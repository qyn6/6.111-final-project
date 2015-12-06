`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/13/2015 09:25:09 PM
// Design Name: 
// Module Name: pulse_sync
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

//this module transmits a one clock pulse across clock domains
module pulse_sync(
    input wire clk_a,
    input wire clk_b, 
    input wire flag_a,
    output wire flag_b
    );
    
    
    reg flag_a_detect = 0; 
    
    always @(posedge clk_a)
    begin
    flag_a_detect <= flag_a_detect ^ flag_a;
    end
    
    reg [2:0] flag_b_detect = 0;
    always @(posedge clk_b)
    begin
    flag_b_detect <= {flag_b_detect[1:0], flag_a_detect};
    end
    
    assign flag_b = flag_b_detect[2] ^ flag_b_detect[1];
    
endmodule
