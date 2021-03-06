// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Sat Dec 28 23:26:59 2019
// Host        : Gautam-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub -rename_top hdmi_design_system_ila_0_0 -prefix
//               hdmi_design_system_ila_0_0_ hdmi_design_system_ila_0_0_stub.v
// Design      : hdmi_design_system_ila_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_4de8,Vivado 2017.3" *)
module hdmi_design_system_ila_0_0(clk, probe0, probe1, probe2, probe3, probe4, probe5, 
  probe6, probe7, probe8, probe9, probe10, probe11, probe12, probe13, probe14, probe15, probe16, probe17)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[0:0],probe1[0:0],probe2[0:0],probe3[9:0],probe4[0:0],probe5[0:0],probe6[0:0],probe7[7:0],probe8[8:0],probe9[9:0],probe10[9:0],probe11[7:0],probe12[7:0],probe13[9:0],probe14[9:0],probe15[0:0],probe16[0:0],probe17[0:0]" */;
  input clk;
  input [0:0]probe0;
  input [0:0]probe1;
  input [0:0]probe2;
  input [9:0]probe3;
  input [0:0]probe4;
  input [0:0]probe5;
  input [0:0]probe6;
  input [7:0]probe7;
  input [8:0]probe8;
  input [9:0]probe9;
  input [9:0]probe10;
  input [7:0]probe11;
  input [7:0]probe12;
  input [9:0]probe13;
  input [9:0]probe14;
  input [0:0]probe15;
  input [0:0]probe16;
  input [0:0]probe17;
endmodule
