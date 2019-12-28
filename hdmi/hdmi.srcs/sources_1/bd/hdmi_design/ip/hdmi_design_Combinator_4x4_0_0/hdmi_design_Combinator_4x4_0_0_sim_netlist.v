// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Sat Dec 28 19:50:05 2019
// Host        : Gautam-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Gautam/Vivado/hdmi/hdmi/hdmi.srcs/sources_1/bd/hdmi_design/ip/hdmi_design_Combinator_4x4_0_0/hdmi_design_Combinator_4x4_0_0_sim_netlist.v
// Design      : hdmi_design_Combinator_4x4_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "hdmi_design_Combinator_4x4_0_0,Combinator_4x4,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "Combinator_4x4,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module hdmi_design_Combinator_4x4_0_0
   (ibus1,
    ibus2,
    ibus3,
    ibus4,
    obus1,
    obus2,
    obus3,
    obus4,
    mux_in);
  input [7:0]ibus1;
  input [7:0]ibus2;
  input [7:0]ibus3;
  input [7:0]ibus4;
  output [7:0]obus1;
  output [7:0]obus2;
  output [7:0]obus3;
  output [7:0]obus4;
  input [1:0]mux_in;

  wire [7:0]ibus1;
  wire [7:0]ibus2;
  wire [7:0]ibus3;
  wire [7:0]ibus4;
  wire [1:0]mux_in;
  wire [7:0]obus1;
  wire [7:0]obus2;
  wire [7:0]obus3;

  assign obus4[7:0] = ibus4;
  hdmi_design_Combinator_4x4_0_0_Combinator_4x4 inst
       (.ibus1(ibus1),
        .ibus2(ibus2),
        .ibus3(ibus3),
        .mux_in(mux_in),
        .obus1(obus1),
        .obus2(obus2),
        .obus3(obus3));
endmodule

(* ORIG_REF_NAME = "Combinator_4x4" *) 
module hdmi_design_Combinator_4x4_0_0_Combinator_4x4
   (obus1,
    obus2,
    obus3,
    ibus2,
    ibus1,
    mux_in,
    ibus3);
  output [7:0]obus1;
  output [7:0]obus2;
  output [7:0]obus3;
  input [7:0]ibus2;
  input [7:0]ibus1;
  input [1:0]mux_in;
  input [7:0]ibus3;

  wire [7:0]ibus1;
  wire [7:0]ibus2;
  wire [7:0]ibus3;
  wire [1:0]mux_in;
  wire [7:0]obus1;
  wire [7:0]obus2;
  wire [7:0]obus3;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \obus1[0]_INST_0 
       (.I0(ibus2[0]),
        .I1(ibus1[0]),
        .I2(mux_in[1]),
        .I3(mux_in[0]),
        .I4(ibus3[0]),
        .O(obus1[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \obus1[1]_INST_0 
       (.I0(ibus2[1]),
        .I1(ibus1[1]),
        .I2(mux_in[1]),
        .I3(mux_in[0]),
        .I4(ibus3[1]),
        .O(obus1[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \obus1[2]_INST_0 
       (.I0(ibus2[2]),
        .I1(ibus1[2]),
        .I2(mux_in[1]),
        .I3(mux_in[0]),
        .I4(ibus3[2]),
        .O(obus1[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \obus1[3]_INST_0 
       (.I0(ibus2[3]),
        .I1(ibus1[3]),
        .I2(mux_in[1]),
        .I3(mux_in[0]),
        .I4(ibus3[3]),
        .O(obus1[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \obus1[4]_INST_0 
       (.I0(ibus2[4]),
        .I1(ibus1[4]),
        .I2(mux_in[1]),
        .I3(mux_in[0]),
        .I4(ibus3[4]),
        .O(obus1[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \obus1[5]_INST_0 
       (.I0(ibus2[5]),
        .I1(ibus1[5]),
        .I2(mux_in[1]),
        .I3(mux_in[0]),
        .I4(ibus3[5]),
        .O(obus1[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \obus1[6]_INST_0 
       (.I0(ibus2[6]),
        .I1(ibus1[6]),
        .I2(mux_in[1]),
        .I3(mux_in[0]),
        .I4(ibus3[6]),
        .O(obus1[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \obus1[7]_INST_0 
       (.I0(ibus2[7]),
        .I1(ibus1[7]),
        .I2(mux_in[1]),
        .I3(mux_in[0]),
        .I4(ibus3[7]),
        .O(obus1[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \obus2[0]_INST_0 
       (.I0(ibus3[0]),
        .I1(ibus2[0]),
        .I2(mux_in[1]),
        .I3(mux_in[0]),
        .I4(ibus1[0]),
        .O(obus2[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \obus2[1]_INST_0 
       (.I0(ibus3[1]),
        .I1(ibus2[1]),
        .I2(mux_in[1]),
        .I3(mux_in[0]),
        .I4(ibus1[1]),
        .O(obus2[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \obus2[2]_INST_0 
       (.I0(ibus3[2]),
        .I1(ibus2[2]),
        .I2(mux_in[1]),
        .I3(mux_in[0]),
        .I4(ibus1[2]),
        .O(obus2[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \obus2[3]_INST_0 
       (.I0(ibus3[3]),
        .I1(ibus2[3]),
        .I2(mux_in[1]),
        .I3(mux_in[0]),
        .I4(ibus1[3]),
        .O(obus2[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \obus2[4]_INST_0 
       (.I0(ibus3[4]),
        .I1(ibus2[4]),
        .I2(mux_in[1]),
        .I3(mux_in[0]),
        .I4(ibus1[4]),
        .O(obus2[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \obus2[5]_INST_0 
       (.I0(ibus3[5]),
        .I1(ibus2[5]),
        .I2(mux_in[1]),
        .I3(mux_in[0]),
        .I4(ibus1[5]),
        .O(obus2[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \obus2[6]_INST_0 
       (.I0(ibus3[6]),
        .I1(ibus2[6]),
        .I2(mux_in[1]),
        .I3(mux_in[0]),
        .I4(ibus1[6]),
        .O(obus2[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \obus2[7]_INST_0 
       (.I0(ibus3[7]),
        .I1(ibus2[7]),
        .I2(mux_in[1]),
        .I3(mux_in[0]),
        .I4(ibus1[7]),
        .O(obus2[7]));
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \obus3[0]_INST_0 
       (.I0(ibus1[0]),
        .I1(ibus3[0]),
        .I2(mux_in[1]),
        .I3(mux_in[0]),
        .I4(ibus2[0]),
        .O(obus3[0]));
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \obus3[1]_INST_0 
       (.I0(ibus1[1]),
        .I1(ibus3[1]),
        .I2(mux_in[1]),
        .I3(mux_in[0]),
        .I4(ibus2[1]),
        .O(obus3[1]));
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \obus3[2]_INST_0 
       (.I0(ibus1[2]),
        .I1(ibus3[2]),
        .I2(mux_in[1]),
        .I3(mux_in[0]),
        .I4(ibus2[2]),
        .O(obus3[2]));
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \obus3[3]_INST_0 
       (.I0(ibus1[3]),
        .I1(ibus3[3]),
        .I2(mux_in[1]),
        .I3(mux_in[0]),
        .I4(ibus2[3]),
        .O(obus3[3]));
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \obus3[4]_INST_0 
       (.I0(ibus1[4]),
        .I1(ibus3[4]),
        .I2(mux_in[1]),
        .I3(mux_in[0]),
        .I4(ibus2[4]),
        .O(obus3[4]));
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \obus3[5]_INST_0 
       (.I0(ibus1[5]),
        .I1(ibus3[5]),
        .I2(mux_in[1]),
        .I3(mux_in[0]),
        .I4(ibus2[5]),
        .O(obus3[5]));
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \obus3[6]_INST_0 
       (.I0(ibus1[6]),
        .I1(ibus3[6]),
        .I2(mux_in[1]),
        .I3(mux_in[0]),
        .I4(ibus2[6]),
        .O(obus3[6]));
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \obus3[7]_INST_0 
       (.I0(ibus1[7]),
        .I1(ibus3[7]),
        .I2(mux_in[1]),
        .I3(mux_in[0]),
        .I4(ibus2[7]),
        .O(obus3[7]));
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
