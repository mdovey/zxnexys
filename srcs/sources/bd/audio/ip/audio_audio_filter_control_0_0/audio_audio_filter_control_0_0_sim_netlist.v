// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Dec 21 12:21:01 2021
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               v:/srcs/sources/bd/audio/ip/audio_audio_filter_control_0_0/audio_audio_filter_control_0_0_sim_netlist.v
// Design      : audio_audio_filter_control_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "audio_audio_filter_control_0_0,audio_filter_control,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "audio_filter_control,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module audio_audio_filter_control_0_0
   (cx,
    cx0,
    cx1,
    cx2,
    cy0,
    cy1,
    cy2,
    iir_ce,
    iir_sample_ce,
    dc_ce,
    dc_sample_rate,
    dc_mute,
    clk,
    reset);
  output [39:0]cx;
  output [7:0]cx0;
  output [7:0]cx1;
  output [7:0]cx2;
  output [23:0]cy0;
  output [23:0]cy1;
  output [23:0]cy2;
  output iir_ce;
  output iir_sample_ce;
  output dc_ce;
  output dc_sample_rate;
  output dc_mute;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 12280700, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN audio_clk_audio, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;

  wire \<const0> ;
  wire \<const1> ;
  wire clk;
  wire dc_ce;
  wire dc_mute;
  wire iir_ce;
  wire reset;

  assign cx[39] = \<const0> ;
  assign cx[38] = \<const0> ;
  assign cx[37] = \<const0> ;
  assign cx[36] = \<const0> ;
  assign cx[35] = \<const0> ;
  assign cx[34] = \<const0> ;
  assign cx[33] = \<const0> ;
  assign cx[32] = \<const0> ;
  assign cx[31] = \<const0> ;
  assign cx[30] = \<const0> ;
  assign cx[29] = \<const0> ;
  assign cx[28] = \<const0> ;
  assign cx[27] = \<const0> ;
  assign cx[26] = \<const0> ;
  assign cx[25] = \<const0> ;
  assign cx[24] = \<const0> ;
  assign cx[23] = \<const0> ;
  assign cx[22] = \<const1> ;
  assign cx[21] = \<const0> ;
  assign cx[20] = \<const0> ;
  assign cx[19] = \<const0> ;
  assign cx[18] = \<const0> ;
  assign cx[17] = \<const0> ;
  assign cx[16] = \<const0> ;
  assign cx[15] = \<const1> ;
  assign cx[14] = \<const1> ;
  assign cx[13] = \<const1> ;
  assign cx[12] = \<const1> ;
  assign cx[11] = \<const1> ;
  assign cx[10] = \<const1> ;
  assign cx[9] = \<const0> ;
  assign cx[8] = \<const0> ;
  assign cx[7] = \<const1> ;
  assign cx[6] = \<const0> ;
  assign cx[5] = \<const0> ;
  assign cx[4] = \<const1> ;
  assign cx[3] = \<const1> ;
  assign cx[2] = \<const0> ;
  assign cx[1] = \<const0> ;
  assign cx[0] = \<const1> ;
  assign cx0[7] = \<const0> ;
  assign cx0[6] = \<const0> ;
  assign cx0[5] = \<const0> ;
  assign cx0[4] = \<const0> ;
  assign cx0[3] = \<const0> ;
  assign cx0[2] = \<const0> ;
  assign cx0[1] = \<const1> ;
  assign cx0[0] = \<const1> ;
  assign cx1[7] = \<const0> ;
  assign cx1[6] = \<const0> ;
  assign cx1[5] = \<const0> ;
  assign cx1[4] = \<const0> ;
  assign cx1[3] = \<const0> ;
  assign cx1[2] = \<const0> ;
  assign cx1[1] = \<const1> ;
  assign cx1[0] = \<const0> ;
  assign cx2[7] = \<const0> ;
  assign cx2[6] = \<const0> ;
  assign cx2[5] = \<const0> ;
  assign cx2[4] = \<const0> ;
  assign cx2[3] = \<const0> ;
  assign cx2[2] = \<const0> ;
  assign cx2[1] = \<const0> ;
  assign cx2[0] = \<const1> ;
  assign cy0[23] = \<const1> ;
  assign cy0[22] = \<const0> ;
  assign cy0[21] = \<const1> ;
  assign cy0[20] = \<const0> ;
  assign cy0[19] = \<const0> ;
  assign cy0[18] = \<const0> ;
  assign cy0[17] = \<const0> ;
  assign cy0[16] = \<const1> ;
  assign cy0[15] = \<const0> ;
  assign cy0[14] = \<const0> ;
  assign cy0[13] = \<const1> ;
  assign cy0[12] = \<const0> ;
  assign cy0[11] = \<const0> ;
  assign cy0[10] = \<const0> ;
  assign cy0[9] = \<const1> ;
  assign cy0[8] = \<const1> ;
  assign cy0[7] = \<const1> ;
  assign cy0[6] = \<const1> ;
  assign cy0[5] = \<const0> ;
  assign cy0[4] = \<const0> ;
  assign cy0[3] = \<const1> ;
  assign cy0[2] = \<const0> ;
  assign cy0[1] = \<const0> ;
  assign cy0[0] = \<const1> ;
  assign cy1[23] = \<const0> ;
  assign cy1[22] = \<const1> ;
  assign cy1[21] = \<const0> ;
  assign cy1[20] = \<const1> ;
  assign cy1[19] = \<const1> ;
  assign cy1[18] = \<const1> ;
  assign cy1[17] = \<const0> ;
  assign cy1[16] = \<const1> ;
  assign cy1[15] = \<const1> ;
  assign cy1[14] = \<const0> ;
  assign cy1[13] = \<const1> ;
  assign cy1[12] = \<const1> ;
  assign cy1[11] = \<const1> ;
  assign cy1[10] = \<const1> ;
  assign cy1[9] = \<const0> ;
  assign cy1[8] = \<const1> ;
  assign cy1[7] = \<const1> ;
  assign cy1[6] = \<const0> ;
  assign cy1[5] = \<const0> ;
  assign cy1[4] = \<const1> ;
  assign cy1[3] = \<const1> ;
  assign cy1[2] = \<const0> ;
  assign cy1[1] = \<const1> ;
  assign cy1[0] = \<const0> ;
  assign cy2[23] = \<const1> ;
  assign cy2[22] = \<const1> ;
  assign cy2[21] = \<const1> ;
  assign cy2[20] = \<const0> ;
  assign cy2[19] = \<const0> ;
  assign cy2[18] = \<const0> ;
  assign cy2[17] = \<const0> ;
  assign cy2[16] = \<const1> ;
  assign cy2[15] = \<const0> ;
  assign cy2[14] = \<const0> ;
  assign cy2[13] = \<const0> ;
  assign cy2[12] = \<const1> ;
  assign cy2[11] = \<const1> ;
  assign cy2[10] = \<const1> ;
  assign cy2[9] = \<const1> ;
  assign cy2[8] = \<const0> ;
  assign cy2[7] = \<const1> ;
  assign cy2[6] = \<const0> ;
  assign cy2[5] = \<const1> ;
  assign cy2[4] = \<const0> ;
  assign cy2[3] = \<const1> ;
  assign cy2[2] = \<const0> ;
  assign cy2[1] = \<const0> ;
  assign cy2[0] = \<const1> ;
  assign dc_sample_rate = \<const0> ;
  assign iir_sample_ce = dc_ce;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  audio_audio_filter_control_0_0_audio_filter_control inst
       (.clk(clk),
        .dc_ce(dc_ce),
        .dc_mute(dc_mute),
        .iir_ce(iir_ce),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "audio_filter_control" *) 
module audio_audio_filter_control_0_0_audio_filter_control
   (dc_ce,
    iir_ce,
    dc_mute,
    clk,
    reset);
  output dc_ce;
  output iir_ce;
  output dc_mute;
  input clk;
  input reset;

  wire a_en1;
  wire a_en1_i_1_n_0;
  wire a_en2;
  wire a_en2_i_1_n_0;
  wire \add[0]_i_1_n_0 ;
  wire clear;
  wire clk;
  wire cnt_flt0_carry__0_i_1_n_0;
  wire cnt_flt0_carry__0_i_2_n_0;
  wire cnt_flt0_carry__0_n_0;
  wire cnt_flt0_carry__0_n_1;
  wire cnt_flt0_carry__0_n_2;
  wire cnt_flt0_carry__0_n_3;
  wire cnt_flt0_carry__1_i_1_n_0;
  wire cnt_flt0_carry__1_n_0;
  wire cnt_flt0_carry__1_n_1;
  wire cnt_flt0_carry__1_n_2;
  wire cnt_flt0_carry__1_n_3;
  wire cnt_flt0_carry__2_i_1_n_0;
  wire cnt_flt0_carry__2_i_2_n_0;
  wire cnt_flt0_carry__2_i_3_n_0;
  wire cnt_flt0_carry__2_i_4_n_0;
  wire cnt_flt0_carry__2_n_0;
  wire cnt_flt0_carry__2_n_1;
  wire cnt_flt0_carry__2_n_2;
  wire cnt_flt0_carry__2_n_3;
  wire cnt_flt0_carry__3_i_1_n_0;
  wire cnt_flt0_carry__3_i_2_n_0;
  wire cnt_flt0_carry__3_i_3_n_0;
  wire cnt_flt0_carry__3_n_0;
  wire cnt_flt0_carry__3_n_1;
  wire cnt_flt0_carry__3_n_2;
  wire cnt_flt0_carry__3_n_3;
  wire cnt_flt0_carry__4_n_0;
  wire cnt_flt0_carry__4_n_1;
  wire cnt_flt0_carry__4_n_2;
  wire cnt_flt0_carry__4_n_3;
  wire cnt_flt0_carry__5_n_0;
  wire cnt_flt0_carry__5_n_1;
  wire cnt_flt0_carry__5_n_2;
  wire cnt_flt0_carry__5_n_3;
  wire cnt_flt0_carry__6_n_2;
  wire cnt_flt0_carry__6_n_3;
  wire cnt_flt0_carry_i_1_n_0;
  wire cnt_flt0_carry_n_0;
  wire cnt_flt0_carry_n_1;
  wire cnt_flt0_carry_n_2;
  wire cnt_flt0_carry_n_3;
  wire \cnt_flt[11]_i_2_n_0 ;
  wire \cnt_flt[11]_i_3_n_0 ;
  wire \cnt_flt[11]_i_4_n_0 ;
  wire \cnt_flt[11]_i_5_n_0 ;
  wire \cnt_flt[15]_i_2_n_0 ;
  wire \cnt_flt[15]_i_3_n_0 ;
  wire \cnt_flt[15]_i_4_n_0 ;
  wire \cnt_flt[15]_i_5_n_0 ;
  wire \cnt_flt[19]_i_2_n_0 ;
  wire \cnt_flt[19]_i_3_n_0 ;
  wire \cnt_flt[19]_i_4_n_0 ;
  wire \cnt_flt[19]_i_5_n_0 ;
  wire \cnt_flt[23]_i_2_n_0 ;
  wire \cnt_flt[23]_i_3_n_0 ;
  wire \cnt_flt[23]_i_4_n_0 ;
  wire \cnt_flt[23]_i_5_n_0 ;
  wire \cnt_flt[27]_i_2_n_0 ;
  wire \cnt_flt[27]_i_3_n_0 ;
  wire \cnt_flt[27]_i_4_n_0 ;
  wire \cnt_flt[27]_i_5_n_0 ;
  wire \cnt_flt[31]_i_2_n_0 ;
  wire \cnt_flt[7]_i_2_n_0 ;
  wire \cnt_flt[7]_i_3_n_0 ;
  wire \cnt_flt[7]_i_4_n_0 ;
  wire \cnt_flt[7]_i_5_n_0 ;
  wire [31:1]cnt_flt_reg;
  wire \cnt_flt_reg[11]_i_1_n_0 ;
  wire \cnt_flt_reg[11]_i_1_n_1 ;
  wire \cnt_flt_reg[11]_i_1_n_2 ;
  wire \cnt_flt_reg[11]_i_1_n_3 ;
  wire \cnt_flt_reg[11]_i_1_n_4 ;
  wire \cnt_flt_reg[11]_i_1_n_5 ;
  wire \cnt_flt_reg[11]_i_1_n_6 ;
  wire \cnt_flt_reg[11]_i_1_n_7 ;
  wire \cnt_flt_reg[15]_i_1_n_0 ;
  wire \cnt_flt_reg[15]_i_1_n_1 ;
  wire \cnt_flt_reg[15]_i_1_n_2 ;
  wire \cnt_flt_reg[15]_i_1_n_3 ;
  wire \cnt_flt_reg[15]_i_1_n_4 ;
  wire \cnt_flt_reg[15]_i_1_n_5 ;
  wire \cnt_flt_reg[15]_i_1_n_6 ;
  wire \cnt_flt_reg[15]_i_1_n_7 ;
  wire \cnt_flt_reg[19]_i_1_n_0 ;
  wire \cnt_flt_reg[19]_i_1_n_1 ;
  wire \cnt_flt_reg[19]_i_1_n_2 ;
  wire \cnt_flt_reg[19]_i_1_n_3 ;
  wire \cnt_flt_reg[19]_i_1_n_4 ;
  wire \cnt_flt_reg[19]_i_1_n_5 ;
  wire \cnt_flt_reg[19]_i_1_n_6 ;
  wire \cnt_flt_reg[19]_i_1_n_7 ;
  wire \cnt_flt_reg[23]_i_1_n_0 ;
  wire \cnt_flt_reg[23]_i_1_n_1 ;
  wire \cnt_flt_reg[23]_i_1_n_2 ;
  wire \cnt_flt_reg[23]_i_1_n_3 ;
  wire \cnt_flt_reg[23]_i_1_n_4 ;
  wire \cnt_flt_reg[23]_i_1_n_5 ;
  wire \cnt_flt_reg[23]_i_1_n_6 ;
  wire \cnt_flt_reg[23]_i_1_n_7 ;
  wire \cnt_flt_reg[27]_i_1_n_0 ;
  wire \cnt_flt_reg[27]_i_1_n_1 ;
  wire \cnt_flt_reg[27]_i_1_n_2 ;
  wire \cnt_flt_reg[27]_i_1_n_3 ;
  wire \cnt_flt_reg[27]_i_1_n_4 ;
  wire \cnt_flt_reg[27]_i_1_n_5 ;
  wire \cnt_flt_reg[27]_i_1_n_6 ;
  wire \cnt_flt_reg[27]_i_1_n_7 ;
  wire \cnt_flt_reg[31]_i_1_n_7 ;
  wire \cnt_flt_reg[7]_i_1_n_0 ;
  wire \cnt_flt_reg[7]_i_1_n_1 ;
  wire \cnt_flt_reg[7]_i_1_n_2 ;
  wire \cnt_flt_reg[7]_i_1_n_3 ;
  wire \cnt_flt_reg[7]_i_1_n_4 ;
  wire \cnt_flt_reg[7]_i_1_n_5 ;
  wire \cnt_flt_reg[7]_i_1_n_6 ;
  wire \cnt_flt_reg[7]_i_1_n_7 ;
  wire [31:1]data;
  wire dc_ce;
  wire dc_mute;
  wire \div_sample[0]_i_1_n_0 ;
  wire \div_sample[1]_i_1_n_0 ;
  wire \div_sample[2]_i_1_n_0 ;
  wire \div_sample[3]_i_1_n_0 ;
  wire \div_sample[4]_i_1_n_0 ;
  wire \div_sample[5]_i_1_n_0 ;
  wire \div_sample[6]_i_1_n_0 ;
  wire \div_sample[7]_i_1_n_0 ;
  wire \div_sample[8]_i_1_n_0 ;
  wire \div_sample[8]_i_2_n_0 ;
  wire [8:0]div_sample_reg;
  wire [1:0]dly1;
  wire \dly1[0]_i_1_n_0 ;
  wire \dly1[1]_i_1_n_0 ;
  wire dly2;
  wire \dly2[0]_i_3_n_0 ;
  wire \dly2_reg[0]_i_2_n_0 ;
  wire \dly2_reg[0]_i_2_n_1 ;
  wire \dly2_reg[0]_i_2_n_2 ;
  wire \dly2_reg[0]_i_2_n_3 ;
  wire \dly2_reg[0]_i_2_n_4 ;
  wire \dly2_reg[0]_i_2_n_5 ;
  wire \dly2_reg[0]_i_2_n_6 ;
  wire \dly2_reg[0]_i_2_n_7 ;
  wire \dly2_reg[12]_i_1_n_3 ;
  wire \dly2_reg[12]_i_1_n_6 ;
  wire \dly2_reg[12]_i_1_n_7 ;
  wire \dly2_reg[4]_i_1_n_0 ;
  wire \dly2_reg[4]_i_1_n_1 ;
  wire \dly2_reg[4]_i_1_n_2 ;
  wire \dly2_reg[4]_i_1_n_3 ;
  wire \dly2_reg[4]_i_1_n_4 ;
  wire \dly2_reg[4]_i_1_n_5 ;
  wire \dly2_reg[4]_i_1_n_6 ;
  wire \dly2_reg[4]_i_1_n_7 ;
  wire \dly2_reg[8]_i_1_n_0 ;
  wire \dly2_reg[8]_i_1_n_1 ;
  wire \dly2_reg[8]_i_1_n_2 ;
  wire \dly2_reg[8]_i_1_n_3 ;
  wire \dly2_reg[8]_i_1_n_4 ;
  wire \dly2_reg[8]_i_1_n_5 ;
  wire \dly2_reg[8]_i_1_n_6 ;
  wire \dly2_reg[8]_i_1_n_7 ;
  wire \dly2_reg_n_0_[0] ;
  wire \dly2_reg_n_0_[10] ;
  wire \dly2_reg_n_0_[11] ;
  wire \dly2_reg_n_0_[12] ;
  wire \dly2_reg_n_0_[1] ;
  wire \dly2_reg_n_0_[2] ;
  wire \dly2_reg_n_0_[3] ;
  wire \dly2_reg_n_0_[4] ;
  wire \dly2_reg_n_0_[5] ;
  wire \dly2_reg_n_0_[6] ;
  wire \dly2_reg_n_0_[7] ;
  wire \dly2_reg_n_0_[8] ;
  wire \dly2_reg_n_0_[9] ;
  wire flt_ce;
  wire [31:7]flt_ce1;
  wire flt_ce1_carry__0_n_0;
  wire flt_ce1_carry__0_n_1;
  wire flt_ce1_carry__0_n_2;
  wire flt_ce1_carry__0_n_3;
  wire flt_ce1_carry__1_n_0;
  wire flt_ce1_carry__1_n_1;
  wire flt_ce1_carry__1_n_2;
  wire flt_ce1_carry__1_n_3;
  wire flt_ce1_carry__2_n_0;
  wire flt_ce1_carry__2_n_1;
  wire flt_ce1_carry__2_n_2;
  wire flt_ce1_carry__2_n_3;
  wire flt_ce1_carry__3_n_0;
  wire flt_ce1_carry__3_n_1;
  wire flt_ce1_carry__3_n_2;
  wire flt_ce1_carry__3_n_3;
  wire flt_ce1_carry__4_n_0;
  wire flt_ce1_carry__4_n_1;
  wire flt_ce1_carry__4_n_2;
  wire flt_ce1_carry__4_n_3;
  wire flt_ce1_carry_i_1__0_n_0;
  wire flt_ce1_carry_i_1__1_n_0;
  wire flt_ce1_carry_i_1__2_n_0;
  wire flt_ce1_carry_i_1__3_n_0;
  wire flt_ce1_carry_i_1_n_0;
  wire flt_ce1_carry_i_2__0_n_0;
  wire flt_ce1_carry_i_2__1_n_0;
  wire flt_ce1_carry_i_2__2_n_0;
  wire flt_ce1_carry_i_2_n_0;
  wire flt_ce1_carry_i_3_n_0;
  wire flt_ce1_carry_n_0;
  wire flt_ce1_carry_n_1;
  wire flt_ce1_carry_n_2;
  wire flt_ce1_carry_n_3;
  wire flt_ce_i_10_n_0;
  wire flt_ce_i_2_n_0;
  wire flt_ce_i_3_n_0;
  wire flt_ce_i_4_n_0;
  wire flt_ce_i_5_n_0;
  wire flt_ce_i_6_n_0;
  wire flt_ce_i_7_n_0;
  wire flt_ce_i_8_n_0;
  wire flt_ce_i_9_n_0;
  wire iir_ce;
  wire [0:0]in;
  wire load;
  wire p_0_in;
  wire reset;
  wire sample_ce_i_2_n_0;
  wire [3:2]NLW_cnt_flt0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_cnt_flt0_carry__6_O_UNCONNECTED;
  wire [3:0]\NLW_cnt_flt_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_cnt_flt_reg[31]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_dly2_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_dly2_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_flt_ce1_carry__5_CO_UNCONNECTED;
  wire [3:1]NLW_flt_ce1_carry__5_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    a_en1_i_1
       (.I0(flt_ce),
        .I1(dly1[1]),
        .I2(dly1[0]),
        .I3(a_en1),
        .O(a_en1_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    a_en1_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(a_en1_i_1_n_0),
        .Q(a_en1));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    a_en2_i_1
       (.I0(p_0_in),
        .I1(dc_ce),
        .I2(a_en2),
        .O(a_en2_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    a_en2_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(a_en2_i_1_n_0),
        .Q(a_en2));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    \add[0]_i_1 
       (.I0(div_sample_reg[5]),
        .I1(div_sample_reg[6]),
        .I2(div_sample_reg[4]),
        .I3(sample_ce_i_2_n_0),
        .I4(in),
        .O(\add[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \add_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\add[0]_i_1_n_0 ),
        .Q(in),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt_flt0_carry
       (.CI(1'b0),
        .CO({cnt_flt0_carry_n_0,cnt_flt0_carry_n_1,cnt_flt0_carry_n_2,cnt_flt0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,cnt_flt_reg[2],1'b0}),
        .O(data[4:1]),
        .S({cnt_flt_reg[4:3],cnt_flt0_carry_i_1_n_0,cnt_flt_reg[1]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt_flt0_carry__0
       (.CI(cnt_flt0_carry_n_0),
        .CO({cnt_flt0_carry__0_n_0,cnt_flt0_carry__0_n_1,cnt_flt0_carry__0_n_2,cnt_flt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({cnt_flt_reg[8:7],1'b0,1'b0}),
        .O(data[8:5]),
        .S({cnt_flt0_carry__0_i_1_n_0,cnt_flt0_carry__0_i_2_n_0,cnt_flt_reg[6:5]}));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_flt0_carry__0_i_1
       (.I0(cnt_flt_reg[8]),
        .O(cnt_flt0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_flt0_carry__0_i_2
       (.I0(cnt_flt_reg[7]),
        .O(cnt_flt0_carry__0_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt_flt0_carry__1
       (.CI(cnt_flt0_carry__0_n_0),
        .CO({cnt_flt0_carry__1_n_0,cnt_flt0_carry__1_n_1,cnt_flt0_carry__1_n_2,cnt_flt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({cnt_flt_reg[12],1'b0,1'b0,1'b0}),
        .O(data[12:9]),
        .S({cnt_flt0_carry__1_i_1_n_0,cnt_flt_reg[11:9]}));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_flt0_carry__1_i_1
       (.I0(cnt_flt_reg[12]),
        .O(cnt_flt0_carry__1_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt_flt0_carry__2
       (.CI(cnt_flt0_carry__1_n_0),
        .CO({cnt_flt0_carry__2_n_0,cnt_flt0_carry__2_n_1,cnt_flt0_carry__2_n_2,cnt_flt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(cnt_flt_reg[16:13]),
        .O(data[16:13]),
        .S({cnt_flt0_carry__2_i_1_n_0,cnt_flt0_carry__2_i_2_n_0,cnt_flt0_carry__2_i_3_n_0,cnt_flt0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_flt0_carry__2_i_1
       (.I0(cnt_flt_reg[16]),
        .O(cnt_flt0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_flt0_carry__2_i_2
       (.I0(cnt_flt_reg[15]),
        .O(cnt_flt0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_flt0_carry__2_i_3
       (.I0(cnt_flt_reg[14]),
        .O(cnt_flt0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_flt0_carry__2_i_4
       (.I0(cnt_flt_reg[13]),
        .O(cnt_flt0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt_flt0_carry__3
       (.CI(cnt_flt0_carry__2_n_0),
        .CO({cnt_flt0_carry__3_n_0,cnt_flt0_carry__3_n_1,cnt_flt0_carry__3_n_2,cnt_flt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({cnt_flt_reg[20:19],1'b0,cnt_flt_reg[17]}),
        .O(data[20:17]),
        .S({cnt_flt0_carry__3_i_1_n_0,cnt_flt0_carry__3_i_2_n_0,cnt_flt_reg[18],cnt_flt0_carry__3_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_flt0_carry__3_i_1
       (.I0(cnt_flt_reg[20]),
        .O(cnt_flt0_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_flt0_carry__3_i_2
       (.I0(cnt_flt_reg[19]),
        .O(cnt_flt0_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_flt0_carry__3_i_3
       (.I0(cnt_flt_reg[17]),
        .O(cnt_flt0_carry__3_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt_flt0_carry__4
       (.CI(cnt_flt0_carry__3_n_0),
        .CO({cnt_flt0_carry__4_n_0,cnt_flt0_carry__4_n_1,cnt_flt0_carry__4_n_2,cnt_flt0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data[24:21]),
        .S(cnt_flt_reg[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt_flt0_carry__5
       (.CI(cnt_flt0_carry__4_n_0),
        .CO({cnt_flt0_carry__5_n_0,cnt_flt0_carry__5_n_1,cnt_flt0_carry__5_n_2,cnt_flt0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data[28:25]),
        .S(cnt_flt_reg[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt_flt0_carry__6
       (.CI(cnt_flt0_carry__5_n_0),
        .CO({NLW_cnt_flt0_carry__6_CO_UNCONNECTED[3:2],cnt_flt0_carry__6_n_2,cnt_flt0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cnt_flt0_carry__6_O_UNCONNECTED[3],data[31:29]}),
        .S({1'b0,cnt_flt_reg[31:29]}));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_flt0_carry_i_1
       (.I0(cnt_flt_reg[2]),
        .O(cnt_flt0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h3A)) 
    \cnt_flt[11]_i_2 
       (.I0(data[14]),
        .I1(cnt_flt_reg[14]),
        .I2(flt_ce_i_2_n_0),
        .O(\cnt_flt[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt_flt[11]_i_3 
       (.I0(cnt_flt_reg[13]),
        .I1(flt_ce_i_2_n_0),
        .I2(data[13]),
        .O(\cnt_flt[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \cnt_flt[11]_i_4 
       (.I0(data[12]),
        .I1(cnt_flt_reg[12]),
        .I2(flt_ce_i_2_n_0),
        .O(\cnt_flt[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt_flt[11]_i_5 
       (.I0(cnt_flt_reg[11]),
        .I1(flt_ce_i_2_n_0),
        .I2(data[11]),
        .O(\cnt_flt[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \cnt_flt[15]_i_2 
       (.I0(data[18]),
        .I1(cnt_flt_reg[18]),
        .I2(flt_ce_i_2_n_0),
        .O(\cnt_flt[15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \cnt_flt[15]_i_3 
       (.I0(data[17]),
        .I1(cnt_flt_reg[17]),
        .I2(flt_ce_i_2_n_0),
        .O(\cnt_flt[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \cnt_flt[15]_i_4 
       (.I0(data[16]),
        .I1(cnt_flt_reg[16]),
        .I2(flt_ce_i_2_n_0),
        .O(\cnt_flt[15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt_flt[15]_i_5 
       (.I0(cnt_flt_reg[15]),
        .I1(flt_ce_i_2_n_0),
        .I2(data[15]),
        .O(\cnt_flt[15]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \cnt_flt[19]_i_2 
       (.I0(data[22]),
        .I1(cnt_flt_reg[22]),
        .I2(flt_ce_i_2_n_0),
        .O(\cnt_flt[19]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt_flt[19]_i_3 
       (.I0(cnt_flt_reg[21]),
        .I1(flt_ce_i_2_n_0),
        .I2(data[21]),
        .O(\cnt_flt[19]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \cnt_flt[19]_i_4 
       (.I0(data[20]),
        .I1(cnt_flt_reg[20]),
        .I2(flt_ce_i_2_n_0),
        .O(\cnt_flt[19]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt_flt[19]_i_5 
       (.I0(cnt_flt_reg[19]),
        .I1(flt_ce_i_2_n_0),
        .I2(data[19]),
        .O(\cnt_flt[19]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt_flt[23]_i_2 
       (.I0(cnt_flt_reg[26]),
        .I1(flt_ce_i_2_n_0),
        .I2(data[26]),
        .O(\cnt_flt[23]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt_flt[23]_i_3 
       (.I0(cnt_flt_reg[25]),
        .I1(flt_ce_i_2_n_0),
        .I2(data[25]),
        .O(\cnt_flt[23]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt_flt[23]_i_4 
       (.I0(cnt_flt_reg[24]),
        .I1(flt_ce_i_2_n_0),
        .I2(data[24]),
        .O(\cnt_flt[23]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \cnt_flt[23]_i_5 
       (.I0(data[23]),
        .I1(cnt_flt_reg[23]),
        .I2(flt_ce_i_2_n_0),
        .O(\cnt_flt[23]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt_flt[27]_i_2 
       (.I0(cnt_flt_reg[30]),
        .I1(flt_ce_i_2_n_0),
        .I2(data[30]),
        .O(\cnt_flt[27]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt_flt[27]_i_3 
       (.I0(cnt_flt_reg[29]),
        .I1(flt_ce_i_2_n_0),
        .I2(data[29]),
        .O(\cnt_flt[27]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt_flt[27]_i_4 
       (.I0(cnt_flt_reg[28]),
        .I1(flt_ce_i_2_n_0),
        .I2(data[28]),
        .O(\cnt_flt[27]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt_flt[27]_i_5 
       (.I0(cnt_flt_reg[27]),
        .I1(flt_ce_i_2_n_0),
        .I2(data[27]),
        .O(\cnt_flt[27]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt_flt[31]_i_2 
       (.I0(cnt_flt_reg[31]),
        .I1(flt_ce_i_2_n_0),
        .I2(data[31]),
        .O(\cnt_flt[31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \cnt_flt[7]_i_2 
       (.I0(data[10]),
        .I1(cnt_flt_reg[10]),
        .I2(flt_ce_i_2_n_0),
        .O(\cnt_flt[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt_flt[7]_i_3 
       (.I0(cnt_flt_reg[9]),
        .I1(flt_ce_i_2_n_0),
        .I2(data[9]),
        .O(\cnt_flt[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \cnt_flt[7]_i_4 
       (.I0(data[8]),
        .I1(cnt_flt_reg[8]),
        .I2(flt_ce_i_2_n_0),
        .O(\cnt_flt[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt_flt[7]_i_5 
       (.I0(cnt_flt_reg[7]),
        .I1(flt_ce_i_2_n_0),
        .I2(data[7]),
        .O(\cnt_flt[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_flt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_flt_reg[7]_i_1_n_4 ),
        .Q(cnt_flt_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_flt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_flt_reg[11]_i_1_n_7 ),
        .Q(cnt_flt_reg[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_flt_reg[11]_i_1 
       (.CI(\cnt_flt_reg[7]_i_1_n_0 ),
        .CO({\cnt_flt_reg[11]_i_1_n_0 ,\cnt_flt_reg[11]_i_1_n_1 ,\cnt_flt_reg[11]_i_1_n_2 ,\cnt_flt_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({flt_ce_i_2_n_0,1'b0,flt_ce_i_2_n_0,1'b0}),
        .O({\cnt_flt_reg[11]_i_1_n_4 ,\cnt_flt_reg[11]_i_1_n_5 ,\cnt_flt_reg[11]_i_1_n_6 ,\cnt_flt_reg[11]_i_1_n_7 }),
        .S({\cnt_flt[11]_i_2_n_0 ,\cnt_flt[11]_i_3_n_0 ,\cnt_flt[11]_i_4_n_0 ,\cnt_flt[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_flt_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_flt_reg[11]_i_1_n_6 ),
        .Q(cnt_flt_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_flt_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_flt_reg[11]_i_1_n_5 ),
        .Q(cnt_flt_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_flt_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_flt_reg[11]_i_1_n_4 ),
        .Q(cnt_flt_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_flt_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_flt_reg[15]_i_1_n_7 ),
        .Q(cnt_flt_reg[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_flt_reg[15]_i_1 
       (.CI(\cnt_flt_reg[11]_i_1_n_0 ),
        .CO({\cnt_flt_reg[15]_i_1_n_0 ,\cnt_flt_reg[15]_i_1_n_1 ,\cnt_flt_reg[15]_i_1_n_2 ,\cnt_flt_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({flt_ce_i_2_n_0,flt_ce_i_2_n_0,flt_ce_i_2_n_0,1'b0}),
        .O({\cnt_flt_reg[15]_i_1_n_4 ,\cnt_flt_reg[15]_i_1_n_5 ,\cnt_flt_reg[15]_i_1_n_6 ,\cnt_flt_reg[15]_i_1_n_7 }),
        .S({\cnt_flt[15]_i_2_n_0 ,\cnt_flt[15]_i_3_n_0 ,\cnt_flt[15]_i_4_n_0 ,\cnt_flt[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_flt_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_flt_reg[15]_i_1_n_6 ),
        .Q(cnt_flt_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_flt_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_flt_reg[15]_i_1_n_5 ),
        .Q(cnt_flt_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_flt_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_flt_reg[15]_i_1_n_4 ),
        .Q(cnt_flt_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_flt_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_flt_reg[19]_i_1_n_7 ),
        .Q(cnt_flt_reg[19]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_flt_reg[19]_i_1 
       (.CI(\cnt_flt_reg[15]_i_1_n_0 ),
        .CO({\cnt_flt_reg[19]_i_1_n_0 ,\cnt_flt_reg[19]_i_1_n_1 ,\cnt_flt_reg[19]_i_1_n_2 ,\cnt_flt_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({flt_ce_i_2_n_0,1'b0,flt_ce_i_2_n_0,1'b0}),
        .O({\cnt_flt_reg[19]_i_1_n_4 ,\cnt_flt_reg[19]_i_1_n_5 ,\cnt_flt_reg[19]_i_1_n_6 ,\cnt_flt_reg[19]_i_1_n_7 }),
        .S({\cnt_flt[19]_i_2_n_0 ,\cnt_flt[19]_i_3_n_0 ,\cnt_flt[19]_i_4_n_0 ,\cnt_flt[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_flt_reg[1] 
       (.C(clk),
        .CE(load),
        .D(data[1]),
        .Q(cnt_flt_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_flt_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_flt_reg[19]_i_1_n_6 ),
        .Q(cnt_flt_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_flt_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_flt_reg[19]_i_1_n_5 ),
        .Q(cnt_flt_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_flt_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_flt_reg[19]_i_1_n_4 ),
        .Q(cnt_flt_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_flt_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_flt_reg[23]_i_1_n_7 ),
        .Q(cnt_flt_reg[23]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_flt_reg[23]_i_1 
       (.CI(\cnt_flt_reg[19]_i_1_n_0 ),
        .CO({\cnt_flt_reg[23]_i_1_n_0 ,\cnt_flt_reg[23]_i_1_n_1 ,\cnt_flt_reg[23]_i_1_n_2 ,\cnt_flt_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,flt_ce_i_2_n_0}),
        .O({\cnt_flt_reg[23]_i_1_n_4 ,\cnt_flt_reg[23]_i_1_n_5 ,\cnt_flt_reg[23]_i_1_n_6 ,\cnt_flt_reg[23]_i_1_n_7 }),
        .S({\cnt_flt[23]_i_2_n_0 ,\cnt_flt[23]_i_3_n_0 ,\cnt_flt[23]_i_4_n_0 ,\cnt_flt[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_flt_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_flt_reg[23]_i_1_n_6 ),
        .Q(cnt_flt_reg[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_flt_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_flt_reg[23]_i_1_n_5 ),
        .Q(cnt_flt_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_flt_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_flt_reg[23]_i_1_n_4 ),
        .Q(cnt_flt_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_flt_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_flt_reg[27]_i_1_n_7 ),
        .Q(cnt_flt_reg[27]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_flt_reg[27]_i_1 
       (.CI(\cnt_flt_reg[23]_i_1_n_0 ),
        .CO({\cnt_flt_reg[27]_i_1_n_0 ,\cnt_flt_reg[27]_i_1_n_1 ,\cnt_flt_reg[27]_i_1_n_2 ,\cnt_flt_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_flt_reg[27]_i_1_n_4 ,\cnt_flt_reg[27]_i_1_n_5 ,\cnt_flt_reg[27]_i_1_n_6 ,\cnt_flt_reg[27]_i_1_n_7 }),
        .S({\cnt_flt[27]_i_2_n_0 ,\cnt_flt[27]_i_3_n_0 ,\cnt_flt[27]_i_4_n_0 ,\cnt_flt[27]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_flt_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_flt_reg[27]_i_1_n_6 ),
        .Q(cnt_flt_reg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_flt_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_flt_reg[27]_i_1_n_5 ),
        .Q(cnt_flt_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_flt_reg[2] 
       (.C(clk),
        .CE(load),
        .D(data[2]),
        .Q(cnt_flt_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_flt_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_flt_reg[27]_i_1_n_4 ),
        .Q(cnt_flt_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_flt_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_flt_reg[31]_i_1_n_7 ),
        .Q(cnt_flt_reg[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_flt_reg[31]_i_1 
       (.CI(\cnt_flt_reg[27]_i_1_n_0 ),
        .CO(\NLW_cnt_flt_reg[31]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt_flt_reg[31]_i_1_O_UNCONNECTED [3:1],\cnt_flt_reg[31]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\cnt_flt[31]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_flt_reg[3] 
       (.C(clk),
        .CE(load),
        .D(data[3]),
        .Q(cnt_flt_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_flt_reg[4] 
       (.C(clk),
        .CE(load),
        .D(data[4]),
        .Q(cnt_flt_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_flt_reg[5] 
       (.C(clk),
        .CE(load),
        .D(data[5]),
        .Q(cnt_flt_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_flt_reg[6] 
       (.C(clk),
        .CE(load),
        .D(data[6]),
        .Q(cnt_flt_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_flt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_flt_reg[7]_i_1_n_7 ),
        .Q(cnt_flt_reg[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_flt_reg[7]_i_1 
       (.CI(1'b0),
        .CO({\cnt_flt_reg[7]_i_1_n_0 ,\cnt_flt_reg[7]_i_1_n_1 ,\cnt_flt_reg[7]_i_1_n_2 ,\cnt_flt_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({flt_ce_i_2_n_0,1'b0,flt_ce_i_2_n_0,1'b0}),
        .O({\cnt_flt_reg[7]_i_1_n_4 ,\cnt_flt_reg[7]_i_1_n_5 ,\cnt_flt_reg[7]_i_1_n_6 ,\cnt_flt_reg[7]_i_1_n_7 }),
        .S({\cnt_flt[7]_i_2_n_0 ,\cnt_flt[7]_i_3_n_0 ,\cnt_flt[7]_i_4_n_0 ,\cnt_flt[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_flt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_flt_reg[7]_i_1_n_6 ),
        .Q(cnt_flt_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_flt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_flt_reg[7]_i_1_n_5 ),
        .Q(cnt_flt_reg[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    dc_mute_INST_0
       (.I0(a_en2),
        .O(dc_mute));
  LUT6 #(
    .INIT(64'h0001FFFFFFFF0001)) 
    \div_sample[0]_i_1 
       (.I0(div_sample_reg[5]),
        .I1(div_sample_reg[6]),
        .I2(div_sample_reg[4]),
        .I3(sample_ce_i_2_n_0),
        .I4(div_sample_reg[0]),
        .I5(in),
        .O(\div_sample[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \div_sample[1]_i_1 
       (.I0(div_sample_reg[1]),
        .I1(div_sample_reg[0]),
        .I2(in),
        .O(\div_sample[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \div_sample[2]_i_1 
       (.I0(div_sample_reg[2]),
        .I1(in),
        .I2(div_sample_reg[0]),
        .I3(div_sample_reg[1]),
        .O(\div_sample[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \div_sample[3]_i_1 
       (.I0(div_sample_reg[3]),
        .I1(div_sample_reg[1]),
        .I2(div_sample_reg[0]),
        .I3(in),
        .I4(div_sample_reg[2]),
        .O(\div_sample[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \div_sample[4]_i_1 
       (.I0(div_sample_reg[4]),
        .I1(div_sample_reg[2]),
        .I2(in),
        .I3(div_sample_reg[0]),
        .I4(div_sample_reg[1]),
        .I5(div_sample_reg[3]),
        .O(\div_sample[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \div_sample[5]_i_1 
       (.I0(div_sample_reg[5]),
        .I1(\div_sample[8]_i_2_n_0 ),
        .O(\div_sample[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \div_sample[6]_i_1 
       (.I0(div_sample_reg[6]),
        .I1(\div_sample[8]_i_2_n_0 ),
        .I2(div_sample_reg[5]),
        .O(\div_sample[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \div_sample[7]_i_1 
       (.I0(div_sample_reg[7]),
        .I1(div_sample_reg[5]),
        .I2(\div_sample[8]_i_2_n_0 ),
        .I3(div_sample_reg[6]),
        .O(\div_sample[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \div_sample[8]_i_1 
       (.I0(div_sample_reg[8]),
        .I1(div_sample_reg[6]),
        .I2(\div_sample[8]_i_2_n_0 ),
        .I3(div_sample_reg[5]),
        .I4(div_sample_reg[7]),
        .O(\div_sample[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \div_sample[8]_i_2 
       (.I0(div_sample_reg[2]),
        .I1(in),
        .I2(div_sample_reg[0]),
        .I3(div_sample_reg[1]),
        .I4(div_sample_reg[3]),
        .I5(div_sample_reg[4]),
        .O(\div_sample[8]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_sample_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\div_sample[0]_i_1_n_0 ),
        .Q(div_sample_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \div_sample_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\div_sample[1]_i_1_n_0 ),
        .Q(div_sample_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \div_sample_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\div_sample[2]_i_1_n_0 ),
        .Q(div_sample_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \div_sample_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\div_sample[3]_i_1_n_0 ),
        .Q(div_sample_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \div_sample_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\div_sample[4]_i_1_n_0 ),
        .Q(div_sample_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \div_sample_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\div_sample[5]_i_1_n_0 ),
        .Q(div_sample_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \div_sample_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\div_sample[6]_i_1_n_0 ),
        .Q(div_sample_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \div_sample_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\div_sample[7]_i_1_n_0 ),
        .Q(div_sample_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \div_sample_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\div_sample[8]_i_1_n_0 ),
        .Q(div_sample_reg[8]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hBC)) 
    \dly1[0]_i_1 
       (.I0(dly1[1]),
        .I1(flt_ce),
        .I2(dly1[0]),
        .O(\dly1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hEC)) 
    \dly1[1]_i_1 
       (.I0(flt_ce),
        .I1(dly1[1]),
        .I2(dly1[0]),
        .O(\dly1[1]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \dly1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\dly1[0]_i_1_n_0 ),
        .Q(dly1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \dly1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\dly1[1]_i_1_n_0 ),
        .Q(dly1[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \dly2[0]_i_1 
       (.I0(dc_ce),
        .I1(p_0_in),
        .O(dly2));
  LUT1 #(
    .INIT(2'h1)) 
    \dly2[0]_i_3 
       (.I0(\dly2_reg_n_0_[0] ),
        .O(\dly2[0]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \dly2_reg[0] 
       (.C(clk),
        .CE(dly2),
        .CLR(reset),
        .D(\dly2_reg[0]_i_2_n_7 ),
        .Q(\dly2_reg_n_0_[0] ));
  CARRY4 \dly2_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\dly2_reg[0]_i_2_n_0 ,\dly2_reg[0]_i_2_n_1 ,\dly2_reg[0]_i_2_n_2 ,\dly2_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\dly2_reg[0]_i_2_n_4 ,\dly2_reg[0]_i_2_n_5 ,\dly2_reg[0]_i_2_n_6 ,\dly2_reg[0]_i_2_n_7 }),
        .S({\dly2_reg_n_0_[3] ,\dly2_reg_n_0_[2] ,\dly2_reg_n_0_[1] ,\dly2[0]_i_3_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \dly2_reg[10] 
       (.C(clk),
        .CE(dly2),
        .CLR(reset),
        .D(\dly2_reg[8]_i_1_n_5 ),
        .Q(\dly2_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \dly2_reg[11] 
       (.C(clk),
        .CE(dly2),
        .CLR(reset),
        .D(\dly2_reg[8]_i_1_n_4 ),
        .Q(\dly2_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \dly2_reg[12] 
       (.C(clk),
        .CE(dly2),
        .CLR(reset),
        .D(\dly2_reg[12]_i_1_n_7 ),
        .Q(\dly2_reg_n_0_[12] ));
  CARRY4 \dly2_reg[12]_i_1 
       (.CI(\dly2_reg[8]_i_1_n_0 ),
        .CO({\NLW_dly2_reg[12]_i_1_CO_UNCONNECTED [3:1],\dly2_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_dly2_reg[12]_i_1_O_UNCONNECTED [3:2],\dly2_reg[12]_i_1_n_6 ,\dly2_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,p_0_in,\dly2_reg_n_0_[12] }));
  FDCE #(
    .INIT(1'b0)) 
    \dly2_reg[13] 
       (.C(clk),
        .CE(dly2),
        .CLR(reset),
        .D(\dly2_reg[12]_i_1_n_6 ),
        .Q(p_0_in));
  FDCE #(
    .INIT(1'b0)) 
    \dly2_reg[1] 
       (.C(clk),
        .CE(dly2),
        .CLR(reset),
        .D(\dly2_reg[0]_i_2_n_6 ),
        .Q(\dly2_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \dly2_reg[2] 
       (.C(clk),
        .CE(dly2),
        .CLR(reset),
        .D(\dly2_reg[0]_i_2_n_5 ),
        .Q(\dly2_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \dly2_reg[3] 
       (.C(clk),
        .CE(dly2),
        .CLR(reset),
        .D(\dly2_reg[0]_i_2_n_4 ),
        .Q(\dly2_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \dly2_reg[4] 
       (.C(clk),
        .CE(dly2),
        .CLR(reset),
        .D(\dly2_reg[4]_i_1_n_7 ),
        .Q(\dly2_reg_n_0_[4] ));
  CARRY4 \dly2_reg[4]_i_1 
       (.CI(\dly2_reg[0]_i_2_n_0 ),
        .CO({\dly2_reg[4]_i_1_n_0 ,\dly2_reg[4]_i_1_n_1 ,\dly2_reg[4]_i_1_n_2 ,\dly2_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dly2_reg[4]_i_1_n_4 ,\dly2_reg[4]_i_1_n_5 ,\dly2_reg[4]_i_1_n_6 ,\dly2_reg[4]_i_1_n_7 }),
        .S({\dly2_reg_n_0_[7] ,\dly2_reg_n_0_[6] ,\dly2_reg_n_0_[5] ,\dly2_reg_n_0_[4] }));
  FDCE #(
    .INIT(1'b0)) 
    \dly2_reg[5] 
       (.C(clk),
        .CE(dly2),
        .CLR(reset),
        .D(\dly2_reg[4]_i_1_n_6 ),
        .Q(\dly2_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \dly2_reg[6] 
       (.C(clk),
        .CE(dly2),
        .CLR(reset),
        .D(\dly2_reg[4]_i_1_n_5 ),
        .Q(\dly2_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \dly2_reg[7] 
       (.C(clk),
        .CE(dly2),
        .CLR(reset),
        .D(\dly2_reg[4]_i_1_n_4 ),
        .Q(\dly2_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \dly2_reg[8] 
       (.C(clk),
        .CE(dly2),
        .CLR(reset),
        .D(\dly2_reg[8]_i_1_n_7 ),
        .Q(\dly2_reg_n_0_[8] ));
  CARRY4 \dly2_reg[8]_i_1 
       (.CI(\dly2_reg[4]_i_1_n_0 ),
        .CO({\dly2_reg[8]_i_1_n_0 ,\dly2_reg[8]_i_1_n_1 ,\dly2_reg[8]_i_1_n_2 ,\dly2_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dly2_reg[8]_i_1_n_4 ,\dly2_reg[8]_i_1_n_5 ,\dly2_reg[8]_i_1_n_6 ,\dly2_reg[8]_i_1_n_7 }),
        .S({\dly2_reg_n_0_[11] ,\dly2_reg_n_0_[10] ,\dly2_reg_n_0_[9] ,\dly2_reg_n_0_[8] }));
  FDCE #(
    .INIT(1'b0)) 
    \dly2_reg[9] 
       (.C(clk),
        .CE(dly2),
        .CLR(reset),
        .D(\dly2_reg[8]_i_1_n_6 ),
        .Q(\dly2_reg_n_0_[9] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 flt_ce1_carry
       (.CI(1'b0),
        .CO({flt_ce1_carry_n_0,flt_ce1_carry_n_1,flt_ce1_carry_n_2,flt_ce1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({cnt_flt_reg[10],1'b0,cnt_flt_reg[8],1'b0}),
        .O(flt_ce1[10:7]),
        .S({flt_ce1_carry_i_1_n_0,cnt_flt_reg[9],flt_ce1_carry_i_2_n_0,cnt_flt_reg[7]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 flt_ce1_carry__0
       (.CI(flt_ce1_carry_n_0),
        .CO({flt_ce1_carry__0_n_0,flt_ce1_carry__0_n_1,flt_ce1_carry__0_n_2,flt_ce1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({cnt_flt_reg[14],1'b0,cnt_flt_reg[12],1'b0}),
        .O(flt_ce1[14:11]),
        .S({flt_ce1_carry_i_1__3_n_0,cnt_flt_reg[13],flt_ce1_carry_i_2__0_n_0,cnt_flt_reg[11]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 flt_ce1_carry__1
       (.CI(flt_ce1_carry__0_n_0),
        .CO({flt_ce1_carry__1_n_0,flt_ce1_carry__1_n_1,flt_ce1_carry__1_n_2,flt_ce1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({cnt_flt_reg[18:16],1'b0}),
        .O(flt_ce1[18:15]),
        .S({flt_ce1_carry_i_1__0_n_0,flt_ce1_carry_i_2__1_n_0,flt_ce1_carry_i_3_n_0,cnt_flt_reg[15]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 flt_ce1_carry__2
       (.CI(flt_ce1_carry__1_n_0),
        .CO({flt_ce1_carry__2_n_0,flt_ce1_carry__2_n_1,flt_ce1_carry__2_n_2,flt_ce1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({cnt_flt_reg[22],1'b0,cnt_flt_reg[20],1'b0}),
        .O(flt_ce1[22:19]),
        .S({flt_ce1_carry_i_1__1_n_0,cnt_flt_reg[21],flt_ce1_carry_i_2__2_n_0,cnt_flt_reg[19]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 flt_ce1_carry__3
       (.CI(flt_ce1_carry__2_n_0),
        .CO({flt_ce1_carry__3_n_0,flt_ce1_carry__3_n_1,flt_ce1_carry__3_n_2,flt_ce1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,cnt_flt_reg[23]}),
        .O(flt_ce1[26:23]),
        .S({cnt_flt_reg[26:24],flt_ce1_carry_i_1__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 flt_ce1_carry__4
       (.CI(flt_ce1_carry__3_n_0),
        .CO({flt_ce1_carry__4_n_0,flt_ce1_carry__4_n_1,flt_ce1_carry__4_n_2,flt_ce1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(flt_ce1[30:27]),
        .S(cnt_flt_reg[30:27]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 flt_ce1_carry__5
       (.CI(flt_ce1_carry__4_n_0),
        .CO(NLW_flt_ce1_carry__5_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_flt_ce1_carry__5_O_UNCONNECTED[3:1],flt_ce1[31]}),
        .S({1'b0,1'b0,1'b0,cnt_flt_reg[31]}));
  LUT1 #(
    .INIT(2'h1)) 
    flt_ce1_carry_i_1
       (.I0(cnt_flt_reg[10]),
        .O(flt_ce1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    flt_ce1_carry_i_1__0
       (.I0(cnt_flt_reg[18]),
        .O(flt_ce1_carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    flt_ce1_carry_i_1__1
       (.I0(cnt_flt_reg[22]),
        .O(flt_ce1_carry_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    flt_ce1_carry_i_1__2
       (.I0(cnt_flt_reg[23]),
        .O(flt_ce1_carry_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    flt_ce1_carry_i_1__3
       (.I0(cnt_flt_reg[14]),
        .O(flt_ce1_carry_i_1__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    flt_ce1_carry_i_2
       (.I0(cnt_flt_reg[8]),
        .O(flt_ce1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    flt_ce1_carry_i_2__0
       (.I0(cnt_flt_reg[12]),
        .O(flt_ce1_carry_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    flt_ce1_carry_i_2__1
       (.I0(cnt_flt_reg[17]),
        .O(flt_ce1_carry_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    flt_ce1_carry_i_2__2
       (.I0(cnt_flt_reg[20]),
        .O(flt_ce1_carry_i_2__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    flt_ce1_carry_i_3
       (.I0(cnt_flt_reg[16]),
        .O(flt_ce1_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    flt_ce_i_1
       (.I0(flt_ce_i_2_n_0),
        .O(load));
  LUT5 #(
    .INIT(32'h80000000)) 
    flt_ce_i_10
       (.I0(cnt_flt_reg[6]),
        .I1(cnt_flt_reg[3]),
        .I2(cnt_flt_reg[2]),
        .I3(cnt_flt_reg[4]),
        .I4(cnt_flt_reg[5]),
        .O(flt_ce_i_10_n_0));
  LUT6 #(
    .INIT(64'h000000005555FF57)) 
    flt_ce_i_2
       (.I0(flt_ce1[23]),
        .I1(flt_ce1[18]),
        .I2(flt_ce_i_3_n_0),
        .I3(flt_ce_i_4_n_0),
        .I4(flt_ce1[22]),
        .I5(flt_ce_i_5_n_0),
        .O(flt_ce_i_2_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFFE000)) 
    flt_ce_i_3
       (.I0(flt_ce_i_6_n_0),
        .I1(flt_ce_i_7_n_0),
        .I2(flt_ce1[13]),
        .I3(flt_ce1[14]),
        .I4(flt_ce1[15]),
        .I5(flt_ce_i_8_n_0),
        .O(flt_ce_i_3_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    flt_ce_i_4
       (.I0(flt_ce1[21]),
        .I1(flt_ce1[19]),
        .I2(flt_ce1[20]),
        .O(flt_ce_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    flt_ce_i_5
       (.I0(flt_ce1[26]),
        .I1(flt_ce1[25]),
        .I2(flt_ce1[30]),
        .I3(flt_ce1[29]),
        .I4(flt_ce_i_9_n_0),
        .O(flt_ce_i_5_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    flt_ce_i_6
       (.I0(flt_ce1[12]),
        .I1(flt_ce1[10]),
        .I2(flt_ce1[11]),
        .O(flt_ce_i_6_n_0));
  LUT4 #(
    .INIT(16'hE000)) 
    flt_ce_i_7
       (.I0(flt_ce_i_10_n_0),
        .I1(flt_ce1[7]),
        .I2(flt_ce1[8]),
        .I3(flt_ce1[9]),
        .O(flt_ce_i_7_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    flt_ce_i_8
       (.I0(flt_ce1[17]),
        .I1(flt_ce1[16]),
        .O(flt_ce_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    flt_ce_i_9
       (.I0(flt_ce1[27]),
        .I1(flt_ce1[28]),
        .I2(flt_ce1[24]),
        .I3(flt_ce1[31]),
        .O(flt_ce_i_9_n_0));
  FDRE flt_ce_reg
       (.C(clk),
        .CE(1'b1),
        .D(load),
        .Q(flt_ce),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    iir_ce_INST_0
       (.I0(flt_ce),
        .I1(a_en1),
        .O(iir_ce));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    sample_ce_i_1
       (.I0(div_sample_reg[5]),
        .I1(div_sample_reg[6]),
        .I2(div_sample_reg[4]),
        .I3(sample_ce_i_2_n_0),
        .O(clear));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    sample_ce_i_2
       (.I0(div_sample_reg[3]),
        .I1(div_sample_reg[1]),
        .I2(div_sample_reg[2]),
        .I3(div_sample_reg[7]),
        .I4(div_sample_reg[0]),
        .I5(div_sample_reg[8]),
        .O(sample_ce_i_2_n_0));
  FDRE sample_ce_reg
       (.C(clk),
        .CE(1'b1),
        .D(clear),
        .Q(dc_ce),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
