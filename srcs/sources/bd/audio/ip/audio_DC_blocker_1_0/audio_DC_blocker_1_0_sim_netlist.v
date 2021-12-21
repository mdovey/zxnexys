// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Dec 21 12:16:49 2021
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top audio_DC_blocker_1_0 -prefix
//               audio_DC_blocker_1_0_ audio_DC_blocker_0_0_sim_netlist.v
// Design      : audio_DC_blocker_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module audio_DC_blocker_1_0_DC_blocker
   (dout,
    din,
    sample_rate,
    ce,
    clk,
    mute);
  output [15:0]dout;
  input [15:0]din;
  input sample_rate;
  input ce;
  input clk;
  input mute;

  wire ce;
  wire clk;
  wire [15:0]din;
  wire [15:0]dout;
  wire mute;
  wire p_0_in0;
  wire sample_rate;
  wire [39:12]x0;
  wire [12:12]x00;
  wire x0_carry__0_i_1_n_0;
  wire x0_carry__0_i_2_n_0;
  wire x0_carry__0_i_3_n_0;
  wire x0_carry__0_i_4_n_0;
  wire x0_carry__0_n_0;
  wire x0_carry__0_n_1;
  wire x0_carry__0_n_2;
  wire x0_carry__0_n_3;
  wire x0_carry__1_i_1_n_0;
  wire x0_carry__1_i_2_n_0;
  wire x0_carry__1_i_3_n_0;
  wire x0_carry__1_i_4_n_0;
  wire x0_carry__1_n_0;
  wire x0_carry__1_n_1;
  wire x0_carry__1_n_2;
  wire x0_carry__1_n_3;
  wire x0_carry__2_i_1_n_0;
  wire x0_carry__2_i_2_n_0;
  wire x0_carry__2_i_3_n_0;
  wire x0_carry__2_i_4_n_0;
  wire x0_carry__2_n_0;
  wire x0_carry__2_n_1;
  wire x0_carry__2_n_2;
  wire x0_carry__2_n_3;
  wire x0_carry__3_i_2_n_0;
  wire x0_carry__3_i_3_n_0;
  wire x0_carry__3_i_4_n_0;
  wire x0_carry__3_i_5_n_0;
  wire x0_carry__3_n_0;
  wire x0_carry__3_n_1;
  wire x0_carry__3_n_2;
  wire x0_carry__3_n_3;
  wire x0_carry__4_i_1_n_0;
  wire x0_carry__4_i_2_n_0;
  wire x0_carry__4_i_3_n_0;
  wire x0_carry__4_i_4_n_0;
  wire x0_carry__4_n_0;
  wire x0_carry__4_n_1;
  wire x0_carry__4_n_2;
  wire x0_carry__4_n_3;
  wire x0_carry__5_i_1_n_0;
  wire x0_carry__5_i_2_n_0;
  wire x0_carry__5_i_3_n_0;
  wire x0_carry__5_i_4_n_0;
  wire x0_carry__5_n_0;
  wire x0_carry__5_n_1;
  wire x0_carry__5_n_2;
  wire x0_carry__5_n_3;
  wire x0_carry_i_1_n_0;
  wire x0_carry_i_2_n_0;
  wire x0_carry_i_3_n_0;
  wire x0_carry_n_0;
  wire x0_carry_n_1;
  wire x0_carry_n_2;
  wire x0_carry_n_3;
  wire [39:12]x1;
  wire [38:0]y;
  wire [39:39]y0;
  wire [38:0]y0__0;
  wire y0__107_carry__0_i_1_n_0;
  wire y0__107_carry__0_i_2_n_0;
  wire y0__107_carry__0_i_3_n_0;
  wire y0__107_carry__0_i_4_n_0;
  wire y0__107_carry__0_i_5_n_0;
  wire y0__107_carry__0_i_6_n_0;
  wire y0__107_carry__0_i_7_n_0;
  wire y0__107_carry__0_i_8_n_0;
  wire y0__107_carry__0_n_0;
  wire y0__107_carry__0_n_1;
  wire y0__107_carry__0_n_2;
  wire y0__107_carry__0_n_3;
  wire y0__107_carry__1_i_1_n_0;
  wire y0__107_carry__1_i_2_n_0;
  wire y0__107_carry__1_i_3_n_0;
  wire y0__107_carry__1_i_4_n_0;
  wire y0__107_carry__1_i_5_n_0;
  wire y0__107_carry__1_i_6_n_0;
  wire y0__107_carry__1_i_7_n_0;
  wire y0__107_carry__1_i_8_n_0;
  wire y0__107_carry__1_n_0;
  wire y0__107_carry__1_n_1;
  wire y0__107_carry__1_n_2;
  wire y0__107_carry__1_n_3;
  wire y0__107_carry__2_i_10_n_0;
  wire y0__107_carry__2_i_11_n_0;
  wire y0__107_carry__2_i_12_n_0;
  wire y0__107_carry__2_i_13_n_0;
  wire y0__107_carry__2_i_14_n_0;
  wire y0__107_carry__2_i_15_n_0;
  wire y0__107_carry__2_i_16_n_0;
  wire y0__107_carry__2_i_1_n_0;
  wire y0__107_carry__2_i_2_n_0;
  wire y0__107_carry__2_i_3_n_0;
  wire y0__107_carry__2_i_4_n_0;
  wire y0__107_carry__2_i_5_n_0;
  wire y0__107_carry__2_i_6_n_0;
  wire y0__107_carry__2_i_7_n_0;
  wire y0__107_carry__2_i_8_n_0;
  wire y0__107_carry__2_i_9_n_0;
  wire y0__107_carry__2_n_0;
  wire y0__107_carry__2_n_1;
  wire y0__107_carry__2_n_2;
  wire y0__107_carry__2_n_3;
  wire y0__107_carry__3_i_10_n_0;
  wire y0__107_carry__3_i_11_n_0;
  wire y0__107_carry__3_i_12_n_0;
  wire y0__107_carry__3_i_13_n_0;
  wire y0__107_carry__3_i_14_n_0;
  wire y0__107_carry__3_i_15_n_0;
  wire y0__107_carry__3_i_16_n_0;
  wire y0__107_carry__3_i_17_n_0;
  wire y0__107_carry__3_i_18_n_0;
  wire y0__107_carry__3_i_19_n_0;
  wire y0__107_carry__3_i_1_n_0;
  wire y0__107_carry__3_i_2_n_0;
  wire y0__107_carry__3_i_3_n_0;
  wire y0__107_carry__3_i_4_n_0;
  wire y0__107_carry__3_i_5_n_0;
  wire y0__107_carry__3_i_6_n_0;
  wire y0__107_carry__3_i_7_n_0;
  wire y0__107_carry__3_i_8_n_0;
  wire y0__107_carry__3_i_9_n_0;
  wire y0__107_carry__3_n_0;
  wire y0__107_carry__3_n_1;
  wire y0__107_carry__3_n_2;
  wire y0__107_carry__3_n_3;
  wire y0__107_carry__4_i_10_n_0;
  wire y0__107_carry__4_i_11_n_0;
  wire y0__107_carry__4_i_12_n_0;
  wire y0__107_carry__4_i_13_n_0;
  wire y0__107_carry__4_i_14_n_0;
  wire y0__107_carry__4_i_15_n_0;
  wire y0__107_carry__4_i_16_n_0;
  wire y0__107_carry__4_i_17_n_0;
  wire y0__107_carry__4_i_18_n_0;
  wire y0__107_carry__4_i_19_n_0;
  wire y0__107_carry__4_i_1_n_0;
  wire y0__107_carry__4_i_20_n_0;
  wire y0__107_carry__4_i_2_n_0;
  wire y0__107_carry__4_i_3_n_0;
  wire y0__107_carry__4_i_4_n_0;
  wire y0__107_carry__4_i_5_n_0;
  wire y0__107_carry__4_i_6_n_0;
  wire y0__107_carry__4_i_7_n_0;
  wire y0__107_carry__4_i_8_n_0;
  wire y0__107_carry__4_i_9_n_0;
  wire y0__107_carry__4_n_0;
  wire y0__107_carry__4_n_1;
  wire y0__107_carry__4_n_2;
  wire y0__107_carry__4_n_3;
  wire y0__107_carry__5_i_10_n_0;
  wire y0__107_carry__5_i_11_n_0;
  wire y0__107_carry__5_i_12_n_0;
  wire y0__107_carry__5_i_13_n_0;
  wire y0__107_carry__5_i_14_n_0;
  wire y0__107_carry__5_i_15_n_0;
  wire y0__107_carry__5_i_16_n_0;
  wire y0__107_carry__5_i_17_n_0;
  wire y0__107_carry__5_i_18_n_0;
  wire y0__107_carry__5_i_19_n_0;
  wire y0__107_carry__5_i_1_n_0;
  wire y0__107_carry__5_i_2_n_0;
  wire y0__107_carry__5_i_3_n_0;
  wire y0__107_carry__5_i_4_n_0;
  wire y0__107_carry__5_i_5_n_0;
  wire y0__107_carry__5_i_6_n_0;
  wire y0__107_carry__5_i_7_n_0;
  wire y0__107_carry__5_i_8_n_0;
  wire y0__107_carry__5_i_9_n_0;
  wire y0__107_carry__5_n_0;
  wire y0__107_carry__5_n_1;
  wire y0__107_carry__5_n_2;
  wire y0__107_carry__5_n_3;
  wire y0__107_carry__6_i_10_n_0;
  wire y0__107_carry__6_i_11_n_0;
  wire y0__107_carry__6_i_12_n_0;
  wire y0__107_carry__6_i_13_n_0;
  wire y0__107_carry__6_i_1_n_0;
  wire y0__107_carry__6_i_2_n_0;
  wire y0__107_carry__6_i_3_n_0;
  wire y0__107_carry__6_i_4_n_0;
  wire y0__107_carry__6_i_5_n_0;
  wire y0__107_carry__6_i_6_n_0;
  wire y0__107_carry__6_i_7_n_0;
  wire y0__107_carry__6_i_8_n_0;
  wire y0__107_carry__6_i_9_n_0;
  wire y0__107_carry__6_n_0;
  wire y0__107_carry__6_n_1;
  wire y0__107_carry__6_n_2;
  wire y0__107_carry__6_n_3;
  wire y0__107_carry__7_i_1_n_0;
  wire y0__107_carry__7_i_2_n_0;
  wire y0__107_carry__7_i_3_n_0;
  wire y0__107_carry__7_i_4_n_0;
  wire y0__107_carry__7_n_0;
  wire y0__107_carry__7_n_1;
  wire y0__107_carry__7_n_2;
  wire y0__107_carry__7_n_3;
  wire y0__107_carry__8_i_1_n_0;
  wire y0__107_carry__8_i_2_n_0;
  wire y0__107_carry__8_i_3_n_0;
  wire y0__107_carry__8_i_4_n_0;
  wire y0__107_carry__8_n_1;
  wire y0__107_carry__8_n_2;
  wire y0__107_carry__8_n_3;
  wire y0__107_carry_i_1_n_0;
  wire y0__107_carry_i_2_n_0;
  wire y0__107_carry_i_3_n_0;
  wire y0__107_carry_i_4_n_0;
  wire y0__107_carry_i_5_n_0;
  wire y0__107_carry_i_6_n_0;
  wire y0__107_carry_i_7_n_0;
  wire y0__107_carry_n_0;
  wire y0__107_carry_n_1;
  wire y0__107_carry_n_2;
  wire y0__107_carry_n_3;
  wire y0__1_carry__0_i_1_n_0;
  wire y0__1_carry__0_i_2_n_0;
  wire y0__1_carry__0_i_3_n_0;
  wire y0__1_carry__0_i_4_n_0;
  wire y0__1_carry__0_n_0;
  wire y0__1_carry__0_n_1;
  wire y0__1_carry__0_n_2;
  wire y0__1_carry__0_n_3;
  wire y0__1_carry__0_n_4;
  wire y0__1_carry__0_n_5;
  wire y0__1_carry__0_n_6;
  wire y0__1_carry__0_n_7;
  wire y0__1_carry__1_i_1_n_0;
  wire y0__1_carry__1_i_2_n_0;
  wire y0__1_carry__1_i_3_n_0;
  wire y0__1_carry__1_i_4_n_0;
  wire y0__1_carry__1_n_0;
  wire y0__1_carry__1_n_1;
  wire y0__1_carry__1_n_2;
  wire y0__1_carry__1_n_3;
  wire y0__1_carry__1_n_4;
  wire y0__1_carry__1_n_5;
  wire y0__1_carry__1_n_6;
  wire y0__1_carry__1_n_7;
  wire y0__1_carry__2_i_1_n_0;
  wire y0__1_carry__2_i_2_n_0;
  wire y0__1_carry__2_i_3_n_0;
  wire y0__1_carry__2_i_4_n_0;
  wire y0__1_carry__2_n_0;
  wire y0__1_carry__2_n_1;
  wire y0__1_carry__2_n_2;
  wire y0__1_carry__2_n_3;
  wire y0__1_carry__2_n_4;
  wire y0__1_carry__2_n_5;
  wire y0__1_carry__2_n_6;
  wire y0__1_carry__2_n_7;
  wire y0__1_carry__3_i_1_n_0;
  wire y0__1_carry__3_i_2_n_0;
  wire y0__1_carry__3_i_3_n_0;
  wire y0__1_carry__3_i_4_n_0;
  wire y0__1_carry__3_n_0;
  wire y0__1_carry__3_n_1;
  wire y0__1_carry__3_n_2;
  wire y0__1_carry__3_n_3;
  wire y0__1_carry__3_n_4;
  wire y0__1_carry__3_n_5;
  wire y0__1_carry__3_n_6;
  wire y0__1_carry__3_n_7;
  wire y0__1_carry__4_i_1_n_0;
  wire y0__1_carry__4_i_2_n_0;
  wire y0__1_carry__4_i_3_n_0;
  wire y0__1_carry__4_i_4_n_0;
  wire y0__1_carry__4_i_5_n_0;
  wire y0__1_carry__4_n_0;
  wire y0__1_carry__4_n_1;
  wire y0__1_carry__4_n_2;
  wire y0__1_carry__4_n_3;
  wire y0__1_carry__4_n_4;
  wire y0__1_carry__4_n_5;
  wire y0__1_carry__4_n_6;
  wire y0__1_carry__4_n_7;
  wire y0__1_carry__5_i_1_n_0;
  wire y0__1_carry__5_i_2_n_0;
  wire y0__1_carry__5_i_3_n_0;
  wire y0__1_carry__5_i_4_n_0;
  wire y0__1_carry__5_i_5_n_0;
  wire y0__1_carry__5_i_6_n_0;
  wire y0__1_carry__5_i_7_n_0;
  wire y0__1_carry__5_i_8_n_0;
  wire y0__1_carry__5_n_0;
  wire y0__1_carry__5_n_1;
  wire y0__1_carry__5_n_2;
  wire y0__1_carry__5_n_3;
  wire y0__1_carry__5_n_4;
  wire y0__1_carry__5_n_5;
  wire y0__1_carry__5_n_6;
  wire y0__1_carry__5_n_7;
  wire y0__1_carry__6_i_1_n_0;
  wire y0__1_carry__6_i_2_n_0;
  wire y0__1_carry__6_i_3_n_0;
  wire y0__1_carry__6_i_4_n_0;
  wire y0__1_carry__6_i_5_n_0;
  wire y0__1_carry__6_i_6_n_0;
  wire y0__1_carry__6_i_7_n_0;
  wire y0__1_carry__6_i_8_n_0;
  wire y0__1_carry__6_n_0;
  wire y0__1_carry__6_n_1;
  wire y0__1_carry__6_n_2;
  wire y0__1_carry__6_n_3;
  wire y0__1_carry__6_n_4;
  wire y0__1_carry__6_n_5;
  wire y0__1_carry__6_n_6;
  wire y0__1_carry__6_n_7;
  wire y0__1_carry__7_i_1_n_0;
  wire y0__1_carry__7_i_2_n_0;
  wire y0__1_carry__7_i_3_n_0;
  wire y0__1_carry__7_i_4_n_0;
  wire y0__1_carry__7_i_5_n_0;
  wire y0__1_carry__7_i_6_n_0;
  wire y0__1_carry__7_i_7_n_0;
  wire y0__1_carry__7_i_8_n_0;
  wire y0__1_carry__7_n_0;
  wire y0__1_carry__7_n_1;
  wire y0__1_carry__7_n_2;
  wire y0__1_carry__7_n_3;
  wire y0__1_carry__7_n_4;
  wire y0__1_carry__7_n_5;
  wire y0__1_carry__7_n_6;
  wire y0__1_carry__7_n_7;
  wire y0__1_carry__8_i_1_n_0;
  wire y0__1_carry__8_i_2_n_0;
  wire y0__1_carry__8_i_3_n_0;
  wire y0__1_carry__8_i_4_n_0;
  wire y0__1_carry__8_i_5_n_0;
  wire y0__1_carry__8_n_2;
  wire y0__1_carry__8_n_3;
  wire y0__1_carry__8_n_5;
  wire y0__1_carry__8_n_6;
  wire y0__1_carry__8_n_7;
  wire y0__1_carry_i_1_n_0;
  wire y0__1_carry_i_2_n_0;
  wire y0__1_carry_i_3_n_0;
  wire y0__1_carry_i_4_n_0;
  wire y0__1_carry_n_0;
  wire y0__1_carry_n_1;
  wire y0__1_carry_n_2;
  wire y0__1_carry_n_3;
  wire y0__1_carry_n_4;
  wire y0__1_carry_n_5;
  wire y0__1_carry_n_6;
  wire y0__1_carry_n_7;
  wire \y[0]_i_1_n_0 ;
  wire \y[10]_i_1_n_0 ;
  wire \y[11]_i_1_n_0 ;
  wire \y[12]_i_1_n_0 ;
  wire \y[13]_i_1_n_0 ;
  wire \y[14]_i_1_n_0 ;
  wire \y[15]_i_1_n_0 ;
  wire \y[16]_i_1_n_0 ;
  wire \y[17]_i_1_n_0 ;
  wire \y[18]_i_1_n_0 ;
  wire \y[19]_i_1_n_0 ;
  wire \y[1]_i_1_n_0 ;
  wire \y[20]_i_1_n_0 ;
  wire \y[21]_i_1_n_0 ;
  wire \y[22]_i_1_n_0 ;
  wire \y[23]_i_1_n_0 ;
  wire \y[24]_i_1_n_0 ;
  wire \y[25]_i_1_n_0 ;
  wire \y[26]_i_1_n_0 ;
  wire \y[27]_i_1_n_0 ;
  wire \y[28]_i_1_n_0 ;
  wire \y[29]_i_1_n_0 ;
  wire \y[2]_i_1_n_0 ;
  wire \y[30]_i_1_n_0 ;
  wire \y[31]_i_1_n_0 ;
  wire \y[32]_i_1_n_0 ;
  wire \y[33]_i_1_n_0 ;
  wire \y[34]_i_1_n_0 ;
  wire \y[35]_i_1_n_0 ;
  wire \y[36]_i_1_n_0 ;
  wire \y[37]_i_1_n_0 ;
  wire \y[3]_i_1_n_0 ;
  wire \y[4]_i_1_n_0 ;
  wire \y[5]_i_1_n_0 ;
  wire \y[6]_i_1_n_0 ;
  wire \y[7]_i_1_n_0 ;
  wire \y[8]_i_1_n_0 ;
  wire \y[9]_i_1_n_0 ;
  wire [0:0]NLW_x0_carry_O_UNCONNECTED;
  wire [3:0]NLW_x0_carry__6_CO_UNCONNECTED;
  wire [3:1]NLW_x0_carry__6_O_UNCONNECTED;
  wire [3:3]NLW_y0__107_carry__8_CO_UNCONNECTED;
  wire [3:2]NLW_y0__1_carry__8_CO_UNCONNECTED;
  wire [3:3]NLW_y0__1_carry__8_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h2)) 
    \dout[0]_INST_0 
       (.I0(y[23]),
        .I1(mute),
        .O(dout[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout[10]_INST_0 
       (.I0(y[33]),
        .I1(mute),
        .O(dout[10]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout[11]_INST_0 
       (.I0(y[34]),
        .I1(mute),
        .O(dout[11]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout[12]_INST_0 
       (.I0(y[35]),
        .I1(mute),
        .O(dout[12]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout[13]_INST_0 
       (.I0(y[36]),
        .I1(mute),
        .O(dout[13]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout[14]_INST_0 
       (.I0(y[37]),
        .I1(mute),
        .O(dout[14]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout[15]_INST_0 
       (.I0(y[38]),
        .I1(mute),
        .O(dout[15]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout[1]_INST_0 
       (.I0(y[24]),
        .I1(mute),
        .O(dout[1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout[2]_INST_0 
       (.I0(y[25]),
        .I1(mute),
        .O(dout[2]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout[3]_INST_0 
       (.I0(y[26]),
        .I1(mute),
        .O(dout[3]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout[4]_INST_0 
       (.I0(y[27]),
        .I1(mute),
        .O(dout[4]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout[5]_INST_0 
       (.I0(y[28]),
        .I1(mute),
        .O(dout[5]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout[6]_INST_0 
       (.I0(y[29]),
        .I1(mute),
        .O(dout[6]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout[7]_INST_0 
       (.I0(y[30]),
        .I1(mute),
        .O(dout[7]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout[8]_INST_0 
       (.I0(y[31]),
        .I1(mute),
        .O(dout[8]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout[9]_INST_0 
       (.I0(y[32]),
        .I1(mute),
        .O(dout[9]));
  CARRY4 x0_carry
       (.CI(1'b0),
        .CO({x0_carry_n_0,x0_carry_n_1,x0_carry_n_2,x0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,x0_carry_i_1_n_0,1'b0}),
        .O({x0[14:12],NLW_x0_carry_O_UNCONNECTED[0]}),
        .S({x0_carry_i_2_n_0,x0_carry_i_3_n_0,x00,1'b0}));
  CARRY4 x0_carry__0
       (.CI(x0_carry_n_0),
        .CO({x0_carry__0_n_0,x0_carry__0_n_1,x0_carry__0_n_2,x0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(x0[18:15]),
        .S({x0_carry__0_i_1_n_0,x0_carry__0_i_2_n_0,x0_carry__0_i_3_n_0,x0_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h1D)) 
    x0_carry__0_i_1
       (.I0(din[5]),
        .I1(sample_rate),
        .I2(din[6]),
        .O(x0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    x0_carry__0_i_2
       (.I0(din[4]),
        .I1(sample_rate),
        .I2(din[5]),
        .O(x0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    x0_carry__0_i_3
       (.I0(din[3]),
        .I1(sample_rate),
        .I2(din[4]),
        .O(x0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    x0_carry__0_i_4
       (.I0(din[2]),
        .I1(sample_rate),
        .I2(din[3]),
        .O(x0_carry__0_i_4_n_0));
  CARRY4 x0_carry__1
       (.CI(x0_carry__0_n_0),
        .CO({x0_carry__1_n_0,x0_carry__1_n_1,x0_carry__1_n_2,x0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(x0[22:19]),
        .S({x0_carry__1_i_1_n_0,x0_carry__1_i_2_n_0,x0_carry__1_i_3_n_0,x0_carry__1_i_4_n_0}));
  LUT3 #(
    .INIT(8'h1D)) 
    x0_carry__1_i_1
       (.I0(din[9]),
        .I1(sample_rate),
        .I2(din[10]),
        .O(x0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    x0_carry__1_i_2
       (.I0(din[8]),
        .I1(sample_rate),
        .I2(din[9]),
        .O(x0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    x0_carry__1_i_3
       (.I0(din[7]),
        .I1(sample_rate),
        .I2(din[8]),
        .O(x0_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    x0_carry__1_i_4
       (.I0(din[6]),
        .I1(sample_rate),
        .I2(din[7]),
        .O(x0_carry__1_i_4_n_0));
  CARRY4 x0_carry__2
       (.CI(x0_carry__1_n_0),
        .CO({x0_carry__2_n_0,x0_carry__2_n_1,x0_carry__2_n_2,x0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(din[3:0]),
        .O(x0[26:23]),
        .S({x0_carry__2_i_1_n_0,x0_carry__2_i_2_n_0,x0_carry__2_i_3_n_0,x0_carry__2_i_4_n_0}));
  LUT4 #(
    .INIT(16'hA959)) 
    x0_carry__2_i_1
       (.I0(din[3]),
        .I1(din[13]),
        .I2(sample_rate),
        .I3(din[14]),
        .O(x0_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'hA959)) 
    x0_carry__2_i_2
       (.I0(din[2]),
        .I1(din[12]),
        .I2(sample_rate),
        .I3(din[13]),
        .O(x0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'hA959)) 
    x0_carry__2_i_3
       (.I0(din[1]),
        .I1(din[11]),
        .I2(sample_rate),
        .I3(din[12]),
        .O(x0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'hA959)) 
    x0_carry__2_i_4
       (.I0(din[0]),
        .I1(din[10]),
        .I2(sample_rate),
        .I3(din[11]),
        .O(x0_carry__2_i_4_n_0));
  CARRY4 x0_carry__3
       (.CI(x0_carry__2_n_0),
        .CO({x0_carry__3_n_0,x0_carry__3_n_1,x0_carry__3_n_2,x0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({din[6],din[15],p_0_in0,din[4]}),
        .O(x0[30:27]),
        .S({x0_carry__3_i_2_n_0,x0_carry__3_i_3_n_0,x0_carry__3_i_4_n_0,x0_carry__3_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    x0_carry__3_i_1
       (.I0(din[15]),
        .O(p_0_in0));
  LUT2 #(
    .INIT(4'h9)) 
    x0_carry__3_i_2
       (.I0(din[6]),
        .I1(din[7]),
        .O(x0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    x0_carry__3_i_3
       (.I0(din[15]),
        .I1(din[6]),
        .O(x0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    x0_carry__3_i_4
       (.I0(din[15]),
        .I1(din[5]),
        .O(x0_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'hA959)) 
    x0_carry__3_i_5
       (.I0(din[4]),
        .I1(din[14]),
        .I2(sample_rate),
        .I3(din[15]),
        .O(x0_carry__3_i_5_n_0));
  CARRY4 x0_carry__4
       (.CI(x0_carry__3_n_0),
        .CO({x0_carry__4_n_0,x0_carry__4_n_1,x0_carry__4_n_2,x0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(din[10:7]),
        .O(x0[34:31]),
        .S({x0_carry__4_i_1_n_0,x0_carry__4_i_2_n_0,x0_carry__4_i_3_n_0,x0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    x0_carry__4_i_1
       (.I0(din[10]),
        .I1(din[11]),
        .O(x0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    x0_carry__4_i_2
       (.I0(din[9]),
        .I1(din[10]),
        .O(x0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    x0_carry__4_i_3
       (.I0(din[8]),
        .I1(din[9]),
        .O(x0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    x0_carry__4_i_4
       (.I0(din[7]),
        .I1(din[8]),
        .O(x0_carry__4_i_4_n_0));
  CARRY4 x0_carry__5
       (.CI(x0_carry__4_n_0),
        .CO({x0_carry__5_n_0,x0_carry__5_n_1,x0_carry__5_n_2,x0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(din[14:11]),
        .O(x0[38:35]),
        .S({x0_carry__5_i_1_n_0,x0_carry__5_i_2_n_0,x0_carry__5_i_3_n_0,x0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    x0_carry__5_i_1
       (.I0(din[14]),
        .I1(din[15]),
        .O(x0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    x0_carry__5_i_2
       (.I0(din[13]),
        .I1(din[14]),
        .O(x0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    x0_carry__5_i_3
       (.I0(din[12]),
        .I1(din[13]),
        .O(x0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    x0_carry__5_i_4
       (.I0(din[11]),
        .I1(din[12]),
        .O(x0_carry__5_i_4_n_0));
  CARRY4 x0_carry__6
       (.CI(x0_carry__5_n_0),
        .CO(NLW_x0_carry__6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_x0_carry__6_O_UNCONNECTED[3:1],x0[39]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h7)) 
    x0_carry_i_1
       (.I0(din[0]),
        .I1(sample_rate),
        .O(x0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    x0_carry_i_2
       (.I0(din[1]),
        .I1(sample_rate),
        .I2(din[2]),
        .O(x0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    x0_carry_i_3
       (.I0(din[0]),
        .I1(sample_rate),
        .I2(din[1]),
        .O(x0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    x0_carry_i_4
       (.I0(sample_rate),
        .I1(din[0]),
        .O(x00));
  FDRE \x1_reg[12] 
       (.C(clk),
        .CE(ce),
        .D(x0[12]),
        .Q(x1[12]),
        .R(1'b0));
  FDRE \x1_reg[13] 
       (.C(clk),
        .CE(ce),
        .D(x0[13]),
        .Q(x1[13]),
        .R(1'b0));
  FDRE \x1_reg[14] 
       (.C(clk),
        .CE(ce),
        .D(x0[14]),
        .Q(x1[14]),
        .R(1'b0));
  FDRE \x1_reg[15] 
       (.C(clk),
        .CE(ce),
        .D(x0[15]),
        .Q(x1[15]),
        .R(1'b0));
  FDRE \x1_reg[16] 
       (.C(clk),
        .CE(ce),
        .D(x0[16]),
        .Q(x1[16]),
        .R(1'b0));
  FDRE \x1_reg[17] 
       (.C(clk),
        .CE(ce),
        .D(x0[17]),
        .Q(x1[17]),
        .R(1'b0));
  FDRE \x1_reg[18] 
       (.C(clk),
        .CE(ce),
        .D(x0[18]),
        .Q(x1[18]),
        .R(1'b0));
  FDRE \x1_reg[19] 
       (.C(clk),
        .CE(ce),
        .D(x0[19]),
        .Q(x1[19]),
        .R(1'b0));
  FDRE \x1_reg[20] 
       (.C(clk),
        .CE(ce),
        .D(x0[20]),
        .Q(x1[20]),
        .R(1'b0));
  FDRE \x1_reg[21] 
       (.C(clk),
        .CE(ce),
        .D(x0[21]),
        .Q(x1[21]),
        .R(1'b0));
  FDRE \x1_reg[22] 
       (.C(clk),
        .CE(ce),
        .D(x0[22]),
        .Q(x1[22]),
        .R(1'b0));
  FDRE \x1_reg[23] 
       (.C(clk),
        .CE(ce),
        .D(x0[23]),
        .Q(x1[23]),
        .R(1'b0));
  FDRE \x1_reg[24] 
       (.C(clk),
        .CE(ce),
        .D(x0[24]),
        .Q(x1[24]),
        .R(1'b0));
  FDRE \x1_reg[25] 
       (.C(clk),
        .CE(ce),
        .D(x0[25]),
        .Q(x1[25]),
        .R(1'b0));
  FDRE \x1_reg[26] 
       (.C(clk),
        .CE(ce),
        .D(x0[26]),
        .Q(x1[26]),
        .R(1'b0));
  FDRE \x1_reg[27] 
       (.C(clk),
        .CE(ce),
        .D(x0[27]),
        .Q(x1[27]),
        .R(1'b0));
  FDRE \x1_reg[28] 
       (.C(clk),
        .CE(ce),
        .D(x0[28]),
        .Q(x1[28]),
        .R(1'b0));
  FDRE \x1_reg[29] 
       (.C(clk),
        .CE(ce),
        .D(x0[29]),
        .Q(x1[29]),
        .R(1'b0));
  FDRE \x1_reg[30] 
       (.C(clk),
        .CE(ce),
        .D(x0[30]),
        .Q(x1[30]),
        .R(1'b0));
  FDRE \x1_reg[31] 
       (.C(clk),
        .CE(ce),
        .D(x0[31]),
        .Q(x1[31]),
        .R(1'b0));
  FDRE \x1_reg[32] 
       (.C(clk),
        .CE(ce),
        .D(x0[32]),
        .Q(x1[32]),
        .R(1'b0));
  FDRE \x1_reg[33] 
       (.C(clk),
        .CE(ce),
        .D(x0[33]),
        .Q(x1[33]),
        .R(1'b0));
  FDRE \x1_reg[34] 
       (.C(clk),
        .CE(ce),
        .D(x0[34]),
        .Q(x1[34]),
        .R(1'b0));
  FDRE \x1_reg[35] 
       (.C(clk),
        .CE(ce),
        .D(x0[35]),
        .Q(x1[35]),
        .R(1'b0));
  FDRE \x1_reg[36] 
       (.C(clk),
        .CE(ce),
        .D(x0[36]),
        .Q(x1[36]),
        .R(1'b0));
  FDRE \x1_reg[37] 
       (.C(clk),
        .CE(ce),
        .D(x0[37]),
        .Q(x1[37]),
        .R(1'b0));
  FDRE \x1_reg[38] 
       (.C(clk),
        .CE(ce),
        .D(x0[38]),
        .Q(x1[38]),
        .R(1'b0));
  FDRE \x1_reg[39] 
       (.C(clk),
        .CE(ce),
        .D(x0[39]),
        .Q(x1[39]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y0__107_carry
       (.CI(1'b0),
        .CO({y0__107_carry_n_0,y0__107_carry_n_1,y0__107_carry_n_2,y0__107_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y0__107_carry_i_1_n_0,y0__1_carry_n_7,y0__107_carry_i_2_n_0,y0__107_carry_i_3_n_0}),
        .O(y0__0[3:0]),
        .S({y0__107_carry_i_4_n_0,y0__107_carry_i_5_n_0,y0__107_carry_i_6_n_0,y0__107_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y0__107_carry__0
       (.CI(y0__107_carry_n_0),
        .CO({y0__107_carry__0_n_0,y0__107_carry__0_n_1,y0__107_carry__0_n_2,y0__107_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y0__107_carry__0_i_1_n_0,y0__107_carry__0_i_2_n_0,y0__107_carry__0_i_3_n_0,y0__107_carry__0_i_4_n_0}),
        .O(y0__0[7:4]),
        .S({y0__107_carry__0_i_5_n_0,y0__107_carry__0_i_6_n_0,y0__107_carry__0_i_7_n_0,y0__107_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h02A2)) 
    y0__107_carry__0_i_1
       (.I0(y0__1_carry__0_n_6),
        .I1(y[15]),
        .I2(sample_rate),
        .I3(y[16]),
        .O(y0__107_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    y0__107_carry__0_i_2
       (.I0(y0__1_carry__0_n_7),
        .I1(y[14]),
        .I2(sample_rate),
        .I3(y[15]),
        .O(y0__107_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    y0__107_carry__0_i_3
       (.I0(y0__1_carry_n_4),
        .I1(y[13]),
        .I2(sample_rate),
        .I3(y[14]),
        .O(y0__107_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    y0__107_carry__0_i_4
       (.I0(y0__1_carry_n_5),
        .I1(y[12]),
        .I2(sample_rate),
        .I3(y[13]),
        .O(y0__107_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hF3B40CB40C4BF34B)) 
    y0__107_carry__0_i_5
       (.I0(y[15]),
        .I1(y0__1_carry__0_n_6),
        .I2(y[16]),
        .I3(sample_rate),
        .I4(y[17]),
        .I5(y0__1_carry__0_n_5),
        .O(y0__107_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hF3B40CB40C4BF34B)) 
    y0__107_carry__0_i_6
       (.I0(y[14]),
        .I1(y0__1_carry__0_n_7),
        .I2(y[15]),
        .I3(sample_rate),
        .I4(y[16]),
        .I5(y0__1_carry__0_n_6),
        .O(y0__107_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hF3B40CB40C4BF34B)) 
    y0__107_carry__0_i_7
       (.I0(y[13]),
        .I1(y0__1_carry_n_4),
        .I2(y[14]),
        .I3(sample_rate),
        .I4(y[15]),
        .I5(y0__1_carry__0_n_7),
        .O(y0__107_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hF3B40CB40C4BF34B)) 
    y0__107_carry__0_i_8
       (.I0(y[12]),
        .I1(y0__1_carry_n_5),
        .I2(y[13]),
        .I3(sample_rate),
        .I4(y[14]),
        .I5(y0__1_carry_n_4),
        .O(y0__107_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y0__107_carry__1
       (.CI(y0__107_carry__0_n_0),
        .CO({y0__107_carry__1_n_0,y0__107_carry__1_n_1,y0__107_carry__1_n_2,y0__107_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({y0__107_carry__1_i_1_n_0,y0__107_carry__1_i_2_n_0,y0__107_carry__1_i_3_n_0,y0__107_carry__1_i_4_n_0}),
        .O(y0__0[11:8]),
        .S({y0__107_carry__1_i_5_n_0,y0__107_carry__1_i_6_n_0,y0__107_carry__1_i_7_n_0,y0__107_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h02A2)) 
    y0__107_carry__1_i_1
       (.I0(y0__1_carry__1_n_6),
        .I1(y[19]),
        .I2(sample_rate),
        .I3(y[20]),
        .O(y0__107_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    y0__107_carry__1_i_2
       (.I0(y0__1_carry__1_n_7),
        .I1(y[18]),
        .I2(sample_rate),
        .I3(y[19]),
        .O(y0__107_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    y0__107_carry__1_i_3
       (.I0(y0__1_carry__0_n_4),
        .I1(y[17]),
        .I2(sample_rate),
        .I3(y[18]),
        .O(y0__107_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    y0__107_carry__1_i_4
       (.I0(y0__1_carry__0_n_5),
        .I1(y[16]),
        .I2(sample_rate),
        .I3(y[17]),
        .O(y0__107_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hF0BB3C440F44C3BB)) 
    y0__107_carry__1_i_5
       (.I0(y[19]),
        .I1(y0__1_carry__1_n_6),
        .I2(y[21]),
        .I3(sample_rate),
        .I4(y[20]),
        .I5(y0__1_carry__1_n_5),
        .O(y0__107_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hF3B40CB40C4BF34B)) 
    y0__107_carry__1_i_6
       (.I0(y[18]),
        .I1(y0__1_carry__1_n_7),
        .I2(y[19]),
        .I3(sample_rate),
        .I4(y[20]),
        .I5(y0__1_carry__1_n_6),
        .O(y0__107_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hF3B40CB40C4BF34B)) 
    y0__107_carry__1_i_7
       (.I0(y[17]),
        .I1(y0__1_carry__0_n_4),
        .I2(y[18]),
        .I3(sample_rate),
        .I4(y[19]),
        .I5(y0__1_carry__1_n_7),
        .O(y0__107_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hF3B40CB40C4BF34B)) 
    y0__107_carry__1_i_8
       (.I0(y[16]),
        .I1(y0__1_carry__0_n_5),
        .I2(y[17]),
        .I3(sample_rate),
        .I4(y[18]),
        .I5(y0__1_carry__0_n_4),
        .O(y0__107_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y0__107_carry__2
       (.CI(y0__107_carry__1_n_0),
        .CO({y0__107_carry__2_n_0,y0__107_carry__2_n_1,y0__107_carry__2_n_2,y0__107_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({y0__107_carry__2_i_1_n_0,y0__107_carry__2_i_2_n_0,y0__107_carry__2_i_3_n_0,y0__107_carry__2_i_4_n_0}),
        .O(y0__0[15:12]),
        .S({y0__107_carry__2_i_5_n_0,y0__107_carry__2_i_6_n_0,y0__107_carry__2_i_7_n_0,y0__107_carry__2_i_8_n_0}));
  LUT6 #(
    .INIT(64'h00000000444DDD4D)) 
    y0__107_carry__2_i_1
       (.I0(y0__107_carry__2_i_9_n_0),
        .I1(y0__1_carry__2_n_7),
        .I2(y[22]),
        .I3(sample_rate),
        .I4(y[23]),
        .I5(y0__107_carry__2_i_10_n_0),
        .O(y0__107_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h5A5A3CC3A5A53CC3)) 
    y0__107_carry__2_i_10
       (.I0(din[2]),
        .I1(din[1]),
        .I2(y0__1_carry__2_n_6),
        .I3(y[23]),
        .I4(sample_rate),
        .I5(y[24]),
        .O(y0__107_carry__2_i_10_n_0));
  LUT6 #(
    .INIT(64'hA5A5C33C5A5AC33C)) 
    y0__107_carry__2_i_11
       (.I0(din[1]),
        .I1(din[0]),
        .I2(y0__1_carry__2_n_7),
        .I3(y[22]),
        .I4(sample_rate),
        .I5(y[23]),
        .O(y0__107_carry__2_i_11_n_0));
  LUT6 #(
    .INIT(64'h02A2A2F20BABABFB)) 
    y0__107_carry__2_i_12
       (.I0(y0__1_carry__2_n_6),
        .I1(din[1]),
        .I2(sample_rate),
        .I3(din[2]),
        .I4(y[24]),
        .I5(y[23]),
        .O(y0__107_carry__2_i_12_n_0));
  LUT6 #(
    .INIT(64'hA5A5C33C5A5AC33C)) 
    y0__107_carry__2_i_13
       (.I0(din[3]),
        .I1(din[2]),
        .I2(y0__1_carry__2_n_5),
        .I3(y[24]),
        .I4(sample_rate),
        .I5(y[25]),
        .O(y0__107_carry__2_i_13_n_0));
  LUT6 #(
    .INIT(64'hB8FF88FC30BB00B8)) 
    y0__107_carry__2_i_14
       (.I0(y[23]),
        .I1(sample_rate),
        .I2(y[22]),
        .I3(y0__1_carry__2_n_7),
        .I4(din[0]),
        .I5(din[1]),
        .O(y0__107_carry__2_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00020A02)) 
    y0__107_carry__2_i_15
       (.I0(y0__1_carry__1_n_5),
        .I1(y[20]),
        .I2(y[21]),
        .I3(sample_rate),
        .I4(y[22]),
        .O(y0__107_carry__2_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    y0__107_carry__2_i_16
       (.I0(y[20]),
        .I1(sample_rate),
        .I2(y[21]),
        .I3(y0__1_carry__1_n_5),
        .O(y0__107_carry__2_i_16_n_0));
  LUT6 #(
    .INIT(64'h0407000000000000)) 
    y0__107_carry__2_i_2
       (.I0(y[22]),
        .I1(sample_rate),
        .I2(y[21]),
        .I3(y[20]),
        .I4(y0__1_carry__1_n_5),
        .I5(y0__107_carry__2_i_11_n_0),
        .O(y0__107_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'hFBF8FFFF04070000)) 
    y0__107_carry__2_i_3
       (.I0(y[22]),
        .I1(sample_rate),
        .I2(y[21]),
        .I3(y[20]),
        .I4(y0__1_carry__1_n_5),
        .I5(y0__107_carry__2_i_11_n_0),
        .O(y0__107_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    y0__107_carry__2_i_4
       (.I0(y0__1_carry__1_n_4),
        .I1(din[0]),
        .I2(sample_rate),
        .O(y0__107_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y0__107_carry__2_i_5
       (.I0(y0__107_carry__2_i_1_n_0),
        .I1(y0__107_carry__2_i_12_n_0),
        .I2(y0__107_carry__2_i_13_n_0),
        .O(y0__107_carry__2_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y0__107_carry__2_i_6
       (.I0(y0__107_carry__2_i_2_n_0),
        .I1(y0__107_carry__2_i_10_n_0),
        .I2(y0__107_carry__2_i_14_n_0),
        .O(y0__107_carry__2_i_6_n_0));
  LUT5 #(
    .INIT(32'h99996999)) 
    y0__107_carry__2_i_7
       (.I0(y0__107_carry__2_i_11_n_0),
        .I1(y0__107_carry__2_i_15_n_0),
        .I2(sample_rate),
        .I3(din[0]),
        .I4(y0__1_carry__1_n_4),
        .O(y0__107_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h69CC6933963396CC)) 
    y0__107_carry__2_i_8
       (.I0(din[0]),
        .I1(y0__1_carry__1_n_4),
        .I2(y[22]),
        .I3(sample_rate),
        .I4(y[21]),
        .I5(y0__107_carry__2_i_16_n_0),
        .O(y0__107_carry__2_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    y0__107_carry__2_i_9
       (.I0(din[1]),
        .I1(sample_rate),
        .I2(din[0]),
        .O(y0__107_carry__2_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y0__107_carry__3
       (.CI(y0__107_carry__2_n_0),
        .CO({y0__107_carry__3_n_0,y0__107_carry__3_n_1,y0__107_carry__3_n_2,y0__107_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({y0__107_carry__3_i_1_n_0,y0__107_carry__3_i_2_n_0,y0__107_carry__3_i_3_n_0,y0__107_carry__3_i_4_n_0}),
        .O(y0__0[19:16]),
        .S({y0__107_carry__3_i_5_n_0,y0__107_carry__3_i_6_n_0,y0__107_carry__3_i_7_n_0,y0__107_carry__3_i_8_n_0}));
  LUT6 #(
    .INIT(64'hB84747B800000000)) 
    y0__107_carry__3_i_1
       (.I0(y[28]),
        .I1(sample_rate),
        .I2(y[27]),
        .I3(y0__1_carry__3_n_6),
        .I4(y0__107_carry__3_i_9_n_0),
        .I5(y0__107_carry__3_i_10_n_0),
        .O(y0__107_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'h02A2A2F20BABABFB)) 
    y0__107_carry__3_i_10
       (.I0(y0__1_carry__3_n_7),
        .I1(din[4]),
        .I2(sample_rate),
        .I3(din[5]),
        .I4(y[27]),
        .I5(y[26]),
        .O(y0__107_carry__3_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    y0__107_carry__3_i_11
       (.I0(din[5]),
        .I1(sample_rate),
        .I2(din[4]),
        .O(y0__107_carry__3_i_11_n_0));
  LUT6 #(
    .INIT(64'h02A2A2F20BABABFB)) 
    y0__107_carry__3_i_12
       (.I0(y0__1_carry__2_n_4),
        .I1(din[3]),
        .I2(sample_rate),
        .I3(din[4]),
        .I4(y[26]),
        .I5(y[25]),
        .O(y0__107_carry__3_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    y0__107_carry__3_i_13
       (.I0(din[3]),
        .I1(sample_rate),
        .I2(din[2]),
        .O(y0__107_carry__3_i_13_n_0));
  LUT6 #(
    .INIT(64'h5A5A3CC3A5A53CC3)) 
    y0__107_carry__3_i_14
       (.I0(din[4]),
        .I1(din[3]),
        .I2(y0__1_carry__2_n_4),
        .I3(y[25]),
        .I4(sample_rate),
        .I5(y[26]),
        .O(y0__107_carry__3_i_14_n_0));
  LUT6 #(
    .INIT(64'h02A2A2F20BABABFB)) 
    y0__107_carry__3_i_15
       (.I0(y0__1_carry__3_n_6),
        .I1(din[5]),
        .I2(sample_rate),
        .I3(din[6]),
        .I4(y[28]),
        .I5(y[27]),
        .O(y0__107_carry__3_i_15_n_0));
  LUT6 #(
    .INIT(64'hA5A5C33C5A5AC33C)) 
    y0__107_carry__3_i_16
       (.I0(din[7]),
        .I1(din[6]),
        .I2(y0__1_carry__3_n_5),
        .I3(y[28]),
        .I4(sample_rate),
        .I5(y[29]),
        .O(y0__107_carry__3_i_16_n_0));
  LUT6 #(
    .INIT(64'hA5A5C33C5A5AC33C)) 
    y0__107_carry__3_i_17
       (.I0(din[6]),
        .I1(din[5]),
        .I2(y0__1_carry__3_n_6),
        .I3(y[27]),
        .I4(sample_rate),
        .I5(y[28]),
        .O(y0__107_carry__3_i_17_n_0));
  LUT6 #(
    .INIT(64'hA5A5C33C5A5AC33C)) 
    y0__107_carry__3_i_18
       (.I0(din[5]),
        .I1(din[4]),
        .I2(y0__1_carry__3_n_7),
        .I3(y[26]),
        .I4(sample_rate),
        .I5(y[27]),
        .O(y0__107_carry__3_i_18_n_0));
  LUT6 #(
    .INIT(64'hB8FF88FC30BB00B8)) 
    y0__107_carry__3_i_19
       (.I0(y[25]),
        .I1(sample_rate),
        .I2(y[24]),
        .I3(y0__1_carry__2_n_5),
        .I4(din[2]),
        .I5(din[3]),
        .O(y0__107_carry__3_i_19_n_0));
  LUT6 #(
    .INIT(64'hB84747B800000000)) 
    y0__107_carry__3_i_2
       (.I0(y[27]),
        .I1(sample_rate),
        .I2(y[26]),
        .I3(y0__1_carry__3_n_7),
        .I4(y0__107_carry__3_i_11_n_0),
        .I5(y0__107_carry__3_i_12_n_0),
        .O(y0__107_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'h00000000444DDD4D)) 
    y0__107_carry__3_i_3
       (.I0(y0__107_carry__3_i_13_n_0),
        .I1(y0__1_carry__2_n_5),
        .I2(y[24]),
        .I3(sample_rate),
        .I4(y[25]),
        .I5(y0__107_carry__3_i_14_n_0),
        .O(y0__107_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'hB84747B800000000)) 
    y0__107_carry__3_i_4
       (.I0(y[25]),
        .I1(sample_rate),
        .I2(y[24]),
        .I3(y0__1_carry__2_n_5),
        .I4(y0__107_carry__3_i_13_n_0),
        .I5(y0__107_carry__2_i_12_n_0),
        .O(y0__107_carry__3_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y0__107_carry__3_i_5
       (.I0(y0__107_carry__3_i_1_n_0),
        .I1(y0__107_carry__3_i_15_n_0),
        .I2(y0__107_carry__3_i_16_n_0),
        .O(y0__107_carry__3_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y0__107_carry__3_i_6
       (.I0(y0__107_carry__3_i_2_n_0),
        .I1(y0__107_carry__3_i_10_n_0),
        .I2(y0__107_carry__3_i_17_n_0),
        .O(y0__107_carry__3_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y0__107_carry__3_i_7
       (.I0(y0__107_carry__3_i_3_n_0),
        .I1(y0__107_carry__3_i_12_n_0),
        .I2(y0__107_carry__3_i_18_n_0),
        .O(y0__107_carry__3_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y0__107_carry__3_i_8
       (.I0(y0__107_carry__3_i_4_n_0),
        .I1(y0__107_carry__3_i_14_n_0),
        .I2(y0__107_carry__3_i_19_n_0),
        .O(y0__107_carry__3_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    y0__107_carry__3_i_9
       (.I0(din[6]),
        .I1(sample_rate),
        .I2(din[5]),
        .O(y0__107_carry__3_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y0__107_carry__4
       (.CI(y0__107_carry__3_n_0),
        .CO({y0__107_carry__4_n_0,y0__107_carry__4_n_1,y0__107_carry__4_n_2,y0__107_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({y0__107_carry__4_i_1_n_0,y0__107_carry__4_i_2_n_0,y0__107_carry__4_i_3_n_0,y0__107_carry__4_i_4_n_0}),
        .O(y0__0[23:20]),
        .S({y0__107_carry__4_i_5_n_0,y0__107_carry__4_i_6_n_0,y0__107_carry__4_i_7_n_0,y0__107_carry__4_i_8_n_0}));
  LUT6 #(
    .INIT(64'hB84747B800000000)) 
    y0__107_carry__4_i_1
       (.I0(y[32]),
        .I1(sample_rate),
        .I2(y[31]),
        .I3(y0__1_carry__4_n_6),
        .I4(y0__107_carry__4_i_9_n_0),
        .I5(y0__107_carry__4_i_10_n_0),
        .O(y0__107_carry__4_i_1_n_0));
  LUT6 #(
    .INIT(64'h02A2A2F20BABABFB)) 
    y0__107_carry__4_i_10
       (.I0(y0__1_carry__4_n_7),
        .I1(din[8]),
        .I2(sample_rate),
        .I3(din[9]),
        .I4(y[31]),
        .I5(y[30]),
        .O(y0__107_carry__4_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    y0__107_carry__4_i_11
       (.I0(din[9]),
        .I1(sample_rate),
        .I2(din[8]),
        .O(y0__107_carry__4_i_11_n_0));
  LUT6 #(
    .INIT(64'h02A2A2F20BABABFB)) 
    y0__107_carry__4_i_12
       (.I0(y0__1_carry__3_n_4),
        .I1(din[7]),
        .I2(sample_rate),
        .I3(din[8]),
        .I4(y[30]),
        .I5(y[29]),
        .O(y0__107_carry__4_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    y0__107_carry__4_i_13
       (.I0(din[8]),
        .I1(sample_rate),
        .I2(din[7]),
        .O(y0__107_carry__4_i_13_n_0));
  LUT6 #(
    .INIT(64'h02A2A2F20BABABFB)) 
    y0__107_carry__4_i_14
       (.I0(y0__1_carry__3_n_5),
        .I1(din[6]),
        .I2(sample_rate),
        .I3(din[7]),
        .I4(y[29]),
        .I5(y[28]),
        .O(y0__107_carry__4_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    y0__107_carry__4_i_15
       (.I0(din[7]),
        .I1(sample_rate),
        .I2(din[6]),
        .O(y0__107_carry__4_i_15_n_0));
  LUT6 #(
    .INIT(64'h02A2A2F20BABABFB)) 
    y0__107_carry__4_i_16
       (.I0(y0__1_carry__4_n_6),
        .I1(din[9]),
        .I2(sample_rate),
        .I3(din[10]),
        .I4(y[32]),
        .I5(y[31]),
        .O(y0__107_carry__4_i_16_n_0));
  LUT6 #(
    .INIT(64'hA5A5C33C5A5AC33C)) 
    y0__107_carry__4_i_17
       (.I0(din[11]),
        .I1(din[10]),
        .I2(y0__1_carry__4_n_5),
        .I3(y[32]),
        .I4(sample_rate),
        .I5(y[33]),
        .O(y0__107_carry__4_i_17_n_0));
  LUT6 #(
    .INIT(64'hA5A5C33C5A5AC33C)) 
    y0__107_carry__4_i_18
       (.I0(din[10]),
        .I1(din[9]),
        .I2(y0__1_carry__4_n_6),
        .I3(y[31]),
        .I4(sample_rate),
        .I5(y[32]),
        .O(y0__107_carry__4_i_18_n_0));
  LUT6 #(
    .INIT(64'hA5A5C33C5A5AC33C)) 
    y0__107_carry__4_i_19
       (.I0(din[9]),
        .I1(din[8]),
        .I2(y0__1_carry__4_n_7),
        .I3(y[30]),
        .I4(sample_rate),
        .I5(y[31]),
        .O(y0__107_carry__4_i_19_n_0));
  LUT6 #(
    .INIT(64'hB84747B800000000)) 
    y0__107_carry__4_i_2
       (.I0(y[31]),
        .I1(sample_rate),
        .I2(y[30]),
        .I3(y0__1_carry__4_n_7),
        .I4(y0__107_carry__4_i_11_n_0),
        .I5(y0__107_carry__4_i_12_n_0),
        .O(y0__107_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'hA5A5C33C5A5AC33C)) 
    y0__107_carry__4_i_20
       (.I0(din[8]),
        .I1(din[7]),
        .I2(y0__1_carry__3_n_4),
        .I3(y[29]),
        .I4(sample_rate),
        .I5(y[30]),
        .O(y0__107_carry__4_i_20_n_0));
  LUT6 #(
    .INIT(64'hB84747B800000000)) 
    y0__107_carry__4_i_3
       (.I0(y[30]),
        .I1(sample_rate),
        .I2(y[29]),
        .I3(y0__1_carry__3_n_4),
        .I4(y0__107_carry__4_i_13_n_0),
        .I5(y0__107_carry__4_i_14_n_0),
        .O(y0__107_carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'hB84747B800000000)) 
    y0__107_carry__4_i_4
       (.I0(y[29]),
        .I1(sample_rate),
        .I2(y[28]),
        .I3(y0__1_carry__3_n_5),
        .I4(y0__107_carry__4_i_15_n_0),
        .I5(y0__107_carry__3_i_15_n_0),
        .O(y0__107_carry__4_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y0__107_carry__4_i_5
       (.I0(y0__107_carry__4_i_1_n_0),
        .I1(y0__107_carry__4_i_16_n_0),
        .I2(y0__107_carry__4_i_17_n_0),
        .O(y0__107_carry__4_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y0__107_carry__4_i_6
       (.I0(y0__107_carry__4_i_2_n_0),
        .I1(y0__107_carry__4_i_10_n_0),
        .I2(y0__107_carry__4_i_18_n_0),
        .O(y0__107_carry__4_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y0__107_carry__4_i_7
       (.I0(y0__107_carry__4_i_3_n_0),
        .I1(y0__107_carry__4_i_12_n_0),
        .I2(y0__107_carry__4_i_19_n_0),
        .O(y0__107_carry__4_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y0__107_carry__4_i_8
       (.I0(y0__107_carry__4_i_4_n_0),
        .I1(y0__107_carry__4_i_14_n_0),
        .I2(y0__107_carry__4_i_20_n_0),
        .O(y0__107_carry__4_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    y0__107_carry__4_i_9
       (.I0(din[10]),
        .I1(sample_rate),
        .I2(din[9]),
        .O(y0__107_carry__4_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y0__107_carry__5
       (.CI(y0__107_carry__4_n_0),
        .CO({y0__107_carry__5_n_0,y0__107_carry__5_n_1,y0__107_carry__5_n_2,y0__107_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({y0__107_carry__5_i_1_n_0,y0__107_carry__5_i_2_n_0,y0__107_carry__5_i_3_n_0,y0__107_carry__5_i_4_n_0}),
        .O(y0__0[27:24]),
        .S({y0__107_carry__5_i_5_n_0,y0__107_carry__5_i_6_n_0,y0__107_carry__5_i_7_n_0,y0__107_carry__5_i_8_n_0}));
  LUT6 #(
    .INIT(64'h00000000444DDD4D)) 
    y0__107_carry__5_i_1
       (.I0(y0__107_carry__5_i_9_n_0),
        .I1(y0__1_carry__5_n_7),
        .I2(y[34]),
        .I3(sample_rate),
        .I4(y[35]),
        .I5(y0__107_carry__5_i_10_n_0),
        .O(y0__107_carry__5_i_1_n_0));
  LUT6 #(
    .INIT(64'h5A5A3CC3A5A53CC3)) 
    y0__107_carry__5_i_10
       (.I0(din[14]),
        .I1(din[13]),
        .I2(y0__1_carry__5_n_6),
        .I3(y[35]),
        .I4(sample_rate),
        .I5(y[36]),
        .O(y0__107_carry__5_i_10_n_0));
  LUT6 #(
    .INIT(64'hB8FF88FC30BB00B8)) 
    y0__107_carry__5_i_11
       (.I0(y[34]),
        .I1(sample_rate),
        .I2(y[33]),
        .I3(y0__1_carry__4_n_4),
        .I4(din[11]),
        .I5(din[12]),
        .O(y0__107_carry__5_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    y0__107_carry__5_i_12
       (.I0(din[12]),
        .I1(sample_rate),
        .I2(din[11]),
        .O(y0__107_carry__5_i_12_n_0));
  LUT6 #(
    .INIT(64'h02A2A2F20BABABFB)) 
    y0__107_carry__5_i_13
       (.I0(y0__1_carry__4_n_5),
        .I1(din[10]),
        .I2(sample_rate),
        .I3(din[11]),
        .I4(y[33]),
        .I5(y[32]),
        .O(y0__107_carry__5_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    y0__107_carry__5_i_14
       (.I0(din[11]),
        .I1(sample_rate),
        .I2(din[10]),
        .O(y0__107_carry__5_i_14_n_0));
  LUT6 #(
    .INIT(64'hC3AAC3553C553CAA)) 
    y0__107_carry__5_i_15
       (.I0(din[14]),
        .I1(din[15]),
        .I2(y[37]),
        .I3(sample_rate),
        .I4(y[36]),
        .I5(y0__1_carry__5_n_5),
        .O(y0__107_carry__5_i_15_n_0));
  LUT6 #(
    .INIT(64'h02A2A2F20BABABFB)) 
    y0__107_carry__5_i_16
       (.I0(y0__1_carry__5_n_6),
        .I1(din[13]),
        .I2(sample_rate),
        .I3(din[14]),
        .I4(y[36]),
        .I5(y[35]),
        .O(y0__107_carry__5_i_16_n_0));
  LUT6 #(
    .INIT(64'hB8FF88FC30BB00B8)) 
    y0__107_carry__5_i_17
       (.I0(y[35]),
        .I1(sample_rate),
        .I2(y[34]),
        .I3(y0__1_carry__5_n_7),
        .I4(din[12]),
        .I5(din[13]),
        .O(y0__107_carry__5_i_17_n_0));
  LUT6 #(
    .INIT(64'h5A5A3CC3A5A53CC3)) 
    y0__107_carry__5_i_18
       (.I0(din[13]),
        .I1(din[12]),
        .I2(y0__1_carry__5_n_7),
        .I3(y[34]),
        .I4(sample_rate),
        .I5(y[35]),
        .O(y0__107_carry__5_i_18_n_0));
  LUT6 #(
    .INIT(64'hA5A5C33C5A5AC33C)) 
    y0__107_carry__5_i_19
       (.I0(din[12]),
        .I1(din[11]),
        .I2(y0__1_carry__4_n_4),
        .I3(y[33]),
        .I4(sample_rate),
        .I5(y[34]),
        .O(y0__107_carry__5_i_19_n_0));
  LUT6 #(
    .INIT(64'h00000000B84747B8)) 
    y0__107_carry__5_i_2
       (.I0(y[35]),
        .I1(sample_rate),
        .I2(y[34]),
        .I3(y0__1_carry__5_n_7),
        .I4(y0__107_carry__5_i_9_n_0),
        .I5(y0__107_carry__5_i_11_n_0),
        .O(y0__107_carry__5_i_2_n_0));
  LUT6 #(
    .INIT(64'hB84747B800000000)) 
    y0__107_carry__5_i_3
       (.I0(y[34]),
        .I1(sample_rate),
        .I2(y[33]),
        .I3(y0__1_carry__4_n_4),
        .I4(y0__107_carry__5_i_12_n_0),
        .I5(y0__107_carry__5_i_13_n_0),
        .O(y0__107_carry__5_i_3_n_0));
  LUT6 #(
    .INIT(64'hB84747B800000000)) 
    y0__107_carry__5_i_4
       (.I0(y[33]),
        .I1(sample_rate),
        .I2(y[32]),
        .I3(y0__1_carry__4_n_5),
        .I4(y0__107_carry__5_i_14_n_0),
        .I5(y0__107_carry__4_i_16_n_0),
        .O(y0__107_carry__5_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y0__107_carry__5_i_5
       (.I0(y0__107_carry__5_i_1_n_0),
        .I1(y0__107_carry__5_i_15_n_0),
        .I2(y0__107_carry__5_i_16_n_0),
        .O(y0__107_carry__5_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y0__107_carry__5_i_6
       (.I0(y0__107_carry__5_i_2_n_0),
        .I1(y0__107_carry__5_i_10_n_0),
        .I2(y0__107_carry__5_i_17_n_0),
        .O(y0__107_carry__5_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y0__107_carry__5_i_7
       (.I0(y0__107_carry__5_i_3_n_0),
        .I1(y0__107_carry__5_i_11_n_0),
        .I2(y0__107_carry__5_i_18_n_0),
        .O(y0__107_carry__5_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y0__107_carry__5_i_8
       (.I0(y0__107_carry__5_i_4_n_0),
        .I1(y0__107_carry__5_i_13_n_0),
        .I2(y0__107_carry__5_i_19_n_0),
        .O(y0__107_carry__5_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    y0__107_carry__5_i_9
       (.I0(din[13]),
        .I1(sample_rate),
        .I2(din[12]),
        .O(y0__107_carry__5_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y0__107_carry__6
       (.CI(y0__107_carry__5_n_0),
        .CO({y0__107_carry__6_n_0,y0__107_carry__6_n_1,y0__107_carry__6_n_2,y0__107_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({y0__107_carry__6_i_1_n_0,y0__107_carry__6_i_2_n_0,y0__107_carry__6_i_3_n_0,y0__107_carry__6_i_4_n_0}),
        .O(y0__0[31:28]),
        .S({y0__107_carry__6_i_5_n_0,y0__107_carry__6_i_6_n_0,y0__107_carry__6_i_7_n_0,y0__107_carry__6_i_8_n_0}));
  LUT3 #(
    .INIT(8'hEC)) 
    y0__107_carry__6_i_1
       (.I0(y[38]),
        .I1(y0__1_carry__6_n_6),
        .I2(y0__1_carry__6_n_7),
        .O(y0__107_carry__6_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    y0__107_carry__6_i_10
       (.I0(din[15]),
        .I1(y0__1_carry__5_n_4),
        .O(y0__107_carry__6_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    y0__107_carry__6_i_11
       (.I0(y[38]),
        .I1(sample_rate),
        .I2(y[37]),
        .O(y0__107_carry__6_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    y0__107_carry__6_i_12
       (.I0(din[15]),
        .I1(sample_rate),
        .I2(din[14]),
        .O(y0__107_carry__6_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    y0__107_carry__6_i_13
       (.I0(y[37]),
        .I1(sample_rate),
        .I2(y[36]),
        .O(y0__107_carry__6_i_13_n_0));
  LUT4 #(
    .INIT(16'h0EE0)) 
    y0__107_carry__6_i_2
       (.I0(y0__1_carry__5_n_4),
        .I1(din[15]),
        .I2(y[38]),
        .I3(y0__1_carry__6_n_7),
        .O(y0__107_carry__6_i_2_n_0));
  LUT6 #(
    .INIT(64'h828282EBEBEB82EB)) 
    y0__107_carry__6_i_3
       (.I0(y0__107_carry__6_i_9_n_0),
        .I1(y0__1_carry__5_n_4),
        .I2(din[15]),
        .I3(y[37]),
        .I4(sample_rate),
        .I5(y[38]),
        .O(y0__107_carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'h656A9A959A95656A)) 
    y0__107_carry__6_i_4
       (.I0(y0__107_carry__6_i_9_n_0),
        .I1(y[38]),
        .I2(sample_rate),
        .I3(y[37]),
        .I4(din[15]),
        .I5(y0__1_carry__5_n_4),
        .O(y0__107_carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'hEC13)) 
    y0__107_carry__6_i_5
       (.I0(y0__1_carry__6_n_7),
        .I1(y0__1_carry__6_n_6),
        .I2(y[38]),
        .I3(y0__1_carry__6_n_5),
        .O(y0__107_carry__6_i_5_n_0));
  LUT5 #(
    .INIT(32'hF0E1E10F)) 
    y0__107_carry__6_i_6
       (.I0(din[15]),
        .I1(y0__1_carry__5_n_4),
        .I2(y0__1_carry__6_n_6),
        .I3(y[38]),
        .I4(y0__1_carry__6_n_7),
        .O(y0__107_carry__6_i_6_n_0));
  LUT5 #(
    .INIT(32'h69696996)) 
    y0__107_carry__6_i_7
       (.I0(y0__107_carry__6_i_3_n_0),
        .I1(y0__1_carry__6_n_7),
        .I2(y[38]),
        .I3(din[15]),
        .I4(y0__1_carry__5_n_4),
        .O(y0__107_carry__6_i_7_n_0));
  LUT6 #(
    .INIT(64'h9996699969996669)) 
    y0__107_carry__6_i_8
       (.I0(y0__107_carry__6_i_10_n_0),
        .I1(y0__107_carry__6_i_11_n_0),
        .I2(y0__107_carry__6_i_12_n_0),
        .I3(y0__107_carry__6_i_13_n_0),
        .I4(y0__1_carry__5_n_5),
        .I5(y0__107_carry__5_i_16_n_0),
        .O(y0__107_carry__6_i_8_n_0));
  LUT6 #(
    .INIT(64'h02A2A2F20BABABFB)) 
    y0__107_carry__6_i_9
       (.I0(y0__1_carry__5_n_5),
        .I1(y[36]),
        .I2(sample_rate),
        .I3(y[37]),
        .I4(din[15]),
        .I5(din[14]),
        .O(y0__107_carry__6_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y0__107_carry__7
       (.CI(y0__107_carry__6_n_0),
        .CO({y0__107_carry__7_n_0,y0__107_carry__7_n_1,y0__107_carry__7_n_2,y0__107_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({y0__1_carry__7_n_6,y0__1_carry__7_n_7,y0__1_carry__6_n_4,y0__1_carry__6_n_5}),
        .O(y0__0[35:32]),
        .S({y0__107_carry__7_i_1_n_0,y0__107_carry__7_i_2_n_0,y0__107_carry__7_i_3_n_0,y0__107_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    y0__107_carry__7_i_1
       (.I0(y0__1_carry__7_n_6),
        .I1(y0__1_carry__7_n_5),
        .O(y0__107_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y0__107_carry__7_i_2
       (.I0(y0__1_carry__7_n_7),
        .I1(y0__1_carry__7_n_6),
        .O(y0__107_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y0__107_carry__7_i_3
       (.I0(y0__1_carry__6_n_4),
        .I1(y0__1_carry__7_n_7),
        .O(y0__107_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y0__107_carry__7_i_4
       (.I0(y0__1_carry__6_n_5),
        .I1(y0__1_carry__6_n_4),
        .O(y0__107_carry__7_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y0__107_carry__8
       (.CI(y0__107_carry__7_n_0),
        .CO({NLW_y0__107_carry__8_CO_UNCONNECTED[3],y0__107_carry__8_n_1,y0__107_carry__8_n_2,y0__107_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,y0__1_carry__8_n_7,y0__1_carry__7_n_4,y0__1_carry__7_n_5}),
        .O({y0,y0__0[38:36]}),
        .S({y0__107_carry__8_i_1_n_0,y0__107_carry__8_i_2_n_0,y0__107_carry__8_i_3_n_0,y0__107_carry__8_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    y0__107_carry__8_i_1
       (.I0(y0__1_carry__8_n_6),
        .I1(y0__1_carry__8_n_5),
        .O(y0__107_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y0__107_carry__8_i_2
       (.I0(y0__1_carry__8_n_7),
        .I1(y0__1_carry__8_n_6),
        .O(y0__107_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y0__107_carry__8_i_3
       (.I0(y0__1_carry__7_n_4),
        .I1(y0__1_carry__8_n_7),
        .O(y0__107_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y0__107_carry__8_i_4
       (.I0(y0__1_carry__7_n_5),
        .I1(y0__1_carry__7_n_4),
        .O(y0__107_carry__8_i_4_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    y0__107_carry_i_1
       (.I0(y0__1_carry_n_6),
        .I1(y[11]),
        .I2(sample_rate),
        .I3(y[12]),
        .O(y0__107_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y0__107_carry_i_2
       (.I0(y0__1_carry_n_7),
        .O(y0__107_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    y0__107_carry_i_3
       (.I0(y[10]),
        .I1(sample_rate),
        .I2(y[9]),
        .O(y0__107_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hF3B40CB40C4BF34B)) 
    y0__107_carry_i_4
       (.I0(y[11]),
        .I1(y0__1_carry_n_6),
        .I2(y[12]),
        .I3(sample_rate),
        .I4(y[13]),
        .I5(y0__1_carry_n_5),
        .O(y0__107_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h56A6A959)) 
    y0__107_carry_i_5
       (.I0(y0__1_carry_n_7),
        .I1(y[11]),
        .I2(sample_rate),
        .I3(y[12]),
        .I4(y0__1_carry_n_6),
        .O(y0__107_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    y0__107_carry_i_6
       (.I0(y0__1_carry_n_7),
        .I1(y[10]),
        .I2(sample_rate),
        .I3(y[11]),
        .O(y0__107_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    y0__107_carry_i_7
       (.I0(y[9]),
        .I1(sample_rate),
        .I2(y[10]),
        .I3(y[0]),
        .O(y0__107_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y0__1_carry
       (.CI(1'b0),
        .CO({y0__1_carry_n_0,y0__1_carry_n_1,y0__1_carry_n_2,y0__1_carry_n_3}),
        .CYINIT(y[0]),
        .DI(y[4:1]),
        .O({y0__1_carry_n_4,y0__1_carry_n_5,y0__1_carry_n_6,y0__1_carry_n_7}),
        .S({y0__1_carry_i_1_n_0,y0__1_carry_i_2_n_0,y0__1_carry_i_3_n_0,y0__1_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y0__1_carry__0
       (.CI(y0__1_carry_n_0),
        .CO({y0__1_carry__0_n_0,y0__1_carry__0_n_1,y0__1_carry__0_n_2,y0__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(y[8:5]),
        .O({y0__1_carry__0_n_4,y0__1_carry__0_n_5,y0__1_carry__0_n_6,y0__1_carry__0_n_7}),
        .S({y0__1_carry__0_i_1_n_0,y0__1_carry__0_i_2_n_0,y0__1_carry__0_i_3_n_0,y0__1_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    y0__1_carry__0_i_1
       (.I0(y[8]),
        .O(y0__1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y0__1_carry__0_i_2
       (.I0(y[7]),
        .O(y0__1_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y0__1_carry__0_i_3
       (.I0(y[6]),
        .O(y0__1_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y0__1_carry__0_i_4
       (.I0(y[5]),
        .O(y0__1_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y0__1_carry__1
       (.CI(y0__1_carry__0_n_0),
        .CO({y0__1_carry__1_n_0,y0__1_carry__1_n_1,y0__1_carry__1_n_2,y0__1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(y[12:9]),
        .O({y0__1_carry__1_n_4,y0__1_carry__1_n_5,y0__1_carry__1_n_6,y0__1_carry__1_n_7}),
        .S({y0__1_carry__1_i_1_n_0,y0__1_carry__1_i_2_n_0,y0__1_carry__1_i_3_n_0,y0__1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    y0__1_carry__1_i_1
       (.I0(y[12]),
        .I1(x1[12]),
        .O(y0__1_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y0__1_carry__1_i_2
       (.I0(y[11]),
        .O(y0__1_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y0__1_carry__1_i_3
       (.I0(y[10]),
        .O(y0__1_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y0__1_carry__1_i_4
       (.I0(y[9]),
        .O(y0__1_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y0__1_carry__2
       (.CI(y0__1_carry__1_n_0),
        .CO({y0__1_carry__2_n_0,y0__1_carry__2_n_1,y0__1_carry__2_n_2,y0__1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(y[16:13]),
        .O({y0__1_carry__2_n_4,y0__1_carry__2_n_5,y0__1_carry__2_n_6,y0__1_carry__2_n_7}),
        .S({y0__1_carry__2_i_1_n_0,y0__1_carry__2_i_2_n_0,y0__1_carry__2_i_3_n_0,y0__1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    y0__1_carry__2_i_1
       (.I0(y[16]),
        .I1(x1[16]),
        .O(y0__1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y0__1_carry__2_i_2
       (.I0(y[15]),
        .I1(x1[15]),
        .O(y0__1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y0__1_carry__2_i_3
       (.I0(y[14]),
        .I1(x1[14]),
        .O(y0__1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y0__1_carry__2_i_4
       (.I0(y[13]),
        .I1(x1[13]),
        .O(y0__1_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y0__1_carry__3
       (.CI(y0__1_carry__2_n_0),
        .CO({y0__1_carry__3_n_0,y0__1_carry__3_n_1,y0__1_carry__3_n_2,y0__1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(y[20:17]),
        .O({y0__1_carry__3_n_4,y0__1_carry__3_n_5,y0__1_carry__3_n_6,y0__1_carry__3_n_7}),
        .S({y0__1_carry__3_i_1_n_0,y0__1_carry__3_i_2_n_0,y0__1_carry__3_i_3_n_0,y0__1_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    y0__1_carry__3_i_1
       (.I0(y[20]),
        .I1(x1[20]),
        .O(y0__1_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y0__1_carry__3_i_2
       (.I0(y[19]),
        .I1(x1[19]),
        .O(y0__1_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y0__1_carry__3_i_3
       (.I0(y[18]),
        .I1(x1[18]),
        .O(y0__1_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y0__1_carry__3_i_4
       (.I0(y[17]),
        .I1(x1[17]),
        .O(y0__1_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y0__1_carry__4
       (.CI(y0__1_carry__3_n_0),
        .CO({y0__1_carry__4_n_0,y0__1_carry__4_n_1,y0__1_carry__4_n_2,y0__1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({y0__1_carry__4_i_1_n_0,din[0],y[22:21]}),
        .O({y0__1_carry__4_n_4,y0__1_carry__4_n_5,y0__1_carry__4_n_6,y0__1_carry__4_n_7}),
        .S({y0__1_carry__4_i_2_n_0,y0__1_carry__4_i_3_n_0,y0__1_carry__4_i_4_n_0,y0__1_carry__4_i_5_n_0}));
  LUT3 #(
    .INIT(8'h69)) 
    y0__1_carry__4_i_1
       (.I0(din[1]),
        .I1(y[24]),
        .I2(x1[24]),
        .O(y0__1_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69966969)) 
    y0__1_carry__4_i_2
       (.I0(y[24]),
        .I1(x1[24]),
        .I2(din[1]),
        .I3(x1[23]),
        .I4(y[23]),
        .O(y0__1_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    y0__1_carry__4_i_3
       (.I0(x1[23]),
        .I1(y[23]),
        .I2(din[0]),
        .O(y0__1_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y0__1_carry__4_i_4
       (.I0(y[22]),
        .I1(x1[22]),
        .O(y0__1_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y0__1_carry__4_i_5
       (.I0(y[21]),
        .I1(x1[21]),
        .O(y0__1_carry__4_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y0__1_carry__5
       (.CI(y0__1_carry__4_n_0),
        .CO({y0__1_carry__5_n_0,y0__1_carry__5_n_1,y0__1_carry__5_n_2,y0__1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({y0__1_carry__5_i_1_n_0,y0__1_carry__5_i_2_n_0,y0__1_carry__5_i_3_n_0,y0__1_carry__5_i_4_n_0}),
        .O({y0__1_carry__5_n_4,y0__1_carry__5_n_5,y0__1_carry__5_n_6,y0__1_carry__5_n_7}),
        .S({y0__1_carry__5_i_5_n_0,y0__1_carry__5_i_6_n_0,y0__1_carry__5_i_7_n_0,y0__1_carry__5_i_8_n_0}));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    y0__1_carry__5_i_1
       (.I0(x1[27]),
        .I1(din[4]),
        .I2(y[27]),
        .O(y0__1_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    y0__1_carry__5_i_2
       (.I0(x1[26]),
        .I1(din[3]),
        .I2(y[26]),
        .O(y0__1_carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    y0__1_carry__5_i_3
       (.I0(x1[25]),
        .I1(din[2]),
        .I2(y[25]),
        .O(y0__1_carry__5_i_3_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    y0__1_carry__5_i_4
       (.I0(y[24]),
        .I1(x1[24]),
        .I2(din[1]),
        .O(y0__1_carry__5_i_4_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    y0__1_carry__5_i_5
       (.I0(x1[28]),
        .I1(din[5]),
        .I2(y[28]),
        .I3(y0__1_carry__5_i_1_n_0),
        .O(y0__1_carry__5_i_5_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    y0__1_carry__5_i_6
       (.I0(x1[27]),
        .I1(din[4]),
        .I2(y[27]),
        .I3(y0__1_carry__5_i_2_n_0),
        .O(y0__1_carry__5_i_6_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    y0__1_carry__5_i_7
       (.I0(x1[26]),
        .I1(din[3]),
        .I2(y[26]),
        .I3(y0__1_carry__5_i_3_n_0),
        .O(y0__1_carry__5_i_7_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    y0__1_carry__5_i_8
       (.I0(x1[25]),
        .I1(din[2]),
        .I2(y[25]),
        .I3(y0__1_carry__5_i_4_n_0),
        .O(y0__1_carry__5_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y0__1_carry__6
       (.CI(y0__1_carry__5_n_0),
        .CO({y0__1_carry__6_n_0,y0__1_carry__6_n_1,y0__1_carry__6_n_2,y0__1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({y0__1_carry__6_i_1_n_0,y0__1_carry__6_i_2_n_0,y0__1_carry__6_i_3_n_0,y0__1_carry__6_i_4_n_0}),
        .O({y0__1_carry__6_n_4,y0__1_carry__6_n_5,y0__1_carry__6_n_6,y0__1_carry__6_n_7}),
        .S({y0__1_carry__6_i_5_n_0,y0__1_carry__6_i_6_n_0,y0__1_carry__6_i_7_n_0,y0__1_carry__6_i_8_n_0}));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    y0__1_carry__6_i_1
       (.I0(x1[31]),
        .I1(y[31]),
        .I2(din[8]),
        .O(y0__1_carry__6_i_1_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    y0__1_carry__6_i_2
       (.I0(x1[30]),
        .I1(y[30]),
        .I2(din[7]),
        .O(y0__1_carry__6_i_2_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    y0__1_carry__6_i_3
       (.I0(x1[29]),
        .I1(y[29]),
        .I2(din[6]),
        .O(y0__1_carry__6_i_3_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    y0__1_carry__6_i_4
       (.I0(x1[28]),
        .I1(din[5]),
        .I2(y[28]),
        .O(y0__1_carry__6_i_4_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    y0__1_carry__6_i_5
       (.I0(x1[32]),
        .I1(y[32]),
        .I2(din[9]),
        .I3(y0__1_carry__6_i_1_n_0),
        .O(y0__1_carry__6_i_5_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    y0__1_carry__6_i_6
       (.I0(x1[31]),
        .I1(y[31]),
        .I2(din[8]),
        .I3(y0__1_carry__6_i_2_n_0),
        .O(y0__1_carry__6_i_6_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    y0__1_carry__6_i_7
       (.I0(x1[30]),
        .I1(y[30]),
        .I2(din[7]),
        .I3(y0__1_carry__6_i_3_n_0),
        .O(y0__1_carry__6_i_7_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    y0__1_carry__6_i_8
       (.I0(x1[29]),
        .I1(y[29]),
        .I2(din[6]),
        .I3(y0__1_carry__6_i_4_n_0),
        .O(y0__1_carry__6_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y0__1_carry__7
       (.CI(y0__1_carry__6_n_0),
        .CO({y0__1_carry__7_n_0,y0__1_carry__7_n_1,y0__1_carry__7_n_2,y0__1_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({y0__1_carry__7_i_1_n_0,y0__1_carry__7_i_2_n_0,y0__1_carry__7_i_3_n_0,y0__1_carry__7_i_4_n_0}),
        .O({y0__1_carry__7_n_4,y0__1_carry__7_n_5,y0__1_carry__7_n_6,y0__1_carry__7_n_7}),
        .S({y0__1_carry__7_i_5_n_0,y0__1_carry__7_i_6_n_0,y0__1_carry__7_i_7_n_0,y0__1_carry__7_i_8_n_0}));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    y0__1_carry__7_i_1
       (.I0(x1[35]),
        .I1(y[35]),
        .I2(din[12]),
        .O(y0__1_carry__7_i_1_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    y0__1_carry__7_i_2
       (.I0(x1[34]),
        .I1(y[34]),
        .I2(din[11]),
        .O(y0__1_carry__7_i_2_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    y0__1_carry__7_i_3
       (.I0(x1[33]),
        .I1(y[33]),
        .I2(din[10]),
        .O(y0__1_carry__7_i_3_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    y0__1_carry__7_i_4
       (.I0(x1[32]),
        .I1(y[32]),
        .I2(din[9]),
        .O(y0__1_carry__7_i_4_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    y0__1_carry__7_i_5
       (.I0(x1[36]),
        .I1(y[36]),
        .I2(din[13]),
        .I3(y0__1_carry__7_i_1_n_0),
        .O(y0__1_carry__7_i_5_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    y0__1_carry__7_i_6
       (.I0(x1[35]),
        .I1(y[35]),
        .I2(din[12]),
        .I3(y0__1_carry__7_i_2_n_0),
        .O(y0__1_carry__7_i_6_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    y0__1_carry__7_i_7
       (.I0(x1[34]),
        .I1(y[34]),
        .I2(din[11]),
        .I3(y0__1_carry__7_i_3_n_0),
        .O(y0__1_carry__7_i_7_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    y0__1_carry__7_i_8
       (.I0(x1[33]),
        .I1(y[33]),
        .I2(din[10]),
        .I3(y0__1_carry__7_i_4_n_0),
        .O(y0__1_carry__7_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y0__1_carry__8
       (.CI(y0__1_carry__7_n_0),
        .CO({NLW_y0__1_carry__8_CO_UNCONNECTED[3:2],y0__1_carry__8_n_2,y0__1_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,y0__1_carry__8_i_1_n_0,y0__1_carry__8_i_2_n_0}),
        .O({NLW_y0__1_carry__8_O_UNCONNECTED[3],y0__1_carry__8_n_5,y0__1_carry__8_n_6,y0__1_carry__8_n_7}),
        .S({1'b0,y0__1_carry__8_i_3_n_0,y0__1_carry__8_i_4_n_0,y0__1_carry__8_i_5_n_0}));
  LUT3 #(
    .INIT(8'h69)) 
    y0__1_carry__8_i_1
       (.I0(din[15]),
        .I1(x1[38]),
        .I2(y[38]),
        .O(y0__1_carry__8_i_1_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    y0__1_carry__8_i_2
       (.I0(x1[36]),
        .I1(y[36]),
        .I2(din[13]),
        .O(y0__1_carry__8_i_2_n_0));
  LUT4 #(
    .INIT(16'hE187)) 
    y0__1_carry__8_i_3
       (.I0(din[15]),
        .I1(y[38]),
        .I2(x1[39]),
        .I3(x1[38]),
        .O(y0__1_carry__8_i_3_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    y0__1_carry__8_i_4
       (.I0(y[38]),
        .I1(x1[38]),
        .I2(din[15]),
        .I3(din[14]),
        .I4(y[37]),
        .I5(x1[37]),
        .O(y0__1_carry__8_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    y0__1_carry__8_i_5
       (.I0(y0__1_carry__8_i_2_n_0),
        .I1(y[37]),
        .I2(x1[37]),
        .I3(din[14]),
        .O(y0__1_carry__8_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y0__1_carry_i_1
       (.I0(y[4]),
        .O(y0__1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y0__1_carry_i_2
       (.I0(y[3]),
        .O(y0__1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y0__1_carry_i_3
       (.I0(y[2]),
        .O(y0__1_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y0__1_carry_i_4
       (.I0(y[1]),
        .O(y0__1_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \y[0]_i_1 
       (.I0(y0),
        .I1(y0__0[38]),
        .I2(y0__0[0]),
        .O(\y[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \y[10]_i_1 
       (.I0(y0),
        .I1(y0__0[38]),
        .I2(y0__0[10]),
        .O(\y[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \y[11]_i_1 
       (.I0(y0),
        .I1(y0__0[38]),
        .I2(y0__0[11]),
        .O(\y[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \y[12]_i_1 
       (.I0(y0),
        .I1(y0__0[38]),
        .I2(y0__0[12]),
        .O(\y[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \y[13]_i_1 
       (.I0(y0),
        .I1(y0__0[38]),
        .I2(y0__0[13]),
        .O(\y[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \y[14]_i_1 
       (.I0(y0),
        .I1(y0__0[38]),
        .I2(y0__0[14]),
        .O(\y[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \y[15]_i_1 
       (.I0(y0),
        .I1(y0__0[38]),
        .I2(y0__0[15]),
        .O(\y[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \y[16]_i_1 
       (.I0(y0),
        .I1(y0__0[38]),
        .I2(y0__0[16]),
        .O(\y[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \y[17]_i_1 
       (.I0(y0),
        .I1(y0__0[38]),
        .I2(y0__0[17]),
        .O(\y[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \y[18]_i_1 
       (.I0(y0),
        .I1(y0__0[38]),
        .I2(y0__0[18]),
        .O(\y[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \y[19]_i_1 
       (.I0(y0),
        .I1(y0__0[38]),
        .I2(y0__0[19]),
        .O(\y[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \y[1]_i_1 
       (.I0(y0),
        .I1(y0__0[38]),
        .I2(y0__0[1]),
        .O(\y[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \y[20]_i_1 
       (.I0(y0),
        .I1(y0__0[38]),
        .I2(y0__0[20]),
        .O(\y[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \y[21]_i_1 
       (.I0(y0),
        .I1(y0__0[38]),
        .I2(y0__0[21]),
        .O(\y[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \y[22]_i_1 
       (.I0(y0),
        .I1(y0__0[38]),
        .I2(y0__0[22]),
        .O(\y[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \y[23]_i_1 
       (.I0(y0),
        .I1(y0__0[38]),
        .I2(y0__0[23]),
        .O(\y[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \y[24]_i_1 
       (.I0(y0),
        .I1(y0__0[38]),
        .I2(y0__0[24]),
        .O(\y[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \y[25]_i_1 
       (.I0(y0),
        .I1(y0__0[38]),
        .I2(y0__0[25]),
        .O(\y[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \y[26]_i_1 
       (.I0(y0),
        .I1(y0__0[38]),
        .I2(y0__0[26]),
        .O(\y[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \y[27]_i_1 
       (.I0(y0),
        .I1(y0__0[38]),
        .I2(y0__0[27]),
        .O(\y[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \y[28]_i_1 
       (.I0(y0),
        .I1(y0__0[38]),
        .I2(y0__0[28]),
        .O(\y[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \y[29]_i_1 
       (.I0(y0),
        .I1(y0__0[38]),
        .I2(y0__0[29]),
        .O(\y[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \y[2]_i_1 
       (.I0(y0),
        .I1(y0__0[38]),
        .I2(y0__0[2]),
        .O(\y[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \y[30]_i_1 
       (.I0(y0),
        .I1(y0__0[38]),
        .I2(y0__0[30]),
        .O(\y[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \y[31]_i_1 
       (.I0(y0),
        .I1(y0__0[38]),
        .I2(y0__0[31]),
        .O(\y[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \y[32]_i_1 
       (.I0(y0),
        .I1(y0__0[38]),
        .I2(y0__0[32]),
        .O(\y[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \y[33]_i_1 
       (.I0(y0),
        .I1(y0__0[38]),
        .I2(y0__0[33]),
        .O(\y[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \y[34]_i_1 
       (.I0(y0),
        .I1(y0__0[38]),
        .I2(y0__0[34]),
        .O(\y[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \y[35]_i_1 
       (.I0(y0),
        .I1(y0__0[38]),
        .I2(y0__0[35]),
        .O(\y[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \y[36]_i_1 
       (.I0(y0),
        .I1(y0__0[38]),
        .I2(y0__0[36]),
        .O(\y[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \y[37]_i_1 
       (.I0(y0),
        .I1(y0__0[38]),
        .I2(y0__0[37]),
        .O(\y[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \y[3]_i_1 
       (.I0(y0),
        .I1(y0__0[38]),
        .I2(y0__0[3]),
        .O(\y[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \y[4]_i_1 
       (.I0(y0),
        .I1(y0__0[38]),
        .I2(y0__0[4]),
        .O(\y[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \y[5]_i_1 
       (.I0(y0),
        .I1(y0__0[38]),
        .I2(y0__0[5]),
        .O(\y[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \y[6]_i_1 
       (.I0(y0),
        .I1(y0__0[38]),
        .I2(y0__0[6]),
        .O(\y[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \y[7]_i_1 
       (.I0(y0),
        .I1(y0__0[38]),
        .I2(y0__0[7]),
        .O(\y[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \y[8]_i_1 
       (.I0(y0),
        .I1(y0__0[38]),
        .I2(y0__0[8]),
        .O(\y[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \y[9]_i_1 
       (.I0(y0),
        .I1(y0__0[38]),
        .I2(y0__0[9]),
        .O(\y[9]_i_1_n_0 ));
  FDRE \y_reg[0] 
       (.C(clk),
        .CE(ce),
        .D(\y[0]_i_1_n_0 ),
        .Q(y[0]),
        .R(1'b0));
  FDRE \y_reg[10] 
       (.C(clk),
        .CE(ce),
        .D(\y[10]_i_1_n_0 ),
        .Q(y[10]),
        .R(1'b0));
  FDRE \y_reg[11] 
       (.C(clk),
        .CE(ce),
        .D(\y[11]_i_1_n_0 ),
        .Q(y[11]),
        .R(1'b0));
  FDRE \y_reg[12] 
       (.C(clk),
        .CE(ce),
        .D(\y[12]_i_1_n_0 ),
        .Q(y[12]),
        .R(1'b0));
  FDRE \y_reg[13] 
       (.C(clk),
        .CE(ce),
        .D(\y[13]_i_1_n_0 ),
        .Q(y[13]),
        .R(1'b0));
  FDRE \y_reg[14] 
       (.C(clk),
        .CE(ce),
        .D(\y[14]_i_1_n_0 ),
        .Q(y[14]),
        .R(1'b0));
  FDRE \y_reg[15] 
       (.C(clk),
        .CE(ce),
        .D(\y[15]_i_1_n_0 ),
        .Q(y[15]),
        .R(1'b0));
  FDRE \y_reg[16] 
       (.C(clk),
        .CE(ce),
        .D(\y[16]_i_1_n_0 ),
        .Q(y[16]),
        .R(1'b0));
  FDRE \y_reg[17] 
       (.C(clk),
        .CE(ce),
        .D(\y[17]_i_1_n_0 ),
        .Q(y[17]),
        .R(1'b0));
  FDRE \y_reg[18] 
       (.C(clk),
        .CE(ce),
        .D(\y[18]_i_1_n_0 ),
        .Q(y[18]),
        .R(1'b0));
  FDRE \y_reg[19] 
       (.C(clk),
        .CE(ce),
        .D(\y[19]_i_1_n_0 ),
        .Q(y[19]),
        .R(1'b0));
  FDRE \y_reg[1] 
       (.C(clk),
        .CE(ce),
        .D(\y[1]_i_1_n_0 ),
        .Q(y[1]),
        .R(1'b0));
  FDRE \y_reg[20] 
       (.C(clk),
        .CE(ce),
        .D(\y[20]_i_1_n_0 ),
        .Q(y[20]),
        .R(1'b0));
  FDRE \y_reg[21] 
       (.C(clk),
        .CE(ce),
        .D(\y[21]_i_1_n_0 ),
        .Q(y[21]),
        .R(1'b0));
  FDRE \y_reg[22] 
       (.C(clk),
        .CE(ce),
        .D(\y[22]_i_1_n_0 ),
        .Q(y[22]),
        .R(1'b0));
  FDRE \y_reg[23] 
       (.C(clk),
        .CE(ce),
        .D(\y[23]_i_1_n_0 ),
        .Q(y[23]),
        .R(1'b0));
  FDRE \y_reg[24] 
       (.C(clk),
        .CE(ce),
        .D(\y[24]_i_1_n_0 ),
        .Q(y[24]),
        .R(1'b0));
  FDRE \y_reg[25] 
       (.C(clk),
        .CE(ce),
        .D(\y[25]_i_1_n_0 ),
        .Q(y[25]),
        .R(1'b0));
  FDRE \y_reg[26] 
       (.C(clk),
        .CE(ce),
        .D(\y[26]_i_1_n_0 ),
        .Q(y[26]),
        .R(1'b0));
  FDRE \y_reg[27] 
       (.C(clk),
        .CE(ce),
        .D(\y[27]_i_1_n_0 ),
        .Q(y[27]),
        .R(1'b0));
  FDRE \y_reg[28] 
       (.C(clk),
        .CE(ce),
        .D(\y[28]_i_1_n_0 ),
        .Q(y[28]),
        .R(1'b0));
  FDRE \y_reg[29] 
       (.C(clk),
        .CE(ce),
        .D(\y[29]_i_1_n_0 ),
        .Q(y[29]),
        .R(1'b0));
  FDRE \y_reg[2] 
       (.C(clk),
        .CE(ce),
        .D(\y[2]_i_1_n_0 ),
        .Q(y[2]),
        .R(1'b0));
  FDRE \y_reg[30] 
       (.C(clk),
        .CE(ce),
        .D(\y[30]_i_1_n_0 ),
        .Q(y[30]),
        .R(1'b0));
  FDRE \y_reg[31] 
       (.C(clk),
        .CE(ce),
        .D(\y[31]_i_1_n_0 ),
        .Q(y[31]),
        .R(1'b0));
  FDRE \y_reg[32] 
       (.C(clk),
        .CE(ce),
        .D(\y[32]_i_1_n_0 ),
        .Q(y[32]),
        .R(1'b0));
  FDRE \y_reg[33] 
       (.C(clk),
        .CE(ce),
        .D(\y[33]_i_1_n_0 ),
        .Q(y[33]),
        .R(1'b0));
  FDRE \y_reg[34] 
       (.C(clk),
        .CE(ce),
        .D(\y[34]_i_1_n_0 ),
        .Q(y[34]),
        .R(1'b0));
  FDRE \y_reg[35] 
       (.C(clk),
        .CE(ce),
        .D(\y[35]_i_1_n_0 ),
        .Q(y[35]),
        .R(1'b0));
  FDRE \y_reg[36] 
       (.C(clk),
        .CE(ce),
        .D(\y[36]_i_1_n_0 ),
        .Q(y[36]),
        .R(1'b0));
  FDRE \y_reg[37] 
       (.C(clk),
        .CE(ce),
        .D(\y[37]_i_1_n_0 ),
        .Q(y[37]),
        .R(1'b0));
  FDRE \y_reg[38] 
       (.C(clk),
        .CE(ce),
        .D(y0),
        .Q(y[38]),
        .R(1'b0));
  FDRE \y_reg[3] 
       (.C(clk),
        .CE(ce),
        .D(\y[3]_i_1_n_0 ),
        .Q(y[3]),
        .R(1'b0));
  FDRE \y_reg[4] 
       (.C(clk),
        .CE(ce),
        .D(\y[4]_i_1_n_0 ),
        .Q(y[4]),
        .R(1'b0));
  FDRE \y_reg[5] 
       (.C(clk),
        .CE(ce),
        .D(\y[5]_i_1_n_0 ),
        .Q(y[5]),
        .R(1'b0));
  FDRE \y_reg[6] 
       (.C(clk),
        .CE(ce),
        .D(\y[6]_i_1_n_0 ),
        .Q(y[6]),
        .R(1'b0));
  FDRE \y_reg[7] 
       (.C(clk),
        .CE(ce),
        .D(\y[7]_i_1_n_0 ),
        .Q(y[7]),
        .R(1'b0));
  FDRE \y_reg[8] 
       (.C(clk),
        .CE(ce),
        .D(\y[8]_i_1_n_0 ),
        .Q(y[8]),
        .R(1'b0));
  FDRE \y_reg[9] 
       (.C(clk),
        .CE(ce),
        .D(\y[9]_i_1_n_0 ),
        .Q(y[9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "audio_DC_blocker_0_0,DC_blocker,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "DC_blocker,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module audio_DC_blocker_1_0
   (clk,
    ce,
    mute,
    sample_rate,
    din,
    dout);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 12280700, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN audio_clk_audio, INSERT_VIP 0" *) input clk;
  input ce;
  input mute;
  input sample_rate;
  input [15:0]din;
  output [15:0]dout;

  wire ce;
  wire clk;
  wire [15:0]din;
  wire [15:0]dout;
  wire mute;
  wire sample_rate;

  audio_DC_blocker_1_0_DC_blocker inst
       (.ce(ce),
        .clk(clk),
        .din(din),
        .dout(dout),
        .mute(mute),
        .sample_rate(sample_rate));
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
