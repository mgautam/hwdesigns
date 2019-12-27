//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_4de8.bd
//Design : bd_4de8
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_4de8,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_4de8,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SBD,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "hdmi_design_system_ila_0_0.hwdef" *) 
module bd_4de8
   (clk,
    probe0,
    probe1,
    probe10,
    probe11,
    probe2,
    probe3,
    probe4,
    probe5,
    probe6,
    probe7,
    probe8,
    probe9);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN /clk_wiz_0_clk_out1, FREQ_HZ 252000000, PHASE 0.0" *) input clk;
  input [0:0]probe0;
  input [0:0]probe1;
  input [9:0]probe10;
  input [9:0]probe11;
  input [0:0]probe2;
  input [0:0]probe3;
  input [9:0]probe4;
  input [0:0]probe5;
  input [0:0]probe6;
  input [0:0]probe7;
  input [7:0]probe8;
  input [8:0]probe9;

  wire clk_1;
  wire [0:0]probe0_1;
  wire [9:0]probe10_1;
  wire [9:0]probe11_1;
  wire [0:0]probe1_1;
  wire [0:0]probe2_1;
  wire [0:0]probe3_1;
  wire [9:0]probe4_1;
  wire [0:0]probe5_1;
  wire [0:0]probe6_1;
  wire [0:0]probe7_1;
  wire [7:0]probe8_1;
  wire [8:0]probe9_1;

  assign clk_1 = clk;
  assign probe0_1 = probe0[0];
  assign probe10_1 = probe10[9:0];
  assign probe11_1 = probe11[9:0];
  assign probe1_1 = probe1[0];
  assign probe2_1 = probe2[0];
  assign probe3_1 = probe3[0];
  assign probe4_1 = probe4[9:0];
  assign probe5_1 = probe5[0];
  assign probe6_1 = probe6[0];
  assign probe7_1 = probe7[0];
  assign probe8_1 = probe8[7:0];
  assign probe9_1 = probe9[8:0];
  bd_4de8_ila_lib_1 ila_lib
       (.clk(clk_1),
        .probe0(probe0_1),
        .probe1(probe1_1),
        .probe10(probe10_1),
        .probe11(probe11_1),
        .probe2(probe2_1),
        .probe3(probe3_1),
        .probe4(probe4_1),
        .probe5(probe5_1),
        .probe6(probe6_1),
        .probe7(probe7_1),
        .probe8(probe8_1),
        .probe9(probe9_1));
endmodule