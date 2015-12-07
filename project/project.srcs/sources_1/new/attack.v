`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/06/2015 09:08:05 PM
// Design Name: 
// Module Name: attack
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

//attack beam shot by pegasus
module attack(
    input clock_65mhz,
    input [10:0] hcount,
    input [9:0] vcount,
    input hsync,
    input vsync,
    input [10:0] attack_x,
    input [9:0] attack_y,
    input enable,
    input obstacle_hit,
    output [11:0] attack_pixel);
    
    parameter ATTACK_HEIGHT = 16;
    
    parameter SCREEN_WIDTH = 1024;
    
    reg [10:0] hit_x = SCREEN_WIDTH;
    wire [11:0] beam_pixel;
    ray_blob #(.HEIGHT(ATTACK_HEIGHT),.COLOR(12'hF3E))  //hot pink
        attack_beam(.x(attack_x),.end_x(hit_x),.y(attack_y),.hcount(hcount),.vcount(vcount),
            .pixel(beam_pixel));
    
    //1/4 second
    wire timer_enable;
    clock_divider #(.COUNT(16_249_999))
        divider(.clock_65mhz(clock_65mhz),.reset(enable),.timer_enable(timer_enable));
    reg on = 0;
    reg hit = 0;
    always @(posedge clock_65mhz) begin
        if (~vsync) hit_x <= SCREEN_WIDTH;
        else if (obstacle_hit) hit_x <= hcount;
        
        if (enable) on <= 1;
        else if (~vsync && hit) begin
            on <= 0;
            hit <= 0;
        end 
        else if (obstacle_hit || timer_enable) hit <= 1;    //beam lasts for 1/4 second
    end
    assign attack_pixel = on ? beam_pixel : 12'h000;
endmodule