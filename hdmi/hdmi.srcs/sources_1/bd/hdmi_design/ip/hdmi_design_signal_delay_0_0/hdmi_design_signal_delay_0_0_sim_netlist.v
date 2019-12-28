// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Sat Dec 28 19:49:08 2019
// Host        : Gautam-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Gautam/Vivado/hdmi/hdmi/hdmi.srcs/sources_1/bd/hdmi_design/ip/hdmi_design_signal_delay_0_0/hdmi_design_signal_delay_0_0_sim_netlist.v
// Design      : hdmi_design_signal_delay_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "hdmi_design_signal_delay_0_0,signal_delay,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "signal_delay,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module hdmi_design_signal_delay_0_0
   (clk,
    sig_in,
    sig_out,
    sig_out_p,
    sig_out_n);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 251748251, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input clk;
  input sig_in;
  output sig_out;
  output sig_out_p;
  output sig_out_n;

  wire clk;
  wire sig_in;
  (* SLEW = "SLOW" *) wire sig_out;
  (* SLEW = "SLOW" *) wire sig_out_n;
  (* SLEW = "SLOW" *) wire sig_out_p;

  hdmi_design_signal_delay_0_0_signal_delay inst
       (.clk(clk),
        .sig_in(sig_in),
        .sig_out(sig_out),
        .sig_out_n(sig_out_n),
        .sig_out_p(sig_out_p));
endmodule

(* ORIG_REF_NAME = "signal_delay" *) 
module hdmi_design_signal_delay_0_0_signal_delay
   (sig_out_p,
    sig_out_n,
    sig_out,
    sig_in,
    clk);
  output sig_out_p;
  output sig_out_n;
  output sig_out;
  input sig_in;
  input clk;

  wire clk;
  wire prev_sig_in;
  wire sig_in;
  wire sig_out;
  wire sig_out_n;
  wire sig_out_p;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    OBUFDS_inst
       (.I(sig_out),
        .O(sig_out_p),
        .OB(sig_out_n));
  FDRE #(
    .INIT(1'b0)) 
    prev_sig_in_reg
       (.C(clk),
        .CE(1'b1),
        .D(sig_in),
        .Q(prev_sig_in),
        .R(1'b0));
  FDRE sig_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(prev_sig_in),
        .Q(sig_out),
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
