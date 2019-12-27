// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Fri Dec 27 15:06:04 2019
// Host        : Gautam-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/Gautam/Vivado/hdmi/hdmi.srcs/sources_1/bd/hdmi_design/ip/hdmi_design_vga_generator_0_0/hdmi_design_vga_generator_0_0_stub.v
// Design      : hdmi_design_vga_generator_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vga_generator,Vivado 2017.3" *)
module hdmi_design_vga_generator_0_0(clk, reset, hsync, vsync, video_on, red, green, blue, 
  hcounter, vcounter)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,hsync,vsync,video_on,red[7:0],green[7:0],blue[7:0],hcounter[9:0],vcounter[9:0]" */;
  input clk;
  input reset;
  output hsync;
  output vsync;
  output video_on;
  output [7:0]red;
  output [7:0]green;
  output [7:0]blue;
  output [9:0]hcounter;
  output [9:0]vcounter;
endmodule
