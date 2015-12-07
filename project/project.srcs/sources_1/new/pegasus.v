`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/06/2015 08:59:39 PM
// Design Name: 
// Module Name: pegasus
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

//pegasus sprite
module pegasus(
    input clock_65mhz,
    input reset,
    input [10:0] hcount,
    input [9:0] vcount,
    input hsync,
    input vsync,
    input up,
    input [3:0] speed,
    input over_ground,
    output [10:0] attack_x,
    output [9:0] attack_y,
    output [11:0] pegasus_pixel,
    output reg hit_top);
    
    parameter SCREEN_HEIGHT = 10'd768;
    parameter GROUND_HEIGHT = 10'd100;
    
    parameter PEGASUS_WIDTH = 100;
    parameter PEGASUS_HEIGHT = 64;
    parameter PEGASUS_X = 11'd150;
    
    reg [9:0] pegasus_y = 10'd0;
    
    //image for sprite
    pegasus_blob #(.WIDTH(PEGASUS_WIDTH),.HEIGHT(PEGASUS_HEIGHT))
        pegasus_sprite(.clock_65mhz(clock_65mhz),
            .x(PEGASUS_X),.y(pegasus_y),.hcount(hcount),.vcount(vcount),
            .pixel(pegasus_pixel));
    
    always @(posedge vsync) begin
        if (reset) begin
            pegasus_y <= 10'd0;
        end else if (up) begin  //flying upward
            if (pegasus_y < speed) begin
                hit_top <= 1;   //bounce off top of screen
            end
            else pegasus_y <= pegasus_y - speed;
        end
        else begin  //falling
            //can land on ground
            if (over_ground &&
                    (pegasus_y + PEGASUS_HEIGHT + speed > SCREEN_HEIGHT - GROUND_HEIGHT))
                pegasus_y <= SCREEN_HEIGHT - GROUND_HEIGHT - PEGASUS_HEIGHT;
//debugging purposes: no falling to death
//            else if (~over_ground &&
//                    (pegasus_y + PEGASUS_HEIGHT + speed > SCREEN_HEIGHT))
//                pegasus_y <= SCREEN_HEIGHT - PEGASUS_HEIGHT;
            else pegasus_y <= pegasus_y + speed;
            
            hit_top <= 0;
        end
    end
    
    assign attack_x = PEGASUS_X + PEGASUS_WIDTH;
    assign attack_y = pegasus_y + (PEGASUS_HEIGHT >> 1);    //attack beam at halfway height
endmodule
