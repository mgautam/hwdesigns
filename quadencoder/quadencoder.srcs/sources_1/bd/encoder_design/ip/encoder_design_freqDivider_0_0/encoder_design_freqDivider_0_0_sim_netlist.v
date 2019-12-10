// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Tue Dec 10 19:21:24 2019
// Host        : Gautam-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Gautam/Vivado/quadencoder/quadencoder.srcs/sources_1/bd/encoder_design/ip/encoder_design_freqDivider_0_0/encoder_design_freqDivider_0_0_sim_netlist.v
// Design      : encoder_design_freqDivider_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "encoder_design_freqDivider_0_0,freqDivider,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "freqDivider,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module encoder_design_freqDivider_0_0
   (clk,
    enable,
    divisor,
    clk_out,
    cnter);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN encoder_design_processing_system7_0_0_FCLK_CLK1" *) input clk;
  input enable;
  input [4:0]divisor;
  output clk_out;
  output [31:0]cnter;

  wire clk;
  wire [31:0]cnter;
  wire [4:0]divisor;
  wire enable;

  assign clk_out = cnter[0];
  encoder_design_freqDivider_0_0_freqDivider inst
       (.clk(clk),
        .cnter(cnter),
        .divisor(divisor),
        .enable(enable));
endmodule

(* ORIG_REF_NAME = "freqDivider" *) 
module encoder_design_freqDivider_0_0_freqDivider
   (cnter,
    divisor,
    clk,
    enable);
  output [31:0]cnter;
  input [4:0]divisor;
  input clk;
  input enable;

  wire clk;
  wire [31:0]cnter;
  wire \cnter[0]_INST_0_i_10_n_0 ;
  wire \cnter[0]_INST_0_i_11_n_0 ;
  wire \cnter[0]_INST_0_i_1_n_0 ;
  wire \cnter[0]_INST_0_i_2_n_0 ;
  wire \cnter[0]_INST_0_i_3_n_0 ;
  wire \cnter[0]_INST_0_i_4_n_0 ;
  wire \cnter[0]_INST_0_i_5_n_0 ;
  wire \cnter[0]_INST_0_i_6_n_0 ;
  wire \cnter[0]_INST_0_i_7_n_0 ;
  wire \cnter[0]_INST_0_i_8_n_0 ;
  wire \cnter[0]_INST_0_i_9_n_0 ;
  wire \cnter[10]_INST_0_i_1_n_0 ;
  wire \cnter[10]_INST_0_i_2_n_0 ;
  wire \cnter[11]_INST_0_i_1_n_0 ;
  wire \cnter[11]_INST_0_i_2_n_0 ;
  wire \cnter[12]_INST_0_i_1_n_0 ;
  wire \cnter[12]_INST_0_i_2_n_0 ;
  wire \cnter[13]_INST_0_i_1_n_0 ;
  wire \cnter[13]_INST_0_i_2_n_0 ;
  wire \cnter[14]_INST_0_i_1_n_0 ;
  wire \cnter[14]_INST_0_i_2_n_0 ;
  wire \cnter[15]_INST_0_i_1_n_0 ;
  wire \cnter[15]_INST_0_i_2_n_0 ;
  wire \cnter[16]_INST_0_i_1_n_0 ;
  wire \cnter[16]_INST_0_i_2_n_0 ;
  wire \cnter[16]_INST_0_i_3_n_0 ;
  wire \cnter[17]_INST_0_i_1_n_0 ;
  wire \cnter[17]_INST_0_i_2_n_0 ;
  wire \cnter[17]_INST_0_i_3_n_0 ;
  wire \cnter[18]_INST_0_i_1_n_0 ;
  wire \cnter[18]_INST_0_i_2_n_0 ;
  wire \cnter[18]_INST_0_i_3_n_0 ;
  wire \cnter[19]_INST_0_i_1_n_0 ;
  wire \cnter[19]_INST_0_i_2_n_0 ;
  wire \cnter[19]_INST_0_i_3_n_0 ;
  wire \cnter[20]_INST_0_i_1_n_0 ;
  wire \cnter[21]_INST_0_i_1_n_0 ;
  wire \cnter[22]_INST_0_i_1_n_0 ;
  wire \cnter[23]_INST_0_i_1_n_0 ;
  wire \cnter[24]_INST_0_i_1_n_0 ;
  wire \cnter[24]_INST_0_i_2_n_0 ;
  wire \cnter[25]_INST_0_i_1_n_0 ;
  wire \cnter[25]_INST_0_i_2_n_0 ;
  wire \cnter[26]_INST_0_i_1_n_0 ;
  wire \cnter[27]_INST_0_i_1_n_0 ;
  wire \cnter[28]_INST_0_i_1_n_0 ;
  wire \cnter[29]_INST_0_i_1_n_0 ;
  wire \cnter[2]_INST_0_i_1_n_0 ;
  wire \cnter[30]_INST_0_i_1_n_0 ;
  wire \cnter[30]_INST_0_i_2_n_0 ;
  wire \cnter[3]_INST_0_i_1_n_0 ;
  wire \cnter[4]_INST_0_i_1_n_0 ;
  wire \cnter[5]_INST_0_i_1_n_0 ;
  wire \cnter[6]_INST_0_i_1_n_0 ;
  wire \cnter[7]_INST_0_i_1_n_0 ;
  wire \cnter[8]_INST_0_i_1_n_0 ;
  wire \cnter[8]_INST_0_i_2_n_0 ;
  wire \cnter[9]_INST_0_i_1_n_0 ;
  wire \cnter[9]_INST_0_i_2_n_0 ;
  wire \counter[0]_i_2_n_0 ;
  wire [31:0]counter_reg;
  wire \counter_reg[0]_i_1_n_0 ;
  wire \counter_reg[0]_i_1_n_1 ;
  wire \counter_reg[0]_i_1_n_2 ;
  wire \counter_reg[0]_i_1_n_3 ;
  wire \counter_reg[0]_i_1_n_4 ;
  wire \counter_reg[0]_i_1_n_5 ;
  wire \counter_reg[0]_i_1_n_6 ;
  wire \counter_reg[0]_i_1_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_1 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_4 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[28]_i_1_n_1 ;
  wire \counter_reg[28]_i_1_n_2 ;
  wire \counter_reg[28]_i_1_n_3 ;
  wire \counter_reg[28]_i_1_n_4 ;
  wire \counter_reg[28]_i_1_n_5 ;
  wire \counter_reg[28]_i_1_n_6 ;
  wire \counter_reg[28]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire [4:0]divisor;
  wire enable;
  wire [3:3]\NLW_counter_reg[28]_i_1_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \cnter[0]_INST_0 
       (.I0(\cnter[0]_INST_0_i_1_n_0 ),
        .I1(divisor[0]),
        .I2(\cnter[0]_INST_0_i_2_n_0 ),
        .I3(divisor[1]),
        .I4(\cnter[0]_INST_0_i_3_n_0 ),
        .O(cnter[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cnter[0]_INST_0_i_1 
       (.I0(\cnter[0]_INST_0_i_4_n_0 ),
        .I1(\cnter[0]_INST_0_i_5_n_0 ),
        .I2(divisor[1]),
        .I3(\cnter[0]_INST_0_i_6_n_0 ),
        .I4(divisor[2]),
        .I5(\cnter[0]_INST_0_i_7_n_0 ),
        .O(\cnter[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cnter[0]_INST_0_i_10 
       (.I0(counter_reg[28]),
        .I1(counter_reg[12]),
        .I2(divisor[3]),
        .I3(counter_reg[20]),
        .I4(divisor[4]),
        .I5(counter_reg[4]),
        .O(\cnter[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cnter[0]_INST_0_i_11 
       (.I0(counter_reg[24]),
        .I1(counter_reg[8]),
        .I2(divisor[3]),
        .I3(counter_reg[16]),
        .I4(divisor[4]),
        .I5(counter_reg[0]),
        .O(\cnter[0]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cnter[0]_INST_0_i_2 
       (.I0(\cnter[0]_INST_0_i_8_n_0 ),
        .I1(divisor[2]),
        .I2(\cnter[0]_INST_0_i_9_n_0 ),
        .O(\cnter[0]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cnter[0]_INST_0_i_3 
       (.I0(\cnter[0]_INST_0_i_10_n_0 ),
        .I1(divisor[2]),
        .I2(\cnter[0]_INST_0_i_11_n_0 ),
        .O(\cnter[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cnter[0]_INST_0_i_4 
       (.I0(counter_reg[31]),
        .I1(counter_reg[15]),
        .I2(divisor[3]),
        .I3(counter_reg[23]),
        .I4(divisor[4]),
        .I5(counter_reg[7]),
        .O(\cnter[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cnter[0]_INST_0_i_5 
       (.I0(counter_reg[27]),
        .I1(counter_reg[11]),
        .I2(divisor[3]),
        .I3(counter_reg[19]),
        .I4(divisor[4]),
        .I5(counter_reg[3]),
        .O(\cnter[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cnter[0]_INST_0_i_6 
       (.I0(counter_reg[29]),
        .I1(counter_reg[13]),
        .I2(divisor[3]),
        .I3(counter_reg[21]),
        .I4(divisor[4]),
        .I5(counter_reg[5]),
        .O(\cnter[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cnter[0]_INST_0_i_7 
       (.I0(counter_reg[25]),
        .I1(counter_reg[9]),
        .I2(divisor[3]),
        .I3(counter_reg[17]),
        .I4(divisor[4]),
        .I5(counter_reg[1]),
        .O(\cnter[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cnter[0]_INST_0_i_8 
       (.I0(counter_reg[30]),
        .I1(counter_reg[14]),
        .I2(divisor[3]),
        .I3(counter_reg[22]),
        .I4(divisor[4]),
        .I5(counter_reg[6]),
        .O(\cnter[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cnter[0]_INST_0_i_9 
       (.I0(counter_reg[26]),
        .I1(counter_reg[10]),
        .I2(divisor[3]),
        .I3(counter_reg[18]),
        .I4(divisor[4]),
        .I5(counter_reg[2]),
        .O(\cnter[0]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cnter[10]_INST_0 
       (.I0(\cnter[11]_INST_0_i_1_n_0 ),
        .I1(divisor[0]),
        .I2(\cnter[10]_INST_0_i_1_n_0 ),
        .O(cnter[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cnter[10]_INST_0_i_1 
       (.I0(\cnter[16]_INST_0_i_3_n_0 ),
        .I1(\cnter[12]_INST_0_i_2_n_0 ),
        .I2(divisor[1]),
        .I3(\cnter[14]_INST_0_i_2_n_0 ),
        .I4(divisor[2]),
        .I5(\cnter[10]_INST_0_i_2_n_0 ),
        .O(\cnter[10]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \cnter[10]_INST_0_i_2 
       (.I0(counter_reg[18]),
        .I1(divisor[3]),
        .I2(counter_reg[26]),
        .I3(divisor[4]),
        .I4(counter_reg[10]),
        .O(\cnter[10]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cnter[11]_INST_0 
       (.I0(\cnter[12]_INST_0_i_1_n_0 ),
        .I1(divisor[0]),
        .I2(\cnter[11]_INST_0_i_1_n_0 ),
        .O(cnter[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cnter[11]_INST_0_i_1 
       (.I0(\cnter[17]_INST_0_i_3_n_0 ),
        .I1(\cnter[13]_INST_0_i_2_n_0 ),
        .I2(divisor[1]),
        .I3(\cnter[15]_INST_0_i_2_n_0 ),
        .I4(divisor[2]),
        .I5(\cnter[11]_INST_0_i_2_n_0 ),
        .O(\cnter[11]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \cnter[11]_INST_0_i_2 
       (.I0(counter_reg[19]),
        .I1(divisor[3]),
        .I2(counter_reg[27]),
        .I3(divisor[4]),
        .I4(counter_reg[11]),
        .O(\cnter[11]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cnter[12]_INST_0 
       (.I0(\cnter[13]_INST_0_i_1_n_0 ),
        .I1(divisor[0]),
        .I2(\cnter[12]_INST_0_i_1_n_0 ),
        .O(cnter[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cnter[12]_INST_0_i_1 
       (.I0(\cnter[18]_INST_0_i_3_n_0 ),
        .I1(\cnter[14]_INST_0_i_2_n_0 ),
        .I2(divisor[1]),
        .I3(\cnter[16]_INST_0_i_3_n_0 ),
        .I4(divisor[2]),
        .I5(\cnter[12]_INST_0_i_2_n_0 ),
        .O(\cnter[12]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \cnter[12]_INST_0_i_2 
       (.I0(counter_reg[20]),
        .I1(divisor[3]),
        .I2(counter_reg[28]),
        .I3(divisor[4]),
        .I4(counter_reg[12]),
        .O(\cnter[12]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cnter[13]_INST_0 
       (.I0(\cnter[14]_INST_0_i_1_n_0 ),
        .I1(divisor[0]),
        .I2(\cnter[13]_INST_0_i_1_n_0 ),
        .O(cnter[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cnter[13]_INST_0_i_1 
       (.I0(\cnter[19]_INST_0_i_3_n_0 ),
        .I1(\cnter[15]_INST_0_i_2_n_0 ),
        .I2(divisor[1]),
        .I3(\cnter[17]_INST_0_i_3_n_0 ),
        .I4(divisor[2]),
        .I5(\cnter[13]_INST_0_i_2_n_0 ),
        .O(\cnter[13]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \cnter[13]_INST_0_i_2 
       (.I0(counter_reg[21]),
        .I1(divisor[3]),
        .I2(counter_reg[29]),
        .I3(divisor[4]),
        .I4(counter_reg[13]),
        .O(\cnter[13]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cnter[14]_INST_0 
       (.I0(\cnter[15]_INST_0_i_1_n_0 ),
        .I1(divisor[0]),
        .I2(\cnter[14]_INST_0_i_1_n_0 ),
        .O(cnter[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cnter[14]_INST_0_i_1 
       (.I0(\cnter[16]_INST_0_i_2_n_0 ),
        .I1(\cnter[16]_INST_0_i_3_n_0 ),
        .I2(divisor[1]),
        .I3(\cnter[18]_INST_0_i_3_n_0 ),
        .I4(divisor[2]),
        .I5(\cnter[14]_INST_0_i_2_n_0 ),
        .O(\cnter[14]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \cnter[14]_INST_0_i_2 
       (.I0(counter_reg[22]),
        .I1(divisor[3]),
        .I2(counter_reg[30]),
        .I3(divisor[4]),
        .I4(counter_reg[14]),
        .O(\cnter[14]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cnter[15]_INST_0 
       (.I0(\cnter[16]_INST_0_i_1_n_0 ),
        .I1(divisor[0]),
        .I2(\cnter[15]_INST_0_i_1_n_0 ),
        .O(cnter[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cnter[15]_INST_0_i_1 
       (.I0(\cnter[17]_INST_0_i_2_n_0 ),
        .I1(\cnter[17]_INST_0_i_3_n_0 ),
        .I2(divisor[1]),
        .I3(\cnter[19]_INST_0_i_3_n_0 ),
        .I4(divisor[2]),
        .I5(\cnter[15]_INST_0_i_2_n_0 ),
        .O(\cnter[15]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \cnter[15]_INST_0_i_2 
       (.I0(counter_reg[23]),
        .I1(divisor[3]),
        .I2(counter_reg[31]),
        .I3(divisor[4]),
        .I4(counter_reg[15]),
        .O(\cnter[15]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cnter[16]_INST_0 
       (.I0(\cnter[17]_INST_0_i_1_n_0 ),
        .I1(divisor[0]),
        .I2(\cnter[16]_INST_0_i_1_n_0 ),
        .O(cnter[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cnter[16]_INST_0_i_1 
       (.I0(\cnter[18]_INST_0_i_2_n_0 ),
        .I1(\cnter[18]_INST_0_i_3_n_0 ),
        .I2(divisor[1]),
        .I3(\cnter[16]_INST_0_i_2_n_0 ),
        .I4(divisor[2]),
        .I5(\cnter[16]_INST_0_i_3_n_0 ),
        .O(\cnter[16]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \cnter[16]_INST_0_i_2 
       (.I0(counter_reg[28]),
        .I1(divisor[3]),
        .I2(counter_reg[20]),
        .I3(divisor[4]),
        .O(\cnter[16]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \cnter[16]_INST_0_i_3 
       (.I0(counter_reg[24]),
        .I1(divisor[3]),
        .I2(counter_reg[16]),
        .I3(divisor[4]),
        .O(\cnter[16]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cnter[17]_INST_0 
       (.I0(\cnter[18]_INST_0_i_1_n_0 ),
        .I1(divisor[0]),
        .I2(\cnter[17]_INST_0_i_1_n_0 ),
        .O(cnter[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cnter[17]_INST_0_i_1 
       (.I0(\cnter[19]_INST_0_i_2_n_0 ),
        .I1(\cnter[19]_INST_0_i_3_n_0 ),
        .I2(divisor[1]),
        .I3(\cnter[17]_INST_0_i_2_n_0 ),
        .I4(divisor[2]),
        .I5(\cnter[17]_INST_0_i_3_n_0 ),
        .O(\cnter[17]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \cnter[17]_INST_0_i_2 
       (.I0(counter_reg[29]),
        .I1(divisor[3]),
        .I2(counter_reg[21]),
        .I3(divisor[4]),
        .O(\cnter[17]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \cnter[17]_INST_0_i_3 
       (.I0(counter_reg[25]),
        .I1(divisor[3]),
        .I2(counter_reg[17]),
        .I3(divisor[4]),
        .O(\cnter[17]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cnter[18]_INST_0 
       (.I0(\cnter[19]_INST_0_i_1_n_0 ),
        .I1(divisor[0]),
        .I2(\cnter[18]_INST_0_i_1_n_0 ),
        .O(cnter[18]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \cnter[18]_INST_0_i_1 
       (.I0(\cnter[20]_INST_0_i_1_n_0 ),
        .I1(divisor[1]),
        .I2(\cnter[18]_INST_0_i_2_n_0 ),
        .I3(divisor[2]),
        .I4(\cnter[18]_INST_0_i_3_n_0 ),
        .O(\cnter[18]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \cnter[18]_INST_0_i_2 
       (.I0(counter_reg[30]),
        .I1(divisor[3]),
        .I2(counter_reg[22]),
        .I3(divisor[4]),
        .O(\cnter[18]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \cnter[18]_INST_0_i_3 
       (.I0(counter_reg[26]),
        .I1(divisor[3]),
        .I2(counter_reg[18]),
        .I3(divisor[4]),
        .O(\cnter[18]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \cnter[19]_INST_0 
       (.I0(\cnter[22]_INST_0_i_1_n_0 ),
        .I1(divisor[1]),
        .I2(\cnter[20]_INST_0_i_1_n_0 ),
        .I3(divisor[0]),
        .I4(\cnter[19]_INST_0_i_1_n_0 ),
        .O(cnter[19]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \cnter[19]_INST_0_i_1 
       (.I0(\cnter[21]_INST_0_i_1_n_0 ),
        .I1(divisor[1]),
        .I2(\cnter[19]_INST_0_i_2_n_0 ),
        .I3(divisor[2]),
        .I4(\cnter[19]_INST_0_i_3_n_0 ),
        .O(\cnter[19]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \cnter[19]_INST_0_i_2 
       (.I0(counter_reg[31]),
        .I1(divisor[3]),
        .I2(counter_reg[23]),
        .I3(divisor[4]),
        .O(\cnter[19]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \cnter[19]_INST_0_i_3 
       (.I0(counter_reg[27]),
        .I1(divisor[3]),
        .I2(counter_reg[19]),
        .I3(divisor[4]),
        .O(\cnter[19]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cnter[1]_INST_0 
       (.I0(\cnter[2]_INST_0_i_1_n_0 ),
        .I1(divisor[0]),
        .I2(\cnter[0]_INST_0_i_1_n_0 ),
        .O(cnter[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cnter[20]_INST_0 
       (.I0(\cnter[23]_INST_0_i_1_n_0 ),
        .I1(\cnter[21]_INST_0_i_1_n_0 ),
        .I2(divisor[0]),
        .I3(\cnter[22]_INST_0_i_1_n_0 ),
        .I4(divisor[1]),
        .I5(\cnter[20]_INST_0_i_1_n_0 ),
        .O(cnter[20]));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \cnter[20]_INST_0_i_1 
       (.I0(counter_reg[24]),
        .I1(divisor[2]),
        .I2(counter_reg[28]),
        .I3(divisor[3]),
        .I4(counter_reg[20]),
        .I5(divisor[4]),
        .O(\cnter[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cnter[21]_INST_0 
       (.I0(\cnter[24]_INST_0_i_2_n_0 ),
        .I1(\cnter[22]_INST_0_i_1_n_0 ),
        .I2(divisor[0]),
        .I3(\cnter[23]_INST_0_i_1_n_0 ),
        .I4(divisor[1]),
        .I5(\cnter[21]_INST_0_i_1_n_0 ),
        .O(cnter[21]));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \cnter[21]_INST_0_i_1 
       (.I0(counter_reg[25]),
        .I1(divisor[2]),
        .I2(counter_reg[29]),
        .I3(divisor[3]),
        .I4(counter_reg[21]),
        .I5(divisor[4]),
        .O(\cnter[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cnter[22]_INST_0 
       (.I0(\cnter[25]_INST_0_i_2_n_0 ),
        .I1(\cnter[23]_INST_0_i_1_n_0 ),
        .I2(divisor[0]),
        .I3(\cnter[24]_INST_0_i_2_n_0 ),
        .I4(divisor[1]),
        .I5(\cnter[22]_INST_0_i_1_n_0 ),
        .O(cnter[22]));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \cnter[22]_INST_0_i_1 
       (.I0(counter_reg[26]),
        .I1(divisor[2]),
        .I2(counter_reg[30]),
        .I3(divisor[3]),
        .I4(counter_reg[22]),
        .I5(divisor[4]),
        .O(\cnter[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cnter[23]_INST_0 
       (.I0(\cnter[24]_INST_0_i_1_n_0 ),
        .I1(\cnter[24]_INST_0_i_2_n_0 ),
        .I2(divisor[0]),
        .I3(\cnter[25]_INST_0_i_2_n_0 ),
        .I4(divisor[1]),
        .I5(\cnter[23]_INST_0_i_1_n_0 ),
        .O(cnter[23]));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \cnter[23]_INST_0_i_1 
       (.I0(counter_reg[27]),
        .I1(divisor[2]),
        .I2(counter_reg[31]),
        .I3(divisor[3]),
        .I4(counter_reg[23]),
        .I5(divisor[4]),
        .O(\cnter[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cnter[24]_INST_0 
       (.I0(\cnter[25]_INST_0_i_1_n_0 ),
        .I1(\cnter[25]_INST_0_i_2_n_0 ),
        .I2(divisor[0]),
        .I3(\cnter[24]_INST_0_i_1_n_0 ),
        .I4(divisor[1]),
        .I5(\cnter[24]_INST_0_i_2_n_0 ),
        .O(cnter[24]));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \cnter[24]_INST_0_i_1 
       (.I0(counter_reg[30]),
        .I1(divisor[2]),
        .I2(divisor[4]),
        .I3(counter_reg[26]),
        .I4(divisor[3]),
        .O(\cnter[24]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \cnter[24]_INST_0_i_2 
       (.I0(counter_reg[28]),
        .I1(divisor[2]),
        .I2(divisor[4]),
        .I3(counter_reg[24]),
        .I4(divisor[3]),
        .O(\cnter[24]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \cnter[25]_INST_0 
       (.I0(\cnter[25]_INST_0_i_1_n_0 ),
        .I1(divisor[1]),
        .I2(\cnter[25]_INST_0_i_2_n_0 ),
        .I3(\cnter[26]_INST_0_i_1_n_0 ),
        .I4(divisor[0]),
        .O(cnter[25]));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \cnter[25]_INST_0_i_1 
       (.I0(counter_reg[31]),
        .I1(divisor[2]),
        .I2(divisor[4]),
        .I3(counter_reg[27]),
        .I4(divisor[3]),
        .O(\cnter[25]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \cnter[25]_INST_0_i_2 
       (.I0(counter_reg[29]),
        .I1(divisor[2]),
        .I2(divisor[4]),
        .I3(counter_reg[25]),
        .I4(divisor[3]),
        .O(\cnter[25]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cnter[26]_INST_0 
       (.I0(\cnter[27]_INST_0_i_1_n_0 ),
        .I1(divisor[0]),
        .I2(\cnter[26]_INST_0_i_1_n_0 ),
        .O(cnter[26]));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \cnter[26]_INST_0_i_1 
       (.I0(divisor[3]),
        .I1(counter_reg[28]),
        .I2(divisor[4]),
        .I3(divisor[2]),
        .I4(divisor[1]),
        .I5(\cnter[24]_INST_0_i_1_n_0 ),
        .O(\cnter[26]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cnter[27]_INST_0 
       (.I0(\cnter[28]_INST_0_i_1_n_0 ),
        .I1(divisor[0]),
        .I2(\cnter[27]_INST_0_i_1_n_0 ),
        .O(cnter[27]));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \cnter[27]_INST_0_i_1 
       (.I0(divisor[3]),
        .I1(counter_reg[29]),
        .I2(divisor[4]),
        .I3(divisor[2]),
        .I4(divisor[1]),
        .I5(\cnter[25]_INST_0_i_1_n_0 ),
        .O(\cnter[27]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cnter[28]_INST_0 
       (.I0(\cnter[29]_INST_0_i_1_n_0 ),
        .I1(divisor[0]),
        .I2(\cnter[28]_INST_0_i_1_n_0 ),
        .O(cnter[28]));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \cnter[28]_INST_0_i_1 
       (.I0(counter_reg[30]),
        .I1(divisor[1]),
        .I2(divisor[3]),
        .I3(counter_reg[28]),
        .I4(divisor[4]),
        .I5(divisor[2]),
        .O(\cnter[28]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cnter[29]_INST_0 
       (.I0(\cnter[30]_INST_0_i_2_n_0 ),
        .I1(divisor[0]),
        .I2(\cnter[29]_INST_0_i_1_n_0 ),
        .O(cnter[29]));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \cnter[29]_INST_0_i_1 
       (.I0(counter_reg[31]),
        .I1(divisor[1]),
        .I2(divisor[3]),
        .I3(counter_reg[29]),
        .I4(divisor[4]),
        .I5(divisor[2]),
        .O(\cnter[29]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cnter[2]_INST_0 
       (.I0(\cnter[3]_INST_0_i_1_n_0 ),
        .I1(divisor[0]),
        .I2(\cnter[2]_INST_0_i_1_n_0 ),
        .O(cnter[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cnter[2]_INST_0_i_1 
       (.I0(\cnter[8]_INST_0_i_2_n_0 ),
        .I1(\cnter[0]_INST_0_i_10_n_0 ),
        .I2(divisor[1]),
        .I3(\cnter[0]_INST_0_i_8_n_0 ),
        .I4(divisor[2]),
        .I5(\cnter[0]_INST_0_i_9_n_0 ),
        .O(\cnter[2]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \cnter[30]_INST_0 
       (.I0(\cnter[30]_INST_0_i_1_n_0 ),
        .I1(divisor[0]),
        .I2(\cnter[30]_INST_0_i_2_n_0 ),
        .O(cnter[30]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \cnter[30]_INST_0_i_1 
       (.I0(divisor[2]),
        .I1(divisor[4]),
        .I2(counter_reg[31]),
        .I3(divisor[3]),
        .I4(divisor[1]),
        .O(\cnter[30]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \cnter[30]_INST_0_i_2 
       (.I0(divisor[2]),
        .I1(divisor[4]),
        .I2(counter_reg[30]),
        .I3(divisor[3]),
        .I4(divisor[1]),
        .O(\cnter[30]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \cnter[31]_INST_0 
       (.I0(divisor[1]),
        .I1(divisor[3]),
        .I2(counter_reg[31]),
        .I3(divisor[4]),
        .I4(divisor[2]),
        .I5(divisor[0]),
        .O(cnter[31]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cnter[3]_INST_0 
       (.I0(\cnter[4]_INST_0_i_1_n_0 ),
        .I1(divisor[0]),
        .I2(\cnter[3]_INST_0_i_1_n_0 ),
        .O(cnter[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cnter[3]_INST_0_i_1 
       (.I0(\cnter[9]_INST_0_i_2_n_0 ),
        .I1(\cnter[0]_INST_0_i_6_n_0 ),
        .I2(divisor[1]),
        .I3(\cnter[0]_INST_0_i_4_n_0 ),
        .I4(divisor[2]),
        .I5(\cnter[0]_INST_0_i_5_n_0 ),
        .O(\cnter[3]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cnter[4]_INST_0 
       (.I0(\cnter[5]_INST_0_i_1_n_0 ),
        .I1(divisor[0]),
        .I2(\cnter[4]_INST_0_i_1_n_0 ),
        .O(cnter[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cnter[4]_INST_0_i_1 
       (.I0(\cnter[10]_INST_0_i_2_n_0 ),
        .I1(\cnter[0]_INST_0_i_8_n_0 ),
        .I2(divisor[1]),
        .I3(\cnter[8]_INST_0_i_2_n_0 ),
        .I4(divisor[2]),
        .I5(\cnter[0]_INST_0_i_10_n_0 ),
        .O(\cnter[4]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cnter[5]_INST_0 
       (.I0(\cnter[6]_INST_0_i_1_n_0 ),
        .I1(divisor[0]),
        .I2(\cnter[5]_INST_0_i_1_n_0 ),
        .O(cnter[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cnter[5]_INST_0_i_1 
       (.I0(\cnter[11]_INST_0_i_2_n_0 ),
        .I1(\cnter[0]_INST_0_i_4_n_0 ),
        .I2(divisor[1]),
        .I3(\cnter[9]_INST_0_i_2_n_0 ),
        .I4(divisor[2]),
        .I5(\cnter[0]_INST_0_i_6_n_0 ),
        .O(\cnter[5]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cnter[6]_INST_0 
       (.I0(\cnter[7]_INST_0_i_1_n_0 ),
        .I1(divisor[0]),
        .I2(\cnter[6]_INST_0_i_1_n_0 ),
        .O(cnter[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cnter[6]_INST_0_i_1 
       (.I0(\cnter[12]_INST_0_i_2_n_0 ),
        .I1(\cnter[8]_INST_0_i_2_n_0 ),
        .I2(divisor[1]),
        .I3(\cnter[10]_INST_0_i_2_n_0 ),
        .I4(divisor[2]),
        .I5(\cnter[0]_INST_0_i_8_n_0 ),
        .O(\cnter[6]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cnter[7]_INST_0 
       (.I0(\cnter[8]_INST_0_i_1_n_0 ),
        .I1(divisor[0]),
        .I2(\cnter[7]_INST_0_i_1_n_0 ),
        .O(cnter[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cnter[7]_INST_0_i_1 
       (.I0(\cnter[13]_INST_0_i_2_n_0 ),
        .I1(\cnter[9]_INST_0_i_2_n_0 ),
        .I2(divisor[1]),
        .I3(\cnter[11]_INST_0_i_2_n_0 ),
        .I4(divisor[2]),
        .I5(\cnter[0]_INST_0_i_4_n_0 ),
        .O(\cnter[7]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cnter[8]_INST_0 
       (.I0(\cnter[9]_INST_0_i_1_n_0 ),
        .I1(divisor[0]),
        .I2(\cnter[8]_INST_0_i_1_n_0 ),
        .O(cnter[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cnter[8]_INST_0_i_1 
       (.I0(\cnter[14]_INST_0_i_2_n_0 ),
        .I1(\cnter[10]_INST_0_i_2_n_0 ),
        .I2(divisor[1]),
        .I3(\cnter[12]_INST_0_i_2_n_0 ),
        .I4(divisor[2]),
        .I5(\cnter[8]_INST_0_i_2_n_0 ),
        .O(\cnter[8]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \cnter[8]_INST_0_i_2 
       (.I0(counter_reg[16]),
        .I1(divisor[3]),
        .I2(counter_reg[24]),
        .I3(divisor[4]),
        .I4(counter_reg[8]),
        .O(\cnter[8]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cnter[9]_INST_0 
       (.I0(\cnter[10]_INST_0_i_1_n_0 ),
        .I1(divisor[0]),
        .I2(\cnter[9]_INST_0_i_1_n_0 ),
        .O(cnter[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cnter[9]_INST_0_i_1 
       (.I0(\cnter[15]_INST_0_i_2_n_0 ),
        .I1(\cnter[11]_INST_0_i_2_n_0 ),
        .I2(divisor[1]),
        .I3(\cnter[13]_INST_0_i_2_n_0 ),
        .I4(divisor[2]),
        .I5(\cnter[9]_INST_0_i_2_n_0 ),
        .O(\cnter[9]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \cnter[9]_INST_0_i_2 
       (.I0(counter_reg[17]),
        .I1(divisor[3]),
        .I2(counter_reg[25]),
        .I3(divisor[4]),
        .I4(counter_reg[9]),
        .O(\cnter[9]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[0]_i_2 
       (.I0(enable),
        .I1(counter_reg[0]),
        .O(\counter[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_7 ),
        .Q(counter_reg[0]),
        .R(1'b0));
  CARRY4 \counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1_n_0 ,\counter_reg[0]_i_1_n_1 ,\counter_reg[0]_i_1_n_2 ,\counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,enable}),
        .O({\counter_reg[0]_i_1_n_4 ,\counter_reg[0]_i_1_n_5 ,\counter_reg[0]_i_1_n_6 ,\counter_reg[0]_i_1_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(1'b0));
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S(counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]),
        .R(1'b0));
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S(counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_6 ),
        .Q(counter_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]),
        .R(1'b0));
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S(counter_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]),
        .R(1'b0));
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1_n_4 ,\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S(counter_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(counter_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_7 ),
        .Q(counter_reg[28]),
        .R(1'b0));
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_reg[28]_i_1_CO_UNCONNECTED [3],\counter_reg[28]_i_1_n_1 ,\counter_reg[28]_i_1_n_2 ,\counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[28]_i_1_n_4 ,\counter_reg[28]_i_1_n_5 ,\counter_reg[28]_i_1_n_6 ,\counter_reg[28]_i_1_n_7 }),
        .S(counter_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_6 ),
        .Q(counter_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_5 ),
        .Q(counter_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_5 ),
        .Q(counter_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_4 ),
        .Q(counter_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_4 ),
        .Q(counter_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(1'b0));
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_1_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S(counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(1'b0));
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S(counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
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
