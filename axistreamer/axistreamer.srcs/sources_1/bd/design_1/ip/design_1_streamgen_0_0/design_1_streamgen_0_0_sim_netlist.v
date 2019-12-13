// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Sat Dec 14 00:29:19 2019
// Host        : Gautam-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Gautam/AppData/Roaming/Xilinx/Vivado/axistreamer/axistreamer.srcs/sources_1/bd/design_1/ip/design_1_streamgen_0_0/design_1_streamgen_0_0_sim_netlist.v
// Design      : design_1_streamgen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_streamgen_0_0,streamgen,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "streamgen,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module design_1_streamgen_0_0
   (M_AXIS_ACLK,
    M_AXIS_ARESETN,
    M_AXIS_TVALID,
    M_AXIS_TDATA,
    M_AXIS_TSTRB,
    M_AXIS_TLAST,
    M_AXIS_TREADY);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M_AXIS_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_ACLK, ASSOCIATED_BUSIF M_AXIS, ASSOCIATED_RESET M_AXIS_ARESETN, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input M_AXIS_ACLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M_AXIS_ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_ARESETN, POLARITY ACTIVE_LOW" *) input M_AXIS_ARESETN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output M_AXIS_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [31:0]M_AXIS_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TSTRB" *) output [3:0]M_AXIS_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output M_AXIS_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef" *) input M_AXIS_TREADY;

  wire \<const0> ;
  wire \<const1> ;
  wire M_AXIS_ACLK;
  wire M_AXIS_ARESETN;
  wire [26:0]\^M_AXIS_TDATA ;
  wire M_AXIS_TLAST;
  wire M_AXIS_TREADY;
  wire M_AXIS_TVALID;

  assign M_AXIS_TDATA[31] = \^M_AXIS_TDATA [26];
  assign M_AXIS_TDATA[30] = \<const0> ;
  assign M_AXIS_TDATA[29] = \<const0> ;
  assign M_AXIS_TDATA[28] = \<const0> ;
  assign M_AXIS_TDATA[27] = \<const0> ;
  assign M_AXIS_TDATA[26] = \^M_AXIS_TDATA [26];
  assign M_AXIS_TDATA[25] = \^M_AXIS_TDATA [26];
  assign M_AXIS_TDATA[24] = \^M_AXIS_TDATA [26];
  assign M_AXIS_TDATA[23] = \<const0> ;
  assign M_AXIS_TDATA[22] = \^M_AXIS_TDATA [26];
  assign M_AXIS_TDATA[21] = \^M_AXIS_TDATA [26];
  assign M_AXIS_TDATA[20] = \<const0> ;
  assign M_AXIS_TDATA[19] = \<const0> ;
  assign M_AXIS_TDATA[18] = \^M_AXIS_TDATA [26];
  assign M_AXIS_TDATA[17] = \<const0> ;
  assign M_AXIS_TDATA[16] = \^M_AXIS_TDATA [26];
  assign M_AXIS_TDATA[15] = \<const0> ;
  assign M_AXIS_TDATA[14] = \^M_AXIS_TDATA [26];
  assign M_AXIS_TDATA[13] = \<const0> ;
  assign M_AXIS_TDATA[12] = \<const0> ;
  assign M_AXIS_TDATA[11] = \<const0> ;
  assign M_AXIS_TDATA[10] = \<const0> ;
  assign M_AXIS_TDATA[9] = \^M_AXIS_TDATA [26];
  assign M_AXIS_TDATA[8] = \^M_AXIS_TDATA [26];
  assign M_AXIS_TDATA[7] = \<const0> ;
  assign M_AXIS_TDATA[6] = \<const0> ;
  assign M_AXIS_TDATA[5] = \^M_AXIS_TDATA [26];
  assign M_AXIS_TDATA[4] = \<const0> ;
  assign M_AXIS_TDATA[3:0] = \^M_AXIS_TDATA [3:0];
  assign M_AXIS_TSTRB[3] = \<const1> ;
  assign M_AXIS_TSTRB[2] = \<const1> ;
  assign M_AXIS_TSTRB[1] = \<const1> ;
  assign M_AXIS_TSTRB[0] = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  design_1_streamgen_0_0_streamgen inst
       (.M_AXIS_ACLK(M_AXIS_ACLK),
        .M_AXIS_ARESETN(M_AXIS_ARESETN),
        .M_AXIS_TDATA({\^M_AXIS_TDATA [26],\^M_AXIS_TDATA [3:0]}),
        .M_AXIS_TLAST(M_AXIS_TLAST),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .M_AXIS_TVALID(M_AXIS_TVALID));
endmodule

(* ORIG_REF_NAME = "streamgen" *) 
module design_1_streamgen_0_0_streamgen
   (M_AXIS_TDATA,
    M_AXIS_TVALID,
    M_AXIS_TLAST,
    M_AXIS_ARESETN,
    M_AXIS_ACLK,
    M_AXIS_TREADY);
  output [4:0]M_AXIS_TDATA;
  output M_AXIS_TVALID;
  output M_AXIS_TLAST;
  input M_AXIS_ARESETN;
  input M_AXIS_ACLK;
  input M_AXIS_TREADY;

  wire M_AXIS_ACLK;
  wire M_AXIS_ARESETN;
  wire [4:0]M_AXIS_TDATA;
  wire M_AXIS_TLAST;
  wire M_AXIS_TREADY;
  wire M_AXIS_TVALID;
  wire axis_tlast_delay_i_1_n_0;
  wire axis_tvalid_delay_i_1_n_0;
  wire clear;
  wire count0;
  wire \count[3]_i_1_n_0 ;
  wire [1:0]mst_exec_state;
  wire \mst_exec_state[0]_i_1_n_0 ;
  wire \mst_exec_state[0]_i_2_n_0 ;
  wire \mst_exec_state[1]_i_1_n_0 ;
  wire \mst_exec_state[1]_i_2_n_0 ;
  wire [4:0]p_0_in;
  wire [0:0]read_pointer_reg;
  wire [4:0]sel0;
  wire [3:0]stream_data_out0;
  wire tx_done_i_1_n_0;
  wire tx_done_i_2_n_0;
  wire tx_done_reg_n_0;
  wire tx_en;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    axis_tlast_delay_i_1
       (.I0(M_AXIS_TDATA[1]),
        .I1(read_pointer_reg),
        .I2(M_AXIS_TDATA[2]),
        .I3(M_AXIS_TDATA[3]),
        .I4(M_AXIS_ARESETN),
        .O(axis_tlast_delay_i_1_n_0));
  FDRE axis_tlast_delay_reg
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(axis_tlast_delay_i_1_n_0),
        .Q(M_AXIS_TLAST),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0400)) 
    axis_tvalid_delay_i_1
       (.I0(M_AXIS_TDATA[3]),
        .I1(mst_exec_state[1]),
        .I2(mst_exec_state[0]),
        .I3(M_AXIS_ARESETN),
        .O(axis_tvalid_delay_i_1_n_0));
  FDRE axis_tvalid_delay_reg
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(axis_tvalid_delay_i_1_n_0),
        .Q(M_AXIS_TVALID),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(sel0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \count[2]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count[3]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[3]),
        .O(\count[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h44044444)) 
    \count[4]_i_1 
       (.I0(mst_exec_state[1]),
        .I1(mst_exec_state[0]),
        .I2(sel0[3]),
        .I3(\mst_exec_state[0]_i_2_n_0 ),
        .I4(sel0[4]),
        .O(count0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count[4]_i_2 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(sel0[4]),
        .O(p_0_in[4]));
  FDRE \count_reg[0] 
       (.C(M_AXIS_ACLK),
        .CE(count0),
        .D(p_0_in[0]),
        .Q(sel0[0]),
        .R(clear));
  FDRE \count_reg[1] 
       (.C(M_AXIS_ACLK),
        .CE(count0),
        .D(p_0_in[1]),
        .Q(sel0[1]),
        .R(clear));
  FDRE \count_reg[2] 
       (.C(M_AXIS_ACLK),
        .CE(count0),
        .D(p_0_in[2]),
        .Q(sel0[2]),
        .R(clear));
  FDRE \count_reg[3] 
       (.C(M_AXIS_ACLK),
        .CE(count0),
        .D(\count[3]_i_1_n_0 ),
        .Q(sel0[3]),
        .R(clear));
  FDRE \count_reg[4] 
       (.C(M_AXIS_ACLK),
        .CE(count0),
        .D(p_0_in[4]),
        .Q(sel0[4]),
        .R(clear));
  LUT5 #(
    .INIT(32'hFF00BFFF)) 
    \mst_exec_state[0]_i_1 
       (.I0(\mst_exec_state[0]_i_2_n_0 ),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(mst_exec_state[0]),
        .I4(mst_exec_state[1]),
        .O(\mst_exec_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \mst_exec_state[0]_i_2 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .O(\mst_exec_state[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF8FA0000)) 
    \mst_exec_state[1]_i_1 
       (.I0(mst_exec_state[1]),
        .I1(mst_exec_state[0]),
        .I2(\mst_exec_state[1]_i_2_n_0 ),
        .I3(tx_done_reg_n_0),
        .I4(M_AXIS_ARESETN),
        .O(\mst_exec_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \mst_exec_state[1]_i_2 
       (.I0(sel0[3]),
        .I1(sel0[4]),
        .I2(mst_exec_state[0]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(\mst_exec_state[1]_i_2_n_0 ));
  FDRE \mst_exec_state_reg[0] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\mst_exec_state[0]_i_1_n_0 ),
        .Q(mst_exec_state[0]),
        .R(clear));
  FDRE \mst_exec_state_reg[1] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\mst_exec_state[1]_i_1_n_0 ),
        .Q(mst_exec_state[1]),
        .R(1'b0));
  FDRE \read_pointer_reg[0] 
       (.C(M_AXIS_ACLK),
        .CE(tx_en),
        .D(stream_data_out0[0]),
        .Q(read_pointer_reg),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \stream_data_out[0]_i_1 
       (.I0(read_pointer_reg),
        .O(stream_data_out0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \stream_data_out[1]_i_1 
       (.I0(read_pointer_reg),
        .I1(M_AXIS_TDATA[1]),
        .O(stream_data_out0[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \stream_data_out[2]_i_1 
       (.I0(read_pointer_reg),
        .I1(M_AXIS_TDATA[1]),
        .I2(M_AXIS_TDATA[2]),
        .O(stream_data_out0[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \stream_data_out[31]_i_1 
       (.I0(M_AXIS_ARESETN),
        .O(clear));
  LUT4 #(
    .INIT(16'h0020)) 
    \stream_data_out[31]_i_2 
       (.I0(M_AXIS_TREADY),
        .I1(M_AXIS_TDATA[3]),
        .I2(mst_exec_state[1]),
        .I3(mst_exec_state[0]),
        .O(tx_en));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \stream_data_out[3]_i_1 
       (.I0(M_AXIS_TDATA[1]),
        .I1(read_pointer_reg),
        .I2(M_AXIS_TDATA[2]),
        .I3(M_AXIS_TDATA[3]),
        .O(stream_data_out0[3]));
  FDSE \stream_data_out_reg[0] 
       (.C(M_AXIS_ACLK),
        .CE(tx_en),
        .D(stream_data_out0[0]),
        .Q(M_AXIS_TDATA[0]),
        .S(clear));
  FDRE \stream_data_out_reg[1] 
       (.C(M_AXIS_ACLK),
        .CE(tx_en),
        .D(stream_data_out0[1]),
        .Q(M_AXIS_TDATA[1]),
        .R(clear));
  FDRE \stream_data_out_reg[2] 
       (.C(M_AXIS_ACLK),
        .CE(tx_en),
        .D(stream_data_out0[2]),
        .Q(M_AXIS_TDATA[2]),
        .R(clear));
  FDRE \stream_data_out_reg[31] 
       (.C(M_AXIS_ACLK),
        .CE(tx_en),
        .D(1'b1),
        .Q(M_AXIS_TDATA[4]),
        .R(clear));
  FDRE \stream_data_out_reg[3] 
       (.C(M_AXIS_ACLK),
        .CE(tx_en),
        .D(stream_data_out0[3]),
        .Q(M_AXIS_TDATA[3]),
        .R(clear));
  LUT5 #(
    .INIT(32'hAA8AAAAA)) 
    tx_done_i_1
       (.I0(tx_done_i_2_n_0),
        .I1(mst_exec_state[0]),
        .I2(mst_exec_state[1]),
        .I3(M_AXIS_TDATA[3]),
        .I4(M_AXIS_TREADY),
        .O(tx_done_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAABAAAA00000000)) 
    tx_done_i_2
       (.I0(tx_done_reg_n_0),
        .I1(M_AXIS_TDATA[1]),
        .I2(read_pointer_reg),
        .I3(M_AXIS_TDATA[2]),
        .I4(M_AXIS_TDATA[3]),
        .I5(M_AXIS_ARESETN),
        .O(tx_done_i_2_n_0));
  FDRE tx_done_reg
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(tx_done_i_1_n_0),
        .Q(tx_done_reg_n_0),
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
