//Ground in game. Loops repeatedly. Determines whether ground is under
//Pegasus sprite.

module ground(
    input clock_65mhz,
    input reset,
    input [10:0] hcount,
    input [9:0] vcount,
    input hsync,
    input vsync,
    output over_ground,
    output [11:0] ground_pixel);
    
    parameter SCREEN_WIDTH = 1024;
    parameter SCREEN_HEIGHT = 10'd768;
    parameter GROUND_HEIGHT = 10'd100;
    parameter GROUND_WIDTH = 600;
    
    parameter PEGASUS_X = 150;
    parameter PEGASUS_WIDTH = 100;
    
    reg [10:0] ground_x = 0;
    
    looping_blob #(.WIDTH(GROUND_WIDTH),.HEIGHT(GROUND_HEIGHT),.COLOR(12'h0F0))
        ground_block(.x(ground_x),.y(SCREEN_HEIGHT-GROUND_HEIGHT),.hcount(hcount),.vcount(vcount),
            .pixel(ground_pixel));
    
    always @(posedge vsync) begin
        if (reset) ground_x <= 0;
        else if (ground_x == 0) ground_x <= SCREEN_WIDTH;
        else ground_x <= ground_x - 1;
    end
    
    reg gr = 0;
    reg prev_gr = 0;

    always @((vcount >= SCREEN_HEIGHT - GROUND_HEIGHT) && (vcount < SCREEN_HEIGHT)) begin
        if (vcount == SCREEN_HEIGHT - 1 && hcount == 0) begin
            prev_gr <= gr;
            gr <= 0;
        end 
        else if (hcount >= PEGASUS_X && hcount < PEGASUS_X + PEGASUS_WIDTH)
            gr <= gr || ground_pixel != 0;
    end
    wire unsplit;
    assign unsplit = SCREEN_WIDTH - GROUND_WIDTH >= ground_x;
    assign over_ground = unsplit ?
        (ground_x < PEGASUS_X+PEGASUS_WIDTH-1 && ground_x+GROUND_WIDTH >= PEGASUS_X) :
        (GROUND_WIDTH-(SCREEN_WIDTH-ground_x) >= PEGASUS_X);
endmodule