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

module divider #(parameter clock_mhz = 25'd25000000) (
    input clk,
    input start,
    output reg enable
    );

    reg [24:0] counter=0;
    
    always @(posedge clk) begin
        enable <= 0;
        // reset on start timer
        if (start) begin
            counter <= 0;
        end
        // assert one_hz_enable after 25,000,000 cycles
        else if (counter == clock_mhz) begin
            enable <= 1;
            counter <= 0;
        end
        else begin
            counter <= counter + 1;
        end
    end
    
endmodule

module sound(
   input CLK100MHZ,
   input clock_25mhz,
   input attack_sound,
   output music_out, 
   output aud_on,
   output music_read,
   output laser_read,
   output read_add,
   output laser_add  // Display 0-7
   );
   

// create 25mhz system clock
//    wire clock_25mhz;
//    clock_quarter_divider clockgen(.clk100_mhz(CLK100MHZ), .clock_25mhz(clock_25mhz));
      
//  instantiate 7-segment display;  
//    wire [31:0] data;
//    wire [6:0] segments;
//    display_8hex display(.clk(clock_25mhz),.data(data), .seg(segments), .strobe(AN));    
//    assign SEG[6:0] = segments;
//    assign SEG[7] = 1'b1;

//////////////////////////////////////////////////////////////////////////////////
//
//  remove these lines and insert your lab here

//    assign LED = SW;     
//    assign JA[7:0] = 8'b0;
//    assign data = {28'h0123456, SW[3:0]};   // display 0123456 + SW
//    assign LED16_R = BTNL;                  // left button -> red led
//    assign LED16_G = BTNC;                  // center button -> green led
//    assign LED16_B = BTNR;                  // right button -> blue led
//    assign LED17_R = BTNL;
//    assign LED17_G = BTNC;
//    assign LED17_B = BTNR; 



//
///////////////////////////////////////////////////////////////1624000///////////////////
    
//    wire reset = BTNC;
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
//    assign data = {laser_add, read_add};
//    assign LED[7:0] = music_read;
//    assign LED[15:8] = laser_read;
//    assign AUD_PWM = music_out;
//    assign AUD_SD = aud_on;
//    parameter MAX_ADD_ALWAYS = 18'd262144;
//    parameter MAX_ADD_LASER = 15'd26460;
//    wire attack_sound = BTNU;
    
//    reg test_on;
//    assign LED[17] = test_on;
    //assign LED[15] = enable;1624000
    //assign LED[15] = music_out;
    //assign JA[0] = music
    
    
    //always divider 8khz
    divider #(.clock_mhz(13'd3125)) alwaysclock(.clk(clock_25mhz), .start(0), .enable(music_enable));
     
    audio_PWM bg_music(.clk(CLK100MHZ), .reset(reset), .music_data(total_read), .PWM_out(music_out));
   
    always_bram always_bram(.clka(clock_25mhz), .ena(music_enable), .addra(read_add), .douta(music_read));
       
    //laser divider22.5khz1000
    divider #(.clock_mhz(13'd1134)) laserclock(.clk(clock_25mhz), .start(0), .enable(laser_enable));

    //audio_PWM laser_sfx(.clk(CLK100MHZ), .reset(reset), .music_data(laser_read), .PWM_out(laser_out));
 
    laser_bram laser_bram(.clka(clock_25mhz), .ena(laser_enable), .addra(laser_add), .douta(laser_read));

//    fir31 filter(.clock(clock_25mhz), .reset(reset), .ready(enable), .x(music_read), .y(filtered_music));
    
    //play bghttps://owa.exchange.mit.edu/owa/ music
    always @(posedge clock_25mhz) begin
        if (reset) begin
            read_add <= 0;
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
        if (attack_sound) begin
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
//       if (attack_sound) begin    
//            if (reset) begin
//                laser_add <= 0;
//            end
//            else if (laser_enable == 1 && laser_add < 26400) begin
//                aud_on <= 1;
//                laser_add <= laser_add + 1;
//                total_read[7:0] = music_read[7:0] + laser_read[7:0];
//            end else if (laser_add == 26400) begin
//                laser_add <= 0;
//            end 
//        end else begin
//            laser_add <= 0;
//            total_read[7:0] = music_read[7:0];
//        end
//    end
//////////////////////////////////////////////////////////////////////////////////
// sample Verilog to generate color bars
    
    wire [9:0] hcount;
    wire [9:0] vcount;
    wire hsync, vsync, at_display_area;
    vga vga1(.vga_clock(clock_25mhz),.hcount(hcount),.vcount(vcount),
          .hsync(hsync),.vsync(vsync),.at_display_area(at_display_area));
        
    assign VGA_R = at_display_area ? {4{hcount[7]}} : 0;
    assign VGA_G = at_display_area ? {4{hcount[6]}} : 0;
    assign VGA_B = at_display_area ? {4{hcount[5]}} : 0;
    assign VGA_HS = ~hsync;
    assign VGA_VS = ~vsync;
endmodule

//module clock_quarter_divider(input clk100_mhz, output reg clock_25mhz = 0);
//    reg counter = 0;
    
//    always @(posedge clk100_mhz) begin
//        counter <= counter + 1;
//        if (counter == 0) begin
//            clock_25mhz <= ~clock_25mhz;
//        end
//    end
//endmodule

//module clock_divider(input clk, output reg clock_half = 0);
//    always @(posedge clk) begin
//        clock_half <= ~clock_half;
//    end
//endmodule

module vga(input vga_clock,
            output reg [9:0] hcount = 0,    // pixel number on current line
            output reg [9:0] vcount = 0,	 // line number
            output vsync, hsync, at_display_area);
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
    assign at_display_area = (hcount >= 144 && hcount < 784 && vcount >= 35 && vcount < 515);
endmodule