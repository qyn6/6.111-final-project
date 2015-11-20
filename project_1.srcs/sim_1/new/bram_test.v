`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/17/2015 04:19:55 PM
// Design Name: 
// Module Name: bram_test
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


module bram_test;

    //inputs
    reg clka;
    reg ena;
    reg clkb;
    //outputs
    wire [15:0] stored_pixel;

    // Instantiate the Unit Under Test (UUT)

     bram uut(.clka(clka), .ena(ena), .clkb(clkb), .stored_pixel(stored_pixel));
                 
     always #5 clka=!clka;
     always #10 clkb=!clkb;

     initial begin
           // Initialize inputs
           clka = 0;
           ena = 0;
        
           clkb = 0;
    
           // Wait 100 ns for global reset to finish
           #100;
           
           // Add stimulus here
           ena = 1;
           #100;

     end
     
endmodule
