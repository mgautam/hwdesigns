// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Thu Dec 26 21:05:38 2019
// Host        : Gautam-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Gautam/Vivado/hdmi/hdmi.srcs/sources_1/bd/hdmi_design/ip/hdmi_design_data_serializer_1_0/hdmi_design_data_serializer_1_0_sim_netlist.v
// Design      : hdmi_design_data_serializer_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "hdmi_design_data_serializer_1_0,data_serializer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "data_serializer,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module hdmi_design_data_serializer_1_0
   (clk,
    tmds_in,
    tmds_out,
    done);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 250000000, PHASE 0.000, CLK_DOMAIN hdmi_design_processing_system7_0_0_FCLK_CLK0" *) input clk;
  input [9:0]tmds_in;
  output tmds_out;
  output done;

  wire clk;
  wire done;
  wire [9:0]tmds_in;
  wire tmds_out;

  hdmi_design_data_serializer_1_0_data_serializer inst
       (.clk(clk),
        .done(done),
        .tmds_in(tmds_in),
        .tmds_out(tmds_out));
endmodule

(* ORIG_REF_NAME = "data_serializer" *) 
module hdmi_design_data_serializer_1_0_data_serializer
   (done,
    tmds_out,
    clk,
    tmds_in);
  output done;
  output tmds_out;
  input clk;
  input [9:0]tmds_in;

  wire [3:0]bitcounter_reg__0;
  wire clk;
  wire done;
  wire [3:0]p_0_in;
  wire [9:0]tmds_in;
  wire tmds_out;
  wire tmds_out_INST_0_i_1_n_0;
  wire tmds_out_INST_0_i_2_n_0;
  wire tmds_out_INST_0_i_3_n_0;

  LUT1 #(
    .INIT(2'h1)) 
    \bitcounter[0]_i_1 
       (.I0(bitcounter_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bitcounter[1]_i_1 
       (.I0(bitcounter_reg__0[0]),
        .I1(bitcounter_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \bitcounter[2]_i_1 
       (.I0(bitcounter_reg__0[0]),
        .I1(bitcounter_reg__0[1]),
        .I2(bitcounter_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \bitcounter[3]_i_1 
       (.I0(bitcounter_reg__0[1]),
        .I1(bitcounter_reg__0[0]),
        .I2(bitcounter_reg__0[2]),
        .I3(bitcounter_reg__0[3]),
        .O(p_0_in[3]));
  FDRE #(
    .INIT(1'b0)) 
    \bitcounter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(bitcounter_reg__0[0]),
        .R(done));
  FDRE #(
    .INIT(1'b0)) 
    \bitcounter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(bitcounter_reg__0[1]),
        .R(done));
  FDRE #(
    .INIT(1'b0)) 
    \bitcounter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(bitcounter_reg__0[2]),
        .R(done));
  FDRE #(
    .INIT(1'b0)) 
    \bitcounter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(bitcounter_reg__0[3]),
        .R(done));
  LUT4 #(
    .INIT(16'hAAA8)) 
    done_INST_0
       (.I0(bitcounter_reg__0[3]),
        .I1(bitcounter_reg__0[1]),
        .I2(bitcounter_reg__0[0]),
        .I3(bitcounter_reg__0[2]),
        .O(done));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    tmds_out_INST_0
       (.I0(tmds_out_INST_0_i_1_n_0),
        .I1(bitcounter_reg__0[3]),
        .I2(tmds_out_INST_0_i_2_n_0),
        .I3(bitcounter_reg__0[2]),
        .I4(tmds_out_INST_0_i_3_n_0),
        .O(tmds_out));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h11100010)) 
    tmds_out_INST_0_i_1
       (.I0(bitcounter_reg__0[2]),
        .I1(bitcounter_reg__0[1]),
        .I2(tmds_in[8]),
        .I3(bitcounter_reg__0[0]),
        .I4(tmds_in[9]),
        .O(tmds_out_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tmds_out_INST_0_i_2
       (.I0(tmds_in[7]),
        .I1(tmds_in[6]),
        .I2(bitcounter_reg__0[1]),
        .I3(tmds_in[5]),
        .I4(bitcounter_reg__0[0]),
        .I5(tmds_in[4]),
        .O(tmds_out_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tmds_out_INST_0_i_3
       (.I0(tmds_in[3]),
        .I1(tmds_in[2]),
        .I2(bitcounter_reg__0[1]),
        .I3(tmds_in[1]),
        .I4(bitcounter_reg__0[0]),
        .I5(tmds_in[0]),
        .O(tmds_out_INST_0_i_3_n_0));
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
