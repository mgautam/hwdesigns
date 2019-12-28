// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Sat Dec 28 19:49:10 2019
// Host        : Gautam-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Gautam/Vivado/hdmi/hdmi/hdmi.srcs/sources_1/bd/hdmi_design/ip/hdmi_design_dc_balancer_1_0/hdmi_design_dc_balancer_1_0_stub.v
// Design      : hdmi_design_dc_balancer_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "dc_balancer,Vivado 2017.3" *)
module hdmi_design_dc_balancer_1_0(clk, data_enable, tmds_in, C0, C1, tmds_out)
/* synthesis syn_black_box black_box_pad_pin="clk,data_enable,tmds_in[8:0],C0,C1,tmds_out[9:0]" */;
  input clk;
  input data_enable;
  input [8:0]tmds_in;
  input C0;
  input C1;
  output [9:0]tmds_out;
endmodule
