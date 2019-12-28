// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Sat Dec 28 19:49:10 2019
// Host        : Gautam-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Gautam/Vivado/hdmi/hdmi/hdmi.srcs/sources_1/bd/hdmi_design/ip/hdmi_design_dc_balancer_1_0/hdmi_design_dc_balancer_1_0_sim_netlist.v
// Design      : hdmi_design_dc_balancer_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "hdmi_design_dc_balancer_1_0,dc_balancer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "dc_balancer,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module hdmi_design_dc_balancer_1_0
   (clk,
    data_enable,
    tmds_in,
    C0,
    C1,
    tmds_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  input data_enable;
  input [8:0]tmds_in;
  input C0;
  input C1;
  output [9:0]tmds_out;

  wire C0;
  wire C1;
  wire clk;
  wire data_enable;
  wire [8:0]tmds_in;
  wire [9:0]tmds_out;

  hdmi_design_dc_balancer_1_0_dc_balancer inst
       (.C0(C0),
        .C1(C1),
        .clk(clk),
        .data_enable(data_enable),
        .tmds_in(tmds_in),
        .tmds_out(tmds_out));
endmodule

(* ORIG_REF_NAME = "dc_balancer" *) 
module hdmi_design_dc_balancer_1_0_dc_balancer
   (tmds_out,
    tmds_in,
    clk,
    data_enable,
    C0,
    C1);
  output [9:0]tmds_out;
  input [8:0]tmds_in;
  input clk;
  input data_enable;
  input C0;
  input C1;

  wire C0;
  wire C1;
  wire clk;
  wire data_enable;
  wire [31:1]dc_count0;
  wire dc_count0__0_carry__0_i_1_n_0;
  wire dc_count0__0_carry__0_i_2_n_0;
  wire dc_count0__0_carry__0_i_3_n_0;
  wire dc_count0__0_carry__0_i_4_n_0;
  wire dc_count0__0_carry__0_n_0;
  wire dc_count0__0_carry__0_n_1;
  wire dc_count0__0_carry__0_n_2;
  wire dc_count0__0_carry__0_n_3;
  wire dc_count0__0_carry__0_n_4;
  wire dc_count0__0_carry__0_n_5;
  wire dc_count0__0_carry__0_n_6;
  wire dc_count0__0_carry__0_n_7;
  wire dc_count0__0_carry__1_i_1_n_0;
  wire dc_count0__0_carry__1_i_2_n_0;
  wire dc_count0__0_carry__1_i_3_n_0;
  wire dc_count0__0_carry__1_i_4_n_0;
  wire dc_count0__0_carry__1_n_0;
  wire dc_count0__0_carry__1_n_1;
  wire dc_count0__0_carry__1_n_2;
  wire dc_count0__0_carry__1_n_3;
  wire dc_count0__0_carry__1_n_4;
  wire dc_count0__0_carry__1_n_5;
  wire dc_count0__0_carry__1_n_6;
  wire dc_count0__0_carry__1_n_7;
  wire dc_count0__0_carry__2_i_1_n_0;
  wire dc_count0__0_carry__2_i_2_n_0;
  wire dc_count0__0_carry__2_i_3_n_0;
  wire dc_count0__0_carry__2_i_4_n_0;
  wire dc_count0__0_carry__2_n_0;
  wire dc_count0__0_carry__2_n_1;
  wire dc_count0__0_carry__2_n_2;
  wire dc_count0__0_carry__2_n_3;
  wire dc_count0__0_carry__2_n_4;
  wire dc_count0__0_carry__2_n_5;
  wire dc_count0__0_carry__2_n_6;
  wire dc_count0__0_carry__2_n_7;
  wire dc_count0__0_carry__3_i_1_n_0;
  wire dc_count0__0_carry__3_i_2_n_0;
  wire dc_count0__0_carry__3_i_3_n_0;
  wire dc_count0__0_carry__3_i_4_n_0;
  wire dc_count0__0_carry__3_n_0;
  wire dc_count0__0_carry__3_n_1;
  wire dc_count0__0_carry__3_n_2;
  wire dc_count0__0_carry__3_n_3;
  wire dc_count0__0_carry__3_n_4;
  wire dc_count0__0_carry__3_n_5;
  wire dc_count0__0_carry__3_n_6;
  wire dc_count0__0_carry__3_n_7;
  wire dc_count0__0_carry__4_i_1_n_0;
  wire dc_count0__0_carry__4_i_2_n_0;
  wire dc_count0__0_carry__4_i_3_n_0;
  wire dc_count0__0_carry__4_i_4_n_0;
  wire dc_count0__0_carry__4_n_0;
  wire dc_count0__0_carry__4_n_1;
  wire dc_count0__0_carry__4_n_2;
  wire dc_count0__0_carry__4_n_3;
  wire dc_count0__0_carry__4_n_4;
  wire dc_count0__0_carry__4_n_5;
  wire dc_count0__0_carry__4_n_6;
  wire dc_count0__0_carry__4_n_7;
  wire dc_count0__0_carry__5_i_1_n_0;
  wire dc_count0__0_carry__5_i_2_n_0;
  wire dc_count0__0_carry__5_i_3_n_0;
  wire dc_count0__0_carry__5_i_4_n_0;
  wire dc_count0__0_carry__5_n_0;
  wire dc_count0__0_carry__5_n_1;
  wire dc_count0__0_carry__5_n_2;
  wire dc_count0__0_carry__5_n_3;
  wire dc_count0__0_carry__5_n_4;
  wire dc_count0__0_carry__5_n_5;
  wire dc_count0__0_carry__5_n_6;
  wire dc_count0__0_carry__5_n_7;
  wire dc_count0__0_carry__6_i_1_n_0;
  wire dc_count0__0_carry__6_i_2_n_0;
  wire dc_count0__0_carry__6_n_3;
  wire dc_count0__0_carry__6_n_6;
  wire dc_count0__0_carry__6_n_7;
  wire dc_count0__0_carry_i_10_n_0;
  wire dc_count0__0_carry_i_11_n_0;
  wire dc_count0__0_carry_i_12_n_0;
  wire dc_count0__0_carry_i_13_n_0;
  wire dc_count0__0_carry_i_14_n_0;
  wire dc_count0__0_carry_i_15_n_0;
  wire dc_count0__0_carry_i_16_n_0;
  wire dc_count0__0_carry_i_17_n_0;
  wire dc_count0__0_carry_i_1_n_0;
  wire dc_count0__0_carry_i_2_n_0;
  wire dc_count0__0_carry_i_3_n_0;
  wire dc_count0__0_carry_i_4_n_0;
  wire dc_count0__0_carry_i_5_n_0;
  wire dc_count0__0_carry_i_6_n_0;
  wire dc_count0__0_carry_i_7_n_0;
  wire dc_count0__0_carry_i_8_n_0;
  wire dc_count0__0_carry_i_9_n_0;
  wire dc_count0__0_carry_n_0;
  wire dc_count0__0_carry_n_1;
  wire dc_count0__0_carry_n_2;
  wire dc_count0__0_carry_n_3;
  wire dc_count0__0_carry_n_4;
  wire dc_count0__0_carry_n_5;
  wire dc_count0__0_carry_n_6;
  wire dc_count0__0_carry_n_7;
  wire dc_count0__89_carry__0_i_1_n_0;
  wire dc_count0__89_carry__0_i_2_n_0;
  wire dc_count0__89_carry__0_i_3_n_0;
  wire dc_count0__89_carry__0_i_4_n_0;
  wire dc_count0__89_carry__0_i_5_n_0;
  wire dc_count0__89_carry__0_i_6_n_0;
  wire dc_count0__89_carry__0_i_7_n_0;
  wire dc_count0__89_carry__0_i_8_n_0;
  wire dc_count0__89_carry__0_n_0;
  wire dc_count0__89_carry__0_n_1;
  wire dc_count0__89_carry__0_n_2;
  wire dc_count0__89_carry__0_n_3;
  wire dc_count0__89_carry__1_i_1_n_0;
  wire dc_count0__89_carry__1_i_2_n_0;
  wire dc_count0__89_carry__1_i_3_n_0;
  wire dc_count0__89_carry__1_i_4_n_0;
  wire dc_count0__89_carry__1_i_5_n_0;
  wire dc_count0__89_carry__1_i_6_n_0;
  wire dc_count0__89_carry__1_i_7_n_0;
  wire dc_count0__89_carry__1_i_8_n_0;
  wire dc_count0__89_carry__1_n_0;
  wire dc_count0__89_carry__1_n_1;
  wire dc_count0__89_carry__1_n_2;
  wire dc_count0__89_carry__1_n_3;
  wire dc_count0__89_carry__2_i_1_n_0;
  wire dc_count0__89_carry__2_i_2_n_0;
  wire dc_count0__89_carry__2_i_3_n_0;
  wire dc_count0__89_carry__2_i_4_n_0;
  wire dc_count0__89_carry__2_i_5_n_0;
  wire dc_count0__89_carry__2_i_6_n_0;
  wire dc_count0__89_carry__2_i_7_n_0;
  wire dc_count0__89_carry__2_i_8_n_0;
  wire dc_count0__89_carry__2_n_0;
  wire dc_count0__89_carry__2_n_1;
  wire dc_count0__89_carry__2_n_2;
  wire dc_count0__89_carry__2_n_3;
  wire dc_count0__89_carry__3_i_1_n_0;
  wire dc_count0__89_carry__3_i_2_n_0;
  wire dc_count0__89_carry__3_i_3_n_0;
  wire dc_count0__89_carry__3_i_4_n_0;
  wire dc_count0__89_carry__3_i_5_n_0;
  wire dc_count0__89_carry__3_i_6_n_0;
  wire dc_count0__89_carry__3_i_7_n_0;
  wire dc_count0__89_carry__3_i_8_n_0;
  wire dc_count0__89_carry__3_n_0;
  wire dc_count0__89_carry__3_n_1;
  wire dc_count0__89_carry__3_n_2;
  wire dc_count0__89_carry__3_n_3;
  wire dc_count0__89_carry__4_i_1_n_0;
  wire dc_count0__89_carry__4_i_2_n_0;
  wire dc_count0__89_carry__4_i_3_n_0;
  wire dc_count0__89_carry__4_i_4_n_0;
  wire dc_count0__89_carry__4_i_5_n_0;
  wire dc_count0__89_carry__4_i_6_n_0;
  wire dc_count0__89_carry__4_i_7_n_0;
  wire dc_count0__89_carry__4_i_8_n_0;
  wire dc_count0__89_carry__4_n_0;
  wire dc_count0__89_carry__4_n_1;
  wire dc_count0__89_carry__4_n_2;
  wire dc_count0__89_carry__4_n_3;
  wire dc_count0__89_carry__5_i_1_n_0;
  wire dc_count0__89_carry__5_i_2_n_0;
  wire dc_count0__89_carry__5_i_3_n_0;
  wire dc_count0__89_carry__5_i_4_n_0;
  wire dc_count0__89_carry__5_i_5_n_0;
  wire dc_count0__89_carry__5_i_6_n_0;
  wire dc_count0__89_carry__5_i_7_n_0;
  wire dc_count0__89_carry__5_i_8_n_0;
  wire dc_count0__89_carry__5_n_0;
  wire dc_count0__89_carry__5_n_1;
  wire dc_count0__89_carry__5_n_2;
  wire dc_count0__89_carry__5_n_3;
  wire dc_count0__89_carry__6_i_1_n_0;
  wire dc_count0__89_carry__6_i_2_n_0;
  wire dc_count0__89_carry__6_i_3_n_0;
  wire dc_count0__89_carry__6_i_4_n_0;
  wire dc_count0__89_carry__6_i_5_n_0;
  wire dc_count0__89_carry__6_n_2;
  wire dc_count0__89_carry__6_n_3;
  wire dc_count0__89_carry_i_1_n_0;
  wire dc_count0__89_carry_i_2_n_0;
  wire dc_count0__89_carry_i_3_n_0;
  wire dc_count0__89_carry_i_4_n_0;
  wire dc_count0__89_carry_i_5_n_0;
  wire dc_count0__89_carry_i_6_n_0;
  wire dc_count0__89_carry_i_8_n_0;
  wire dc_count0__89_carry_n_0;
  wire dc_count0__89_carry_n_1;
  wire dc_count0__89_carry_n_2;
  wire dc_count0__89_carry_n_3;
  wire dc_count22_in;
  wire dc_count2_carry__0_i_1_n_0;
  wire dc_count2_carry__0_i_2_n_0;
  wire dc_count2_carry__0_i_3_n_0;
  wire dc_count2_carry__0_i_4_n_0;
  wire dc_count2_carry__0_n_0;
  wire dc_count2_carry__0_n_1;
  wire dc_count2_carry__0_n_2;
  wire dc_count2_carry__0_n_3;
  wire dc_count2_carry__1_i_1_n_0;
  wire dc_count2_carry__1_i_2_n_0;
  wire dc_count2_carry__1_i_3_n_0;
  wire dc_count2_carry__1_n_2;
  wire dc_count2_carry__1_n_3;
  wire dc_count2_carry_i_1_n_0;
  wire dc_count2_carry_i_2_n_0;
  wire dc_count2_carry_i_3_n_0;
  wire dc_count2_carry_i_4_n_0;
  wire dc_count2_carry_n_0;
  wire dc_count2_carry_n_1;
  wire dc_count2_carry_n_2;
  wire dc_count2_carry_n_3;
  wire dc_count32_in;
  wire dc_count3_carry__0_i_1_n_0;
  wire dc_count3_carry__0_i_2_n_0;
  wire dc_count3_carry__0_i_3_n_0;
  wire dc_count3_carry__0_i_4_n_0;
  wire dc_count3_carry__0_i_5_n_0;
  wire dc_count3_carry__0_i_6_n_0;
  wire dc_count3_carry__0_i_7_n_0;
  wire dc_count3_carry__0_i_8_n_0;
  wire dc_count3_carry__0_n_0;
  wire dc_count3_carry__0_n_1;
  wire dc_count3_carry__0_n_2;
  wire dc_count3_carry__0_n_3;
  wire dc_count3_carry__1_i_1_n_0;
  wire dc_count3_carry__1_i_2_n_0;
  wire dc_count3_carry__1_i_3_n_0;
  wire dc_count3_carry__1_i_4_n_0;
  wire dc_count3_carry__1_i_5_n_0;
  wire dc_count3_carry__1_i_6_n_0;
  wire dc_count3_carry__1_i_7_n_0;
  wire dc_count3_carry__1_i_8_n_0;
  wire dc_count3_carry__1_n_0;
  wire dc_count3_carry__1_n_1;
  wire dc_count3_carry__1_n_2;
  wire dc_count3_carry__1_n_3;
  wire dc_count3_carry__2_i_1_n_0;
  wire dc_count3_carry__2_i_2_n_0;
  wire dc_count3_carry__2_i_3_n_0;
  wire dc_count3_carry__2_i_4_n_0;
  wire dc_count3_carry__2_i_5_n_0;
  wire dc_count3_carry__2_i_6_n_0;
  wire dc_count3_carry__2_i_7_n_0;
  wire dc_count3_carry__2_i_8_n_0;
  wire dc_count3_carry__2_n_1;
  wire dc_count3_carry__2_n_2;
  wire dc_count3_carry__2_n_3;
  wire dc_count3_carry_i_1_n_0;
  wire dc_count3_carry_i_2_n_0;
  wire dc_count3_carry_i_3_n_0;
  wire dc_count3_carry_i_4_n_0;
  wire dc_count3_carry_i_5_n_0;
  wire dc_count3_carry_i_6_n_0;
  wire dc_count3_carry_i_7_n_0;
  wire dc_count3_carry_n_0;
  wire dc_count3_carry_n_1;
  wire dc_count3_carry_n_2;
  wire dc_count3_carry_n_3;
  wire \dc_count[12]_i_2_n_0 ;
  wire \dc_count[12]_i_3_n_0 ;
  wire \dc_count[12]_i_4_n_0 ;
  wire \dc_count[12]_i_5_n_0 ;
  wire \dc_count[16]_i_2_n_0 ;
  wire \dc_count[16]_i_3_n_0 ;
  wire \dc_count[16]_i_4_n_0 ;
  wire \dc_count[16]_i_5_n_0 ;
  wire \dc_count[1]_i_1_n_0 ;
  wire \dc_count[1]_i_2_n_0 ;
  wire \dc_count[1]_i_3_n_0 ;
  wire \dc_count[20]_i_2_n_0 ;
  wire \dc_count[20]_i_3_n_0 ;
  wire \dc_count[20]_i_4_n_0 ;
  wire \dc_count[20]_i_5_n_0 ;
  wire \dc_count[24]_i_2_n_0 ;
  wire \dc_count[24]_i_3_n_0 ;
  wire \dc_count[24]_i_4_n_0 ;
  wire \dc_count[24]_i_5_n_0 ;
  wire \dc_count[28]_i_2_n_0 ;
  wire \dc_count[28]_i_3_n_0 ;
  wire \dc_count[28]_i_4_n_0 ;
  wire \dc_count[28]_i_5_n_0 ;
  wire \dc_count[31]_i_1_n_0 ;
  wire \dc_count[31]_i_3_n_0 ;
  wire \dc_count[31]_i_4_n_0 ;
  wire \dc_count[31]_i_5_n_0 ;
  wire \dc_count[31]_i_6_n_0 ;
  wire \dc_count[4]_i_2_n_0 ;
  wire \dc_count[4]_i_3_n_0 ;
  wire \dc_count[4]_i_4_n_0 ;
  wire \dc_count[4]_i_5_n_0 ;
  wire \dc_count[4]_i_6_n_0 ;
  wire \dc_count[4]_i_7_n_0 ;
  wire \dc_count[4]_i_8_n_0 ;
  wire \dc_count[8]_i_2_n_0 ;
  wire \dc_count[8]_i_3_n_0 ;
  wire \dc_count[8]_i_4_n_0 ;
  wire \dc_count[8]_i_5_n_0 ;
  wire \dc_count_reg[12]_i_1_n_0 ;
  wire \dc_count_reg[12]_i_1_n_1 ;
  wire \dc_count_reg[12]_i_1_n_2 ;
  wire \dc_count_reg[12]_i_1_n_3 ;
  wire \dc_count_reg[12]_i_1_n_4 ;
  wire \dc_count_reg[12]_i_1_n_5 ;
  wire \dc_count_reg[12]_i_1_n_6 ;
  wire \dc_count_reg[12]_i_1_n_7 ;
  wire \dc_count_reg[16]_i_1_n_0 ;
  wire \dc_count_reg[16]_i_1_n_1 ;
  wire \dc_count_reg[16]_i_1_n_2 ;
  wire \dc_count_reg[16]_i_1_n_3 ;
  wire \dc_count_reg[16]_i_1_n_4 ;
  wire \dc_count_reg[16]_i_1_n_5 ;
  wire \dc_count_reg[16]_i_1_n_6 ;
  wire \dc_count_reg[16]_i_1_n_7 ;
  wire \dc_count_reg[20]_i_1_n_0 ;
  wire \dc_count_reg[20]_i_1_n_1 ;
  wire \dc_count_reg[20]_i_1_n_2 ;
  wire \dc_count_reg[20]_i_1_n_3 ;
  wire \dc_count_reg[20]_i_1_n_4 ;
  wire \dc_count_reg[20]_i_1_n_5 ;
  wire \dc_count_reg[20]_i_1_n_6 ;
  wire \dc_count_reg[20]_i_1_n_7 ;
  wire \dc_count_reg[24]_i_1_n_0 ;
  wire \dc_count_reg[24]_i_1_n_1 ;
  wire \dc_count_reg[24]_i_1_n_2 ;
  wire \dc_count_reg[24]_i_1_n_3 ;
  wire \dc_count_reg[24]_i_1_n_4 ;
  wire \dc_count_reg[24]_i_1_n_5 ;
  wire \dc_count_reg[24]_i_1_n_6 ;
  wire \dc_count_reg[24]_i_1_n_7 ;
  wire \dc_count_reg[28]_i_1_n_0 ;
  wire \dc_count_reg[28]_i_1_n_1 ;
  wire \dc_count_reg[28]_i_1_n_2 ;
  wire \dc_count_reg[28]_i_1_n_3 ;
  wire \dc_count_reg[28]_i_1_n_4 ;
  wire \dc_count_reg[28]_i_1_n_5 ;
  wire \dc_count_reg[28]_i_1_n_6 ;
  wire \dc_count_reg[28]_i_1_n_7 ;
  wire \dc_count_reg[31]_i_2_n_2 ;
  wire \dc_count_reg[31]_i_2_n_3 ;
  wire \dc_count_reg[31]_i_2_n_5 ;
  wire \dc_count_reg[31]_i_2_n_6 ;
  wire \dc_count_reg[31]_i_2_n_7 ;
  wire \dc_count_reg[4]_i_1_n_0 ;
  wire \dc_count_reg[4]_i_1_n_1 ;
  wire \dc_count_reg[4]_i_1_n_2 ;
  wire \dc_count_reg[4]_i_1_n_3 ;
  wire \dc_count_reg[4]_i_1_n_4 ;
  wire \dc_count_reg[4]_i_1_n_5 ;
  wire \dc_count_reg[4]_i_1_n_6 ;
  wire \dc_count_reg[8]_i_1_n_0 ;
  wire \dc_count_reg[8]_i_1_n_1 ;
  wire \dc_count_reg[8]_i_1_n_2 ;
  wire \dc_count_reg[8]_i_1_n_3 ;
  wire \dc_count_reg[8]_i_1_n_4 ;
  wire \dc_count_reg[8]_i_1_n_5 ;
  wire \dc_count_reg[8]_i_1_n_6 ;
  wire \dc_count_reg[8]_i_1_n_7 ;
  wire \dc_count_reg_n_0_[10] ;
  wire \dc_count_reg_n_0_[11] ;
  wire \dc_count_reg_n_0_[12] ;
  wire \dc_count_reg_n_0_[13] ;
  wire \dc_count_reg_n_0_[14] ;
  wire \dc_count_reg_n_0_[15] ;
  wire \dc_count_reg_n_0_[16] ;
  wire \dc_count_reg_n_0_[17] ;
  wire \dc_count_reg_n_0_[18] ;
  wire \dc_count_reg_n_0_[19] ;
  wire \dc_count_reg_n_0_[1] ;
  wire \dc_count_reg_n_0_[20] ;
  wire \dc_count_reg_n_0_[21] ;
  wire \dc_count_reg_n_0_[22] ;
  wire \dc_count_reg_n_0_[23] ;
  wire \dc_count_reg_n_0_[24] ;
  wire \dc_count_reg_n_0_[25] ;
  wire \dc_count_reg_n_0_[26] ;
  wire \dc_count_reg_n_0_[27] ;
  wire \dc_count_reg_n_0_[28] ;
  wire \dc_count_reg_n_0_[29] ;
  wire \dc_count_reg_n_0_[2] ;
  wire \dc_count_reg_n_0_[30] ;
  wire \dc_count_reg_n_0_[31] ;
  wire \dc_count_reg_n_0_[3] ;
  wire \dc_count_reg_n_0_[4] ;
  wire \dc_count_reg_n_0_[5] ;
  wire \dc_count_reg_n_0_[6] ;
  wire \dc_count_reg_n_0_[7] ;
  wire \dc_count_reg_n_0_[8] ;
  wire \dc_count_reg_n_0_[9] ;
  wire [31:1]prev_dc_count;
  wire [8:0]tmds_in;
  wire [9:0]tmds_out;
  wire \tmds_out[0]_i_1_n_0 ;
  wire \tmds_out[1]_i_1_n_0 ;
  wire \tmds_out[2]_i_1_n_0 ;
  wire \tmds_out[3]_i_1_n_0 ;
  wire \tmds_out[4]_i_1_n_0 ;
  wire \tmds_out[5]_i_1_n_0 ;
  wire \tmds_out[6]_i_1_n_0 ;
  wire \tmds_out[7]_i_1_n_0 ;
  wire \tmds_out[8]_i_1_n_0 ;
  wire \tmds_out[9]_i_1_n_0 ;
  wire \tmds_out[9]_i_2_n_0 ;
  wire \tmds_out[9]_i_3_n_0 ;
  wire [3:1]NLW_dc_count0__0_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_dc_count0__0_carry__6_O_UNCONNECTED;
  wire [0:0]NLW_dc_count0__89_carry_O_UNCONNECTED;
  wire [3:2]NLW_dc_count0__89_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_dc_count0__89_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_dc_count2_carry_O_UNCONNECTED;
  wire [3:0]NLW_dc_count2_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_dc_count2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_dc_count2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_dc_count3_carry_O_UNCONNECTED;
  wire [3:0]NLW_dc_count3_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_dc_count3_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_dc_count3_carry__2_O_UNCONNECTED;
  wire [3:2]\NLW_dc_count_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_dc_count_reg[31]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_dc_count_reg[4]_i_1_O_UNCONNECTED ;

  CARRY4 dc_count0__0_carry
       (.CI(1'b0),
        .CO({dc_count0__0_carry_n_0,dc_count0__0_carry_n_1,dc_count0__0_carry_n_2,dc_count0__0_carry_n_3}),
        .CYINIT(dc_count0__0_carry_i_1_n_0),
        .DI({dc_count0__0_carry_i_2_n_0,dc_count0__0_carry_i_3_n_0,dc_count0__0_carry_i_4_n_0,dc_count0__0_carry_i_5_n_0}),
        .O({dc_count0__0_carry_n_4,dc_count0__0_carry_n_5,dc_count0__0_carry_n_6,dc_count0__0_carry_n_7}),
        .S({dc_count0__0_carry_i_6_n_0,dc_count0__0_carry_i_7_n_0,dc_count0__0_carry_i_8_n_0,dc_count0__0_carry_i_9_n_0}));
  CARRY4 dc_count0__0_carry__0
       (.CI(dc_count0__0_carry_n_0),
        .CO({dc_count0__0_carry__0_n_0,dc_count0__0_carry__0_n_1,dc_count0__0_carry__0_n_2,dc_count0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(prev_dc_count[8:5]),
        .O({dc_count0__0_carry__0_n_4,dc_count0__0_carry__0_n_5,dc_count0__0_carry__0_n_6,dc_count0__0_carry__0_n_7}),
        .S({dc_count0__0_carry__0_i_1_n_0,dc_count0__0_carry__0_i_2_n_0,dc_count0__0_carry__0_i_3_n_0,dc_count0__0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    dc_count0__0_carry__0_i_1
       (.I0(prev_dc_count[8]),
        .I1(prev_dc_count[9]),
        .O(dc_count0__0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dc_count0__0_carry__0_i_2
       (.I0(prev_dc_count[7]),
        .I1(prev_dc_count[8]),
        .O(dc_count0__0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dc_count0__0_carry__0_i_3
       (.I0(prev_dc_count[6]),
        .I1(prev_dc_count[7]),
        .O(dc_count0__0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dc_count0__0_carry__0_i_4
       (.I0(prev_dc_count[5]),
        .I1(prev_dc_count[6]),
        .O(dc_count0__0_carry__0_i_4_n_0));
  CARRY4 dc_count0__0_carry__1
       (.CI(dc_count0__0_carry__0_n_0),
        .CO({dc_count0__0_carry__1_n_0,dc_count0__0_carry__1_n_1,dc_count0__0_carry__1_n_2,dc_count0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(prev_dc_count[12:9]),
        .O({dc_count0__0_carry__1_n_4,dc_count0__0_carry__1_n_5,dc_count0__0_carry__1_n_6,dc_count0__0_carry__1_n_7}),
        .S({dc_count0__0_carry__1_i_1_n_0,dc_count0__0_carry__1_i_2_n_0,dc_count0__0_carry__1_i_3_n_0,dc_count0__0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    dc_count0__0_carry__1_i_1
       (.I0(prev_dc_count[12]),
        .I1(prev_dc_count[13]),
        .O(dc_count0__0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dc_count0__0_carry__1_i_2
       (.I0(prev_dc_count[11]),
        .I1(prev_dc_count[12]),
        .O(dc_count0__0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dc_count0__0_carry__1_i_3
       (.I0(prev_dc_count[10]),
        .I1(prev_dc_count[11]),
        .O(dc_count0__0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dc_count0__0_carry__1_i_4
       (.I0(prev_dc_count[9]),
        .I1(prev_dc_count[10]),
        .O(dc_count0__0_carry__1_i_4_n_0));
  CARRY4 dc_count0__0_carry__2
       (.CI(dc_count0__0_carry__1_n_0),
        .CO({dc_count0__0_carry__2_n_0,dc_count0__0_carry__2_n_1,dc_count0__0_carry__2_n_2,dc_count0__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(prev_dc_count[16:13]),
        .O({dc_count0__0_carry__2_n_4,dc_count0__0_carry__2_n_5,dc_count0__0_carry__2_n_6,dc_count0__0_carry__2_n_7}),
        .S({dc_count0__0_carry__2_i_1_n_0,dc_count0__0_carry__2_i_2_n_0,dc_count0__0_carry__2_i_3_n_0,dc_count0__0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    dc_count0__0_carry__2_i_1
       (.I0(prev_dc_count[16]),
        .I1(prev_dc_count[17]),
        .O(dc_count0__0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dc_count0__0_carry__2_i_2
       (.I0(prev_dc_count[15]),
        .I1(prev_dc_count[16]),
        .O(dc_count0__0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dc_count0__0_carry__2_i_3
       (.I0(prev_dc_count[14]),
        .I1(prev_dc_count[15]),
        .O(dc_count0__0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dc_count0__0_carry__2_i_4
       (.I0(prev_dc_count[13]),
        .I1(prev_dc_count[14]),
        .O(dc_count0__0_carry__2_i_4_n_0));
  CARRY4 dc_count0__0_carry__3
       (.CI(dc_count0__0_carry__2_n_0),
        .CO({dc_count0__0_carry__3_n_0,dc_count0__0_carry__3_n_1,dc_count0__0_carry__3_n_2,dc_count0__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(prev_dc_count[20:17]),
        .O({dc_count0__0_carry__3_n_4,dc_count0__0_carry__3_n_5,dc_count0__0_carry__3_n_6,dc_count0__0_carry__3_n_7}),
        .S({dc_count0__0_carry__3_i_1_n_0,dc_count0__0_carry__3_i_2_n_0,dc_count0__0_carry__3_i_3_n_0,dc_count0__0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    dc_count0__0_carry__3_i_1
       (.I0(prev_dc_count[20]),
        .I1(prev_dc_count[21]),
        .O(dc_count0__0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dc_count0__0_carry__3_i_2
       (.I0(prev_dc_count[19]),
        .I1(prev_dc_count[20]),
        .O(dc_count0__0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dc_count0__0_carry__3_i_3
       (.I0(prev_dc_count[18]),
        .I1(prev_dc_count[19]),
        .O(dc_count0__0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dc_count0__0_carry__3_i_4
       (.I0(prev_dc_count[17]),
        .I1(prev_dc_count[18]),
        .O(dc_count0__0_carry__3_i_4_n_0));
  CARRY4 dc_count0__0_carry__4
       (.CI(dc_count0__0_carry__3_n_0),
        .CO({dc_count0__0_carry__4_n_0,dc_count0__0_carry__4_n_1,dc_count0__0_carry__4_n_2,dc_count0__0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(prev_dc_count[24:21]),
        .O({dc_count0__0_carry__4_n_4,dc_count0__0_carry__4_n_5,dc_count0__0_carry__4_n_6,dc_count0__0_carry__4_n_7}),
        .S({dc_count0__0_carry__4_i_1_n_0,dc_count0__0_carry__4_i_2_n_0,dc_count0__0_carry__4_i_3_n_0,dc_count0__0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    dc_count0__0_carry__4_i_1
       (.I0(prev_dc_count[24]),
        .I1(prev_dc_count[25]),
        .O(dc_count0__0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dc_count0__0_carry__4_i_2
       (.I0(prev_dc_count[23]),
        .I1(prev_dc_count[24]),
        .O(dc_count0__0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dc_count0__0_carry__4_i_3
       (.I0(prev_dc_count[22]),
        .I1(prev_dc_count[23]),
        .O(dc_count0__0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dc_count0__0_carry__4_i_4
       (.I0(prev_dc_count[21]),
        .I1(prev_dc_count[22]),
        .O(dc_count0__0_carry__4_i_4_n_0));
  CARRY4 dc_count0__0_carry__5
       (.CI(dc_count0__0_carry__4_n_0),
        .CO({dc_count0__0_carry__5_n_0,dc_count0__0_carry__5_n_1,dc_count0__0_carry__5_n_2,dc_count0__0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(prev_dc_count[28:25]),
        .O({dc_count0__0_carry__5_n_4,dc_count0__0_carry__5_n_5,dc_count0__0_carry__5_n_6,dc_count0__0_carry__5_n_7}),
        .S({dc_count0__0_carry__5_i_1_n_0,dc_count0__0_carry__5_i_2_n_0,dc_count0__0_carry__5_i_3_n_0,dc_count0__0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    dc_count0__0_carry__5_i_1
       (.I0(prev_dc_count[28]),
        .I1(prev_dc_count[29]),
        .O(dc_count0__0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dc_count0__0_carry__5_i_2
       (.I0(prev_dc_count[27]),
        .I1(prev_dc_count[28]),
        .O(dc_count0__0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dc_count0__0_carry__5_i_3
       (.I0(prev_dc_count[26]),
        .I1(prev_dc_count[27]),
        .O(dc_count0__0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dc_count0__0_carry__5_i_4
       (.I0(prev_dc_count[25]),
        .I1(prev_dc_count[26]),
        .O(dc_count0__0_carry__5_i_4_n_0));
  CARRY4 dc_count0__0_carry__6
       (.CI(dc_count0__0_carry__5_n_0),
        .CO({NLW_dc_count0__0_carry__6_CO_UNCONNECTED[3:1],dc_count0__0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,prev_dc_count[29]}),
        .O({NLW_dc_count0__0_carry__6_O_UNCONNECTED[3:2],dc_count0__0_carry__6_n_6,dc_count0__0_carry__6_n_7}),
        .S({1'b0,1'b0,dc_count0__0_carry__6_i_1_n_0,dc_count0__0_carry__6_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    dc_count0__0_carry__6_i_1
       (.I0(prev_dc_count[30]),
        .I1(prev_dc_count[31]),
        .O(dc_count0__0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dc_count0__0_carry__6_i_2
       (.I0(prev_dc_count[29]),
        .I1(prev_dc_count[30]),
        .O(dc_count0__0_carry__6_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    dc_count0__0_carry_i_1
       (.I0(\dc_count[1]_i_2_n_0 ),
        .I1(tmds_in[8]),
        .I2(prev_dc_count[1]),
        .O(dc_count0__0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h81C0C0E8C0E8E8FC)) 
    dc_count0__0_carry_i_10
       (.I0(\dc_count[1]_i_3_n_0 ),
        .I1(dc_count0__0_carry_i_15_n_0),
        .I2(dc_count0__0_carry_i_16_n_0),
        .I3(tmds_in[1]),
        .I4(tmds_in[3]),
        .I5(tmds_in[2]),
        .O(dc_count0__0_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hF66F6FF69FF9F99F)) 
    dc_count0__0_carry_i_11
       (.I0(dc_count0__0_carry_i_17_n_0),
        .I1(dc_count0__0_carry_i_15_n_0),
        .I2(tmds_in[1]),
        .I3(tmds_in[2]),
        .I4(tmds_in[3]),
        .I5(\dc_count[1]_i_3_n_0 ),
        .O(dc_count0__0_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h4114BEEBBEEB4114)) 
    dc_count0__0_carry_i_12
       (.I0(\dc_count[1]_i_3_n_0 ),
        .I1(tmds_in[3]),
        .I2(tmds_in[2]),
        .I3(tmds_in[1]),
        .I4(dc_count0__0_carry_i_15_n_0),
        .I5(dc_count0__0_carry_i_17_n_0),
        .O(dc_count0__0_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'hEEEEEEEE8EE8E88E)) 
    dc_count0__0_carry_i_13
       (.I0(dc_count0__0_carry_i_17_n_0),
        .I1(dc_count0__0_carry_i_15_n_0),
        .I2(tmds_in[1]),
        .I3(tmds_in[2]),
        .I4(tmds_in[3]),
        .I5(\dc_count[1]_i_3_n_0 ),
        .O(dc_count0__0_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'hE8E8E800E8000000)) 
    dc_count0__0_carry_i_14
       (.I0(tmds_in[1]),
        .I1(tmds_in[3]),
        .I2(tmds_in[2]),
        .I3(tmds_in[4]),
        .I4(tmds_in[6]),
        .I5(tmds_in[5]),
        .O(dc_count0__0_carry_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h006969FF)) 
    dc_count0__0_carry_i_15
       (.I0(tmds_in[4]),
        .I1(tmds_in[6]),
        .I2(tmds_in[5]),
        .I3(tmds_in[0]),
        .I4(tmds_in[7]),
        .O(dc_count0__0_carry_i_15_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    dc_count0__0_carry_i_16
       (.I0(tmds_in[5]),
        .I1(tmds_in[6]),
        .I2(tmds_in[4]),
        .O(dc_count0__0_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'hE8E8E817E8171717)) 
    dc_count0__0_carry_i_17
       (.I0(tmds_in[4]),
        .I1(tmds_in[6]),
        .I2(tmds_in[5]),
        .I3(tmds_in[1]),
        .I4(tmds_in[3]),
        .I5(tmds_in[2]),
        .O(dc_count0__0_carry_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dc_count0__0_carry_i_2
       (.I0(prev_dc_count[5]),
        .O(dc_count0__0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h0832)) 
    dc_count0__0_carry_i_3
       (.I0(prev_dc_count[2]),
        .I1(dc_count0__0_carry_i_10_n_0),
        .I2(dc_count0__0_carry_i_11_n_0),
        .I3(prev_dc_count[3]),
        .O(dc_count0__0_carry_i_3_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'hE803)) 
    dc_count0__0_carry_i_4
       (.I0(tmds_in[8]),
        .I1(\dc_count[1]_i_2_n_0 ),
        .I2(dc_count0__0_carry_i_12_n_0),
        .I3(prev_dc_count[2]),
        .O(dc_count0__0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hCAAC)) 
    dc_count0__0_carry_i_5
       (.I0(prev_dc_count[1]),
        .I1(dc_count0__0_carry_i_12_n_0),
        .I2(tmds_in[8]),
        .I3(\dc_count[1]_i_2_n_0 ),
        .O(dc_count0__0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFD44000002BB)) 
    dc_count0__0_carry_i_6
       (.I0(dc_count0__0_carry_i_13_n_0),
        .I1(dc_count0__0_carry_i_14_n_0),
        .I2(dc_count0__0_carry_i_11_n_0),
        .I3(prev_dc_count[3]),
        .I4(prev_dc_count[4]),
        .I5(prev_dc_count[5]),
        .O(dc_count0__0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFDBF3B200240C4D)) 
    dc_count0__0_carry_i_7
       (.I0(prev_dc_count[2]),
        .I1(dc_count0__0_carry_i_13_n_0),
        .I2(dc_count0__0_carry_i_14_n_0),
        .I3(dc_count0__0_carry_i_11_n_0),
        .I4(prev_dc_count[3]),
        .I5(prev_dc_count[4]),
        .O(dc_count0__0_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h99669669)) 
    dc_count0__0_carry_i_8
       (.I0(dc_count0__0_carry_i_4_n_0),
        .I1(prev_dc_count[3]),
        .I2(dc_count0__0_carry_i_11_n_0),
        .I3(dc_count0__0_carry_i_10_n_0),
        .I4(prev_dc_count[2]),
        .O(dc_count0__0_carry_i_8_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    dc_count0__0_carry_i_9
       (.I0(tmds_in[8]),
        .I1(\dc_count[1]_i_2_n_0 ),
        .I2(dc_count0__0_carry_i_12_n_0),
        .I3(prev_dc_count[2]),
        .I4(dc_count0__0_carry_i_5_n_0),
        .O(dc_count0__0_carry_i_9_n_0));
  CARRY4 dc_count0__89_carry
       (.CI(1'b0),
        .CO({dc_count0__89_carry_n_0,dc_count0__89_carry_n_1,dc_count0__89_carry_n_2,dc_count0__89_carry_n_3}),
        .CYINIT(1'b0),
        .DI({dc_count0__89_carry_i_1_n_0,dc_count0__89_carry_i_2_n_0,dc_count0__89_carry_i_3_n_0,prev_dc_count[1]}),
        .O({dc_count0[4:2],NLW_dc_count0__89_carry_O_UNCONNECTED[0]}),
        .S({dc_count0__89_carry_i_4_n_0,dc_count0__89_carry_i_5_n_0,dc_count0__89_carry_i_6_n_0,dc_count0[1]}));
  CARRY4 dc_count0__89_carry__0
       (.CI(dc_count0__89_carry_n_0),
        .CO({dc_count0__89_carry__0_n_0,dc_count0__89_carry__0_n_1,dc_count0__89_carry__0_n_2,dc_count0__89_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({dc_count0__89_carry__0_i_1_n_0,dc_count0__89_carry__0_i_2_n_0,dc_count0__89_carry__0_i_3_n_0,dc_count0__89_carry__0_i_4_n_0}),
        .O(dc_count0[8:5]),
        .S({dc_count0__89_carry__0_i_5_n_0,dc_count0__89_carry__0_i_6_n_0,dc_count0__89_carry__0_i_7_n_0,dc_count0__89_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    dc_count0__89_carry__0_i_1
       (.I0(prev_dc_count[7]),
        .I1(dc_count0__89_carry_i_8_n_0),
        .O(dc_count0__89_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    dc_count0__89_carry__0_i_2
       (.I0(prev_dc_count[6]),
        .I1(dc_count0__89_carry_i_8_n_0),
        .O(dc_count0__89_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    dc_count0__89_carry__0_i_3
       (.I0(prev_dc_count[5]),
        .I1(dc_count0__89_carry_i_8_n_0),
        .O(dc_count0__89_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    dc_count0__89_carry__0_i_4
       (.I0(prev_dc_count[4]),
        .I1(dc_count0__89_carry_i_8_n_0),
        .O(dc_count0__89_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    dc_count0__89_carry__0_i_5
       (.I0(prev_dc_count[7]),
        .I1(dc_count0__89_carry_i_8_n_0),
        .I2(prev_dc_count[8]),
        .O(dc_count0__89_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    dc_count0__89_carry__0_i_6
       (.I0(prev_dc_count[6]),
        .I1(dc_count0__89_carry_i_8_n_0),
        .I2(prev_dc_count[7]),
        .O(dc_count0__89_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    dc_count0__89_carry__0_i_7
       (.I0(prev_dc_count[5]),
        .I1(dc_count0__89_carry_i_8_n_0),
        .I2(prev_dc_count[6]),
        .O(dc_count0__89_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    dc_count0__89_carry__0_i_8
       (.I0(prev_dc_count[4]),
        .I1(dc_count0__89_carry_i_8_n_0),
        .I2(prev_dc_count[5]),
        .O(dc_count0__89_carry__0_i_8_n_0));
  CARRY4 dc_count0__89_carry__1
       (.CI(dc_count0__89_carry__0_n_0),
        .CO({dc_count0__89_carry__1_n_0,dc_count0__89_carry__1_n_1,dc_count0__89_carry__1_n_2,dc_count0__89_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({dc_count0__89_carry__1_i_1_n_0,dc_count0__89_carry__1_i_2_n_0,dc_count0__89_carry__1_i_3_n_0,dc_count0__89_carry__1_i_4_n_0}),
        .O(dc_count0[12:9]),
        .S({dc_count0__89_carry__1_i_5_n_0,dc_count0__89_carry__1_i_6_n_0,dc_count0__89_carry__1_i_7_n_0,dc_count0__89_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    dc_count0__89_carry__1_i_1
       (.I0(prev_dc_count[11]),
        .I1(dc_count0__89_carry_i_8_n_0),
        .O(dc_count0__89_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    dc_count0__89_carry__1_i_2
       (.I0(prev_dc_count[10]),
        .I1(dc_count0__89_carry_i_8_n_0),
        .O(dc_count0__89_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    dc_count0__89_carry__1_i_3
       (.I0(prev_dc_count[9]),
        .I1(dc_count0__89_carry_i_8_n_0),
        .O(dc_count0__89_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    dc_count0__89_carry__1_i_4
       (.I0(prev_dc_count[8]),
        .I1(dc_count0__89_carry_i_8_n_0),
        .O(dc_count0__89_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    dc_count0__89_carry__1_i_5
       (.I0(prev_dc_count[11]),
        .I1(dc_count0__89_carry_i_8_n_0),
        .I2(prev_dc_count[12]),
        .O(dc_count0__89_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    dc_count0__89_carry__1_i_6
       (.I0(prev_dc_count[10]),
        .I1(dc_count0__89_carry_i_8_n_0),
        .I2(prev_dc_count[11]),
        .O(dc_count0__89_carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    dc_count0__89_carry__1_i_7
       (.I0(prev_dc_count[9]),
        .I1(dc_count0__89_carry_i_8_n_0),
        .I2(prev_dc_count[10]),
        .O(dc_count0__89_carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    dc_count0__89_carry__1_i_8
       (.I0(prev_dc_count[8]),
        .I1(dc_count0__89_carry_i_8_n_0),
        .I2(prev_dc_count[9]),
        .O(dc_count0__89_carry__1_i_8_n_0));
  CARRY4 dc_count0__89_carry__2
       (.CI(dc_count0__89_carry__1_n_0),
        .CO({dc_count0__89_carry__2_n_0,dc_count0__89_carry__2_n_1,dc_count0__89_carry__2_n_2,dc_count0__89_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({dc_count0__89_carry__2_i_1_n_0,dc_count0__89_carry__2_i_2_n_0,dc_count0__89_carry__2_i_3_n_0,dc_count0__89_carry__2_i_4_n_0}),
        .O(dc_count0[16:13]),
        .S({dc_count0__89_carry__2_i_5_n_0,dc_count0__89_carry__2_i_6_n_0,dc_count0__89_carry__2_i_7_n_0,dc_count0__89_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    dc_count0__89_carry__2_i_1
       (.I0(prev_dc_count[15]),
        .I1(dc_count0__89_carry_i_8_n_0),
        .O(dc_count0__89_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    dc_count0__89_carry__2_i_2
       (.I0(prev_dc_count[14]),
        .I1(dc_count0__89_carry_i_8_n_0),
        .O(dc_count0__89_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    dc_count0__89_carry__2_i_3
       (.I0(prev_dc_count[13]),
        .I1(dc_count0__89_carry_i_8_n_0),
        .O(dc_count0__89_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    dc_count0__89_carry__2_i_4
       (.I0(prev_dc_count[12]),
        .I1(dc_count0__89_carry_i_8_n_0),
        .O(dc_count0__89_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    dc_count0__89_carry__2_i_5
       (.I0(prev_dc_count[15]),
        .I1(dc_count0__89_carry_i_8_n_0),
        .I2(prev_dc_count[16]),
        .O(dc_count0__89_carry__2_i_5_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    dc_count0__89_carry__2_i_6
       (.I0(prev_dc_count[14]),
        .I1(dc_count0__89_carry_i_8_n_0),
        .I2(prev_dc_count[15]),
        .O(dc_count0__89_carry__2_i_6_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    dc_count0__89_carry__2_i_7
       (.I0(prev_dc_count[13]),
        .I1(dc_count0__89_carry_i_8_n_0),
        .I2(prev_dc_count[14]),
        .O(dc_count0__89_carry__2_i_7_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    dc_count0__89_carry__2_i_8
       (.I0(prev_dc_count[12]),
        .I1(dc_count0__89_carry_i_8_n_0),
        .I2(prev_dc_count[13]),
        .O(dc_count0__89_carry__2_i_8_n_0));
  CARRY4 dc_count0__89_carry__3
       (.CI(dc_count0__89_carry__2_n_0),
        .CO({dc_count0__89_carry__3_n_0,dc_count0__89_carry__3_n_1,dc_count0__89_carry__3_n_2,dc_count0__89_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({dc_count0__89_carry__3_i_1_n_0,dc_count0__89_carry__3_i_2_n_0,dc_count0__89_carry__3_i_3_n_0,dc_count0__89_carry__3_i_4_n_0}),
        .O(dc_count0[20:17]),
        .S({dc_count0__89_carry__3_i_5_n_0,dc_count0__89_carry__3_i_6_n_0,dc_count0__89_carry__3_i_7_n_0,dc_count0__89_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    dc_count0__89_carry__3_i_1
       (.I0(prev_dc_count[19]),
        .I1(dc_count0__89_carry_i_8_n_0),
        .O(dc_count0__89_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    dc_count0__89_carry__3_i_2
       (.I0(prev_dc_count[18]),
        .I1(dc_count0__89_carry_i_8_n_0),
        .O(dc_count0__89_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    dc_count0__89_carry__3_i_3
       (.I0(prev_dc_count[17]),
        .I1(dc_count0__89_carry_i_8_n_0),
        .O(dc_count0__89_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    dc_count0__89_carry__3_i_4
       (.I0(prev_dc_count[16]),
        .I1(dc_count0__89_carry_i_8_n_0),
        .O(dc_count0__89_carry__3_i_4_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    dc_count0__89_carry__3_i_5
       (.I0(prev_dc_count[19]),
        .I1(dc_count0__89_carry_i_8_n_0),
        .I2(prev_dc_count[20]),
        .O(dc_count0__89_carry__3_i_5_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    dc_count0__89_carry__3_i_6
       (.I0(prev_dc_count[18]),
        .I1(dc_count0__89_carry_i_8_n_0),
        .I2(prev_dc_count[19]),
        .O(dc_count0__89_carry__3_i_6_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    dc_count0__89_carry__3_i_7
       (.I0(prev_dc_count[17]),
        .I1(dc_count0__89_carry_i_8_n_0),
        .I2(prev_dc_count[18]),
        .O(dc_count0__89_carry__3_i_7_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    dc_count0__89_carry__3_i_8
       (.I0(prev_dc_count[16]),
        .I1(dc_count0__89_carry_i_8_n_0),
        .I2(prev_dc_count[17]),
        .O(dc_count0__89_carry__3_i_8_n_0));
  CARRY4 dc_count0__89_carry__4
       (.CI(dc_count0__89_carry__3_n_0),
        .CO({dc_count0__89_carry__4_n_0,dc_count0__89_carry__4_n_1,dc_count0__89_carry__4_n_2,dc_count0__89_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({dc_count0__89_carry__4_i_1_n_0,dc_count0__89_carry__4_i_2_n_0,dc_count0__89_carry__4_i_3_n_0,dc_count0__89_carry__4_i_4_n_0}),
        .O(dc_count0[24:21]),
        .S({dc_count0__89_carry__4_i_5_n_0,dc_count0__89_carry__4_i_6_n_0,dc_count0__89_carry__4_i_7_n_0,dc_count0__89_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    dc_count0__89_carry__4_i_1
       (.I0(prev_dc_count[23]),
        .I1(dc_count0__89_carry_i_8_n_0),
        .O(dc_count0__89_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    dc_count0__89_carry__4_i_2
       (.I0(prev_dc_count[22]),
        .I1(dc_count0__89_carry_i_8_n_0),
        .O(dc_count0__89_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    dc_count0__89_carry__4_i_3
       (.I0(prev_dc_count[21]),
        .I1(dc_count0__89_carry_i_8_n_0),
        .O(dc_count0__89_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    dc_count0__89_carry__4_i_4
       (.I0(prev_dc_count[20]),
        .I1(dc_count0__89_carry_i_8_n_0),
        .O(dc_count0__89_carry__4_i_4_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    dc_count0__89_carry__4_i_5
       (.I0(prev_dc_count[23]),
        .I1(dc_count0__89_carry_i_8_n_0),
        .I2(prev_dc_count[24]),
        .O(dc_count0__89_carry__4_i_5_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    dc_count0__89_carry__4_i_6
       (.I0(prev_dc_count[22]),
        .I1(dc_count0__89_carry_i_8_n_0),
        .I2(prev_dc_count[23]),
        .O(dc_count0__89_carry__4_i_6_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    dc_count0__89_carry__4_i_7
       (.I0(prev_dc_count[21]),
        .I1(dc_count0__89_carry_i_8_n_0),
        .I2(prev_dc_count[22]),
        .O(dc_count0__89_carry__4_i_7_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    dc_count0__89_carry__4_i_8
       (.I0(prev_dc_count[20]),
        .I1(dc_count0__89_carry_i_8_n_0),
        .I2(prev_dc_count[21]),
        .O(dc_count0__89_carry__4_i_8_n_0));
  CARRY4 dc_count0__89_carry__5
       (.CI(dc_count0__89_carry__4_n_0),
        .CO({dc_count0__89_carry__5_n_0,dc_count0__89_carry__5_n_1,dc_count0__89_carry__5_n_2,dc_count0__89_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({dc_count0__89_carry__5_i_1_n_0,dc_count0__89_carry__5_i_2_n_0,dc_count0__89_carry__5_i_3_n_0,dc_count0__89_carry__5_i_4_n_0}),
        .O(dc_count0[28:25]),
        .S({dc_count0__89_carry__5_i_5_n_0,dc_count0__89_carry__5_i_6_n_0,dc_count0__89_carry__5_i_7_n_0,dc_count0__89_carry__5_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    dc_count0__89_carry__5_i_1
       (.I0(prev_dc_count[27]),
        .I1(dc_count0__89_carry_i_8_n_0),
        .O(dc_count0__89_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    dc_count0__89_carry__5_i_2
       (.I0(prev_dc_count[26]),
        .I1(dc_count0__89_carry_i_8_n_0),
        .O(dc_count0__89_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    dc_count0__89_carry__5_i_3
       (.I0(prev_dc_count[25]),
        .I1(dc_count0__89_carry_i_8_n_0),
        .O(dc_count0__89_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    dc_count0__89_carry__5_i_4
       (.I0(prev_dc_count[24]),
        .I1(dc_count0__89_carry_i_8_n_0),
        .O(dc_count0__89_carry__5_i_4_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    dc_count0__89_carry__5_i_5
       (.I0(prev_dc_count[27]),
        .I1(dc_count0__89_carry_i_8_n_0),
        .I2(prev_dc_count[28]),
        .O(dc_count0__89_carry__5_i_5_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    dc_count0__89_carry__5_i_6
       (.I0(prev_dc_count[26]),
        .I1(dc_count0__89_carry_i_8_n_0),
        .I2(prev_dc_count[27]),
        .O(dc_count0__89_carry__5_i_6_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    dc_count0__89_carry__5_i_7
       (.I0(prev_dc_count[25]),
        .I1(dc_count0__89_carry_i_8_n_0),
        .I2(prev_dc_count[26]),
        .O(dc_count0__89_carry__5_i_7_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    dc_count0__89_carry__5_i_8
       (.I0(prev_dc_count[24]),
        .I1(dc_count0__89_carry_i_8_n_0),
        .I2(prev_dc_count[25]),
        .O(dc_count0__89_carry__5_i_8_n_0));
  CARRY4 dc_count0__89_carry__6
       (.CI(dc_count0__89_carry__5_n_0),
        .CO({NLW_dc_count0__89_carry__6_CO_UNCONNECTED[3:2],dc_count0__89_carry__6_n_2,dc_count0__89_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,dc_count0__89_carry__6_i_1_n_0,dc_count0__89_carry__6_i_2_n_0}),
        .O({NLW_dc_count0__89_carry__6_O_UNCONNECTED[3],dc_count0[31:29]}),
        .S({1'b0,dc_count0__89_carry__6_i_3_n_0,dc_count0__89_carry__6_i_4_n_0,dc_count0__89_carry__6_i_5_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    dc_count0__89_carry__6_i_1
       (.I0(prev_dc_count[29]),
        .I1(dc_count0__89_carry_i_8_n_0),
        .O(dc_count0__89_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    dc_count0__89_carry__6_i_2
       (.I0(prev_dc_count[28]),
        .I1(dc_count0__89_carry_i_8_n_0),
        .O(dc_count0__89_carry__6_i_2_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    dc_count0__89_carry__6_i_3
       (.I0(dc_count0__89_carry_i_8_n_0),
        .I1(prev_dc_count[30]),
        .I2(prev_dc_count[31]),
        .O(dc_count0__89_carry__6_i_3_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    dc_count0__89_carry__6_i_4
       (.I0(prev_dc_count[29]),
        .I1(dc_count0__89_carry_i_8_n_0),
        .I2(prev_dc_count[30]),
        .O(dc_count0__89_carry__6_i_4_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    dc_count0__89_carry__6_i_5
       (.I0(prev_dc_count[28]),
        .I1(dc_count0__89_carry_i_8_n_0),
        .I2(prev_dc_count[29]),
        .O(dc_count0__89_carry__6_i_5_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    dc_count0__89_carry_i_1
       (.I0(dc_count0__0_carry_i_11_n_0),
        .I1(dc_count0__0_carry_i_10_n_0),
        .I2(prev_dc_count[3]),
        .O(dc_count0__89_carry_i_1_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'h60)) 
    dc_count0__89_carry_i_2
       (.I0(\dc_count[1]_i_2_n_0 ),
        .I1(dc_count0__0_carry_i_12_n_0),
        .I2(prev_dc_count[2]),
        .O(dc_count0__89_carry_i_2_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dc_count0__89_carry_i_3
       (.I0(\dc_count[1]_i_2_n_0 ),
        .I1(tmds_in[8]),
        .O(dc_count0__89_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h9F60609F)) 
    dc_count0__89_carry_i_4
       (.I0(dc_count0__0_carry_i_11_n_0),
        .I1(dc_count0__0_carry_i_10_n_0),
        .I2(prev_dc_count[3]),
        .I3(dc_count0__89_carry_i_8_n_0),
        .I4(prev_dc_count[4]),
        .O(dc_count0__89_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    dc_count0__89_carry_i_5
       (.I0(dc_count0__0_carry_i_11_n_0),
        .I1(dc_count0__0_carry_i_10_n_0),
        .I2(dc_count0__89_carry_i_2_n_0),
        .I3(prev_dc_count[3]),
        .O(dc_count0__89_carry_i_5_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    dc_count0__89_carry_i_6
       (.I0(\dc_count[1]_i_2_n_0 ),
        .I1(dc_count0__0_carry_i_12_n_0),
        .I2(prev_dc_count[2]),
        .I3(dc_count0__89_carry_i_3_n_0),
        .O(dc_count0__89_carry_i_6_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    dc_count0__89_carry_i_7
       (.I0(\dc_count[1]_i_2_n_0 ),
        .I1(tmds_in[8]),
        .I2(prev_dc_count[1]),
        .O(dc_count0[1]));
  LUT6 #(
    .INIT(64'hC0E8E8FCE8FCFCFE)) 
    dc_count0__89_carry_i_8
       (.I0(\dc_count[1]_i_3_n_0 ),
        .I1(dc_count0__0_carry_i_15_n_0),
        .I2(dc_count0__0_carry_i_16_n_0),
        .I3(tmds_in[1]),
        .I4(tmds_in[3]),
        .I5(tmds_in[2]),
        .O(dc_count0__89_carry_i_8_n_0));
  CARRY4 dc_count2_carry
       (.CI(1'b0),
        .CO({dc_count2_carry_n_0,dc_count2_carry_n_1,dc_count2_carry_n_2,dc_count2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_dc_count2_carry_O_UNCONNECTED[3:0]),
        .S({dc_count2_carry_i_1_n_0,dc_count2_carry_i_2_n_0,dc_count2_carry_i_3_n_0,dc_count2_carry_i_4_n_0}));
  CARRY4 dc_count2_carry__0
       (.CI(dc_count2_carry_n_0),
        .CO({dc_count2_carry__0_n_0,dc_count2_carry__0_n_1,dc_count2_carry__0_n_2,dc_count2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_dc_count2_carry__0_O_UNCONNECTED[3:0]),
        .S({dc_count2_carry__0_i_1_n_0,dc_count2_carry__0_i_2_n_0,dc_count2_carry__0_i_3_n_0,dc_count2_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    dc_count2_carry__0_i_1
       (.I0(prev_dc_count[23]),
        .I1(prev_dc_count[22]),
        .I2(prev_dc_count[21]),
        .O(dc_count2_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dc_count2_carry__0_i_2
       (.I0(prev_dc_count[19]),
        .I1(prev_dc_count[18]),
        .I2(prev_dc_count[20]),
        .O(dc_count2_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dc_count2_carry__0_i_3
       (.I0(prev_dc_count[17]),
        .I1(prev_dc_count[16]),
        .I2(prev_dc_count[15]),
        .O(dc_count2_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dc_count2_carry__0_i_4
       (.I0(prev_dc_count[13]),
        .I1(prev_dc_count[12]),
        .I2(prev_dc_count[14]),
        .O(dc_count2_carry__0_i_4_n_0));
  CARRY4 dc_count2_carry__1
       (.CI(dc_count2_carry__0_n_0),
        .CO({NLW_dc_count2_carry__1_CO_UNCONNECTED[3],dc_count22_in,dc_count2_carry__1_n_2,dc_count2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_dc_count2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,dc_count2_carry__1_i_1_n_0,dc_count2_carry__1_i_2_n_0,dc_count2_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    dc_count2_carry__1_i_1
       (.I0(prev_dc_count[30]),
        .I1(prev_dc_count[31]),
        .O(dc_count2_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dc_count2_carry__1_i_2
       (.I0(prev_dc_count[29]),
        .I1(prev_dc_count[28]),
        .I2(prev_dc_count[27]),
        .O(dc_count2_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dc_count2_carry__1_i_3
       (.I0(prev_dc_count[25]),
        .I1(prev_dc_count[24]),
        .I2(prev_dc_count[26]),
        .O(dc_count2_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dc_count2_carry_i_1
       (.I0(prev_dc_count[11]),
        .I1(prev_dc_count[10]),
        .I2(prev_dc_count[9]),
        .O(dc_count2_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dc_count2_carry_i_2
       (.I0(prev_dc_count[7]),
        .I1(prev_dc_count[6]),
        .I2(prev_dc_count[8]),
        .O(dc_count2_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dc_count2_carry_i_3
       (.I0(prev_dc_count[5]),
        .I1(prev_dc_count[4]),
        .I2(prev_dc_count[3]),
        .O(dc_count2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    dc_count2_carry_i_4
       (.I0(prev_dc_count[1]),
        .I1(prev_dc_count[2]),
        .O(dc_count2_carry_i_4_n_0));
  CARRY4 dc_count3_carry
       (.CI(1'b0),
        .CO({dc_count3_carry_n_0,dc_count3_carry_n_1,dc_count3_carry_n_2,dc_count3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({dc_count3_carry_i_1_n_0,dc_count3_carry_i_2_n_0,dc_count3_carry_i_3_n_0,prev_dc_count[1]}),
        .O(NLW_dc_count3_carry_O_UNCONNECTED[3:0]),
        .S({dc_count3_carry_i_4_n_0,dc_count3_carry_i_5_n_0,dc_count3_carry_i_6_n_0,dc_count3_carry_i_7_n_0}));
  CARRY4 dc_count3_carry__0
       (.CI(dc_count3_carry_n_0),
        .CO({dc_count3_carry__0_n_0,dc_count3_carry__0_n_1,dc_count3_carry__0_n_2,dc_count3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({dc_count3_carry__0_i_1_n_0,dc_count3_carry__0_i_2_n_0,dc_count3_carry__0_i_3_n_0,dc_count3_carry__0_i_4_n_0}),
        .O(NLW_dc_count3_carry__0_O_UNCONNECTED[3:0]),
        .S({dc_count3_carry__0_i_5_n_0,dc_count3_carry__0_i_6_n_0,dc_count3_carry__0_i_7_n_0,dc_count3_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    dc_count3_carry__0_i_1
       (.I0(prev_dc_count[15]),
        .I1(prev_dc_count[14]),
        .O(dc_count3_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dc_count3_carry__0_i_2
       (.I0(prev_dc_count[13]),
        .I1(prev_dc_count[12]),
        .O(dc_count3_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dc_count3_carry__0_i_3
       (.I0(prev_dc_count[11]),
        .I1(prev_dc_count[10]),
        .O(dc_count3_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dc_count3_carry__0_i_4
       (.I0(prev_dc_count[9]),
        .I1(prev_dc_count[8]),
        .O(dc_count3_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    dc_count3_carry__0_i_5
       (.I0(prev_dc_count[14]),
        .I1(prev_dc_count[15]),
        .O(dc_count3_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    dc_count3_carry__0_i_6
       (.I0(prev_dc_count[12]),
        .I1(prev_dc_count[13]),
        .O(dc_count3_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    dc_count3_carry__0_i_7
       (.I0(prev_dc_count[10]),
        .I1(prev_dc_count[11]),
        .O(dc_count3_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    dc_count3_carry__0_i_8
       (.I0(prev_dc_count[8]),
        .I1(prev_dc_count[9]),
        .O(dc_count3_carry__0_i_8_n_0));
  CARRY4 dc_count3_carry__1
       (.CI(dc_count3_carry__0_n_0),
        .CO({dc_count3_carry__1_n_0,dc_count3_carry__1_n_1,dc_count3_carry__1_n_2,dc_count3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({dc_count3_carry__1_i_1_n_0,dc_count3_carry__1_i_2_n_0,dc_count3_carry__1_i_3_n_0,dc_count3_carry__1_i_4_n_0}),
        .O(NLW_dc_count3_carry__1_O_UNCONNECTED[3:0]),
        .S({dc_count3_carry__1_i_5_n_0,dc_count3_carry__1_i_6_n_0,dc_count3_carry__1_i_7_n_0,dc_count3_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    dc_count3_carry__1_i_1
       (.I0(prev_dc_count[23]),
        .I1(prev_dc_count[22]),
        .O(dc_count3_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dc_count3_carry__1_i_2
       (.I0(prev_dc_count[21]),
        .I1(prev_dc_count[20]),
        .O(dc_count3_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dc_count3_carry__1_i_3
       (.I0(prev_dc_count[19]),
        .I1(prev_dc_count[18]),
        .O(dc_count3_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dc_count3_carry__1_i_4
       (.I0(prev_dc_count[17]),
        .I1(prev_dc_count[16]),
        .O(dc_count3_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    dc_count3_carry__1_i_5
       (.I0(prev_dc_count[22]),
        .I1(prev_dc_count[23]),
        .O(dc_count3_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    dc_count3_carry__1_i_6
       (.I0(prev_dc_count[20]),
        .I1(prev_dc_count[21]),
        .O(dc_count3_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    dc_count3_carry__1_i_7
       (.I0(prev_dc_count[18]),
        .I1(prev_dc_count[19]),
        .O(dc_count3_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    dc_count3_carry__1_i_8
       (.I0(prev_dc_count[16]),
        .I1(prev_dc_count[17]),
        .O(dc_count3_carry__1_i_8_n_0));
  CARRY4 dc_count3_carry__2
       (.CI(dc_count3_carry__1_n_0),
        .CO({dc_count32_in,dc_count3_carry__2_n_1,dc_count3_carry__2_n_2,dc_count3_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({dc_count3_carry__2_i_1_n_0,dc_count3_carry__2_i_2_n_0,dc_count3_carry__2_i_3_n_0,dc_count3_carry__2_i_4_n_0}),
        .O(NLW_dc_count3_carry__2_O_UNCONNECTED[3:0]),
        .S({dc_count3_carry__2_i_5_n_0,dc_count3_carry__2_i_6_n_0,dc_count3_carry__2_i_7_n_0,dc_count3_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    dc_count3_carry__2_i_1
       (.I0(prev_dc_count[30]),
        .I1(prev_dc_count[31]),
        .O(dc_count3_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dc_count3_carry__2_i_2
       (.I0(prev_dc_count[29]),
        .I1(prev_dc_count[28]),
        .O(dc_count3_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dc_count3_carry__2_i_3
       (.I0(prev_dc_count[27]),
        .I1(prev_dc_count[26]),
        .O(dc_count3_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dc_count3_carry__2_i_4
       (.I0(prev_dc_count[25]),
        .I1(prev_dc_count[24]),
        .O(dc_count3_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    dc_count3_carry__2_i_5
       (.I0(prev_dc_count[30]),
        .I1(prev_dc_count[31]),
        .O(dc_count3_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    dc_count3_carry__2_i_6
       (.I0(prev_dc_count[28]),
        .I1(prev_dc_count[29]),
        .O(dc_count3_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    dc_count3_carry__2_i_7
       (.I0(prev_dc_count[26]),
        .I1(prev_dc_count[27]),
        .O(dc_count3_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    dc_count3_carry__2_i_8
       (.I0(prev_dc_count[24]),
        .I1(prev_dc_count[25]),
        .O(dc_count3_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dc_count3_carry_i_1
       (.I0(prev_dc_count[7]),
        .I1(prev_dc_count[6]),
        .O(dc_count3_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dc_count3_carry_i_2
       (.I0(prev_dc_count[5]),
        .I1(prev_dc_count[4]),
        .O(dc_count3_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dc_count3_carry_i_3
       (.I0(prev_dc_count[3]),
        .I1(prev_dc_count[2]),
        .O(dc_count3_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    dc_count3_carry_i_4
       (.I0(prev_dc_count[6]),
        .I1(prev_dc_count[7]),
        .O(dc_count3_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    dc_count3_carry_i_5
       (.I0(prev_dc_count[4]),
        .I1(prev_dc_count[5]),
        .O(dc_count3_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    dc_count3_carry_i_6
       (.I0(prev_dc_count[2]),
        .I1(prev_dc_count[3]),
        .O(dc_count3_carry_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dc_count3_carry_i_7
       (.I0(prev_dc_count[1]),
        .O(dc_count3_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    \dc_count[12]_i_2 
       (.I0(\dc_count[31]_i_3_n_0 ),
        .I1(dc_count0__0_carry__1_n_5),
        .I2(\tmds_out[9]_i_3_n_0 ),
        .I3(dc_count0[12]),
        .I4(\tmds_out[9]_i_2_n_0 ),
        .I5(prev_dc_count[12]),
        .O(\dc_count[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    \dc_count[12]_i_3 
       (.I0(\dc_count[31]_i_3_n_0 ),
        .I1(dc_count0__0_carry__1_n_6),
        .I2(\tmds_out[9]_i_3_n_0 ),
        .I3(dc_count0[11]),
        .I4(\tmds_out[9]_i_2_n_0 ),
        .I5(prev_dc_count[11]),
        .O(\dc_count[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    \dc_count[12]_i_4 
       (.I0(\dc_count[31]_i_3_n_0 ),
        .I1(dc_count0__0_carry__1_n_7),
        .I2(\tmds_out[9]_i_3_n_0 ),
        .I3(dc_count0[10]),
        .I4(\tmds_out[9]_i_2_n_0 ),
        .I5(prev_dc_count[10]),
        .O(\dc_count[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    \dc_count[12]_i_5 
       (.I0(\dc_count[31]_i_3_n_0 ),
        .I1(dc_count0__0_carry__0_n_4),
        .I2(\tmds_out[9]_i_3_n_0 ),
        .I3(dc_count0[9]),
        .I4(\tmds_out[9]_i_2_n_0 ),
        .I5(prev_dc_count[9]),
        .O(\dc_count[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    \dc_count[16]_i_2 
       (.I0(\dc_count[31]_i_3_n_0 ),
        .I1(dc_count0__0_carry__2_n_5),
        .I2(\tmds_out[9]_i_3_n_0 ),
        .I3(dc_count0[16]),
        .I4(\tmds_out[9]_i_2_n_0 ),
        .I5(prev_dc_count[16]),
        .O(\dc_count[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    \dc_count[16]_i_3 
       (.I0(\dc_count[31]_i_3_n_0 ),
        .I1(dc_count0__0_carry__2_n_6),
        .I2(\tmds_out[9]_i_3_n_0 ),
        .I3(dc_count0[15]),
        .I4(\tmds_out[9]_i_2_n_0 ),
        .I5(prev_dc_count[15]),
        .O(\dc_count[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    \dc_count[16]_i_4 
       (.I0(\dc_count[31]_i_3_n_0 ),
        .I1(dc_count0__0_carry__2_n_7),
        .I2(\tmds_out[9]_i_3_n_0 ),
        .I3(dc_count0[14]),
        .I4(\tmds_out[9]_i_2_n_0 ),
        .I5(prev_dc_count[14]),
        .O(\dc_count[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    \dc_count[16]_i_5 
       (.I0(\dc_count[31]_i_3_n_0 ),
        .I1(dc_count0__0_carry__1_n_4),
        .I2(\tmds_out[9]_i_3_n_0 ),
        .I3(dc_count0[13]),
        .I4(\tmds_out[9]_i_2_n_0 ),
        .I5(prev_dc_count[13]),
        .O(\dc_count[16]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h5A5A9669)) 
    \dc_count[1]_i_1 
       (.I0(prev_dc_count[1]),
        .I1(tmds_in[8]),
        .I2(\dc_count[1]_i_2_n_0 ),
        .I3(\tmds_out[9]_i_3_n_0 ),
        .I4(\tmds_out[9]_i_2_n_0 ),
        .O(\dc_count[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \dc_count[1]_i_2 
       (.I0(tmds_in[1]),
        .I1(tmds_in[2]),
        .I2(tmds_in[3]),
        .I3(\dc_count[1]_i_3_n_0 ),
        .O(\dc_count[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \dc_count[1]_i_3 
       (.I0(tmds_in[5]),
        .I1(tmds_in[6]),
        .I2(tmds_in[4]),
        .I3(tmds_in[7]),
        .I4(tmds_in[0]),
        .O(\dc_count[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    \dc_count[20]_i_2 
       (.I0(\dc_count[31]_i_3_n_0 ),
        .I1(dc_count0__0_carry__3_n_5),
        .I2(\tmds_out[9]_i_3_n_0 ),
        .I3(dc_count0[20]),
        .I4(\tmds_out[9]_i_2_n_0 ),
        .I5(prev_dc_count[20]),
        .O(\dc_count[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    \dc_count[20]_i_3 
       (.I0(\dc_count[31]_i_3_n_0 ),
        .I1(dc_count0__0_carry__3_n_6),
        .I2(\tmds_out[9]_i_3_n_0 ),
        .I3(dc_count0[19]),
        .I4(\tmds_out[9]_i_2_n_0 ),
        .I5(prev_dc_count[19]),
        .O(\dc_count[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    \dc_count[20]_i_4 
       (.I0(\dc_count[31]_i_3_n_0 ),
        .I1(dc_count0__0_carry__3_n_7),
        .I2(\tmds_out[9]_i_3_n_0 ),
        .I3(dc_count0[18]),
        .I4(\tmds_out[9]_i_2_n_0 ),
        .I5(prev_dc_count[18]),
        .O(\dc_count[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    \dc_count[20]_i_5 
       (.I0(\dc_count[31]_i_3_n_0 ),
        .I1(dc_count0__0_carry__2_n_4),
        .I2(\tmds_out[9]_i_3_n_0 ),
        .I3(dc_count0[17]),
        .I4(\tmds_out[9]_i_2_n_0 ),
        .I5(prev_dc_count[17]),
        .O(\dc_count[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    \dc_count[24]_i_2 
       (.I0(\dc_count[31]_i_3_n_0 ),
        .I1(dc_count0__0_carry__4_n_5),
        .I2(\tmds_out[9]_i_3_n_0 ),
        .I3(dc_count0[24]),
        .I4(\tmds_out[9]_i_2_n_0 ),
        .I5(prev_dc_count[24]),
        .O(\dc_count[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    \dc_count[24]_i_3 
       (.I0(\dc_count[31]_i_3_n_0 ),
        .I1(dc_count0__0_carry__4_n_6),
        .I2(\tmds_out[9]_i_3_n_0 ),
        .I3(dc_count0[23]),
        .I4(\tmds_out[9]_i_2_n_0 ),
        .I5(prev_dc_count[23]),
        .O(\dc_count[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    \dc_count[24]_i_4 
       (.I0(\dc_count[31]_i_3_n_0 ),
        .I1(dc_count0__0_carry__4_n_7),
        .I2(\tmds_out[9]_i_3_n_0 ),
        .I3(dc_count0[22]),
        .I4(\tmds_out[9]_i_2_n_0 ),
        .I5(prev_dc_count[22]),
        .O(\dc_count[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    \dc_count[24]_i_5 
       (.I0(\dc_count[31]_i_3_n_0 ),
        .I1(dc_count0__0_carry__3_n_4),
        .I2(\tmds_out[9]_i_3_n_0 ),
        .I3(dc_count0[21]),
        .I4(\tmds_out[9]_i_2_n_0 ),
        .I5(prev_dc_count[21]),
        .O(\dc_count[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    \dc_count[28]_i_2 
       (.I0(\dc_count[31]_i_3_n_0 ),
        .I1(dc_count0__0_carry__5_n_5),
        .I2(\tmds_out[9]_i_3_n_0 ),
        .I3(dc_count0[28]),
        .I4(\tmds_out[9]_i_2_n_0 ),
        .I5(prev_dc_count[28]),
        .O(\dc_count[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    \dc_count[28]_i_3 
       (.I0(\dc_count[31]_i_3_n_0 ),
        .I1(dc_count0__0_carry__5_n_6),
        .I2(\tmds_out[9]_i_3_n_0 ),
        .I3(dc_count0[27]),
        .I4(\tmds_out[9]_i_2_n_0 ),
        .I5(prev_dc_count[27]),
        .O(\dc_count[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    \dc_count[28]_i_4 
       (.I0(\dc_count[31]_i_3_n_0 ),
        .I1(dc_count0__0_carry__5_n_7),
        .I2(\tmds_out[9]_i_3_n_0 ),
        .I3(dc_count0[26]),
        .I4(\tmds_out[9]_i_2_n_0 ),
        .I5(prev_dc_count[26]),
        .O(\dc_count[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    \dc_count[28]_i_5 
       (.I0(\dc_count[31]_i_3_n_0 ),
        .I1(dc_count0__0_carry__4_n_4),
        .I2(\tmds_out[9]_i_3_n_0 ),
        .I3(dc_count0[25]),
        .I4(\tmds_out[9]_i_2_n_0 ),
        .I5(prev_dc_count[25]),
        .O(\dc_count[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dc_count[31]_i_1 
       (.I0(data_enable),
        .O(\dc_count[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h45A40000)) 
    \dc_count[31]_i_3 
       (.I0(tmds_in[8]),
        .I1(dc_count0__0_carry_i_11_n_0),
        .I2(dc_count0__0_carry_i_13_n_0),
        .I3(dc_count0__0_carry_i_14_n_0),
        .I4(dc_count22_in),
        .O(\dc_count[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    \dc_count[31]_i_4 
       (.I0(\dc_count[31]_i_3_n_0 ),
        .I1(dc_count0__0_carry__6_n_6),
        .I2(\tmds_out[9]_i_3_n_0 ),
        .I3(dc_count0[31]),
        .I4(\tmds_out[9]_i_2_n_0 ),
        .I5(prev_dc_count[31]),
        .O(\dc_count[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    \dc_count[31]_i_5 
       (.I0(\dc_count[31]_i_3_n_0 ),
        .I1(dc_count0__0_carry__6_n_7),
        .I2(\tmds_out[9]_i_3_n_0 ),
        .I3(dc_count0[30]),
        .I4(\tmds_out[9]_i_2_n_0 ),
        .I5(prev_dc_count[30]),
        .O(\dc_count[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    \dc_count[31]_i_6 
       (.I0(\dc_count[31]_i_3_n_0 ),
        .I1(dc_count0__0_carry__5_n_4),
        .I2(\tmds_out[9]_i_3_n_0 ),
        .I3(dc_count0[29]),
        .I4(\tmds_out[9]_i_2_n_0 ),
        .I5(prev_dc_count[29]),
        .O(\dc_count[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hB400)) 
    \dc_count[4]_i_2 
       (.I0(tmds_in[8]),
        .I1(dc_count0__0_carry_i_11_n_0),
        .I2(dc_count0__0_carry_i_10_n_0),
        .I3(dc_count22_in),
        .O(\dc_count[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h9C00)) 
    \dc_count[4]_i_3 
       (.I0(tmds_in[8]),
        .I1(dc_count0__0_carry_i_12_n_0),
        .I2(\dc_count[1]_i_2_n_0 ),
        .I3(dc_count22_in),
        .O(\dc_count[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \dc_count[4]_i_4 
       (.I0(\dc_count[1]_i_2_n_0 ),
        .I1(\tmds_out[9]_i_2_n_0 ),
        .O(\dc_count[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    \dc_count[4]_i_5 
       (.I0(\dc_count[31]_i_3_n_0 ),
        .I1(dc_count0__0_carry_n_5),
        .I2(\tmds_out[9]_i_3_n_0 ),
        .I3(dc_count0[4]),
        .I4(\tmds_out[9]_i_2_n_0 ),
        .I5(prev_dc_count[4]),
        .O(\dc_count[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    \dc_count[4]_i_6 
       (.I0(\dc_count[4]_i_2_n_0 ),
        .I1(dc_count0__0_carry_n_6),
        .I2(\tmds_out[9]_i_3_n_0 ),
        .I3(dc_count0[3]),
        .I4(\tmds_out[9]_i_2_n_0 ),
        .I5(prev_dc_count[3]),
        .O(\dc_count[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    \dc_count[4]_i_7 
       (.I0(\dc_count[4]_i_3_n_0 ),
        .I1(dc_count0__0_carry_n_7),
        .I2(\tmds_out[9]_i_3_n_0 ),
        .I3(dc_count0[2]),
        .I4(\tmds_out[9]_i_2_n_0 ),
        .I5(prev_dc_count[2]),
        .O(\dc_count[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h5A5A9669)) 
    \dc_count[4]_i_8 
       (.I0(prev_dc_count[1]),
        .I1(tmds_in[8]),
        .I2(\dc_count[1]_i_2_n_0 ),
        .I3(\tmds_out[9]_i_3_n_0 ),
        .I4(\tmds_out[9]_i_2_n_0 ),
        .O(\dc_count[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    \dc_count[8]_i_2 
       (.I0(\dc_count[31]_i_3_n_0 ),
        .I1(dc_count0__0_carry__0_n_5),
        .I2(\tmds_out[9]_i_3_n_0 ),
        .I3(dc_count0[8]),
        .I4(\tmds_out[9]_i_2_n_0 ),
        .I5(prev_dc_count[8]),
        .O(\dc_count[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    \dc_count[8]_i_3 
       (.I0(\dc_count[31]_i_3_n_0 ),
        .I1(dc_count0__0_carry__0_n_6),
        .I2(\tmds_out[9]_i_3_n_0 ),
        .I3(dc_count0[7]),
        .I4(\tmds_out[9]_i_2_n_0 ),
        .I5(prev_dc_count[7]),
        .O(\dc_count[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    \dc_count[8]_i_4 
       (.I0(\dc_count[31]_i_3_n_0 ),
        .I1(dc_count0__0_carry__0_n_7),
        .I2(\tmds_out[9]_i_3_n_0 ),
        .I3(dc_count0[6]),
        .I4(\tmds_out[9]_i_2_n_0 ),
        .I5(prev_dc_count[6]),
        .O(\dc_count[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    \dc_count[8]_i_5 
       (.I0(\dc_count[31]_i_3_n_0 ),
        .I1(dc_count0__0_carry_n_4),
        .I2(\tmds_out[9]_i_3_n_0 ),
        .I3(dc_count0[5]),
        .I4(\tmds_out[9]_i_2_n_0 ),
        .I5(prev_dc_count[5]),
        .O(\dc_count[8]_i_5_n_0 ));
  FDRE \dc_count_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\dc_count_reg[12]_i_1_n_6 ),
        .Q(\dc_count_reg_n_0_[10] ),
        .R(\dc_count[31]_i_1_n_0 ));
  FDRE \dc_count_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\dc_count_reg[12]_i_1_n_5 ),
        .Q(\dc_count_reg_n_0_[11] ),
        .R(\dc_count[31]_i_1_n_0 ));
  FDRE \dc_count_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\dc_count_reg[12]_i_1_n_4 ),
        .Q(\dc_count_reg_n_0_[12] ),
        .R(\dc_count[31]_i_1_n_0 ));
  CARRY4 \dc_count_reg[12]_i_1 
       (.CI(\dc_count_reg[8]_i_1_n_0 ),
        .CO({\dc_count_reg[12]_i_1_n_0 ,\dc_count_reg[12]_i_1_n_1 ,\dc_count_reg[12]_i_1_n_2 ,\dc_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\dc_count[31]_i_3_n_0 ,\dc_count[31]_i_3_n_0 ,\dc_count[31]_i_3_n_0 ,\dc_count[31]_i_3_n_0 }),
        .O({\dc_count_reg[12]_i_1_n_4 ,\dc_count_reg[12]_i_1_n_5 ,\dc_count_reg[12]_i_1_n_6 ,\dc_count_reg[12]_i_1_n_7 }),
        .S({\dc_count[12]_i_2_n_0 ,\dc_count[12]_i_3_n_0 ,\dc_count[12]_i_4_n_0 ,\dc_count[12]_i_5_n_0 }));
  FDRE \dc_count_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\dc_count_reg[16]_i_1_n_7 ),
        .Q(\dc_count_reg_n_0_[13] ),
        .R(\dc_count[31]_i_1_n_0 ));
  FDRE \dc_count_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\dc_count_reg[16]_i_1_n_6 ),
        .Q(\dc_count_reg_n_0_[14] ),
        .R(\dc_count[31]_i_1_n_0 ));
  FDRE \dc_count_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\dc_count_reg[16]_i_1_n_5 ),
        .Q(\dc_count_reg_n_0_[15] ),
        .R(\dc_count[31]_i_1_n_0 ));
  FDRE \dc_count_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\dc_count_reg[16]_i_1_n_4 ),
        .Q(\dc_count_reg_n_0_[16] ),
        .R(\dc_count[31]_i_1_n_0 ));
  CARRY4 \dc_count_reg[16]_i_1 
       (.CI(\dc_count_reg[12]_i_1_n_0 ),
        .CO({\dc_count_reg[16]_i_1_n_0 ,\dc_count_reg[16]_i_1_n_1 ,\dc_count_reg[16]_i_1_n_2 ,\dc_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\dc_count[31]_i_3_n_0 ,\dc_count[31]_i_3_n_0 ,\dc_count[31]_i_3_n_0 ,\dc_count[31]_i_3_n_0 }),
        .O({\dc_count_reg[16]_i_1_n_4 ,\dc_count_reg[16]_i_1_n_5 ,\dc_count_reg[16]_i_1_n_6 ,\dc_count_reg[16]_i_1_n_7 }),
        .S({\dc_count[16]_i_2_n_0 ,\dc_count[16]_i_3_n_0 ,\dc_count[16]_i_4_n_0 ,\dc_count[16]_i_5_n_0 }));
  FDRE \dc_count_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\dc_count_reg[20]_i_1_n_7 ),
        .Q(\dc_count_reg_n_0_[17] ),
        .R(\dc_count[31]_i_1_n_0 ));
  FDRE \dc_count_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\dc_count_reg[20]_i_1_n_6 ),
        .Q(\dc_count_reg_n_0_[18] ),
        .R(\dc_count[31]_i_1_n_0 ));
  FDRE \dc_count_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\dc_count_reg[20]_i_1_n_5 ),
        .Q(\dc_count_reg_n_0_[19] ),
        .R(\dc_count[31]_i_1_n_0 ));
  FDRE \dc_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\dc_count[1]_i_1_n_0 ),
        .Q(\dc_count_reg_n_0_[1] ),
        .R(\dc_count[31]_i_1_n_0 ));
  FDRE \dc_count_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\dc_count_reg[20]_i_1_n_4 ),
        .Q(\dc_count_reg_n_0_[20] ),
        .R(\dc_count[31]_i_1_n_0 ));
  CARRY4 \dc_count_reg[20]_i_1 
       (.CI(\dc_count_reg[16]_i_1_n_0 ),
        .CO({\dc_count_reg[20]_i_1_n_0 ,\dc_count_reg[20]_i_1_n_1 ,\dc_count_reg[20]_i_1_n_2 ,\dc_count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\dc_count[31]_i_3_n_0 ,\dc_count[31]_i_3_n_0 ,\dc_count[31]_i_3_n_0 ,\dc_count[31]_i_3_n_0 }),
        .O({\dc_count_reg[20]_i_1_n_4 ,\dc_count_reg[20]_i_1_n_5 ,\dc_count_reg[20]_i_1_n_6 ,\dc_count_reg[20]_i_1_n_7 }),
        .S({\dc_count[20]_i_2_n_0 ,\dc_count[20]_i_3_n_0 ,\dc_count[20]_i_4_n_0 ,\dc_count[20]_i_5_n_0 }));
  FDRE \dc_count_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\dc_count_reg[24]_i_1_n_7 ),
        .Q(\dc_count_reg_n_0_[21] ),
        .R(\dc_count[31]_i_1_n_0 ));
  FDRE \dc_count_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\dc_count_reg[24]_i_1_n_6 ),
        .Q(\dc_count_reg_n_0_[22] ),
        .R(\dc_count[31]_i_1_n_0 ));
  FDRE \dc_count_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\dc_count_reg[24]_i_1_n_5 ),
        .Q(\dc_count_reg_n_0_[23] ),
        .R(\dc_count[31]_i_1_n_0 ));
  FDRE \dc_count_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\dc_count_reg[24]_i_1_n_4 ),
        .Q(\dc_count_reg_n_0_[24] ),
        .R(\dc_count[31]_i_1_n_0 ));
  CARRY4 \dc_count_reg[24]_i_1 
       (.CI(\dc_count_reg[20]_i_1_n_0 ),
        .CO({\dc_count_reg[24]_i_1_n_0 ,\dc_count_reg[24]_i_1_n_1 ,\dc_count_reg[24]_i_1_n_2 ,\dc_count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\dc_count[31]_i_3_n_0 ,\dc_count[31]_i_3_n_0 ,\dc_count[31]_i_3_n_0 ,\dc_count[31]_i_3_n_0 }),
        .O({\dc_count_reg[24]_i_1_n_4 ,\dc_count_reg[24]_i_1_n_5 ,\dc_count_reg[24]_i_1_n_6 ,\dc_count_reg[24]_i_1_n_7 }),
        .S({\dc_count[24]_i_2_n_0 ,\dc_count[24]_i_3_n_0 ,\dc_count[24]_i_4_n_0 ,\dc_count[24]_i_5_n_0 }));
  FDRE \dc_count_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\dc_count_reg[28]_i_1_n_7 ),
        .Q(\dc_count_reg_n_0_[25] ),
        .R(\dc_count[31]_i_1_n_0 ));
  FDRE \dc_count_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\dc_count_reg[28]_i_1_n_6 ),
        .Q(\dc_count_reg_n_0_[26] ),
        .R(\dc_count[31]_i_1_n_0 ));
  FDRE \dc_count_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\dc_count_reg[28]_i_1_n_5 ),
        .Q(\dc_count_reg_n_0_[27] ),
        .R(\dc_count[31]_i_1_n_0 ));
  FDRE \dc_count_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\dc_count_reg[28]_i_1_n_4 ),
        .Q(\dc_count_reg_n_0_[28] ),
        .R(\dc_count[31]_i_1_n_0 ));
  CARRY4 \dc_count_reg[28]_i_1 
       (.CI(\dc_count_reg[24]_i_1_n_0 ),
        .CO({\dc_count_reg[28]_i_1_n_0 ,\dc_count_reg[28]_i_1_n_1 ,\dc_count_reg[28]_i_1_n_2 ,\dc_count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\dc_count[31]_i_3_n_0 ,\dc_count[31]_i_3_n_0 ,\dc_count[31]_i_3_n_0 ,\dc_count[31]_i_3_n_0 }),
        .O({\dc_count_reg[28]_i_1_n_4 ,\dc_count_reg[28]_i_1_n_5 ,\dc_count_reg[28]_i_1_n_6 ,\dc_count_reg[28]_i_1_n_7 }),
        .S({\dc_count[28]_i_2_n_0 ,\dc_count[28]_i_3_n_0 ,\dc_count[28]_i_4_n_0 ,\dc_count[28]_i_5_n_0 }));
  FDRE \dc_count_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\dc_count_reg[31]_i_2_n_7 ),
        .Q(\dc_count_reg_n_0_[29] ),
        .R(\dc_count[31]_i_1_n_0 ));
  FDRE \dc_count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\dc_count_reg[4]_i_1_n_6 ),
        .Q(\dc_count_reg_n_0_[2] ),
        .R(\dc_count[31]_i_1_n_0 ));
  FDRE \dc_count_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\dc_count_reg[31]_i_2_n_6 ),
        .Q(\dc_count_reg_n_0_[30] ),
        .R(\dc_count[31]_i_1_n_0 ));
  FDRE \dc_count_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\dc_count_reg[31]_i_2_n_5 ),
        .Q(\dc_count_reg_n_0_[31] ),
        .R(\dc_count[31]_i_1_n_0 ));
  CARRY4 \dc_count_reg[31]_i_2 
       (.CI(\dc_count_reg[28]_i_1_n_0 ),
        .CO({\NLW_dc_count_reg[31]_i_2_CO_UNCONNECTED [3:2],\dc_count_reg[31]_i_2_n_2 ,\dc_count_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\dc_count[31]_i_3_n_0 ,\dc_count[31]_i_3_n_0 }),
        .O({\NLW_dc_count_reg[31]_i_2_O_UNCONNECTED [3],\dc_count_reg[31]_i_2_n_5 ,\dc_count_reg[31]_i_2_n_6 ,\dc_count_reg[31]_i_2_n_7 }),
        .S({1'b0,\dc_count[31]_i_4_n_0 ,\dc_count[31]_i_5_n_0 ,\dc_count[31]_i_6_n_0 }));
  FDRE \dc_count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\dc_count_reg[4]_i_1_n_5 ),
        .Q(\dc_count_reg_n_0_[3] ),
        .R(\dc_count[31]_i_1_n_0 ));
  FDRE \dc_count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\dc_count_reg[4]_i_1_n_4 ),
        .Q(\dc_count_reg_n_0_[4] ),
        .R(\dc_count[31]_i_1_n_0 ));
  CARRY4 \dc_count_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\dc_count_reg[4]_i_1_n_0 ,\dc_count_reg[4]_i_1_n_1 ,\dc_count_reg[4]_i_1_n_2 ,\dc_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\dc_count[31]_i_3_n_0 ,\dc_count[4]_i_2_n_0 ,\dc_count[4]_i_3_n_0 ,\dc_count[4]_i_4_n_0 }),
        .O({\dc_count_reg[4]_i_1_n_4 ,\dc_count_reg[4]_i_1_n_5 ,\dc_count_reg[4]_i_1_n_6 ,\NLW_dc_count_reg[4]_i_1_O_UNCONNECTED [0]}),
        .S({\dc_count[4]_i_5_n_0 ,\dc_count[4]_i_6_n_0 ,\dc_count[4]_i_7_n_0 ,\dc_count[4]_i_8_n_0 }));
  FDRE \dc_count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\dc_count_reg[8]_i_1_n_7 ),
        .Q(\dc_count_reg_n_0_[5] ),
        .R(\dc_count[31]_i_1_n_0 ));
  FDRE \dc_count_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\dc_count_reg[8]_i_1_n_6 ),
        .Q(\dc_count_reg_n_0_[6] ),
        .R(\dc_count[31]_i_1_n_0 ));
  FDRE \dc_count_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\dc_count_reg[8]_i_1_n_5 ),
        .Q(\dc_count_reg_n_0_[7] ),
        .R(\dc_count[31]_i_1_n_0 ));
  FDRE \dc_count_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\dc_count_reg[8]_i_1_n_4 ),
        .Q(\dc_count_reg_n_0_[8] ),
        .R(\dc_count[31]_i_1_n_0 ));
  CARRY4 \dc_count_reg[8]_i_1 
       (.CI(\dc_count_reg[4]_i_1_n_0 ),
        .CO({\dc_count_reg[8]_i_1_n_0 ,\dc_count_reg[8]_i_1_n_1 ,\dc_count_reg[8]_i_1_n_2 ,\dc_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\dc_count[31]_i_3_n_0 ,\dc_count[31]_i_3_n_0 ,\dc_count[31]_i_3_n_0 ,\dc_count[31]_i_3_n_0 }),
        .O({\dc_count_reg[8]_i_1_n_4 ,\dc_count_reg[8]_i_1_n_5 ,\dc_count_reg[8]_i_1_n_6 ,\dc_count_reg[8]_i_1_n_7 }),
        .S({\dc_count[8]_i_2_n_0 ,\dc_count[8]_i_3_n_0 ,\dc_count[8]_i_4_n_0 ,\dc_count[8]_i_5_n_0 }));
  FDRE \dc_count_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\dc_count_reg[12]_i_1_n_7 ),
        .Q(\dc_count_reg_n_0_[9] ),
        .R(\dc_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \prev_dc_count_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\dc_count_reg_n_0_[10] ),
        .Q(prev_dc_count[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \prev_dc_count_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\dc_count_reg_n_0_[11] ),
        .Q(prev_dc_count[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \prev_dc_count_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\dc_count_reg_n_0_[12] ),
        .Q(prev_dc_count[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \prev_dc_count_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\dc_count_reg_n_0_[13] ),
        .Q(prev_dc_count[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \prev_dc_count_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\dc_count_reg_n_0_[14] ),
        .Q(prev_dc_count[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \prev_dc_count_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\dc_count_reg_n_0_[15] ),
        .Q(prev_dc_count[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \prev_dc_count_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\dc_count_reg_n_0_[16] ),
        .Q(prev_dc_count[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \prev_dc_count_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\dc_count_reg_n_0_[17] ),
        .Q(prev_dc_count[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \prev_dc_count_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\dc_count_reg_n_0_[18] ),
        .Q(prev_dc_count[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \prev_dc_count_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\dc_count_reg_n_0_[19] ),
        .Q(prev_dc_count[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \prev_dc_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\dc_count_reg_n_0_[1] ),
        .Q(prev_dc_count[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \prev_dc_count_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\dc_count_reg_n_0_[20] ),
        .Q(prev_dc_count[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \prev_dc_count_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\dc_count_reg_n_0_[21] ),
        .Q(prev_dc_count[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \prev_dc_count_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\dc_count_reg_n_0_[22] ),
        .Q(prev_dc_count[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \prev_dc_count_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\dc_count_reg_n_0_[23] ),
        .Q(prev_dc_count[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \prev_dc_count_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\dc_count_reg_n_0_[24] ),
        .Q(prev_dc_count[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \prev_dc_count_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\dc_count_reg_n_0_[25] ),
        .Q(prev_dc_count[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \prev_dc_count_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\dc_count_reg_n_0_[26] ),
        .Q(prev_dc_count[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \prev_dc_count_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\dc_count_reg_n_0_[27] ),
        .Q(prev_dc_count[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \prev_dc_count_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\dc_count_reg_n_0_[28] ),
        .Q(prev_dc_count[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \prev_dc_count_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\dc_count_reg_n_0_[29] ),
        .Q(prev_dc_count[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \prev_dc_count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\dc_count_reg_n_0_[2] ),
        .Q(prev_dc_count[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \prev_dc_count_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\dc_count_reg_n_0_[30] ),
        .Q(prev_dc_count[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \prev_dc_count_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\dc_count_reg_n_0_[31] ),
        .Q(prev_dc_count[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \prev_dc_count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\dc_count_reg_n_0_[3] ),
        .Q(prev_dc_count[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \prev_dc_count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\dc_count_reg_n_0_[4] ),
        .Q(prev_dc_count[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \prev_dc_count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\dc_count_reg_n_0_[5] ),
        .Q(prev_dc_count[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \prev_dc_count_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\dc_count_reg_n_0_[6] ),
        .Q(prev_dc_count[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \prev_dc_count_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\dc_count_reg_n_0_[7] ),
        .Q(prev_dc_count[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \prev_dc_count_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\dc_count_reg_n_0_[8] ),
        .Q(prev_dc_count[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \prev_dc_count_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\dc_count_reg_n_0_[9] ),
        .Q(prev_dc_count[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA656FFFFA6560000)) 
    \tmds_out[0]_i_1 
       (.I0(tmds_in[0]),
        .I1(\tmds_out[9]_i_3_n_0 ),
        .I2(\tmds_out[9]_i_2_n_0 ),
        .I3(tmds_in[8]),
        .I4(data_enable),
        .I5(C0),
        .O(\tmds_out[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA656FFFFA6560000)) 
    \tmds_out[1]_i_1 
       (.I0(tmds_in[1]),
        .I1(\tmds_out[9]_i_3_n_0 ),
        .I2(\tmds_out[9]_i_2_n_0 ),
        .I3(tmds_in[8]),
        .I4(data_enable),
        .I5(C0),
        .O(\tmds_out[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA202F75708A85DFD)) 
    \tmds_out[2]_i_1 
       (.I0(data_enable),
        .I1(\tmds_out[9]_i_3_n_0 ),
        .I2(\tmds_out[9]_i_2_n_0 ),
        .I3(tmds_in[8]),
        .I4(C0),
        .I5(tmds_in[2]),
        .O(\tmds_out[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA656FFFFA6560000)) 
    \tmds_out[3]_i_1 
       (.I0(tmds_in[3]),
        .I1(\tmds_out[9]_i_3_n_0 ),
        .I2(\tmds_out[9]_i_2_n_0 ),
        .I3(tmds_in[8]),
        .I4(data_enable),
        .I5(C0),
        .O(\tmds_out[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA202F75708A85DFD)) 
    \tmds_out[4]_i_1 
       (.I0(data_enable),
        .I1(\tmds_out[9]_i_3_n_0 ),
        .I2(\tmds_out[9]_i_2_n_0 ),
        .I3(tmds_in[8]),
        .I4(C0),
        .I5(tmds_in[4]),
        .O(\tmds_out[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA656FFFFA6560000)) 
    \tmds_out[5]_i_1 
       (.I0(tmds_in[5]),
        .I1(\tmds_out[9]_i_3_n_0 ),
        .I2(\tmds_out[9]_i_2_n_0 ),
        .I3(tmds_in[8]),
        .I4(data_enable),
        .I5(C0),
        .O(\tmds_out[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA202F75708A85DFD)) 
    \tmds_out[6]_i_1 
       (.I0(data_enable),
        .I1(\tmds_out[9]_i_3_n_0 ),
        .I2(\tmds_out[9]_i_2_n_0 ),
        .I3(tmds_in[8]),
        .I4(C0),
        .I5(tmds_in[6]),
        .O(\tmds_out[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA656FFFFA6560000)) 
    \tmds_out[7]_i_1 
       (.I0(tmds_in[7]),
        .I1(\tmds_out[9]_i_3_n_0 ),
        .I2(\tmds_out[9]_i_2_n_0 ),
        .I3(tmds_in[8]),
        .I4(data_enable),
        .I5(C0),
        .O(\tmds_out[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \tmds_out[8]_i_1 
       (.I0(C0),
        .I1(tmds_in[8]),
        .I2(data_enable),
        .O(\tmds_out[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h74FF7400740074FF)) 
    \tmds_out[9]_i_1 
       (.I0(tmds_in[8]),
        .I1(\tmds_out[9]_i_2_n_0 ),
        .I2(\tmds_out[9]_i_3_n_0 ),
        .I3(data_enable),
        .I4(C0),
        .I5(C1),
        .O(\tmds_out[9]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAB)) 
    \tmds_out[9]_i_2 
       (.I0(dc_count22_in),
        .I1(dc_count0__0_carry_i_10_n_0),
        .I2(dc_count0__0_carry_i_11_n_0),
        .O(\tmds_out[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h4040FF40)) 
    \tmds_out[9]_i_3 
       (.I0(dc_count0__0_carry_i_14_n_0),
        .I1(dc_count0__0_carry_i_13_n_0),
        .I2(prev_dc_count[31]),
        .I3(dc_count32_in),
        .I4(dc_count0__89_carry_i_8_n_0),
        .O(\tmds_out[9]_i_3_n_0 ));
  FDRE \tmds_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\tmds_out[0]_i_1_n_0 ),
        .Q(tmds_out[0]),
        .R(1'b0));
  FDRE \tmds_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\tmds_out[1]_i_1_n_0 ),
        .Q(tmds_out[1]),
        .R(1'b0));
  FDRE \tmds_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\tmds_out[2]_i_1_n_0 ),
        .Q(tmds_out[2]),
        .R(1'b0));
  FDRE \tmds_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\tmds_out[3]_i_1_n_0 ),
        .Q(tmds_out[3]),
        .R(1'b0));
  FDRE \tmds_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\tmds_out[4]_i_1_n_0 ),
        .Q(tmds_out[4]),
        .R(1'b0));
  FDRE \tmds_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\tmds_out[5]_i_1_n_0 ),
        .Q(tmds_out[5]),
        .R(1'b0));
  FDRE \tmds_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\tmds_out[6]_i_1_n_0 ),
        .Q(tmds_out[6]),
        .R(1'b0));
  FDRE \tmds_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\tmds_out[7]_i_1_n_0 ),
        .Q(tmds_out[7]),
        .R(1'b0));
  FDRE \tmds_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\tmds_out[8]_i_1_n_0 ),
        .Q(tmds_out[8]),
        .R(1'b0));
  FDRE \tmds_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\tmds_out[9]_i_1_n_0 ),
        .Q(tmds_out[9]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
