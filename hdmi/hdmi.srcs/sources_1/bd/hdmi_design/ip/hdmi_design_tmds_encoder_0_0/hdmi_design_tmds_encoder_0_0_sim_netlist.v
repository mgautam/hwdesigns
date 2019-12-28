// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Sat Dec 28 19:50:04 2019
// Host        : Gautam-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Gautam/Vivado/hdmi/hdmi/hdmi.srcs/sources_1/bd/hdmi_design/ip/hdmi_design_tmds_encoder_0_0/hdmi_design_tmds_encoder_0_0_sim_netlist.v
// Design      : hdmi_design_tmds_encoder_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "hdmi_design_tmds_encoder_0_0,tmds_encoder,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "tmds_encoder,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module hdmi_design_tmds_encoder_0_0
   (clk,
    data_in,
    tmds_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  input [7:0]data_in;
  output [8:0]tmds_out;

  wire clk;
  wire [7:0]data_in;
  wire [8:0]tmds_out;

  hdmi_design_tmds_encoder_0_0_tmds_encoder inst
       (.clk(clk),
        .data_in(data_in),
        .tmds_out(tmds_out));
endmodule

(* ORIG_REF_NAME = "tmds_encoder" *) 
module hdmi_design_tmds_encoder_0_0_tmds_encoder
   (tmds_out,
    clk,
    data_in);
  output [8:0]tmds_out;
  input clk;
  input [7:0]data_in;

  wire clk;
  wire [7:0]data_in;
  wire [8:1]p_0_in;
  wire [3:1]tmds_high_zeros;
  wire [8:0]tmds_out;
  wire \tmds_out[8]_i_2_n_0 ;
  wire \tmds_out[8]_i_3_n_0 ;
  wire \tmds_out[8]_i_4_n_0 ;
  wire \tmds_out[8]_i_5_n_0 ;
  wire \tmds_out[8]_i_6_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \tmds_out[1]_i_1 
       (.I0(\tmds_out[8]_i_2_n_0 ),
        .I1(data_in[1]),
        .I2(data_in[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \tmds_out[2]_i_1 
       (.I0(data_in[0]),
        .I1(data_in[2]),
        .I2(data_in[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \tmds_out[3]_i_1 
       (.I0(\tmds_out[8]_i_2_n_0 ),
        .I1(data_in[2]),
        .I2(data_in[3]),
        .I3(data_in[0]),
        .I4(data_in[1]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \tmds_out[4]_i_1 
       (.I0(data_in[0]),
        .I1(data_in[3]),
        .I2(data_in[4]),
        .I3(data_in[1]),
        .I4(data_in[2]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \tmds_out[5]_i_1 
       (.I0(\tmds_out[8]_i_2_n_0 ),
        .I1(data_in[3]),
        .I2(data_in[2]),
        .I3(data_in[5]),
        .I4(data_in[4]),
        .I5(tmds_high_zeros[1]),
        .O(p_0_in[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \tmds_out[5]_i_2 
       (.I0(data_in[0]),
        .I1(data_in[1]),
        .O(tmds_high_zeros[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \tmds_out[6]_i_1 
       (.I0(p_0_in[2]),
        .I1(data_in[5]),
        .I2(data_in[6]),
        .I3(data_in[3]),
        .I4(data_in[4]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \tmds_out[7]_i_1 
       (.I0(\tmds_out[8]_i_2_n_0 ),
        .I1(data_in[5]),
        .I2(data_in[4]),
        .I3(data_in[7]),
        .I4(data_in[6]),
        .I5(tmds_high_zeros[3]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmds_out[7]_i_2 
       (.I0(data_in[1]),
        .I1(data_in[0]),
        .I2(data_in[3]),
        .I3(data_in[2]),
        .O(tmds_high_zeros[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmds_out[8]_i_1 
       (.I0(\tmds_out[8]_i_2_n_0 ),
        .O(p_0_in[8]));
  LUT5 #(
    .INIT(32'hFFFFA880)) 
    \tmds_out[8]_i_2 
       (.I0(\tmds_out[8]_i_3_n_0 ),
        .I1(\tmds_out[8]_i_4_n_0 ),
        .I2(\tmds_out[8]_i_5_n_0 ),
        .I3(data_in[7]),
        .I4(\tmds_out[8]_i_6_n_0 ),
        .O(\tmds_out[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \tmds_out[8]_i_3 
       (.I0(data_in[3]),
        .I1(data_in[2]),
        .I2(data_in[1]),
        .I3(data_in[6]),
        .I4(data_in[5]),
        .I5(data_in[4]),
        .O(\tmds_out[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \tmds_out[8]_i_4 
       (.I0(data_in[3]),
        .I1(data_in[1]),
        .I2(data_in[2]),
        .O(\tmds_out[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \tmds_out[8]_i_5 
       (.I0(data_in[6]),
        .I1(data_in[4]),
        .I2(data_in[5]),
        .O(\tmds_out[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE8E8E800E8000000)) 
    \tmds_out[8]_i_6 
       (.I0(data_in[6]),
        .I1(data_in[5]),
        .I2(data_in[4]),
        .I3(data_in[3]),
        .I4(data_in[2]),
        .I5(data_in[1]),
        .O(\tmds_out[8]_i_6_n_0 ));
  FDRE \tmds_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[0]),
        .Q(tmds_out[0]),
        .R(1'b0));
  FDRE \tmds_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(tmds_out[1]),
        .R(1'b0));
  FDRE \tmds_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(tmds_out[2]),
        .R(1'b0));
  FDRE \tmds_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(tmds_out[3]),
        .R(1'b0));
  FDRE \tmds_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(tmds_out[4]),
        .R(1'b0));
  FDRE \tmds_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(tmds_out[5]),
        .R(1'b0));
  FDRE \tmds_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(tmds_out[6]),
        .R(1'b0));
  FDRE \tmds_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(tmds_out[7]),
        .R(1'b0));
  FDRE \tmds_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(tmds_out[8]),
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
