//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_f60c.bd
//Design : bd_f60c
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_f60c,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_f60c,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=7,numReposBlks=7,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SBD,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1_system_ila_0_0.hwdef" *) 
module bd_f60c
   (SLOT_0_AXIS_tdata,
    SLOT_0_AXIS_tlast,
    SLOT_0_AXIS_tready,
    SLOT_0_AXIS_tstrb,
    SLOT_0_AXIS_tvalid,
    SLOT_1_AXIS_tdata,
    SLOT_1_AXIS_tlast,
    SLOT_1_AXIS_tready,
    SLOT_1_AXIS_tstrb,
    SLOT_1_AXIS_tvalid,
    SLOT_2_AXI_araddr,
    SLOT_2_AXI_arlen,
    SLOT_2_AXI_arready,
    SLOT_2_AXI_arsize,
    SLOT_2_AXI_arvalid,
    SLOT_2_AXI_awaddr,
    SLOT_2_AXI_awlen,
    SLOT_2_AXI_awready,
    SLOT_2_AXI_awsize,
    SLOT_2_AXI_awvalid,
    SLOT_2_AXI_bready,
    SLOT_2_AXI_bresp,
    SLOT_2_AXI_bvalid,
    SLOT_2_AXI_rdata,
    SLOT_2_AXI_rlast,
    SLOT_2_AXI_rready,
    SLOT_2_AXI_rvalid,
    SLOT_2_AXI_wdata,
    SLOT_2_AXI_wlast,
    SLOT_2_AXI_wready,
    SLOT_2_AXI_wstrb,
    SLOT_2_AXI_wvalid,
    clk,
    probe0,
    resetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_0_AXIS TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SLOT_0_AXIS, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, FREQ_HZ 5e+07, HAS_TKEEP 0, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 1, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) input [31:0]SLOT_0_AXIS_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_0_AXIS TLAST" *) input SLOT_0_AXIS_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_0_AXIS TREADY" *) input SLOT_0_AXIS_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_0_AXIS TSTRB" *) input [3:0]SLOT_0_AXIS_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_0_AXIS TVALID" *) input SLOT_0_AXIS_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_1_AXIS TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SLOT_1_AXIS, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, FREQ_HZ 5e+07, HAS_TKEEP 0, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 1, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) input [31:0]SLOT_1_AXIS_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_1_AXIS TLAST" *) input SLOT_1_AXIS_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_1_AXIS TREADY" *) input SLOT_1_AXIS_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_1_AXIS TSTRB" *) input [3:0]SLOT_1_AXIS_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_1_AXIS TVALID" *) input SLOT_1_AXIS_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SLOT_2_AXI, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, DATA_WIDTH 32, FREQ_HZ 5e+07, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 0, HAS_WSTRB 1, ID_WIDTH 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE WRITE_ONLY, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [31:0]SLOT_2_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI ARLEN" *) input [7:0]SLOT_2_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI ARREADY" *) input SLOT_2_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI ARSIZE" *) input [2:0]SLOT_2_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI ARVALID" *) input SLOT_2_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI AWADDR" *) input [31:0]SLOT_2_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI AWLEN" *) input [7:0]SLOT_2_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI AWREADY" *) input SLOT_2_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI AWSIZE" *) input [2:0]SLOT_2_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI AWVALID" *) input SLOT_2_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI BREADY" *) input SLOT_2_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI BRESP" *) input [1:0]SLOT_2_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI BVALID" *) input SLOT_2_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI RDATA" *) input [31:0]SLOT_2_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI RLAST" *) input SLOT_2_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI RREADY" *) input SLOT_2_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI RVALID" *) input SLOT_2_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI WDATA" *) input [31:0]SLOT_2_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI WLAST" *) input SLOT_2_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI WREADY" *) input SLOT_2_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI WSTRB" *) input [3:0]SLOT_2_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI WVALID" *) input SLOT_2_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_BUSIF SLOT_0_AXIS:SLOT_1_AXIS:SLOT_2_AXI, ASSOCIATED_RESET resetn, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, FREQ_HZ 5e+07, PHASE 0.000" *) input clk;
  input [0:0]probe0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESETN, POLARITY ACTIVE_LOW" *) input resetn;

  wire [31:0]Conn1_TDATA;
  wire Conn1_TLAST;
  wire Conn1_TREADY;
  wire [3:0]Conn1_TSTRB;
  wire Conn1_TVALID;
  wire [31:0]Conn2_ARADDR;
  wire [7:0]Conn2_ARLEN;
  wire Conn2_ARREADY;
  wire [2:0]Conn2_ARSIZE;
  wire Conn2_ARVALID;
  wire [31:0]Conn2_AWADDR;
  wire [7:0]Conn2_AWLEN;
  wire Conn2_AWREADY;
  wire [2:0]Conn2_AWSIZE;
  wire Conn2_AWVALID;
  wire Conn2_BREADY;
  wire [1:0]Conn2_BRESP;
  wire Conn2_BVALID;
  wire [31:0]Conn2_RDATA;
  wire Conn2_RLAST;
  wire Conn2_RREADY;
  wire Conn2_RVALID;
  wire [31:0]Conn2_WDATA;
  wire Conn2_WLAST;
  wire Conn2_WREADY;
  wire [3:0]Conn2_WSTRB;
  wire Conn2_WVALID;
  wire [31:0]Conn_TDATA;
  wire Conn_TLAST;
  wire Conn_TREADY;
  wire [3:0]Conn_TSTRB;
  wire Conn_TVALID;
  wire clk_1;
  wire [31:0]net_slot_0_axis_tdata;
  wire net_slot_0_axis_tlast;
  wire net_slot_0_axis_tready;
  wire [3:0]net_slot_0_axis_tstrb;
  wire net_slot_0_axis_tvalid;
  wire [31:0]net_slot_1_axis_tdata;
  wire net_slot_1_axis_tlast;
  wire net_slot_1_axis_tready;
  wire [3:0]net_slot_1_axis_tstrb;
  wire net_slot_1_axis_tvalid;
  wire [1:0]net_slot_2_axi_ar_cnt;
  wire [1:0]net_slot_2_axi_ar_ctrl;
  wire [31:0]net_slot_2_axi_araddr;
  wire [7:0]net_slot_2_axi_arlen;
  wire net_slot_2_axi_arready;
  wire [2:0]net_slot_2_axi_arsize;
  wire net_slot_2_axi_arvalid;
  wire [1:0]net_slot_2_axi_aw_cnt;
  wire [1:0]net_slot_2_axi_aw_ctrl;
  wire [31:0]net_slot_2_axi_awaddr;
  wire [7:0]net_slot_2_axi_awlen;
  wire net_slot_2_axi_awready;
  wire [2:0]net_slot_2_axi_awsize;
  wire net_slot_2_axi_awvalid;
  wire [1:0]net_slot_2_axi_b_cnt;
  wire [1:0]net_slot_2_axi_b_ctrl;
  wire net_slot_2_axi_bready;
  wire [1:0]net_slot_2_axi_bresp;
  wire net_slot_2_axi_bvalid;
  wire [1:0]net_slot_2_axi_r_cnt;
  wire [2:0]net_slot_2_axi_r_ctrl;
  wire [31:0]net_slot_2_axi_rdata;
  wire net_slot_2_axi_rlast;
  wire net_slot_2_axi_rready;
  wire net_slot_2_axi_rvalid;
  wire [2:0]net_slot_2_axi_w_ctrl;
  wire [31:0]net_slot_2_axi_wdata;
  wire net_slot_2_axi_wlast;
  wire net_slot_2_axi_wready;
  wire [3:0]net_slot_2_axi_wstrb;
  wire net_slot_2_axi_wvalid;
  wire [0:0]probe0_1;
  wire resetn_1;

  assign Conn1_TDATA = SLOT_1_AXIS_tdata[31:0];
  assign Conn1_TLAST = SLOT_1_AXIS_tlast;
  assign Conn1_TREADY = SLOT_1_AXIS_tready;
  assign Conn1_TSTRB = SLOT_1_AXIS_tstrb[3:0];
  assign Conn1_TVALID = SLOT_1_AXIS_tvalid;
  assign Conn2_ARADDR = SLOT_2_AXI_araddr[31:0];
  assign Conn2_ARLEN = SLOT_2_AXI_arlen[7:0];
  assign Conn2_ARREADY = SLOT_2_AXI_arready;
  assign Conn2_ARSIZE = SLOT_2_AXI_arsize[2:0];
  assign Conn2_ARVALID = SLOT_2_AXI_arvalid;
  assign Conn2_AWADDR = SLOT_2_AXI_awaddr[31:0];
  assign Conn2_AWLEN = SLOT_2_AXI_awlen[7:0];
  assign Conn2_AWREADY = SLOT_2_AXI_awready;
  assign Conn2_AWSIZE = SLOT_2_AXI_awsize[2:0];
  assign Conn2_AWVALID = SLOT_2_AXI_awvalid;
  assign Conn2_BREADY = SLOT_2_AXI_bready;
  assign Conn2_BRESP = SLOT_2_AXI_bresp[1:0];
  assign Conn2_BVALID = SLOT_2_AXI_bvalid;
  assign Conn2_RDATA = SLOT_2_AXI_rdata[31:0];
  assign Conn2_RLAST = SLOT_2_AXI_rlast;
  assign Conn2_RREADY = SLOT_2_AXI_rready;
  assign Conn2_RVALID = SLOT_2_AXI_rvalid;
  assign Conn2_WDATA = SLOT_2_AXI_wdata[31:0];
  assign Conn2_WLAST = SLOT_2_AXI_wlast;
  assign Conn2_WREADY = SLOT_2_AXI_wready;
  assign Conn2_WSTRB = SLOT_2_AXI_wstrb[3:0];
  assign Conn2_WVALID = SLOT_2_AXI_wvalid;
  assign Conn_TDATA = SLOT_0_AXIS_tdata[31:0];
  assign Conn_TLAST = SLOT_0_AXIS_tlast;
  assign Conn_TREADY = SLOT_0_AXIS_tready;
  assign Conn_TSTRB = SLOT_0_AXIS_tstrb[3:0];
  assign Conn_TVALID = SLOT_0_AXIS_tvalid;
  assign clk_1 = clk;
  assign probe0_1 = probe0[0];
  assign resetn_1 = resetn;
  bd_f60c_g_inst_0 g_inst
       (.aclk(clk_1),
        .aresetn(resetn_1),
        .m_slot_0_axis_tdata(net_slot_0_axis_tdata),
        .m_slot_0_axis_tlast(net_slot_0_axis_tlast),
        .m_slot_0_axis_tready(net_slot_0_axis_tready),
        .m_slot_0_axis_tstrb(net_slot_0_axis_tstrb),
        .m_slot_0_axis_tvalid(net_slot_0_axis_tvalid),
        .m_slot_1_axis_tdata(net_slot_1_axis_tdata),
        .m_slot_1_axis_tlast(net_slot_1_axis_tlast),
        .m_slot_1_axis_tready(net_slot_1_axis_tready),
        .m_slot_1_axis_tstrb(net_slot_1_axis_tstrb),
        .m_slot_1_axis_tvalid(net_slot_1_axis_tvalid),
        .m_slot_2_axi_ar_cnt(net_slot_2_axi_ar_cnt),
        .m_slot_2_axi_araddr(net_slot_2_axi_araddr),
        .m_slot_2_axi_arlen(net_slot_2_axi_arlen),
        .m_slot_2_axi_arready(net_slot_2_axi_arready),
        .m_slot_2_axi_arsize(net_slot_2_axi_arsize),
        .m_slot_2_axi_arvalid(net_slot_2_axi_arvalid),
        .m_slot_2_axi_aw_cnt(net_slot_2_axi_aw_cnt),
        .m_slot_2_axi_awaddr(net_slot_2_axi_awaddr),
        .m_slot_2_axi_awlen(net_slot_2_axi_awlen),
        .m_slot_2_axi_awready(net_slot_2_axi_awready),
        .m_slot_2_axi_awsize(net_slot_2_axi_awsize),
        .m_slot_2_axi_awvalid(net_slot_2_axi_awvalid),
        .m_slot_2_axi_b_cnt(net_slot_2_axi_b_cnt),
        .m_slot_2_axi_bready(net_slot_2_axi_bready),
        .m_slot_2_axi_bresp(net_slot_2_axi_bresp),
        .m_slot_2_axi_bvalid(net_slot_2_axi_bvalid),
        .m_slot_2_axi_r_cnt(net_slot_2_axi_r_cnt),
        .m_slot_2_axi_rdata(net_slot_2_axi_rdata),
        .m_slot_2_axi_rlast(net_slot_2_axi_rlast),
        .m_slot_2_axi_rready(net_slot_2_axi_rready),
        .m_slot_2_axi_rvalid(net_slot_2_axi_rvalid),
        .m_slot_2_axi_wdata(net_slot_2_axi_wdata),
        .m_slot_2_axi_wlast(net_slot_2_axi_wlast),
        .m_slot_2_axi_wready(net_slot_2_axi_wready),
        .m_slot_2_axi_wstrb(net_slot_2_axi_wstrb),
        .m_slot_2_axi_wvalid(net_slot_2_axi_wvalid),
        .slot_0_axis_tdata(Conn_TDATA),
        .slot_0_axis_tlast(Conn_TLAST),
        .slot_0_axis_tready(Conn_TREADY),
        .slot_0_axis_tstrb(Conn_TSTRB),
        .slot_0_axis_tvalid(Conn_TVALID),
        .slot_1_axis_tdata(Conn1_TDATA),
        .slot_1_axis_tlast(Conn1_TLAST),
        .slot_1_axis_tready(Conn1_TREADY),
        .slot_1_axis_tstrb(Conn1_TSTRB),
        .slot_1_axis_tvalid(Conn1_TVALID),
        .slot_2_axi_araddr(Conn2_ARADDR),
        .slot_2_axi_arlen(Conn2_ARLEN),
        .slot_2_axi_arready(Conn2_ARREADY),
        .slot_2_axi_arsize(Conn2_ARSIZE),
        .slot_2_axi_arvalid(Conn2_ARVALID),
        .slot_2_axi_awaddr(Conn2_AWADDR),
        .slot_2_axi_awlen(Conn2_AWLEN),
        .slot_2_axi_awready(Conn2_AWREADY),
        .slot_2_axi_awsize(Conn2_AWSIZE),
        .slot_2_axi_awvalid(Conn2_AWVALID),
        .slot_2_axi_bready(Conn2_BREADY),
        .slot_2_axi_bresp(Conn2_BRESP),
        .slot_2_axi_bvalid(Conn2_BVALID),
        .slot_2_axi_rdata(Conn2_RDATA),
        .slot_2_axi_rlast(Conn2_RLAST),
        .slot_2_axi_rready(Conn2_RREADY),
        .slot_2_axi_rvalid(Conn2_RVALID),
        .slot_2_axi_wdata(Conn2_WDATA),
        .slot_2_axi_wlast(Conn2_WLAST),
        .slot_2_axi_wready(Conn2_WREADY),
        .slot_2_axi_wstrb(Conn2_WSTRB),
        .slot_2_axi_wvalid(Conn2_WVALID));
  bd_f60c_ila_lib_0 ila_lib
       (.clk(clk_1),
        .probe0(probe0_1),
        .probe1(net_slot_0_axis_tdata),
        .probe10(net_slot_1_axis_tlast),
        .probe11(net_slot_2_axi_ar_cnt),
        .probe12(net_slot_2_axi_araddr),
        .probe13(net_slot_2_axi_arlen),
        .probe14(net_slot_2_axi_arsize),
        .probe15(net_slot_2_axi_aw_cnt),
        .probe16(net_slot_2_axi_awaddr),
        .probe17(net_slot_2_axi_awlen),
        .probe18(net_slot_2_axi_awsize),
        .probe19(net_slot_2_axi_b_cnt),
        .probe2(net_slot_0_axis_tstrb),
        .probe20(net_slot_2_axi_bresp),
        .probe21(net_slot_2_axi_r_cnt),
        .probe22(net_slot_2_axi_rdata),
        .probe23(net_slot_2_axi_wdata),
        .probe24(net_slot_2_axi_wstrb),
        .probe25(net_slot_2_axi_aw_ctrl),
        .probe26(net_slot_2_axi_w_ctrl),
        .probe27(net_slot_2_axi_b_ctrl),
        .probe28(net_slot_2_axi_ar_ctrl),
        .probe29(net_slot_2_axi_r_ctrl),
        .probe3(net_slot_0_axis_tvalid),
        .probe4(net_slot_0_axis_tready),
        .probe5(net_slot_0_axis_tlast),
        .probe6(net_slot_1_axis_tdata),
        .probe7(net_slot_1_axis_tstrb),
        .probe8(net_slot_1_axis_tvalid),
        .probe9(net_slot_1_axis_tready));
  bd_f60c_slot_2_ar_0 slot_2_ar
       (.In0(net_slot_2_axi_arvalid),
        .In1(net_slot_2_axi_arready),
        .dout(net_slot_2_axi_ar_ctrl));
  bd_f60c_slot_2_aw_0 slot_2_aw
       (.In0(net_slot_2_axi_awvalid),
        .In1(net_slot_2_axi_awready),
        .dout(net_slot_2_axi_aw_ctrl));
  bd_f60c_slot_2_b_0 slot_2_b
       (.In0(net_slot_2_axi_bvalid),
        .In1(net_slot_2_axi_bready),
        .dout(net_slot_2_axi_b_ctrl));
  bd_f60c_slot_2_r_0 slot_2_r
       (.In0(net_slot_2_axi_rvalid),
        .In1(net_slot_2_axi_rready),
        .In2(net_slot_2_axi_rlast),
        .dout(net_slot_2_axi_r_ctrl));
  bd_f60c_slot_2_w_0 slot_2_w
       (.In0(net_slot_2_axi_wvalid),
        .In1(net_slot_2_axi_wready),
        .In2(net_slot_2_axi_wlast),
        .dout(net_slot_2_axi_w_ctrl));
endmodule
