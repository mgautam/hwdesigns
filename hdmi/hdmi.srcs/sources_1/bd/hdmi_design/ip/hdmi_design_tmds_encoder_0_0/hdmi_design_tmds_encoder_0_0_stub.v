// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Sat Dec 28 23:56:57 2019
// Host        : Gautam-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/Gautam/Vivado/hdmi/hdmi/hdmi.srcs/sources_1/bd/hdmi_design/ip/hdmi_design_tmds_encoder_0_0/hdmi_design_tmds_encoder_0_0_stub.v
// Design      : hdmi_design_tmds_encoder_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "tmds_encoder,Vivado 2017.3" *)
module hdmi_design_tmds_encoder_0_0(clk, data_in, tmds_out)
/* synthesis syn_black_box black_box_pad_pin="clk,data_in[7:0],tmds_out[8:0]" */;
  input clk;
  input [7:0]data_in;
  output [8:0]tmds_out;
endmodule
