`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/06/2015 08:59:39 PM
// Design Name: 
// Module Name: endscreen
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

//displays splash screen at startup and game over
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
    
    //splash screen is 320x240 -- need to upscale to 640x480
    always @(posedge clock_25mhz) begin
        splash_addr <= ((hcount - 144) >> 1) + (320 * ((vcount - 35) >> 1)); 
    end
    
    assign end_pixel = {splash_red[7:4],splash_green[7:4],splash_blue[7:4]};
endmodule
