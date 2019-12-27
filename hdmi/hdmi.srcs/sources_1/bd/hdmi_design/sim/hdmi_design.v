//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
//Date        : Fri Dec 27 18:09:59 2019
//Host        : Gautam-PC running 64-bit Service Pack 1  (build 7601)
//Command     : generate_target hdmi_design.bd
//Design      : hdmi_design
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "hdmi_design,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=hdmi_design,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=16,numReposBlks=16,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=12,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=1,da_board_cnt=3,da_clkrst_cnt=1,da_ps7_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "hdmi_design.hwdef" *) 
module hdmi_design
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb);
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) inout [14:0]DDR_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR BA" *) inout [2:0]DDR_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CAS_N" *) inout DDR_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_N" *) inout DDR_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_P" *) inout DDR_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CKE" *) inout DDR_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CS_N" *) inout DDR_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DM" *) inout [3:0]DDR_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQ" *) inout [31:0]DDR_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_N" *) inout [3:0]DDR_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_P" *) inout [3:0]DDR_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ODT" *) inout DDR_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RAS_N" *) inout DDR_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RESET_N" *) inout DDR_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR WE_N" *) inout DDR_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *) inout FIXED_IO_ddr_vrn;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP" *) inout FIXED_IO_ddr_vrp;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *) inout [53:0]FIXED_IO_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *) inout FIXED_IO_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *) inout FIXED_IO_ps_porb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *) inout FIXED_IO_ps_srstb;

  (* DEBUG = "true" *) (* MARK_DEBUG *) wire clk_wiz_0_clk_out1;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire clock_divider_1_clk_out;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire data_serializer_0_done;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire data_serializer_0_tmds_out;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [9:0]dc_balancer_0_tmds_out;
  wire [9:0]dc_balancer_1_tmds_out;
  wire [9:0]dc_balancer_2_tmds_out;
  wire [14:0]processing_system7_0_DDR_ADDR;
  wire [2:0]processing_system7_0_DDR_BA;
  wire processing_system7_0_DDR_CAS_N;
  wire processing_system7_0_DDR_CKE;
  wire processing_system7_0_DDR_CK_N;
  wire processing_system7_0_DDR_CK_P;
  wire processing_system7_0_DDR_CS_N;
  wire [3:0]processing_system7_0_DDR_DM;
  wire [31:0]processing_system7_0_DDR_DQ;
  wire [3:0]processing_system7_0_DDR_DQS_N;
  wire [3:0]processing_system7_0_DDR_DQS_P;
  wire processing_system7_0_DDR_ODT;
  wire processing_system7_0_DDR_RAS_N;
  wire processing_system7_0_DDR_RESET_N;
  wire processing_system7_0_DDR_WE_N;
  wire processing_system7_0_FCLK_CLK1;
  wire processing_system7_0_FIXED_IO_DDR_VRN;
  wire processing_system7_0_FIXED_IO_DDR_VRP;
  wire [53:0]processing_system7_0_FIXED_IO_MIO;
  wire processing_system7_0_FIXED_IO_PS_CLK;
  wire processing_system7_0_FIXED_IO_PS_PORB;
  wire processing_system7_0_FIXED_IO_PS_SRSTB;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [8:0]tmds_encoder_0_tmds_out;
  wire [8:0]tmds_encoder_1_tmds_out;
  wire [8:0]tmds_encoder_2_tmds_out;
  wire tmds_out_1;
  wire tmds_out_2;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [7:0]vga_generator_0_blue;
  wire [7:0]vga_generator_0_green;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [9:0]vga_generator_0_hcounter;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire vga_generator_0_hsync;
  wire [7:0]vga_generator_0_red;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [9:0]vga_generator_0_vcounter;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire vga_generator_0_video_on;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire vga_generator_0_vsync;
  wire [0:0]xlconstant_0_dout;
  wire [0:0]xlconstant_1_dout;

  hdmi_design_clock_divider_0_0 clock_divider_0
       (.clk_in(clock_divider_1_clk_out),
        .clk_out(clk_wiz_0_clk_out1),
        .reset(xlconstant_1_dout));
  hdmi_design_clock_divider_1_0 clock_divider_for_debug
       (.clk_in(processing_system7_0_FCLK_CLK1),
        .clk_out(clock_divider_1_clk_out),
        .reset(xlconstant_1_dout));
  hdmi_design_data_serializer_0_0 data_serializer_0
       (.clk(clock_divider_1_clk_out),
        .done(data_serializer_0_done),
        .tmds_in(dc_balancer_0_tmds_out),
        .tmds_out(data_serializer_0_tmds_out));
  hdmi_design_data_serializer_1_0 data_serializer_1
       (.clk(clock_divider_1_clk_out),
        .tmds_in(dc_balancer_1_tmds_out),
        .tmds_out(tmds_out_1));
  hdmi_design_data_serializer_2_0 data_serializer_2
       (.clk(clock_divider_1_clk_out),
        .tmds_in(dc_balancer_2_tmds_out),
        .tmds_out(tmds_out_2));
  hdmi_design_dc_balancer_0_0 dc_balancer_0
       (.C0(vga_generator_0_hsync),
        .C1(vga_generator_0_vsync),
        .clk(clk_wiz_0_clk_out1),
        .data_enable(vga_generator_0_video_on),
        .tmds_in(tmds_encoder_0_tmds_out),
        .tmds_out(dc_balancer_0_tmds_out));
  hdmi_design_dc_balancer_1_0 dc_balancer_1
       (.C0(xlconstant_0_dout),
        .C1(xlconstant_0_dout),
        .clk(clk_wiz_0_clk_out1),
        .data_enable(vga_generator_0_video_on),
        .tmds_in(tmds_encoder_1_tmds_out),
        .tmds_out(dc_balancer_1_tmds_out));
  hdmi_design_dc_balancer_2_0 dc_balancer_2
       (.C0(xlconstant_0_dout),
        .C1(xlconstant_0_dout),
        .clk(clk_wiz_0_clk_out1),
        .data_enable(vga_generator_0_video_on),
        .tmds_in(tmds_encoder_2_tmds_out),
        .tmds_out(dc_balancer_2_tmds_out));
  hdmi_design_processing_system7_0_0 processing_system7_0
       (.DDR_Addr(DDR_addr[14:0]),
        .DDR_BankAddr(DDR_ba[2:0]),
        .DDR_CAS_n(DDR_cas_n),
        .DDR_CKE(DDR_cke),
        .DDR_CS_n(DDR_cs_n),
        .DDR_Clk(DDR_ck_p),
        .DDR_Clk_n(DDR_ck_n),
        .DDR_DM(DDR_dm[3:0]),
        .DDR_DQ(DDR_dq[31:0]),
        .DDR_DQS(DDR_dqs_p[3:0]),
        .DDR_DQS_n(DDR_dqs_n[3:0]),
        .DDR_DRSTB(DDR_reset_n),
        .DDR_ODT(DDR_odt),
        .DDR_RAS_n(DDR_ras_n),
        .DDR_VRN(FIXED_IO_ddr_vrn),
        .DDR_VRP(FIXED_IO_ddr_vrp),
        .DDR_WEB(DDR_we_n),
        .ENET0_MDIO_I(1'b0),
        .FCLK_CLK0(processing_system7_0_FCLK_CLK1),
        .IRQ_F2P(1'b0),
        .MIO(FIXED_IO_mio[53:0]),
        .M_AXI_GP0_ACLK(processing_system7_0_FCLK_CLK1),
        .M_AXI_GP0_ARREADY(1'b0),
        .M_AXI_GP0_AWREADY(1'b0),
        .M_AXI_GP0_BID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_GP0_BRESP({1'b0,1'b0}),
        .M_AXI_GP0_BVALID(1'b0),
        .M_AXI_GP0_RDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_GP0_RID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_GP0_RLAST(1'b0),
        .M_AXI_GP0_RRESP({1'b0,1'b0}),
        .M_AXI_GP0_RVALID(1'b0),
        .M_AXI_GP0_WREADY(1'b0),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb),
        .USB0_VBUS_PWRFAULT(1'b0));
  hdmi_design_system_ila_1_0 system_ila_1
       (.clk(processing_system7_0_FCLK_CLK1),
        .probe0(clk_wiz_0_clk_out1),
        .probe1(vga_generator_0_hsync),
        .probe10(data_serializer_0_done),
        .probe11(clock_divider_1_clk_out),
        .probe2(vga_generator_0_vsync),
        .probe3(vga_generator_0_video_on),
        .probe4(vga_generator_0_blue),
        .probe5(vga_generator_0_hcounter),
        .probe6(vga_generator_0_vcounter),
        .probe7(tmds_encoder_0_tmds_out),
        .probe8(dc_balancer_0_tmds_out),
        .probe9(data_serializer_0_tmds_out));
  hdmi_design_tmds_encoder_0_0 tmds_encoder_0
       (.clk(clk_wiz_0_clk_out1),
        .data_in(vga_generator_0_blue),
        .tmds_out(tmds_encoder_0_tmds_out));
  hdmi_design_tmds_encoder_1_0 tmds_encoder_1
       (.clk(clk_wiz_0_clk_out1),
        .data_in(vga_generator_0_green),
        .tmds_out(tmds_encoder_1_tmds_out));
  hdmi_design_tmds_encoder_2_0 tmds_encoder_2
       (.clk(clk_wiz_0_clk_out1),
        .data_in(vga_generator_0_red),
        .tmds_out(tmds_encoder_2_tmds_out));
  hdmi_design_vga_generator_0_0 vga_generator_0
       (.blue(vga_generator_0_blue),
        .clk(clk_wiz_0_clk_out1),
        .green(vga_generator_0_green),
        .hcounter(vga_generator_0_hcounter),
        .hsync(vga_generator_0_hsync),
        .red(vga_generator_0_red),
        .reset(xlconstant_1_dout),
        .vcounter(vga_generator_0_vcounter),
        .video_on(vga_generator_0_video_on),
        .vsync(vga_generator_0_vsync));
  hdmi_design_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  hdmi_design_xlconstant_1_0 xlconstant_1
       (.dout(xlconstant_1_dout));
endmodule
