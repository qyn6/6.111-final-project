`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/01/2015 10:40:30 AM
// Design Name: 
// Module Name: flight_pulse
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


module flight_pulse(
    input clock_25mhz,
    input [9:0] hcount,
    input [9:0] vcount,
    input hsync,
    input vsync,
    output reg flight = 0,
    output reg [9:0] x,
    output reg [9:0] y,
    output reg coord_on = 1);
    
    //controlls whether to turn on the flight signal
    reg turn_on = 0;
    
    always @(posedge clock_25mhz) begin
        //magic numbers for thresholds! 
        if ((vcount < 35 && hcount < 144) || (vcount >= 275 && hcount >= 464)) begin
                read_address <= 0;
    
        end else if (hcount >= 144 && hcount < 464 && vcount >= 35 && vcount < 275) begin
                //read_address <= read_address +1;
                read_address <= (vcount-35) * 320 + (hcount - 144);
        end else if (hcount >= 469 && hcount < 789 && vcount >= 35 && vcount < 275) begin
                read_address <= (vcount-35) * 320 + (hcount - 469);
                //filter light from camera data in the upper right quadrant to only show the light
                if (v > 70) begin
                    coord_on <= 1;
                    //reset on vsync
                    if (vsync == 1) begin
                        x <= 0;
                        y <= 0;
                    //update x, y coords to where the light pixel is
                    end else begin
                        x <= hcount;
                        y <= vcount;
                        //flight only turns on for one cycle, then doesn't turn on again unless
                        // it's moved above the threshold and back down again
                        if (flight == 1) begin
                            flight <= 0;
                        end
                        //turn flight on below threshold
                        if (y < 230 && turn_on == 1) begin
                            flight <= 1;
                            turn_on <= 0;
                        end else if (y >= 230 && turn_on == 0) begin
                            turn_on <= 1;
                            flight <= 0;
                        end
                    end
                end else begin
                    coord_on <= 0;
                end
        end
    end
endmodule
