// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Sat Dec 21 12:48:47 2019
// Host        : Gautam-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/Gautam/Vivado/axistreamer/axistreamer.srcs/sources_1/bd/design_1/ip/design_1_streamgen_0_0/design_1_streamgen_0_0_stub.v
// Design      : design_1_streamgen_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "streamgen,Vivado 2017.3" *)
module design_1_streamgen_0_0(M_AXIS_ACLK, M_AXIS_ARESETN, M_AXIS_TVALID, 
  M_AXIS_TDATA, M_AXIS_TSTRB, M_AXIS_TLAST, M_AXIS_TREADY)
/* synthesis syn_black_box black_box_pad_pin="M_AXIS_ACLK,M_AXIS_ARESETN,M_AXIS_TVALID,M_AXIS_TDATA[31:0],M_AXIS_TSTRB[3:0],M_AXIS_TLAST,M_AXIS_TREADY" */;
  input M_AXIS_ACLK;
  input M_AXIS_ARESETN;
  output M_AXIS_TVALID;
  output [31:0]M_AXIS_TDATA;
  output [3:0]M_AXIS_TSTRB;
  output M_AXIS_TLAST;
  input M_AXIS_TREADY;
endmodule
