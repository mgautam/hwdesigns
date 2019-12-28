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
	parameter H_ACTIVE_VIDEO       = 800; // horizontal display area
	parameter H_BACK_PORCH      =  88; // horizontal left border - Back Porch
	parameter H_FRONT_PORCH      =  40; // horizontal right border - Front Porch
	parameter H_SYNC_PULSE       =  128; // horizontal retrace - Sync Pulse
	localparam H_MAX           = H_ACTIVE_VIDEO + H_BACK_PORCH + H_FRONT_PORCH + H_SYNC_PULSE;// - 1;
	localparam START_H_RETRACE = H_ACTIVE_VIDEO + H_FRONT_PORCH;
	localparam END_H_RETRACE   = H_ACTIVE_VIDEO + H_FRONT_PORCH + H_SYNC_PULSE;// - 1;
	
	parameter V_ACTIVE_VIDEO       = 600; // vertical display area
	parameter V_BACK_PORCH      =  23; // vertical top border - Back Porch //10
	parameter V_FRONT_PORCH      =   1; // vertical bottom border - Front Porch //33
	parameter V_SYNC_PULSE       =   4; // vertical retrace - Sync Pulse
	localparam V_MAX           = V_ACTIVE_VIDEO + V_BACK_PORCH + V_FRONT_PORCH + V_SYNC_PULSE;// - 1;
    localparam START_V_RETRACE = V_ACTIVE_VIDEO + V_FRONT_PORCH;
	localparam END_V_RETRACE   = V_ACTIVE_VIDEO + V_FRONT_PORCH + V_SYNC_PULSE;// - 1;
	
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
    
    assign video_on = (hcounter < H_ACTIVE_VIDEO) && (vcounter < V_ACTIVE_VIDEO);
    
    assign red = 8'h0;
    assign green = 8'h0; //video_on? 8'hff : 8'h0; //
    //assign blue = video_on? (hcounter[0]?8'hff:8'hAA) : 8'h0;
    assign blue = video_on? 8'hff : 8'h0;//8'h0;//
endmodule
