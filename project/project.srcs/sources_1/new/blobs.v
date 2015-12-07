`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/06/2015 09:10:16 PM
// Design Name: 
// Module Name: blobs
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

//pegasus with sprite
module pegasus_blob
    #(parameter WIDTH = 100,
                HEIGHT = 64)
    (input clock_65mhz,
    input [10:0] x,hcount,
    input [9:0] y,vcount,
    output reg [11:0] pixel);
    
    //reads from pre-loaded image
    wire [12:0] pegasus_addr;
    wire [7:0] pegasus_color;
    pegasus_bram img(.clka(clock_65mhz),.ena(1),.addra(pegasus_addr),
        .douta(pegasus_color));
    
    //reads from pre-loaded color table
    wire [7:0] pegasus_red;
    pegasus_red_table prt(.clka(clock_65mhz),.ena(1),.addra(pegasus_color),
        .douta(pegasus_red));
    wire [7:0] pegasus_green;
    pegasus_green_table pgt(.clka(clock_65mhz),.ena(1),.addra(pegasus_color),
        .douta(pegasus_green));
    wire [7:0] pegasus_blue;
    pegasus_blue_table pbt(.clka(clock_65mhz),.ena(1),.addra(pegasus_color),
        .douta(pegasus_blue));
    
    //obtains memory address for future pixel (compensate for read access delay)
    assign pegasus_addr = (hcount - x + 5) + (WIDTH * (vcount - y));
    
    always @ (posedge clock_65mhz) begin
        if (hcount >= x && hcount < x+WIDTH &&
                vcount >= y && vcount < y+HEIGHT)
            pixel = {pegasus_red[7:4], pegasus_green[7:4], pegasus_blue[7:4]};
        else pixel = 0;
    end    
endmodule

//obstacles with sprites
//accounts for looping offscreen, enabling on/off
module enabled_picture_blob
    #(parameter WIDTH = 150,          // default width: 150 pixels
                HEIGHT = 80)           // default height: 80 pixels
    (input clock_65mhz,
    input [10:0] x,hcount,
    input [9:0] y,vcount,
    input enabled,
    output [13:0] obstacle_addr,
    output reg present,
    output reg present_next);

    parameter SCREEN_WIDTH = 1536;      // full range of loop, not actual screen width
    parameter SCREEN_HEIGHT = 768;
    
    //obtains memory address for future pixel (compensate for read access delay)
    assign obstacle_addr = (x < 1023) ? (hcount - x + 4) + (WIDTH * (vcount - y)): (hcount + SCREEN_WIDTH - x + 4) + (WIDTH * (vcount - y));
    
    always @ (posedge clock_65mhz) begin
        //checks if current pixel lies within blob
        if (((SCREEN_WIDTH-WIDTH >= x && (hcount+1) >= x && (hcount+1) < (x+WIDTH)) ||
        (SCREEN_WIDTH-WIDTH < x && ((hcount+1) >= x || (hcount+1) < (WIDTH - (SCREEN_WIDTH-x))))) &&
        (vcount >= y && vcount < (y+HEIGHT)))
            present <= enabled;
        else present <= 0;
        
        //checks if future pixel (to compensate for delay) lies within blob 
        if (((SCREEN_WIDTH-WIDTH >= x && (hcount+5) >= x && (hcount+5) < (x+WIDTH)) ||
        (SCREEN_WIDTH-WIDTH < x && ((hcount+5) >= x || (hcount+5) < (WIDTH - (SCREEN_WIDTH-x))))) &&
        (vcount >= y && vcount < (y+HEIGHT)))
            present_next <= enabled;
        else present_next <= 0;
    end
endmodule

//old pegasus without sprite
//module blob
//    #(parameter WIDTH = 64,            // default width: 64 pixels
//                HEIGHT = 64,           // default height: 64 pixels
//                COLOR = 12'hFFF)  // default color: white
//    (input [10:0] x,hcount,
//    input [9:0] y,vcount,
//    output reg [11:0] pixel);

//    parameter SCREEN_WIDTH = 1024;
//    parameter SCREEN_HEIGHT = 768;
    
//    always @ * begin
//        if (hcount >= x && hcount < x+WIDTH &&
//            vcount >= y && vcount < y+HEIGHT)
//            pixel = COLOR;
//        else pixel = 0;
//    end
//endmodule

//ground block
//accounts for looping
module looping_blob
    #(parameter WIDTH = 64,            // default width: 64 pixels
                HEIGHT = 64,           // default height: 64 pixels
                COLOR = 12'hFFF)  // default color: white
    (input [10:0] x,hcount,
    input [9:0] y,vcount,
    output reg [11:0] pixel);

    parameter SCREEN_WIDTH = 1024;
    parameter SCREEN_HEIGHT = 768;
    
    always @ * begin
        if (((SCREEN_WIDTH-WIDTH >= x && hcount >= x && hcount < (x+WIDTH)) ||
        (SCREEN_WIDTH-WIDTH < x && (hcount >= x || hcount < (WIDTH - (SCREEN_WIDTH-x))))) &&
        (vcount >= y && vcount < (y+HEIGHT)))
            pixel = COLOR;
        else pixel = 0;
    end
endmodule

//unused - intended for more random ground blocks
//module extended_blob
//    #(parameter WIDTH = 64,            // default width: 64 pixels
//                HEIGHT = 64,           // default height: 64 pixels
//                COLOR = 12'hFFF)  // default color: white
//    (input [10:0] x,hcount,
//    input [9:0] y,vcount,
//    output reg [11:0] pixel);

//    parameter SCREEN_WIDTH = 1536;
//    parameter SCREEN_HEIGHT = 768;
    
//    always @ * begin
//        if (((SCREEN_WIDTH-WIDTH >= x && hcount >= x && hcount < (x+WIDTH)) ||
//        (SCREEN_WIDTH-WIDTH < x && (hcount >= x || hcount < (WIDTH - (SCREEN_WIDTH-x))))) &&
//        (vcount >= y && vcount < (y+HEIGHT)))
//            pixel = COLOR;
//        else pixel = 0;
//    end
//endmodule

//old obstacles without sprites
//module enabled_blob
//    #(parameter WIDTH = 64,            // default width: 64 pixels
//                HEIGHT = 64,           // default height: 64 pixels
//                COLOR = 12'hFFF)  // default color: white
//    (input [10:0] x,hcount,
//    input [9:0] y,vcount,
//    input enabled,
//    output reg [11:0] pixel);

//    parameter SCREEN_WIDTH = 1536;
//    parameter SCREEN_HEIGHT = 768;
    
//    always @ * begin
//        if (((SCREEN_WIDTH-WIDTH >= x && hcount >= x && hcount < (x+WIDTH)) ||
//        (SCREEN_WIDTH-WIDTH < x && (hcount >= x || hcount < (WIDTH - (SCREEN_WIDTH-x))))) &&
//        (vcount >= y && vcount < (y+HEIGHT)))
//            pixel = enabled ? COLOR : 0;
//        else pixel = 0;
//    end
//endmodule

//attack beam
//extends to specified x location
module ray_blob
    #(parameter HEIGHT = 64,           // default height: 64 pixels
                COLOR = 12'hFFF)  // default color: white
    (input [10:0] x,end_x,hcount,
    input [9:0] y,vcount,
    output reg [11:0] pixel);

    parameter SCREEN_WIDTH = 1024;
    parameter SCREEN_HEIGHT = 768;
    
    always @ * begin
        if (hcount >= x && hcount < end_x &&
            vcount >= y && vcount < y+HEIGHT)
            pixel = COLOR;
        else pixel = 0;
    end
endmodule