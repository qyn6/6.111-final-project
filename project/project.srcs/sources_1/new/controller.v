//Main controller for gameplay. Detects collisions between sprites and
//determines end of game. Chooses appropriate sprite to display.

module controller(  
    input clock_65mhz,
    input reset,
    input [10:0] hcount,
    input [9:0] vcount,
    input hsync,
    input vsync,
    input [11:0] pegasus_pixel,
    input [11:0] ground_pixel,
    input [11:0] obstacle_pixel,
    input [11:0] attack_pixel,
    input [3:0] obstacle_index,
    output [11:0] pixel,
    output reg obstacle_hit,
    output reg [3:0] hit_index,
    output game_over);
    
    parameter SCREEN_HEIGHT = 768;
    
    reg game_over = 1;
    reg hit_ready = 1;
    always @(posedge clock_65mhz) begin
        if (reset) begin
            game_over <= 0;
        end else if (pegasus_pixel != 0 && obstacle_pixel != 0) begin
            game_over <= 1;
        end else if ((pegasus_pixel != 0 && ground_pixel != 0) ||
                    (pegasus_pixel != 0 && vcount == SCREEN_HEIGHT - 1))
                game_over <= 1;
        if (attack_pixel != 0 && obstacle_pixel != 0) begin
            obstacle_hit <= 1;
            hit_index <= obstacle_index;
        end
        else begin
            obstacle_hit <= 0;
          
        end
    end
    
    assign pixel = pegasus_pixel != 0 ? pegasus_pixel :
        ground_pixel != 0 ? ground_pixel : 
        obstacle_pixel != 0 ? obstacle_pixel :
        attack_pixel != 0 ? attack_pixel : 12'h9DF;
endmodule