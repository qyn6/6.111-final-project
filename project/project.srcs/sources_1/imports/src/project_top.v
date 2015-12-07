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
   input BTNC, BTNU, BTNL, BTNR, BTND, AUD_SD,
   output AUD_PWM,
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
    //assign data = {6'b0, y, 3'b0, flight, 2'b0, x};
    assign SEG[7:0] = segments;
    assign SEG[7] = 1'b1;
    assign data = {laser_add, read_add};
    //assign LED[7:0] = laser_read;
    assign LED[0] = music_out;
    assign LED[1] = game_over;
    assign LED[15:8] = total_read;
    
//sound

    wire [7:0] music_read;
    wire [7:0] laser_read;
    reg [7:0] total_read;
    wire music_out;
    wire laser_out;
    reg [17:0] read_add = 0;
    reg [14:0] laser_add = 15'd26460;
    wire music_enable;
    wire laser_enable;
    reg aud_on = 0;
    assign AUD_PWM = music_out;
    assign AUD_SD = aud_on;
    
    //always divider 8khz
    divider #(.clock_mhz(13'd3125)) alwaysclock(.clk(clock_25mhz), .start(0), .enable(music_enable));
        
    always_bram always_bram(.clka(clock_25mhz), .ena(music_enable), .addra(read_add), .douta(music_read));
       
    //laser divider22.5khz1000
    divider #(.clock_mhz(13'd1134)) laserclock(.clk(clock_25mhz), .start(0), .enable(laser_enable));
 
    laser_bram laser_bram(.clka(clock_25mhz), .ena(laser_enable), .addra(laser_add), .douta(laser_read));
    
    audio_PWM bg_music(.clk(CLK100MHZ), .reset(reset), .music_data({total_read[7],total_read[7],total_read[7],total_read[7],total_read[7],total_read[7],total_read[7],total_read[7]}), .PWM_out(music_out));

    //play music
    always @(posedge clock_25mhz) begin
        if (reset) begin
            read_add <= 0;
        end else if (music_enable == 0) begin
            aud_on <= 0;
        end
        else if (music_enable == 1 && read_add < 262144) begin
            aud_on <= 1;
            read_add <= read_add + 1;
        end else if (read_add == 262144) begin
            read_add <= 0;
        end else begin  
            aud_on <= 0;
        end
    end
    
    //play sound effect
    always @(posedge clock_25mhz) begin
        if (attack) begin
            laser_add <= 0;
            total_read[7:0] <= music_read[7:0];
        end else if (laser_enable == 1 && laser_add < 26460) begin
            aud_on <= 1;
            laser_add <= laser_add + 1;
            total_read[7:0] <= music_read[7:0] + laser_read[7:0];
        end else if (laser_add == 26460) begin
            total_read[7:0] <= music_read[7:0];
           
        end
    end  
    
//////////////////////////////////////////////////////////////////////////////////
// Motion tracking

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
    wire [7:0] stored_pixel;
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
    //assign LED[10] = done;
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

    rgb2hsv tohsv(.clock(clock_25mhz), .reset(camera_reset), .r({4'b0, stored_pixel[3:2], 2'b0}), 
        .g({stored_pixel[7:4], 4'b0}), .b({4'b0, stored_pixel[1:0], 2'b0}), .h(h), .s(s), .v(v));    

    video_bram2 mybram(.clka(clock_25mhz), .ena(1), .wea(wea), .addra(store_address), 
        .dina(mem_in[15:8]), .clkb(clock_25mhz), .addrb(read_address), .doutb(stored_pixel));
        
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
        if ((vcount0 < 35 && hcount0 < 144) || (vcount0 >= 275 && hcount0 >= 464)) begin
                read_address <= 0;
 
        end else if (hcount0 >= 144 && hcount0 < 464 && vcount0 >= 35 && vcount0 < 275) begin
                //read_address <= read_address +1;
                read_address <= (vcount0-35) * 320 + (hcount0 - 144);
        end else if (hcount0 >= 469 && hcount0 < 789 && vcount0 >= 35 && vcount0 < 275) begin
                read_address <= (vcount0-35) * 320 + (hcount0 - 469);
                //filter light from camera data in the upper right quadrant to only show the light
                if (v > 70) begin
                    coord_on <= 1;
                    //reset on vsync
                    if (vsync0 == 1) begin
                        x <= 0;
                        y <= 0;
                    //update x, y coords to where the light pixel is
                    end else begin
                        x <= hcount0;
                        y <= vcount0;
                        //flight only turns on for one cycle, then doesn't turn on again unless
                        // it's moved above the threshold and back down again
                        
                        //turn flight on below threshold
                        if (y < 230 && turn_on == 1) begin
                            flight <= 1;
                            turn_on <= 0;
                        end else if (y >= 230 && turn_on == 0) begin
                            turn_on <= 1;
                            flight <= 0;
                        end else if (flight == 1) begin
                            flight <= 0;
                        end
                    end
                end else begin
                    coord_on <= 0;
                end
        end
    end
    
    //debugging things
//    assign LED[0] = display_coord_area0;
//    assign LED[1] = coord_on;
//    assign LED[2] = at_display_area0;
//    assign LED[3] = attack;
//    assign LED[4] = flight;
//////////////////////////////////////////////////////////////////////////////////
// Camera and splash screen vga
    
    wire [9:0] hcount0;
    wire [9:0] vcount0;
    wire hsync0, vsync0, at_display_area0, at_display_area1, display_coord_area0;
    vga_camera vga640(.vga_clock(clock_25mhz),.hcount(hcount0),.vcount(vcount0),
          .hsync(hsync0),.vsync(vsync0),.at_display_area(at_display_area0),.at_display_area_full(at_display_area1),.display_coord_area(display_coord_area0));
//
//////////////////////////////////////////////////////////////////////////////////


//////////////////////////////////////////////////////////////////////////////////
// Game Logic

    //start game from splash screen
    wire reset = BTNL;
    wire locked;

    wire clock_65mhz;
    clk_wiz_0 pixelclk(.clk_100mhz(CLK100MHZ),.clk_65mhz(clock_65mhz),.reset(0),.locked(locked));
    
    //1024x768 pixels
    wire [10:0] hcount;
    wire [9:0] vcount;
    wire hsync, vsync, at_display_area;
    vga vga1024(.vga_clock(clock_65mhz),.hcount(hcount),.vcount(vcount),
        .hsync(hsync),.vsync(vsync),.at_display_area(at_display_area));
    
    //calculates pegasus velocity from flap motions
    wire dir;
    wire [3:0] speed;
    wire hit_top;
    physics calc(.clock_65mhz(clock_65mhz),.flap(flight),.vsync(vsync),.hit_top(hit_top),
        .dir(dir),.speed(speed));
    
    //game pixel to display
    wire [11:0] pixel;
    
    //pegasus sprite
    wire [11:0] pegasus_pixel;
    wire on_ground, over_ground;
    wire [10:0] attack_x;
    wire [11:0] attack_y;
    pegasus p(.clock_65mhz(clock_65mhz),.reset(reset),.hcount(hcount),.vcount(vcount),
        .hsync(hsync),.vsync(vsync),.speed(speed),.up(dir),
        .over_ground(over_ground),
        .attack_x(attack_x),.attack_y(attack_y),.pegasus_pixel(pegasus_pixel),.hit_top(hit_top));
    
    //ground block
    wire [11:0] ground_pixel;
    ground g(.clock_65mhz(clock_65mhz),.reset(reset),.hcount(hcount),.vcount(vcount),
        .hsync(hsync),.vsync(vsync),
        .over_ground(over_ground),.ground_pixel(ground_pixel));
    
    //obstacle sprites
    wire obstacle_hit;
    wire [3:0] hit_index,obstacle_index;
    wire [11:0] obstacle_pixel;
    obstacles o(.clock_65mhz(clock_65mhz),.reset(reset),.hcount(hcount),.vcount(vcount),
        .hsync(hsync),.vsync(vsync),
        .obstacle_hit(obstacle_hit),.hit_index(hit_index),
        .obstacle_index(obstacle_index),.obstacle_pixel(obstacle_pixel));
    
    //attack beam
    wire [11:0] attack_pixel;
    attack a(.clock_65mhz(clock_65mhz),.hcount(hcount),.vcount(vcount),
        .hsync(hsync),.vsync(vsync),
        .attack_x(attack_x),.attack_y(attack_y),.enable(attack),.obstacle_hit(obstacle_hit),
        .attack_pixel(attack_pixel));
    
    //splash screen
    wire [11:0] end_pixel;
    endscreen e(.clock_25mhz(clock_25mhz),.hcount(hcount0),.vcount(vcount0),
        .hsync(hsync0),.vsync(vsync0),
        .end_pixel(end_pixel));
    
    //gameplay controller, determines display and game over
    wire game_over;
    controller control(.clock_65mhz(clock_65mhz),.reset(reset),.hcount(hcount),.vcount(vcount),
        .hsync(hsync),.vsync(vsync),.obstacle_index(obstacle_index),
        .pegasus_pixel(pegasus_pixel),.ground_pixel(ground_pixel),
        .obstacle_pixel(obstacle_pixel),.attack_pixel(attack_pixel),
        .pixel(pixel),.obstacle_hit(obstacle_hit),.hit_index(hit_index), .game_over(game_over));

//
//////////////////////////////////////////////////////////////////////////////////

    //displays downscaled camera video in top left quadrant
    //displays location of IR light (player hand) in top right quadrant
    wire [3:0] camera_r = ((vcount0 >= 275 && vcount0 < 280) || (hcount0 >= 464 && hcount0 < 469)) ? 4'hF : at_display_area0 ? {{stored_pixel[3:2],2'b0}} : 0;
    wire [3:0] camera_g = at_display_area0 ? {{stored_pixel[7:4]}} : (display_coord_area0 && coord_on)? 4'hF: 0;
    wire [3:0] camera_b = ((vcount0 >= 230 && vcount0 < 235) || hcount0 >= 629 && hcount0 < 633)? 4'hF: at_display_area0 ? {{stored_pixel[1:0],2'b0}} : 0;
    
    ///displays game sprites/background
    wire [3:0] game_r = at_display_area ? pixel[11:8] : 0;
    wire [3:0] game_g = at_display_area ? pixel[7:4] : 0;
    wire [3:0] game_b = at_display_area ? pixel[3:0] : 0;
    
    //displays splash screen
    wire [3:0] splash_r = at_display_area1 ? end_pixel[11:8] : 0;
    wire [3:0] splash_g = at_display_area1 ? end_pixel[7:4] : 0;
    wire [3:0] splash_b = at_display_area1 ? end_pixel[3:0] : 0;
    
    //SW[7] displays camera view for debugging purposes
    assign VGA_R = SW[7] ? camera_r : game_over ? splash_r : game_r;
    assign VGA_G = SW[7] ? camera_g : game_over ? splash_g : game_g;
    assign VGA_B = SW[7] ? camera_b : game_over ? splash_b :game_b;
    
    assign VGA_HS = SW[7] || game_over ? ~hsync0 : ~hsync;
    assign VGA_VS = SW[7] || game_over ? ~vsync0 : ~vsync;
endmodule

//640x480 vga
module vga_camera(input vga_clock,
            output reg [9:0] hcount = 0,    // pixel number on current line
            output reg [9:0] vcount = 0,	 // line number
            output vsync, hsync, at_display_area, at_display_area_full, display_coord_area);
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
    //limited to top left quadrant (320x240) for debugging
    assign at_display_area = (hcount >= 144 && hcount < 464 && vcount >= 35 && vcount < 275);
    //full 640x480 screen
    assign at_display_area_full = (hcount >= 144 && hcount < 784 && vcount >= 35 && vcount < 515);
    assign display_coord_area = (hcount >= 464 && hcount < 784 && vcount >= 35 && vcount < 275);
endmodule

//1024x768 vga
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
    
    assign hsync = (hcount < 1057 || hcount >= 1193);
    assign vsync = (vcount < 776 || vcount >= 782);
    assign at_display_area = (hcount >= 10 && hcount < 1033 && vcount < 767);
endmodule
