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


module labkit(
   input CLK100MHZ,
   input[15:0] SW, 
   input BTNC, BTNU, BTNL, BTNR, BTND,
   output[3:0] VGA_R, 
   output[3:0] VGA_B, 
   output[3:0] VGA_G,
   inout[7:0] JA,
   inout[7:0] JB,
   inout[7:0] JC, 
   inout[7:0] JD,
   output VGA_HS, 
   output VGA_VS, 
   output LED16_B, LED16_G, LED16_R,
   output LED17_B, LED17_G, LED17_R,
   output[15:0] LED,
   output[7:0] SEG,  // segments A-G (0-6), DP (7)
   output[7:0] AN    // Display 0-7
   );
   

// create 25mhz system clock
    wire clock_25mhz;
    clock_quarter_divider clockgen(.clk100_mhz(CLK100MHZ), .clock_25mhz(clock_25mhz));

//  instantiate 7-segment display;  
    wire [31:0] data;
    wire [6:0] segments;
    display_8hex display(.clk(clock_25mhz),.data(data), .seg(segments), .strobe(AN));    
    assign data = {6'b0, y, 3'b0, flight, 2'b0, x};
    assign data = 32'b0;
    assign SEG[7:0] = segments;
    assign SEG[7] = 1'b1;



//////////////////////////////////////////////////////////////////////////////////
// Motion tracking

//    wire [7:0] camera_dout;
//    wire start;
//    wire sioc, siod, done;
//    wire camera_pwdn;
//    wire camera_reset;
//    //wire camera_clk_in = clock_25mhz;
//    wire camera_clk_out;
//    wire camera_vsync;
//    wire camera_hsync;
//    wire camera_memory_we;
//    wire camera_frame_done;
    
//    wire [15:0] camera_pixel;
    
//    reg [15:0] mem_in  = 0;
    
////    reg [16:0] store_address = 0;
////    reg [16:0] read_address = 4'b1111;
////    parameter MAX_ADDRESS = 17'd131071;
//    wire [15:0] stored_pixel;
////    reg [15:0] pixel_num = 0;
////    wire [15:0] mem_out;
    
//    //assign camera outputs
//    assign JB[0] = camera_pwdn;
//    assign camera_dout[0] = JA[0];
//    assign camera_dout[2] = JA[1];
//    assign camera_dout[4] = JA[2];
//    assign camera_dout[6] = JA[3];
//    assign JB[4] = camera_reset;
//    assign camera_dout[1] = JA[4];
//    assign camera_dout[3] = JA[5];
//    assign camera_dout[5] = JA[6];
//    assign camera_dout[7] = JA[7];
//    assign JB[2] = sioc;
//    assign JB[3] = siod;
//    assign LED[10] = done;
//    assign camera_hsync = JB[1];    
//    assign camera_vsync = JB[5];
//    assign JB[6] = clock_25mhz;
//    assign camera_clk_out = JB[7];
//    assign start = BTNU;
    
//    camera_configure configure(.clk(clock_25mhz), .start(start), .sioc(sioc), .siod(siod), .done(done));
    
//    camera_read camera_read_1 (
//        .p_clock(camera_clk_out), 
//        .vsync(camera_vsync), 
//        .href(camera_hsync),
//        .p_data(camera_dout), 
//        .pixel_data(camera_pixel), 
//        .pixel_valid(camera_memory_we),
//        .frame_done(camera_frame_done)
//    );
    
//    camera_handler handler(.clock_25mhz(clock_25mhz),.camera_dout(camera_dout),.camera_reset(camera_reset),.camera_clk_out(camera_clk_out),
//        .camera_vsync(camera_vsync),.camera_hsync(camera_hsync),.camera_memory_we(camera_memory_we),.camera_frame_done(camera_frame_done),
//        .start(start),.camera_pixel(camera_pixel),
//        .camera_pwdn(camera_pwdn),.sioc(sioc),.siod(siod),.done(done),.mem_in(mem_in),.stored_pixel(stored_pixel));
    
//    wire attack; //1 if attack on, 0 else
//    wire flight; //1 if flight pulse below some threshold
//    wire [9:0] x; //x, y coords of current light signal (the last pixel of the light)
//    wire [9:0] y;

//    wire coord_on; //is the light in the current pixel location
    
//    flight_pulse fpulse(.clock_25mhz(clock_25mhz),.hcount(hcount1),.vcount(vcount1),.hsync(hsync1),.vsync(vsync1),
//        .flight(flight),.x(x),.y(y),.coord_on(coord_on));
        
//    motion_type motion_type(.clock(clock_25mhz), .x_pos(x), .motion(attack));   
    

//    //debugging things
//    assign LED[0] =  display_coord_area;
//    assign LED[1] = coord_on;
//    assign LED[2] = at_display_area;
//    assign LED[3] = attack;
//    assign LED[4] = flight;

////////////////start

    wire [7:0] camera_dout;
    wire start;
    wire sioc, siod, done;
    wire camera_pwdn;
    wire camera_reset;
    wire camera_clk_in = clock_25mhz;
    wire camera_clk_out;
    wire camera_vsync;
    wire camera_hsync;
    wire camera_memory_we;
    wire camera_frame_done;
    
    wire [15:0] camera_pixel;
    
    reg [15:0] mem_in  = 0;
    
    reg [16:0] store_address = 0;
    reg [16:0] read_address = 4'b1111;
    parameter MAX_ADDRESS = 17'd131071;
    wire [15:0] stored_pixel;
    reg [15:0] pixel_num = 0;
    wire [15:0] mem_out;
    
    //assign camera outputs
    assign JB[0] = camera_pwdn;
    assign camera_dout[0] = JA[0];
    assign camera_dout[2] = JA[1];
    assign camera_dout[4] = JA[2];
    assign camera_dout[6] = JA[3];
    assign JB[4] = camera_reset;
    assign camera_dout[1] = JA[4];
    assign camera_dout[3] = JA[5];
    assign camera_dout[5] = JA[6];
    assign camera_dout[7] = JA[7];
    assign JB[2] = sioc;
    assign JB[3] = siod;
    assign LED[10] = done;
    assign camera_hsync = JB[1];    
    assign camera_vsync = JB[5];
    assign JB[6] = clock_25mhz;
    assign camera_clk_out = JB[7];
    assign start = BTNU;
    
    camera_configure configure(.clk(clock_25mhz), .start(start), .sioc(sioc), .siod(siod), .done(done));
    
    camera_read camera_read_1 (
        .p_clock(camera_clk_out), 
        .vsync(camera_vsync), 
        .href(camera_hsync),
        .p_data(camera_dout), 
        .pixel_data(camera_pixel), 
        .pixel_valid(camera_memory_we),
        .frame_done(camera_frame_done)
    );
    
    reg wea =0; // write enable for BRAM, except it's always on after it's turned on?
    wire attack; //1 if attack on, 0 else
    reg flight = 0; //1 if flight pulse below some threshold
    reg [9:0] x; //x, y coords of current light signal (the last pixel of the light)
    reg [9:0] y;
    wire [7:0] h;
    wire [7:0] s;
    wire [7:0] v;
    reg coord_on = 1; //is the light in the current pixel location
    
    //don't touch this
    rgb2hsv tohsv(.clock(clock_25mhz), .reset(camera_reset), .r({4'b0, stored_pixel[11], stored_pixel[10], stored_pixel[3], stored_pixel[2]}), 
            .g({stored_pixel[15:12], stored_pixel[7:4]}), .b({4'b0, stored_pixel[9], stored_pixel[8], stored_pixel[1], stored_pixel[0]}), .h(h), .s(s), .v(v));                
    
    //don't touch this either                
    video_bram mybram(.clka(clock_25mhz), .ena(1), .wea(wea), .addra(store_address), 
        .dina(mem_in), .clkb(clock_25mhz), .addrb(read_address), .doutb(stored_pixel));
        
    motion_type motion_type(.clock(clock_25mhz), .x_pos(x), .motion(attack));   
    
    //parity bits for storing every other pixel, every other row
    reg hpar = 1;
    reg vpar = 1;
    //toggle vpar after each row
    reg [9:0] row_pixel_count = 0;
    
    always @(posedge camera_clk_out) begin
          // reset everything at the end of each frame
          if (camera_frame_done) begin
              store_address <= 0;
              row_pixel_count <= 0;
              hpar <= 1;
              vpar <= 1;
          end
          // camera_memory_we is on the full pixel (because camera sends in half a pixel at a time)
          if (camera_memory_we) begin
              mem_in <= camera_pixel;
              //update store address if it's every 4th pixel that we need to store
              if (hpar && vpar) begin
                store_address <= store_address + 1;
                wea <= 1; 
              end
              if (row_pixel_count == 639) begin
                vpar <= ~vpar;
                row_pixel_count <= 0;
              end
              else row_pixel_count <= row_pixel_count + 1;
              if (vpar) hpar <= ~hpar;
          end
    end
    
    //controlls whether to turn on the flight signal
    reg turn_on = 0;
    
    always @(posedge clock_25mhz) begin
        //magic numbers for thresholds! 
        if ((vcount1 < 35 && hcount1 < 144) || (vcount1 >= 275 && hcount1 >= 464)) begin
                read_address <= 0;
 
        end else if (hcount1 >= 144 && hcount1 < 464 && vcount1 >= 35 && vcount1 < 275) begin
                //read_address <= read_address +1;
                read_address <= (vcount1-35) * 320 + (hcount1 - 144);
        end else if (hcount1 >= 469 && hcount < 789 && vcount1 >= 35 && vcount1 < 275) begin
                read_address <= (vcount1-35) * 320 + (hcount1 - 469);
                //filter light from camera data in the upper right quadrant to only show the light
                if (v > 70) begin
                    coord_on <= 1;
                    //reset on vsync
                    if (vsync1 == 1) begin
                        x <= 0;
                        y <= 0;
                    //update x, y coords to where the light pixel is
                    end else begin
                        x <= hcount1;
                        y <= vcount1;
                        //flight only turns on for one cycle, then doesn't turn on again unless
                        // it's moved above the threshold and back down again
                        if (flight == 1) begin
                            flight <= 0;
                        end
                        //turn flight on below threshold
                        if (y < 230 && turn_on == 1) begin
                            flight <= 1;
                            turn_on <= 0;
                        end else if (y >= 230 && turn_on == 0) begin
                            turn_on <= 1;
                            flight <= 0;
                        end
                    end
                end else begin
                    coord_on <= 0;
                end
        end
    end
    
    //debugging things
    assign LED[0] =  display_coord_area;
    assign LED[1] = coord_on;
    assign LED[2] = at_display_area1;
    assign LED[3] = attack;
    assign LED[4] = flight;
//////////////////////////////////////////////////////////////////////////////////
// sample Verilog to generate color bars
    
    wire [9:0] hcount1;
    wire [9:0] vcount1;
    wire hsync1, vsync1, at_display_area1, display_coord_area;
    vga_camera vga1(.vga_clock(clock_25mhz),.hcount(hcount1),.vcount(vcount1),
          .hsync(hsync1),.vsync(vsync1),.at_display_area(at_display_area1), .display_coord_area(display_coord_area));
        
////////////////////////end
        
    //more magic numbers for threshold lines
//    assign VGA_R = ((vcount >= 275 && vcount < 280) || (hcount >= 464 && hcount < 469)) ? 4'hF : at_display_area ? {{stored_pixel[15:12]}} : 0;
//    assign VGA_G = at_display_area ? {{stored_pixel[10:7]}} : (display_coord_area && coord_on)? 4'hF: 0;
//    assign VGA_B = ((vcount >= 230 && vcount < 235) || hcount >= 629 && hcount < 633)? 4'hF: at_display_area ? {{stored_pixel[4:1]}} : 0;
//    assign VGA_HS = ~hsync;
//    assign VGA_VS = ~vsync;
    
//
//////////////////////////////////////////////////////////////////////////////////


//////////////////////////////////////////////////////////////////////////////////
// Game Logic

    wire reset;
    wire locked;

    wire clock_65mhz;
    clk_wiz_0 pixelclk(.clk_100mhz(CLK100MHZ),.clk_65mhz(clock_65mhz),.reset(reset),.locked(locked));
    
    
    wire [10:0] hcount;
    wire [9:0] vcount;
    wire hsync, vsync, at_display_area;
    vga vga2(.vga_clock(clock_65mhz),.hcount(hcount),.vcount(vcount),
        .hsync(hsync),.vsync(vsync),.at_display_area(at_display_area));
    
    wire fly, flap;
    synchronize sync_flight(.clk(vsync),.in(BTNU),
        .out(fly));
    //necessary??
    flightpulse pulse(.clock_65mhz(clock_65mhz),.fly(fly),
        .flap(flap));
    
    wire dir;
    wire [3:0] speed;
    physics calc(.clock_65mhz(clock_65mhz),.flap(BTNU),.vsync(vsync),
        .dir(dir),.speed(speed));
    
    wire [11:0] pixel;
    
    wire [11:0] pegasus_pixel;
    wire on_ground, over_ground;
    pegasus p(.clock_65mhz(clock_65mhz),.hcount(hcount),.vcount(vcount),
        .hsync(hsync),.vsync(vsync),.speed(speed),.up(dir),
        .over_ground(over_ground),
        .pegasus_pixel(pegasus_pixel));
    
    wire [11:0] ground_pixel = 0;
    ground g(.clock_65mhz(clock_65mhz),.hcount(hcount),.vcount(vcount),
        .hsync(hsync),.vsync(vsync),
        .over_ground(over_ground),.ground_pixel(ground_pixel));
    
    wire obstacle_hit;
    wire [3:0] hit_index,obstacle_index;
    wire [11:0] obstacle_pixel;
    obstacles o(.clock_65mhz(clock_65mhz),.hcount(hcount),.vcount(vcount),
        .hsync(hsync),.vsync(vsync),
        .obstacle_hit(obstacle_hit),.hit_index(hit_index),
        .obstacle_index(obstacle_index),.obstacle_pixel(obstacle_pixel));
    
    wire destroy_button;
//    synchronize sync_destroy(.clk(vsync),.in(BTNR),
//        .out(destroy_button));
//    flightpulse destroy_pulse(.clock_65mhz(vsync),.fly(destroy_button),
//        .flap(obstacle_hit));
    longpulse destroy_pulse(.clk(vsync),.in(BTNR),
        .out(obstacle_hit));
    assign hit_index = SW[3:0];
    
    wire [11:0] end_pixel;
    endscreen e(.clock_65mhz(clock_65mhz),.hcount(hcount),.vcount(vcount),
        .hsync(hsync),.vsync(vsync),
        .end_pixel(end_pixel));
    
    controller control(.clock_65mhz(clock_65mhz),.hcount(hcount),.vcount(vcount),
        .hsync(hsync),.vsync(vsync),.pegasus_pixel(pegasus_pixel),.ground_pixel(ground_pixel),
        .obstacle_pixel(obstacle_pixel),.end_pixel(end_pixel),
        .pixel(pixel));

//
//////////////////////////////////////////////////////////////////////////////////
    
//    wire [9:0] hcount1;
//    wire [9:0] vcount1;
//    wire hsync1, vsync1, at_display_area1, display_coord_area1;
//    vga_camera vga1(.vga_clock(clock_25mhz),.hcount(hcount1),.vcount(vcount1),
//          .hsync(hsync1),.vsync(vsync1),.at_display_area(at_display_area1), .display_coord_area(display_coord_area1));
        

    
    wire [3:0] camera_r = ((vcount1 >= 275 && vcount1 < 280) || (hcount1 >= 464 && hcount1 < 469)) ? 4'hF : at_display_area1 ? {{stored_pixel[15:12]}} : 0;
    wire [3:0] camera_g = at_display_area1 ? {{stored_pixel[10:7]}} : (display_coord_area && coord_on)? 4'hF: 0;
    wire [3:0] camera_b = ((vcount1 >= 230 && vcount1 < 235) || hcount1 >= 629 && hcount1 < 633)? 4'hF: at_display_area1 ? {{stored_pixel[4:1]}} : 0;

//    wire [11:0] square;
//    blob pegasus_sprite(.x(11'd100),.y(10'd100),.hcount(hcount),.vcount(vcount),
//            .pixel(square));
                
    wire [3:0] game_r = at_display_area ? pixel[11:8] : 0;
    wire [3:0] game_g = at_display_area ? pixel[7:4] : 0;
    wire [3:0] game_b = at_display_area ? pixel[3:0] : 0;
    
    wire border = (hcount==0 | hcount==1023 | vcount==0 | vcount==767);    
        
    assign VGA_R = SW[7] ? camera_r : game_r;
    assign VGA_G = SW[7] ? camera_g : game_g;
    assign VGA_B = SW[7] ? camera_b : game_b;
    
    assign VGA_HS = SW[7] ? ~hsync1 : ~hsync;
    assign VGA_VS = SW[7] ? ~vsync1 : ~vsync;
endmodule

module clock_quarter_divider(input clk100_mhz, output reg clock_25mhz = 0);
    reg counter = 0;
    
    always @(posedge clk100_mhz) begin
        counter <= counter + 1;
        if (counter == 0) begin
            clock_25mhz <= ~clock_25mhz;
        end
    end
endmodule

module vga_camera(input vga_clock,
            output reg [9:0] hcount = 0,    // pixel number on current line
            output reg [9:0] vcount = 0,	 // line number
            output vsync, hsync, at_display_area, display_coord_area);
    // Counters.
    always @(posedge vga_clock) begin
        if (hcount == 799) begin
            hcount <= 0;
        end
        else begin
            hcount <= hcount +  1;
        end
        if (vcount == 524) begin
            vcount <= 0;
        end
        else if(hcount == 799) begin
            vcount <= vcount + 1;
        end
    end
    
    assign hsync = (hcount < 96);
    assign vsync = (vcount < 2);
    assign at_display_area = (hcount >= 144 && hcount < 464 && vcount >= 35 && vcount < 275);
    assign display_coord_area = (hcount >= 469 && hcount < 789 && vcount >= 35 && vcount < 275);
    
endmodule

//change back to 640x480?
module vga(input vga_clock,
            output reg [10:0] hcount = 0,    // pixel number on current line
            output reg [9:0] vcount = 0,	 // line number
            output vsync, hsync, at_display_area);
    // Counters.
    always @(posedge vga_clock) begin
        if (hcount == 1343) begin
            hcount <= 0;
        end
        else begin
            hcount <= hcount +  1;
        end
        if (vcount == 805) begin
            vcount <= 0;
        end
        else if(hcount == 1343) begin
            vcount <= vcount + 1;
        end
    end
    
    assign hsync = (hcount < 1047 || hcount >= 1183);
    assign vsync = (vcount < 776 || vcount >= 782);
    assign at_display_area = (hcount < 1023 && vcount < 767);
endmodule
