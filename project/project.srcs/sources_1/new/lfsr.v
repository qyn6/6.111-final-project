`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/04/2015 04:45:00 PM
// Design Name: 
// Module Name: lfsr
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

//pseudo-random number generator
//returns 2-bit value using 4-bit linear feedback shift register
module lfsr(
    input clk,
    output [1:0] random
    );
    
    reg [3:0] random4 = 4'b1001;    //seed = 9
    always @(posedge clk) begin
        random4 <= {random4[3]^random4[0], random4[3:1]};
    end
    assign random = random4[1:0];
endmodule
