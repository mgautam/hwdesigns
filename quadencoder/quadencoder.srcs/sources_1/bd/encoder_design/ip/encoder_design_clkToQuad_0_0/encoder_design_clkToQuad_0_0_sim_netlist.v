// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Mon Dec  9 16:00:05 2019
// Host        : Gautam-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Gautam/Vivado/quadencoder/quadencoder.srcs/sources_1/bd/encoder_design/ip/encoder_design_clkToQuad_0_0/encoder_design_clkToQuad_0_0_sim_netlist.v
// Design      : encoder_design_clkToQuad_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "encoder_design_clkToQuad_0_0,clkToQuad,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "clkToQuad,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module encoder_design_clkToQuad_0_0
   (clk,
    enable,
    dir,
    encout);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  input enable;
  input dir;
  output [3:0]encout;

  wire clk;
  wire dir;
  wire enable;
  wire [3:0]encout;

  encoder_design_clkToQuad_0_0_clkToQuad inst
       (.clk(clk),
        .dir(dir),
        .enable(enable),
        .encout(encout));
endmodule

(* ORIG_REF_NAME = "clkToQuad" *) 
module encoder_design_clkToQuad_0_0_clkToQuad
   (encout,
    clk,
    dir,
    enable);
  output [3:0]encout;
  input clk;
  input dir;
  input enable;

  wire clk;
  wire [1:0]counter;
  wire dir;
  wire enable;
  wire [3:0]encout;
  wire \encout[0]_i_1_n_0 ;
  wire \encout[2]_i_1_n_0 ;
  wire \encout[3]_i_1_n_0 ;
  wire [1:0]p_0_in;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \counter[0]_i_1 
       (.I0(enable),
        .I1(dir),
        .I2(counter[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h9768)) 
    \counter[1]_i_1 
       (.I0(counter[0]),
        .I1(dir),
        .I2(enable),
        .I3(counter[1]),
        .O(p_0_in[1]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(counter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(counter[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \encout[0]_i_1 
       (.I0(counter[0]),
        .I1(counter[1]),
        .O(\encout[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \encout[2]_i_1 
       (.I0(counter[1]),
        .I1(counter[0]),
        .O(\encout[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \encout[3]_i_1 
       (.I0(counter[1]),
        .O(\encout[3]_i_1_n_0 ));
  FDRE \encout_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\encout[0]_i_1_n_0 ),
        .Q(encout[0]),
        .R(1'b0));
  FDRE \encout_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(counter[1]),
        .Q(encout[1]),
        .R(1'b0));
  FDRE \encout_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\encout[2]_i_1_n_0 ),
        .Q(encout[2]),
        .R(1'b0));
  FDRE \encout_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\encout[3]_i_1_n_0 ),
        .Q(encout[3]),
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
