`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/06/2015 08:59:39 PM
// Design Name: 
// Module Name: obstacles
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


module obstacles(
    input clock_65mhz,
    input reset,
    input [10:0] hcount,
    input [9:0] vcount,
    input hsync,
    input vsync,
    input obstacle_hit,
    input [3:0] hit_index,
    output reg [3:0] obstacle_index = 4'hF, 
    output [11:0] obstacle_pixel);
    
    parameter SCREEN_WIDTH = 1024;
    parameter SCREEN_HEIGHT = 768;
    parameter DELTA_X = 512;
    parameter DELTA_Y = 183;
    parameter OBSTACLE_HEIGHT = 80;
    parameter OBSTACLE_WIDTH = 150;
    parameter OBSTACLES_Y = 119;
    
//old obstacles were colored by column for debugging purposes
//    parameter COLOR1 = 12'hFF0;
//    parameter COLOR2 = 12'hF0F;
//    parameter COLOR3 = 12'h0FF;
    
    //lfsr pseudo-random number generator
    wire [1:0] random;
    lfsr generator(.clk(vsync),.random(random));
    
    reg [8:0] enabled = 9'b0;
    
    //sprite image
    wire [13:0] obstacle_addr;
    wire [7:0] obstacle_color;
    plane_bram img(.clka(clock_65mhz),.ena(1),.addra(obstacle_addr),
        .douta(obstacle_color));
    
    wire [7:0] obstacle_red;
    plane_red_table prt(.clka(clock_65mhz),.ena(1),.addra(obstacle_color),
        .douta(obstacle_red));
    wire [7:0] obstacle_green;
    plane_green_table pgt(.clka(clock_65mhz),.ena(1),.addra(obstacle_color),
        .douta(obstacle_green));
    wire [7:0] obstacle_blue;
    plane_blue_table pbt(.clka(clock_65mhz),.ena(1),.addra(obstacle_color),
        .douta(obstacle_blue));
    
    //determines which obstacle address to access next
    assign obstacle_addr = o1_present_next ? o1_addr :
        o2_present_next ? o2_addr :
        o3_present_next ? o3_addr :
        o4_present_next ? o4_addr :
        o5_present_next ? o5_addr :
        o6_present_next ? o6_addr :
        o7_present_next ? o7_addr :
        o8_present_next ? o8_addr : o9_addr;
            
    reg [10:0] obstacles_x = 0;
    reg [10:0] obstacles_x_d1 = DELTA_X;
    reg [10:0] obstacles_x_d2 = 2*DELTA_X;
    wire [13:0] o1_addr,o2_addr,o3_addr,
        o4_addr,o5_addr,o6_addr,
        o7_addr,o8_addr,o9_addr;
    wire o1_present,o2_present,o3_present,
        o4_present,o5_present,o6_present,
        o7_present,o8_present,o9_present;
    wire o1_present_next,o2_present_next,o3_present_next,
        o4_present_next,o5_present_next,o6_present_next,
        o7_present_next,o8_present_next,o9_present_next;

    //9 obstacle blobs
    enabled_picture_blob #(.WIDTH(OBSTACLE_WIDTH),.HEIGHT(OBSTACLE_HEIGHT))
        o1(.clock_65mhz(clock_65mhz),
            .x(obstacles_x),.y(OBSTACLES_Y),.hcount(hcount),.vcount(vcount),
            .enabled(enabled[8]),
            .obstacle_addr(o1_addr),
            .present(o1_present),
            .present_next(o1_present_next));   
    enabled_picture_blob #(.WIDTH(OBSTACLE_WIDTH),.HEIGHT(OBSTACLE_HEIGHT))
        o2(.clock_65mhz(clock_65mhz),
            .x(obstacles_x),.y(OBSTACLES_Y+DELTA_Y),.hcount(hcount),.vcount(vcount),
            .enabled(enabled[7]),
            .obstacle_addr(o2_addr),
            .present(o2_present),
            .present_next(o2_present_next));
    enabled_picture_blob #(.WIDTH(OBSTACLE_WIDTH),.HEIGHT(OBSTACLE_HEIGHT))
        o3(.clock_65mhz(clock_65mhz),
            .x(obstacles_x),.y(OBSTACLES_Y+(2*DELTA_Y)),.hcount(hcount),.vcount(vcount),
            .enabled(enabled[6]),
            .obstacle_addr(o3_addr),
            .present(o3_present),
            .present_next(o3_present_next));
    enabled_picture_blob #(.WIDTH(OBSTACLE_WIDTH),.HEIGHT(OBSTACLE_HEIGHT))
        o4(.clock_65mhz(clock_65mhz),
            .x(obstacles_x_d1),.y(OBSTACLES_Y),.hcount(hcount),.vcount(vcount),
            .enabled(enabled[5]),
            .obstacle_addr(o4_addr),
            .present(o4_present),
            .present_next(o4_present_next));
    enabled_picture_blob #(.WIDTH(OBSTACLE_WIDTH),.HEIGHT(OBSTACLE_HEIGHT))
        o5(.clock_65mhz(clock_65mhz),
            .x(obstacles_x_d1),.y(OBSTACLES_Y+DELTA_Y),.hcount(hcount),.vcount(vcount),
            .enabled(enabled[4]),
            .obstacle_addr(o5_addr),
            .present(o5_present),
            .present_next(o5_present_next));
     enabled_picture_blob #(.WIDTH(OBSTACLE_WIDTH),.HEIGHT(OBSTACLE_HEIGHT))
        o6(.clock_65mhz(clock_65mhz),
            .x(obstacles_x_d1),.y(OBSTACLES_Y+(2*DELTA_Y)),.hcount(hcount),.vcount(vcount),
            .enabled(enabled[3]),
            .obstacle_addr(o6_addr),
            .present(o6_present),
            .present_next(o6_present_next));
     enabled_picture_blob #(.WIDTH(OBSTACLE_WIDTH),.HEIGHT(OBSTACLE_HEIGHT))
        o7(.clock_65mhz(clock_65mhz),
            .x(obstacles_x_d2),.y(OBSTACLES_Y),.hcount(hcount),.vcount(vcount),
            .enabled(enabled[2]),
            .obstacle_addr(o7_addr),
            .present(o7_present),
            .present_next(o7_present_next));                                                          
    enabled_picture_blob #(.WIDTH(OBSTACLE_WIDTH),.HEIGHT(OBSTACLE_HEIGHT))
        o8(.clock_65mhz(clock_65mhz),
            .x(obstacles_x_d2),.y(OBSTACLES_Y+DELTA_Y),.hcount(hcount),.vcount(vcount),
            .enabled(enabled[1]),
            .obstacle_addr(o8_addr),
            .present(o8_present),
            .present_next(o8_present_next));
    enabled_picture_blob #(.WIDTH(OBSTACLE_WIDTH),.HEIGHT(OBSTACLE_HEIGHT))
       o9(.clock_65mhz(clock_65mhz),
           .x(obstacles_x_d2),.y(OBSTACLES_Y+(2*DELTA_Y)),.hcount(hcount),.vcount(vcount),
           .enabled(enabled[0]),
           .obstacle_addr(o9_addr),
           .present(o9_present),
           .present_next(o9_present_next));

    reg disable_obstacle = 0;
    always @(negedge vsync) begin
        if (reset) enabled <= 9'b0;
        else begin
            //signal from controller to disable obstacle
            if (disable_obstacle) begin
                case (hit_index)
                    4'd0 : enabled[8] <= 0;
                    4'd1 : enabled[7] <= 0;
                    4'd2 : enabled[6] <= 0;
                    4'd3 : enabled[5] <= 0;
                    4'd4 : enabled[4] <= 0;
                    4'd5 : enabled[3] <= 0;
                    4'd6 : enabled[2] <= 0;
                    4'd7 : enabled[1] <= 0;
                    4'd8 : enabled[0] <= 0;
                endcase
            end
            
            if (obstacles_x == 0) begin
                obstacles_x <= 3*DELTA_X - 1;
                case (random)   //randomly select <=1 obstacle in 3rd column to turn on
                    2'b00 : enabled[2:0] <= 3'b000;
                    2'b01 : enabled[2:0] <= 3'b001;
                    2'b10 : enabled[2:0] <= 3'b010;
                    2'b11 : enabled[2:0] <= 3'b100;
                endcase
            end
            else begin  //disable 1st column once offscreen
                if (obstacles_x == 3*DELTA_X - OBSTACLE_WIDTH)
                    enabled[8:6] <= 3'b000;
                obstacles_x <= obstacles_x - 1;
            end
            
            if (obstacles_x_d1 == 0) begin
                obstacles_x_d1 <= 3*DELTA_X - 1;
                case (random)   //randomly select <=1 obstacle in 1st column to turn on
                    2'b00 : enabled[8:6] <= 3'b000;
                    2'b01 : enabled[8:6] <= 3'b001;
                    2'b10 : enabled[8:6] <= 3'b010;
                    2'b11 : enabled[8:6] <= 3'b100;
                endcase
            end
            else begin  //disable 2nd column once offscreen
                if (obstacles_x_d1 == 3*DELTA_X - OBSTACLE_WIDTH) 
                    enabled[5:3] <= 3'b000;
                obstacles_x_d1 <= obstacles_x_d1 - 1;
            end
            
            if (obstacles_x_d2 == 0) begin
                obstacles_x_d2 <= 3*DELTA_X - 1;
                case (random)   //randomly select <=1 obstacle in 2nd column to turn on
                    2'b00 : enabled[5:3] <= 3'b000;
                    2'b01 : enabled[5:3] <= 3'b001;
                    2'b10 : enabled[5:3] <= 3'b010;
                    2'b11 : enabled[5:3] <= 3'b100;
                endcase
            end
            else begin  //disable 3rd column once offscreen
                if (obstacles_x_d2 == 3*DELTA_X - OBSTACLE_WIDTH)
                    enabled[2:0] <= 3'b000;
                obstacles_x_d2 <= obstacles_x_d2 - 1;
            end
        end
    end
    
    always @(posedge clock_65mhz) begin
        //signal to turn off obstacle if hit, or reset signal each frame
        if (obstacle_hit) disable_obstacle <= 1;
        else if (~vsync) disable_obstacle <= 0;
        
        //determine which obstacle is at the current coordinates, if any
        obstacle_index <= o1_present ? 4'd0 :
                          o2_present ? 4'd1 :
                          o3_present ? 4'd2 :
                          o4_present ? 4'd3 :
                          o5_present ? 4'd4 :
                          o6_present ? 4'd5 :
                          o7_present ? 4'd6 :
                          o8_present ? 4'd7 :
                          o9_present ? 4'd8 : 4'd15;
    end
    
    //determine whether or not an obstacle should be displayed
    assign obstacle_pixel = o1_present | o2_present | o3_present |
            o4_present | o5_present | o6_present |
            o7_present | o8_present | o9_present ?
            {obstacle_red[7:4], obstacle_green[7:4], obstacle_blue[7:4]} : 0;
endmodule
