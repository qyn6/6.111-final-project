`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/01/2015 10:47:58 AM
// Design Name: 
// Module Name: motion_type
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


//sets attack signal to 1 if it's right of threshold
module motion_type(input clock, input [9:0] x_pos, output motion);

    reg motion = 0; // 1 if attacking, 0 else
    reg ready = 1;
    always @(posedge clock) begin
        if (x_pos > 640 && ready) begin
            motion <= 1;
            ready <= 0;
        end else if (x_pos <= 625 && ready == 0) begin
            motion <= 0;
            ready <= 1;
        end else if (motion == 1) motion <= 0;
    end
endmodule
