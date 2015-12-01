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


module frame_buffer_video_read
    #(
      parameter FRAME_SIZE = 480*640,
      parameter FRAME_OFFSET_ADDR = 480*640
    )
    (
    input wire clk,
    input wire pixel_request, 
    input wire frame_done, 
    input wire fifo_empty,
    input wire [1023:0] fifo_dout,
    output wire fifo_rd_en,
    output reg [15:0] pixel_data
    );
    
    localparam FSM_ACTIVE = 0;
    localparam FSM_RESET_1 = 1;
    localparam FSM_RESET_2 = 2;
    
    localparam FIFO_RESET_DELAY = 5;
    
    reg [5:0] pixel_index = 0;
    reg [2:0] video_FSM_state = 0;
    reg [7:0] timer = 0;
    reg fetch_pixel = 0;
    
    assign fifo_rd_en = fetch_pixel | ((pixel_index == 63) && (pixel_request));
    
    always @(posedge clk)
    begin
    
        
        case(video_FSM_state)
            
            FSM_ACTIVE: begin
                video_FSM_state <= frame_done ? FSM_RESET_1 : FSM_ACTIVE;
                pixel_index <= pixel_request ? pixel_index + 1 : pixel_index;
                fetch_pixel <= 0;
                pixel_data <= fifo_dout[(pixel_index*16)+:16];
            end
            
            FSM_RESET_1: begin // give time for reset to finish
                video_FSM_state <= (timer == FIFO_RESET_DELAY) ? FSM_RESET_2 : FSM_RESET_1;
                timer <= (timer == FIFO_RESET_DELAY) ? 0 : timer + 1;
            end
            
            FSM_RESET_2: begin //wait for fifo to fill first value
                video_FSM_state <= fifo_empty ? FSM_RESET_2 : FSM_ACTIVE;
                fetch_pixel <= fifo_empty ? 0 : 1;
                pixel_index <= 0;
            end
                
            
            
        endcase
            
    
    
    end
    
    
    
    
endmodule