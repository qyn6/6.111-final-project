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
    input reset,
    output timer_enable);
    
    reg [31:0] counter = 32'd0;
    
    always @(posedge clock_65mhz) begin
    // restart if new countdown or 1 second reached
        if (counter == COUNT || reset) counter <= 32'd0;
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
        else if (~fly && ~ready) ready <= 1;
    end
endmodule

module physics(
    input clock_65mhz,
    input flap,
    input vsync,
    input hit_top,
    output reg dir = 0,
    output [3:0] speed);
    
    wire timer_enable, reset;
    clock_divider #(.COUNT(8_124_999))
        divider(.clock_65mhz(clock_65mhz),.reset(reset),.timer_enable(timer_enable));
    
    parameter ACCEL = 2;
    parameter GRAVITY = 1;
    
    reg [3:0] vel = 0;
    reg thrust_ready = 0;
    always @(posedge clock_65mhz) begin
        if (flap && thrust_ready) begin
            if (dir && vel <= 4) vel <= vel + ACCEL;
            else if (vel < ACCEL) begin
                vel <= ACCEL - vel;
                dir <= 1;
            end
            else vel <= vel - ACCEL;
            thrust_ready <= 0;
        end
        else begin
            thrust_ready <= ~flap;
            
            if (hit_top) begin
                dir <= 0;
                vel <= vel > 3 ? 3 : vel;
            end
            else if (timer_enable) begin
            // at + v
                if (dir && vel > 1) vel <= vel - GRAVITY;
                else if (dir) dir <= 0;
                else if (vel <= 3) vel <= vel + GRAVITY;
            end
        end
    end
    assign speed = vel;
endmodule

module controller(  
    input clock_65mhz,
    input reset,
    input [10:0] hcount,
    input [9:0] vcount,
    input hsync,
    input vsync,
    input [11:0] pegasus_pixel,
    input [11:0] ground_pixel,
    input [11:0] obstacle_pixel,
    input [11:0] attack_pixel,
    input [3:0] obstacle_index,
    output [11:0] pixel,
    output reg obstacle_hit,
    output reg [3:0] hit_index,
    output game_over);
    
    parameter SCREEN_HEIGHT = 768;
    
    reg game_over = 1;
    reg hit_ready = 1;
    always @(posedge clock_65mhz) begin
        if (reset) begin
            game_over <= 0;
        end else if (pegasus_pixel != 0 && obstacle_pixel != 0) begin
            game_over <= 1;
        end else if ((pegasus_pixel != 0 && ground_pixel != 0) ||
                    (pegasus_pixel != 0 && vcount == SCREEN_HEIGHT - 1))
                game_over <= 1;
        if (attack_pixel != 0 && obstacle_pixel != 0) begin
            obstacle_hit <= 1;
            hit_index <= obstacle_index;
        end
        else begin
            obstacle_hit <= 0;
          
        end
    end
    
    assign pixel = pegasus_pixel != 0 ? pegasus_pixel :
        ground_pixel != 0 ? ground_pixel : 
        obstacle_pixel != 0 ? obstacle_pixel :
        attack_pixel != 0 ? attack_pixel : 12'h9DF;
endmodule

module endscreen(
    input clock_25mhz,
    input [10:0] hcount,
    input [9:0] vcount,
    input hsync,
    input vsync,
    output [11:0] end_pixel);
    
    reg [16:0] splash_addr;
    wire [7:0] splash_color;
    splash_bram splash(.clka(clock_25mhz),.ena(1),.addra(splash_addr),
        .douta(splash_color));
    
    wire [7:0] splash_red;
    splash_red_table rt(.clka(clock_25mhz),.ena(1),.addra(splash_color),
        .douta(splash_red));
    wire [7:0] splash_green;
    splash_green_table gt(.clka(clock_25mhz),.ena(1),.addra(splash_color),
        .douta(splash_green));
    wire [7:0] splash_blue;
    splash_blue_table bt(.clka(clock_25mhz),.ena(1),.addra(splash_color),
        .douta(splash_blue));
    
    always @(posedge clock_25mhz) begin
        splash_addr <= ((hcount - 144) >> 1) + (320 * ((vcount - 35) >> 1)); 
    end
    
    assign end_pixel = {splash_red[7:4],splash_green[7:4],splash_blue[7:4]};
endmodule

module pegasus(
    input clock_65mhz,
    input reset,
    input [10:0] hcount,
    input [9:0] vcount,
    input hsync,
    input vsync,
    input up,
    input [3:0] speed,
    input over_ground,
    output [10:0] attack_x,
    output [9:0] attack_y,
    output [11:0] pegasus_pixel,
    output reg hit_top);
    
    parameter SCREEN_HEIGHT = 10'd768;
    parameter GROUND_HEIGHT = 10'd100;
    
    parameter PEGASUS_WIDTH = 100;
    parameter PEGASUS_HEIGHT = 64;
    parameter PEGASUS_X = 11'd150;
    
    reg [9:0] pegasus_y = 10'd0;
    
//    blob #(.WIDTH(PEGASUS_WIDTH),.HEIGHT(PEGASUS_HEIGHT))
//        pegasus_sprite(.x(PEGASUS_X),.y(pegasus_y),.hcount(hcount),.vcount(vcount),
//            .pixel(pegasus_pixel));
    pegasus_blob #(.WIDTH(PEGASUS_WIDTH),.HEIGHT(PEGASUS_HEIGHT))
        pegasus_sprite(.clock_65mhz(clock_65mhz),
            .x(PEGASUS_X),.y(pegasus_y),.hcount(hcount),.vcount(vcount),
            .pixel(pegasus_pixel));
    
    always @(posedge vsync) begin
        if (reset) begin
            pegasus_y <= 10'd0;
        end else
        if (up) begin
            if (pegasus_y < speed) begin
                //pegasus_y <= 10'd0;
                hit_top <= 1;
            end
            else pegasus_y <= pegasus_y - speed;
        end
        else begin
            if (over_ground &&
                    (pegasus_y + PEGASUS_HEIGHT + speed > SCREEN_HEIGHT - GROUND_HEIGHT))
                pegasus_y <= SCREEN_HEIGHT - GROUND_HEIGHT - PEGASUS_HEIGHT;
//            else if (~over_ground &&
//                    (pegasus_y + PEGASUS_HEIGHT + speed > SCREEN_HEIGHT))
//                pegasus_y <= SCREEN_HEIGHT - PEGASUS_HEIGHT;
            else pegasus_y <= pegasus_y + speed;
            
            hit_top <= 0;
        end
    end
    
    assign attack_x = PEGASUS_X + PEGASUS_WIDTH;
    assign attack_y = pegasus_y + (PEGASUS_HEIGHT >> 1);
endmodule

module ground(
    input clock_65mhz,
    input reset,
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
    parameter PEGASUS_WIDTH = 100;
    
    reg [10:0] ground_x = 0;
    
    looping_blob #(.WIDTH(GROUND_WIDTH),.HEIGHT(GROUND_HEIGHT),.COLOR(12'h0F0))
        ground_block(.x(ground_x),.y(SCREEN_HEIGHT-GROUND_HEIGHT),.hcount(hcount),.vcount(vcount),
            .pixel(ground_pixel));
    
    always @(posedge vsync) begin
        if (reset) ground_x <= 0;
        else if (ground_x == 0) ground_x <= SCREEN_WIDTH;
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
    input reset,
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
    parameter OBSTACLE_HEIGHT = 80;
    parameter OBSTACLE_WIDTH = 150;
    parameter OBSTACLES_Y = 119;
    
    parameter COLOR1 = 12'hFF0;
    parameter COLOR2 = 12'hFF0;//12'hF0F;
    parameter COLOR3 = 12'hFF0;//12'h0FF;
    
    //lfsr pseudo-random number generator
    wire [1:0] random;
    lfsr generator(.clk(vsync),.random(random));
    
    reg [8:0] enabled = 9'b0;
    
    //sprite image
    wire [13:0] obstacle_addr;
    wire [7:0] obstacle_color;
    plane_bram img(.clka(clock_65mhz),.ena(1),.addra(obstacle_addr),
        .douta(obstacle_color));
    
    wire [7:0] obstacle_red;
    plane_red_table prt(.clka(clock_65mhz),.ena(1),.addra(obstacle_color),
        .douta(obstacle_red));
    wire [7:0] obstacle_green;
    plane_green_table pgt(.clka(clock_65mhz),.ena(1),.addra(obstacle_color),
        .douta(obstacle_green));
    wire [7:0] obstacle_blue;
    plane_blue_table pbt(.clka(clock_65mhz),.ena(1),.addra(obstacle_color),
        .douta(obstacle_blue));
    
    assign obstacle_addr = o1_present_next ? o1_addr :
        o2_present_next ? o2_addr :
        o3_present_next ? o3_addr :
        o4_present_next ? o4_addr :
        o5_present_next ? o5_addr :
        o6_present_next ? o6_addr :
        o7_present_next ? o7_addr :
        o8_present_next ? o8_addr : o9_addr;
            
    //obstacle blobs
    reg [10:0] obstacles_x = 0;
    reg [10:0] obstacles_x_d1 = DELTA_X;
    reg [10:0] obstacles_x_d2 = 2*DELTA_X;
    wire [13:0] o1_addr,o2_addr,o3_addr,
        o4_addr,o5_addr,o6_addr,
        o7_addr,o8_addr,o9_addr;
    wire o1_present,o2_present,o3_present,
        o4_present,o5_present,o6_present,
        o7_present,o8_present,o9_present;
    wire o1_present_next,o2_present_next,o3_present_next,
        o4_present_next,o5_present_next,o6_present_next,
        o7_present_next,o8_present_next,o9_present_next;

    enabled_picture_blob #(.WIDTH(OBSTACLE_WIDTH),.HEIGHT(OBSTACLE_HEIGHT))
        o1(.clock_65mhz(clock_65mhz),
            .x(obstacles_x),.y(OBSTACLES_Y),.hcount(hcount),.vcount(vcount),
            .enabled(enabled[8]),
            .obstacle_addr(o1_addr),
            .present(o1_present),
            .present_next(o1_present_next));   
    enabled_picture_blob #(.WIDTH(OBSTACLE_WIDTH),.HEIGHT(OBSTACLE_HEIGHT))
        o2(.clock_65mhz(clock_65mhz),
            .x(obstacles_x),.y(OBSTACLES_Y+DELTA_Y),.hcount(hcount),.vcount(vcount),
            .enabled(enabled[7]),
            .obstacle_addr(o2_addr),
            .present(o2_present),
            .present_next(o2_present_next));
    enabled_picture_blob #(.WIDTH(OBSTACLE_WIDTH),.HEIGHT(OBSTACLE_HEIGHT))
        o3(.clock_65mhz(clock_65mhz),
            .x(obstacles_x),.y(OBSTACLES_Y+(2*DELTA_Y)),.hcount(hcount),.vcount(vcount),
            .enabled(enabled[6]),
            .obstacle_addr(o3_addr),
            .present(o3_present),
            .present_next(o3_present_next));
    enabled_picture_blob #(.WIDTH(OBSTACLE_WIDTH),.HEIGHT(OBSTACLE_HEIGHT))
        o4(.clock_65mhz(clock_65mhz),
            .x(obstacles_x_d1),.y(OBSTACLES_Y),.hcount(hcount),.vcount(vcount),
            .enabled(enabled[5]),
            .obstacle_addr(o4_addr),
            .present(o4_present),
            .present_next(o4_present_next));
    enabled_picture_blob #(.WIDTH(OBSTACLE_WIDTH),.HEIGHT(OBSTACLE_HEIGHT))
        o5(.clock_65mhz(clock_65mhz),
            .x(obstacles_x_d1),.y(OBSTACLES_Y+DELTA_Y),.hcount(hcount),.vcount(vcount),
            .enabled(enabled[4]),
            .obstacle_addr(o5_addr),
            .present(o5_present),
            .present_next(o5_present_next));
     enabled_picture_blob #(.WIDTH(OBSTACLE_WIDTH),.HEIGHT(OBSTACLE_HEIGHT))
        o6(.clock_65mhz(clock_65mhz),
            .x(obstacles_x_d1),.y(OBSTACLES_Y+(2*DELTA_Y)),.hcount(hcount),.vcount(vcount),
            .enabled(enabled[3]),
            .obstacle_addr(o6_addr),
            .present(o6_present),
            .present_next(o6_present_next));
     enabled_picture_blob #(.WIDTH(OBSTACLE_WIDTH),.HEIGHT(OBSTACLE_HEIGHT))
        o7(.clock_65mhz(clock_65mhz),
            .x(obstacles_x_d2),.y(OBSTACLES_Y),.hcount(hcount),.vcount(vcount),
            .enabled(enabled[2]),
            .obstacle_addr(o7_addr),
            .present(o7_present),
            .present_next(o7_present_next));                                                          
    enabled_picture_blob #(.WIDTH(OBSTACLE_WIDTH),.HEIGHT(OBSTACLE_HEIGHT))
        o8(.clock_65mhz(clock_65mhz),
            .x(obstacles_x_d2),.y(OBSTACLES_Y+DELTA_Y),.hcount(hcount),.vcount(vcount),
            .enabled(enabled[1]),
            .obstacle_addr(o8_addr),
            .present(o8_present),
            .present_next(o8_present_next));
    enabled_picture_blob #(.WIDTH(OBSTACLE_WIDTH),.HEIGHT(OBSTACLE_HEIGHT))
       o9(.clock_65mhz(clock_65mhz),
           .x(obstacles_x_d2),.y(OBSTACLES_Y+(2*DELTA_Y)),.hcount(hcount),.vcount(vcount),
           .enabled(enabled[0]),
           .obstacle_addr(o9_addr),
           .present(o9_present),
           .present_next(o9_present_next));

    reg disable_obstacle = 0;
    always @(negedge vsync) begin
        if (reset) enabled <= 9'b0;
        else begin
            if (disable_obstacle) begin
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
                case (random)
                    2'b00 : enabled[2:0] <= 3'b000;
                    2'b01 : enabled[2:0] <= 3'b001;
                    2'b10 : enabled[2:0] <= 3'b010;
                    2'b11 : enabled[2:0] <= 3'b100;
                endcase
                //enabled[2:0] <= 3'b111;//3'b010;
            end
            else begin
                if (obstacles_x == 3*DELTA_X - OBSTACLE_WIDTH)
                    enabled[8:6] <= 3'b000;
                obstacles_x <= obstacles_x - 1;
            end
            
            if (obstacles_x_d1 == 0) begin
                obstacles_x_d1 <= 3*DELTA_X - 1;
                case (random)
                    2'b00 : enabled[8:6] <= 3'b000;
                    2'b01 : enabled[8:6] <= 3'b001;
                    2'b10 : enabled[8:6] <= 3'b010;
                    2'b11 : enabled[8:6] <= 3'b100;
                endcase
                //enabled[8:6] <= 3'b111;//3'b100;
            end
            else begin
                if (obstacles_x_d1 == 3*DELTA_X - OBSTACLE_WIDTH) 
                    enabled[5:3] <= 3'b000;
                obstacles_x_d1 <= obstacles_x_d1 - 1;
            end
            
            if (obstacles_x_d2 == 0) begin
                obstacles_x_d2 <= 3*DELTA_X - 1;
                case (random)
                    2'b00 : enabled[5:3] <= 3'b000;
                    2'b01 : enabled[5:3] <= 3'b001;
                    2'b10 : enabled[5:3] <= 3'b010;
                    2'b11 : enabled[5:3] <= 3'b100;
                endcase
                //enabled[5:3] <= 3'b111;//3'b001;
            end
            else begin 
                if (obstacles_x_d2 == 3*DELTA_X - OBSTACLE_WIDTH)
                    enabled[2:0] <= 3'b000;
                obstacles_x_d2 <= obstacles_x_d2 - 1;
            end
        end
    end
    
//    reg [11:0] enabled_pixel;
    always @(posedge clock_65mhz) begin
        if (obstacle_hit) disable_obstacle <= 1;
        else if (~vsync) disable_obstacle <= 0;
        
        obstacle_index <= o1_present ? 4'd0 :
                          o2_present ? 4'd1 :
                          o3_present ? 4'd2 :
                          o4_present ? 4'd3 :
                          o5_present ? 4'd4 :
                          o6_present ? 4'd5 :
                          o7_present ? 4'd6 :
                          o8_present ? 4'd7 :
                          o9_present ? 4'd8 : 4'd15;
//        enabled_pixel <= o1_present | o2_present | o3_present |
//            o4_present | o5_present | o6_present |
//            o7_present | o8_present | o9_present ;
    end
    
    assign obstacle_pixel = o1_present | o2_present | o3_present |
            o4_present | o5_present | o6_present |
            o7_present | o8_present | o9_present ?
            {obstacle_red[7:4], obstacle_green[7:4], obstacle_blue[7:4]} : 0;
endmodule

module attack(
    input clock_65mhz,
    input [10:0] hcount,
    input [9:0] vcount,
    input hsync,
    input vsync,
    input [10:0] attack_x,
    input [9:0] attack_y,
    input enable,
    input obstacle_hit,
    output [11:0] attack_pixel);
    
    parameter ATTACK_HEIGHT = 16;
    
    parameter SCREEN_WIDTH = 1024;
    
    reg [10:0] hit_x = SCREEN_WIDTH;
    wire [11:0] beam_pixel;
    ray_blob #(.HEIGHT(ATTACK_HEIGHT),.COLOR(12'hF40))
        attack_beam(.x(attack_x),.end_x(hit_x),.y(attack_y),.hcount(hcount),.vcount(vcount),
            .pixel(beam_pixel));
    
    wire timer_enable;
    clock_divider #(.COUNT(16_249_999))
        divider(.clock_65mhz(clock_65mhz),.reset(enable),.timer_enable(timer_enable));
    reg on = 0;
    reg hit = 0;
    always @(posedge clock_65mhz) begin
        if (~vsync) hit_x <= SCREEN_WIDTH;
        else if (obstacle_hit) hit_x <= hcount;
        
        if (enable) on <= 1;
        else if (~vsync && hit) begin
            on <= 0;
            hit <= 0;
        end 
        else if (obstacle_hit || timer_enable) hit <= 1;
    end
    assign attack_pixel = on ? beam_pixel : 12'h000;
endmodule

module pegasus_blob
    #(parameter WIDTH = 100,
                HEIGHT = 64)
    (input clock_65mhz,
    input [10:0] x,hcount,
    input [9:0] y,vcount,
    output reg [11:0] pixel);
    
    wire [12:0] pegasus_addr;
    wire [7:0] pegasus_color;
    pegasus_bram img(.clka(clock_65mhz),.ena(1),.addra(pegasus_addr),
        .douta(pegasus_color));
    
    wire [7:0] pegasus_red;
    pegasus_red_table prt(.clka(clock_65mhz),.ena(1),.addra(pegasus_color),
        .douta(pegasus_red));
    wire [7:0] pegasus_green;
    pegasus_green_table pgt(.clka(clock_65mhz),.ena(1),.addra(pegasus_color),
        .douta(pegasus_green));
    wire [7:0] pegasus_blue;
    pegasus_blue_table pbt(.clka(clock_65mhz),.ena(1),.addra(pegasus_color),
        .douta(pegasus_blue));
    
    assign pegasus_addr = (hcount - x + 5) + (WIDTH * (vcount - y));
    
    always @ * begin
        if (hcount >= x && hcount < x+WIDTH &&
                vcount >= y && vcount < y+HEIGHT)
            pixel = {pegasus_red[7:4], pegasus_green[7:4], pegasus_blue[7:4]};
        else pixel = 0;
    end    
endmodule

module enabled_picture_blob
    #(parameter WIDTH = 150,            // default width: 64 pixels
                HEIGHT = 80)           // default height: 64 pixels
    (input clock_65mhz,
    input [10:0] x,hcount,
    input [9:0] y,vcount,
    input enabled,
    output [13:0] obstacle_addr,
    output reg present,
    output reg present_next);

    parameter SCREEN_WIDTH = 1536;
    parameter SCREEN_HEIGHT = 768;
        
    assign obstacle_addr = (x < 1023) ? (hcount - x + 5) + (WIDTH * (vcount - y)): (hcount + SCREEN_WIDTH - x + 5) + (WIDTH * (vcount - y));
    
    always @ * begin
        if (((SCREEN_WIDTH-WIDTH >= x && hcount >= x && hcount < (x+WIDTH)) ||
        (SCREEN_WIDTH-WIDTH < x && (hcount >= x || hcount < (WIDTH - (SCREEN_WIDTH-x))))) &&
        (vcount >= y && vcount < (y+HEIGHT)))
            present = enabled;
//            pixel = enabled ? {obstacle_red[7:4], obstacle_green[7:4], obstacle_blue[7:4]} : 0;
        else present = 0;
        
        if (((SCREEN_WIDTH-WIDTH >= x && (hcount+5) >= x && (hcount+5) < (x+WIDTH)) ||
        (SCREEN_WIDTH-WIDTH < x && ((hcount+5) >= x || (hcount+5) < (WIDTH - (SCREEN_WIDTH-x))))) &&
        (vcount >= y && vcount < (y+HEIGHT)))
            present_next = enabled;
//            pixel = enabled ? {obstacle_red[7:4], obstacle_green[7:4], obstacle_blue[7:4]} : 0;
        else present_next = 0;
    end
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
    (input [10:0] x,end_x,hcount,
    input [9:0] y,vcount,
    output reg [11:0] pixel);

    parameter SCREEN_WIDTH = 1024;
    parameter SCREEN_HEIGHT = 768;
    
    always @ * begin
        if (hcount >= x && hcount < end_x &&
            vcount >= y && vcount < y+HEIGHT)
            pixel = COLOR;
        else pixel = 0;
    end
endmodule
