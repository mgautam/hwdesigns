// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Sat Dec 28 23:56:11 2019
// Host        : Gautam-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/Gautam/Vivado/hdmi/hdmi/hdmi.srcs/sources_1/bd/hdmi_design/ip/hdmi_design_signal_delay_0_0/hdmi_design_signal_delay_0_0_stub.v
// Design      : hdmi_design_signal_delay_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "signal_delay,Vivado 2017.3" *)
module hdmi_design_signal_delay_0_0(clk, sig_in, sig_out, sig_out_p, sig_out_n)
/* synthesis syn_black_box black_box_pad_pin="clk,sig_in,sig_out,sig_out_p,sig_out_n" */;
  input clk;
  input sig_in;
  output sig_out;
  output sig_out_p;
  output sig_out_n;
endmodule
