// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Sun Dec 29 01:11:03 2019
// Host        : Gautam-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Gautam/Vivado/hdmi/hdmi/hdmi.srcs/sources_1/bd/hdmi_design/ip/hdmi_design_rgbCombinator_0_0/hdmi_design_rgbCombinator_0_0_sim_netlist.v
// Design      : hdmi_design_rgbCombinator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "hdmi_design_rgbCombinator_0_0,rgbCombinator,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "rgbCombinator,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module hdmi_design_rgbCombinator_0_0
   (ibusR,
    ibusG,
    ibusB,
    obusR,
    obusG,
    obusB,
    mux_in);
  input [7:0]ibusR;
  input [7:0]ibusG;
  input [7:0]ibusB;
  output [7:0]obusR;
  output [7:0]obusG;
  output [7:0]obusB;
  input [1:0]mux_in;

  wire [7:0]ibusB;
  wire [7:0]ibusG;
  wire [7:0]ibusR;
  wire [1:0]mux_in;
  wire [7:0]obusB;
  wire [7:0]obusG;
  wire [7:0]obusR;

  hdmi_design_rgbCombinator_0_0_rgbCombinator inst
       (.ibusB(ibusB),
        .ibusG(ibusG),
        .ibusR(ibusR),
        .mux_in(mux_in),
        .obusB(obusB),
        .obusG(obusG),
        .obusR(obusR));
endmodule

(* ORIG_REF_NAME = "rgbCombinator" *) 
module hdmi_design_rgbCombinator_0_0_rgbCombinator
   (obusR,
    obusG,
    obusB,
    ibusB,
    ibusR,
    mux_in,
    ibusG);
  output [7:0]obusR;
  output [7:0]obusG;
  output [7:0]obusB;
  input [7:0]ibusB;
  input [7:0]ibusR;
  input [1:0]mux_in;
  input [7:0]ibusG;

  wire [7:0]ibusB;
  wire [7:0]ibusG;
  wire [7:0]ibusR;
  wire [1:0]mux_in;
  wire [7:0]obusB;
  wire [7:0]obusG;
  wire [7:0]obusR;

  LUT5 #(
    .INIT(32'hFFACF0AC)) 
    \obusB[0]_INST_0 
       (.I0(ibusG[0]),
        .I1(ibusB[0]),
        .I2(mux_in[1]),
        .I3(mux_in[0]),
        .I4(ibusR[0]),
        .O(obusB[0]));
  LUT5 #(
    .INIT(32'hFFACF0AC)) 
    \obusB[1]_INST_0 
       (.I0(ibusG[1]),
        .I1(ibusB[1]),
        .I2(mux_in[1]),
        .I3(mux_in[0]),
        .I4(ibusR[1]),
        .O(obusB[1]));
  LUT5 #(
    .INIT(32'hFFACF0AC)) 
    \obusB[2]_INST_0 
       (.I0(ibusG[2]),
        .I1(ibusB[2]),
        .I2(mux_in[1]),
        .I3(mux_in[0]),
        .I4(ibusR[2]),
        .O(obusB[2]));
  LUT5 #(
    .INIT(32'hFFACF0AC)) 
    \obusB[3]_INST_0 
       (.I0(ibusG[3]),
        .I1(ibusB[3]),
        .I2(mux_in[1]),
        .I3(mux_in[0]),
        .I4(ibusR[3]),
        .O(obusB[3]));
  LUT5 #(
    .INIT(32'hFFACF0AC)) 
    \obusB[4]_INST_0 
       (.I0(ibusG[4]),
        .I1(ibusB[4]),
        .I2(mux_in[1]),
        .I3(mux_in[0]),
        .I4(ibusR[4]),
        .O(obusB[4]));
  LUT5 #(
    .INIT(32'hFFACF0AC)) 
    \obusB[5]_INST_0 
       (.I0(ibusG[5]),
        .I1(ibusB[5]),
        .I2(mux_in[1]),
        .I3(mux_in[0]),
        .I4(ibusR[5]),
        .O(obusB[5]));
  LUT5 #(
    .INIT(32'hFFACF0AC)) 
    \obusB[6]_INST_0 
       (.I0(ibusG[6]),
        .I1(ibusB[6]),
        .I2(mux_in[1]),
        .I3(mux_in[0]),
        .I4(ibusR[6]),
        .O(obusB[6]));
  LUT5 #(
    .INIT(32'hFFACF0AC)) 
    \obusB[7]_INST_0 
       (.I0(ibusG[7]),
        .I1(ibusB[7]),
        .I2(mux_in[1]),
        .I3(mux_in[0]),
        .I4(ibusR[7]),
        .O(obusB[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFACF0AC)) 
    \obusG[0]_INST_0 
       (.I0(ibusR[0]),
        .I1(ibusG[0]),
        .I2(mux_in[1]),
        .I3(mux_in[0]),
        .I4(ibusB[0]),
        .O(obusG[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFACF0AC)) 
    \obusG[1]_INST_0 
       (.I0(ibusR[1]),
        .I1(ibusG[1]),
        .I2(mux_in[1]),
        .I3(mux_in[0]),
        .I4(ibusB[1]),
        .O(obusG[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFACF0AC)) 
    \obusG[2]_INST_0 
       (.I0(ibusR[2]),
        .I1(ibusG[2]),
        .I2(mux_in[1]),
        .I3(mux_in[0]),
        .I4(ibusB[2]),
        .O(obusG[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFACF0AC)) 
    \obusG[3]_INST_0 
       (.I0(ibusR[3]),
        .I1(ibusG[3]),
        .I2(mux_in[1]),
        .I3(mux_in[0]),
        .I4(ibusB[3]),
        .O(obusG[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFACF0AC)) 
    \obusG[4]_INST_0 
       (.I0(ibusR[4]),
        .I1(ibusG[4]),
        .I2(mux_in[1]),
        .I3(mux_in[0]),
        .I4(ibusB[4]),
        .O(obusG[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFACF0AC)) 
    \obusG[5]_INST_0 
       (.I0(ibusR[5]),
        .I1(ibusG[5]),
        .I2(mux_in[1]),
        .I3(mux_in[0]),
        .I4(ibusB[5]),
        .O(obusG[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFACF0AC)) 
    \obusG[6]_INST_0 
       (.I0(ibusR[6]),
        .I1(ibusG[6]),
        .I2(mux_in[1]),
        .I3(mux_in[0]),
        .I4(ibusB[6]),
        .O(obusG[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFACF0AC)) 
    \obusG[7]_INST_0 
       (.I0(ibusR[7]),
        .I1(ibusG[7]),
        .I2(mux_in[1]),
        .I3(mux_in[0]),
        .I4(ibusB[7]),
        .O(obusG[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFACF0AC)) 
    \obusR[0]_INST_0 
       (.I0(ibusB[0]),
        .I1(ibusR[0]),
        .I2(mux_in[1]),
        .I3(mux_in[0]),
        .I4(ibusG[0]),
        .O(obusR[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFACF0AC)) 
    \obusR[1]_INST_0 
       (.I0(ibusB[1]),
        .I1(ibusR[1]),
        .I2(mux_in[1]),
        .I3(mux_in[0]),
        .I4(ibusG[1]),
        .O(obusR[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFACF0AC)) 
    \obusR[2]_INST_0 
       (.I0(ibusB[2]),
        .I1(ibusR[2]),
        .I2(mux_in[1]),
        .I3(mux_in[0]),
        .I4(ibusG[2]),
        .O(obusR[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFACF0AC)) 
    \obusR[3]_INST_0 
       (.I0(ibusB[3]),
        .I1(ibusR[3]),
        .I2(mux_in[1]),
        .I3(mux_in[0]),
        .I4(ibusG[3]),
        .O(obusR[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFACF0AC)) 
    \obusR[4]_INST_0 
       (.I0(ibusB[4]),
        .I1(ibusR[4]),
        .I2(mux_in[1]),
        .I3(mux_in[0]),
        .I4(ibusG[4]),
        .O(obusR[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFACF0AC)) 
    \obusR[5]_INST_0 
       (.I0(ibusB[5]),
        .I1(ibusR[5]),
        .I2(mux_in[1]),
        .I3(mux_in[0]),
        .I4(ibusG[5]),
        .O(obusR[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFACF0AC)) 
    \obusR[6]_INST_0 
       (.I0(ibusB[6]),
        .I1(ibusR[6]),
        .I2(mux_in[1]),
        .I3(mux_in[0]),
        .I4(ibusG[6]),
        .O(obusR[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFACF0AC)) 
    \obusR[7]_INST_0 
       (.I0(ibusB[7]),
        .I1(ibusR[7]),
        .I2(mux_in[1]),
        .I3(mux_in[0]),
        .I4(ibusG[7]),
        .O(obusR[7]));
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
