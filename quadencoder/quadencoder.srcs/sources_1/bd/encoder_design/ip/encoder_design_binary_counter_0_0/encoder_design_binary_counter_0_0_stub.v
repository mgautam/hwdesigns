// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Tue Dec 10 19:08:24 2019
// Host        : Gautam-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Gautam/Vivado/quadencoder/quadencoder.srcs/sources_1/bd/encoder_design/ip/encoder_design_binary_counter_0_0/encoder_design_binary_counter_0_0_stub.v
// Design      : encoder_design_binary_counter_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "binary_counter,Vivado 2017.3" *)
module encoder_design_binary_counter_0_0(clk, pulse_in, enable, counter)
/* synthesis syn_black_box black_box_pad_pin="clk,pulse_in,enable,counter[31:0]" */;
  input clk;
  input pulse_in;
  input enable;
  output [31:0]counter;
endmodule
