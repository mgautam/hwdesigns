// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Sun Dec 29 01:11:03 2019
// Host        : Gautam-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Gautam/Vivado/hdmi/hdmi/hdmi.srcs/sources_1/bd/hdmi_design/ip/hdmi_design_rgbCombinator_0_0/hdmi_design_rgbCombinator_0_0_stub.v
// Design      : hdmi_design_rgbCombinator_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "rgbCombinator,Vivado 2017.3" *)
module hdmi_design_rgbCombinator_0_0(ibusR, ibusG, ibusB, obusR, obusG, obusB, mux_in)
/* synthesis syn_black_box black_box_pad_pin="ibusR[7:0],ibusG[7:0],ibusB[7:0],obusR[7:0],obusG[7:0],obusB[7:0],mux_in[1:0]" */;
  input [7:0]ibusR;
  input [7:0]ibusG;
  input [7:0]ibusB;
  output [7:0]obusR;
  output [7:0]obusG;
  output [7:0]obusB;
  input [1:0]mux_in;
endmodule
