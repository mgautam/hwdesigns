// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Fri Dec 27 01:40:53 2019
// Host        : Gautam-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Gautam/Vivado/vga/vga.srcs/sources_1/bd/vga_design/ip/vga_design_vga_generator_0_0/vga_design_vga_generator_0_0_sim_netlist.v
// Design      : vga_design_vga_generator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "vga_design_vga_generator_0_0,vga_generator,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "vga_generator,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module vga_design_vga_generator_0_0
   (clk,
    reset,
    hsync,
    vsync,
    video_on,
    red,
    green,
    blue,
    hcounter,
    vcounter);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 25000000, PHASE 0.000, CLK_DOMAIN vga_design_processing_system7_0_0_FCLK_CLK0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW" *) input reset;
  output hsync;
  output vsync;
  output video_on;
  output [7:0]red;
  output [7:0]green;
  output [7:0]blue;
  output [9:0]hcounter;
  output [9:0]vcounter;

  wire \<const0> ;
  wire [7:6]\^blue ;
  wire clk;
  wire [9:0]hcounter;
  wire hsync;
  wire [9:0]vcounter;
  wire video_on;
  wire vsync;

  assign blue[7:6] = \^blue [7:6];
  assign blue[5:4] = \^blue [7:6];
  assign blue[3:2] = \^blue [7:6];
  assign blue[1:0] = \^blue [7:6];
  assign green[7] = \<const0> ;
  assign green[6] = \<const0> ;
  assign green[5] = \<const0> ;
  assign green[4] = \<const0> ;
  assign green[3] = \<const0> ;
  assign green[2] = \<const0> ;
  assign green[1] = \<const0> ;
  assign green[0] = \<const0> ;
  assign red[7] = \<const0> ;
  assign red[6] = \<const0> ;
  assign red[5] = \<const0> ;
  assign red[4] = \<const0> ;
  assign red[3] = \<const0> ;
  assign red[2] = \<const0> ;
  assign red[1] = \<const0> ;
  assign red[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  vga_design_vga_generator_0_0_vga_generator inst
       (.blue(\^blue ),
        .clk(clk),
        .hcounter(hcounter),
        .hsync(hsync),
        .vcounter(vcounter),
        .video_on(video_on),
        .vsync(vsync));
endmodule

(* ORIG_REF_NAME = "vga_generator" *) 
module vga_design_vga_generator_0_0_vga_generator
   (hcounter,
    vcounter,
    hsync,
    video_on,
    blue,
    vsync,
    clk);
  output [9:0]hcounter;
  output [9:0]vcounter;
  output hsync;
  output video_on;
  output [1:0]blue;
  output vsync;
  input clk;

  wire [1:0]blue;
  wire clear;
  wire clk;
  wire [9:0]hcounter;
  wire \hcounter[9]_i_3_n_0 ;
  wire hsync;
  wire hsync_i_1_n_0;
  wire [9:0]p_0_in;
  wire [9:0]p_0_in__0;
  wire [9:0]vcounter;
  wire \vcounter[1]_i_1_n_0 ;
  wire \vcounter[9]_i_1_n_0 ;
  wire \vcounter[9]_i_3_n_0 ;
  wire video_on;
  wire video_on_INST_0_i_1_n_0;
  wire vsync;
  wire vsync_i_1_n_0;
  wire vsync_i_2_n_0;

  LUT6 #(
    .INIT(64'h00001F0000000000)) 
    \blue[0]_INST_0 
       (.I0(hcounter[8]),
        .I1(hcounter[7]),
        .I2(hcounter[9]),
        .I3(clk),
        .I4(vcounter[9]),
        .I5(video_on_INST_0_i_1_n_0),
        .O(blue[0]));
  LUT6 #(
    .INIT(64'h0000001F00000000)) 
    \blue[1]_INST_0 
       (.I0(hcounter[8]),
        .I1(hcounter[7]),
        .I2(hcounter[9]),
        .I3(vcounter[9]),
        .I4(clk),
        .I5(video_on_INST_0_i_1_n_0),
        .O(blue[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \hcounter[0]_i_1 
       (.I0(hcounter[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hcounter[1]_i_1 
       (.I0(hcounter[0]),
        .I1(hcounter[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hcounter[2]_i_1 
       (.I0(hcounter[1]),
        .I1(hcounter[0]),
        .I2(hcounter[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hcounter[3]_i_1 
       (.I0(hcounter[2]),
        .I1(hcounter[0]),
        .I2(hcounter[1]),
        .I3(hcounter[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hcounter[4]_i_1 
       (.I0(hcounter[3]),
        .I1(hcounter[1]),
        .I2(hcounter[0]),
        .I3(hcounter[2]),
        .I4(hcounter[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \hcounter[5]_i_1 
       (.I0(hcounter[4]),
        .I1(hcounter[2]),
        .I2(hcounter[0]),
        .I3(hcounter[1]),
        .I4(hcounter[3]),
        .I5(hcounter[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \hcounter[6]_i_1 
       (.I0(\hcounter[9]_i_3_n_0 ),
        .I1(hcounter[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \hcounter[7]_i_1 
       (.I0(hcounter[6]),
        .I1(\hcounter[9]_i_3_n_0 ),
        .I2(hcounter[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \hcounter[8]_i_1 
       (.I0(hcounter[7]),
        .I1(\hcounter[9]_i_3_n_0 ),
        .I2(hcounter[6]),
        .I3(hcounter[8]),
        .O(p_0_in[8]));
  LUT5 #(
    .INIT(32'h88888880)) 
    \hcounter[9]_i_1 
       (.I0(hcounter[9]),
        .I1(hcounter[8]),
        .I2(hcounter[7]),
        .I3(hcounter[5]),
        .I4(hcounter[6]),
        .O(clear));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \hcounter[9]_i_2 
       (.I0(hcounter[8]),
        .I1(hcounter[6]),
        .I2(\hcounter[9]_i_3_n_0 ),
        .I3(hcounter[7]),
        .I4(hcounter[9]),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \hcounter[9]_i_3 
       (.I0(hcounter[4]),
        .I1(hcounter[2]),
        .I2(hcounter[0]),
        .I3(hcounter[1]),
        .I4(hcounter[3]),
        .I5(hcounter[5]),
        .O(\hcounter[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hcounter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(hcounter[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \hcounter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(hcounter[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \hcounter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(hcounter[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \hcounter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(hcounter[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \hcounter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(hcounter[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \hcounter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(hcounter[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \hcounter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(hcounter[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \hcounter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(hcounter[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \hcounter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(hcounter[8]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \hcounter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(hcounter[9]),
        .R(clear));
  LUT6 #(
    .INIT(64'hFBBBBBBFFFFFFFFF)) 
    hsync_i_1
       (.I0(hcounter[8]),
        .I1(hcounter[9]),
        .I2(hcounter[4]),
        .I3(hcounter[5]),
        .I4(hcounter[6]),
        .I5(hcounter[7]),
        .O(hsync_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    hsync_reg
       (.C(clk),
        .CE(1'b1),
        .D(hsync_i_1_n_0),
        .Q(hsync),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \vcounter[0]_i_1 
       (.I0(vcounter[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vcounter[1]_i_1 
       (.I0(vcounter[0]),
        .I1(vcounter[1]),
        .O(\vcounter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \vcounter[2]_i_1 
       (.I0(vcounter[1]),
        .I1(vcounter[0]),
        .I2(vcounter[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \vcounter[3]_i_1 
       (.I0(vcounter[2]),
        .I1(vcounter[0]),
        .I2(vcounter[1]),
        .I3(vcounter[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vcounter[4]_i_1 
       (.I0(vcounter[3]),
        .I1(vcounter[1]),
        .I2(vcounter[0]),
        .I3(vcounter[2]),
        .I4(vcounter[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vcounter[5]_i_1 
       (.I0(vcounter[4]),
        .I1(vcounter[2]),
        .I2(vcounter[0]),
        .I3(vcounter[1]),
        .I4(vcounter[3]),
        .I5(vcounter[5]),
        .O(p_0_in__0[5]));
  LUT3 #(
    .INIT(8'hD2)) 
    \vcounter[6]_i_1 
       (.I0(vcounter[5]),
        .I1(\vcounter[9]_i_3_n_0 ),
        .I2(vcounter[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \vcounter[7]_i_1 
       (.I0(vcounter[5]),
        .I1(vcounter[6]),
        .I2(\vcounter[9]_i_3_n_0 ),
        .I3(vcounter[7]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \vcounter[8]_i_1 
       (.I0(vcounter[6]),
        .I1(vcounter[5]),
        .I2(vcounter[7]),
        .I3(\vcounter[9]_i_3_n_0 ),
        .I4(vcounter[8]),
        .O(p_0_in__0[8]));
  LUT6 #(
    .INIT(64'hFFFF0000E0000000)) 
    \vcounter[9]_i_1 
       (.I0(vcounter[0]),
        .I1(vcounter[1]),
        .I2(vcounter[3]),
        .I3(vcounter[2]),
        .I4(vcounter[9]),
        .I5(vsync_i_2_n_0),
        .O(\vcounter[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \vcounter[9]_i_2 
       (.I0(\vcounter[9]_i_3_n_0 ),
        .I1(vcounter[7]),
        .I2(vcounter[5]),
        .I3(vcounter[6]),
        .I4(vcounter[8]),
        .I5(vcounter[9]),
        .O(p_0_in__0[9]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vcounter[9]_i_3 
       (.I0(vcounter[3]),
        .I1(vcounter[1]),
        .I2(vcounter[0]),
        .I3(vcounter[2]),
        .I4(vcounter[4]),
        .O(\vcounter[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcounter_reg[0] 
       (.C(hsync),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(vcounter[0]),
        .R(\vcounter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcounter_reg[1] 
       (.C(hsync),
        .CE(1'b1),
        .D(\vcounter[1]_i_1_n_0 ),
        .Q(vcounter[1]),
        .R(\vcounter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcounter_reg[2] 
       (.C(hsync),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(vcounter[2]),
        .R(\vcounter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcounter_reg[3] 
       (.C(hsync),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(vcounter[3]),
        .R(\vcounter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcounter_reg[4] 
       (.C(hsync),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(vcounter[4]),
        .R(\vcounter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcounter_reg[5] 
       (.C(hsync),
        .CE(1'b1),
        .D(p_0_in__0[5]),
        .Q(vcounter[5]),
        .R(\vcounter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcounter_reg[6] 
       (.C(hsync),
        .CE(1'b1),
        .D(p_0_in__0[6]),
        .Q(vcounter[6]),
        .R(\vcounter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcounter_reg[7] 
       (.C(hsync),
        .CE(1'b1),
        .D(p_0_in__0[7]),
        .Q(vcounter[7]),
        .R(\vcounter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcounter_reg[8] 
       (.C(hsync),
        .CE(1'b1),
        .D(p_0_in__0[8]),
        .Q(vcounter[8]),
        .R(\vcounter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcounter_reg[9] 
       (.C(hsync),
        .CE(1'b1),
        .D(p_0_in__0[9]),
        .Q(vcounter[9]),
        .R(\vcounter[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01550000)) 
    video_on_INST_0
       (.I0(vcounter[9]),
        .I1(hcounter[8]),
        .I2(hcounter[7]),
        .I3(hcounter[9]),
        .I4(video_on_INST_0_i_1_n_0),
        .O(video_on));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    video_on_INST_0_i_1
       (.I0(vcounter[7]),
        .I1(vcounter[5]),
        .I2(vcounter[6]),
        .I3(vcounter[8]),
        .O(video_on_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBBF)) 
    vsync_i_1
       (.I0(vcounter[3]),
        .I1(vcounter[9]),
        .I2(vcounter[1]),
        .I3(vcounter[0]),
        .I4(vsync_i_2_n_0),
        .I5(vcounter[2]),
        .O(vsync_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    vsync_i_2
       (.I0(vcounter[4]),
        .I1(vcounter[7]),
        .I2(vcounter[8]),
        .I3(vcounter[6]),
        .I4(vcounter[5]),
        .O(vsync_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    vsync_reg
       (.C(hsync),
        .CE(1'b1),
        .D(vsync_i_1_n_0),
        .Q(vsync),
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
