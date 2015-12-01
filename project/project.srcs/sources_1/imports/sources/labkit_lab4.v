`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// 
// Create Date: 10/1/2015 V1.0
// Design Name: 
// Module Name: labkit
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


//module labkit(
//   input CLK100MHZ,
//   input[15:0] SW, 
//   input BTNC, BTNU, BTNL, BTNR, BTND,
//   output[3:0] VGA_R, 
//   output[3:0] VGA_B, 
//   output[3:0] VGA_G,
//   output[7:0] JA, 
//   output VGA_HS, 
//   output VGA_VS, 
//   output LED16_B, LED16_G, LED16_R,
//   output LED17_B, LED17_G, LED17_R,
//   output[15:0] LED,
//   output[7:0] SEG,  // segments A-G (0-6), DP (7)
//   output[7:0] AN    // Display 0-7
//   );
   

//// create 25mhz system clock
//    wire clock_25mhz;
//    clock_quarter_divider clockgen(.clk100_mhz(CLK100MHZ), .clock_25mhz(clock_25mhz));

//    wire reset;
//    wire locked;
    
//    wire clock_65mhz;
//    clk_wiz_0 pixelclk(.clk_100mhz(CLK100MHZ),.clk_65mhz(clock_65mhz),.reset(reset),.locked(locked));

////  instantiate 7-segment display;  
//    wire [31:0] data;
//    wire [6:0] segments;
//    display_8hex display(.clk(clock_25mhz),.data(data), .seg(segments), .strobe(AN));    
//    assign SEG[6:0] = segments;
//    assign SEG[7] = 1'b1;


////////////////////////////////////////////////////////////////////////////////////
////
////  remove these lines and insert your lab here

//    assign LED[8:0] = enabled;
//    assign LED[15:9] = SW[15:9];    
//    assign JA[7:0] = 8'b0;
//    assign data = {20'h01234, 3'd0, test, 3'd0, destroy_button, SW[3:0]};   // display 0123456 + SW
//    assign LED16_R = BTNL;                  // left button -> red led
//    assign LED16_G = BTNC;                  // center button -> green led
//    assign LED16_B = BTNR;                  // right button -> blue led
//    assign LED17_R = BTNL;
//    assign LED17_G = BTNC;
//    assign LED17_B = BTNR; 



////
////////////////////////////////////////////////////////////////////////////////////



////////////////////////////////////////////////////////////////////////////////////
//// sample Verilog to generate color bars
    
    
        
////    assign VGA_R = at_display_area ? {4{hcount[7]}} : 0;
////    assign VGA_G = at_display_area ? {4{hcount[6]}} : 0;
////    assign VGA_B = at_display_area ? {4{hcount[5]}} : 0;
    
    
    
//    //wire border = (hcount==0 | hcount==1023 | vcount==0 | vcount==767);
    
//    assign VGA_R = at_display_area ? pixel[11:8] : 0;
//    assign VGA_G = at_display_area ? pixel[7:4] : 0;
//    assign VGA_B = at_display_area ? pixel[3:0] : 0;
    
////    assign VGA_R = {4{border}};
////    assign VGA_G = {4{border}};
////    assign VGA_B = {4{border}};
    
//    assign VGA_HS = ~hsync;
//    assign VGA_VS = ~vsync;
//endmodule

module clock_quarter_divider(input clk100_mhz, output reg clock_25mhz = 0);
    reg counter = 0;
    
    always @(posedge clk100_mhz) begin
        counter <= counter + 1;
        if (counter == 0) begin
            clock_25mhz <= ~clock_25mhz;
        end
    end
endmodule

module clock_divider
    #(parameter COUNT = 64_999_999)
    (input clock_65mhz,
    output timer_enable);
    
    reg [31:0] counter = 32'd0;
    
    always @(posedge clock_65mhz) begin
    // restart if new countdown or 1 second reached
        if (counter == COUNT) counter <= 32'd0;
        else counter <= counter + 1;
    end
    assign timer_enable = (counter == COUNT);
endmodule

module longpulse(
    input clk,
    input in,
    output reg out = 0);
    
    reg [1:0] ready = 2'b11;
    
    always @(posedge clk) begin
        if (in && ready == 2'b11) begin
            out <= 1;
            ready <= 0;
        end
        else if (ready == 0) ready <= 1;
        else if (ready == 1) out <= 0;
        
        if (~in && ready >= 1) ready <= 2'b11;
    end
endmodule

module flightpulse(
    input clock_65mhz,
    input fly,
    output reg flap = 0);
    
    reg ready = 1;
    
    always @(posedge clock_65mhz) begin
        if (fly && ready) begin
            flap <= 1;
            ready <= 0;
        end
        else if (~ready) flap <= 0;
        if (~fly) ready <= 1;
    end
endmodule

module physics(
    input clock_65mhz,
    input flap,
    input vsync,
    output reg dir = 0,
    output [3:0] speed);
    
    wire timer_enable;
    clock_divider #(.COUNT(16_249_999))
        divider(.clock_65mhz(clock_65mhz),.timer_enable(timer_enable));
    
    parameter ACCEL = 1;
    
    reg [3:0] vel = 0;
    always @(posedge clock_65mhz) begin
        if (flap) begin
            if (dir) vel <= vel + 4;
            else if (vel < 4) begin
                vel <= 4 - vel;
                dir <= 1;
            end
            else vel <= vel - 4;
        end
        else if (timer_enable) begin
            // at + v
            if (dir && vel > 1) vel <= vel - ACCEL;
            else if (dir) dir <= 0;
            else if (vel <= 3) vel <= vel + ACCEL;
        end
    end
    
    assign speed = vel;
endmodule

module controller(  
    input clock_65mhz,
    input [10:0] hcount,
    input [9:0] vcount,
    input hsync,
    input vsync,
    input [11:0] pegasus_pixel,
    input [11:0] ground_pixel,
    input [11:0] obstacle_pixel,
    input [11:0] end_pixel,
    output [11:0] pixel);
    
    parameter SCREEN_HEIGHT = 768;
    
    reg game_over = 0;
    
    reg collision = 0;
    always @(posedge clock_65mhz) begin
        if ((pegasus_pixel != 0 && ground_pixel != 0) ||
                (pegasus_pixel != 0 && vcount == SCREEN_HEIGHT - 1))
            game_over <= 0;//1;
    end
    assign pixel = game_over ? end_pixel :
        pegasus_pixel != 0 ? pegasus_pixel :
        ground_pixel != 0 ? ground_pixel : obstacle_pixel;
endmodule

module endscreen(
    input clock_65mhz,
    input [10:0] hcount,
    input [9:0] vcount,
    input hsync,
    input vsync,
    output [11:0] end_pixel);
    
    parameter COLOR = 12'hF00;
    
    assign end_pixel = COLOR; 
endmodule

module pegasus(
    input clock_65mhz,
    input [10:0] hcount,
    input [9:0] vcount,
    input hsync,
    input vsync,
    input up,
    input [3:0] speed,
    input over_ground,
    //output [10:0] attack_x,
    //output [9:0] attack_y,
    output [11:0] pegasus_pixel);
    
    parameter SCREEN_HEIGHT = 10'd768;
    parameter GROUND_HEIGHT = 10'd100;
    
    parameter PEGASUS_WIDTH = 64;
    parameter PEGASUS_HEIGHT = 64;
    parameter PEGASUS_X = 11'd150;
    
    reg [9:0] pegasus_y = 10'd150;
    
    blob #(.WIDTH(PEGASUS_WIDTH),.HEIGHT(PEGASUS_HEIGHT))
        pegasus_sprite(.x(PEGASUS_X),.y(pegasus_y),.hcount(hcount),.vcount(vcount),
            .pixel(pegasus_pixel));
    always @(posedge vsync) begin
        if (up) begin
            if (pegasus_y < speed) pegasus_y <= 10'd0;
            else pegasus_y <= pegasus_y - speed;
        end
        else begin
            if (over_ground &&
                    (pegasus_y + PEGASUS_HEIGHT + speed > SCREEN_HEIGHT - GROUND_HEIGHT))
                pegasus_y <= SCREEN_HEIGHT - GROUND_HEIGHT - PEGASUS_HEIGHT;
            else if (~over_ground &&
                    (pegasus_y + PEGASUS_HEIGHT + speed > SCREEN_HEIGHT))
                pegasus_y <= SCREEN_HEIGHT - PEGASUS_HEIGHT;
            else pegasus_y <= pegasus_y + speed;
        end
    end
    
    //assign attack_x = peagsus + PEGASUS_WIDTH;
endmodule

module ground(
    input clock_65mhz,
    input [10:0] hcount,
    input [9:0] vcount,
    input hsync,
    input vsync,
    output over_ground,
    output [11:0] ground_pixel);
    
    parameter SCREEN_WIDTH = 1024;
    parameter SCREEN_HEIGHT = 10'd768;
    parameter GROUND_HEIGHT = 10'd100;
    parameter GROUND_WIDTH = 600;
    
    parameter PEGASUS_X = 150;
    parameter PEGASUS_WIDTH = 64;
    
    reg [10:0] ground_x = 0;
    
    looping_blob #(.WIDTH(GROUND_WIDTH),.HEIGHT(GROUND_HEIGHT),.COLOR(12'h0F0))
        ground_block(.x(ground_x),.y(SCREEN_HEIGHT-GROUND_HEIGHT),.hcount(hcount),.vcount(vcount),
            .pixel(ground_pixel));
    
    always @(posedge vsync) begin
        if (ground_x == 0) ground_x <= SCREEN_WIDTH;
        else ground_x <= ground_x - 1;
    end
    
    reg gr = 0;
    reg prev_gr = 0;

    always @((vcount >= SCREEN_HEIGHT - GROUND_HEIGHT) && (vcount < SCREEN_HEIGHT)) begin
        if (vcount == SCREEN_HEIGHT - 1 && hcount == 0) begin
            prev_gr <= gr;
            gr <= 0;
        end 
        else if (hcount >= PEGASUS_X && hcount < PEGASUS_X + PEGASUS_WIDTH)
            gr <= gr || ground_pixel != 0;
    end
    wire unsplit;
    assign unsplit = SCREEN_WIDTH - GROUND_WIDTH >= ground_x;
    assign over_ground = unsplit ?
        (ground_x < PEGASUS_X+PEGASUS_WIDTH-1 && ground_x+GROUND_WIDTH >= PEGASUS_X) :
        (GROUND_WIDTH-(SCREEN_WIDTH-ground_x) >= PEGASUS_X);
endmodule

module obstacles(
    input clock_65mhz,
    input [10:0] hcount,
    input [9:0] vcount,
    input hsync,
    input vsync,
    input obstacle_hit,
    input [3:0] hit_index,
    output reg [3:0] obstacle_index = 4'hF, 
    output [11:0] obstacle_pixel);
    //output reg test_if = 0,
    //output enabled);
    
    parameter SCREEN_WIDTH = 1024;
    parameter SCREEN_HEIGHT = 768;
    parameter DELTA_X = 512;
    parameter DELTA_Y = 183;
    parameter OBSTACLE_HEIGHT = 64;
    parameter OBSTACLE_WIDTH = 64;
    parameter OBSTACLES_Y = 119;
    
    parameter COLOR1 = 12'hFF0;
    parameter COLOR2 = 12'hF0F;
    parameter COLOR3 = 12'h0FF;
    
    //lfsr pseudo-random number generator
    
    reg [8:0] enabled = 9'b111_111_111;
    
    reg [10:0] obstacles_x = 0;
    reg [10:0] obstacles_x_d1 = DELTA_X;
    reg [10:0] obstacles_x_d2 = 2*DELTA_X;
    wire [11:0] o1_pixel,o2_pixel,o3_pixel,
        o4_pixel,o5_pixel,o6_pixel,
        o7_pixel,o8_pixel,o9_pixel;

    enabled_blob #(.WIDTH(OBSTACLE_WIDTH),.HEIGHT(OBSTACLE_HEIGHT),.COLOR(COLOR1))
        o1(.x(obstacles_x),.y(OBSTACLES_Y),.hcount(hcount),.vcount(vcount),
            .enabled(enabled[8]),
            .pixel(o1_pixel));
    enabled_blob #(.WIDTH(OBSTACLE_WIDTH),.HEIGHT(OBSTACLE_HEIGHT),.COLOR(COLOR1))
        o2(.x(obstacles_x),.y(OBSTACLES_Y+DELTA_Y),.hcount(hcount),.vcount(vcount),
            .enabled(enabled[7]),
            .pixel(o2_pixel));
    enabled_blob #(.WIDTH(OBSTACLE_WIDTH),.HEIGHT(OBSTACLE_HEIGHT),.COLOR(COLOR1))
        o3(.x(obstacles_x),.y(OBSTACLES_Y+(2*DELTA_Y)),.hcount(hcount),.vcount(vcount),
            .enabled(enabled[6]),
            .pixel(o3_pixel));
    enabled_blob #(.WIDTH(OBSTACLE_WIDTH),.HEIGHT(OBSTACLE_HEIGHT),.COLOR(COLOR2))
        o4(.x(obstacles_x_d1),.y(OBSTACLES_Y),.hcount(hcount),.vcount(vcount),
            .enabled(enabled[5]),
            .pixel(o4_pixel));
    enabled_blob #(.WIDTH(OBSTACLE_WIDTH),.HEIGHT(OBSTACLE_HEIGHT),.COLOR(COLOR2))
        o5(.x(obstacles_x_d1),.y(OBSTACLES_Y+DELTA_Y),.hcount(hcount),.vcount(vcount),
            .enabled(enabled[4]),
            .pixel(o5_pixel));
    enabled_blob #(.WIDTH(OBSTACLE_WIDTH),.HEIGHT(OBSTACLE_HEIGHT),.COLOR(COLOR2))
        o6(.x(obstacles_x_d1),.y(OBSTACLES_Y+(2*DELTA_Y)),.hcount(hcount),.vcount(vcount),
            .enabled(enabled[3]),
            .pixel(o6_pixel));
    enabled_blob #(.WIDTH(OBSTACLE_WIDTH),.HEIGHT(OBSTACLE_HEIGHT),.COLOR(COLOR3))
        o7(.x(obstacles_x_d2),.y(OBSTACLES_Y),.hcount(hcount),.vcount(vcount),
            .enabled(enabled[2]),
            .pixel(o7_pixel));
    enabled_blob #(.WIDTH(OBSTACLE_WIDTH),.HEIGHT(OBSTACLE_HEIGHT),.COLOR(COLOR3))
        o8(.x(obstacles_x_d2),.y(OBSTACLES_Y+DELTA_Y),.hcount(hcount),.vcount(vcount),
            .enabled(enabled[1]),
            .pixel(o8_pixel));
    enabled_blob #(.WIDTH(OBSTACLE_WIDTH),.HEIGHT(OBSTACLE_HEIGHT),.COLOR(COLOR3))
        o9(.x(obstacles_x_d2),.y(OBSTACLES_Y+(2*DELTA_Y)),.hcount(hcount),.vcount(vcount),
            .enabled(enabled[0]),
            .pixel(o9_pixel));

    always @(posedge vsync) begin
        if (obstacle_hit) begin
            //test_if <= 1;
            case (hit_index)
                4'd0 : enabled[8] <= 0;
                4'd1 : enabled[7] <= 0;
                4'd2 : enabled[6] <= 0;
                4'd3 : enabled[5] <= 0;
                4'd4 : enabled[4] <= 0;
                4'd5 : enabled[3] <= 0;
                4'd6 : enabled[2] <= 0;
                4'd7 : enabled[1] <= 0;
                4'd8 : enabled[0] <= 0;
            endcase
        end
        
        if (obstacles_x == 0) begin
            obstacles_x <= 3*DELTA_X - 1;
            enabled[2:0] <= 3'b111;//3'b010;
        end
        else begin
            if (obstacles_x == 3*DELTA_X - OBSTACLE_WIDTH)
                enabled[8:6] <= 3'b000;
            obstacles_x <= obstacles_x - 1;
        end
        
        if (obstacles_x_d1 == 0) begin
            obstacles_x_d1 <= 3*DELTA_X - 1;
            enabled[8:6] <= 3'b111;//3'b100;
        end
        else begin
            if (obstacles_x_d1 == 3*DELTA_X - OBSTACLE_WIDTH) 
                enabled[5:3] <= 3'b000;
            obstacles_x_d1 <= obstacles_x_d1 - 1;
        end
        
        if (obstacles_x_d2 == 0) begin
            obstacles_x_d2 <= 3*DELTA_X - 1;
            enabled[5:3] <= 3'b111;//3'b001;
        end
        else begin 
            if (obstacles_x_d2 == 3*DELTA_X - OBSTACLE_WIDTH)
                enabled[2:0] <= 3'b000;
            obstacles_x_d2 <= obstacles_x_d2 - 1;
        end
    end
    
    reg [11:0] enabled_pixel;
    always @(posedge clock_65mhz) begin
        obstacle_index <= o1_pixel != 0 ? 4'd0 :
                          o2_pixel != 0 ? 4'd1 :
                          o3_pixel != 0 ? 4'd2 :
                          o4_pixel != 0 ? 4'd3 :
                          o5_pixel != 0 ? 4'd4 :
                          o6_pixel != 0 ? 4'd5 :
                          o7_pixel != 0 ? 4'd6 :
                          o8_pixel != 0 ? 4'd7 :
                          o9_pixel != 0 ? 4'd8 : 4'd15;
        enabled_pixel <= o1_pixel | o2_pixel | o3_pixel |
            o4_pixel | o5_pixel | o6_pixel |
            o7_pixel | o8_pixel | o9_pixel;
    end
    
    assign obstacle_pixel = enabled_pixel;
endmodule

//finish
module attack(
    input clock_65mhz,
    input [10:0] hcount,
    input [9:0] vcount,
    input hsync,
    input vsync,
    input attack_x,
    input attack_y,
    input enable,
    output [11:0] attack_pixel);
    
    parameter ATTACK_HEIGHT = 16;
    
    reg [11:0] beam_pixel = 0;
    ray_blob #(.HEIGHT(ATTACK_HEIGHT),.COLOR(12'hF40))
        attack_beam(.x(attack_x),.y(attack_y),.hcount(hcount),.vcount(vcount),
            .pixel(beam_pixel));
    
    assign attack_pixel = enable ? beam_pixel : 12'h000;
endmodule

//////////////////////////////////////////////////////////////////////
//
// blob: generate rectangle on screen
//
//////////////////////////////////////////////////////////////////////
module blob
    #(parameter WIDTH = 64,            // default width: 64 pixels
                HEIGHT = 64,           // default height: 64 pixels
                COLOR = 12'hFFF)  // default color: white
    (input [10:0] x,hcount,
    input [9:0] y,vcount,
    output reg [11:0] pixel);

    parameter SCREEN_WIDTH = 1024;
    parameter SCREEN_HEIGHT = 768;
    
    always @ * begin
        if (hcount >= x && hcount < x+WIDTH &&
            vcount >= y && vcount < y+HEIGHT)
            pixel = COLOR;
        else pixel = 0;
    end
endmodule

module looping_blob
    #(parameter WIDTH = 64,            // default width: 64 pixels
                HEIGHT = 64,           // default height: 64 pixels
                COLOR = 12'hFFF)  // default color: white
    (input [10:0] x,hcount,
    input [9:0] y,vcount,
    output reg [11:0] pixel);

    parameter SCREEN_WIDTH = 1024;
    parameter SCREEN_HEIGHT = 768;
    
    always @ * begin
        if (((SCREEN_WIDTH-WIDTH >= x && hcount >= x && hcount < (x+WIDTH)) ||
        (SCREEN_WIDTH-WIDTH < x && (hcount >= x || hcount < (WIDTH - (SCREEN_WIDTH-x))))) &&
        (vcount >= y && vcount < (y+HEIGHT)))
            pixel = COLOR;
        else pixel = 0;
    end
endmodule

module extended_blob
    #(parameter WIDTH = 64,            // default width: 64 pixels
                HEIGHT = 64,           // default height: 64 pixels
                COLOR = 12'hFFF)  // default color: white
    (input [10:0] x,hcount,
    input [9:0] y,vcount,
    output reg [11:0] pixel);

    parameter SCREEN_WIDTH = 1536;
    parameter SCREEN_HEIGHT = 768;
    
    always @ * begin
        if (((SCREEN_WIDTH-WIDTH >= x && hcount >= x && hcount < (x+WIDTH)) ||
        (SCREEN_WIDTH-WIDTH < x && (hcount >= x || hcount < (WIDTH - (SCREEN_WIDTH-x))))) &&
        (vcount >= y && vcount < (y+HEIGHT)))
            pixel = COLOR;
        else pixel = 0;
    end
endmodule

module enabled_blob
    #(parameter WIDTH = 64,            // default width: 64 pixels
                HEIGHT = 64,           // default height: 64 pixels
                COLOR = 12'hFFF)  // default color: white
    (input [10:0] x,hcount,
    input [9:0] y,vcount,
    input enabled,
    output reg [11:0] pixel);

    parameter SCREEN_WIDTH = 1536;
    parameter SCREEN_HEIGHT = 768;
    
    always @ * begin
        if (((SCREEN_WIDTH-WIDTH >= x && hcount >= x && hcount < (x+WIDTH)) ||
        (SCREEN_WIDTH-WIDTH < x && (hcount >= x || hcount < (WIDTH - (SCREEN_WIDTH-x))))) &&
        (vcount >= y && vcount < (y+HEIGHT)))
            pixel = enabled ? COLOR : 0;
        else pixel = 0;
    end
endmodule

module ray_blob
    #(parameter HEIGHT = 64,           // default height: 64 pixels
                COLOR = 12'hFFF)  // default color: white
    (input [10:0] x,hcount,
    input [9:0] y,vcount,
    output reg [11:0] pixel);

    parameter SCREEN_WIDTH = 1024;
    parameter SCREEN_HEIGHT = 768;
    
    always @ * begin
        if (hcount >= x && hcount < SCREEN_WIDTH &&
            vcount >= y && vcount < y+HEIGHT)
            pixel = COLOR;
        else pixel = 0;
    end
endmodule
