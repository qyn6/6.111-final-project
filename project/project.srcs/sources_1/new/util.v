`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/06/2015 09:08:05 PM
// Design Name: 
// Module Name: 
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


module clock_quarter_divider(input clk100_mhz, output reg clock_25mhz = 0);
    reg counter = 0;
    
    always @(posedge clk100_mhz) begin
        counter <= counter + 1;
        if (counter == 0) begin
            clock_25mhz <= ~clock_25mhz;
        end
    end
endmodule

module clock_divider
    #(parameter COUNT = 64_999_999)
    (input clock_65mhz,
    input reset,
    output timer_enable);
    
    reg [31:0] counter = 32'd0;
    
    always @(posedge clock_65mhz) begin
    // restart if new countdown or 1 second reached
        if (counter == COUNT || reset) counter <= 32'd0;
        else counter <= counter + 1;
    end
    assign timer_enable = (counter == COUNT);
endmodule

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

//used for attack in button gameplay 
//module longpulse(
//    input clk,
//    input in,
//    output reg out = 0);
    
//    reg [1:0] ready = 2'b11;
    
//    always @(posedge clk) begin
//        if (in && ready == 2'b11) begin
//            out <= 1;
//            ready <= 0;
//        end
//        else if (ready == 0) ready <= 1;
//        else if (ready == 1) out <= 0;
        
//        if (~in && ready >= 1) ready <= 2'b11;
//    end
//endmodule

//used for flight in button gameplay
//module flightpulse(
//    input clock_65mhz,
//    input fly,
//    output reg flap = 0);
    
//    reg ready = 1;
    
//    always @(posedge clock_65mhz) begin
//        if (fly && ready) begin
//            flap <= 1;
//            ready <= 0;
//        end
//        else if (~ready) flap <= 0;
//        else if (~fly && ~ready) ready <= 1;
//    end
//endmodule
