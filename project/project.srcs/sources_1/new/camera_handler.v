`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/01/2015 10:41:27 AM
// Design Name: 
// Module Name: camera_handler
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


module camera_handler(
    input clock_25mhz,
    input [7:0] camera_dout,
    input camera_reset,
    input camera_clk_out,
    input camera_vsync,
    input camera_hsync,
    input camera_memory_we,
    input camera_frame_done,
    input start,
    input [15:0] camera_pixel,
    output camera_pwdn,
    output sioc,
    output siod,
    output done,
    output reg [15:0] mem_in = 0,
    output reg [15:0] stored_pixel
    );

    //wire [7:0] camera_dout;
    //wire start;
    //wire sioc, siod, done;
    //wire camera_pwdn;
    //wire camera_reset;
    wire camera_clk_in = clock_25mhz;
    //wire camera_clk_out;
    //wire camera_vsync;
    //wire camera_hsync;
    //wire camera_memory_we;
    //wire camera_frame_done;
    
    //wire [15:0] camera_pixel;
    
    //reg [15:0] mem_in  = 0;
    
    reg [16:0] store_address = 0;
    reg [16:0] read_address = 4'b1111;
    parameter MAX_ADDRESS = 17'd131071;
    //wire [15:0] stored_pixel;
    reg [15:0] pixel_num = 0;
    wire [15:0] mem_out;
    
    wire [7:0] h;
    wire [7:0] s;
    wire [7:0] v;
    
    //don't touch this
    rgb2hsv tohsv(.clock(clock_25mhz), .reset(camera_reset), .r({4'b0, stored_pixel[11], stored_pixel[10], stored_pixel[3], stored_pixel[2]}), 
            .g({stored_pixel[15:12], stored_pixel[7:4]}), .b({4'b0, stored_pixel[9], stored_pixel[8], stored_pixel[1], stored_pixel[0]}), .h(h), .s(s), .v(v));                
    
    reg wea =0; // write enable for BRAM, except it's always on after it's turned on?
    
    //don't touch this either                
    video_bram mybram(.clka(clock_25mhz), .ena(1), .wea(wea), .addra(store_address), 
        .dina(mem_in), .clkb(clock_25mhz), .addrb(read_address), .doutb(stored_pixel));

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
endmodule
