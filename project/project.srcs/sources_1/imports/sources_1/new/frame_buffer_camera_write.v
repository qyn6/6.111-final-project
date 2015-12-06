`timescale 1ns / 1ps
`default_nettype none 
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/01/2015 04:37:15 PM
// Design Name: 
// Module Name: frame_buffer_camera_write
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


module frame_buffer_camera_write
    #(parameter FRAME_SIZE = 480*640)
    (
    input wire clk,
    input wire [15:0] camera_pixel,
    input wire camera_frame_done,
    input wire camera_pixel_valid,
    output reg [1023:0] camera_fifo_din = 0,
    output reg camera_fifo_mwe = 0

    );
    
    reg [5:0] camera_pixel_index = 0;
    
    always @(posedge clk)
    begin
        if(camera_frame_done) begin
            camera_pixel_index <= 0;
            camera_fifo_mwe <= 0;
        end
        
        else begin
            camera_pixel_index <= camera_pixel_valid ? camera_pixel_index+1 : camera_pixel_index;
        
            camera_fifo_mwe <= ((camera_pixel_index == 63) && camera_pixel_valid) ? 1 : 0;
        
            if (camera_pixel_valid) camera_fifo_din[(camera_pixel_index*16)+:16] <= camera_pixel;
        end
    end
endmodule
