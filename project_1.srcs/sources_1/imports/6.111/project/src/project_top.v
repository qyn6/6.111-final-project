`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// 
// Create Date: 10/1/2015 V1.0
// Design Name: 
// Module Name: labkit
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


module labkit(
   input CLK100MHZ,
   input[15:0] SW, 
   input BTNC, BTNU, BTNL, BTNR, BTND,
   output[3:0] VGA_R, 
   output[3:0] VGA_B, 
   output[3:0] VGA_G,
   inout[7:0] JA,
   inout[7:0] JB,
   inout[7:0] JC, 
   inout[7:0] JD,
   output VGA_HS, 
   output VGA_VS, 
   output LED16_B, LED16_G, LED16_R,
   output LED17_B, LED17_G, LED17_R,
   output[15:0] LED,
   output[7:0] SEG,  // segments A-G (0-6), DP (7)
   output[7:0] AN    // Display 0-7
   );
   

// create 25mhz system clock
    wire clock_25mhz;
    clock_quarter_divider clockgen(.clk100_mhz(CLK100MHZ), .clock_25mhz(clock_25mhz));

//  instantiate 7-segment display;  
    wire [31:0] data;
    wire [6:0] segments;
    display_8hex display(.clk(clock_25mhz),.data(data), .seg(segments), .strobe(AN));    
    assign data = {6'b0, y, 3'b0, flight, 2'b0, x};
    assign SEG[7:0] = segments;
    assign SEG[7] = 1'b1;

//////////////////////////////////////////////////////////////////////////////////
//
//  remove these lines and insert your lab here

//    assign LED = SW;     
//    assign JA[7:0] = 8'b0;
//    assign data = {28'h0123456, SW[3:0]};   // display 0123456 + SW
//    assign LED16_R = BTNL;                  // left button -> red led
//    assign LED16_G = BTNC;                  // center button -> green led
//    assign LED16_B = BTNR;                  // right button -> blue led
//    assign LED17_R = BTNL;
//    assign LED17_G = BTNC;
//    assign LED17_B = BTNR; 



//
//////////////////////////////////////////////////////////////////////////////////
    wire [7:0] camera_dout;
    wire start;
    wire sioc, siod, done;
    wire camera_pwdn;
    wire camera_reset;
    wire camera_clk_in = clock_25mhz;
    wire camera_clk_out;
    wire camera_vsync;
    wire camera_hsync;
    wire camera_memory_we;
    wire camera_frame_done;
    
    wire [15:0] camera_pixel;
    
    reg [15:0] mem_in  = 0;
    
    assign color = SW[15:0];
    reg [16:0] store_address = 0;
    reg [16:0] read_address = 4'b1111;
    parameter MAX_ADDRESS = 17'd131071;
    wire [15:0] stored_pixel;
    reg [15:0] pixel_num = 0;
    wire [15:0] mem_out;
    //assign SEG[7:0] = camera_pixel[7:0];
    
    //assign camera outputs
    assign JB[0] = camera_pwdn;
    assign camera_dout[0] = JA[0];
    assign camera_dout[2] = JA[1];
    assign camera_dout[4] = JA[2];
    assign camera_dout[6] = JA[3];

    assign JB[4] = camera_reset;
    assign camera_dout[1] = JA[4];
    assign camera_dout[3] = JA[5];
    assign camera_dout[5] = JA[6];
    assign camera_dout[7] = JA[7];
    assign JB[2] = sioc;
    assign JB[3] = siod;
    assign LED[10] = done;
    assign camera_hsync = JB[1];    
    assign camera_vsync = JB[5];
    assign JB[6] = clock_25mhz;
    assign camera_clk_out = JB[7];
//    BUFG clk (.O(camera_clk_out), .I(JB[7]));
//    assign JD[10] = camera_clk_out;
    assign start = BTNU;
    
    camera_configure configure(.clk(clock_25mhz), .start(start), .sioc(sioc), .siod(siod), .done(done));
    
    camera_read camera_read_1 (
        .p_clock(camera_clk_out), 
        .vsync(camera_vsync), 
        .href(camera_hsync),
        .p_data(camera_dout), 
        .pixel_data(camera_pixel), 
        .pixel_valid(camera_memory_we),
        .frame_done(camera_frame_done)
    );
    
    reg wea =0;
//    assign LED[0] = SW[0];
//    assign wea = BTNR;

    wire attack; //1 if attack on, 0 else
    reg flight = 0; //1 if flight pulse below some threshold
    reg [9:0] x;
    reg [9:0] y;
    wire [7:0] h;
    wire [7:0] s;
    wire [7:0] v;
    reg coord_on = 1; //is the light in the current pixel location
    
//    rgb2hsv tohsv(.clock(clock_25mhz), .reset(camera_reset), .r({4'b0, stored_pixel[15:12]}), 
//                .g(stored_pixel[11:4]), .b(4'b0, stored_pixel[3:0]), .h(h), .s(s), .v(v)); 
    rgb2hsv tohsv(.clock(clock_25mhz), .reset(camera_reset), .r({4'b0, stored_pixel[11], stored_pixel[10], stored_pixel[3], stored_pixel[2]}), 
            .g({stored_pixel[15:12], stored_pixel[7:4]}), .b({4'b0, stored_pixel[9], stored_pixel[8], stored_pixel[1], stored_pixel[0]}), .h(h), .s(s), .v(v));                
                    
    video_bram mybram(.clka(clock_25mhz), .ena(1), .wea(wea), .addra(store_address), 
        .dina(mem_in), .clkb(clock_25mhz), .addrb(read_address), .doutb(stored_pixel));
        
    motion_type motion_type(.clock(clock_25mhz), .x_pos(x), .motion(attack));   
    //parity bits for storing every other pixel, every other row
    reg hpar = 1;
    reg vpar = 1;
    reg [9:0] row_pixel_count = 0;
    always @(posedge camera_clk_out) begin
//          if (mem_in == 16'hFFFF) begin
//            mem_in <= 0;
//          end else begin
//            mem_in = mem_in + 1;
//          end
          if (camera_frame_done) begin
              store_address <= 0;
              row_pixel_count <= 0;
              hpar <= 1;
              vpar <= 1;
          end
          if (camera_memory_we) begin
              mem_in <= camera_pixel;

              if (hpar && vpar) begin
                store_address <= store_address + 1;
                wea <= 1;
              end
              if (row_pixel_count == 639) begin
                vpar <= ~vpar;
                row_pixel_count <= 0;
              end
              else row_pixel_count <= row_pixel_count + 1;
              if (vpar) hpar <= ~hpar;
          end
    end
    
    reg turn_on = 0;
    
    always @(posedge clock_25mhz) begin
        if ((vcount < 35 && hcount < 144) || (vcount >= 275 && hcount >= 464)) begin
                read_address <= 0;
 
        end else if (hcount >= 144 && hcount < 464 && vcount >= 35 && vcount < 275) begin
                //read_address <= read_address +1;
                read_address <= (vcount-35) * 320 + (hcount - 144);
        end else if (hcount >= 469 && hcount < 789 && vcount >= 35 && vcount < 275) begin
                read_address <= (vcount-35) * 320 + (hcount - 469);
                if (v > 70) begin
                    coord_on <= 1;
                    if (vsync == 1) begin
                        x <= 0;
                        y <= 0;
                    end else begin
                        x <= hcount;
                        y <= vcount;
                        if (flight == 1) begin
                            flight <= 0;
                        end
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
               //coord_on <= 1;

        end
    end
    
    assign LED[0] =  display_coord_area;
    assign LED[1] = coord_on;
    assign LED[2] = at_display_area;
    assign LED[3] = attack;
    assign LED[4] = flight;
//////////////////////////////////////////////////////////////////////////////////
// sample Verilog to generate color bars
    
    wire [9:0] hcount;
    wire [9:0] vcount;
    wire hsync, vsync, at_display_area, display_coord_area;
    vga vga1(.vga_clock(clock_25mhz),.hcount(hcount),.vcount(vcount),
          .hsync(hsync),.vsync(vsync),.at_display_area(at_display_area), .display_coord_area(display_coord_area));
        
    assign VGA_R = ((vcount >= 275 && vcount < 280) || (hcount >= 464 && hcount < 469)) ? 4'hF : at_display_area ? {{stored_pixel[15:12]}} : 0;
    assign VGA_G = at_display_area ? {{stored_pixel[10:7]}} : (display_coord_area && coord_on)? 4'hF: 0;
    assign VGA_B = ((vcount >= 230 && vcount < 235) || hcount >= 629 && hcount < 633)? 4'hF: at_display_area ? {{stored_pixel[4:1]}} : 0;
//    assign VGA_R = at_display_area ? {4{hcount[7]}} : 0;
//    assign VGA_G = at_display_area ? {4{hcount[6]}} : 0;
//    assign VGA_B = at_display_area ? {4{hcount[5]}} : 0;
//    assign VGA_R = at_display_area ? {0000} : 0;
//    assign VGA_G = at_display_area ? {1111} : 0;
//    assign VGA_B = at_display_area ? {0000} : 0;
    assign VGA_HS = ~hsync;
    assign VGA_VS = ~vsync;
endmodule

module motion_type(input clock, input [9:0] x_pos, output motion);

    reg motion = 0; // 0 if flying, 1 if attacking
    always @(posedge clock) begin
        if (x_pos >= 633) begin
            motion <= 1;
        end else begin
            motion <= 0;
        end
    end
    
endmodule

module blob
   #(parameter WIDTH = 64,            // default width: 64 pixels
               HEIGHT = 64,           // default height: 64 pixels
               COLOR = 24'hFF_FF_FF)  // default color: white
   (input [10:0] x,hcount,
    input [9:0] y,vcount,
    output reg [23:0] pixel);

   always @ * begin
      if ((hcount >= x && hcount < (x+WIDTH)) &&
     (vcount >= y && vcount < (y+HEIGHT)))
    pixel = COLOR;
      else pixel = 0;
   end
endmodule

module clock_quarter_divider(input clk100_mhz, output reg clock_25mhz = 0);
    reg counter = 0;
    
    always @(posedge clk100_mhz) begin
        counter <= counter + 1;
        if (counter == 0) begin
            clock_25mhz <= ~clock_25mhz;
        end
    end
endmodule

module vga(input vga_clock,
            output reg [9:0] hcount = 0,    // pixel number on current line
            output reg [9:0] vcount = 0,	 // line number
            output vsync, hsync, at_display_area, display_coord_area);
    // Counters.
    always @(posedge vga_clock) begin
        if (hcount == 799) begin
            hcount <= 0;
        end
        else begin
            hcount <= hcount +  1;
        end
        if (vcount == 524) begin
            vcount <= 0;
        end
        else if(hcount == 799) begin
            vcount <= vcount + 1;
        end
    end
    
    assign hsync = (hcount < 96);
    assign vsync = (vcount < 2);
    assign at_display_area = (hcount >= 144 && hcount < 464 && vcount >= 35 && vcount < 275);
    assign display_coord_area = (hcount >= 469 && hcount < 789 && vcount >= 35 && vcount < 275);
    
endmodule

//module bram(input clka, input ena, input wea,
//             input clkb, 
//            output [15:0]stored_pixel);

//    wire camera_reset;
//    wire [15:0] camera_pixel;
    
//    reg [15:0] mem_in = 16'hFF_00;
//    reg [16:0] store_address = 0;
//        reg [16:0] read_address = 0;

//    reg [15:0] mem_out;        
    
//    video_bram mybram(.clka(clka), .ena(ena), .wea(wea), .addra(store_address), 
//            .dina(mem_in), .clkb(clkb), .addrb(read_address), .doutb(stored_pixel));
            
//         reg wea = 1;
//            //parity bits for storing every other pixel, every other row
//            reg hpar = 1;
//            reg vpar = 1;
//            reg [9:0] row_pixel_count = 0;
//            always @(posedge clka) begin
//                if (camera_reset) begin
//                    store_address <= 0;
//                    read_address <= 0;
//                end
//                if (~wea && ~vpar && row_pixel_count == 639) begin
//                    wea <= 1;
//                    vpar <= 1;
//                end else if (wea ==0 && vpar && row_pixel_count != 639) begin
//                    wea <= 1;
//                end else if (wea == 1) begin
//                    wea <= 0;
//                    mem_in <= camera_pixel;
//                    store_address <= store_address + 1;
//                end else if (wea == 0) begin
//                    read_address <= (hcount * vcount);
//                end        
                
//                if (row_pixel_count == 639) begin
//                    row_pixel_count <= 0;
//                end
//                row_pixel_count <= row_pixel_count +1;
//            end

        
//endmodule
