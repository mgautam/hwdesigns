// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Sat Dec 28 19:50:05 2019
// Host        : Gautam-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Gautam/Vivado/hdmi/hdmi/hdmi.srcs/sources_1/bd/hdmi_design/ip/hdmi_design_Combinator_4x4_0_0/hdmi_design_Combinator_4x4_0_0_stub.v
// Design      : hdmi_design_Combinator_4x4_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Combinator_4x4,Vivado 2017.3" *)
module hdmi_design_Combinator_4x4_0_0(ibus1, ibus2, ibus3, ibus4, obus1, obus2, obus3, obus4, 
  mux_in)
/* synthesis syn_black_box black_box_pad_pin="ibus1[7:0],ibus2[7:0],ibus3[7:0],ibus4[7:0],obus1[7:0],obus2[7:0],obus3[7:0],obus4[7:0],mux_in[1:0]" */;
  input [7:0]ibus1;
  input [7:0]ibus2;
  input [7:0]ibus3;
  input [7:0]ibus4;
  output [7:0]obus1;
  output [7:0]obus2;
  output [7:0]obus3;
  output [7:0]obus4;
  input [1:0]mux_in;
endmodule
