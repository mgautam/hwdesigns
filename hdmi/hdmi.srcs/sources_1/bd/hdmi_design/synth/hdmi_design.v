//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
//Date        : Sun Dec 29 01:24:14 2019
//Host        : Gautam-PC running 64-bit Service Pack 1  (build 7601)
//Command     : generate_target hdmi_design.bd
//Design      : hdmi_design
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "hdmi_design,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=hdmi_design,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=18,numReposBlks=18,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=13,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "hdmi_design.hwdef" *) 
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
    FIXED_IO_ps_srstb,
    HDMI_DDC_scl_i,
    HDMI_DDC_scl_o,
    HDMI_DDC_scl_t,
    HDMI_DDC_sda_i,
    HDMI_DDC_sda_o,
    HDMI_DDC_sda_t,
    HPD_IN,
    HPD_STATUS,
    clk_n_0,
    clk_p_0,
    done_0,
    mux_in_0,
    tmds_n_0,
    tmds_n_1,
    tmds_n_2,
    tmds_p_0,
    tmds_p_1,
    tmds_p_2);
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 HDMI_DDC SCL_I" *) input HDMI_DDC_scl_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 HDMI_DDC SCL_O" *) output HDMI_DDC_scl_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 HDMI_DDC SCL_T" *) output HDMI_DDC_scl_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 HDMI_DDC SDA_I" *) input HDMI_DDC_sda_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 HDMI_DDC SDA_O" *) output HDMI_DDC_sda_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 HDMI_DDC SDA_T" *) output HDMI_DDC_sda_t;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.HPD_IN DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.HPD_IN, LAYERED_METADATA undef" *) input HPD_IN;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.HPD_STATUS DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.HPD_STATUS, LAYERED_METADATA undef" *) output HPD_STATUS;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_N_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_N_0, CLK_DOMAIN hdmi_design_clock_divider_0_0_clk_n, FREQ_HZ 100000000, PHASE 0.000" *) output clk_n_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_P_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_P_0, CLK_DOMAIN hdmi_design_clock_divider_0_0_clk_p, FREQ_HZ 100000000, PHASE 0.000" *) output clk_p_0;
  output done_0;
  input [1:0]mux_in_0;
  output tmds_n_0;
  output tmds_n_1;
  output tmds_n_2;
  output tmds_p_0;
  output tmds_p_1;
  output tmds_p_2;

  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [7:0]Combinator_4x4_0_obus1;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [7:0]Combinator_4x4_0_obus2;
  wire HPD_IN_1;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_clk_out2;
  wire clock_divider_0_clk_n;
  wire clock_divider_0_clk_p;
  wire data_serializer_0_done;
  wire data_serializer_0_tmds_n;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire data_serializer_0_tmds_out;
  wire data_serializer_0_tmds_p;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire data_serializer_1_done;
  wire data_serializer_1_tmds_n;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire data_serializer_1_tmds_out;
  wire data_serializer_1_tmds_p;
  wire data_serializer_2_tmds_n;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire data_serializer_2_tmds_out;
  wire data_serializer_2_tmds_p;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [9:0]dc_balancer_0_tmds_out;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [9:0]dc_balancer_1_tmds_out;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [9:0]dc_balancer_2_tmds_out;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [9:0]hcounter;
  wire [1:0]mux_in_0_1;
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
  wire processing_system7_0_FCLK_CLK0;
  wire processing_system7_0_FIXED_IO_DDR_VRN;
  wire processing_system7_0_FIXED_IO_DDR_VRP;
  wire [53:0]processing_system7_0_FIXED_IO_MIO;
  wire processing_system7_0_FIXED_IO_PS_CLK;
  wire processing_system7_0_FIXED_IO_PS_PORB;
  wire processing_system7_0_FIXED_IO_PS_SRSTB;
  wire processing_system7_0_IIC_0_SCL_I;
  wire processing_system7_0_IIC_0_SCL_O;
  wire processing_system7_0_IIC_0_SCL_T;
  wire processing_system7_0_IIC_0_SDA_I;
  wire processing_system7_0_IIC_0_SDA_O;
  wire processing_system7_0_IIC_0_SDA_T;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [8:0]tmds_encoder_0_tmds_out;
  wire [8:0]tmds_encoder_1_tmds_out;
  wire [8:0]tmds_encoder_2_tmds_out;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [9:0]vcounter;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [7:0]vga_generator_0_blue;
  wire [7:0]vga_generator_0_blue1;
  wire [7:0]vga_generator_0_green;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire vga_generator_0_hsync;
  wire [7:0]vga_generator_0_red;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire vga_generator_0_video_on;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire vga_generator_0_vsync;
  wire [0:0]xlconstant_0_dout;
  wire [0:0]xlconstant_1_dout;

  assign HDMI_DDC_scl_o = processing_system7_0_IIC_0_SCL_O;
  assign HDMI_DDC_scl_t = processing_system7_0_IIC_0_SCL_T;
  assign HDMI_DDC_sda_o = processing_system7_0_IIC_0_SDA_O;
  assign HDMI_DDC_sda_t = processing_system7_0_IIC_0_SDA_T;
  assign HPD_IN_1 = HPD_IN;
  assign HPD_STATUS = HPD_IN_1;
  assign clk_n_0 = clock_divider_0_clk_n;
  assign clk_p_0 = clock_divider_0_clk_p;
  assign done_0 = data_serializer_0_done;
  assign mux_in_0_1 = mux_in_0[1:0];
  assign processing_system7_0_IIC_0_SCL_I = HDMI_DDC_scl_i;
  assign processing_system7_0_IIC_0_SDA_I = HDMI_DDC_sda_i;
  assign tmds_n_0 = data_serializer_0_tmds_n;
  assign tmds_n_1 = data_serializer_1_tmds_n;
  assign tmds_n_2 = data_serializer_2_tmds_n;
  assign tmds_p_0 = data_serializer_0_tmds_p;
  assign tmds_p_1 = data_serializer_1_tmds_p;
  assign tmds_p_2 = data_serializer_2_tmds_p;
  hdmi_design_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(processing_system7_0_FCLK_CLK0),
        .clk_out1(clk_wiz_0_clk_out2),
        .reset(xlconstant_1_dout));
  hdmi_design_clock_divider_0_0 clock_divider_0
       (.clk_in(clk_wiz_0_clk_out2),
        .clk_n(clock_divider_0_clk_n),
        .clk_out(clk_wiz_0_clk_out1),
        .clk_p(clock_divider_0_clk_p),
        .reset(xlconstant_1_dout));
  hdmi_design_data_serializer_0_0 data_serializer_0
       (.clk(clk_wiz_0_clk_out2),
        .done(data_serializer_0_done),
        .tmds_in(dc_balancer_0_tmds_out),
        .tmds_n(data_serializer_0_tmds_n),
        .tmds_out(data_serializer_0_tmds_out),
        .tmds_p(data_serializer_0_tmds_p));
  hdmi_design_data_serializer_1_0 data_serializer_1
       (.clk(clk_wiz_0_clk_out2),
        .done(data_serializer_1_done),
        .tmds_in(dc_balancer_1_tmds_out),
        .tmds_n(data_serializer_1_tmds_n),
        .tmds_out(data_serializer_1_tmds_out),
        .tmds_p(data_serializer_1_tmds_p));
  hdmi_design_data_serializer_2_0 data_serializer_2
       (.clk(clk_wiz_0_clk_out2),
        .tmds_in(dc_balancer_2_tmds_out),
        .tmds_n(data_serializer_2_tmds_n),
        .tmds_out(data_serializer_2_tmds_out),
        .tmds_p(data_serializer_2_tmds_p));
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
        .FCLK_CLK0(processing_system7_0_FCLK_CLK0),
        .I2C0_SCL_I(processing_system7_0_IIC_0_SCL_I),
        .I2C0_SCL_O(processing_system7_0_IIC_0_SCL_O),
        .I2C0_SCL_T(processing_system7_0_IIC_0_SCL_T),
        .I2C0_SDA_I(processing_system7_0_IIC_0_SDA_I),
        .I2C0_SDA_O(processing_system7_0_IIC_0_SDA_O),
        .I2C0_SDA_T(processing_system7_0_IIC_0_SDA_T),
        .MIO(FIXED_IO_mio[53:0]),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb),
        .USB0_VBUS_PWRFAULT(1'b0));
  hdmi_design_rgbCombinator_0_0 rgbCombinator_0
       (.ibusB(vga_generator_0_blue1),
        .ibusG(vga_generator_0_green),
        .ibusR(vga_generator_0_red),
        .mux_in(mux_in_0_1),
        .obusB(vga_generator_0_blue),
        .obusG(Combinator_4x4_0_obus2),
        .obusR(Combinator_4x4_0_obus1));
  hdmi_design_signal_delay_0_0 signal_delay_0
       (.clk(clk_wiz_0_clk_out2),
        .sig_in(clk_wiz_0_clk_out1));
  hdmi_design_system_ila_0_0 system_ila_0
       (.clk(clk_wiz_0_clk_out2),
        .probe0(clk_wiz_0_clk_out1),
        .probe1(data_serializer_0_tmds_out),
        .probe10(vcounter),
        .probe11(Combinator_4x4_0_obus2),
        .probe12(Combinator_4x4_0_obus1),
        .probe13(dc_balancer_1_tmds_out),
        .probe14(dc_balancer_2_tmds_out),
        .probe15(data_serializer_1_tmds_out),
        .probe16(data_serializer_2_tmds_out),
        .probe17(1'b0),
        .probe2(data_serializer_1_done),
        .probe3(dc_balancer_0_tmds_out),
        .probe4(vga_generator_0_hsync),
        .probe5(vga_generator_0_vsync),
        .probe6(vga_generator_0_video_on),
        .probe7(vga_generator_0_blue),
        .probe8(tmds_encoder_0_tmds_out),
        .probe9(hcounter));
  hdmi_design_tmds_encoder_0_0 tmds_encoder_0
       (.clk(clk_wiz_0_clk_out1),
        .data_in(vga_generator_0_blue),
        .tmds_out(tmds_encoder_0_tmds_out));
  hdmi_design_tmds_encoder_1_0 tmds_encoder_1
       (.clk(clk_wiz_0_clk_out1),
        .data_in(Combinator_4x4_0_obus2),
        .tmds_out(tmds_encoder_1_tmds_out));
  hdmi_design_tmds_encoder_2_0 tmds_encoder_2
       (.clk(clk_wiz_0_clk_out1),
        .data_in(Combinator_4x4_0_obus1),
        .tmds_out(tmds_encoder_2_tmds_out));
  hdmi_design_vga_generator_0_0 vga_generator_0
       (.blue(vga_generator_0_blue1),
        .clk(clk_wiz_0_clk_out1),
        .green(vga_generator_0_green),
        .hcounter(hcounter),
        .hsync(vga_generator_0_hsync),
        .red(vga_generator_0_red),
        .reset(xlconstant_1_dout),
        .vcounter(vcounter),
        .video_on(vga_generator_0_video_on),
        .vsync(vga_generator_0_vsync));
  hdmi_design_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  hdmi_design_xlconstant_1_0 xlconstant_1
       (.dout(xlconstant_1_dout));
endmodule
