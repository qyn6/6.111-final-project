`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/06/2015 09:08:05 PM
// Design Name: 
// Module Name: physics
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


module physics(
    input clock_65mhz,
    input flap,
    input vsync,
    input hit_top,
    output reg dir = 0,
    output [3:0] speed);
    
    // 1/8 second
    wire timer_enable, reset;
    clock_divider #(.COUNT(8_124_999))
        divider(.clock_65mhz(clock_65mhz),.reset(reset),.timer_enable(timer_enable));
    
    parameter ACCEL = 2;    // pixels/flap
    parameter GRAVITY = 1;  // pixels/(1/8 second)
    
    reg [3:0] vel = 0;
    // create pulse for flap
    reg thrust_ready = 0;
    always @(posedge clock_65mhz) begin
        if (flap && thrust_ready) begin
            //max upward velocity of 4 pixels/clock
            if (dir && vel <= 4) vel <= vel + ACCEL;
            else if (vel < ACCEL) begin
                vel <= ACCEL - vel;
                dir <= 1;
            end
            else vel <= vel - ACCEL;
            thrust_ready <= 0;
        end
        else begin
            thrust_ready <= ~flap;
            
            if (hit_top) begin
                dir <= 0;
                vel <= vel > 3 ? 3 : vel;
            end
            else if (timer_enable) begin
            // at + v
                if (dir && vel > 1) vel <= vel - GRAVITY;
                else if (dir) dir <= 0;
                //max downward velocity of 3 pixels/clock
                else if (vel <= 3) vel <= vel + GRAVITY;
            end
        end
    end
    assign speed = vel;
endmodule
