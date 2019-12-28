// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Sat Dec 28 19:49:11 2019
// Host        : Gautam-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Gautam/Vivado/hdmi/hdmi/hdmi.srcs/sources_1/bd/hdmi_design/ip/hdmi_design_clock_divider_0_0/hdmi_design_clock_divider_0_0_sim_netlist.v
// Design      : hdmi_design_clock_divider_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "hdmi_design_clock_divider_0_0,clock_divider,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "clock_divider,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module hdmi_design_clock_divider_0_0
   (clk_in,
    reset,
    clk_out,
    clk_p,
    clk_n);
  input clk_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW" *) input reset;
  output clk_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_p CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_p, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN hdmi_design_clock_divider_0_0_clk_p" *) output clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_n CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_n, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN hdmi_design_clock_divider_0_0_clk_n" *) output clk_n;

  wire clk_in;
  (* SLEW = "SLOW" *) wire clk_n;
  (* SLEW = "SLOW" *) wire clk_out;
  (* SLEW = "SLOW" *) wire clk_p;
  wire reset;

  hdmi_design_clock_divider_0_0_clock_divider inst
       (.clk_in(clk_in),
        .clk_n(clk_n),
        .clk_out(clk_out),
        .clk_p(clk_p),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "clock_divider" *) 
module hdmi_design_clock_divider_0_0_clock_divider
   (clk_p,
    clk_n,
    clk_out,
    clk_in,
    reset);
  output clk_p;
  output clk_n;
  output clk_out;
  input clk_in;
  input reset;

  wire clk_in;
  wire clk_n;
  wire clk_out;
  wire clk_p;
  wire \counter[3]_i_1_n_0 ;
  wire [3:0]counter_reg__0;
  wire [3:0]p_0_in;
  wire reset;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    OBUFDS_inst
       (.I(clk_out),
        .O(clk_p),
        .OB(clk_n));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h001F)) 
    clk_out__0
       (.I0(counter_reg__0[1]),
        .I1(counter_reg__0[0]),
        .I2(counter_reg__0[2]),
        .I3(counter_reg__0[3]),
        .O(clk_out));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(counter_reg__0[0]),
        .I1(counter_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1 
       (.I0(counter_reg__0[0]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[2]),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'hFFFEAAAA)) 
    \counter[3]_i_1 
       (.I0(reset),
        .I1(counter_reg__0[2]),
        .I2(counter_reg__0[0]),
        .I3(counter_reg__0[1]),
        .I4(counter_reg__0[3]),
        .O(\counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_2 
       (.I0(counter_reg__0[1]),
        .I1(counter_reg__0[0]),
        .I2(counter_reg__0[2]),
        .I3(counter_reg__0[3]),
        .O(p_0_in[3]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_in),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(counter_reg__0[0]),
        .R(\counter[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_in),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(counter_reg__0[1]),
        .R(\counter[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_in),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(counter_reg__0[2]),
        .R(\counter[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_in),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(counter_reg__0[3]),
        .R(\counter[3]_i_1_n_0 ));
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
