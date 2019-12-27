// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Fri Dec 27 15:26:21 2019
// Host        : Gautam-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/Gautam/Vivado/hdmi/hdmi.srcs/sources_1/bd/hdmi_design/ip/hdmi_design_system_ila_1_0/hdmi_design_system_ila_1_0_stub.v
// Design      : hdmi_design_system_ila_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_8db9,Vivado 2017.3" *)
module hdmi_design_system_ila_1_0(clk, probe0, probe1, probe2, probe3, probe4, probe5, 
  probe6, probe7, probe8, probe9, probe10, probe11)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[0:0],probe1[0:0],probe2[0:0],probe3[0:0],probe4[7:0],probe5[9:0],probe6[9:0],probe7[8:0],probe8[9:0],probe9[0:0],probe10[0:0],probe11[0:0]" */;
  input clk;
  input [0:0]probe0;
  input [0:0]probe1;
  input [0:0]probe2;
  input [0:0]probe3;
  input [7:0]probe4;
  input [9:0]probe5;
  input [9:0]probe6;
  input [8:0]probe7;
  input [9:0]probe8;
  input [0:0]probe9;
  input [0:0]probe10;
  input [0:0]probe11;
endmodule
