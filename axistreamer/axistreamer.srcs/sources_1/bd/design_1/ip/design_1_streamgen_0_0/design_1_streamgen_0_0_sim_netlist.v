// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Sat Dec 21 12:48:47 2019
// Host        : Gautam-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Gautam/Vivado/axistreamer/axistreamer.srcs/sources_1/bd/design_1/ip/design_1_streamgen_0_0/design_1_streamgen_0_0_sim_netlist.v
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M_AXIS_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_ACLK, ASSOCIATED_BUSIF M_AXIS, ASSOCIATED_RESET M_AXIS_ARESETN, FREQ_HZ 5e+07, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input M_AXIS_ACLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M_AXIS_ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_ARESETN, POLARITY ACTIVE_LOW" *) input M_AXIS_ARESETN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output M_AXIS_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [31:0]M_AXIS_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TSTRB" *) output [3:0]M_AXIS_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output M_AXIS_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 5e+07, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef" *) input M_AXIS_TREADY;

  wire \<const1> ;
  wire M_AXIS_ACLK;
  wire M_AXIS_ARESETN;
  wire [31:0]M_AXIS_TDATA;
  wire M_AXIS_TLAST;
  wire M_AXIS_TREADY;
  wire M_AXIS_TVALID;

  assign M_AXIS_TSTRB[3] = \<const1> ;
  assign M_AXIS_TSTRB[2] = \<const1> ;
  assign M_AXIS_TSTRB[1] = \<const1> ;
  assign M_AXIS_TSTRB[0] = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  design_1_streamgen_0_0_streamgen inst
       (.M_AXIS_ACLK(M_AXIS_ACLK),
        .M_AXIS_ARESETN(M_AXIS_ARESETN),
        .M_AXIS_TDATA(M_AXIS_TDATA),
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
  output [31:0]M_AXIS_TDATA;
  output M_AXIS_TVALID;
  output M_AXIS_TLAST;
  input M_AXIS_ARESETN;
  input M_AXIS_ACLK;
  input M_AXIS_TREADY;

  wire M_AXIS_ACLK;
  wire M_AXIS_ARESETN;
  wire [31:0]M_AXIS_TDATA;
  wire M_AXIS_TLAST;
  wire M_AXIS_TREADY;
  wire M_AXIS_TVALID;
  wire axis_tlast_delay_i_1_n_0;
  wire axis_tlast_n_0;
  wire axis_tvalid_delay_i_1_n_0;
  wire clear;
  wire count0;
  wire \count[2]_i_1_n_0 ;
  wire [1:0]mst_exec_state;
  wire \mst_exec_state[0]_i_1_n_0 ;
  wire \mst_exec_state[0]_i_2_n_0 ;
  wire \mst_exec_state[1]_i_1_n_0 ;
  wire \mst_exec_state[1]_i_2_n_0 ;
  wire [4:0]p_0_in;
  wire [5:0]read_pointer;
  wire \read_pointer[0]_i_1_n_0 ;
  wire [5:1]read_pointer_0;
  wire [4:0]sel0;
  wire \stream_data_out[3]_i_2_n_0 ;
  wire \stream_data_out_reg[11]_i_1_n_0 ;
  wire \stream_data_out_reg[11]_i_1_n_1 ;
  wire \stream_data_out_reg[11]_i_1_n_2 ;
  wire \stream_data_out_reg[11]_i_1_n_3 ;
  wire \stream_data_out_reg[11]_i_1_n_4 ;
  wire \stream_data_out_reg[11]_i_1_n_5 ;
  wire \stream_data_out_reg[11]_i_1_n_6 ;
  wire \stream_data_out_reg[11]_i_1_n_7 ;
  wire \stream_data_out_reg[15]_i_1_n_0 ;
  wire \stream_data_out_reg[15]_i_1_n_1 ;
  wire \stream_data_out_reg[15]_i_1_n_2 ;
  wire \stream_data_out_reg[15]_i_1_n_3 ;
  wire \stream_data_out_reg[15]_i_1_n_4 ;
  wire \stream_data_out_reg[15]_i_1_n_5 ;
  wire \stream_data_out_reg[15]_i_1_n_6 ;
  wire \stream_data_out_reg[15]_i_1_n_7 ;
  wire \stream_data_out_reg[19]_i_1_n_0 ;
  wire \stream_data_out_reg[19]_i_1_n_1 ;
  wire \stream_data_out_reg[19]_i_1_n_2 ;
  wire \stream_data_out_reg[19]_i_1_n_3 ;
  wire \stream_data_out_reg[19]_i_1_n_4 ;
  wire \stream_data_out_reg[19]_i_1_n_5 ;
  wire \stream_data_out_reg[19]_i_1_n_6 ;
  wire \stream_data_out_reg[19]_i_1_n_7 ;
  wire \stream_data_out_reg[23]_i_1_n_0 ;
  wire \stream_data_out_reg[23]_i_1_n_1 ;
  wire \stream_data_out_reg[23]_i_1_n_2 ;
  wire \stream_data_out_reg[23]_i_1_n_3 ;
  wire \stream_data_out_reg[23]_i_1_n_4 ;
  wire \stream_data_out_reg[23]_i_1_n_5 ;
  wire \stream_data_out_reg[23]_i_1_n_6 ;
  wire \stream_data_out_reg[23]_i_1_n_7 ;
  wire \stream_data_out_reg[27]_i_1_n_0 ;
  wire \stream_data_out_reg[27]_i_1_n_1 ;
  wire \stream_data_out_reg[27]_i_1_n_2 ;
  wire \stream_data_out_reg[27]_i_1_n_3 ;
  wire \stream_data_out_reg[27]_i_1_n_4 ;
  wire \stream_data_out_reg[27]_i_1_n_5 ;
  wire \stream_data_out_reg[27]_i_1_n_6 ;
  wire \stream_data_out_reg[27]_i_1_n_7 ;
  wire \stream_data_out_reg[31]_i_3_n_1 ;
  wire \stream_data_out_reg[31]_i_3_n_2 ;
  wire \stream_data_out_reg[31]_i_3_n_3 ;
  wire \stream_data_out_reg[31]_i_3_n_4 ;
  wire \stream_data_out_reg[31]_i_3_n_5 ;
  wire \stream_data_out_reg[31]_i_3_n_6 ;
  wire \stream_data_out_reg[31]_i_3_n_7 ;
  wire \stream_data_out_reg[3]_i_1_n_0 ;
  wire \stream_data_out_reg[3]_i_1_n_1 ;
  wire \stream_data_out_reg[3]_i_1_n_2 ;
  wire \stream_data_out_reg[3]_i_1_n_3 ;
  wire \stream_data_out_reg[3]_i_1_n_4 ;
  wire \stream_data_out_reg[3]_i_1_n_5 ;
  wire \stream_data_out_reg[3]_i_1_n_6 ;
  wire \stream_data_out_reg[3]_i_1_n_7 ;
  wire \stream_data_out_reg[7]_i_1_n_0 ;
  wire \stream_data_out_reg[7]_i_1_n_1 ;
  wire \stream_data_out_reg[7]_i_1_n_2 ;
  wire \stream_data_out_reg[7]_i_1_n_3 ;
  wire \stream_data_out_reg[7]_i_1_n_4 ;
  wire \stream_data_out_reg[7]_i_1_n_5 ;
  wire \stream_data_out_reg[7]_i_1_n_6 ;
  wire \stream_data_out_reg[7]_i_1_n_7 ;
  wire tx_en;
  wire [3:3]\NLW_stream_data_out_reg[31]_i_3_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    axis_tlast
       (.I0(read_pointer[1]),
        .I1(read_pointer[0]),
        .I2(read_pointer[2]),
        .O(axis_tlast_n_0));
  LUT5 #(
    .INIT(32'h00400000)) 
    axis_tlast_delay_i_1
       (.I0(axis_tlast_n_0),
        .I1(read_pointer[4]),
        .I2(read_pointer[3]),
        .I3(read_pointer[5]),
        .I4(M_AXIS_ARESETN),
        .O(axis_tlast_delay_i_1_n_0));
  FDRE axis_tlast_delay_reg
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(axis_tlast_delay_i_1_n_0),
        .Q(M_AXIS_TLAST),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h40)) 
    axis_tvalid_delay_i_1
       (.I0(mst_exec_state[0]),
        .I1(mst_exec_state[1]),
        .I2(M_AXIS_ARESETN),
        .O(axis_tvalid_delay_i_1_n_0));
  FDRE axis_tvalid_delay_reg
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(axis_tvalid_delay_i_1_n_0),
        .Q(M_AXIS_TVALID),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(sel0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count[2]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .O(\count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count[3]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h4444044444444444)) 
    \count[4]_i_1 
       (.I0(mst_exec_state[1]),
        .I1(mst_exec_state[0]),
        .I2(sel0[2]),
        .I3(sel0[4]),
        .I4(\mst_exec_state[0]_i_2_n_0 ),
        .I5(sel0[3]),
        .O(count0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count[4]_i_2 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(sel0[1]),
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
        .D(\count[2]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(clear));
  FDRE \count_reg[3] 
       (.C(M_AXIS_ACLK),
        .CE(count0),
        .D(p_0_in[3]),
        .Q(sel0[3]),
        .R(clear));
  FDRE \count_reg[4] 
       (.C(M_AXIS_ACLK),
        .CE(count0),
        .D(p_0_in[4]),
        .Q(sel0[4]),
        .R(clear));
  LUT6 #(
    .INIT(64'hFFFF0000F7FFFFFF)) 
    \mst_exec_state[0]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .I2(\mst_exec_state[0]_i_2_n_0 ),
        .I3(sel0[4]),
        .I4(mst_exec_state[0]),
        .I5(mst_exec_state[1]),
        .O(\mst_exec_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \mst_exec_state[0]_i_2 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .O(\mst_exec_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \mst_exec_state[1]_i_1 
       (.I0(mst_exec_state[1]),
        .I1(\mst_exec_state[1]_i_2_n_0 ),
        .I2(M_AXIS_ARESETN),
        .O(\mst_exec_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \mst_exec_state[1]_i_2 
       (.I0(mst_exec_state[0]),
        .I1(sel0[4]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[3]),
        .I5(sel0[2]),
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \read_pointer[0]_i_1 
       (.I0(read_pointer[0]),
        .O(\read_pointer[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \read_pointer[1]_i_1 
       (.I0(read_pointer[1]),
        .I1(read_pointer[0]),
        .O(read_pointer_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \read_pointer[2]_i_1 
       (.I0(read_pointer[2]),
        .I1(read_pointer[1]),
        .I2(read_pointer[0]),
        .O(read_pointer_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6CCC)) 
    \read_pointer[3]_i_1 
       (.I0(read_pointer[2]),
        .I1(read_pointer[3]),
        .I2(read_pointer[1]),
        .I3(read_pointer[0]),
        .O(read_pointer_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7F80FF00)) 
    \read_pointer[4]_i_1 
       (.I0(read_pointer[2]),
        .I1(read_pointer[3]),
        .I2(read_pointer[1]),
        .I3(read_pointer[4]),
        .I4(read_pointer[0]),
        .O(read_pointer_0[4]));
  LUT6 #(
    .INIT(64'h7F00FF00FF00FF00)) 
    \read_pointer[5]_i_1 
       (.I0(read_pointer[2]),
        .I1(read_pointer[3]),
        .I2(read_pointer[1]),
        .I3(read_pointer[5]),
        .I4(read_pointer[4]),
        .I5(read_pointer[0]),
        .O(read_pointer_0[5]));
  FDRE \read_pointer_reg[0] 
       (.C(M_AXIS_ACLK),
        .CE(tx_en),
        .D(\read_pointer[0]_i_1_n_0 ),
        .Q(read_pointer[0]),
        .R(clear));
  FDRE \read_pointer_reg[1] 
       (.C(M_AXIS_ACLK),
        .CE(tx_en),
        .D(read_pointer_0[1]),
        .Q(read_pointer[1]),
        .R(clear));
  FDRE \read_pointer_reg[2] 
       (.C(M_AXIS_ACLK),
        .CE(tx_en),
        .D(read_pointer_0[2]),
        .Q(read_pointer[2]),
        .R(clear));
  FDRE \read_pointer_reg[3] 
       (.C(M_AXIS_ACLK),
        .CE(tx_en),
        .D(read_pointer_0[3]),
        .Q(read_pointer[3]),
        .R(clear));
  FDRE \read_pointer_reg[4] 
       (.C(M_AXIS_ACLK),
        .CE(tx_en),
        .D(read_pointer_0[4]),
        .Q(read_pointer[4]),
        .R(clear));
  FDRE \read_pointer_reg[5] 
       (.C(M_AXIS_ACLK),
        .CE(tx_en),
        .D(read_pointer_0[5]),
        .Q(read_pointer[5]),
        .R(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \stream_data_out[31]_i_1 
       (.I0(M_AXIS_ARESETN),
        .O(clear));
  LUT3 #(
    .INIT(8'h20)) 
    \stream_data_out[31]_i_2 
       (.I0(M_AXIS_TREADY),
        .I1(mst_exec_state[0]),
        .I2(mst_exec_state[1]),
        .O(tx_en));
  LUT1 #(
    .INIT(2'h1)) 
    \stream_data_out[3]_i_2 
       (.I0(M_AXIS_TDATA[0]),
        .O(\stream_data_out[3]_i_2_n_0 ));
  FDRE \stream_data_out_reg[0] 
       (.C(M_AXIS_ACLK),
        .CE(tx_en),
        .D(\stream_data_out_reg[3]_i_1_n_7 ),
        .Q(M_AXIS_TDATA[0]),
        .R(clear));
  FDRE \stream_data_out_reg[10] 
       (.C(M_AXIS_ACLK),
        .CE(tx_en),
        .D(\stream_data_out_reg[11]_i_1_n_5 ),
        .Q(M_AXIS_TDATA[10]),
        .R(clear));
  FDRE \stream_data_out_reg[11] 
       (.C(M_AXIS_ACLK),
        .CE(tx_en),
        .D(\stream_data_out_reg[11]_i_1_n_4 ),
        .Q(M_AXIS_TDATA[11]),
        .R(clear));
  CARRY4 \stream_data_out_reg[11]_i_1 
       (.CI(\stream_data_out_reg[7]_i_1_n_0 ),
        .CO({\stream_data_out_reg[11]_i_1_n_0 ,\stream_data_out_reg[11]_i_1_n_1 ,\stream_data_out_reg[11]_i_1_n_2 ,\stream_data_out_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\stream_data_out_reg[11]_i_1_n_4 ,\stream_data_out_reg[11]_i_1_n_5 ,\stream_data_out_reg[11]_i_1_n_6 ,\stream_data_out_reg[11]_i_1_n_7 }),
        .S(M_AXIS_TDATA[11:8]));
  FDRE \stream_data_out_reg[12] 
       (.C(M_AXIS_ACLK),
        .CE(tx_en),
        .D(\stream_data_out_reg[15]_i_1_n_7 ),
        .Q(M_AXIS_TDATA[12]),
        .R(clear));
  FDRE \stream_data_out_reg[13] 
       (.C(M_AXIS_ACLK),
        .CE(tx_en),
        .D(\stream_data_out_reg[15]_i_1_n_6 ),
        .Q(M_AXIS_TDATA[13]),
        .R(clear));
  FDRE \stream_data_out_reg[14] 
       (.C(M_AXIS_ACLK),
        .CE(tx_en),
        .D(\stream_data_out_reg[15]_i_1_n_5 ),
        .Q(M_AXIS_TDATA[14]),
        .R(clear));
  FDRE \stream_data_out_reg[15] 
       (.C(M_AXIS_ACLK),
        .CE(tx_en),
        .D(\stream_data_out_reg[15]_i_1_n_4 ),
        .Q(M_AXIS_TDATA[15]),
        .R(clear));
  CARRY4 \stream_data_out_reg[15]_i_1 
       (.CI(\stream_data_out_reg[11]_i_1_n_0 ),
        .CO({\stream_data_out_reg[15]_i_1_n_0 ,\stream_data_out_reg[15]_i_1_n_1 ,\stream_data_out_reg[15]_i_1_n_2 ,\stream_data_out_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\stream_data_out_reg[15]_i_1_n_4 ,\stream_data_out_reg[15]_i_1_n_5 ,\stream_data_out_reg[15]_i_1_n_6 ,\stream_data_out_reg[15]_i_1_n_7 }),
        .S(M_AXIS_TDATA[15:12]));
  FDRE \stream_data_out_reg[16] 
       (.C(M_AXIS_ACLK),
        .CE(tx_en),
        .D(\stream_data_out_reg[19]_i_1_n_7 ),
        .Q(M_AXIS_TDATA[16]),
        .R(clear));
  FDRE \stream_data_out_reg[17] 
       (.C(M_AXIS_ACLK),
        .CE(tx_en),
        .D(\stream_data_out_reg[19]_i_1_n_6 ),
        .Q(M_AXIS_TDATA[17]),
        .R(clear));
  FDRE \stream_data_out_reg[18] 
       (.C(M_AXIS_ACLK),
        .CE(tx_en),
        .D(\stream_data_out_reg[19]_i_1_n_5 ),
        .Q(M_AXIS_TDATA[18]),
        .R(clear));
  FDRE \stream_data_out_reg[19] 
       (.C(M_AXIS_ACLK),
        .CE(tx_en),
        .D(\stream_data_out_reg[19]_i_1_n_4 ),
        .Q(M_AXIS_TDATA[19]),
        .R(clear));
  CARRY4 \stream_data_out_reg[19]_i_1 
       (.CI(\stream_data_out_reg[15]_i_1_n_0 ),
        .CO({\stream_data_out_reg[19]_i_1_n_0 ,\stream_data_out_reg[19]_i_1_n_1 ,\stream_data_out_reg[19]_i_1_n_2 ,\stream_data_out_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\stream_data_out_reg[19]_i_1_n_4 ,\stream_data_out_reg[19]_i_1_n_5 ,\stream_data_out_reg[19]_i_1_n_6 ,\stream_data_out_reg[19]_i_1_n_7 }),
        .S(M_AXIS_TDATA[19:16]));
  FDRE \stream_data_out_reg[1] 
       (.C(M_AXIS_ACLK),
        .CE(tx_en),
        .D(\stream_data_out_reg[3]_i_1_n_6 ),
        .Q(M_AXIS_TDATA[1]),
        .R(clear));
  FDRE \stream_data_out_reg[20] 
       (.C(M_AXIS_ACLK),
        .CE(tx_en),
        .D(\stream_data_out_reg[23]_i_1_n_7 ),
        .Q(M_AXIS_TDATA[20]),
        .R(clear));
  FDRE \stream_data_out_reg[21] 
       (.C(M_AXIS_ACLK),
        .CE(tx_en),
        .D(\stream_data_out_reg[23]_i_1_n_6 ),
        .Q(M_AXIS_TDATA[21]),
        .R(clear));
  FDRE \stream_data_out_reg[22] 
       (.C(M_AXIS_ACLK),
        .CE(tx_en),
        .D(\stream_data_out_reg[23]_i_1_n_5 ),
        .Q(M_AXIS_TDATA[22]),
        .R(clear));
  FDRE \stream_data_out_reg[23] 
       (.C(M_AXIS_ACLK),
        .CE(tx_en),
        .D(\stream_data_out_reg[23]_i_1_n_4 ),
        .Q(M_AXIS_TDATA[23]),
        .R(clear));
  CARRY4 \stream_data_out_reg[23]_i_1 
       (.CI(\stream_data_out_reg[19]_i_1_n_0 ),
        .CO({\stream_data_out_reg[23]_i_1_n_0 ,\stream_data_out_reg[23]_i_1_n_1 ,\stream_data_out_reg[23]_i_1_n_2 ,\stream_data_out_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\stream_data_out_reg[23]_i_1_n_4 ,\stream_data_out_reg[23]_i_1_n_5 ,\stream_data_out_reg[23]_i_1_n_6 ,\stream_data_out_reg[23]_i_1_n_7 }),
        .S(M_AXIS_TDATA[23:20]));
  FDRE \stream_data_out_reg[24] 
       (.C(M_AXIS_ACLK),
        .CE(tx_en),
        .D(\stream_data_out_reg[27]_i_1_n_7 ),
        .Q(M_AXIS_TDATA[24]),
        .R(clear));
  FDRE \stream_data_out_reg[25] 
       (.C(M_AXIS_ACLK),
        .CE(tx_en),
        .D(\stream_data_out_reg[27]_i_1_n_6 ),
        .Q(M_AXIS_TDATA[25]),
        .R(clear));
  FDRE \stream_data_out_reg[26] 
       (.C(M_AXIS_ACLK),
        .CE(tx_en),
        .D(\stream_data_out_reg[27]_i_1_n_5 ),
        .Q(M_AXIS_TDATA[26]),
        .R(clear));
  FDRE \stream_data_out_reg[27] 
       (.C(M_AXIS_ACLK),
        .CE(tx_en),
        .D(\stream_data_out_reg[27]_i_1_n_4 ),
        .Q(M_AXIS_TDATA[27]),
        .R(clear));
  CARRY4 \stream_data_out_reg[27]_i_1 
       (.CI(\stream_data_out_reg[23]_i_1_n_0 ),
        .CO({\stream_data_out_reg[27]_i_1_n_0 ,\stream_data_out_reg[27]_i_1_n_1 ,\stream_data_out_reg[27]_i_1_n_2 ,\stream_data_out_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\stream_data_out_reg[27]_i_1_n_4 ,\stream_data_out_reg[27]_i_1_n_5 ,\stream_data_out_reg[27]_i_1_n_6 ,\stream_data_out_reg[27]_i_1_n_7 }),
        .S(M_AXIS_TDATA[27:24]));
  FDRE \stream_data_out_reg[28] 
       (.C(M_AXIS_ACLK),
        .CE(tx_en),
        .D(\stream_data_out_reg[31]_i_3_n_7 ),
        .Q(M_AXIS_TDATA[28]),
        .R(clear));
  FDRE \stream_data_out_reg[29] 
       (.C(M_AXIS_ACLK),
        .CE(tx_en),
        .D(\stream_data_out_reg[31]_i_3_n_6 ),
        .Q(M_AXIS_TDATA[29]),
        .R(clear));
  FDRE \stream_data_out_reg[2] 
       (.C(M_AXIS_ACLK),
        .CE(tx_en),
        .D(\stream_data_out_reg[3]_i_1_n_5 ),
        .Q(M_AXIS_TDATA[2]),
        .R(clear));
  FDRE \stream_data_out_reg[30] 
       (.C(M_AXIS_ACLK),
        .CE(tx_en),
        .D(\stream_data_out_reg[31]_i_3_n_5 ),
        .Q(M_AXIS_TDATA[30]),
        .R(clear));
  FDRE \stream_data_out_reg[31] 
       (.C(M_AXIS_ACLK),
        .CE(tx_en),
        .D(\stream_data_out_reg[31]_i_3_n_4 ),
        .Q(M_AXIS_TDATA[31]),
        .R(clear));
  CARRY4 \stream_data_out_reg[31]_i_3 
       (.CI(\stream_data_out_reg[27]_i_1_n_0 ),
        .CO({\NLW_stream_data_out_reg[31]_i_3_CO_UNCONNECTED [3],\stream_data_out_reg[31]_i_3_n_1 ,\stream_data_out_reg[31]_i_3_n_2 ,\stream_data_out_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\stream_data_out_reg[31]_i_3_n_4 ,\stream_data_out_reg[31]_i_3_n_5 ,\stream_data_out_reg[31]_i_3_n_6 ,\stream_data_out_reg[31]_i_3_n_7 }),
        .S(M_AXIS_TDATA[31:28]));
  FDRE \stream_data_out_reg[3] 
       (.C(M_AXIS_ACLK),
        .CE(tx_en),
        .D(\stream_data_out_reg[3]_i_1_n_4 ),
        .Q(M_AXIS_TDATA[3]),
        .R(clear));
  CARRY4 \stream_data_out_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\stream_data_out_reg[3]_i_1_n_0 ,\stream_data_out_reg[3]_i_1_n_1 ,\stream_data_out_reg[3]_i_1_n_2 ,\stream_data_out_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\stream_data_out_reg[3]_i_1_n_4 ,\stream_data_out_reg[3]_i_1_n_5 ,\stream_data_out_reg[3]_i_1_n_6 ,\stream_data_out_reg[3]_i_1_n_7 }),
        .S({M_AXIS_TDATA[3:1],\stream_data_out[3]_i_2_n_0 }));
  FDRE \stream_data_out_reg[4] 
       (.C(M_AXIS_ACLK),
        .CE(tx_en),
        .D(\stream_data_out_reg[7]_i_1_n_7 ),
        .Q(M_AXIS_TDATA[4]),
        .R(clear));
  FDRE \stream_data_out_reg[5] 
       (.C(M_AXIS_ACLK),
        .CE(tx_en),
        .D(\stream_data_out_reg[7]_i_1_n_6 ),
        .Q(M_AXIS_TDATA[5]),
        .R(clear));
  FDRE \stream_data_out_reg[6] 
       (.C(M_AXIS_ACLK),
        .CE(tx_en),
        .D(\stream_data_out_reg[7]_i_1_n_5 ),
        .Q(M_AXIS_TDATA[6]),
        .R(clear));
  FDRE \stream_data_out_reg[7] 
       (.C(M_AXIS_ACLK),
        .CE(tx_en),
        .D(\stream_data_out_reg[7]_i_1_n_4 ),
        .Q(M_AXIS_TDATA[7]),
        .R(clear));
  CARRY4 \stream_data_out_reg[7]_i_1 
       (.CI(\stream_data_out_reg[3]_i_1_n_0 ),
        .CO({\stream_data_out_reg[7]_i_1_n_0 ,\stream_data_out_reg[7]_i_1_n_1 ,\stream_data_out_reg[7]_i_1_n_2 ,\stream_data_out_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\stream_data_out_reg[7]_i_1_n_4 ,\stream_data_out_reg[7]_i_1_n_5 ,\stream_data_out_reg[7]_i_1_n_6 ,\stream_data_out_reg[7]_i_1_n_7 }),
        .S(M_AXIS_TDATA[7:4]));
  FDRE \stream_data_out_reg[8] 
       (.C(M_AXIS_ACLK),
        .CE(tx_en),
        .D(\stream_data_out_reg[11]_i_1_n_7 ),
        .Q(M_AXIS_TDATA[8]),
        .R(clear));
  FDRE \stream_data_out_reg[9] 
       (.C(M_AXIS_ACLK),
        .CE(tx_en),
        .D(\stream_data_out_reg[11]_i_1_n_6 ),
        .Q(M_AXIS_TDATA[9]),
        .R(clear));
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
