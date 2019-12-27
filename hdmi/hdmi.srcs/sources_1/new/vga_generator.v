`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.12.2019 18:23:35
// Design Name: 
// Module Name: vga_generator
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


module vga_generator(
		input wire clk, reset,
		output reg hsync, vsync, 
		output wire video_on,
		output wire [7:0] red,green,blue,		
        output reg [9:0] hcounter, vcounter
	);
	// constant declarations for VGA sync parameters
	localparam H_DISPLAY       = 640; // horizontal display area
	localparam H_L_BORDER      =  48; // horizontal left border - Back Porch
	localparam H_R_BORDER      =  16; // horizontal right border - Front Porch
	localparam H_RETRACE       =  96; // horizontal retrace - Sync Pulse
	localparam H_MAX           = H_DISPLAY + H_L_BORDER + H_R_BORDER + H_RETRACE;// - 1;
	localparam START_H_RETRACE = H_DISPLAY + H_R_BORDER;
	localparam END_H_RETRACE   = H_DISPLAY + H_R_BORDER + H_RETRACE;// - 1;
	
	localparam V_DISPLAY       = 480; // vertical display area
	localparam V_T_BORDER      =  10; // vertical top border - Front Porch
	localparam V_B_BORDER      =  33; // vertical bottom border - Back Porch
	localparam V_RETRACE       =   2; // vertical retrace - Sync Pulse
	localparam V_MAX           = V_DISPLAY + V_T_BORDER + V_B_BORDER + V_RETRACE;// - 1;
    localparam START_V_RETRACE = V_DISPLAY + V_B_BORDER;
	localparam END_V_RETRACE   = V_DISPLAY + V_B_BORDER + V_RETRACE;// - 1;
	
    //reg [9:0] hcounter, vcounter;
	initial begin
	   hcounter <= 0; hsync <= 0;
	   vcounter <= 0; vsync <= 0;
	end
	always@(posedge clk)
	begin
	   hcounter <= (hcounter >= H_MAX)? 0 : hcounter + 1;
	   if ((hcounter >= START_H_RETRACE) && (hcounter < END_H_RETRACE)) hsync <= 0;
	   else hsync <= 1;	   
	end
    always@(posedge hsync)
    begin
      vcounter <= (vcounter >= V_MAX)? 0 : vcounter + 1;
      if ((vcounter >= START_V_RETRACE) && (vcounter < END_V_RETRACE)) vsync <= 0;
      else vsync <= 1;       
    end
    
    assign video_on = (hcounter < H_DISPLAY) && (vcounter < V_DISPLAY);
    
    assign red = 8'h0;
    assign green = 8'h0;
    assign blue = video_on? (hcounter[0]?8'hff:8'hAA) : 8'h0;
endmodule
