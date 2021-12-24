// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Fri Dec 24 15:57:10 2021
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               v:/srcs/sources/bd/zxnexys/ip/zxnexys_zxaudio_0_0/zxnexys_zxaudio_0_0_sim_netlist.v
// Design      : zxnexys_zxaudio_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zxnexys_zxaudio_0_0,audio_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "audio_wrapper,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module zxnexys_zxaudio_0_0
   (audio_left,
    audio_right,
    clk_audio,
    clk_peripheral,
    linein_lrck,
    linein_mclk,
    linein_sclk,
    linein_sdin,
    lineout_lrck,
    lineout_mclk,
    lineout_sclk,
    lineout_sdout,
    psg_en,
    reset,
    tape_ear,
    tape_mic,
    tape_pwm,
    tape_sd);
  (* X_INTERFACE_INFO = "specnext.com:specnext:audio:1.0 audio left" *) input [12:0]audio_left;
  (* X_INTERFACE_INFO = "specnext.com:specnext:audio:1.0 audio right" *) input [12:0]audio_right;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_audio CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_audio, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxnexys_zxclock_0_0_clk_audio, INSERT_VIP 0" *) input clk_audio;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_peripheral CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_peripheral, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxnexys_zxclock_0_0_clk_peripheral, INSERT_VIP 0" *) input clk_peripheral;
  output linein_lrck;
  output linein_mclk;
  output linein_sclk;
  input linein_sdin;
  output lineout_lrck;
  output lineout_mclk;
  output lineout_sclk;
  output lineout_sdout;
  (* X_INTERFACE_INFO = "specnext.com:specnext:audio:1.0 audio psg_en" *) output psg_en;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  (* X_INTERFACE_INFO = "specnext.com:specnext:tape:1.0 tape tape_ear" *) output tape_ear;
  (* X_INTERFACE_INFO = "specnext.com:specnext:tape:1.0 tape tape_mic" *) input tape_mic;
  output tape_pwm;
  output tape_sd;

  wire [15:14]\audio_i/IIR_filter_0/inst/p_1_in ;
  wire [12:0]audio_left;
  wire [12:0]audio_right;
  wire clk_audio;
  wire clk_peripheral;
  wire i__carry__3_i_6_n_0;
  wire i__carry__3_i_7_n_0;
  wire i__carry__3_i_8__0_n_0;
  wire i__carry__4_i_10_n_0;
  wire i__carry__4_i_6__0_n_0;
  wire i__carry__4_i_7__0_n_0;
  wire i__carry__4_i_7_n_0;
  wire i__carry__4_i_8__0_n_0;
  wire i__carry__4_i_8_n_0;
  wire i__carry__4_i_9_n_0;
  wire i__carry__5_i_6__0_n_0;
  wire i__carry__5_i_6_n_0;
  wire i__carry__5_i_7__0_n_0;
  wire i__carry__5_i_7_n_0;
  wire i__carry__5_i_8_n_0;
  wire inst_n_2;
  wire inst_n_3;
  wire linein_lrck;
  wire linein_sclk;
  wire linein_sdin;
  wire lineout_sdout;
  wire psg_en;
  wire reset;
  wire tape_ear;
  wire tape_mic;
  wire tape_pwm;
  wire tape_sd;

  assign linein_mclk = clk_audio;
  assign lineout_lrck = linein_lrck;
  assign lineout_mclk = clk_audio;
  assign lineout_sclk = linein_sclk;
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_6
       (.I0(\audio_i/IIR_filter_0/inst/p_1_in [15]),
        .I1(inst_n_2),
        .O(i__carry__3_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_7
       (.I0(\audio_i/IIR_filter_0/inst/p_1_in [14]),
        .I1(\audio_i/IIR_filter_0/inst/p_1_in [15]),
        .O(i__carry__3_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_8__0
       (.I0(\audio_i/IIR_filter_0/inst/p_1_in [14]),
        .O(i__carry__3_i_8__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_10
       (.I0(\audio_i/IIR_filter_0/inst/p_1_in [14]),
        .O(i__carry__4_i_10_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__4_i_6__0
       (.I0(\audio_i/IIR_filter_0/inst/p_1_in [14]),
        .I1(inst_n_2),
        .I2(\audio_i/IIR_filter_0/inst/p_1_in [15]),
        .O(i__carry__4_i_6__0_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__4_i_7
       (.I0(inst_n_2),
        .I1(\audio_i/IIR_filter_0/inst/p_1_in [15]),
        .I2(\audio_i/IIR_filter_0/inst/p_1_in [14]),
        .O(i__carry__4_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_7__0
       (.I0(\audio_i/IIR_filter_0/inst/p_1_in [14]),
        .I1(\audio_i/IIR_filter_0/inst/p_1_in [15]),
        .O(i__carry__4_i_7__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_8
       (.I0(\audio_i/IIR_filter_0/inst/p_1_in [14]),
        .O(i__carry__4_i_8_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    i__carry__4_i_8__0
       (.I0(inst_n_2),
        .I1(\audio_i/IIR_filter_0/inst/p_1_in [15]),
        .I2(\audio_i/IIR_filter_0/inst/p_1_in [14]),
        .I3(inst_n_3),
        .O(i__carry__4_i_8__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_9
       (.I0(\audio_i/IIR_filter_0/inst/p_1_in [15]),
        .O(i__carry__4_i_9_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h06)) 
    i__carry__5_i_6
       (.I0(inst_n_2),
        .I1(\audio_i/IIR_filter_0/inst/p_1_in [15]),
        .I2(\audio_i/IIR_filter_0/inst/p_1_in [14]),
        .O(i__carry__5_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__5_i_6__0
       (.I0(inst_n_2),
        .I1(\audio_i/IIR_filter_0/inst/p_1_in [14]),
        .O(i__carry__5_i_6__0_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__5_i_7
       (.I0(\audio_i/IIR_filter_0/inst/p_1_in [15]),
        .I1(inst_n_2),
        .O(i__carry__5_i_7_n_0));
  LUT3 #(
    .INIT(8'h59)) 
    i__carry__5_i_7__0
       (.I0(i__carry__5_i_6_n_0),
        .I1(\audio_i/IIR_filter_0/inst/p_1_in [15]),
        .I2(inst_n_2),
        .O(i__carry__5_i_7__0_n_0));
  LUT3 #(
    .INIT(8'h93)) 
    i__carry__5_i_8
       (.I0(\audio_i/IIR_filter_0/inst/p_1_in [14]),
        .I1(\audio_i/IIR_filter_0/inst/p_1_in [15]),
        .I2(inst_n_2),
        .O(i__carry__5_i_8_n_0));
  zxnexys_zxaudio_0_0_audio_wrapper inst
       (.DI(i__carry__5_i_6__0_n_0),
        .O(\audio_i/IIR_filter_0/inst/p_1_in ),
        .S({i__carry__4_i_6__0_n_0,i__carry__4_i_7__0_n_0,i__carry__4_i_8_n_0}),
        .audio_left(audio_left),
        .audio_right(audio_right),
        .clk_audio(clk_audio),
        .clk_peripheral(clk_peripheral),
        .i__carry__3_i_3__1({i__carry__3_i_6_n_0,i__carry__3_i_7_n_0,i__carry__3_i_8__0_n_0}),
        .i__carry__4_i_2__1(i__carry__4_i_7_n_0),
        .i__carry__4_i_2__1_0({i__carry__4_i_8__0_n_0,i__carry__4_i_9_n_0,i__carry__4_i_10_n_0}),
        .i__carry__5_i_3({i__carry__5_i_7_n_0,i__carry__5_i_8_n_0}),
        .i__carry__5_i_3__1(i__carry__5_i_6_n_0),
        .i__carry__5_i_3__1_0(i__carry__5_i_7__0_n_0),
        .inp_mul__0(inst_n_2),
        .inp_mul__0_0(inst_n_3),
        .linein_sdin(linein_sdin),
        .lineout_sdout(lineout_sdout),
        .psg_en(psg_en),
        .reset(reset),
        .sclk_int_reg(linein_sclk),
        .tape_ear(tape_ear),
        .tape_mic(tape_mic),
        .tape_pwm(tape_pwm),
        .tape_sd(tape_sd),
        .ws_int_reg(linein_lrck));
endmodule

(* ORIG_REF_NAME = "DC_blocker" *) 
module zxnexys_zxaudio_0_0_DC_blocker
   (O,
    \y_reg[38]_0 ,
    \y_reg[24]_0 ,
    \y_reg[25]_0 ,
    \y_reg[26]_0 ,
    \y_reg[27]_0 ,
    \y_reg[28]_0 ,
    \y_reg[29]_0 ,
    \y_reg[30]_0 ,
    \y_reg[31]_0 ,
    \y_reg[32]_0 ,
    \y_reg[33]_0 ,
    \y_reg[34]_0 ,
    \y_reg[35]_0 ,
    \y_reg[37]_0 ,
    \y_reg[36]_0 ,
    D,
    DI,
    S,
    \x1_reg[19]_0 ,
    \x1_reg[23]_0 ,
    Q,
    \x1_reg[27]_0 ,
    \x1_reg[31]_0 ,
    \x1_reg[31]_1 ,
    \x1_reg[35]_0 ,
    \x1_reg[39]_0 ,
    a_en2,
    CO,
    y0__106_carry__6_0,
    audio_filter_control_0_dc_ce,
    clk_audio);
  output [0:0]O;
  output [0:0]\y_reg[38]_0 ;
  output \y_reg[24]_0 ;
  output \y_reg[25]_0 ;
  output \y_reg[26]_0 ;
  output \y_reg[27]_0 ;
  output \y_reg[28]_0 ;
  output \y_reg[29]_0 ;
  output \y_reg[30]_0 ;
  output \y_reg[31]_0 ;
  output \y_reg[32]_0 ;
  output \y_reg[33]_0 ;
  output \y_reg[34]_0 ;
  output \y_reg[35]_0 ;
  output \y_reg[37]_0 ;
  output \y_reg[36]_0 ;
  output [0:0]D;
  input [0:0]DI;
  input [2:0]S;
  input [3:0]\x1_reg[19]_0 ;
  input [3:0]\x1_reg[23]_0 ;
  input [14:0]Q;
  input [3:0]\x1_reg[27]_0 ;
  input [0:0]\x1_reg[31]_0 ;
  input [3:0]\x1_reg[31]_1 ;
  input [3:0]\x1_reg[35]_0 ;
  input [2:0]\x1_reg[39]_0 ;
  input a_en2;
  input [0:0]CO;
  input y0__106_carry__6_0;
  input audio_filter_control_0_dc_ce;
  input clk_audio;

  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]DI;
  wire [0:0]O;
  wire [14:0]Q;
  wire [2:0]S;
  wire a_en2;
  wire audio_filter_control_0_dc_ce;
  wire clk_audio;
  wire x0_carry__0_n_0;
  wire x0_carry__0_n_1;
  wire x0_carry__0_n_2;
  wire x0_carry__0_n_3;
  wire x0_carry__0_n_4;
  wire x0_carry__0_n_5;
  wire x0_carry__0_n_6;
  wire x0_carry__0_n_7;
  wire x0_carry__1_n_0;
  wire x0_carry__1_n_1;
  wire x0_carry__1_n_2;
  wire x0_carry__1_n_3;
  wire x0_carry__1_n_4;
  wire x0_carry__1_n_5;
  wire x0_carry__1_n_6;
  wire x0_carry__1_n_7;
  wire x0_carry__2_n_0;
  wire x0_carry__2_n_1;
  wire x0_carry__2_n_2;
  wire x0_carry__2_n_3;
  wire x0_carry__2_n_4;
  wire x0_carry__2_n_5;
  wire x0_carry__2_n_6;
  wire x0_carry__2_n_7;
  wire x0_carry__3_n_0;
  wire x0_carry__3_n_1;
  wire x0_carry__3_n_2;
  wire x0_carry__3_n_3;
  wire x0_carry__3_n_4;
  wire x0_carry__3_n_5;
  wire x0_carry__3_n_6;
  wire x0_carry__3_n_7;
  wire x0_carry__4_n_0;
  wire x0_carry__4_n_1;
  wire x0_carry__4_n_2;
  wire x0_carry__4_n_3;
  wire x0_carry__4_n_4;
  wire x0_carry__4_n_5;
  wire x0_carry__4_n_6;
  wire x0_carry__4_n_7;
  wire x0_carry__5_n_1;
  wire x0_carry__5_n_2;
  wire x0_carry__5_n_3;
  wire x0_carry__5_n_4;
  wire x0_carry__5_n_5;
  wire x0_carry__5_n_6;
  wire x0_carry__5_n_7;
  wire x0_carry_n_0;
  wire x0_carry_n_1;
  wire x0_carry_n_2;
  wire x0_carry_n_3;
  wire x0_carry_n_4;
  wire x0_carry_n_5;
  wire x0_carry_n_6;
  wire [3:0]\x1_reg[19]_0 ;
  wire [3:0]\x1_reg[23]_0 ;
  wire [3:0]\x1_reg[27]_0 ;
  wire [0:0]\x1_reg[31]_0 ;
  wire [3:0]\x1_reg[31]_1 ;
  wire [3:0]\x1_reg[35]_0 ;
  wire [2:0]\x1_reg[39]_0 ;
  wire \x1_reg_n_0_[13] ;
  wire \x1_reg_n_0_[14] ;
  wire \x1_reg_n_0_[15] ;
  wire \x1_reg_n_0_[16] ;
  wire \x1_reg_n_0_[17] ;
  wire \x1_reg_n_0_[18] ;
  wire \x1_reg_n_0_[19] ;
  wire \x1_reg_n_0_[20] ;
  wire \x1_reg_n_0_[21] ;
  wire \x1_reg_n_0_[22] ;
  wire \x1_reg_n_0_[23] ;
  wire \x1_reg_n_0_[24] ;
  wire \x1_reg_n_0_[25] ;
  wire \x1_reg_n_0_[26] ;
  wire \x1_reg_n_0_[27] ;
  wire \x1_reg_n_0_[28] ;
  wire \x1_reg_n_0_[29] ;
  wire \x1_reg_n_0_[30] ;
  wire \x1_reg_n_0_[31] ;
  wire \x1_reg_n_0_[32] ;
  wire \x1_reg_n_0_[33] ;
  wire \x1_reg_n_0_[34] ;
  wire \x1_reg_n_0_[35] ;
  wire \x1_reg_n_0_[36] ;
  wire \x1_reg_n_0_[37] ;
  wire \x1_reg_n_0_[38] ;
  wire \x1_reg_n_0_[39] ;
  wire y0__106_carry__0_i_1__0_n_0;
  wire y0__106_carry__0_i_2__0_n_0;
  wire y0__106_carry__0_i_3__0_n_0;
  wire y0__106_carry__0_i_4__0_n_0;
  wire y0__106_carry__0_i_5__0_n_0;
  wire y0__106_carry__0_i_6__0_n_0;
  wire y0__106_carry__0_i_7__0_n_0;
  wire y0__106_carry__0_i_8__0_n_0;
  wire y0__106_carry__0_n_0;
  wire y0__106_carry__0_n_1;
  wire y0__106_carry__0_n_2;
  wire y0__106_carry__0_n_3;
  wire y0__106_carry__0_n_4;
  wire y0__106_carry__0_n_5;
  wire y0__106_carry__0_n_6;
  wire y0__106_carry__0_n_7;
  wire y0__106_carry__1_i_1__0_n_0;
  wire y0__106_carry__1_i_2__0_n_0;
  wire y0__106_carry__1_i_3__0_n_0;
  wire y0__106_carry__1_i_4__0_n_0;
  wire y0__106_carry__1_i_5__0_n_0;
  wire y0__106_carry__1_i_6__0_n_0;
  wire y0__106_carry__1_i_7__0_n_0;
  wire y0__106_carry__1_i_8__0_n_0;
  wire y0__106_carry__1_n_0;
  wire y0__106_carry__1_n_1;
  wire y0__106_carry__1_n_2;
  wire y0__106_carry__1_n_3;
  wire y0__106_carry__1_n_4;
  wire y0__106_carry__1_n_5;
  wire y0__106_carry__1_n_6;
  wire y0__106_carry__1_n_7;
  wire y0__106_carry__2_i_10__0_n_0;
  wire y0__106_carry__2_i_1__0_n_0;
  wire y0__106_carry__2_i_2__0_n_0;
  wire y0__106_carry__2_i_3__0_n_0;
  wire y0__106_carry__2_i_4__0_n_0;
  wire y0__106_carry__2_i_5__0_n_0;
  wire y0__106_carry__2_i_6__0_n_0;
  wire y0__106_carry__2_i_7__0_n_0;
  wire y0__106_carry__2_i_8__0_n_0;
  wire y0__106_carry__2_i_9__0_n_0;
  wire y0__106_carry__2_n_0;
  wire y0__106_carry__2_n_1;
  wire y0__106_carry__2_n_2;
  wire y0__106_carry__2_n_3;
  wire y0__106_carry__2_n_4;
  wire y0__106_carry__2_n_5;
  wire y0__106_carry__2_n_6;
  wire y0__106_carry__2_n_7;
  wire y0__106_carry__3_i_10__0_n_0;
  wire y0__106_carry__3_i_11__0_n_0;
  wire y0__106_carry__3_i_12__0_n_0;
  wire y0__106_carry__3_i_1__0_n_0;
  wire y0__106_carry__3_i_2__0_n_0;
  wire y0__106_carry__3_i_3__0_n_0;
  wire y0__106_carry__3_i_4__0_n_0;
  wire y0__106_carry__3_i_5__0_n_0;
  wire y0__106_carry__3_i_6__0_n_0;
  wire y0__106_carry__3_i_7__0_n_0;
  wire y0__106_carry__3_i_8__0_n_0;
  wire y0__106_carry__3_i_9__0_n_0;
  wire y0__106_carry__3_n_0;
  wire y0__106_carry__3_n_1;
  wire y0__106_carry__3_n_2;
  wire y0__106_carry__3_n_3;
  wire y0__106_carry__3_n_4;
  wire y0__106_carry__3_n_5;
  wire y0__106_carry__3_n_6;
  wire y0__106_carry__3_n_7;
  wire y0__106_carry__4_i_10__0_n_0;
  wire y0__106_carry__4_i_11__0_n_0;
  wire y0__106_carry__4_i_12__0_n_0;
  wire y0__106_carry__4_i_1__0_n_0;
  wire y0__106_carry__4_i_2__0_n_0;
  wire y0__106_carry__4_i_3__0_n_0;
  wire y0__106_carry__4_i_4__0_n_0;
  wire y0__106_carry__4_i_5__0_n_0;
  wire y0__106_carry__4_i_6__0_n_0;
  wire y0__106_carry__4_i_7__0_n_0;
  wire y0__106_carry__4_i_8__0_n_0;
  wire y0__106_carry__4_i_9__0_n_0;
  wire y0__106_carry__4_n_0;
  wire y0__106_carry__4_n_1;
  wire y0__106_carry__4_n_2;
  wire y0__106_carry__4_n_3;
  wire y0__106_carry__4_n_4;
  wire y0__106_carry__4_n_5;
  wire y0__106_carry__4_n_6;
  wire y0__106_carry__4_n_7;
  wire y0__106_carry__5_i_10__0_n_0;
  wire y0__106_carry__5_i_11__0_n_0;
  wire y0__106_carry__5_i_12__0_n_0;
  wire y0__106_carry__5_i_1__0_n_0;
  wire y0__106_carry__5_i_2__0_n_0;
  wire y0__106_carry__5_i_3__0_n_0;
  wire y0__106_carry__5_i_4__0_n_0;
  wire y0__106_carry__5_i_5__0_n_0;
  wire y0__106_carry__5_i_6__0_n_0;
  wire y0__106_carry__5_i_7__0_n_0;
  wire y0__106_carry__5_i_8__0_n_0;
  wire y0__106_carry__5_i_9__0_n_0;
  wire y0__106_carry__5_n_0;
  wire y0__106_carry__5_n_1;
  wire y0__106_carry__5_n_2;
  wire y0__106_carry__5_n_3;
  wire y0__106_carry__5_n_4;
  wire y0__106_carry__5_n_5;
  wire y0__106_carry__5_n_6;
  wire y0__106_carry__5_n_7;
  wire y0__106_carry__6_0;
  wire y0__106_carry__6_i_1__0_n_0;
  wire y0__106_carry__6_i_2__0_n_0;
  wire y0__106_carry__6_i_3__0_n_0;
  wire y0__106_carry__6_i_4_n_0;
  wire y0__106_carry__6_i_5__0_n_0;
  wire y0__106_carry__6_i_6__0_n_0;
  wire y0__106_carry__6_i_7__0_n_0;
  wire y0__106_carry__6_i_8__0_n_0;
  wire y0__106_carry__6_n_0;
  wire y0__106_carry__6_n_1;
  wire y0__106_carry__6_n_2;
  wire y0__106_carry__6_n_3;
  wire y0__106_carry__6_n_4;
  wire y0__106_carry__6_n_5;
  wire y0__106_carry__6_n_6;
  wire y0__106_carry__6_n_7;
  wire y0__106_carry__7_i_1__0_n_0;
  wire y0__106_carry__7_i_2__0_n_0;
  wire y0__106_carry__7_i_3__0_n_0;
  wire y0__106_carry__7_i_4__0_n_0;
  wire y0__106_carry__7_n_0;
  wire y0__106_carry__7_n_1;
  wire y0__106_carry__7_n_2;
  wire y0__106_carry__7_n_3;
  wire y0__106_carry__7_n_4;
  wire y0__106_carry__7_n_5;
  wire y0__106_carry__7_n_6;
  wire y0__106_carry__7_n_7;
  wire y0__106_carry__8_i_1__0_n_0;
  wire y0__106_carry__8_i_2__0_n_0;
  wire y0__106_carry__8_i_3__0_n_0;
  wire y0__106_carry__8_i_4__0_n_0;
  wire y0__106_carry__8_n_1;
  wire y0__106_carry__8_n_2;
  wire y0__106_carry__8_n_3;
  wire y0__106_carry__8_n_4;
  wire y0__106_carry__8_n_5;
  wire y0__106_carry__8_n_6;
  wire y0__106_carry__8_n_7;
  wire y0__106_carry_i_1__0_n_0;
  wire y0__106_carry_i_2__0_n_0;
  wire y0__106_carry_i_3__0_n_0;
  wire y0__106_carry_i_4__0_n_0;
  wire y0__106_carry_i_5__0_n_0;
  wire y0__106_carry_i_6__0_n_0;
  wire y0__106_carry_i_7__0_n_0;
  wire y0__106_carry_n_0;
  wire y0__106_carry_n_1;
  wire y0__106_carry_n_2;
  wire y0__106_carry_n_3;
  wire y0__106_carry_n_4;
  wire y0__106_carry_n_5;
  wire y0__106_carry_n_6;
  wire y0__106_carry_n_7;
  wire y0__1_carry__0_i_1__0_n_0;
  wire y0__1_carry__0_i_2__0_n_0;
  wire y0__1_carry__0_i_3__0_n_0;
  wire y0__1_carry__0_i_4__0_n_0;
  wire y0__1_carry__0_n_0;
  wire y0__1_carry__0_n_1;
  wire y0__1_carry__0_n_2;
  wire y0__1_carry__0_n_3;
  wire y0__1_carry__0_n_4;
  wire y0__1_carry__0_n_5;
  wire y0__1_carry__0_n_6;
  wire y0__1_carry__0_n_7;
  wire y0__1_carry__1_i_1__0_n_0;
  wire y0__1_carry__1_i_2__0_n_0;
  wire y0__1_carry__1_i_3__0_n_0;
  wire y0__1_carry__1_i_4__0_n_0;
  wire y0__1_carry__1_n_0;
  wire y0__1_carry__1_n_1;
  wire y0__1_carry__1_n_2;
  wire y0__1_carry__1_n_3;
  wire y0__1_carry__1_n_4;
  wire y0__1_carry__1_n_5;
  wire y0__1_carry__1_n_6;
  wire y0__1_carry__1_n_7;
  wire y0__1_carry__2_i_1__0_n_0;
  wire y0__1_carry__2_i_2__0_n_0;
  wire y0__1_carry__2_i_3__0_n_0;
  wire y0__1_carry__2_i_4__0_n_0;
  wire y0__1_carry__2_n_0;
  wire y0__1_carry__2_n_1;
  wire y0__1_carry__2_n_2;
  wire y0__1_carry__2_n_3;
  wire y0__1_carry__2_n_4;
  wire y0__1_carry__2_n_5;
  wire y0__1_carry__2_n_6;
  wire y0__1_carry__2_n_7;
  wire y0__1_carry__3_i_1__0_n_0;
  wire y0__1_carry__3_i_2__0_n_0;
  wire y0__1_carry__3_i_3__0_n_0;
  wire y0__1_carry__3_i_4__0_n_0;
  wire y0__1_carry__3_n_0;
  wire y0__1_carry__3_n_1;
  wire y0__1_carry__3_n_2;
  wire y0__1_carry__3_n_3;
  wire y0__1_carry__3_n_4;
  wire y0__1_carry__3_n_5;
  wire y0__1_carry__3_n_6;
  wire y0__1_carry__3_n_7;
  wire y0__1_carry__4_i_1__0_n_0;
  wire y0__1_carry__4_i_2__0_n_0;
  wire y0__1_carry__4_i_3__0_n_0;
  wire y0__1_carry__4_i_4__0_n_0;
  wire y0__1_carry__4_i_5__0_n_0;
  wire y0__1_carry__4_n_0;
  wire y0__1_carry__4_n_1;
  wire y0__1_carry__4_n_2;
  wire y0__1_carry__4_n_3;
  wire y0__1_carry__4_n_4;
  wire y0__1_carry__4_n_5;
  wire y0__1_carry__4_n_6;
  wire y0__1_carry__4_n_7;
  wire y0__1_carry__5_i_1__0_n_0;
  wire y0__1_carry__5_i_2__0_n_0;
  wire y0__1_carry__5_i_3__0_n_0;
  wire y0__1_carry__5_i_4__0_n_0;
  wire y0__1_carry__5_i_5__0_n_0;
  wire y0__1_carry__5_i_6__0_n_0;
  wire y0__1_carry__5_i_7__0_n_0;
  wire y0__1_carry__5_i_8__0_n_0;
  wire y0__1_carry__5_n_0;
  wire y0__1_carry__5_n_1;
  wire y0__1_carry__5_n_2;
  wire y0__1_carry__5_n_3;
  wire y0__1_carry__5_n_5;
  wire y0__1_carry__5_n_6;
  wire y0__1_carry__5_n_7;
  wire y0__1_carry__6_i_1__0_n_0;
  wire y0__1_carry__6_i_2__0_n_0;
  wire y0__1_carry__6_i_3__0_n_0;
  wire y0__1_carry__6_i_4__0_n_0;
  wire y0__1_carry__6_i_5__0_n_0;
  wire y0__1_carry__6_i_6__0_n_0;
  wire y0__1_carry__6_i_7__0_n_0;
  wire y0__1_carry__6_i_8__0_n_0;
  wire y0__1_carry__6_n_0;
  wire y0__1_carry__6_n_1;
  wire y0__1_carry__6_n_2;
  wire y0__1_carry__6_n_3;
  wire y0__1_carry__6_n_4;
  wire y0__1_carry__6_n_5;
  wire y0__1_carry__6_n_6;
  wire y0__1_carry__6_n_7;
  wire y0__1_carry__7_i_1__0_n_0;
  wire y0__1_carry__7_i_2__0_n_0;
  wire y0__1_carry__7_i_3__0_n_0;
  wire y0__1_carry__7_i_4__0_n_0;
  wire y0__1_carry__7_i_5__0_n_0;
  wire y0__1_carry__7_i_6__0_n_0;
  wire y0__1_carry__7_i_7__0_n_0;
  wire y0__1_carry__7_i_8__0_n_0;
  wire y0__1_carry__7_n_0;
  wire y0__1_carry__7_n_1;
  wire y0__1_carry__7_n_2;
  wire y0__1_carry__7_n_3;
  wire y0__1_carry__7_n_4;
  wire y0__1_carry__7_n_5;
  wire y0__1_carry__7_n_6;
  wire y0__1_carry__7_n_7;
  wire y0__1_carry__8_i_1__0_n_0;
  wire y0__1_carry__8_i_2__0_n_0;
  wire y0__1_carry__8_i_3__0_n_0;
  wire y0__1_carry__8_i_4__0_n_0;
  wire y0__1_carry__8_i_5__0_n_0;
  wire y0__1_carry__8_n_2;
  wire y0__1_carry__8_n_3;
  wire y0__1_carry__8_n_5;
  wire y0__1_carry__8_n_6;
  wire y0__1_carry__8_n_7;
  wire y0__1_carry_i_1__0_n_0;
  wire y0__1_carry_i_2__0_n_0;
  wire y0__1_carry_i_3__0_n_0;
  wire y0__1_carry_i_4__0_n_0;
  wire y0__1_carry_n_0;
  wire y0__1_carry_n_1;
  wire y0__1_carry_n_2;
  wire y0__1_carry_n_3;
  wire y0__1_carry_n_4;
  wire y0__1_carry_n_5;
  wire y0__1_carry_n_6;
  wire y0__1_carry_n_7;
  wire \y[0]_i_1__0_n_0 ;
  wire \y[10]_i_1__0_n_0 ;
  wire \y[11]_i_1__0_n_0 ;
  wire \y[12]_i_1__0_n_0 ;
  wire \y[13]_i_1__0_n_0 ;
  wire \y[14]_i_1__0_n_0 ;
  wire \y[15]_i_1__0_n_0 ;
  wire \y[16]_i_1__0_n_0 ;
  wire \y[17]_i_1__0_n_0 ;
  wire \y[18]_i_1__0_n_0 ;
  wire \y[19]_i_1__0_n_0 ;
  wire \y[1]_i_1__0_n_0 ;
  wire \y[20]_i_1__0_n_0 ;
  wire \y[21]_i_1__0_n_0 ;
  wire \y[22]_i_1__0_n_0 ;
  wire \y[23]_i_1__0_n_0 ;
  wire \y[24]_i_1__0_n_0 ;
  wire \y[25]_i_1__0_n_0 ;
  wire \y[26]_i_1__0_n_0 ;
  wire \y[27]_i_1__0_n_0 ;
  wire \y[28]_i_1__0_n_0 ;
  wire \y[29]_i_1__0_n_0 ;
  wire \y[2]_i_1__0_n_0 ;
  wire \y[30]_i_1__0_n_0 ;
  wire \y[31]_i_1__0_n_0 ;
  wire \y[32]_i_1__0_n_0 ;
  wire \y[33]_i_1__0_n_0 ;
  wire \y[34]_i_1__0_n_0 ;
  wire \y[35]_i_1__0_n_0 ;
  wire \y[36]_i_1__0_n_0 ;
  wire \y[37]_i_1__0_n_0 ;
  wire \y[3]_i_1__0_n_0 ;
  wire \y[4]_i_1__0_n_0 ;
  wire \y[5]_i_1__0_n_0 ;
  wire \y[6]_i_1__0_n_0 ;
  wire \y[7]_i_1__0_n_0 ;
  wire \y[8]_i_1__0_n_0 ;
  wire \y[9]_i_1__0_n_0 ;
  wire \y_reg[24]_0 ;
  wire \y_reg[25]_0 ;
  wire \y_reg[26]_0 ;
  wire \y_reg[27]_0 ;
  wire \y_reg[28]_0 ;
  wire \y_reg[29]_0 ;
  wire \y_reg[30]_0 ;
  wire \y_reg[31]_0 ;
  wire \y_reg[32]_0 ;
  wire \y_reg[33]_0 ;
  wire \y_reg[34]_0 ;
  wire \y_reg[35]_0 ;
  wire \y_reg[36]_0 ;
  wire \y_reg[37]_0 ;
  wire [0:0]\y_reg[38]_0 ;
  wire \y_reg_n_0_[0] ;
  wire \y_reg_n_0_[10] ;
  wire \y_reg_n_0_[11] ;
  wire \y_reg_n_0_[12] ;
  wire \y_reg_n_0_[13] ;
  wire \y_reg_n_0_[14] ;
  wire \y_reg_n_0_[15] ;
  wire \y_reg_n_0_[16] ;
  wire \y_reg_n_0_[17] ;
  wire \y_reg_n_0_[18] ;
  wire \y_reg_n_0_[19] ;
  wire \y_reg_n_0_[1] ;
  wire \y_reg_n_0_[20] ;
  wire \y_reg_n_0_[21] ;
  wire \y_reg_n_0_[22] ;
  wire \y_reg_n_0_[23] ;
  wire \y_reg_n_0_[2] ;
  wire \y_reg_n_0_[3] ;
  wire \y_reg_n_0_[4] ;
  wire \y_reg_n_0_[5] ;
  wire \y_reg_n_0_[6] ;
  wire \y_reg_n_0_[7] ;
  wire \y_reg_n_0_[8] ;
  wire \y_reg_n_0_[9] ;
  wire [0:0]NLW_x0_carry_O_UNCONNECTED;
  wire [3:3]NLW_x0_carry__5_CO_UNCONNECTED;
  wire [3:3]NLW_y0__106_carry__8_CO_UNCONNECTED;
  wire [3:2]NLW_y0__1_carry__8_CO_UNCONNECTED;
  wire [3:3]NLW_y0__1_carry__8_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \r_data_tx_int[0]_i_1 
       (.I0(\y_reg_n_0_[23] ),
        .I1(a_en2),
        .I2(CO),
        .O(D));
  CARRY4 x0_carry
       (.CI(1'b0),
        .CO({x0_carry_n_0,x0_carry_n_1,x0_carry_n_2,x0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,DI,1'b0}),
        .O({x0_carry_n_4,x0_carry_n_5,x0_carry_n_6,NLW_x0_carry_O_UNCONNECTED[0]}),
        .S({S,1'b0}));
  CARRY4 x0_carry__0
       (.CI(x0_carry_n_0),
        .CO({x0_carry__0_n_0,x0_carry__0_n_1,x0_carry__0_n_2,x0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({x0_carry__0_n_4,x0_carry__0_n_5,x0_carry__0_n_6,x0_carry__0_n_7}),
        .S(\x1_reg[19]_0 ));
  CARRY4 x0_carry__1
       (.CI(x0_carry__0_n_0),
        .CO({x0_carry__1_n_0,x0_carry__1_n_1,x0_carry__1_n_2,x0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({S[0],1'b0,1'b0,1'b0}),
        .O({x0_carry__1_n_4,x0_carry__1_n_5,x0_carry__1_n_6,x0_carry__1_n_7}),
        .S(\x1_reg[23]_0 ));
  CARRY4 x0_carry__2
       (.CI(x0_carry__1_n_0),
        .CO({x0_carry__2_n_0,x0_carry__2_n_1,x0_carry__2_n_2,x0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O({x0_carry__2_n_4,x0_carry__2_n_5,x0_carry__2_n_6,x0_carry__2_n_7}),
        .S(\x1_reg[27]_0 ));
  CARRY4 x0_carry__3
       (.CI(x0_carry__2_n_0),
        .CO({x0_carry__3_n_0,x0_carry__3_n_1,x0_carry__3_n_2,x0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({Q[6:5],Q[14],\x1_reg[31]_0 }),
        .O({x0_carry__3_n_4,x0_carry__3_n_5,x0_carry__3_n_6,x0_carry__3_n_7}),
        .S(\x1_reg[31]_1 ));
  CARRY4 x0_carry__4
       (.CI(x0_carry__3_n_0),
        .CO({x0_carry__4_n_0,x0_carry__4_n_1,x0_carry__4_n_2,x0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(Q[10:7]),
        .O({x0_carry__4_n_4,x0_carry__4_n_5,x0_carry__4_n_6,x0_carry__4_n_7}),
        .S(\x1_reg[35]_0 ));
  CARRY4 x0_carry__5
       (.CI(x0_carry__4_n_0),
        .CO({NLW_x0_carry__5_CO_UNCONNECTED[3],x0_carry__5_n_1,x0_carry__5_n_2,x0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[13:11]}),
        .O({x0_carry__5_n_4,x0_carry__5_n_5,x0_carry__5_n_6,x0_carry__5_n_7}),
        .S({1'b1,\x1_reg[39]_0 }));
  FDRE \x1_reg[13] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(x0_carry_n_6),
        .Q(\x1_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \x1_reg[14] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(x0_carry_n_5),
        .Q(\x1_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \x1_reg[15] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(x0_carry_n_4),
        .Q(\x1_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \x1_reg[16] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(x0_carry__0_n_7),
        .Q(\x1_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \x1_reg[17] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(x0_carry__0_n_6),
        .Q(\x1_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \x1_reg[18] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(x0_carry__0_n_5),
        .Q(\x1_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \x1_reg[19] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(x0_carry__0_n_4),
        .Q(\x1_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \x1_reg[20] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(x0_carry__1_n_7),
        .Q(\x1_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \x1_reg[21] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(x0_carry__1_n_6),
        .Q(\x1_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \x1_reg[22] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(x0_carry__1_n_5),
        .Q(\x1_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \x1_reg[23] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(x0_carry__1_n_4),
        .Q(\x1_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \x1_reg[24] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(x0_carry__2_n_7),
        .Q(\x1_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \x1_reg[25] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(x0_carry__2_n_6),
        .Q(\x1_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \x1_reg[26] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(x0_carry__2_n_5),
        .Q(\x1_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \x1_reg[27] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(x0_carry__2_n_4),
        .Q(\x1_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \x1_reg[28] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(x0_carry__3_n_7),
        .Q(\x1_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \x1_reg[29] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(x0_carry__3_n_6),
        .Q(\x1_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \x1_reg[30] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(x0_carry__3_n_5),
        .Q(\x1_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \x1_reg[31] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(x0_carry__3_n_4),
        .Q(\x1_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \x1_reg[32] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(x0_carry__4_n_7),
        .Q(\x1_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \x1_reg[33] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(x0_carry__4_n_6),
        .Q(\x1_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \x1_reg[34] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(x0_carry__4_n_5),
        .Q(\x1_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \x1_reg[35] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(x0_carry__4_n_4),
        .Q(\x1_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \x1_reg[36] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(x0_carry__5_n_7),
        .Q(\x1_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \x1_reg[37] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(x0_carry__5_n_6),
        .Q(\x1_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \x1_reg[38] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(x0_carry__5_n_5),
        .Q(\x1_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \x1_reg[39] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(x0_carry__5_n_4),
        .Q(\x1_reg_n_0_[39] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y0__106_carry
       (.CI(1'b0),
        .CO({y0__106_carry_n_0,y0__106_carry_n_1,y0__106_carry_n_2,y0__106_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y0__106_carry_i_1__0_n_0,y0__1_carry_n_7,y0__106_carry_i_2__0_n_0,y0__106_carry_i_3__0_n_0}),
        .O({y0__106_carry_n_4,y0__106_carry_n_5,y0__106_carry_n_6,y0__106_carry_n_7}),
        .S({y0__106_carry_i_4__0_n_0,y0__106_carry_i_5__0_n_0,y0__106_carry_i_6__0_n_0,y0__106_carry_i_7__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y0__106_carry__0
       (.CI(y0__106_carry_n_0),
        .CO({y0__106_carry__0_n_0,y0__106_carry__0_n_1,y0__106_carry__0_n_2,y0__106_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y0__106_carry__0_i_1__0_n_0,y0__106_carry__0_i_2__0_n_0,y0__106_carry__0_i_3__0_n_0,y0__106_carry__0_i_4__0_n_0}),
        .O({y0__106_carry__0_n_4,y0__106_carry__0_n_5,y0__106_carry__0_n_6,y0__106_carry__0_n_7}),
        .S({y0__106_carry__0_i_5__0_n_0,y0__106_carry__0_i_6__0_n_0,y0__106_carry__0_i_7__0_n_0,y0__106_carry__0_i_8__0_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    y0__106_carry__0_i_1__0
       (.I0(y0__1_carry__0_n_6),
        .I1(\y_reg_n_0_[15] ),
        .O(y0__106_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y0__106_carry__0_i_2__0
       (.I0(y0__1_carry__0_n_7),
        .I1(\y_reg_n_0_[14] ),
        .O(y0__106_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y0__106_carry__0_i_3__0
       (.I0(y0__1_carry_n_4),
        .I1(\y_reg_n_0_[13] ),
        .O(y0__106_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y0__106_carry__0_i_4__0
       (.I0(y0__1_carry_n_5),
        .I1(\y_reg_n_0_[12] ),
        .O(y0__106_carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    y0__106_carry__0_i_5__0
       (.I0(\y_reg_n_0_[15] ),
        .I1(y0__1_carry__0_n_6),
        .I2(y0__1_carry__0_n_5),
        .I3(\y_reg_n_0_[16] ),
        .O(y0__106_carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    y0__106_carry__0_i_6__0
       (.I0(\y_reg_n_0_[14] ),
        .I1(y0__1_carry__0_n_7),
        .I2(y0__1_carry__0_n_6),
        .I3(\y_reg_n_0_[15] ),
        .O(y0__106_carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    y0__106_carry__0_i_7__0
       (.I0(\y_reg_n_0_[13] ),
        .I1(y0__1_carry_n_4),
        .I2(y0__1_carry__0_n_7),
        .I3(\y_reg_n_0_[14] ),
        .O(y0__106_carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    y0__106_carry__0_i_8__0
       (.I0(\y_reg_n_0_[12] ),
        .I1(y0__1_carry_n_5),
        .I2(y0__1_carry_n_4),
        .I3(\y_reg_n_0_[13] ),
        .O(y0__106_carry__0_i_8__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y0__106_carry__1
       (.CI(y0__106_carry__0_n_0),
        .CO({y0__106_carry__1_n_0,y0__106_carry__1_n_1,y0__106_carry__1_n_2,y0__106_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({y0__106_carry__1_i_1__0_n_0,y0__106_carry__1_i_2__0_n_0,y0__106_carry__1_i_3__0_n_0,y0__106_carry__1_i_4__0_n_0}),
        .O({y0__106_carry__1_n_4,y0__106_carry__1_n_5,y0__106_carry__1_n_6,y0__106_carry__1_n_7}),
        .S({y0__106_carry__1_i_5__0_n_0,y0__106_carry__1_i_6__0_n_0,y0__106_carry__1_i_7__0_n_0,y0__106_carry__1_i_8__0_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    y0__106_carry__1_i_1__0
       (.I0(y0__1_carry__1_n_6),
        .I1(\y_reg_n_0_[19] ),
        .O(y0__106_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y0__106_carry__1_i_2__0
       (.I0(y0__1_carry__1_n_7),
        .I1(\y_reg_n_0_[18] ),
        .O(y0__106_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y0__106_carry__1_i_3__0
       (.I0(y0__1_carry__0_n_4),
        .I1(\y_reg_n_0_[17] ),
        .O(y0__106_carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y0__106_carry__1_i_4__0
       (.I0(y0__1_carry__0_n_5),
        .I1(\y_reg_n_0_[16] ),
        .O(y0__106_carry__1_i_4__0_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    y0__106_carry__1_i_5__0
       (.I0(\y_reg_n_0_[19] ),
        .I1(y0__1_carry__1_n_6),
        .I2(y0__1_carry__1_n_5),
        .I3(\y_reg_n_0_[20] ),
        .O(y0__106_carry__1_i_5__0_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    y0__106_carry__1_i_6__0
       (.I0(\y_reg_n_0_[18] ),
        .I1(y0__1_carry__1_n_7),
        .I2(y0__1_carry__1_n_6),
        .I3(\y_reg_n_0_[19] ),
        .O(y0__106_carry__1_i_6__0_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    y0__106_carry__1_i_7__0
       (.I0(\y_reg_n_0_[17] ),
        .I1(y0__1_carry__0_n_4),
        .I2(y0__1_carry__1_n_7),
        .I3(\y_reg_n_0_[18] ),
        .O(y0__106_carry__1_i_7__0_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    y0__106_carry__1_i_8__0
       (.I0(\y_reg_n_0_[16] ),
        .I1(y0__1_carry__0_n_5),
        .I2(y0__1_carry__0_n_4),
        .I3(\y_reg_n_0_[17] ),
        .O(y0__106_carry__1_i_8__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y0__106_carry__2
       (.CI(y0__106_carry__1_n_0),
        .CO({y0__106_carry__2_n_0,y0__106_carry__2_n_1,y0__106_carry__2_n_2,y0__106_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({y0__106_carry__2_i_1__0_n_0,y0__106_carry__2_i_2__0_n_0,y0__106_carry__2_i_3__0_n_0,y0__106_carry__2_i_4__0_n_0}),
        .O({y0__106_carry__2_n_4,y0__106_carry__2_n_5,y0__106_carry__2_n_6,y0__106_carry__2_n_7}),
        .S({y0__106_carry__2_i_5__0_n_0,y0__106_carry__2_i_6__0_n_0,y0__106_carry__2_i_7__0_n_0,y0__106_carry__2_i_8__0_n_0}));
  LUT3 #(
    .INIT(8'h04)) 
    y0__106_carry__2_i_10__0
       (.I0(\y_reg_n_0_[21] ),
        .I1(y0__1_carry__1_n_4),
        .I2(\y_reg_n_0_[22] ),
        .O(y0__106_carry__2_i_10__0_n_0));
  LUT6 #(
    .INIT(64'h0400000400040400)) 
    y0__106_carry__2_i_1__0
       (.I0(\y_reg_n_0_[22] ),
        .I1(y0__1_carry__1_n_4),
        .I2(\y_reg_n_0_[21] ),
        .I3(Q[0]),
        .I4(y0__1_carry__2_n_6),
        .I5(\y_reg_n_0_[23] ),
        .O(y0__106_carry__2_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hFB0404FB04FBFB04)) 
    y0__106_carry__2_i_2__0
       (.I0(\y_reg_n_0_[22] ),
        .I1(y0__1_carry__1_n_4),
        .I2(\y_reg_n_0_[21] ),
        .I3(Q[0]),
        .I4(y0__1_carry__2_n_6),
        .I5(\y_reg_n_0_[23] ),
        .O(y0__106_carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y0__106_carry__2_i_3__0
       (.I0(y0__1_carry__2_n_7),
        .I1(S[0]),
        .O(y0__106_carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y0__106_carry__2_i_4__0
       (.I0(y0__1_carry__1_n_5),
        .I1(\y_reg_n_0_[20] ),
        .O(y0__106_carry__2_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    y0__106_carry__2_i_5__0
       (.I0(y0__106_carry__2_i_1__0_n_0),
        .I1(y0__106_carry__2_i_9__0_n_0),
        .I2(\y_reg[24]_0 ),
        .I3(y0__1_carry__2_n_5),
        .I4(Q[1]),
        .O(y0__106_carry__2_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h9669966969969669)) 
    y0__106_carry__2_i_6__0
       (.I0(\y_reg_n_0_[23] ),
        .I1(y0__1_carry__2_n_6),
        .I2(Q[0]),
        .I3(y0__106_carry__2_i_10__0_n_0),
        .I4(S[0]),
        .I5(y0__1_carry__2_n_7),
        .O(y0__106_carry__2_i_6__0_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    y0__106_carry__2_i_7__0
       (.I0(S[0]),
        .I1(y0__1_carry__2_n_7),
        .I2(\y_reg_n_0_[22] ),
        .I3(\y_reg_n_0_[21] ),
        .I4(y0__1_carry__1_n_4),
        .O(y0__106_carry__2_i_7__0_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    y0__106_carry__2_i_8__0
       (.I0(\y_reg_n_0_[20] ),
        .I1(y0__1_carry__1_n_5),
        .I2(y0__1_carry__1_n_4),
        .I3(\y_reg_n_0_[21] ),
        .O(y0__106_carry__2_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    y0__106_carry__2_i_9__0
       (.I0(y0__1_carry__2_n_6),
        .I1(Q[0]),
        .I2(\y_reg_n_0_[23] ),
        .O(y0__106_carry__2_i_9__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y0__106_carry__3
       (.CI(y0__106_carry__2_n_0),
        .CO({y0__106_carry__3_n_0,y0__106_carry__3_n_1,y0__106_carry__3_n_2,y0__106_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({y0__106_carry__3_i_1__0_n_0,y0__106_carry__3_i_2__0_n_0,y0__106_carry__3_i_3__0_n_0,y0__106_carry__3_i_4__0_n_0}),
        .O({y0__106_carry__3_n_4,y0__106_carry__3_n_5,y0__106_carry__3_n_6,y0__106_carry__3_n_7}),
        .S({y0__106_carry__3_i_5__0_n_0,y0__106_carry__3_i_6__0_n_0,y0__106_carry__3_i_7__0_n_0,y0__106_carry__3_i_8__0_n_0}));
  LUT3 #(
    .INIT(8'h2B)) 
    y0__106_carry__3_i_10__0
       (.I0(y0__1_carry__3_n_7),
        .I1(Q[3]),
        .I2(\y_reg[26]_0 ),
        .O(y0__106_carry__3_i_10__0_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    y0__106_carry__3_i_11__0
       (.I0(y0__1_carry__2_n_4),
        .I1(Q[2]),
        .I2(\y_reg[25]_0 ),
        .O(y0__106_carry__3_i_11__0_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    y0__106_carry__3_i_12__0
       (.I0(y0__1_carry__2_n_5),
        .I1(Q[1]),
        .I2(\y_reg[24]_0 ),
        .O(y0__106_carry__3_i_12__0_n_0));
  LUT6 #(
    .INIT(64'h0096969600000096)) 
    y0__106_carry__3_i_1__0
       (.I0(Q[4]),
        .I1(y0__1_carry__3_n_6),
        .I2(\y_reg[27]_0 ),
        .I3(\y_reg[26]_0 ),
        .I4(Q[3]),
        .I5(y0__1_carry__3_n_7),
        .O(y0__106_carry__3_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0096969600000096)) 
    y0__106_carry__3_i_2__0
       (.I0(Q[3]),
        .I1(y0__1_carry__3_n_7),
        .I2(\y_reg[26]_0 ),
        .I3(\y_reg[25]_0 ),
        .I4(Q[2]),
        .I5(y0__1_carry__2_n_4),
        .O(y0__106_carry__3_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h0096969600000096)) 
    y0__106_carry__3_i_3__0
       (.I0(Q[2]),
        .I1(y0__1_carry__2_n_4),
        .I2(\y_reg[25]_0 ),
        .I3(\y_reg[24]_0 ),
        .I4(Q[1]),
        .I5(y0__1_carry__2_n_5),
        .O(y0__106_carry__3_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h0096969600000096)) 
    y0__106_carry__3_i_4__0
       (.I0(Q[1]),
        .I1(y0__1_carry__2_n_5),
        .I2(\y_reg[24]_0 ),
        .I3(\y_reg_n_0_[23] ),
        .I4(Q[0]),
        .I5(y0__1_carry__2_n_6),
        .O(y0__106_carry__3_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    y0__106_carry__3_i_5__0
       (.I0(y0__106_carry__3_i_1__0_n_0),
        .I1(y0__106_carry__3_i_9__0_n_0),
        .I2(\y_reg[28]_0 ),
        .I3(y0__1_carry__3_n_5),
        .I4(Q[5]),
        .O(y0__106_carry__3_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    y0__106_carry__3_i_6__0
       (.I0(y0__106_carry__3_i_2__0_n_0),
        .I1(y0__106_carry__3_i_10__0_n_0),
        .I2(\y_reg[27]_0 ),
        .I3(y0__1_carry__3_n_6),
        .I4(Q[4]),
        .O(y0__106_carry__3_i_6__0_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    y0__106_carry__3_i_7__0
       (.I0(y0__106_carry__3_i_3__0_n_0),
        .I1(y0__106_carry__3_i_11__0_n_0),
        .I2(\y_reg[26]_0 ),
        .I3(y0__1_carry__3_n_7),
        .I4(Q[3]),
        .O(y0__106_carry__3_i_7__0_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    y0__106_carry__3_i_8__0
       (.I0(y0__106_carry__3_i_4__0_n_0),
        .I1(y0__106_carry__3_i_12__0_n_0),
        .I2(\y_reg[25]_0 ),
        .I3(y0__1_carry__2_n_4),
        .I4(Q[2]),
        .O(y0__106_carry__3_i_8__0_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    y0__106_carry__3_i_9__0
       (.I0(y0__1_carry__3_n_6),
        .I1(Q[4]),
        .I2(\y_reg[27]_0 ),
        .O(y0__106_carry__3_i_9__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y0__106_carry__4
       (.CI(y0__106_carry__3_n_0),
        .CO({y0__106_carry__4_n_0,y0__106_carry__4_n_1,y0__106_carry__4_n_2,y0__106_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({y0__106_carry__4_i_1__0_n_0,y0__106_carry__4_i_2__0_n_0,y0__106_carry__4_i_3__0_n_0,y0__106_carry__4_i_4__0_n_0}),
        .O({y0__106_carry__4_n_4,y0__106_carry__4_n_5,y0__106_carry__4_n_6,y0__106_carry__4_n_7}),
        .S({y0__106_carry__4_i_5__0_n_0,y0__106_carry__4_i_6__0_n_0,y0__106_carry__4_i_7__0_n_0,y0__106_carry__4_i_8__0_n_0}));
  LUT3 #(
    .INIT(8'h2B)) 
    y0__106_carry__4_i_10__0
       (.I0(y0__1_carry__4_n_7),
        .I1(Q[7]),
        .I2(\y_reg[30]_0 ),
        .O(y0__106_carry__4_i_10__0_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    y0__106_carry__4_i_11__0
       (.I0(y0__1_carry__3_n_4),
        .I1(Q[6]),
        .I2(\y_reg[29]_0 ),
        .O(y0__106_carry__4_i_11__0_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    y0__106_carry__4_i_12__0
       (.I0(y0__1_carry__3_n_5),
        .I1(Q[5]),
        .I2(\y_reg[28]_0 ),
        .O(y0__106_carry__4_i_12__0_n_0));
  LUT6 #(
    .INIT(64'h0096969600000096)) 
    y0__106_carry__4_i_1__0
       (.I0(Q[8]),
        .I1(y0__1_carry__4_n_6),
        .I2(\y_reg[31]_0 ),
        .I3(\y_reg[30]_0 ),
        .I4(Q[7]),
        .I5(y0__1_carry__4_n_7),
        .O(y0__106_carry__4_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0096969600000096)) 
    y0__106_carry__4_i_2__0
       (.I0(Q[7]),
        .I1(y0__1_carry__4_n_7),
        .I2(\y_reg[30]_0 ),
        .I3(\y_reg[29]_0 ),
        .I4(Q[6]),
        .I5(y0__1_carry__3_n_4),
        .O(y0__106_carry__4_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h0096969600000096)) 
    y0__106_carry__4_i_3__0
       (.I0(Q[6]),
        .I1(y0__1_carry__3_n_4),
        .I2(\y_reg[29]_0 ),
        .I3(\y_reg[28]_0 ),
        .I4(Q[5]),
        .I5(y0__1_carry__3_n_5),
        .O(y0__106_carry__4_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h0096969600000096)) 
    y0__106_carry__4_i_4__0
       (.I0(Q[5]),
        .I1(y0__1_carry__3_n_5),
        .I2(\y_reg[28]_0 ),
        .I3(\y_reg[27]_0 ),
        .I4(Q[4]),
        .I5(y0__1_carry__3_n_6),
        .O(y0__106_carry__4_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    y0__106_carry__4_i_5__0
       (.I0(y0__106_carry__4_i_1__0_n_0),
        .I1(y0__106_carry__4_i_9__0_n_0),
        .I2(\y_reg[32]_0 ),
        .I3(y0__1_carry__4_n_5),
        .I4(Q[9]),
        .O(y0__106_carry__4_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    y0__106_carry__4_i_6__0
       (.I0(y0__106_carry__4_i_2__0_n_0),
        .I1(y0__106_carry__4_i_10__0_n_0),
        .I2(\y_reg[31]_0 ),
        .I3(y0__1_carry__4_n_6),
        .I4(Q[8]),
        .O(y0__106_carry__4_i_6__0_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    y0__106_carry__4_i_7__0
       (.I0(y0__106_carry__4_i_3__0_n_0),
        .I1(y0__106_carry__4_i_11__0_n_0),
        .I2(\y_reg[30]_0 ),
        .I3(y0__1_carry__4_n_7),
        .I4(Q[7]),
        .O(y0__106_carry__4_i_7__0_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    y0__106_carry__4_i_8__0
       (.I0(y0__106_carry__4_i_4__0_n_0),
        .I1(y0__106_carry__4_i_12__0_n_0),
        .I2(\y_reg[29]_0 ),
        .I3(y0__1_carry__3_n_4),
        .I4(Q[6]),
        .O(y0__106_carry__4_i_8__0_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    y0__106_carry__4_i_9__0
       (.I0(y0__1_carry__4_n_6),
        .I1(Q[8]),
        .I2(\y_reg[31]_0 ),
        .O(y0__106_carry__4_i_9__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y0__106_carry__5
       (.CI(y0__106_carry__4_n_0),
        .CO({y0__106_carry__5_n_0,y0__106_carry__5_n_1,y0__106_carry__5_n_2,y0__106_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({y0__106_carry__5_i_1__0_n_0,y0__106_carry__5_i_2__0_n_0,y0__106_carry__5_i_3__0_n_0,y0__106_carry__5_i_4__0_n_0}),
        .O({y0__106_carry__5_n_4,y0__106_carry__5_n_5,y0__106_carry__5_n_6,y0__106_carry__5_n_7}),
        .S({y0__106_carry__5_i_5__0_n_0,y0__106_carry__5_i_6__0_n_0,y0__106_carry__5_i_7__0_n_0,y0__106_carry__5_i_8__0_n_0}));
  LUT3 #(
    .INIT(8'h2B)) 
    y0__106_carry__5_i_10__0
       (.I0(y0__1_carry__5_n_7),
        .I1(Q[11]),
        .I2(\y_reg[34]_0 ),
        .O(y0__106_carry__5_i_10__0_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    y0__106_carry__5_i_11__0
       (.I0(y0__1_carry__4_n_4),
        .I1(Q[10]),
        .I2(\y_reg[33]_0 ),
        .O(y0__106_carry__5_i_11__0_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    y0__106_carry__5_i_12__0
       (.I0(y0__1_carry__4_n_5),
        .I1(Q[9]),
        .I2(\y_reg[32]_0 ),
        .O(y0__106_carry__5_i_12__0_n_0));
  LUT6 #(
    .INIT(64'h0096969600000096)) 
    y0__106_carry__5_i_1__0
       (.I0(Q[12]),
        .I1(y0__1_carry__5_n_6),
        .I2(\y_reg[35]_0 ),
        .I3(\y_reg[34]_0 ),
        .I4(Q[11]),
        .I5(y0__1_carry__5_n_7),
        .O(y0__106_carry__5_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0096969600000096)) 
    y0__106_carry__5_i_2__0
       (.I0(Q[11]),
        .I1(y0__1_carry__5_n_7),
        .I2(\y_reg[34]_0 ),
        .I3(\y_reg[33]_0 ),
        .I4(Q[10]),
        .I5(y0__1_carry__4_n_4),
        .O(y0__106_carry__5_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h0096969600000096)) 
    y0__106_carry__5_i_3__0
       (.I0(Q[10]),
        .I1(y0__1_carry__4_n_4),
        .I2(\y_reg[33]_0 ),
        .I3(\y_reg[32]_0 ),
        .I4(Q[9]),
        .I5(y0__1_carry__4_n_5),
        .O(y0__106_carry__5_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h0096969600000096)) 
    y0__106_carry__5_i_4__0
       (.I0(Q[9]),
        .I1(y0__1_carry__4_n_5),
        .I2(\y_reg[32]_0 ),
        .I3(\y_reg[31]_0 ),
        .I4(Q[8]),
        .I5(y0__1_carry__4_n_6),
        .O(y0__106_carry__5_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    y0__106_carry__5_i_5__0
       (.I0(y0__106_carry__5_i_1__0_n_0),
        .I1(y0__106_carry__5_i_9__0_n_0),
        .I2(\y_reg[36]_0 ),
        .I3(y0__1_carry__5_n_5),
        .I4(Q[13]),
        .O(y0__106_carry__5_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    y0__106_carry__5_i_6__0
       (.I0(y0__106_carry__5_i_2__0_n_0),
        .I1(y0__106_carry__5_i_10__0_n_0),
        .I2(\y_reg[35]_0 ),
        .I3(y0__1_carry__5_n_6),
        .I4(Q[12]),
        .O(y0__106_carry__5_i_6__0_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    y0__106_carry__5_i_7__0
       (.I0(y0__106_carry__5_i_3__0_n_0),
        .I1(y0__106_carry__5_i_11__0_n_0),
        .I2(\y_reg[34]_0 ),
        .I3(y0__1_carry__5_n_7),
        .I4(Q[11]),
        .O(y0__106_carry__5_i_7__0_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    y0__106_carry__5_i_8__0
       (.I0(y0__106_carry__5_i_4__0_n_0),
        .I1(y0__106_carry__5_i_12__0_n_0),
        .I2(\y_reg[33]_0 ),
        .I3(y0__1_carry__4_n_4),
        .I4(Q[10]),
        .O(y0__106_carry__5_i_8__0_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    y0__106_carry__5_i_9__0
       (.I0(y0__1_carry__5_n_6),
        .I1(Q[12]),
        .I2(\y_reg[35]_0 ),
        .O(y0__106_carry__5_i_9__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y0__106_carry__6
       (.CI(y0__106_carry__5_n_0),
        .CO({y0__106_carry__6_n_0,y0__106_carry__6_n_1,y0__106_carry__6_n_2,y0__106_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({y0__106_carry__6_i_1__0_n_0,y0__106_carry__6_i_2__0_n_0,y0__106_carry__6_i_3__0_n_0,y0__106_carry__6_i_4_n_0}),
        .O({y0__106_carry__6_n_4,y0__106_carry__6_n_5,y0__106_carry__6_n_6,y0__106_carry__6_n_7}),
        .S({y0__106_carry__6_i_5__0_n_0,y0__106_carry__6_i_6__0_n_0,y0__106_carry__6_i_7__0_n_0,y0__106_carry__6_i_8__0_n_0}));
  LUT3 #(
    .INIT(8'hEC)) 
    y0__106_carry__6_i_1__0
       (.I0(\y_reg[38]_0 ),
        .I1(y0__1_carry__6_n_6),
        .I2(y0__1_carry__6_n_7),
        .O(y0__106_carry__6_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h6660)) 
    y0__106_carry__6_i_2__0
       (.I0(y0__1_carry__6_n_7),
        .I1(\y_reg[38]_0 ),
        .I2(O),
        .I3(Q[14]),
        .O(y0__106_carry__6_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h099F09099F9F099F)) 
    y0__106_carry__6_i_3__0
       (.I0(O),
        .I1(Q[14]),
        .I2(\y_reg[37]_0 ),
        .I3(Q[13]),
        .I4(y0__1_carry__5_n_5),
        .I5(\y_reg[36]_0 ),
        .O(y0__106_carry__6_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    y0__106_carry__6_i_4
       (.I0(\y_reg[36]_0 ),
        .I1(y0__1_carry__5_n_5),
        .I2(Q[13]),
        .I3(Q[14]),
        .I4(O),
        .I5(\y_reg[37]_0 ),
        .O(y0__106_carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'hEC13)) 
    y0__106_carry__6_i_5__0
       (.I0(y0__1_carry__6_n_7),
        .I1(y0__1_carry__6_n_6),
        .I2(\y_reg[38]_0 ),
        .I3(y0__1_carry__6_n_5),
        .O(y0__106_carry__6_i_5__0_n_0));
  LUT5 #(
    .INIT(32'hF0E1E10F)) 
    y0__106_carry__6_i_6__0
       (.I0(Q[14]),
        .I1(O),
        .I2(y0__1_carry__6_n_6),
        .I3(\y_reg[38]_0 ),
        .I4(y0__1_carry__6_n_7),
        .O(y0__106_carry__6_i_6__0_n_0));
  LUT5 #(
    .INIT(32'h69696996)) 
    y0__106_carry__6_i_7__0
       (.I0(y0__106_carry__6_i_3__0_n_0),
        .I1(y0__1_carry__6_n_7),
        .I2(\y_reg[38]_0 ),
        .I3(O),
        .I4(Q[14]),
        .O(y0__106_carry__6_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h9699669699699699)) 
    y0__106_carry__6_i_8__0
       (.I0(\y_reg[37]_0 ),
        .I1(y0__106_carry__6_0),
        .I2(y0__106_carry__5_i_9__0_n_0),
        .I3(\y_reg[36]_0 ),
        .I4(y0__1_carry__5_n_5),
        .I5(Q[13]),
        .O(y0__106_carry__6_i_8__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y0__106_carry__7
       (.CI(y0__106_carry__6_n_0),
        .CO({y0__106_carry__7_n_0,y0__106_carry__7_n_1,y0__106_carry__7_n_2,y0__106_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({y0__1_carry__7_n_6,y0__1_carry__7_n_7,y0__1_carry__6_n_4,y0__1_carry__6_n_5}),
        .O({y0__106_carry__7_n_4,y0__106_carry__7_n_5,y0__106_carry__7_n_6,y0__106_carry__7_n_7}),
        .S({y0__106_carry__7_i_1__0_n_0,y0__106_carry__7_i_2__0_n_0,y0__106_carry__7_i_3__0_n_0,y0__106_carry__7_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    y0__106_carry__7_i_1__0
       (.I0(y0__1_carry__7_n_6),
        .I1(y0__1_carry__7_n_5),
        .O(y0__106_carry__7_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y0__106_carry__7_i_2__0
       (.I0(y0__1_carry__7_n_7),
        .I1(y0__1_carry__7_n_6),
        .O(y0__106_carry__7_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y0__106_carry__7_i_3__0
       (.I0(y0__1_carry__6_n_4),
        .I1(y0__1_carry__7_n_7),
        .O(y0__106_carry__7_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y0__106_carry__7_i_4__0
       (.I0(y0__1_carry__6_n_5),
        .I1(y0__1_carry__6_n_4),
        .O(y0__106_carry__7_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y0__106_carry__8
       (.CI(y0__106_carry__7_n_0),
        .CO({NLW_y0__106_carry__8_CO_UNCONNECTED[3],y0__106_carry__8_n_1,y0__106_carry__8_n_2,y0__106_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,y0__1_carry__8_n_7,y0__1_carry__7_n_4,y0__1_carry__7_n_5}),
        .O({y0__106_carry__8_n_4,y0__106_carry__8_n_5,y0__106_carry__8_n_6,y0__106_carry__8_n_7}),
        .S({y0__106_carry__8_i_1__0_n_0,y0__106_carry__8_i_2__0_n_0,y0__106_carry__8_i_3__0_n_0,y0__106_carry__8_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    y0__106_carry__8_i_1__0
       (.I0(y0__1_carry__8_n_6),
        .I1(y0__1_carry__8_n_5),
        .O(y0__106_carry__8_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y0__106_carry__8_i_2__0
       (.I0(y0__1_carry__8_n_7),
        .I1(y0__1_carry__8_n_6),
        .O(y0__106_carry__8_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y0__106_carry__8_i_3__0
       (.I0(y0__1_carry__7_n_4),
        .I1(y0__1_carry__8_n_7),
        .O(y0__106_carry__8_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y0__106_carry__8_i_4__0
       (.I0(y0__1_carry__7_n_5),
        .I1(y0__1_carry__7_n_4),
        .O(y0__106_carry__8_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y0__106_carry_i_1__0
       (.I0(y0__1_carry_n_6),
        .I1(\y_reg_n_0_[11] ),
        .O(y0__106_carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y0__106_carry_i_2__0
       (.I0(y0__1_carry_n_7),
        .O(y0__106_carry_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y0__106_carry_i_3__0
       (.I0(\y_reg_n_0_[9] ),
        .O(y0__106_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    y0__106_carry_i_4__0
       (.I0(\y_reg_n_0_[11] ),
        .I1(y0__1_carry_n_6),
        .I2(\y_reg_n_0_[12] ),
        .I3(y0__1_carry_n_5),
        .O(y0__106_carry_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    y0__106_carry_i_5__0
       (.I0(y0__1_carry_n_7),
        .I1(\y_reg_n_0_[11] ),
        .I2(y0__1_carry_n_6),
        .O(y0__106_carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y0__106_carry_i_6__0
       (.I0(y0__1_carry_n_7),
        .I1(\y_reg_n_0_[10] ),
        .O(y0__106_carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y0__106_carry_i_7__0
       (.I0(\y_reg_n_0_[9] ),
        .I1(\y_reg_n_0_[0] ),
        .O(y0__106_carry_i_7__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y0__1_carry
       (.CI(1'b0),
        .CO({y0__1_carry_n_0,y0__1_carry_n_1,y0__1_carry_n_2,y0__1_carry_n_3}),
        .CYINIT(\y_reg_n_0_[0] ),
        .DI({\y_reg_n_0_[4] ,\y_reg_n_0_[3] ,\y_reg_n_0_[2] ,\y_reg_n_0_[1] }),
        .O({y0__1_carry_n_4,y0__1_carry_n_5,y0__1_carry_n_6,y0__1_carry_n_7}),
        .S({y0__1_carry_i_1__0_n_0,y0__1_carry_i_2__0_n_0,y0__1_carry_i_3__0_n_0,y0__1_carry_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y0__1_carry__0
       (.CI(y0__1_carry_n_0),
        .CO({y0__1_carry__0_n_0,y0__1_carry__0_n_1,y0__1_carry__0_n_2,y0__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\y_reg_n_0_[8] ,\y_reg_n_0_[7] ,\y_reg_n_0_[6] ,\y_reg_n_0_[5] }),
        .O({y0__1_carry__0_n_4,y0__1_carry__0_n_5,y0__1_carry__0_n_6,y0__1_carry__0_n_7}),
        .S({y0__1_carry__0_i_1__0_n_0,y0__1_carry__0_i_2__0_n_0,y0__1_carry__0_i_3__0_n_0,y0__1_carry__0_i_4__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    y0__1_carry__0_i_1__0
       (.I0(\y_reg_n_0_[8] ),
        .O(y0__1_carry__0_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y0__1_carry__0_i_2__0
       (.I0(\y_reg_n_0_[7] ),
        .O(y0__1_carry__0_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y0__1_carry__0_i_3__0
       (.I0(\y_reg_n_0_[6] ),
        .O(y0__1_carry__0_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y0__1_carry__0_i_4__0
       (.I0(\y_reg_n_0_[5] ),
        .O(y0__1_carry__0_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y0__1_carry__1
       (.CI(y0__1_carry__0_n_0),
        .CO({y0__1_carry__1_n_0,y0__1_carry__1_n_1,y0__1_carry__1_n_2,y0__1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\y_reg_n_0_[12] ,\y_reg_n_0_[11] ,\y_reg_n_0_[10] ,\y_reg_n_0_[9] }),
        .O({y0__1_carry__1_n_4,y0__1_carry__1_n_5,y0__1_carry__1_n_6,y0__1_carry__1_n_7}),
        .S({y0__1_carry__1_i_1__0_n_0,y0__1_carry__1_i_2__0_n_0,y0__1_carry__1_i_3__0_n_0,y0__1_carry__1_i_4__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    y0__1_carry__1_i_1__0
       (.I0(\y_reg_n_0_[12] ),
        .O(y0__1_carry__1_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y0__1_carry__1_i_2__0
       (.I0(\y_reg_n_0_[11] ),
        .O(y0__1_carry__1_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y0__1_carry__1_i_3__0
       (.I0(\y_reg_n_0_[10] ),
        .O(y0__1_carry__1_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y0__1_carry__1_i_4__0
       (.I0(\y_reg_n_0_[9] ),
        .O(y0__1_carry__1_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y0__1_carry__2
       (.CI(y0__1_carry__1_n_0),
        .CO({y0__1_carry__2_n_0,y0__1_carry__2_n_1,y0__1_carry__2_n_2,y0__1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\y_reg_n_0_[16] ,\y_reg_n_0_[15] ,\y_reg_n_0_[14] ,\y_reg_n_0_[13] }),
        .O({y0__1_carry__2_n_4,y0__1_carry__2_n_5,y0__1_carry__2_n_6,y0__1_carry__2_n_7}),
        .S({y0__1_carry__2_i_1__0_n_0,y0__1_carry__2_i_2__0_n_0,y0__1_carry__2_i_3__0_n_0,y0__1_carry__2_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    y0__1_carry__2_i_1__0
       (.I0(\y_reg_n_0_[16] ),
        .I1(\x1_reg_n_0_[16] ),
        .O(y0__1_carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y0__1_carry__2_i_2__0
       (.I0(\y_reg_n_0_[15] ),
        .I1(\x1_reg_n_0_[15] ),
        .O(y0__1_carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y0__1_carry__2_i_3__0
       (.I0(\y_reg_n_0_[14] ),
        .I1(\x1_reg_n_0_[14] ),
        .O(y0__1_carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y0__1_carry__2_i_4__0
       (.I0(\y_reg_n_0_[13] ),
        .I1(\x1_reg_n_0_[13] ),
        .O(y0__1_carry__2_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y0__1_carry__3
       (.CI(y0__1_carry__2_n_0),
        .CO({y0__1_carry__3_n_0,y0__1_carry__3_n_1,y0__1_carry__3_n_2,y0__1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\y_reg_n_0_[20] ,\y_reg_n_0_[19] ,\y_reg_n_0_[18] ,\y_reg_n_0_[17] }),
        .O({y0__1_carry__3_n_4,y0__1_carry__3_n_5,y0__1_carry__3_n_6,y0__1_carry__3_n_7}),
        .S({y0__1_carry__3_i_1__0_n_0,y0__1_carry__3_i_2__0_n_0,y0__1_carry__3_i_3__0_n_0,y0__1_carry__3_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    y0__1_carry__3_i_1__0
       (.I0(\y_reg_n_0_[20] ),
        .I1(\x1_reg_n_0_[20] ),
        .O(y0__1_carry__3_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y0__1_carry__3_i_2__0
       (.I0(\y_reg_n_0_[19] ),
        .I1(\x1_reg_n_0_[19] ),
        .O(y0__1_carry__3_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y0__1_carry__3_i_3__0
       (.I0(\y_reg_n_0_[18] ),
        .I1(\x1_reg_n_0_[18] ),
        .O(y0__1_carry__3_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y0__1_carry__3_i_4__0
       (.I0(\y_reg_n_0_[17] ),
        .I1(\x1_reg_n_0_[17] ),
        .O(y0__1_carry__3_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y0__1_carry__4
       (.CI(y0__1_carry__3_n_0),
        .CO({y0__1_carry__4_n_0,y0__1_carry__4_n_1,y0__1_carry__4_n_2,y0__1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({y0__1_carry__4_i_1__0_n_0,S[0],\y_reg_n_0_[22] ,\y_reg_n_0_[21] }),
        .O({y0__1_carry__4_n_4,y0__1_carry__4_n_5,y0__1_carry__4_n_6,y0__1_carry__4_n_7}),
        .S({y0__1_carry__4_i_2__0_n_0,y0__1_carry__4_i_3__0_n_0,y0__1_carry__4_i_4__0_n_0,y0__1_carry__4_i_5__0_n_0}));
  LUT3 #(
    .INIT(8'h69)) 
    y0__1_carry__4_i_1__0
       (.I0(Q[0]),
        .I1(\y_reg[24]_0 ),
        .I2(\x1_reg_n_0_[24] ),
        .O(y0__1_carry__4_i_1__0_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT5 #(
    .INIT(32'h69966969)) 
    y0__1_carry__4_i_2__0
       (.I0(\y_reg[24]_0 ),
        .I1(\x1_reg_n_0_[24] ),
        .I2(Q[0]),
        .I3(\x1_reg_n_0_[23] ),
        .I4(\y_reg_n_0_[23] ),
        .O(y0__1_carry__4_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    y0__1_carry__4_i_3__0
       (.I0(\x1_reg_n_0_[23] ),
        .I1(\y_reg_n_0_[23] ),
        .I2(S[0]),
        .O(y0__1_carry__4_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y0__1_carry__4_i_4__0
       (.I0(\y_reg_n_0_[22] ),
        .I1(\x1_reg_n_0_[22] ),
        .O(y0__1_carry__4_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y0__1_carry__4_i_5__0
       (.I0(\y_reg_n_0_[21] ),
        .I1(\x1_reg_n_0_[21] ),
        .O(y0__1_carry__4_i_5__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y0__1_carry__5
       (.CI(y0__1_carry__4_n_0),
        .CO({y0__1_carry__5_n_0,y0__1_carry__5_n_1,y0__1_carry__5_n_2,y0__1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({y0__1_carry__5_i_1__0_n_0,y0__1_carry__5_i_2__0_n_0,y0__1_carry__5_i_3__0_n_0,y0__1_carry__5_i_4__0_n_0}),
        .O({O,y0__1_carry__5_n_5,y0__1_carry__5_n_6,y0__1_carry__5_n_7}),
        .S({y0__1_carry__5_i_5__0_n_0,y0__1_carry__5_i_6__0_n_0,y0__1_carry__5_i_7__0_n_0,y0__1_carry__5_i_8__0_n_0}));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    y0__1_carry__5_i_1__0
       (.I0(\x1_reg_n_0_[27] ),
        .I1(Q[3]),
        .I2(\y_reg[27]_0 ),
        .O(y0__1_carry__5_i_1__0_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    y0__1_carry__5_i_2__0
       (.I0(\x1_reg_n_0_[26] ),
        .I1(Q[2]),
        .I2(\y_reg[26]_0 ),
        .O(y0__1_carry__5_i_2__0_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    y0__1_carry__5_i_3__0
       (.I0(\x1_reg_n_0_[25] ),
        .I1(Q[1]),
        .I2(\y_reg[25]_0 ),
        .O(y0__1_carry__5_i_3__0_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    y0__1_carry__5_i_4__0
       (.I0(\y_reg[24]_0 ),
        .I1(\x1_reg_n_0_[24] ),
        .I2(Q[0]),
        .O(y0__1_carry__5_i_4__0_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    y0__1_carry__5_i_5__0
       (.I0(\x1_reg_n_0_[28] ),
        .I1(Q[4]),
        .I2(\y_reg[28]_0 ),
        .I3(y0__1_carry__5_i_1__0_n_0),
        .O(y0__1_carry__5_i_5__0_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    y0__1_carry__5_i_6__0
       (.I0(\x1_reg_n_0_[27] ),
        .I1(Q[3]),
        .I2(\y_reg[27]_0 ),
        .I3(y0__1_carry__5_i_2__0_n_0),
        .O(y0__1_carry__5_i_6__0_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    y0__1_carry__5_i_7__0
       (.I0(\x1_reg_n_0_[26] ),
        .I1(Q[2]),
        .I2(\y_reg[26]_0 ),
        .I3(y0__1_carry__5_i_3__0_n_0),
        .O(y0__1_carry__5_i_7__0_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    y0__1_carry__5_i_8__0
       (.I0(\x1_reg_n_0_[25] ),
        .I1(Q[1]),
        .I2(\y_reg[25]_0 ),
        .I3(y0__1_carry__5_i_4__0_n_0),
        .O(y0__1_carry__5_i_8__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y0__1_carry__6
       (.CI(y0__1_carry__5_n_0),
        .CO({y0__1_carry__6_n_0,y0__1_carry__6_n_1,y0__1_carry__6_n_2,y0__1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({y0__1_carry__6_i_1__0_n_0,y0__1_carry__6_i_2__0_n_0,y0__1_carry__6_i_3__0_n_0,y0__1_carry__6_i_4__0_n_0}),
        .O({y0__1_carry__6_n_4,y0__1_carry__6_n_5,y0__1_carry__6_n_6,y0__1_carry__6_n_7}),
        .S({y0__1_carry__6_i_5__0_n_0,y0__1_carry__6_i_6__0_n_0,y0__1_carry__6_i_7__0_n_0,y0__1_carry__6_i_8__0_n_0}));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    y0__1_carry__6_i_1__0
       (.I0(\x1_reg_n_0_[31] ),
        .I1(Q[7]),
        .I2(\y_reg[31]_0 ),
        .O(y0__1_carry__6_i_1__0_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    y0__1_carry__6_i_2__0
       (.I0(\x1_reg_n_0_[30] ),
        .I1(Q[6]),
        .I2(\y_reg[30]_0 ),
        .O(y0__1_carry__6_i_2__0_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    y0__1_carry__6_i_3__0
       (.I0(\x1_reg_n_0_[29] ),
        .I1(Q[5]),
        .I2(\y_reg[29]_0 ),
        .O(y0__1_carry__6_i_3__0_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    y0__1_carry__6_i_4__0
       (.I0(\x1_reg_n_0_[28] ),
        .I1(Q[4]),
        .I2(\y_reg[28]_0 ),
        .O(y0__1_carry__6_i_4__0_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    y0__1_carry__6_i_5__0
       (.I0(\x1_reg_n_0_[32] ),
        .I1(Q[8]),
        .I2(\y_reg[32]_0 ),
        .I3(y0__1_carry__6_i_1__0_n_0),
        .O(y0__1_carry__6_i_5__0_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    y0__1_carry__6_i_6__0
       (.I0(\x1_reg_n_0_[31] ),
        .I1(Q[7]),
        .I2(\y_reg[31]_0 ),
        .I3(y0__1_carry__6_i_2__0_n_0),
        .O(y0__1_carry__6_i_6__0_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    y0__1_carry__6_i_7__0
       (.I0(\x1_reg_n_0_[30] ),
        .I1(Q[6]),
        .I2(\y_reg[30]_0 ),
        .I3(y0__1_carry__6_i_3__0_n_0),
        .O(y0__1_carry__6_i_7__0_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    y0__1_carry__6_i_8__0
       (.I0(\x1_reg_n_0_[29] ),
        .I1(Q[5]),
        .I2(\y_reg[29]_0 ),
        .I3(y0__1_carry__6_i_4__0_n_0),
        .O(y0__1_carry__6_i_8__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y0__1_carry__7
       (.CI(y0__1_carry__6_n_0),
        .CO({y0__1_carry__7_n_0,y0__1_carry__7_n_1,y0__1_carry__7_n_2,y0__1_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({y0__1_carry__7_i_1__0_n_0,y0__1_carry__7_i_2__0_n_0,y0__1_carry__7_i_3__0_n_0,y0__1_carry__7_i_4__0_n_0}),
        .O({y0__1_carry__7_n_4,y0__1_carry__7_n_5,y0__1_carry__7_n_6,y0__1_carry__7_n_7}),
        .S({y0__1_carry__7_i_5__0_n_0,y0__1_carry__7_i_6__0_n_0,y0__1_carry__7_i_7__0_n_0,y0__1_carry__7_i_8__0_n_0}));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    y0__1_carry__7_i_1__0
       (.I0(\x1_reg_n_0_[35] ),
        .I1(Q[11]),
        .I2(\y_reg[35]_0 ),
        .O(y0__1_carry__7_i_1__0_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    y0__1_carry__7_i_2__0
       (.I0(\x1_reg_n_0_[34] ),
        .I1(Q[10]),
        .I2(\y_reg[34]_0 ),
        .O(y0__1_carry__7_i_2__0_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    y0__1_carry__7_i_3__0
       (.I0(\x1_reg_n_0_[33] ),
        .I1(Q[9]),
        .I2(\y_reg[33]_0 ),
        .O(y0__1_carry__7_i_3__0_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    y0__1_carry__7_i_4__0
       (.I0(\x1_reg_n_0_[32] ),
        .I1(Q[8]),
        .I2(\y_reg[32]_0 ),
        .O(y0__1_carry__7_i_4__0_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    y0__1_carry__7_i_5__0
       (.I0(\x1_reg_n_0_[36] ),
        .I1(Q[12]),
        .I2(\y_reg[36]_0 ),
        .I3(y0__1_carry__7_i_1__0_n_0),
        .O(y0__1_carry__7_i_5__0_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    y0__1_carry__7_i_6__0
       (.I0(\x1_reg_n_0_[35] ),
        .I1(Q[11]),
        .I2(\y_reg[35]_0 ),
        .I3(y0__1_carry__7_i_2__0_n_0),
        .O(y0__1_carry__7_i_6__0_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    y0__1_carry__7_i_7__0
       (.I0(\x1_reg_n_0_[34] ),
        .I1(Q[10]),
        .I2(\y_reg[34]_0 ),
        .I3(y0__1_carry__7_i_3__0_n_0),
        .O(y0__1_carry__7_i_7__0_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    y0__1_carry__7_i_8__0
       (.I0(\x1_reg_n_0_[33] ),
        .I1(Q[9]),
        .I2(\y_reg[33]_0 ),
        .I3(y0__1_carry__7_i_4__0_n_0),
        .O(y0__1_carry__7_i_8__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y0__1_carry__8
       (.CI(y0__1_carry__7_n_0),
        .CO({NLW_y0__1_carry__8_CO_UNCONNECTED[3:2],y0__1_carry__8_n_2,y0__1_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,y0__1_carry__8_i_1__0_n_0,y0__1_carry__8_i_2__0_n_0}),
        .O({NLW_y0__1_carry__8_O_UNCONNECTED[3],y0__1_carry__8_n_5,y0__1_carry__8_n_6,y0__1_carry__8_n_7}),
        .S({1'b0,y0__1_carry__8_i_3__0_n_0,y0__1_carry__8_i_4__0_n_0,y0__1_carry__8_i_5__0_n_0}));
  LUT3 #(
    .INIT(8'h69)) 
    y0__1_carry__8_i_1__0
       (.I0(Q[14]),
        .I1(\x1_reg_n_0_[38] ),
        .I2(\y_reg[38]_0 ),
        .O(y0__1_carry__8_i_1__0_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    y0__1_carry__8_i_2__0
       (.I0(\x1_reg_n_0_[36] ),
        .I1(Q[12]),
        .I2(\y_reg[36]_0 ),
        .O(y0__1_carry__8_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hE187)) 
    y0__1_carry__8_i_3__0
       (.I0(Q[14]),
        .I1(\y_reg[38]_0 ),
        .I2(\x1_reg_n_0_[39] ),
        .I3(\x1_reg_n_0_[38] ),
        .O(y0__1_carry__8_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    y0__1_carry__8_i_4__0
       (.I0(\y_reg[38]_0 ),
        .I1(\x1_reg_n_0_[38] ),
        .I2(Q[14]),
        .I3(\y_reg[37]_0 ),
        .I4(Q[13]),
        .I5(\x1_reg_n_0_[37] ),
        .O(y0__1_carry__8_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    y0__1_carry__8_i_5__0
       (.I0(y0__1_carry__8_i_2__0_n_0),
        .I1(Q[13]),
        .I2(\x1_reg_n_0_[37] ),
        .I3(\y_reg[37]_0 ),
        .O(y0__1_carry__8_i_5__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y0__1_carry_i_1__0
       (.I0(\y_reg_n_0_[4] ),
        .O(y0__1_carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y0__1_carry_i_2__0
       (.I0(\y_reg_n_0_[3] ),
        .O(y0__1_carry_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y0__1_carry_i_3__0
       (.I0(\y_reg_n_0_[2] ),
        .O(y0__1_carry_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y0__1_carry_i_4__0
       (.I0(\y_reg_n_0_[1] ),
        .O(y0__1_carry_i_4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \y[0]_i_1__0 
       (.I0(y0__106_carry__8_n_4),
        .I1(y0__106_carry__8_n_5),
        .I2(y0__106_carry_n_7),
        .O(\y[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \y[10]_i_1__0 
       (.I0(y0__106_carry__8_n_4),
        .I1(y0__106_carry__8_n_5),
        .I2(y0__106_carry__1_n_5),
        .O(\y[10]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \y[11]_i_1__0 
       (.I0(y0__106_carry__8_n_4),
        .I1(y0__106_carry__8_n_5),
        .I2(y0__106_carry__1_n_4),
        .O(\y[11]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \y[12]_i_1__0 
       (.I0(y0__106_carry__8_n_4),
        .I1(y0__106_carry__8_n_5),
        .I2(y0__106_carry__2_n_7),
        .O(\y[12]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \y[13]_i_1__0 
       (.I0(y0__106_carry__8_n_4),
        .I1(y0__106_carry__8_n_5),
        .I2(y0__106_carry__2_n_6),
        .O(\y[13]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \y[14]_i_1__0 
       (.I0(y0__106_carry__8_n_4),
        .I1(y0__106_carry__8_n_5),
        .I2(y0__106_carry__2_n_5),
        .O(\y[14]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \y[15]_i_1__0 
       (.I0(y0__106_carry__8_n_4),
        .I1(y0__106_carry__8_n_5),
        .I2(y0__106_carry__2_n_4),
        .O(\y[15]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \y[16]_i_1__0 
       (.I0(y0__106_carry__8_n_4),
        .I1(y0__106_carry__8_n_5),
        .I2(y0__106_carry__3_n_7),
        .O(\y[16]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \y[17]_i_1__0 
       (.I0(y0__106_carry__8_n_4),
        .I1(y0__106_carry__8_n_5),
        .I2(y0__106_carry__3_n_6),
        .O(\y[17]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \y[18]_i_1__0 
       (.I0(y0__106_carry__8_n_4),
        .I1(y0__106_carry__8_n_5),
        .I2(y0__106_carry__3_n_5),
        .O(\y[18]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \y[19]_i_1__0 
       (.I0(y0__106_carry__8_n_4),
        .I1(y0__106_carry__8_n_5),
        .I2(y0__106_carry__3_n_4),
        .O(\y[19]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \y[1]_i_1__0 
       (.I0(y0__106_carry__8_n_4),
        .I1(y0__106_carry__8_n_5),
        .I2(y0__106_carry_n_6),
        .O(\y[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \y[20]_i_1__0 
       (.I0(y0__106_carry__8_n_4),
        .I1(y0__106_carry__8_n_5),
        .I2(y0__106_carry__4_n_7),
        .O(\y[20]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \y[21]_i_1__0 
       (.I0(y0__106_carry__8_n_4),
        .I1(y0__106_carry__8_n_5),
        .I2(y0__106_carry__4_n_6),
        .O(\y[21]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \y[22]_i_1__0 
       (.I0(y0__106_carry__8_n_4),
        .I1(y0__106_carry__8_n_5),
        .I2(y0__106_carry__4_n_5),
        .O(\y[22]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \y[23]_i_1__0 
       (.I0(y0__106_carry__8_n_4),
        .I1(y0__106_carry__8_n_5),
        .I2(y0__106_carry__4_n_4),
        .O(\y[23]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \y[24]_i_1__0 
       (.I0(y0__106_carry__8_n_4),
        .I1(y0__106_carry__8_n_5),
        .I2(y0__106_carry__5_n_7),
        .O(\y[24]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \y[25]_i_1__0 
       (.I0(y0__106_carry__8_n_4),
        .I1(y0__106_carry__8_n_5),
        .I2(y0__106_carry__5_n_6),
        .O(\y[25]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \y[26]_i_1__0 
       (.I0(y0__106_carry__8_n_4),
        .I1(y0__106_carry__8_n_5),
        .I2(y0__106_carry__5_n_5),
        .O(\y[26]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \y[27]_i_1__0 
       (.I0(y0__106_carry__8_n_4),
        .I1(y0__106_carry__8_n_5),
        .I2(y0__106_carry__5_n_4),
        .O(\y[27]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \y[28]_i_1__0 
       (.I0(y0__106_carry__8_n_4),
        .I1(y0__106_carry__8_n_5),
        .I2(y0__106_carry__6_n_7),
        .O(\y[28]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \y[29]_i_1__0 
       (.I0(y0__106_carry__8_n_4),
        .I1(y0__106_carry__8_n_5),
        .I2(y0__106_carry__6_n_6),
        .O(\y[29]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \y[2]_i_1__0 
       (.I0(y0__106_carry__8_n_4),
        .I1(y0__106_carry__8_n_5),
        .I2(y0__106_carry_n_5),
        .O(\y[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \y[30]_i_1__0 
       (.I0(y0__106_carry__8_n_4),
        .I1(y0__106_carry__8_n_5),
        .I2(y0__106_carry__6_n_5),
        .O(\y[30]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \y[31]_i_1__0 
       (.I0(y0__106_carry__8_n_4),
        .I1(y0__106_carry__8_n_5),
        .I2(y0__106_carry__6_n_4),
        .O(\y[31]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \y[32]_i_1__0 
       (.I0(y0__106_carry__8_n_4),
        .I1(y0__106_carry__8_n_5),
        .I2(y0__106_carry__7_n_7),
        .O(\y[32]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \y[33]_i_1__0 
       (.I0(y0__106_carry__8_n_4),
        .I1(y0__106_carry__8_n_5),
        .I2(y0__106_carry__7_n_6),
        .O(\y[33]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \y[34]_i_1__0 
       (.I0(y0__106_carry__8_n_4),
        .I1(y0__106_carry__8_n_5),
        .I2(y0__106_carry__7_n_5),
        .O(\y[34]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \y[35]_i_1__0 
       (.I0(y0__106_carry__8_n_4),
        .I1(y0__106_carry__8_n_5),
        .I2(y0__106_carry__7_n_4),
        .O(\y[35]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \y[36]_i_1__0 
       (.I0(y0__106_carry__8_n_4),
        .I1(y0__106_carry__8_n_5),
        .I2(y0__106_carry__8_n_7),
        .O(\y[36]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \y[37]_i_1__0 
       (.I0(y0__106_carry__8_n_4),
        .I1(y0__106_carry__8_n_5),
        .I2(y0__106_carry__8_n_6),
        .O(\y[37]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \y[3]_i_1__0 
       (.I0(y0__106_carry__8_n_4),
        .I1(y0__106_carry__8_n_5),
        .I2(y0__106_carry_n_4),
        .O(\y[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \y[4]_i_1__0 
       (.I0(y0__106_carry__8_n_4),
        .I1(y0__106_carry__8_n_5),
        .I2(y0__106_carry__0_n_7),
        .O(\y[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \y[5]_i_1__0 
       (.I0(y0__106_carry__8_n_4),
        .I1(y0__106_carry__8_n_5),
        .I2(y0__106_carry__0_n_6),
        .O(\y[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \y[6]_i_1__0 
       (.I0(y0__106_carry__8_n_4),
        .I1(y0__106_carry__8_n_5),
        .I2(y0__106_carry__0_n_5),
        .O(\y[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \y[7]_i_1__0 
       (.I0(y0__106_carry__8_n_4),
        .I1(y0__106_carry__8_n_5),
        .I2(y0__106_carry__0_n_4),
        .O(\y[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \y[8]_i_1__0 
       (.I0(y0__106_carry__8_n_4),
        .I1(y0__106_carry__8_n_5),
        .I2(y0__106_carry__1_n_7),
        .O(\y[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \y[9]_i_1__0 
       (.I0(y0__106_carry__8_n_4),
        .I1(y0__106_carry__8_n_5),
        .I2(y0__106_carry__1_n_6),
        .O(\y[9]_i_1__0_n_0 ));
  FDRE \y_reg[0] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\y[0]_i_1__0_n_0 ),
        .Q(\y_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \y_reg[10] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\y[10]_i_1__0_n_0 ),
        .Q(\y_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \y_reg[11] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\y[11]_i_1__0_n_0 ),
        .Q(\y_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \y_reg[12] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\y[12]_i_1__0_n_0 ),
        .Q(\y_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \y_reg[13] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\y[13]_i_1__0_n_0 ),
        .Q(\y_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \y_reg[14] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\y[14]_i_1__0_n_0 ),
        .Q(\y_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \y_reg[15] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\y[15]_i_1__0_n_0 ),
        .Q(\y_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \y_reg[16] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\y[16]_i_1__0_n_0 ),
        .Q(\y_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \y_reg[17] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\y[17]_i_1__0_n_0 ),
        .Q(\y_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \y_reg[18] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\y[18]_i_1__0_n_0 ),
        .Q(\y_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \y_reg[19] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\y[19]_i_1__0_n_0 ),
        .Q(\y_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \y_reg[1] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\y[1]_i_1__0_n_0 ),
        .Q(\y_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \y_reg[20] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\y[20]_i_1__0_n_0 ),
        .Q(\y_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \y_reg[21] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\y[21]_i_1__0_n_0 ),
        .Q(\y_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \y_reg[22] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\y[22]_i_1__0_n_0 ),
        .Q(\y_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \y_reg[23] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\y[23]_i_1__0_n_0 ),
        .Q(\y_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \y_reg[24] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\y[24]_i_1__0_n_0 ),
        .Q(\y_reg[24]_0 ),
        .R(1'b0));
  FDRE \y_reg[25] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\y[25]_i_1__0_n_0 ),
        .Q(\y_reg[25]_0 ),
        .R(1'b0));
  FDRE \y_reg[26] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\y[26]_i_1__0_n_0 ),
        .Q(\y_reg[26]_0 ),
        .R(1'b0));
  FDRE \y_reg[27] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\y[27]_i_1__0_n_0 ),
        .Q(\y_reg[27]_0 ),
        .R(1'b0));
  FDRE \y_reg[28] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\y[28]_i_1__0_n_0 ),
        .Q(\y_reg[28]_0 ),
        .R(1'b0));
  FDRE \y_reg[29] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\y[29]_i_1__0_n_0 ),
        .Q(\y_reg[29]_0 ),
        .R(1'b0));
  FDRE \y_reg[2] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\y[2]_i_1__0_n_0 ),
        .Q(\y_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \y_reg[30] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\y[30]_i_1__0_n_0 ),
        .Q(\y_reg[30]_0 ),
        .R(1'b0));
  FDRE \y_reg[31] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\y[31]_i_1__0_n_0 ),
        .Q(\y_reg[31]_0 ),
        .R(1'b0));
  FDRE \y_reg[32] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\y[32]_i_1__0_n_0 ),
        .Q(\y_reg[32]_0 ),
        .R(1'b0));
  FDRE \y_reg[33] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\y[33]_i_1__0_n_0 ),
        .Q(\y_reg[33]_0 ),
        .R(1'b0));
  FDRE \y_reg[34] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\y[34]_i_1__0_n_0 ),
        .Q(\y_reg[34]_0 ),
        .R(1'b0));
  FDRE \y_reg[35] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\y[35]_i_1__0_n_0 ),
        .Q(\y_reg[35]_0 ),
        .R(1'b0));
  FDRE \y_reg[36] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\y[36]_i_1__0_n_0 ),
        .Q(\y_reg[36]_0 ),
        .R(1'b0));
  FDRE \y_reg[37] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\y[37]_i_1__0_n_0 ),
        .Q(\y_reg[37]_0 ),
        .R(1'b0));
  FDRE \y_reg[38] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(y0__106_carry__8_n_4),
        .Q(\y_reg[38]_0 ),
        .R(1'b0));
  FDRE \y_reg[3] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\y[3]_i_1__0_n_0 ),
        .Q(\y_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \y_reg[4] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\y[4]_i_1__0_n_0 ),
        .Q(\y_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \y_reg[5] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\y[5]_i_1__0_n_0 ),
        .Q(\y_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \y_reg[6] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\y[6]_i_1__0_n_0 ),
        .Q(\y_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \y_reg[7] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\y[7]_i_1__0_n_0 ),
        .Q(\y_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \y_reg[8] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\y[8]_i_1__0_n_0 ),
        .Q(\y_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \y_reg[9] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\y[9]_i_1__0_n_0 ),
        .Q(\y_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DC_blocker" *) 
module zxnexys_zxaudio_0_0_DC_blocker_3
   (O,
    \y_reg[38]_0 ,
    \y_reg[36]_0 ,
    \y_reg[37]_0 ,
    \y_reg[24]_0 ,
    \y_reg[25]_0 ,
    \y_reg[26]_0 ,
    \y_reg[27]_0 ,
    \y_reg[28]_0 ,
    \y_reg[29]_0 ,
    \y_reg[30]_0 ,
    \y_reg[31]_0 ,
    \y_reg[32]_0 ,
    \y_reg[33]_0 ,
    \y_reg[34]_0 ,
    \y_reg[35]_0 ,
    D,
    DI,
    S,
    \x1_reg[19]_0 ,
    \x1_reg[23]_0 ,
    Q,
    \x1_reg[27]_0 ,
    \x1_reg[31]_0 ,
    \x1_reg[31]_1 ,
    \x1_reg[35]_0 ,
    \x1_reg[39]_0 ,
    a_en2,
    CO,
    y0__106_carry__6_0,
    audio_filter_control_0_dc_ce,
    clk_audio);
  output [0:0]O;
  output [0:0]\y_reg[38]_0 ;
  output \y_reg[36]_0 ;
  output \y_reg[37]_0 ;
  output \y_reg[24]_0 ;
  output \y_reg[25]_0 ;
  output \y_reg[26]_0 ;
  output \y_reg[27]_0 ;
  output \y_reg[28]_0 ;
  output \y_reg[29]_0 ;
  output \y_reg[30]_0 ;
  output \y_reg[31]_0 ;
  output \y_reg[32]_0 ;
  output \y_reg[33]_0 ;
  output \y_reg[34]_0 ;
  output \y_reg[35]_0 ;
  output [0:0]D;
  input [0:0]DI;
  input [2:0]S;
  input [3:0]\x1_reg[19]_0 ;
  input [3:0]\x1_reg[23]_0 ;
  input [14:0]Q;
  input [3:0]\x1_reg[27]_0 ;
  input [0:0]\x1_reg[31]_0 ;
  input [3:0]\x1_reg[31]_1 ;
  input [3:0]\x1_reg[35]_0 ;
  input [2:0]\x1_reg[39]_0 ;
  input a_en2;
  input [0:0]CO;
  input y0__106_carry__6_0;
  input audio_filter_control_0_dc_ce;
  input clk_audio;

  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]DI;
  wire [0:0]O;
  wire [14:0]Q;
  wire [2:0]S;
  wire a_en2;
  wire audio_filter_control_0_dc_ce;
  wire clk_audio;
  wire [39:13]x0;
  wire x0_carry__0_n_0;
  wire x0_carry__0_n_1;
  wire x0_carry__0_n_2;
  wire x0_carry__0_n_3;
  wire x0_carry__1_n_0;
  wire x0_carry__1_n_1;
  wire x0_carry__1_n_2;
  wire x0_carry__1_n_3;
  wire x0_carry__2_n_0;
  wire x0_carry__2_n_1;
  wire x0_carry__2_n_2;
  wire x0_carry__2_n_3;
  wire x0_carry__3_n_0;
  wire x0_carry__3_n_1;
  wire x0_carry__3_n_2;
  wire x0_carry__3_n_3;
  wire x0_carry__4_n_0;
  wire x0_carry__4_n_1;
  wire x0_carry__4_n_2;
  wire x0_carry__4_n_3;
  wire x0_carry__5_n_1;
  wire x0_carry__5_n_2;
  wire x0_carry__5_n_3;
  wire x0_carry_n_0;
  wire x0_carry_n_1;
  wire x0_carry_n_2;
  wire x0_carry_n_3;
  wire [39:13]x1;
  wire [3:0]\x1_reg[19]_0 ;
  wire [3:0]\x1_reg[23]_0 ;
  wire [3:0]\x1_reg[27]_0 ;
  wire [0:0]\x1_reg[31]_0 ;
  wire [3:0]\x1_reg[31]_1 ;
  wire [3:0]\x1_reg[35]_0 ;
  wire [2:0]\x1_reg[39]_0 ;
  wire [23:0]y;
  wire [39:39]y0;
  wire [38:0]y0__0;
  wire y0__106_carry__0_i_1_n_0;
  wire y0__106_carry__0_i_2_n_0;
  wire y0__106_carry__0_i_3_n_0;
  wire y0__106_carry__0_i_4_n_0;
  wire y0__106_carry__0_i_5_n_0;
  wire y0__106_carry__0_i_6_n_0;
  wire y0__106_carry__0_i_7_n_0;
  wire y0__106_carry__0_i_8_n_0;
  wire y0__106_carry__0_n_0;
  wire y0__106_carry__0_n_1;
  wire y0__106_carry__0_n_2;
  wire y0__106_carry__0_n_3;
  wire y0__106_carry__1_i_1_n_0;
  wire y0__106_carry__1_i_2_n_0;
  wire y0__106_carry__1_i_3_n_0;
  wire y0__106_carry__1_i_4_n_0;
  wire y0__106_carry__1_i_5_n_0;
  wire y0__106_carry__1_i_6_n_0;
  wire y0__106_carry__1_i_7_n_0;
  wire y0__106_carry__1_i_8_n_0;
  wire y0__106_carry__1_n_0;
  wire y0__106_carry__1_n_1;
  wire y0__106_carry__1_n_2;
  wire y0__106_carry__1_n_3;
  wire y0__106_carry__2_i_10_n_0;
  wire y0__106_carry__2_i_1_n_0;
  wire y0__106_carry__2_i_2_n_0;
  wire y0__106_carry__2_i_3_n_0;
  wire y0__106_carry__2_i_4_n_0;
  wire y0__106_carry__2_i_5_n_0;
  wire y0__106_carry__2_i_6_n_0;
  wire y0__106_carry__2_i_7_n_0;
  wire y0__106_carry__2_i_8_n_0;
  wire y0__106_carry__2_i_9_n_0;
  wire y0__106_carry__2_n_0;
  wire y0__106_carry__2_n_1;
  wire y0__106_carry__2_n_2;
  wire y0__106_carry__2_n_3;
  wire y0__106_carry__3_i_10_n_0;
  wire y0__106_carry__3_i_11_n_0;
  wire y0__106_carry__3_i_12_n_0;
  wire y0__106_carry__3_i_1_n_0;
  wire y0__106_carry__3_i_2_n_0;
  wire y0__106_carry__3_i_3_n_0;
  wire y0__106_carry__3_i_4_n_0;
  wire y0__106_carry__3_i_5_n_0;
  wire y0__106_carry__3_i_6_n_0;
  wire y0__106_carry__3_i_7_n_0;
  wire y0__106_carry__3_i_8_n_0;
  wire y0__106_carry__3_i_9_n_0;
  wire y0__106_carry__3_n_0;
  wire y0__106_carry__3_n_1;
  wire y0__106_carry__3_n_2;
  wire y0__106_carry__3_n_3;
  wire y0__106_carry__4_i_10_n_0;
  wire y0__106_carry__4_i_11_n_0;
  wire y0__106_carry__4_i_12_n_0;
  wire y0__106_carry__4_i_1_n_0;
  wire y0__106_carry__4_i_2_n_0;
  wire y0__106_carry__4_i_3_n_0;
  wire y0__106_carry__4_i_4_n_0;
  wire y0__106_carry__4_i_5_n_0;
  wire y0__106_carry__4_i_6_n_0;
  wire y0__106_carry__4_i_7_n_0;
  wire y0__106_carry__4_i_8_n_0;
  wire y0__106_carry__4_i_9_n_0;
  wire y0__106_carry__4_n_0;
  wire y0__106_carry__4_n_1;
  wire y0__106_carry__4_n_2;
  wire y0__106_carry__4_n_3;
  wire y0__106_carry__5_i_10_n_0;
  wire y0__106_carry__5_i_11_n_0;
  wire y0__106_carry__5_i_12_n_0;
  wire y0__106_carry__5_i_1_n_0;
  wire y0__106_carry__5_i_2_n_0;
  wire y0__106_carry__5_i_3_n_0;
  wire y0__106_carry__5_i_4_n_0;
  wire y0__106_carry__5_i_5_n_0;
  wire y0__106_carry__5_i_6_n_0;
  wire y0__106_carry__5_i_7_n_0;
  wire y0__106_carry__5_i_8_n_0;
  wire y0__106_carry__5_i_9_n_0;
  wire y0__106_carry__5_n_0;
  wire y0__106_carry__5_n_1;
  wire y0__106_carry__5_n_2;
  wire y0__106_carry__5_n_3;
  wire y0__106_carry__6_0;
  wire y0__106_carry__6_i_1_n_0;
  wire y0__106_carry__6_i_2_n_0;
  wire y0__106_carry__6_i_3_n_0;
  wire y0__106_carry__6_i_4__0_n_0;
  wire y0__106_carry__6_i_5_n_0;
  wire y0__106_carry__6_i_6_n_0;
  wire y0__106_carry__6_i_7_n_0;
  wire y0__106_carry__6_i_8_n_0;
  wire y0__106_carry__6_n_0;
  wire y0__106_carry__6_n_1;
  wire y0__106_carry__6_n_2;
  wire y0__106_carry__6_n_3;
  wire y0__106_carry__7_i_1_n_0;
  wire y0__106_carry__7_i_2_n_0;
  wire y0__106_carry__7_i_3_n_0;
  wire y0__106_carry__7_i_4_n_0;
  wire y0__106_carry__7_n_0;
  wire y0__106_carry__7_n_1;
  wire y0__106_carry__7_n_2;
  wire y0__106_carry__7_n_3;
  wire y0__106_carry__8_i_1_n_0;
  wire y0__106_carry__8_i_2_n_0;
  wire y0__106_carry__8_i_3_n_0;
  wire y0__106_carry__8_i_4_n_0;
  wire y0__106_carry__8_n_1;
  wire y0__106_carry__8_n_2;
  wire y0__106_carry__8_n_3;
  wire y0__106_carry_i_1_n_0;
  wire y0__106_carry_i_2_n_0;
  wire y0__106_carry_i_3_n_0;
  wire y0__106_carry_i_4_n_0;
  wire y0__106_carry_i_5_n_0;
  wire y0__106_carry_i_6_n_0;
  wire y0__106_carry_i_7_n_0;
  wire y0__106_carry_n_0;
  wire y0__106_carry_n_1;
  wire y0__106_carry_n_2;
  wire y0__106_carry_n_3;
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
  wire \y_reg[24]_0 ;
  wire \y_reg[25]_0 ;
  wire \y_reg[26]_0 ;
  wire \y_reg[27]_0 ;
  wire \y_reg[28]_0 ;
  wire \y_reg[29]_0 ;
  wire \y_reg[30]_0 ;
  wire \y_reg[31]_0 ;
  wire \y_reg[32]_0 ;
  wire \y_reg[33]_0 ;
  wire \y_reg[34]_0 ;
  wire \y_reg[35]_0 ;
  wire \y_reg[36]_0 ;
  wire \y_reg[37]_0 ;
  wire [0:0]\y_reg[38]_0 ;
  wire [0:0]NLW_x0_carry_O_UNCONNECTED;
  wire [3:3]NLW_x0_carry__5_CO_UNCONNECTED;
  wire [3:3]NLW_y0__106_carry__8_CO_UNCONNECTED;
  wire [3:2]NLW_y0__1_carry__8_CO_UNCONNECTED;
  wire [3:3]NLW_y0__1_carry__8_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \l_data_tx_int[0]_i_1 
       (.I0(y[23]),
        .I1(a_en2),
        .I2(CO),
        .O(D));
  CARRY4 x0_carry
       (.CI(1'b0),
        .CO({x0_carry_n_0,x0_carry_n_1,x0_carry_n_2,x0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,DI,1'b0}),
        .O({x0[15:13],NLW_x0_carry_O_UNCONNECTED[0]}),
        .S({S,1'b0}));
  CARRY4 x0_carry__0
       (.CI(x0_carry_n_0),
        .CO({x0_carry__0_n_0,x0_carry__0_n_1,x0_carry__0_n_2,x0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(x0[19:16]),
        .S(\x1_reg[19]_0 ));
  CARRY4 x0_carry__1
       (.CI(x0_carry__0_n_0),
        .CO({x0_carry__1_n_0,x0_carry__1_n_1,x0_carry__1_n_2,x0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({S[0],1'b0,1'b0,1'b0}),
        .O(x0[23:20]),
        .S(\x1_reg[23]_0 ));
  CARRY4 x0_carry__2
       (.CI(x0_carry__1_n_0),
        .CO({x0_carry__2_n_0,x0_carry__2_n_1,x0_carry__2_n_2,x0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O(x0[27:24]),
        .S(\x1_reg[27]_0 ));
  CARRY4 x0_carry__3
       (.CI(x0_carry__2_n_0),
        .CO({x0_carry__3_n_0,x0_carry__3_n_1,x0_carry__3_n_2,x0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({Q[6:5],Q[14],\x1_reg[31]_0 }),
        .O(x0[31:28]),
        .S(\x1_reg[31]_1 ));
  CARRY4 x0_carry__4
       (.CI(x0_carry__3_n_0),
        .CO({x0_carry__4_n_0,x0_carry__4_n_1,x0_carry__4_n_2,x0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(Q[10:7]),
        .O(x0[35:32]),
        .S(\x1_reg[35]_0 ));
  CARRY4 x0_carry__5
       (.CI(x0_carry__4_n_0),
        .CO({NLW_x0_carry__5_CO_UNCONNECTED[3],x0_carry__5_n_1,x0_carry__5_n_2,x0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[13:11]}),
        .O(x0[39:36]),
        .S({1'b1,\x1_reg[39]_0 }));
  FDRE \x1_reg[13] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(x0[13]),
        .Q(x1[13]),
        .R(1'b0));
  FDRE \x1_reg[14] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(x0[14]),
        .Q(x1[14]),
        .R(1'b0));
  FDRE \x1_reg[15] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(x0[15]),
        .Q(x1[15]),
        .R(1'b0));
  FDRE \x1_reg[16] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(x0[16]),
        .Q(x1[16]),
        .R(1'b0));
  FDRE \x1_reg[17] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(x0[17]),
        .Q(x1[17]),
        .R(1'b0));
  FDRE \x1_reg[18] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(x0[18]),
        .Q(x1[18]),
        .R(1'b0));
  FDRE \x1_reg[19] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(x0[19]),
        .Q(x1[19]),
        .R(1'b0));
  FDRE \x1_reg[20] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(x0[20]),
        .Q(x1[20]),
        .R(1'b0));
  FDRE \x1_reg[21] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(x0[21]),
        .Q(x1[21]),
        .R(1'b0));
  FDRE \x1_reg[22] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(x0[22]),
        .Q(x1[22]),
        .R(1'b0));
  FDRE \x1_reg[23] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(x0[23]),
        .Q(x1[23]),
        .R(1'b0));
  FDRE \x1_reg[24] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(x0[24]),
        .Q(x1[24]),
        .R(1'b0));
  FDRE \x1_reg[25] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(x0[25]),
        .Q(x1[25]),
        .R(1'b0));
  FDRE \x1_reg[26] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(x0[26]),
        .Q(x1[26]),
        .R(1'b0));
  FDRE \x1_reg[27] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(x0[27]),
        .Q(x1[27]),
        .R(1'b0));
  FDRE \x1_reg[28] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(x0[28]),
        .Q(x1[28]),
        .R(1'b0));
  FDRE \x1_reg[29] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(x0[29]),
        .Q(x1[29]),
        .R(1'b0));
  FDRE \x1_reg[30] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(x0[30]),
        .Q(x1[30]),
        .R(1'b0));
  FDRE \x1_reg[31] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(x0[31]),
        .Q(x1[31]),
        .R(1'b0));
  FDRE \x1_reg[32] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(x0[32]),
        .Q(x1[32]),
        .R(1'b0));
  FDRE \x1_reg[33] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(x0[33]),
        .Q(x1[33]),
        .R(1'b0));
  FDRE \x1_reg[34] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(x0[34]),
        .Q(x1[34]),
        .R(1'b0));
  FDRE \x1_reg[35] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(x0[35]),
        .Q(x1[35]),
        .R(1'b0));
  FDRE \x1_reg[36] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(x0[36]),
        .Q(x1[36]),
        .R(1'b0));
  FDRE \x1_reg[37] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(x0[37]),
        .Q(x1[37]),
        .R(1'b0));
  FDRE \x1_reg[38] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(x0[38]),
        .Q(x1[38]),
        .R(1'b0));
  FDRE \x1_reg[39] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(x0[39]),
        .Q(x1[39]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y0__106_carry
       (.CI(1'b0),
        .CO({y0__106_carry_n_0,y0__106_carry_n_1,y0__106_carry_n_2,y0__106_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y0__106_carry_i_1_n_0,y0__1_carry_n_7,y0__106_carry_i_2_n_0,y0__106_carry_i_3_n_0}),
        .O(y0__0[3:0]),
        .S({y0__106_carry_i_4_n_0,y0__106_carry_i_5_n_0,y0__106_carry_i_6_n_0,y0__106_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y0__106_carry__0
       (.CI(y0__106_carry_n_0),
        .CO({y0__106_carry__0_n_0,y0__106_carry__0_n_1,y0__106_carry__0_n_2,y0__106_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y0__106_carry__0_i_1_n_0,y0__106_carry__0_i_2_n_0,y0__106_carry__0_i_3_n_0,y0__106_carry__0_i_4_n_0}),
        .O(y0__0[7:4]),
        .S({y0__106_carry__0_i_5_n_0,y0__106_carry__0_i_6_n_0,y0__106_carry__0_i_7_n_0,y0__106_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    y0__106_carry__0_i_1
       (.I0(y0__1_carry__0_n_6),
        .I1(y[15]),
        .O(y0__106_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y0__106_carry__0_i_2
       (.I0(y0__1_carry__0_n_7),
        .I1(y[14]),
        .O(y0__106_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y0__106_carry__0_i_3
       (.I0(y0__1_carry_n_4),
        .I1(y[13]),
        .O(y0__106_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y0__106_carry__0_i_4
       (.I0(y0__1_carry_n_5),
        .I1(y[12]),
        .O(y0__106_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    y0__106_carry__0_i_5
       (.I0(y[15]),
        .I1(y0__1_carry__0_n_6),
        .I2(y0__1_carry__0_n_5),
        .I3(y[16]),
        .O(y0__106_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    y0__106_carry__0_i_6
       (.I0(y[14]),
        .I1(y0__1_carry__0_n_7),
        .I2(y0__1_carry__0_n_6),
        .I3(y[15]),
        .O(y0__106_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    y0__106_carry__0_i_7
       (.I0(y[13]),
        .I1(y0__1_carry_n_4),
        .I2(y0__1_carry__0_n_7),
        .I3(y[14]),
        .O(y0__106_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    y0__106_carry__0_i_8
       (.I0(y[12]),
        .I1(y0__1_carry_n_5),
        .I2(y0__1_carry_n_4),
        .I3(y[13]),
        .O(y0__106_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y0__106_carry__1
       (.CI(y0__106_carry__0_n_0),
        .CO({y0__106_carry__1_n_0,y0__106_carry__1_n_1,y0__106_carry__1_n_2,y0__106_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({y0__106_carry__1_i_1_n_0,y0__106_carry__1_i_2_n_0,y0__106_carry__1_i_3_n_0,y0__106_carry__1_i_4_n_0}),
        .O(y0__0[11:8]),
        .S({y0__106_carry__1_i_5_n_0,y0__106_carry__1_i_6_n_0,y0__106_carry__1_i_7_n_0,y0__106_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    y0__106_carry__1_i_1
       (.I0(y0__1_carry__1_n_6),
        .I1(y[19]),
        .O(y0__106_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y0__106_carry__1_i_2
       (.I0(y0__1_carry__1_n_7),
        .I1(y[18]),
        .O(y0__106_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y0__106_carry__1_i_3
       (.I0(y0__1_carry__0_n_4),
        .I1(y[17]),
        .O(y0__106_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y0__106_carry__1_i_4
       (.I0(y0__1_carry__0_n_5),
        .I1(y[16]),
        .O(y0__106_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    y0__106_carry__1_i_5
       (.I0(y[19]),
        .I1(y0__1_carry__1_n_6),
        .I2(y0__1_carry__1_n_5),
        .I3(y[20]),
        .O(y0__106_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    y0__106_carry__1_i_6
       (.I0(y[18]),
        .I1(y0__1_carry__1_n_7),
        .I2(y0__1_carry__1_n_6),
        .I3(y[19]),
        .O(y0__106_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    y0__106_carry__1_i_7
       (.I0(y[17]),
        .I1(y0__1_carry__0_n_4),
        .I2(y0__1_carry__1_n_7),
        .I3(y[18]),
        .O(y0__106_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    y0__106_carry__1_i_8
       (.I0(y[16]),
        .I1(y0__1_carry__0_n_5),
        .I2(y0__1_carry__0_n_4),
        .I3(y[17]),
        .O(y0__106_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y0__106_carry__2
       (.CI(y0__106_carry__1_n_0),
        .CO({y0__106_carry__2_n_0,y0__106_carry__2_n_1,y0__106_carry__2_n_2,y0__106_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({y0__106_carry__2_i_1_n_0,y0__106_carry__2_i_2_n_0,y0__106_carry__2_i_3_n_0,y0__106_carry__2_i_4_n_0}),
        .O(y0__0[15:12]),
        .S({y0__106_carry__2_i_5_n_0,y0__106_carry__2_i_6_n_0,y0__106_carry__2_i_7_n_0,y0__106_carry__2_i_8_n_0}));
  LUT6 #(
    .INIT(64'h0400000400040400)) 
    y0__106_carry__2_i_1
       (.I0(y[22]),
        .I1(y0__1_carry__1_n_4),
        .I2(y[21]),
        .I3(Q[0]),
        .I4(y0__1_carry__2_n_6),
        .I5(y[23]),
        .O(y0__106_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    y0__106_carry__2_i_10
       (.I0(y[21]),
        .I1(y0__1_carry__1_n_4),
        .I2(y[22]),
        .O(y0__106_carry__2_i_10_n_0));
  LUT6 #(
    .INIT(64'hFB0404FB04FBFB04)) 
    y0__106_carry__2_i_2
       (.I0(y[22]),
        .I1(y0__1_carry__1_n_4),
        .I2(y[21]),
        .I3(Q[0]),
        .I4(y0__1_carry__2_n_6),
        .I5(y[23]),
        .O(y0__106_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y0__106_carry__2_i_3
       (.I0(y0__1_carry__2_n_7),
        .I1(S[0]),
        .O(y0__106_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y0__106_carry__2_i_4
       (.I0(y0__1_carry__1_n_5),
        .I1(y[20]),
        .O(y0__106_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    y0__106_carry__2_i_5
       (.I0(y0__106_carry__2_i_1_n_0),
        .I1(y0__106_carry__2_i_9_n_0),
        .I2(\y_reg[24]_0 ),
        .I3(y0__1_carry__2_n_5),
        .I4(Q[1]),
        .O(y0__106_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h9669966969969669)) 
    y0__106_carry__2_i_6
       (.I0(y[23]),
        .I1(y0__1_carry__2_n_6),
        .I2(Q[0]),
        .I3(y0__106_carry__2_i_10_n_0),
        .I4(S[0]),
        .I5(y0__1_carry__2_n_7),
        .O(y0__106_carry__2_i_6_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    y0__106_carry__2_i_7
       (.I0(S[0]),
        .I1(y0__1_carry__2_n_7),
        .I2(y[22]),
        .I3(y[21]),
        .I4(y0__1_carry__1_n_4),
        .O(y0__106_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    y0__106_carry__2_i_8
       (.I0(y[20]),
        .I1(y0__1_carry__1_n_5),
        .I2(y0__1_carry__1_n_4),
        .I3(y[21]),
        .O(y0__106_carry__2_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    y0__106_carry__2_i_9
       (.I0(y0__1_carry__2_n_6),
        .I1(Q[0]),
        .I2(y[23]),
        .O(y0__106_carry__2_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y0__106_carry__3
       (.CI(y0__106_carry__2_n_0),
        .CO({y0__106_carry__3_n_0,y0__106_carry__3_n_1,y0__106_carry__3_n_2,y0__106_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({y0__106_carry__3_i_1_n_0,y0__106_carry__3_i_2_n_0,y0__106_carry__3_i_3_n_0,y0__106_carry__3_i_4_n_0}),
        .O(y0__0[19:16]),
        .S({y0__106_carry__3_i_5_n_0,y0__106_carry__3_i_6_n_0,y0__106_carry__3_i_7_n_0,y0__106_carry__3_i_8_n_0}));
  LUT6 #(
    .INIT(64'h0096969600000096)) 
    y0__106_carry__3_i_1
       (.I0(Q[4]),
        .I1(y0__1_carry__3_n_6),
        .I2(\y_reg[27]_0 ),
        .I3(\y_reg[26]_0 ),
        .I4(Q[3]),
        .I5(y0__1_carry__3_n_7),
        .O(y0__106_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    y0__106_carry__3_i_10
       (.I0(y0__1_carry__3_n_7),
        .I1(Q[3]),
        .I2(\y_reg[26]_0 ),
        .O(y0__106_carry__3_i_10_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    y0__106_carry__3_i_11
       (.I0(y0__1_carry__2_n_4),
        .I1(Q[2]),
        .I2(\y_reg[25]_0 ),
        .O(y0__106_carry__3_i_11_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    y0__106_carry__3_i_12
       (.I0(y0__1_carry__2_n_5),
        .I1(Q[1]),
        .I2(\y_reg[24]_0 ),
        .O(y0__106_carry__3_i_12_n_0));
  LUT6 #(
    .INIT(64'h0096969600000096)) 
    y0__106_carry__3_i_2
       (.I0(Q[3]),
        .I1(y0__1_carry__3_n_7),
        .I2(\y_reg[26]_0 ),
        .I3(\y_reg[25]_0 ),
        .I4(Q[2]),
        .I5(y0__1_carry__2_n_4),
        .O(y0__106_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'h0096969600000096)) 
    y0__106_carry__3_i_3
       (.I0(Q[2]),
        .I1(y0__1_carry__2_n_4),
        .I2(\y_reg[25]_0 ),
        .I3(\y_reg[24]_0 ),
        .I4(Q[1]),
        .I5(y0__1_carry__2_n_5),
        .O(y0__106_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'h0096969600000096)) 
    y0__106_carry__3_i_4
       (.I0(Q[1]),
        .I1(y0__1_carry__2_n_5),
        .I2(\y_reg[24]_0 ),
        .I3(y[23]),
        .I4(Q[0]),
        .I5(y0__1_carry__2_n_6),
        .O(y0__106_carry__3_i_4_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    y0__106_carry__3_i_5
       (.I0(y0__106_carry__3_i_1_n_0),
        .I1(y0__106_carry__3_i_9_n_0),
        .I2(\y_reg[28]_0 ),
        .I3(y0__1_carry__3_n_5),
        .I4(Q[5]),
        .O(y0__106_carry__3_i_5_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    y0__106_carry__3_i_6
       (.I0(y0__106_carry__3_i_2_n_0),
        .I1(y0__106_carry__3_i_10_n_0),
        .I2(\y_reg[27]_0 ),
        .I3(y0__1_carry__3_n_6),
        .I4(Q[4]),
        .O(y0__106_carry__3_i_6_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    y0__106_carry__3_i_7
       (.I0(y0__106_carry__3_i_3_n_0),
        .I1(y0__106_carry__3_i_11_n_0),
        .I2(\y_reg[26]_0 ),
        .I3(y0__1_carry__3_n_7),
        .I4(Q[3]),
        .O(y0__106_carry__3_i_7_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    y0__106_carry__3_i_8
       (.I0(y0__106_carry__3_i_4_n_0),
        .I1(y0__106_carry__3_i_12_n_0),
        .I2(\y_reg[25]_0 ),
        .I3(y0__1_carry__2_n_4),
        .I4(Q[2]),
        .O(y0__106_carry__3_i_8_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    y0__106_carry__3_i_9
       (.I0(y0__1_carry__3_n_6),
        .I1(Q[4]),
        .I2(\y_reg[27]_0 ),
        .O(y0__106_carry__3_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y0__106_carry__4
       (.CI(y0__106_carry__3_n_0),
        .CO({y0__106_carry__4_n_0,y0__106_carry__4_n_1,y0__106_carry__4_n_2,y0__106_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({y0__106_carry__4_i_1_n_0,y0__106_carry__4_i_2_n_0,y0__106_carry__4_i_3_n_0,y0__106_carry__4_i_4_n_0}),
        .O(y0__0[23:20]),
        .S({y0__106_carry__4_i_5_n_0,y0__106_carry__4_i_6_n_0,y0__106_carry__4_i_7_n_0,y0__106_carry__4_i_8_n_0}));
  LUT6 #(
    .INIT(64'h0096969600000096)) 
    y0__106_carry__4_i_1
       (.I0(Q[8]),
        .I1(y0__1_carry__4_n_6),
        .I2(\y_reg[31]_0 ),
        .I3(\y_reg[30]_0 ),
        .I4(Q[7]),
        .I5(y0__1_carry__4_n_7),
        .O(y0__106_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    y0__106_carry__4_i_10
       (.I0(y0__1_carry__4_n_7),
        .I1(Q[7]),
        .I2(\y_reg[30]_0 ),
        .O(y0__106_carry__4_i_10_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    y0__106_carry__4_i_11
       (.I0(y0__1_carry__3_n_4),
        .I1(Q[6]),
        .I2(\y_reg[29]_0 ),
        .O(y0__106_carry__4_i_11_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    y0__106_carry__4_i_12
       (.I0(y0__1_carry__3_n_5),
        .I1(Q[5]),
        .I2(\y_reg[28]_0 ),
        .O(y0__106_carry__4_i_12_n_0));
  LUT6 #(
    .INIT(64'h0096969600000096)) 
    y0__106_carry__4_i_2
       (.I0(Q[7]),
        .I1(y0__1_carry__4_n_7),
        .I2(\y_reg[30]_0 ),
        .I3(\y_reg[29]_0 ),
        .I4(Q[6]),
        .I5(y0__1_carry__3_n_4),
        .O(y0__106_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'h0096969600000096)) 
    y0__106_carry__4_i_3
       (.I0(Q[6]),
        .I1(y0__1_carry__3_n_4),
        .I2(\y_reg[29]_0 ),
        .I3(\y_reg[28]_0 ),
        .I4(Q[5]),
        .I5(y0__1_carry__3_n_5),
        .O(y0__106_carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'h0096969600000096)) 
    y0__106_carry__4_i_4
       (.I0(Q[5]),
        .I1(y0__1_carry__3_n_5),
        .I2(\y_reg[28]_0 ),
        .I3(\y_reg[27]_0 ),
        .I4(Q[4]),
        .I5(y0__1_carry__3_n_6),
        .O(y0__106_carry__4_i_4_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    y0__106_carry__4_i_5
       (.I0(y0__106_carry__4_i_1_n_0),
        .I1(y0__106_carry__4_i_9_n_0),
        .I2(\y_reg[32]_0 ),
        .I3(y0__1_carry__4_n_5),
        .I4(Q[9]),
        .O(y0__106_carry__4_i_5_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    y0__106_carry__4_i_6
       (.I0(y0__106_carry__4_i_2_n_0),
        .I1(y0__106_carry__4_i_10_n_0),
        .I2(\y_reg[31]_0 ),
        .I3(y0__1_carry__4_n_6),
        .I4(Q[8]),
        .O(y0__106_carry__4_i_6_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    y0__106_carry__4_i_7
       (.I0(y0__106_carry__4_i_3_n_0),
        .I1(y0__106_carry__4_i_11_n_0),
        .I2(\y_reg[30]_0 ),
        .I3(y0__1_carry__4_n_7),
        .I4(Q[7]),
        .O(y0__106_carry__4_i_7_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    y0__106_carry__4_i_8
       (.I0(y0__106_carry__4_i_4_n_0),
        .I1(y0__106_carry__4_i_12_n_0),
        .I2(\y_reg[29]_0 ),
        .I3(y0__1_carry__3_n_4),
        .I4(Q[6]),
        .O(y0__106_carry__4_i_8_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    y0__106_carry__4_i_9
       (.I0(y0__1_carry__4_n_6),
        .I1(Q[8]),
        .I2(\y_reg[31]_0 ),
        .O(y0__106_carry__4_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y0__106_carry__5
       (.CI(y0__106_carry__4_n_0),
        .CO({y0__106_carry__5_n_0,y0__106_carry__5_n_1,y0__106_carry__5_n_2,y0__106_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({y0__106_carry__5_i_1_n_0,y0__106_carry__5_i_2_n_0,y0__106_carry__5_i_3_n_0,y0__106_carry__5_i_4_n_0}),
        .O(y0__0[27:24]),
        .S({y0__106_carry__5_i_5_n_0,y0__106_carry__5_i_6_n_0,y0__106_carry__5_i_7_n_0,y0__106_carry__5_i_8_n_0}));
  LUT6 #(
    .INIT(64'h0096969600000096)) 
    y0__106_carry__5_i_1
       (.I0(Q[12]),
        .I1(y0__1_carry__5_n_6),
        .I2(\y_reg[35]_0 ),
        .I3(\y_reg[34]_0 ),
        .I4(Q[11]),
        .I5(y0__1_carry__5_n_7),
        .O(y0__106_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    y0__106_carry__5_i_10
       (.I0(y0__1_carry__5_n_7),
        .I1(Q[11]),
        .I2(\y_reg[34]_0 ),
        .O(y0__106_carry__5_i_10_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    y0__106_carry__5_i_11
       (.I0(y0__1_carry__4_n_4),
        .I1(Q[10]),
        .I2(\y_reg[33]_0 ),
        .O(y0__106_carry__5_i_11_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    y0__106_carry__5_i_12
       (.I0(y0__1_carry__4_n_5),
        .I1(Q[9]),
        .I2(\y_reg[32]_0 ),
        .O(y0__106_carry__5_i_12_n_0));
  LUT6 #(
    .INIT(64'h0096969600000096)) 
    y0__106_carry__5_i_2
       (.I0(Q[11]),
        .I1(y0__1_carry__5_n_7),
        .I2(\y_reg[34]_0 ),
        .I3(\y_reg[33]_0 ),
        .I4(Q[10]),
        .I5(y0__1_carry__4_n_4),
        .O(y0__106_carry__5_i_2_n_0));
  LUT6 #(
    .INIT(64'h0096969600000096)) 
    y0__106_carry__5_i_3
       (.I0(Q[10]),
        .I1(y0__1_carry__4_n_4),
        .I2(\y_reg[33]_0 ),
        .I3(\y_reg[32]_0 ),
        .I4(Q[9]),
        .I5(y0__1_carry__4_n_5),
        .O(y0__106_carry__5_i_3_n_0));
  LUT6 #(
    .INIT(64'h0096969600000096)) 
    y0__106_carry__5_i_4
       (.I0(Q[9]),
        .I1(y0__1_carry__4_n_5),
        .I2(\y_reg[32]_0 ),
        .I3(\y_reg[31]_0 ),
        .I4(Q[8]),
        .I5(y0__1_carry__4_n_6),
        .O(y0__106_carry__5_i_4_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    y0__106_carry__5_i_5
       (.I0(y0__106_carry__5_i_1_n_0),
        .I1(y0__106_carry__5_i_9_n_0),
        .I2(\y_reg[36]_0 ),
        .I3(y0__1_carry__5_n_5),
        .I4(Q[13]),
        .O(y0__106_carry__5_i_5_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    y0__106_carry__5_i_6
       (.I0(y0__106_carry__5_i_2_n_0),
        .I1(y0__106_carry__5_i_10_n_0),
        .I2(\y_reg[35]_0 ),
        .I3(y0__1_carry__5_n_6),
        .I4(Q[12]),
        .O(y0__106_carry__5_i_6_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    y0__106_carry__5_i_7
       (.I0(y0__106_carry__5_i_3_n_0),
        .I1(y0__106_carry__5_i_11_n_0),
        .I2(\y_reg[34]_0 ),
        .I3(y0__1_carry__5_n_7),
        .I4(Q[11]),
        .O(y0__106_carry__5_i_7_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    y0__106_carry__5_i_8
       (.I0(y0__106_carry__5_i_4_n_0),
        .I1(y0__106_carry__5_i_12_n_0),
        .I2(\y_reg[33]_0 ),
        .I3(y0__1_carry__4_n_4),
        .I4(Q[10]),
        .O(y0__106_carry__5_i_8_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    y0__106_carry__5_i_9
       (.I0(y0__1_carry__5_n_6),
        .I1(Q[12]),
        .I2(\y_reg[35]_0 ),
        .O(y0__106_carry__5_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y0__106_carry__6
       (.CI(y0__106_carry__5_n_0),
        .CO({y0__106_carry__6_n_0,y0__106_carry__6_n_1,y0__106_carry__6_n_2,y0__106_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({y0__106_carry__6_i_1_n_0,y0__106_carry__6_i_2_n_0,y0__106_carry__6_i_3_n_0,y0__106_carry__6_i_4__0_n_0}),
        .O(y0__0[31:28]),
        .S({y0__106_carry__6_i_5_n_0,y0__106_carry__6_i_6_n_0,y0__106_carry__6_i_7_n_0,y0__106_carry__6_i_8_n_0}));
  LUT3 #(
    .INIT(8'hEC)) 
    y0__106_carry__6_i_1
       (.I0(\y_reg[38]_0 ),
        .I1(y0__1_carry__6_n_6),
        .I2(y0__1_carry__6_n_7),
        .O(y0__106_carry__6_i_1_n_0));
  LUT4 #(
    .INIT(16'h6660)) 
    y0__106_carry__6_i_2
       (.I0(y0__1_carry__6_n_7),
        .I1(\y_reg[38]_0 ),
        .I2(O),
        .I3(Q[14]),
        .O(y0__106_carry__6_i_2_n_0));
  LUT6 #(
    .INIT(64'h41D74141D7D741D7)) 
    y0__106_carry__6_i_3
       (.I0(\y_reg[37]_0 ),
        .I1(O),
        .I2(Q[14]),
        .I3(Q[13]),
        .I4(y0__1_carry__5_n_5),
        .I5(\y_reg[36]_0 ),
        .O(y0__106_carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    y0__106_carry__6_i_4__0
       (.I0(\y_reg[36]_0 ),
        .I1(y0__1_carry__5_n_5),
        .I2(Q[13]),
        .I3(Q[14]),
        .I4(O),
        .I5(\y_reg[37]_0 ),
        .O(y0__106_carry__6_i_4__0_n_0));
  LUT4 #(
    .INIT(16'hEC13)) 
    y0__106_carry__6_i_5
       (.I0(y0__1_carry__6_n_7),
        .I1(y0__1_carry__6_n_6),
        .I2(\y_reg[38]_0 ),
        .I3(y0__1_carry__6_n_5),
        .O(y0__106_carry__6_i_5_n_0));
  LUT5 #(
    .INIT(32'hF0E1E10F)) 
    y0__106_carry__6_i_6
       (.I0(Q[14]),
        .I1(O),
        .I2(y0__1_carry__6_n_6),
        .I3(\y_reg[38]_0 ),
        .I4(y0__1_carry__6_n_7),
        .O(y0__106_carry__6_i_6_n_0));
  LUT5 #(
    .INIT(32'h69696996)) 
    y0__106_carry__6_i_7
       (.I0(y0__106_carry__6_i_3_n_0),
        .I1(y0__1_carry__6_n_7),
        .I2(\y_reg[38]_0 ),
        .I3(O),
        .I4(Q[14]),
        .O(y0__106_carry__6_i_7_n_0));
  LUT6 #(
    .INIT(64'h9699669699699699)) 
    y0__106_carry__6_i_8
       (.I0(\y_reg[37]_0 ),
        .I1(y0__106_carry__6_0),
        .I2(y0__106_carry__5_i_9_n_0),
        .I3(\y_reg[36]_0 ),
        .I4(y0__1_carry__5_n_5),
        .I5(Q[13]),
        .O(y0__106_carry__6_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y0__106_carry__7
       (.CI(y0__106_carry__6_n_0),
        .CO({y0__106_carry__7_n_0,y0__106_carry__7_n_1,y0__106_carry__7_n_2,y0__106_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({y0__1_carry__7_n_6,y0__1_carry__7_n_7,y0__1_carry__6_n_4,y0__1_carry__6_n_5}),
        .O(y0__0[35:32]),
        .S({y0__106_carry__7_i_1_n_0,y0__106_carry__7_i_2_n_0,y0__106_carry__7_i_3_n_0,y0__106_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    y0__106_carry__7_i_1
       (.I0(y0__1_carry__7_n_6),
        .I1(y0__1_carry__7_n_5),
        .O(y0__106_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y0__106_carry__7_i_2
       (.I0(y0__1_carry__7_n_7),
        .I1(y0__1_carry__7_n_6),
        .O(y0__106_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y0__106_carry__7_i_3
       (.I0(y0__1_carry__6_n_4),
        .I1(y0__1_carry__7_n_7),
        .O(y0__106_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y0__106_carry__7_i_4
       (.I0(y0__1_carry__6_n_5),
        .I1(y0__1_carry__6_n_4),
        .O(y0__106_carry__7_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y0__106_carry__8
       (.CI(y0__106_carry__7_n_0),
        .CO({NLW_y0__106_carry__8_CO_UNCONNECTED[3],y0__106_carry__8_n_1,y0__106_carry__8_n_2,y0__106_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,y0__1_carry__8_n_7,y0__1_carry__7_n_4,y0__1_carry__7_n_5}),
        .O({y0,y0__0[38:36]}),
        .S({y0__106_carry__8_i_1_n_0,y0__106_carry__8_i_2_n_0,y0__106_carry__8_i_3_n_0,y0__106_carry__8_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    y0__106_carry__8_i_1
       (.I0(y0__1_carry__8_n_6),
        .I1(y0__1_carry__8_n_5),
        .O(y0__106_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y0__106_carry__8_i_2
       (.I0(y0__1_carry__8_n_7),
        .I1(y0__1_carry__8_n_6),
        .O(y0__106_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y0__106_carry__8_i_3
       (.I0(y0__1_carry__7_n_4),
        .I1(y0__1_carry__8_n_7),
        .O(y0__106_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y0__106_carry__8_i_4
       (.I0(y0__1_carry__7_n_5),
        .I1(y0__1_carry__7_n_4),
        .O(y0__106_carry__8_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y0__106_carry_i_1
       (.I0(y0__1_carry_n_6),
        .I1(y[11]),
        .O(y0__106_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y0__106_carry_i_2
       (.I0(y0__1_carry_n_7),
        .O(y0__106_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y0__106_carry_i_3
       (.I0(y[9]),
        .O(y0__106_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    y0__106_carry_i_4
       (.I0(y[11]),
        .I1(y0__1_carry_n_6),
        .I2(y[12]),
        .I3(y0__1_carry_n_5),
        .O(y0__106_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    y0__106_carry_i_5
       (.I0(y0__1_carry_n_7),
        .I1(y[11]),
        .I2(y0__1_carry_n_6),
        .O(y0__106_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y0__106_carry_i_6
       (.I0(y0__1_carry_n_7),
        .I1(y[10]),
        .O(y0__106_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y0__106_carry_i_7
       (.I0(y[9]),
        .I1(y[0]),
        .O(y0__106_carry_i_7_n_0));
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
  LUT1 #(
    .INIT(2'h1)) 
    y0__1_carry__1_i_1
       (.I0(y[12]),
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
        .DI({y0__1_carry__4_i_1_n_0,S[0],y[22:21]}),
        .O({y0__1_carry__4_n_4,y0__1_carry__4_n_5,y0__1_carry__4_n_6,y0__1_carry__4_n_7}),
        .S({y0__1_carry__4_i_2_n_0,y0__1_carry__4_i_3_n_0,y0__1_carry__4_i_4_n_0,y0__1_carry__4_i_5_n_0}));
  LUT3 #(
    .INIT(8'h69)) 
    y0__1_carry__4_i_1
       (.I0(Q[0]),
        .I1(\y_reg[24]_0 ),
        .I2(x1[24]),
        .O(y0__1_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT5 #(
    .INIT(32'h69966969)) 
    y0__1_carry__4_i_2
       (.I0(\y_reg[24]_0 ),
        .I1(x1[24]),
        .I2(Q[0]),
        .I3(x1[23]),
        .I4(y[23]),
        .O(y0__1_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    y0__1_carry__4_i_3
       (.I0(x1[23]),
        .I1(y[23]),
        .I2(S[0]),
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
        .O({O,y0__1_carry__5_n_5,y0__1_carry__5_n_6,y0__1_carry__5_n_7}),
        .S({y0__1_carry__5_i_5_n_0,y0__1_carry__5_i_6_n_0,y0__1_carry__5_i_7_n_0,y0__1_carry__5_i_8_n_0}));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    y0__1_carry__5_i_1
       (.I0(x1[27]),
        .I1(Q[3]),
        .I2(\y_reg[27]_0 ),
        .O(y0__1_carry__5_i_1_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    y0__1_carry__5_i_2
       (.I0(x1[26]),
        .I1(Q[2]),
        .I2(\y_reg[26]_0 ),
        .O(y0__1_carry__5_i_2_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    y0__1_carry__5_i_3
       (.I0(x1[25]),
        .I1(Q[1]),
        .I2(\y_reg[25]_0 ),
        .O(y0__1_carry__5_i_3_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    y0__1_carry__5_i_4
       (.I0(\y_reg[24]_0 ),
        .I1(x1[24]),
        .I2(Q[0]),
        .O(y0__1_carry__5_i_4_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    y0__1_carry__5_i_5
       (.I0(x1[28]),
        .I1(Q[4]),
        .I2(\y_reg[28]_0 ),
        .I3(y0__1_carry__5_i_1_n_0),
        .O(y0__1_carry__5_i_5_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    y0__1_carry__5_i_6
       (.I0(x1[27]),
        .I1(Q[3]),
        .I2(\y_reg[27]_0 ),
        .I3(y0__1_carry__5_i_2_n_0),
        .O(y0__1_carry__5_i_6_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    y0__1_carry__5_i_7
       (.I0(x1[26]),
        .I1(Q[2]),
        .I2(\y_reg[26]_0 ),
        .I3(y0__1_carry__5_i_3_n_0),
        .O(y0__1_carry__5_i_7_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    y0__1_carry__5_i_8
       (.I0(x1[25]),
        .I1(Q[1]),
        .I2(\y_reg[25]_0 ),
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
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    y0__1_carry__6_i_1
       (.I0(x1[31]),
        .I1(Q[7]),
        .I2(\y_reg[31]_0 ),
        .O(y0__1_carry__6_i_1_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    y0__1_carry__6_i_2
       (.I0(x1[30]),
        .I1(Q[6]),
        .I2(\y_reg[30]_0 ),
        .O(y0__1_carry__6_i_2_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    y0__1_carry__6_i_3
       (.I0(x1[29]),
        .I1(Q[5]),
        .I2(\y_reg[29]_0 ),
        .O(y0__1_carry__6_i_3_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    y0__1_carry__6_i_4
       (.I0(x1[28]),
        .I1(Q[4]),
        .I2(\y_reg[28]_0 ),
        .O(y0__1_carry__6_i_4_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    y0__1_carry__6_i_5
       (.I0(x1[32]),
        .I1(Q[8]),
        .I2(\y_reg[32]_0 ),
        .I3(y0__1_carry__6_i_1_n_0),
        .O(y0__1_carry__6_i_5_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    y0__1_carry__6_i_6
       (.I0(x1[31]),
        .I1(Q[7]),
        .I2(\y_reg[31]_0 ),
        .I3(y0__1_carry__6_i_2_n_0),
        .O(y0__1_carry__6_i_6_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    y0__1_carry__6_i_7
       (.I0(x1[30]),
        .I1(Q[6]),
        .I2(\y_reg[30]_0 ),
        .I3(y0__1_carry__6_i_3_n_0),
        .O(y0__1_carry__6_i_7_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    y0__1_carry__6_i_8
       (.I0(x1[29]),
        .I1(Q[5]),
        .I2(\y_reg[29]_0 ),
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
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    y0__1_carry__7_i_1
       (.I0(x1[35]),
        .I1(Q[11]),
        .I2(\y_reg[35]_0 ),
        .O(y0__1_carry__7_i_1_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    y0__1_carry__7_i_2
       (.I0(x1[34]),
        .I1(Q[10]),
        .I2(\y_reg[34]_0 ),
        .O(y0__1_carry__7_i_2_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    y0__1_carry__7_i_3
       (.I0(x1[33]),
        .I1(Q[9]),
        .I2(\y_reg[33]_0 ),
        .O(y0__1_carry__7_i_3_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    y0__1_carry__7_i_4
       (.I0(x1[32]),
        .I1(Q[8]),
        .I2(\y_reg[32]_0 ),
        .O(y0__1_carry__7_i_4_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    y0__1_carry__7_i_5
       (.I0(x1[36]),
        .I1(Q[12]),
        .I2(\y_reg[36]_0 ),
        .I3(y0__1_carry__7_i_1_n_0),
        .O(y0__1_carry__7_i_5_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    y0__1_carry__7_i_6
       (.I0(x1[35]),
        .I1(Q[11]),
        .I2(\y_reg[35]_0 ),
        .I3(y0__1_carry__7_i_2_n_0),
        .O(y0__1_carry__7_i_6_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    y0__1_carry__7_i_7
       (.I0(x1[34]),
        .I1(Q[10]),
        .I2(\y_reg[34]_0 ),
        .I3(y0__1_carry__7_i_3_n_0),
        .O(y0__1_carry__7_i_7_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    y0__1_carry__7_i_8
       (.I0(x1[33]),
        .I1(Q[9]),
        .I2(\y_reg[33]_0 ),
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
       (.I0(Q[14]),
        .I1(x1[38]),
        .I2(\y_reg[38]_0 ),
        .O(y0__1_carry__8_i_1_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    y0__1_carry__8_i_2
       (.I0(x1[36]),
        .I1(Q[12]),
        .I2(\y_reg[36]_0 ),
        .O(y0__1_carry__8_i_2_n_0));
  LUT4 #(
    .INIT(16'hE187)) 
    y0__1_carry__8_i_3
       (.I0(Q[14]),
        .I1(\y_reg[38]_0 ),
        .I2(x1[39]),
        .I3(x1[38]),
        .O(y0__1_carry__8_i_3_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    y0__1_carry__8_i_4
       (.I0(\y_reg[38]_0 ),
        .I1(x1[38]),
        .I2(Q[14]),
        .I3(\y_reg[37]_0 ),
        .I4(Q[13]),
        .I5(x1[37]),
        .O(y0__1_carry__8_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    y0__1_carry__8_i_5
       (.I0(y0__1_carry__8_i_2_n_0),
        .I1(Q[13]),
        .I2(x1[37]),
        .I3(\y_reg[37]_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \y[36]_i_1 
       (.I0(y0),
        .I1(y0__0[38]),
        .I2(y0__0[36]),
        .O(\y[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\y[0]_i_1_n_0 ),
        .Q(y[0]),
        .R(1'b0));
  FDRE \y_reg[10] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\y[10]_i_1_n_0 ),
        .Q(y[10]),
        .R(1'b0));
  FDRE \y_reg[11] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\y[11]_i_1_n_0 ),
        .Q(y[11]),
        .R(1'b0));
  FDRE \y_reg[12] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\y[12]_i_1_n_0 ),
        .Q(y[12]),
        .R(1'b0));
  FDRE \y_reg[13] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\y[13]_i_1_n_0 ),
        .Q(y[13]),
        .R(1'b0));
  FDRE \y_reg[14] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\y[14]_i_1_n_0 ),
        .Q(y[14]),
        .R(1'b0));
  FDRE \y_reg[15] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\y[15]_i_1_n_0 ),
        .Q(y[15]),
        .R(1'b0));
  FDRE \y_reg[16] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\y[16]_i_1_n_0 ),
        .Q(y[16]),
        .R(1'b0));
  FDRE \y_reg[17] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\y[17]_i_1_n_0 ),
        .Q(y[17]),
        .R(1'b0));
  FDRE \y_reg[18] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\y[18]_i_1_n_0 ),
        .Q(y[18]),
        .R(1'b0));
  FDRE \y_reg[19] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\y[19]_i_1_n_0 ),
        .Q(y[19]),
        .R(1'b0));
  FDRE \y_reg[1] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\y[1]_i_1_n_0 ),
        .Q(y[1]),
        .R(1'b0));
  FDRE \y_reg[20] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\y[20]_i_1_n_0 ),
        .Q(y[20]),
        .R(1'b0));
  FDRE \y_reg[21] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\y[21]_i_1_n_0 ),
        .Q(y[21]),
        .R(1'b0));
  FDRE \y_reg[22] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\y[22]_i_1_n_0 ),
        .Q(y[22]),
        .R(1'b0));
  FDRE \y_reg[23] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\y[23]_i_1_n_0 ),
        .Q(y[23]),
        .R(1'b0));
  FDRE \y_reg[24] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\y[24]_i_1_n_0 ),
        .Q(\y_reg[24]_0 ),
        .R(1'b0));
  FDRE \y_reg[25] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\y[25]_i_1_n_0 ),
        .Q(\y_reg[25]_0 ),
        .R(1'b0));
  FDRE \y_reg[26] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\y[26]_i_1_n_0 ),
        .Q(\y_reg[26]_0 ),
        .R(1'b0));
  FDRE \y_reg[27] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\y[27]_i_1_n_0 ),
        .Q(\y_reg[27]_0 ),
        .R(1'b0));
  FDRE \y_reg[28] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\y[28]_i_1_n_0 ),
        .Q(\y_reg[28]_0 ),
        .R(1'b0));
  FDRE \y_reg[29] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\y[29]_i_1_n_0 ),
        .Q(\y_reg[29]_0 ),
        .R(1'b0));
  FDRE \y_reg[2] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\y[2]_i_1_n_0 ),
        .Q(y[2]),
        .R(1'b0));
  FDRE \y_reg[30] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\y[30]_i_1_n_0 ),
        .Q(\y_reg[30]_0 ),
        .R(1'b0));
  FDRE \y_reg[31] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\y[31]_i_1_n_0 ),
        .Q(\y_reg[31]_0 ),
        .R(1'b0));
  FDRE \y_reg[32] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\y[32]_i_1_n_0 ),
        .Q(\y_reg[32]_0 ),
        .R(1'b0));
  FDRE \y_reg[33] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\y[33]_i_1_n_0 ),
        .Q(\y_reg[33]_0 ),
        .R(1'b0));
  FDRE \y_reg[34] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\y[34]_i_1_n_0 ),
        .Q(\y_reg[34]_0 ),
        .R(1'b0));
  FDRE \y_reg[35] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\y[35]_i_1_n_0 ),
        .Q(\y_reg[35]_0 ),
        .R(1'b0));
  FDRE \y_reg[36] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\y[36]_i_1_n_0 ),
        .Q(\y_reg[36]_0 ),
        .R(1'b0));
  FDRE \y_reg[37] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\y[37]_i_1_n_0 ),
        .Q(\y_reg[37]_0 ),
        .R(1'b0));
  FDRE \y_reg[38] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(y0),
        .Q(\y_reg[38]_0 ),
        .R(1'b0));
  FDRE \y_reg[3] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\y[3]_i_1_n_0 ),
        .Q(y[3]),
        .R(1'b0));
  FDRE \y_reg[4] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\y[4]_i_1_n_0 ),
        .Q(y[4]),
        .R(1'b0));
  FDRE \y_reg[5] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\y[5]_i_1_n_0 ),
        .Q(y[5]),
        .R(1'b0));
  FDRE \y_reg[6] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\y[6]_i_1_n_0 ),
        .Q(y[6]),
        .R(1'b0));
  FDRE \y_reg[7] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\y[7]_i_1_n_0 ),
        .Q(y[7]),
        .R(1'b0));
  FDRE \y_reg[8] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\y[8]_i_1_n_0 ),
        .Q(y[8]),
        .R(1'b0));
  FDRE \y_reg[9] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\y[9]_i_1_n_0 ),
        .Q(y[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "IIR_filter" *) 
module zxnexys_zxaudio_0_0_IIR_filter
   (DI,
    O,
    ch_reg_0,
    \out_reg[23]_0 ,
    Q,
    \out_reg[27]_0 ,
    \out_reg[16]_0 ,
    \out_reg[20]_0 ,
    \out_reg[30]_0 ,
    \out_reg[7]_0 ,
    \out_reg[11]_0 ,
    \out_reg[0]_0 ,
    \out_reg[4]_0 ,
    \out_reg[14]_0 ,
    \out_reg[18]_0 ,
    \out_reg[22]_0 ,
    \out_reg[31]_0 ,
    \out_reg[16]_1 ,
    \out_reg[31]_1 ,
    \out_reg[2]_0 ,
    \out_reg[6]_0 ,
    \out_reg[15]_0 ,
    \out_reg[0]_1 ,
    \out_reg[15]_1 ,
    audio_filter_control_0_iir_ce,
    clk_audio,
    E,
    twos_complement_1_dout,
    out,
    \inp_m_reg[3]_0 ,
    a_en1,
    flt_ce,
    inp_mul__0_0,
    S,
    i__carry__5_i_3,
    i__carry__5_i_3_0,
    i__carry__3_i_3__1,
    i__carry__4_i_2__1,
    i__carry__4_i_2__1_0,
    i__carry__5_i_3__1,
    i__carry__5_i_3__1_0,
    y0__106_carry__6_i_8,
    y0__106_carry__6_i_8__0,
    \intreg_reg[0][0] ,
    out_m,
    audio_filter_control_0_dc_ce);
  output [2:0]DI;
  output [0:0]O;
  output ch_reg_0;
  output [3:0]\out_reg[23]_0 ;
  output [31:0]Q;
  output [3:0]\out_reg[27]_0 ;
  output [3:0]\out_reg[16]_0 ;
  output [3:0]\out_reg[20]_0 ;
  output [2:0]\out_reg[30]_0 ;
  output [3:0]\out_reg[7]_0 ;
  output [3:0]\out_reg[11]_0 ;
  output [3:0]\out_reg[0]_0 ;
  output [3:0]\out_reg[4]_0 ;
  output [2:0]\out_reg[14]_0 ;
  output [1:0]\out_reg[18]_0 ;
  output [3:0]\out_reg[22]_0 ;
  output [0:0]\out_reg[31]_0 ;
  output [0:0]\out_reg[16]_1 ;
  output \out_reg[31]_1 ;
  output [1:0]\out_reg[2]_0 ;
  output [3:0]\out_reg[6]_0 ;
  output [0:0]\out_reg[15]_0 ;
  output [0:0]\out_reg[0]_1 ;
  output \out_reg[15]_1 ;
  input audio_filter_control_0_iir_ce;
  input clk_audio;
  input [0:0]E;
  input [0:0]twos_complement_1_dout;
  input [12:0]out;
  input \inp_m_reg[3]_0 ;
  input a_en1;
  input flt_ce;
  input [12:0]inp_mul__0_0;
  input [2:0]S;
  input [0:0]i__carry__5_i_3;
  input [1:0]i__carry__5_i_3_0;
  input [2:0]i__carry__3_i_3__1;
  input [0:0]i__carry__4_i_2__1;
  input [2:0]i__carry__4_i_2__1_0;
  input [0:0]i__carry__5_i_3__1;
  input [0:0]i__carry__5_i_3__1_0;
  input [0:0]y0__106_carry__6_i_8;
  input [0:0]y0__106_carry__6_i_8__0;
  input \intreg_reg[0][0] ;
  input out_m;
  input audio_filter_control_0_dc_ce;

  wire [2:0]DI;
  wire [0:0]E;
  wire [0:0]O;
  wire [31:0]Q;
  wire [2:0]S;
  wire a_en1;
  wire audio_filter_control_0_dc_ce;
  wire audio_filter_control_0_iir_ce;
  wire ch_i_1_n_0;
  wire ch_reg_0;
  wire ch_reg_rep_n_0;
  wire ch_rep_i_1_n_0;
  wire clk_audio;
  wire flt_ce;
  wire [2:0]i__carry__3_i_3__1;
  wire [0:0]i__carry__4_i_2__1;
  wire [2:0]i__carry__4_i_2__1_0;
  wire [0:0]i__carry__5_i_3;
  wire [1:0]i__carry__5_i_3_0;
  wire [0:0]i__carry__5_i_3__1;
  wire [0:0]i__carry__5_i_3__1_0;
  wire iir_tap_0_n_0;
  wire iir_tap_0_n_1;
  wire iir_tap_0_n_10;
  wire iir_tap_0_n_11;
  wire iir_tap_0_n_12;
  wire iir_tap_0_n_13;
  wire iir_tap_0_n_14;
  wire iir_tap_0_n_15;
  wire iir_tap_0_n_16;
  wire iir_tap_0_n_17;
  wire iir_tap_0_n_18;
  wire iir_tap_0_n_2;
  wire iir_tap_0_n_3;
  wire iir_tap_0_n_33;
  wire iir_tap_0_n_34;
  wire iir_tap_0_n_35;
  wire iir_tap_0_n_4;
  wire iir_tap_0_n_42;
  wire iir_tap_0_n_43;
  wire iir_tap_0_n_44;
  wire iir_tap_0_n_45;
  wire iir_tap_0_n_46;
  wire iir_tap_0_n_47;
  wire iir_tap_0_n_48;
  wire iir_tap_0_n_49;
  wire iir_tap_0_n_5;
  wire iir_tap_0_n_50;
  wire iir_tap_0_n_51;
  wire iir_tap_0_n_52;
  wire iir_tap_0_n_53;
  wire iir_tap_0_n_54;
  wire iir_tap_0_n_55;
  wire iir_tap_0_n_56;
  wire iir_tap_0_n_57;
  wire iir_tap_0_n_58;
  wire iir_tap_0_n_59;
  wire iir_tap_0_n_6;
  wire iir_tap_0_n_60;
  wire iir_tap_0_n_7;
  wire iir_tap_0_n_8;
  wire iir_tap_0_n_9;
  wire iir_tap_1_n_0;
  wire iir_tap_1_n_1;
  wire iir_tap_1_n_10;
  wire iir_tap_1_n_11;
  wire iir_tap_1_n_13;
  wire iir_tap_1_n_2;
  wire iir_tap_1_n_3;
  wire iir_tap_1_n_4;
  wire iir_tap_1_n_42;
  wire iir_tap_1_n_43;
  wire iir_tap_1_n_44;
  wire iir_tap_1_n_5;
  wire iir_tap_1_n_6;
  wire iir_tap_1_n_7;
  wire iir_tap_1_n_8;
  wire iir_tap_1_n_9;
  wire iir_tap_2_n_0;
  wire iir_tap_2_n_1;
  wire iir_tap_2_n_10;
  wire iir_tap_2_n_11;
  wire iir_tap_2_n_12;
  wire iir_tap_2_n_13;
  wire iir_tap_2_n_14;
  wire iir_tap_2_n_15;
  wire iir_tap_2_n_16;
  wire iir_tap_2_n_17;
  wire iir_tap_2_n_18;
  wire iir_tap_2_n_19;
  wire iir_tap_2_n_2;
  wire iir_tap_2_n_20;
  wire iir_tap_2_n_21;
  wire iir_tap_2_n_22;
  wire iir_tap_2_n_23;
  wire iir_tap_2_n_24;
  wire iir_tap_2_n_25;
  wire iir_tap_2_n_26;
  wire iir_tap_2_n_27;
  wire iir_tap_2_n_28;
  wire iir_tap_2_n_29;
  wire iir_tap_2_n_3;
  wire iir_tap_2_n_30;
  wire iir_tap_2_n_31;
  wire iir_tap_2_n_32;
  wire iir_tap_2_n_33;
  wire iir_tap_2_n_34;
  wire iir_tap_2_n_35;
  wire iir_tap_2_n_36;
  wire iir_tap_2_n_37;
  wire iir_tap_2_n_38;
  wire iir_tap_2_n_39;
  wire iir_tap_2_n_4;
  wire iir_tap_2_n_40;
  wire iir_tap_2_n_41;
  wire iir_tap_2_n_42;
  wire iir_tap_2_n_43;
  wire iir_tap_2_n_44;
  wire iir_tap_2_n_45;
  wire iir_tap_2_n_46;
  wire iir_tap_2_n_47;
  wire iir_tap_2_n_48;
  wire iir_tap_2_n_49;
  wire iir_tap_2_n_5;
  wire iir_tap_2_n_50;
  wire iir_tap_2_n_51;
  wire iir_tap_2_n_52;
  wire iir_tap_2_n_53;
  wire iir_tap_2_n_54;
  wire iir_tap_2_n_55;
  wire iir_tap_2_n_56;
  wire iir_tap_2_n_57;
  wire iir_tap_2_n_58;
  wire iir_tap_2_n_59;
  wire iir_tap_2_n_6;
  wire iir_tap_2_n_60;
  wire iir_tap_2_n_61;
  wire iir_tap_2_n_62;
  wire iir_tap_2_n_63;
  wire iir_tap_2_n_64;
  wire iir_tap_2_n_65;
  wire iir_tap_2_n_66;
  wire iir_tap_2_n_67;
  wire iir_tap_2_n_68;
  wire iir_tap_2_n_69;
  wire iir_tap_2_n_7;
  wire iir_tap_2_n_70;
  wire iir_tap_2_n_71;
  wire iir_tap_2_n_72;
  wire iir_tap_2_n_73;
  wire iir_tap_2_n_74;
  wire iir_tap_2_n_75;
  wire iir_tap_2_n_76;
  wire iir_tap_2_n_77;
  wire iir_tap_2_n_8;
  wire iir_tap_2_n_9;
  wire [15:2]inp_m;
  wire \inp_m_reg[3]_0 ;
  wire [12:0]inp_mul__0_0;
  wire inp_mul__0_n_103;
  wire inp_mul__0_n_104;
  wire inp_mul__0_n_105;
  wire inp_mul__0_n_58;
  wire inp_mul__0_n_59;
  wire inp_mul__0_n_60;
  wire inp_mul__0_n_61;
  wire inp_mul__0_n_62;
  wire inp_mul__0_n_63;
  wire inp_mul__0_n_64;
  wire inp_mul__0_n_65;
  wire inp_mul__0_n_66;
  wire [55:20]inp_mul__1;
  wire inp_mul_n_100;
  wire inp_mul_n_101;
  wire inp_mul_n_102;
  wire inp_mul_n_103;
  wire inp_mul_n_104;
  wire inp_mul_n_105;
  wire inp_mul_n_106;
  wire inp_mul_n_107;
  wire inp_mul_n_108;
  wire inp_mul_n_109;
  wire inp_mul_n_110;
  wire inp_mul_n_111;
  wire inp_mul_n_112;
  wire inp_mul_n_113;
  wire inp_mul_n_114;
  wire inp_mul_n_115;
  wire inp_mul_n_116;
  wire inp_mul_n_117;
  wire inp_mul_n_118;
  wire inp_mul_n_119;
  wire inp_mul_n_120;
  wire inp_mul_n_121;
  wire inp_mul_n_122;
  wire inp_mul_n_123;
  wire inp_mul_n_124;
  wire inp_mul_n_125;
  wire inp_mul_n_126;
  wire inp_mul_n_127;
  wire inp_mul_n_128;
  wire inp_mul_n_129;
  wire inp_mul_n_130;
  wire inp_mul_n_131;
  wire inp_mul_n_132;
  wire inp_mul_n_133;
  wire inp_mul_n_134;
  wire inp_mul_n_135;
  wire inp_mul_n_136;
  wire inp_mul_n_137;
  wire inp_mul_n_138;
  wire inp_mul_n_139;
  wire inp_mul_n_140;
  wire inp_mul_n_141;
  wire inp_mul_n_142;
  wire inp_mul_n_143;
  wire inp_mul_n_144;
  wire inp_mul_n_145;
  wire inp_mul_n_146;
  wire inp_mul_n_147;
  wire inp_mul_n_148;
  wire inp_mul_n_149;
  wire inp_mul_n_150;
  wire inp_mul_n_151;
  wire inp_mul_n_152;
  wire inp_mul_n_153;
  wire inp_mul_n_58;
  wire inp_mul_n_59;
  wire inp_mul_n_60;
  wire inp_mul_n_61;
  wire inp_mul_n_62;
  wire inp_mul_n_63;
  wire inp_mul_n_64;
  wire inp_mul_n_65;
  wire inp_mul_n_66;
  wire inp_mul_n_67;
  wire inp_mul_n_68;
  wire inp_mul_n_69;
  wire inp_mul_n_70;
  wire inp_mul_n_71;
  wire inp_mul_n_72;
  wire inp_mul_n_73;
  wire inp_mul_n_74;
  wire inp_mul_n_75;
  wire inp_mul_n_76;
  wire inp_mul_n_77;
  wire inp_mul_n_78;
  wire inp_mul_n_79;
  wire inp_mul_n_80;
  wire inp_mul_n_81;
  wire inp_mul_n_82;
  wire inp_mul_n_83;
  wire inp_mul_n_84;
  wire inp_mul_n_85;
  wire inp_mul_n_86;
  wire inp_mul_n_87;
  wire inp_mul_n_88;
  wire inp_mul_n_89;
  wire inp_mul_n_90;
  wire inp_mul_n_91;
  wire inp_mul_n_92;
  wire inp_mul_n_93;
  wire inp_mul_n_94;
  wire inp_mul_n_95;
  wire inp_mul_n_96;
  wire inp_mul_n_97;
  wire inp_mul_n_98;
  wire inp_mul_n_99;
  wire \intreg_reg[0][0] ;
  wire [39:1]\intreg_reg[0]_6 ;
  wire [39:1]\intreg_reg[1]_7 ;
  wire [12:0]out;
  wire \out_l_reg_n_0_[0] ;
  wire \out_l_reg_n_0_[10] ;
  wire \out_l_reg_n_0_[11] ;
  wire \out_l_reg_n_0_[12] ;
  wire \out_l_reg_n_0_[13] ;
  wire \out_l_reg_n_0_[14] ;
  wire \out_l_reg_n_0_[15] ;
  wire \out_l_reg_n_0_[1] ;
  wire \out_l_reg_n_0_[2] ;
  wire \out_l_reg_n_0_[3] ;
  wire \out_l_reg_n_0_[4] ;
  wire \out_l_reg_n_0_[5] ;
  wire \out_l_reg_n_0_[6] ;
  wire \out_l_reg_n_0_[7] ;
  wire \out_l_reg_n_0_[8] ;
  wire \out_l_reg_n_0_[9] ;
  wire out_m;
  wire \out_m_reg_n_0_[0] ;
  wire \out_m_reg_n_0_[10] ;
  wire \out_m_reg_n_0_[11] ;
  wire \out_m_reg_n_0_[12] ;
  wire \out_m_reg_n_0_[13] ;
  wire \out_m_reg_n_0_[14] ;
  wire \out_m_reg_n_0_[15] ;
  wire \out_m_reg_n_0_[1] ;
  wire \out_m_reg_n_0_[2] ;
  wire \out_m_reg_n_0_[3] ;
  wire \out_m_reg_n_0_[4] ;
  wire \out_m_reg_n_0_[5] ;
  wire \out_m_reg_n_0_[6] ;
  wire \out_m_reg_n_0_[7] ;
  wire \out_m_reg_n_0_[8] ;
  wire \out_m_reg_n_0_[9] ;
  wire [15:0]out_r;
  wire [3:0]\out_reg[0]_0 ;
  wire [0:0]\out_reg[0]_1 ;
  wire [3:0]\out_reg[11]_0 ;
  wire [2:0]\out_reg[14]_0 ;
  wire [0:0]\out_reg[15]_0 ;
  wire \out_reg[15]_1 ;
  wire [3:0]\out_reg[16]_0 ;
  wire [0:0]\out_reg[16]_1 ;
  wire [1:0]\out_reg[18]_0 ;
  wire [3:0]\out_reg[20]_0 ;
  wire [3:0]\out_reg[22]_0 ;
  wire [3:0]\out_reg[23]_0 ;
  wire [3:0]\out_reg[27]_0 ;
  wire [1:0]\out_reg[2]_0 ;
  wire [2:0]\out_reg[30]_0 ;
  wire [0:0]\out_reg[31]_0 ;
  wire \out_reg[31]_1 ;
  wire [3:0]\out_reg[4]_0 ;
  wire [3:0]\out_reg[6]_0 ;
  wire [3:0]\out_reg[7]_0 ;
  wire [15:2]p_0_in;
  wire p_0_in__0;
  wire [13:0]p_1_in;
  wire [0:0]twos_complement_1_dout;
  wire [1:0]x_mul2_out;
  wire [0:0]y0__106_carry__6_i_8;
  wire [0:0]y0__106_carry__6_i_8__0;
  wire [15:15]y_clamp;
  wire [60:33]y_mul__1;
  wire NLW_inp_mul_CARRYCASCOUT_UNCONNECTED;
  wire NLW_inp_mul_MULTSIGNOUT_UNCONNECTED;
  wire NLW_inp_mul_OVERFLOW_UNCONNECTED;
  wire NLW_inp_mul_PATTERNBDETECT_UNCONNECTED;
  wire NLW_inp_mul_PATTERNDETECT_UNCONNECTED;
  wire NLW_inp_mul_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_inp_mul_ACOUT_UNCONNECTED;
  wire [17:0]NLW_inp_mul_BCOUT_UNCONNECTED;
  wire [3:0]NLW_inp_mul_CARRYOUT_UNCONNECTED;
  wire NLW_inp_mul__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_inp_mul__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_inp_mul__0_OVERFLOW_UNCONNECTED;
  wire NLW_inp_mul__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_inp_mul__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_inp_mul__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_inp_mul__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_inp_mul__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_inp_mul__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_inp_mul__0_PCOUT_UNCONNECTED;

  LUT3 #(
    .INIT(8'h78)) 
    ch_i_1
       (.I0(a_en1),
        .I1(flt_ce),
        .I2(ch_reg_0),
        .O(ch_i_1_n_0));
  (* ORIG_CELL_NAME = "ch_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    ch_reg
       (.C(clk_audio),
        .CE(1'b1),
        .D(ch_i_1_n_0),
        .Q(ch_reg_0),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ch_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    ch_reg_rep
       (.C(clk_audio),
        .CE(1'b1),
        .D(ch_rep_i_1_n_0),
        .Q(ch_reg_rep_n_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h78)) 
    ch_rep_i_1
       (.I0(a_en1),
        .I1(flt_ce),
        .I2(ch_reg_0),
        .O(ch_rep_i_1_n_0));
  zxnexys_zxaudio_0_0_iir_filter_tap iir_tap_0
       (.B({iir_tap_0_n_0,iir_tap_0_n_1,iir_tap_0_n_2,iir_tap_0_n_3,iir_tap_0_n_4,iir_tap_0_n_5,iir_tap_0_n_6,iir_tap_0_n_7,iir_tap_0_n_8,iir_tap_0_n_9,iir_tap_0_n_10,iir_tap_0_n_11,iir_tap_0_n_12,iir_tap_0_n_13,iir_tap_0_n_14,iir_tap_0_n_15,iir_tap_0_n_16}),
        .D(\out_m_reg_n_0_[15] ),
        .DI(iir_tap_1_n_44),
        .E(E),
        .O({DI[0],DI[1]}),
        .P({iir_tap_0_n_17,iir_tap_0_n_18}),
        .Q(\intreg_reg[0]_6 ),
        .S({iir_tap_1_n_42,iir_tap_1_n_43}),
        .clk_audio(clk_audio),
        .i__carry__4_i_2_0(S),
        .i__carry__5_i_3_0(i__carry__5_i_3),
        .i__carry__5_i_3_1(i__carry__5_i_3_0),
        .inp_mul__0({p_1_in,iir_tap_0_n_33,iir_tap_0_n_34,iir_tap_0_n_35}),
        .inp_mul__0_0({p_0_in__0,O}),
        .inp_mul__0_1(x_mul2_out),
        .inp_mul__0_10(iir_tap_0_n_50),
        .inp_mul__0_11(iir_tap_0_n_51),
        .inp_mul__0_12(iir_tap_0_n_52),
        .inp_mul__0_13(iir_tap_0_n_53),
        .inp_mul__0_14(iir_tap_0_n_54),
        .inp_mul__0_15(iir_tap_0_n_55),
        .inp_mul__0_16(iir_tap_0_n_56),
        .inp_mul__0_17(iir_tap_0_n_57),
        .inp_mul__0_18(iir_tap_0_n_58),
        .inp_mul__0_19(iir_tap_0_n_59),
        .inp_mul__0_2(iir_tap_0_n_42),
        .inp_mul__0_3(iir_tap_0_n_43),
        .inp_mul__0_4(iir_tap_0_n_44),
        .inp_mul__0_5(iir_tap_0_n_45),
        .inp_mul__0_6(iir_tap_0_n_46),
        .inp_mul__0_7(iir_tap_0_n_47),
        .inp_mul__0_8(iir_tap_0_n_48),
        .inp_mul__0_9(iir_tap_0_n_49),
        .\intreg_reg[0][0]_0 (\intreg_reg[0][0] ),
        .\intreg_reg[1][15]_0 (ch_reg_rep_n_0),
        .\intreg_reg[1][3]_0 (ch_reg_0),
        .out_m(out_m),
        .\out_m_reg[15] (iir_tap_0_n_60),
        .p_4_out_carry__8_i_4_0(\intreg_reg[1]_7 ),
        .y_mul__0_0(inp_mul__1),
        .y_mul__0_carry__0_0(DI[2]),
        .y_mul__0_carry__1_0(iir_tap_1_n_13));
  zxnexys_zxaudio_0_0_iir_filter_tap_1 iir_tap_1
       (.B({iir_tap_0_n_0,iir_tap_0_n_1,iir_tap_0_n_2,iir_tap_0_n_3,iir_tap_0_n_4,iir_tap_0_n_5,iir_tap_0_n_6,iir_tap_0_n_7,iir_tap_0_n_8,iir_tap_0_n_9,iir_tap_0_n_10,iir_tap_0_n_11,iir_tap_0_n_12,iir_tap_0_n_13,iir_tap_0_n_14,iir_tap_0_n_15,iir_tap_0_n_16}),
        .DI({iir_tap_2_n_0,iir_tap_2_n_1,iir_tap_2_n_2,inp_mul__1[23]}),
        .E(E),
        .O({DI[0],DI[1]}),
        .P({iir_tap_1_n_0,iir_tap_1_n_1,iir_tap_1_n_2,iir_tap_1_n_3,iir_tap_1_n_4,iir_tap_1_n_5,iir_tap_1_n_6,iir_tap_1_n_7,iir_tap_1_n_8,iir_tap_1_n_9,iir_tap_1_n_10,iir_tap_1_n_11}),
        .Q(\intreg_reg[0]_6 ),
        .S({iir_tap_2_n_42,iir_tap_2_n_43,iir_tap_2_n_44,iir_tap_2_n_45}),
        .ch_reg({iir_tap_1_n_42,iir_tap_1_n_43}),
        .ch_reg_0(iir_tap_1_n_44),
        .clk_audio(clk_audio),
        .i__carry_i_2__0_0(iir_tap_0_n_42),
        .inp_mul__0(DI[2]),
        .inp_mul__0_0(iir_tap_1_n_13),
        .\intreg_reg[0][0]_0 (\intreg_reg[0][0] ),
        .\intreg_reg[1][11]_0 ({iir_tap_2_n_7,iir_tap_2_n_8,iir_tap_2_n_9,iir_tap_2_n_10}),
        .\intreg_reg[1][11]_1 ({iir_tap_2_n_50,iir_tap_2_n_51,iir_tap_2_n_52,iir_tap_2_n_53}),
        .\intreg_reg[1][15]_0 ({iir_tap_2_n_11,iir_tap_2_n_12,iir_tap_2_n_13,iir_tap_2_n_14}),
        .\intreg_reg[1][15]_1 ({iir_tap_2_n_54,iir_tap_2_n_55,iir_tap_2_n_56,iir_tap_2_n_57}),
        .\intreg_reg[1][19]_0 ({iir_tap_2_n_15,iir_tap_2_n_16,iir_tap_2_n_17,iir_tap_2_n_18}),
        .\intreg_reg[1][19]_1 ({iir_tap_2_n_58,iir_tap_2_n_59,iir_tap_2_n_60,iir_tap_2_n_61}),
        .\intreg_reg[1][23]_0 ({iir_tap_2_n_19,iir_tap_2_n_20,iir_tap_2_n_21,iir_tap_2_n_22}),
        .\intreg_reg[1][23]_1 ({iir_tap_2_n_62,iir_tap_2_n_63,iir_tap_2_n_64,iir_tap_2_n_65}),
        .\intreg_reg[1][27]_0 ({iir_tap_2_n_23,iir_tap_2_n_24,iir_tap_2_n_25,iir_tap_2_n_26}),
        .\intreg_reg[1][27]_1 ({iir_tap_2_n_66,iir_tap_2_n_67,iir_tap_2_n_68,iir_tap_2_n_69}),
        .\intreg_reg[1][31]_0 ({iir_tap_2_n_27,iir_tap_2_n_28,iir_tap_2_n_29,iir_tap_2_n_30}),
        .\intreg_reg[1][31]_1 ({iir_tap_2_n_70,iir_tap_2_n_71,iir_tap_2_n_72,iir_tap_2_n_73}),
        .\intreg_reg[1][35]_0 ({iir_tap_2_n_31,iir_tap_2_n_32,iir_tap_2_n_33,iir_tap_2_n_34}),
        .\intreg_reg[1][35]_1 ({iir_tap_2_n_74,iir_tap_2_n_75,iir_tap_2_n_76,iir_tap_2_n_77}),
        .\intreg_reg[1][39]_0 (\intreg_reg[1]_7 ),
        .\intreg_reg[1][39]_1 ({iir_tap_2_n_35,iir_tap_2_n_36,iir_tap_2_n_37}),
        .\intreg_reg[1][39]_2 ({iir_tap_2_n_38,iir_tap_2_n_39,iir_tap_2_n_40,iir_tap_2_n_41}),
        .\intreg_reg[1][3]_0 (ch_reg_0),
        .\intreg_reg[1][3]_1 ({iir_tap_0_n_17,iir_tap_0_n_18}),
        .\intreg_reg[1][3]_2 (x_mul2_out),
        .\intreg_reg[1][7]_0 ({iir_tap_2_n_3,iir_tap_2_n_4,iir_tap_2_n_5,iir_tap_2_n_6}),
        .\intreg_reg[1][7]_1 ({iir_tap_2_n_46,iir_tap_2_n_47,iir_tap_2_n_48,iir_tap_2_n_49}),
        .out_m(out_m),
        .y_mul__0_0({p_1_in,iir_tap_0_n_33,iir_tap_0_n_34,iir_tap_0_n_35}),
        .y_mul__0_carry__1_i_4(O),
        .y_mul__1(y_mul__1));
  zxnexys_zxaudio_0_0_iir_filter_tap_2 iir_tap_2
       (.B({iir_tap_0_n_0,iir_tap_0_n_1,iir_tap_0_n_2,iir_tap_0_n_3,iir_tap_0_n_4,iir_tap_0_n_5,iir_tap_0_n_6,iir_tap_0_n_7,iir_tap_0_n_8,iir_tap_0_n_9,iir_tap_0_n_10,iir_tap_0_n_11,iir_tap_0_n_12,iir_tap_0_n_13,iir_tap_0_n_14,iir_tap_0_n_15,iir_tap_0_n_16}),
        .DI({iir_tap_2_n_0,iir_tap_2_n_1,iir_tap_2_n_2}),
        .E(E),
        .O({DI[0],DI[1]}),
        .P({iir_tap_1_n_0,iir_tap_1_n_1,iir_tap_1_n_2,iir_tap_1_n_3,iir_tap_1_n_4,iir_tap_1_n_5,iir_tap_1_n_6,iir_tap_1_n_7,iir_tap_1_n_8,iir_tap_1_n_9,iir_tap_1_n_10,iir_tap_1_n_11}),
        .S({iir_tap_2_n_42,iir_tap_2_n_43,iir_tap_2_n_44,iir_tap_2_n_45}),
        .ch_reg({iir_tap_2_n_11,iir_tap_2_n_12,iir_tap_2_n_13,iir_tap_2_n_14}),
        .ch_reg_0({iir_tap_2_n_15,iir_tap_2_n_16,iir_tap_2_n_17,iir_tap_2_n_18}),
        .ch_reg_1({iir_tap_2_n_19,iir_tap_2_n_20,iir_tap_2_n_21,iir_tap_2_n_22}),
        .ch_reg_10({iir_tap_2_n_62,iir_tap_2_n_63,iir_tap_2_n_64,iir_tap_2_n_65}),
        .ch_reg_11({iir_tap_2_n_66,iir_tap_2_n_67,iir_tap_2_n_68,iir_tap_2_n_69}),
        .ch_reg_12({iir_tap_2_n_70,iir_tap_2_n_71,iir_tap_2_n_72,iir_tap_2_n_73}),
        .ch_reg_13({iir_tap_2_n_74,iir_tap_2_n_75,iir_tap_2_n_76,iir_tap_2_n_77}),
        .ch_reg_2({iir_tap_2_n_23,iir_tap_2_n_24,iir_tap_2_n_25,iir_tap_2_n_26}),
        .ch_reg_3({iir_tap_2_n_27,iir_tap_2_n_28,iir_tap_2_n_29,iir_tap_2_n_30}),
        .ch_reg_4({iir_tap_2_n_31,iir_tap_2_n_32,iir_tap_2_n_33,iir_tap_2_n_34}),
        .ch_reg_5({iir_tap_2_n_35,iir_tap_2_n_36,iir_tap_2_n_37}),
        .ch_reg_6({iir_tap_2_n_46,iir_tap_2_n_47,iir_tap_2_n_48,iir_tap_2_n_49}),
        .ch_reg_7({iir_tap_2_n_50,iir_tap_2_n_51,iir_tap_2_n_52,iir_tap_2_n_53}),
        .ch_reg_8({iir_tap_2_n_54,iir_tap_2_n_55,iir_tap_2_n_56,iir_tap_2_n_57}),
        .ch_reg_9({iir_tap_2_n_58,iir_tap_2_n_59,iir_tap_2_n_60,iir_tap_2_n_61}),
        .clk_audio(clk_audio),
        .i__carry__3_i_3__1_0(i__carry__3_i_3__1),
        .i__carry__4_i_2__1_0(i__carry__4_i_2__1),
        .i__carry__4_i_2__1_1(i__carry__4_i_2__1_0),
        .i__carry__5_i_3__1_0(i__carry__5_i_3__1),
        .i__carry__5_i_3__1_1(i__carry__5_i_3__1_0),
        .inp_mul__0({iir_tap_2_n_38,iir_tap_2_n_39,iir_tap_2_n_40,iir_tap_2_n_41}),
        .\intreg_reg[0][0]_0 (\intreg_reg[0][0] ),
        .\intreg_reg[1][35]_0 (inp_mul__1[55:23]),
        .\intreg_reg[1][3]_0 (ch_reg_0),
        .out_m(out_m),
        .y_mul__0_0({iir_tap_2_n_3,iir_tap_2_n_4,iir_tap_2_n_5,iir_tap_2_n_6}),
        .y_mul__0_1({iir_tap_2_n_7,iir_tap_2_n_8,iir_tap_2_n_9,iir_tap_2_n_10}),
        .y_mul__0_2({p_1_in,iir_tap_0_n_33,iir_tap_0_n_34,iir_tap_0_n_35}),
        .y_mul__0_carry__1_0(O),
        .y_mul__0_carry__1_1(iir_tap_1_n_13),
        .y_mul__0_carry__1_2(DI[2]),
        .y_mul__1(y_mul__1));
  FDSE \inp_m_reg[10] 
       (.C(clk_audio),
        .CE(E),
        .D(out[7]),
        .Q(inp_m[10]),
        .S(\inp_m_reg[3]_0 ));
  FDSE \inp_m_reg[11] 
       (.C(clk_audio),
        .CE(E),
        .D(out[8]),
        .Q(inp_m[11]),
        .S(\inp_m_reg[3]_0 ));
  FDSE \inp_m_reg[12] 
       (.C(clk_audio),
        .CE(E),
        .D(out[9]),
        .Q(inp_m[12]),
        .S(\inp_m_reg[3]_0 ));
  FDSE \inp_m_reg[13] 
       (.C(clk_audio),
        .CE(E),
        .D(out[10]),
        .Q(inp_m[13]),
        .S(\inp_m_reg[3]_0 ));
  FDSE \inp_m_reg[14] 
       (.C(clk_audio),
        .CE(E),
        .D(out[11]),
        .Q(inp_m[14]),
        .S(\inp_m_reg[3]_0 ));
  FDRE \inp_m_reg[15] 
       (.C(clk_audio),
        .CE(E),
        .D(twos_complement_1_dout),
        .Q(inp_m[15]),
        .R(1'b0));
  FDRE \inp_m_reg[2] 
       (.C(clk_audio),
        .CE(E),
        .D(out[12]),
        .Q(inp_m[2]),
        .R(1'b0));
  FDSE \inp_m_reg[3] 
       (.C(clk_audio),
        .CE(E),
        .D(out[0]),
        .Q(inp_m[3]),
        .S(\inp_m_reg[3]_0 ));
  FDSE \inp_m_reg[4] 
       (.C(clk_audio),
        .CE(E),
        .D(out[1]),
        .Q(inp_m[4]),
        .S(\inp_m_reg[3]_0 ));
  FDSE \inp_m_reg[5] 
       (.C(clk_audio),
        .CE(E),
        .D(out[2]),
        .Q(inp_m[5]),
        .S(\inp_m_reg[3]_0 ));
  FDSE \inp_m_reg[6] 
       (.C(clk_audio),
        .CE(E),
        .D(out[3]),
        .Q(inp_m[6]),
        .S(\inp_m_reg[3]_0 ));
  FDSE \inp_m_reg[7] 
       (.C(clk_audio),
        .CE(E),
        .D(out[4]),
        .Q(inp_m[7]),
        .S(\inp_m_reg[3]_0 ));
  FDSE \inp_m_reg[8] 
       (.C(clk_audio),
        .CE(E),
        .D(out[5]),
        .Q(inp_m[8]),
        .S(\inp_m_reg[3]_0 ));
  FDSE \inp_m_reg[9] 
       (.C(clk_audio),
        .CE(E),
        .D(out[6]),
        .Q(inp_m[9]),
        .S(\inp_m_reg[3]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    inp_mul
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_inp_mul_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({p_0_in[15],p_0_in[15],p_0_in,p_0_in[2],p_0_in[2]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_inp_mul_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_inp_mul_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_inp_mul_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(audio_filter_control_0_iir_ce),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk_audio),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_inp_mul_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_inp_mul_OVERFLOW_UNCONNECTED),
        .P({inp_mul_n_58,inp_mul_n_59,inp_mul_n_60,inp_mul_n_61,inp_mul_n_62,inp_mul_n_63,inp_mul_n_64,inp_mul_n_65,inp_mul_n_66,inp_mul_n_67,inp_mul_n_68,inp_mul_n_69,inp_mul_n_70,inp_mul_n_71,inp_mul_n_72,inp_mul_n_73,inp_mul_n_74,inp_mul_n_75,inp_mul_n_76,inp_mul_n_77,inp_mul_n_78,inp_mul_n_79,inp_mul_n_80,inp_mul_n_81,inp_mul_n_82,inp_mul_n_83,inp_mul_n_84,inp_mul_n_85,inp_mul_n_86,inp_mul_n_87,inp_mul_n_88,inp_mul_n_89,inp_mul_n_90,inp_mul_n_91,inp_mul_n_92,inp_mul_n_93,inp_mul_n_94,inp_mul_n_95,inp_mul_n_96,inp_mul_n_97,inp_mul_n_98,inp_mul_n_99,inp_mul_n_100,inp_mul_n_101,inp_mul_n_102,inp_mul_n_103,inp_mul_n_104,inp_mul_n_105}),
        .PATTERNBDETECT(NLW_inp_mul_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_inp_mul_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({inp_mul_n_106,inp_mul_n_107,inp_mul_n_108,inp_mul_n_109,inp_mul_n_110,inp_mul_n_111,inp_mul_n_112,inp_mul_n_113,inp_mul_n_114,inp_mul_n_115,inp_mul_n_116,inp_mul_n_117,inp_mul_n_118,inp_mul_n_119,inp_mul_n_120,inp_mul_n_121,inp_mul_n_122,inp_mul_n_123,inp_mul_n_124,inp_mul_n_125,inp_mul_n_126,inp_mul_n_127,inp_mul_n_128,inp_mul_n_129,inp_mul_n_130,inp_mul_n_131,inp_mul_n_132,inp_mul_n_133,inp_mul_n_134,inp_mul_n_135,inp_mul_n_136,inp_mul_n_137,inp_mul_n_138,inp_mul_n_139,inp_mul_n_140,inp_mul_n_141,inp_mul_n_142,inp_mul_n_143,inp_mul_n_144,inp_mul_n_145,inp_mul_n_146,inp_mul_n_147,inp_mul_n_148,inp_mul_n_149,inp_mul_n_150,inp_mul_n_151,inp_mul_n_152,inp_mul_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_inp_mul_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    inp_mul__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_inp_mul__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({p_0_in[15],p_0_in[15],p_0_in,p_0_in[2],p_0_in[2]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_inp_mul__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_inp_mul__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_inp_mul__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(audio_filter_control_0_iir_ce),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk_audio),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_inp_mul__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_inp_mul__0_OVERFLOW_UNCONNECTED),
        .P({inp_mul__0_n_58,inp_mul__0_n_59,inp_mul__0_n_60,inp_mul__0_n_61,inp_mul__0_n_62,inp_mul__0_n_63,inp_mul__0_n_64,inp_mul__0_n_65,inp_mul__0_n_66,inp_mul__1,inp_mul__0_n_103,inp_mul__0_n_104,inp_mul__0_n_105}),
        .PATTERNBDETECT(NLW_inp_mul__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_inp_mul__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({inp_mul_n_106,inp_mul_n_107,inp_mul_n_108,inp_mul_n_109,inp_mul_n_110,inp_mul_n_111,inp_mul_n_112,inp_mul_n_113,inp_mul_n_114,inp_mul_n_115,inp_mul_n_116,inp_mul_n_117,inp_mul_n_118,inp_mul_n_119,inp_mul_n_120,inp_mul_n_121,inp_mul_n_122,inp_mul_n_123,inp_mul_n_124,inp_mul_n_125,inp_mul_n_126,inp_mul_n_127,inp_mul_n_128,inp_mul_n_129,inp_mul_n_130,inp_mul_n_131,inp_mul_n_132,inp_mul_n_133,inp_mul_n_134,inp_mul_n_135,inp_mul_n_136,inp_mul_n_137,inp_mul_n_138,inp_mul_n_139,inp_mul_n_140,inp_mul_n_141,inp_mul_n_142,inp_mul_n_143,inp_mul_n_144,inp_mul_n_145,inp_mul_n_146,inp_mul_n_147,inp_mul_n_148,inp_mul_n_149,inp_mul_n_150,inp_mul_n_151,inp_mul_n_152,inp_mul_n_153}),
        .PCOUT(NLW_inp_mul__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_inp_mul__0_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'hAAFC)) 
    inp_mul_i_10
       (.I0(inp_m[7]),
        .I1(inp_mul__0_0[12]),
        .I2(inp_mul__0_0[4]),
        .I3(ch_reg_rep_n_0),
        .O(p_0_in[7]));
  LUT4 #(
    .INIT(16'hAAFC)) 
    inp_mul_i_11
       (.I0(inp_m[6]),
        .I1(inp_mul__0_0[12]),
        .I2(inp_mul__0_0[3]),
        .I3(ch_reg_rep_n_0),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'hAAFC)) 
    inp_mul_i_12
       (.I0(inp_m[5]),
        .I1(inp_mul__0_0[12]),
        .I2(inp_mul__0_0[2]),
        .I3(ch_reg_rep_n_0),
        .O(p_0_in[5]));
  LUT4 #(
    .INIT(16'hAAFC)) 
    inp_mul_i_13
       (.I0(inp_m[4]),
        .I1(inp_mul__0_0[12]),
        .I2(inp_mul__0_0[1]),
        .I3(ch_reg_rep_n_0),
        .O(p_0_in[4]));
  LUT4 #(
    .INIT(16'hAAFC)) 
    inp_mul_i_14
       (.I0(inp_m[3]),
        .I1(inp_mul__0_0[12]),
        .I2(inp_mul__0_0[0]),
        .I3(ch_reg_rep_n_0),
        .O(p_0_in[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    inp_mul_i_15
       (.I0(inp_m[2]),
        .I1(inp_mul__0_0[12]),
        .I2(ch_reg_rep_n_0),
        .O(p_0_in[2]));
  LUT3 #(
    .INIT(8'hA3)) 
    inp_mul_i_2
       (.I0(inp_m[15]),
        .I1(inp_mul__0_0[12]),
        .I2(ch_reg_rep_n_0),
        .O(p_0_in[15]));
  LUT4 #(
    .INIT(16'hAAFC)) 
    inp_mul_i_3
       (.I0(inp_m[14]),
        .I1(inp_mul__0_0[12]),
        .I2(inp_mul__0_0[11]),
        .I3(ch_reg_rep_n_0),
        .O(p_0_in[14]));
  LUT4 #(
    .INIT(16'hAAFC)) 
    inp_mul_i_4
       (.I0(inp_m[13]),
        .I1(inp_mul__0_0[12]),
        .I2(inp_mul__0_0[10]),
        .I3(ch_reg_rep_n_0),
        .O(p_0_in[13]));
  LUT4 #(
    .INIT(16'hAAFC)) 
    inp_mul_i_5
       (.I0(inp_m[12]),
        .I1(inp_mul__0_0[12]),
        .I2(inp_mul__0_0[9]),
        .I3(ch_reg_rep_n_0),
        .O(p_0_in[12]));
  LUT4 #(
    .INIT(16'hAAFC)) 
    inp_mul_i_6
       (.I0(inp_m[11]),
        .I1(inp_mul__0_0[12]),
        .I2(inp_mul__0_0[8]),
        .I3(ch_reg_rep_n_0),
        .O(p_0_in[11]));
  LUT4 #(
    .INIT(16'hAAFC)) 
    inp_mul_i_7
       (.I0(inp_m[10]),
        .I1(inp_mul__0_0[12]),
        .I2(inp_mul__0_0[7]),
        .I3(ch_reg_rep_n_0),
        .O(p_0_in[10]));
  LUT4 #(
    .INIT(16'hAAFC)) 
    inp_mul_i_8
       (.I0(inp_m[9]),
        .I1(inp_mul__0_0[12]),
        .I2(inp_mul__0_0[6]),
        .I3(ch_reg_rep_n_0),
        .O(p_0_in[9]));
  LUT4 #(
    .INIT(16'hAAFC)) 
    inp_mul_i_9
       (.I0(inp_m[8]),
        .I1(inp_mul__0_0[12]),
        .I2(inp_mul__0_0[5]),
        .I3(ch_reg_rep_n_0),
        .O(p_0_in[8]));
  FDRE \out_l_reg[0] 
       (.C(clk_audio),
        .CE(E),
        .D(\out_m_reg_n_0_[0] ),
        .Q(\out_l_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \out_l_reg[10] 
       (.C(clk_audio),
        .CE(E),
        .D(\out_m_reg_n_0_[10] ),
        .Q(\out_l_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \out_l_reg[11] 
       (.C(clk_audio),
        .CE(E),
        .D(\out_m_reg_n_0_[11] ),
        .Q(\out_l_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \out_l_reg[12] 
       (.C(clk_audio),
        .CE(E),
        .D(\out_m_reg_n_0_[12] ),
        .Q(\out_l_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \out_l_reg[13] 
       (.C(clk_audio),
        .CE(E),
        .D(\out_m_reg_n_0_[13] ),
        .Q(\out_l_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \out_l_reg[14] 
       (.C(clk_audio),
        .CE(E),
        .D(\out_m_reg_n_0_[14] ),
        .Q(\out_l_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \out_l_reg[15] 
       (.C(clk_audio),
        .CE(E),
        .D(\out_m_reg_n_0_[15] ),
        .Q(\out_l_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \out_l_reg[1] 
       (.C(clk_audio),
        .CE(E),
        .D(\out_m_reg_n_0_[1] ),
        .Q(\out_l_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \out_l_reg[2] 
       (.C(clk_audio),
        .CE(E),
        .D(\out_m_reg_n_0_[2] ),
        .Q(\out_l_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \out_l_reg[3] 
       (.C(clk_audio),
        .CE(E),
        .D(\out_m_reg_n_0_[3] ),
        .Q(\out_l_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \out_l_reg[4] 
       (.C(clk_audio),
        .CE(E),
        .D(\out_m_reg_n_0_[4] ),
        .Q(\out_l_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \out_l_reg[5] 
       (.C(clk_audio),
        .CE(E),
        .D(\out_m_reg_n_0_[5] ),
        .Q(\out_l_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \out_l_reg[6] 
       (.C(clk_audio),
        .CE(E),
        .D(\out_m_reg_n_0_[6] ),
        .Q(\out_l_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \out_l_reg[7] 
       (.C(clk_audio),
        .CE(E),
        .D(\out_m_reg_n_0_[7] ),
        .Q(\out_l_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \out_l_reg[8] 
       (.C(clk_audio),
        .CE(E),
        .D(\out_m_reg_n_0_[8] ),
        .Q(\out_l_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \out_l_reg[9] 
       (.C(clk_audio),
        .CE(E),
        .D(\out_m_reg_n_0_[9] ),
        .Q(\out_l_reg_n_0_[9] ),
        .R(1'b0));
  FDSE \out_m_reg[0] 
       (.C(clk_audio),
        .CE(out_m),
        .D(iir_tap_0_n_57),
        .Q(\out_m_reg_n_0_[0] ),
        .S(iir_tap_0_n_59));
  FDSE \out_m_reg[10] 
       (.C(clk_audio),
        .CE(out_m),
        .D(iir_tap_0_n_47),
        .Q(\out_m_reg_n_0_[10] ),
        .S(iir_tap_0_n_59));
  FDSE \out_m_reg[11] 
       (.C(clk_audio),
        .CE(out_m),
        .D(iir_tap_0_n_46),
        .Q(\out_m_reg_n_0_[11] ),
        .S(iir_tap_0_n_59));
  FDSE \out_m_reg[12] 
       (.C(clk_audio),
        .CE(out_m),
        .D(iir_tap_0_n_45),
        .Q(\out_m_reg_n_0_[12] ),
        .S(iir_tap_0_n_59));
  FDSE \out_m_reg[13] 
       (.C(clk_audio),
        .CE(out_m),
        .D(iir_tap_0_n_44),
        .Q(\out_m_reg_n_0_[13] ),
        .S(iir_tap_0_n_59));
  FDSE \out_m_reg[14] 
       (.C(clk_audio),
        .CE(out_m),
        .D(iir_tap_0_n_43),
        .Q(\out_m_reg_n_0_[14] ),
        .S(iir_tap_0_n_59));
  FDRE \out_m_reg[15] 
       (.C(clk_audio),
        .CE(1'b1),
        .D(iir_tap_0_n_60),
        .Q(\out_m_reg_n_0_[15] ),
        .R(1'b0));
  FDSE \out_m_reg[1] 
       (.C(clk_audio),
        .CE(out_m),
        .D(iir_tap_0_n_56),
        .Q(\out_m_reg_n_0_[1] ),
        .S(iir_tap_0_n_59));
  FDSE \out_m_reg[2] 
       (.C(clk_audio),
        .CE(out_m),
        .D(iir_tap_0_n_55),
        .Q(\out_m_reg_n_0_[2] ),
        .S(iir_tap_0_n_59));
  FDSE \out_m_reg[3] 
       (.C(clk_audio),
        .CE(out_m),
        .D(iir_tap_0_n_54),
        .Q(\out_m_reg_n_0_[3] ),
        .S(iir_tap_0_n_59));
  FDSE \out_m_reg[4] 
       (.C(clk_audio),
        .CE(out_m),
        .D(iir_tap_0_n_53),
        .Q(\out_m_reg_n_0_[4] ),
        .S(iir_tap_0_n_59));
  FDSE \out_m_reg[5] 
       (.C(clk_audio),
        .CE(out_m),
        .D(iir_tap_0_n_52),
        .Q(\out_m_reg_n_0_[5] ),
        .S(iir_tap_0_n_59));
  FDSE \out_m_reg[6] 
       (.C(clk_audio),
        .CE(out_m),
        .D(iir_tap_0_n_51),
        .Q(\out_m_reg_n_0_[6] ),
        .S(iir_tap_0_n_59));
  FDSE \out_m_reg[7] 
       (.C(clk_audio),
        .CE(out_m),
        .D(iir_tap_0_n_50),
        .Q(\out_m_reg_n_0_[7] ),
        .S(iir_tap_0_n_59));
  FDSE \out_m_reg[8] 
       (.C(clk_audio),
        .CE(out_m),
        .D(iir_tap_0_n_49),
        .Q(\out_m_reg_n_0_[8] ),
        .S(iir_tap_0_n_59));
  FDSE \out_m_reg[9] 
       (.C(clk_audio),
        .CE(out_m),
        .D(iir_tap_0_n_48),
        .Q(\out_m_reg_n_0_[9] ),
        .S(iir_tap_0_n_59));
  LUT1 #(
    .INIT(2'h2)) 
    \out_r[15]_i_1 
       (.I0(p_0_in__0),
        .O(y_clamp));
  FDSE \out_r_reg[0] 
       (.C(clk_audio),
        .CE(E),
        .D(iir_tap_0_n_57),
        .Q(out_r[0]),
        .S(iir_tap_0_n_58));
  FDSE \out_r_reg[10] 
       (.C(clk_audio),
        .CE(E),
        .D(iir_tap_0_n_47),
        .Q(out_r[10]),
        .S(iir_tap_0_n_58));
  FDSE \out_r_reg[11] 
       (.C(clk_audio),
        .CE(E),
        .D(iir_tap_0_n_46),
        .Q(out_r[11]),
        .S(iir_tap_0_n_58));
  FDSE \out_r_reg[12] 
       (.C(clk_audio),
        .CE(E),
        .D(iir_tap_0_n_45),
        .Q(out_r[12]),
        .S(iir_tap_0_n_58));
  FDSE \out_r_reg[13] 
       (.C(clk_audio),
        .CE(E),
        .D(iir_tap_0_n_44),
        .Q(out_r[13]),
        .S(iir_tap_0_n_58));
  FDSE \out_r_reg[14] 
       (.C(clk_audio),
        .CE(E),
        .D(iir_tap_0_n_43),
        .Q(out_r[14]),
        .S(iir_tap_0_n_58));
  FDRE \out_r_reg[15] 
       (.C(clk_audio),
        .CE(E),
        .D(y_clamp),
        .Q(out_r[15]),
        .R(1'b0));
  FDSE \out_r_reg[1] 
       (.C(clk_audio),
        .CE(E),
        .D(iir_tap_0_n_56),
        .Q(out_r[1]),
        .S(iir_tap_0_n_58));
  FDSE \out_r_reg[2] 
       (.C(clk_audio),
        .CE(E),
        .D(iir_tap_0_n_55),
        .Q(out_r[2]),
        .S(iir_tap_0_n_58));
  FDSE \out_r_reg[3] 
       (.C(clk_audio),
        .CE(E),
        .D(iir_tap_0_n_54),
        .Q(out_r[3]),
        .S(iir_tap_0_n_58));
  FDSE \out_r_reg[4] 
       (.C(clk_audio),
        .CE(E),
        .D(iir_tap_0_n_53),
        .Q(out_r[4]),
        .S(iir_tap_0_n_58));
  FDSE \out_r_reg[5] 
       (.C(clk_audio),
        .CE(E),
        .D(iir_tap_0_n_52),
        .Q(out_r[5]),
        .S(iir_tap_0_n_58));
  FDSE \out_r_reg[6] 
       (.C(clk_audio),
        .CE(E),
        .D(iir_tap_0_n_51),
        .Q(out_r[6]),
        .S(iir_tap_0_n_58));
  FDSE \out_r_reg[7] 
       (.C(clk_audio),
        .CE(E),
        .D(iir_tap_0_n_50),
        .Q(out_r[7]),
        .S(iir_tap_0_n_58));
  FDSE \out_r_reg[8] 
       (.C(clk_audio),
        .CE(E),
        .D(iir_tap_0_n_49),
        .Q(out_r[8]),
        .S(iir_tap_0_n_58));
  FDSE \out_r_reg[9] 
       (.C(clk_audio),
        .CE(E),
        .D(iir_tap_0_n_48),
        .Q(out_r[9]),
        .S(iir_tap_0_n_58));
  FDRE \out_reg[0] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(out_r[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \out_reg[10] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(out_r[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \out_reg[11] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(out_r[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \out_reg[12] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(out_r[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \out_reg[13] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(out_r[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \out_reg[14] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(out_r[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \out_reg[15] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(out_r[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \out_reg[16] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\out_l_reg_n_0_[0] ),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \out_reg[17] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\out_l_reg_n_0_[1] ),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \out_reg[18] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\out_l_reg_n_0_[2] ),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \out_reg[19] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\out_l_reg_n_0_[3] ),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \out_reg[1] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(out_r[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \out_reg[20] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\out_l_reg_n_0_[4] ),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \out_reg[21] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\out_l_reg_n_0_[5] ),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \out_reg[22] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\out_l_reg_n_0_[6] ),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \out_reg[23] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\out_l_reg_n_0_[7] ),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \out_reg[24] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\out_l_reg_n_0_[8] ),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \out_reg[25] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\out_l_reg_n_0_[9] ),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \out_reg[26] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\out_l_reg_n_0_[10] ),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \out_reg[27] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\out_l_reg_n_0_[11] ),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \out_reg[28] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\out_l_reg_n_0_[12] ),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \out_reg[29] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\out_l_reg_n_0_[13] ),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \out_reg[2] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(out_r[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \out_reg[30] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\out_l_reg_n_0_[14] ),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \out_reg[31] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(\out_l_reg_n_0_[15] ),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \out_reg[3] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(out_r[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \out_reg[4] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(out_r[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \out_reg[5] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(out_r[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \out_reg[6] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(out_r[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \out_reg[7] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(out_r[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \out_reg[8] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(out_r[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \out_reg[9] 
       (.C(clk_audio),
        .CE(audio_filter_control_0_dc_ce),
        .D(out_r[9]),
        .Q(Q[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    x0_carry__0_i_1
       (.I0(Q[22]),
        .O(\out_reg[22]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    x0_carry__0_i_1__0
       (.I0(Q[6]),
        .O(\out_reg[6]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    x0_carry__0_i_2
       (.I0(Q[21]),
        .O(\out_reg[22]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    x0_carry__0_i_2__0
       (.I0(Q[5]),
        .O(\out_reg[6]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    x0_carry__0_i_3
       (.I0(Q[20]),
        .O(\out_reg[22]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    x0_carry__0_i_3__0
       (.I0(Q[4]),
        .O(\out_reg[6]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    x0_carry__0_i_4
       (.I0(Q[19]),
        .O(\out_reg[22]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    x0_carry__0_i_4__0
       (.I0(Q[3]),
        .O(\out_reg[6]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    x0_carry__1_i_1
       (.I0(Q[16]),
        .I1(Q[26]),
        .O(\out_reg[16]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    x0_carry__1_i_1__0
       (.I0(Q[0]),
        .I1(Q[10]),
        .O(\out_reg[0]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    x0_carry__1_i_2
       (.I0(Q[25]),
        .O(\out_reg[16]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    x0_carry__1_i_2__0
       (.I0(Q[9]),
        .O(\out_reg[0]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    x0_carry__1_i_3
       (.I0(Q[24]),
        .O(\out_reg[16]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    x0_carry__1_i_3__0
       (.I0(Q[8]),
        .O(\out_reg[0]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    x0_carry__1_i_4
       (.I0(Q[23]),
        .O(\out_reg[16]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    x0_carry__1_i_4__0
       (.I0(Q[7]),
        .O(\out_reg[0]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    x0_carry__2_i_1
       (.I0(Q[20]),
        .I1(Q[30]),
        .O(\out_reg[20]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    x0_carry__2_i_1__0
       (.I0(Q[4]),
        .I1(Q[14]),
        .O(\out_reg[4]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    x0_carry__2_i_2
       (.I0(Q[19]),
        .I1(Q[29]),
        .O(\out_reg[20]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    x0_carry__2_i_2__0
       (.I0(Q[3]),
        .I1(Q[13]),
        .O(\out_reg[4]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    x0_carry__2_i_3
       (.I0(Q[18]),
        .I1(Q[28]),
        .O(\out_reg[20]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    x0_carry__2_i_3__0
       (.I0(Q[2]),
        .I1(Q[12]),
        .O(\out_reg[4]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    x0_carry__2_i_4
       (.I0(Q[17]),
        .I1(Q[27]),
        .O(\out_reg[20]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    x0_carry__2_i_4__0
       (.I0(Q[1]),
        .I1(Q[11]),
        .O(\out_reg[4]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    x0_carry__3_i_1
       (.I0(Q[31]),
        .O(\out_reg[31]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    x0_carry__3_i_1__0
       (.I0(Q[15]),
        .O(\out_reg[15]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    x0_carry__3_i_2
       (.I0(Q[23]),
        .I1(Q[24]),
        .O(\out_reg[23]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    x0_carry__3_i_2__0
       (.I0(Q[7]),
        .I1(Q[8]),
        .O(\out_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    x0_carry__3_i_3
       (.I0(Q[22]),
        .I1(Q[23]),
        .O(\out_reg[23]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    x0_carry__3_i_3__0
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(\out_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    x0_carry__3_i_4
       (.I0(Q[31]),
        .I1(Q[22]),
        .O(\out_reg[23]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    x0_carry__3_i_4__0
       (.I0(Q[15]),
        .I1(Q[6]),
        .O(\out_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    x0_carry__3_i_5
       (.I0(Q[31]),
        .I1(Q[21]),
        .O(\out_reg[23]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    x0_carry__3_i_5__0
       (.I0(Q[15]),
        .I1(Q[5]),
        .O(\out_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    x0_carry__4_i_1
       (.I0(Q[27]),
        .I1(Q[28]),
        .O(\out_reg[27]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    x0_carry__4_i_1__0
       (.I0(Q[11]),
        .I1(Q[12]),
        .O(\out_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    x0_carry__4_i_2
       (.I0(Q[26]),
        .I1(Q[27]),
        .O(\out_reg[27]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    x0_carry__4_i_2__0
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(\out_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    x0_carry__4_i_3
       (.I0(Q[25]),
        .I1(Q[26]),
        .O(\out_reg[27]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    x0_carry__4_i_3__0
       (.I0(Q[9]),
        .I1(Q[10]),
        .O(\out_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    x0_carry__4_i_4
       (.I0(Q[24]),
        .I1(Q[25]),
        .O(\out_reg[27]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    x0_carry__4_i_4__0
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(\out_reg[11]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    x0_carry__5_i_1
       (.I0(Q[30]),
        .I1(Q[31]),
        .O(\out_reg[30]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    x0_carry__5_i_1__0
       (.I0(Q[14]),
        .I1(Q[15]),
        .O(\out_reg[14]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    x0_carry__5_i_2
       (.I0(Q[29]),
        .I1(Q[30]),
        .O(\out_reg[30]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    x0_carry__5_i_2__0
       (.I0(Q[13]),
        .I1(Q[14]),
        .O(\out_reg[14]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    x0_carry__5_i_3
       (.I0(Q[28]),
        .I1(Q[29]),
        .O(\out_reg[30]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    x0_carry__5_i_3__0
       (.I0(Q[12]),
        .I1(Q[13]),
        .O(\out_reg[14]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    x0_carry_i_1
       (.I0(Q[16]),
        .O(\out_reg[16]_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    x0_carry_i_1__0
       (.I0(Q[0]),
        .O(\out_reg[0]_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    x0_carry_i_2
       (.I0(Q[18]),
        .O(\out_reg[18]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    x0_carry_i_2__0
       (.I0(Q[2]),
        .O(\out_reg[2]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    x0_carry_i_3
       (.I0(Q[17]),
        .O(\out_reg[18]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    x0_carry_i_3__0
       (.I0(Q[1]),
        .O(\out_reg[2]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    y0__106_carry__6_i_9
       (.I0(Q[31]),
        .I1(y0__106_carry__6_i_8),
        .O(\out_reg[31]_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    y0__106_carry__6_i_9__0
       (.I0(Q[15]),
        .I1(y0__106_carry__6_i_8__0),
        .O(\out_reg[15]_1 ));
endmodule

(* ORIG_REF_NAME = "audio" *) 
module zxnexys_zxaudio_0_0_audio
   (DI,
    O,
    tape_sd,
    sclk_int_reg,
    tape_pwm,
    ws_int_reg,
    lineout_sdout,
    tape_ear,
    psg_en,
    clk_audio,
    reset,
    audio_left,
    audio_right,
    S,
    i__carry__5_i_3,
    i__carry__5_i_3_0,
    i__carry__3_i_3__1,
    i__carry__4_i_2__1,
    i__carry__4_i_2__1_0,
    i__carry__5_i_3__1,
    i__carry__5_i_3__1_0,
    tape_mic,
    linein_sdin,
    clk_peripheral);
  output [2:0]DI;
  output [0:0]O;
  output tape_sd;
  output sclk_int_reg;
  output tape_pwm;
  output ws_int_reg;
  output lineout_sdout;
  output tape_ear;
  output psg_en;
  input clk_audio;
  input reset;
  input [12:0]audio_left;
  input [12:0]audio_right;
  input [2:0]S;
  input [0:0]i__carry__5_i_3;
  input [1:0]i__carry__5_i_3_0;
  input [2:0]i__carry__3_i_3__1;
  input [0:0]i__carry__4_i_2__1;
  input [2:0]i__carry__4_i_2__1_0;
  input [0:0]i__carry__5_i_3__1;
  input [0:0]i__carry__5_i_3__1_0;
  input tape_mic;
  input linein_sdin;
  input clk_peripheral;

  wire DC_blocker_0_n_15;
  wire DC_blocker_0_n_16;
  wire DC_blocker_1_n_0;
  wire DC_blocker_1_n_1;
  wire DC_blocker_1_n_10;
  wire DC_blocker_1_n_11;
  wire DC_blocker_1_n_12;
  wire DC_blocker_1_n_13;
  wire DC_blocker_1_n_14;
  wire DC_blocker_1_n_15;
  wire DC_blocker_1_n_16;
  wire DC_blocker_1_n_2;
  wire DC_blocker_1_n_3;
  wire DC_blocker_1_n_4;
  wire DC_blocker_1_n_5;
  wire DC_blocker_1_n_6;
  wire DC_blocker_1_n_7;
  wire DC_blocker_1_n_8;
  wire DC_blocker_1_n_9;
  wire [2:0]DI;
  wire IIR_filter_0_n_41;
  wire IIR_filter_0_n_42;
  wire IIR_filter_0_n_43;
  wire IIR_filter_0_n_44;
  wire IIR_filter_0_n_45;
  wire IIR_filter_0_n_46;
  wire IIR_filter_0_n_47;
  wire IIR_filter_0_n_48;
  wire IIR_filter_0_n_49;
  wire IIR_filter_0_n_5;
  wire IIR_filter_0_n_50;
  wire IIR_filter_0_n_51;
  wire IIR_filter_0_n_52;
  wire IIR_filter_0_n_53;
  wire IIR_filter_0_n_54;
  wire IIR_filter_0_n_55;
  wire IIR_filter_0_n_56;
  wire IIR_filter_0_n_57;
  wire IIR_filter_0_n_58;
  wire IIR_filter_0_n_59;
  wire IIR_filter_0_n_6;
  wire IIR_filter_0_n_60;
  wire IIR_filter_0_n_61;
  wire IIR_filter_0_n_62;
  wire IIR_filter_0_n_63;
  wire IIR_filter_0_n_64;
  wire IIR_filter_0_n_65;
  wire IIR_filter_0_n_66;
  wire IIR_filter_0_n_67;
  wire IIR_filter_0_n_68;
  wire IIR_filter_0_n_69;
  wire IIR_filter_0_n_7;
  wire IIR_filter_0_n_70;
  wire IIR_filter_0_n_71;
  wire IIR_filter_0_n_72;
  wire IIR_filter_0_n_73;
  wire IIR_filter_0_n_74;
  wire IIR_filter_0_n_75;
  wire IIR_filter_0_n_76;
  wire IIR_filter_0_n_77;
  wire IIR_filter_0_n_78;
  wire IIR_filter_0_n_79;
  wire IIR_filter_0_n_8;
  wire IIR_filter_0_n_80;
  wire IIR_filter_0_n_82;
  wire IIR_filter_0_n_83;
  wire IIR_filter_0_n_84;
  wire IIR_filter_0_n_85;
  wire IIR_filter_0_n_86;
  wire IIR_filter_0_n_87;
  wire IIR_filter_0_n_88;
  wire IIR_filter_0_n_89;
  wire IIR_filter_0_n_90;
  wire IIR_filter_0_n_91;
  wire IIR_filter_0_n_92;
  wire [15:0]IIR_filter_0_output_l;
  wire [15:0]IIR_filter_0_output_r;
  wire [0:0]O;
  wire [2:0]S;
  wire a_en2;
  wire audio_filter_control_0_dc_ce;
  wire audio_filter_control_0_iir_ce;
  wire audio_filter_control_0_n_6;
  wire [12:0]audio_left;
  wire audio_mono_1_n_0;
  wire audio_mono_1_n_1;
  wire audio_reset_0_n_2;
  wire audio_reset_0_rst;
  wire [12:0]audio_right;
  wire [12:0]audio_sync_0_dout;
  wire [12:0]audio_sync_1_dout;
  wire audio_sync_1_n_14;
  wire clk_audio;
  wire clk_peripheral;
  wire i2s_transceiver_0_n_23;
  wire i2s_transceiver_0_n_24;
  wire i2s_transceiver_0_n_25;
  wire i2s_transceiver_0_n_26;
  wire i2s_transceiver_0_n_27;
  wire i2s_transceiver_0_n_28;
  wire i2s_transceiver_0_n_29;
  wire i2s_transceiver_0_n_30;
  wire i2s_transceiver_0_n_31;
  wire i2s_transceiver_0_n_32;
  wire i2s_transceiver_0_n_33;
  wire i2s_transceiver_0_n_34;
  wire i2s_transceiver_0_n_35;
  wire i2s_transceiver_0_n_36;
  wire i2s_transceiver_0_n_4;
  wire i2s_transceiver_0_n_5;
  wire i2s_transceiver_0_n_6;
  wire i2s_transceiver_0_n_7;
  wire [2:0]i__carry__3_i_3__1;
  wire [0:0]i__carry__4_i_2__1;
  wire [2:0]i__carry__4_i_2__1_0;
  wire [0:0]i__carry__5_i_3;
  wire [1:0]i__carry__5_i_3_0;
  wire [0:0]i__carry__5_i_3__1;
  wire [0:0]i__carry__5_i_3__1_0;
  wire \inst/a_en1 ;
  wire \inst/ch ;
  wire \inst/flt_ce ;
  wire \inst/out_m ;
  wire \inst/ws_cnt1 ;
  wire [14:0]l_data_rx;
  wire linein_sdin;
  wire lineout_sdout;
  wire p_0_in0;
  wire psg_en;
  wire reset;
  wire sclk_int_reg;
  wire tape_ear;
  wire tape_mic;
  wire tape_pwm;
  wire tape_sd;
  wire [15:15]twos_complement_1_dout;
  wire ws_int_reg;
  wire [38:24]y;

  (* X_CORE_INFO = "DC_blocker,Vivado 2021.2" *) 
  zxnexys_zxaudio_0_0_audio_DC_blocker_0_0 DC_blocker_0
       (.CO(\inst/ws_cnt1 ),
        .D(DC_blocker_0_n_16),
        .DI(IIR_filter_0_n_82),
        .O(DC_blocker_0_n_15),
        .Q(IIR_filter_0_output_l[15:1]),
        .S({IIR_filter_0_n_75,IIR_filter_0_n_76,IIR_filter_0_output_l[0]}),
        .a_en2(a_en2),
        .audio_filter_control_0_dc_ce(audio_filter_control_0_dc_ce),
        .clk_audio(clk_audio),
        .\x1_reg[19] ({IIR_filter_0_n_77,IIR_filter_0_n_78,IIR_filter_0_n_79,IIR_filter_0_n_80}),
        .\x1_reg[23] ({IIR_filter_0_n_45,IIR_filter_0_n_46,IIR_filter_0_n_47,IIR_filter_0_n_48}),
        .\x1_reg[27] ({IIR_filter_0_n_49,IIR_filter_0_n_50,IIR_filter_0_n_51,IIR_filter_0_n_52}),
        .\x1_reg[31] (p_0_in0),
        .\x1_reg[31]_0 ({IIR_filter_0_n_5,IIR_filter_0_n_6,IIR_filter_0_n_7,IIR_filter_0_n_8}),
        .\x1_reg[35] ({IIR_filter_0_n_41,IIR_filter_0_n_42,IIR_filter_0_n_43,IIR_filter_0_n_44}),
        .\x1_reg[39] ({IIR_filter_0_n_53,IIR_filter_0_n_54,IIR_filter_0_n_55}),
        .y0__106_carry__6(IIR_filter_0_n_83),
        .\y_reg[38] (y));
  (* X_CORE_INFO = "DC_blocker,Vivado 2021.2" *) 
  zxnexys_zxaudio_0_0_audio_DC_blocker_1_0 DC_blocker_1
       (.CO(\inst/ws_cnt1 ),
        .D(DC_blocker_1_n_16),
        .DI(IIR_filter_0_n_91),
        .O(DC_blocker_1_n_0),
        .Q(IIR_filter_0_output_r[15:1]),
        .S({IIR_filter_0_n_84,IIR_filter_0_n_85,IIR_filter_0_output_r[0]}),
        .a_en2(a_en2),
        .audio_filter_control_0_dc_ce(audio_filter_control_0_dc_ce),
        .clk_audio(clk_audio),
        .\x1_reg[19] ({IIR_filter_0_n_86,IIR_filter_0_n_87,IIR_filter_0_n_88,IIR_filter_0_n_89}),
        .\x1_reg[23] ({IIR_filter_0_n_64,IIR_filter_0_n_65,IIR_filter_0_n_66,IIR_filter_0_n_67}),
        .\x1_reg[27] ({IIR_filter_0_n_68,IIR_filter_0_n_69,IIR_filter_0_n_70,IIR_filter_0_n_71}),
        .\x1_reg[31] (IIR_filter_0_n_90),
        .\x1_reg[31]_0 ({IIR_filter_0_n_56,IIR_filter_0_n_57,IIR_filter_0_n_58,IIR_filter_0_n_59}),
        .\x1_reg[35] ({IIR_filter_0_n_60,IIR_filter_0_n_61,IIR_filter_0_n_62,IIR_filter_0_n_63}),
        .\x1_reg[39] ({IIR_filter_0_n_72,IIR_filter_0_n_73,IIR_filter_0_n_74}),
        .y0__106_carry__6(IIR_filter_0_n_92),
        .\y_reg[24] (DC_blocker_1_n_2),
        .\y_reg[25] (DC_blocker_1_n_3),
        .\y_reg[26] (DC_blocker_1_n_4),
        .\y_reg[27] (DC_blocker_1_n_5),
        .\y_reg[28] (DC_blocker_1_n_6),
        .\y_reg[29] (DC_blocker_1_n_7),
        .\y_reg[30] (DC_blocker_1_n_8),
        .\y_reg[31] (DC_blocker_1_n_9),
        .\y_reg[32] (DC_blocker_1_n_10),
        .\y_reg[33] (DC_blocker_1_n_11),
        .\y_reg[34] (DC_blocker_1_n_12),
        .\y_reg[35] (DC_blocker_1_n_13),
        .\y_reg[36] (DC_blocker_1_n_15),
        .\y_reg[37] (DC_blocker_1_n_14),
        .\y_reg[38] (DC_blocker_1_n_1));
  (* X_CORE_INFO = "IIR_filter,Vivado 2021.2" *) 
  zxnexys_zxaudio_0_0_audio_IIR_filter_0_0 IIR_filter_0
       (.DI(IIR_filter_0_n_82),
        .E(audio_filter_control_0_n_6),
        .O({DI[0],DI[1]}),
        .Q({IIR_filter_0_output_l,IIR_filter_0_output_r}),
        .S(S),
        .a_en1(\inst/a_en1 ),
        .audio_filter_control_0_dc_ce(audio_filter_control_0_dc_ce),
        .audio_filter_control_0_iir_ce(audio_filter_control_0_iir_ce),
        .ch(\inst/ch ),
        .clk_audio(clk_audio),
        .flt_ce(\inst/flt_ce ),
        .i__carry__3_i_3__1(i__carry__3_i_3__1),
        .i__carry__4_i_2__1(i__carry__4_i_2__1),
        .i__carry__4_i_2__1_0(i__carry__4_i_2__1_0),
        .i__carry__5_i_3(i__carry__5_i_3),
        .i__carry__5_i_3_0(i__carry__5_i_3_0),
        .i__carry__5_i_3__1(i__carry__5_i_3__1),
        .i__carry__5_i_3__1_0(i__carry__5_i_3__1_0),
        .\inp_m_reg[3] (audio_sync_1_n_14),
        .inp_mul__0(O),
        .inp_mul__0_0(DI[2]),
        .inp_mul__0_1(audio_sync_0_dout),
        .\intreg_reg[0][0] (audio_reset_0_rst),
        .out(audio_sync_1_dout),
        .out_m(\inst/out_m ),
        .\out_reg[0] ({IIR_filter_0_n_64,IIR_filter_0_n_65,IIR_filter_0_n_66,IIR_filter_0_n_67}),
        .\out_reg[0]_0 (IIR_filter_0_n_91),
        .\out_reg[11] ({IIR_filter_0_n_60,IIR_filter_0_n_61,IIR_filter_0_n_62,IIR_filter_0_n_63}),
        .\out_reg[14] ({IIR_filter_0_n_72,IIR_filter_0_n_73,IIR_filter_0_n_74}),
        .\out_reg[15] (IIR_filter_0_n_90),
        .\out_reg[15]_0 (IIR_filter_0_n_92),
        .\out_reg[16] ({IIR_filter_0_n_45,IIR_filter_0_n_46,IIR_filter_0_n_47,IIR_filter_0_n_48}),
        .\out_reg[18] ({IIR_filter_0_n_75,IIR_filter_0_n_76}),
        .\out_reg[20] ({IIR_filter_0_n_49,IIR_filter_0_n_50,IIR_filter_0_n_51,IIR_filter_0_n_52}),
        .\out_reg[22] ({IIR_filter_0_n_77,IIR_filter_0_n_78,IIR_filter_0_n_79,IIR_filter_0_n_80}),
        .\out_reg[23] ({IIR_filter_0_n_5,IIR_filter_0_n_6,IIR_filter_0_n_7,IIR_filter_0_n_8}),
        .\out_reg[27] ({IIR_filter_0_n_41,IIR_filter_0_n_42,IIR_filter_0_n_43,IIR_filter_0_n_44}),
        .\out_reg[2] ({IIR_filter_0_n_84,IIR_filter_0_n_85}),
        .\out_reg[30] ({IIR_filter_0_n_53,IIR_filter_0_n_54,IIR_filter_0_n_55}),
        .\out_reg[31] (p_0_in0),
        .\out_reg[31]_0 (IIR_filter_0_n_83),
        .\out_reg[4] ({IIR_filter_0_n_68,IIR_filter_0_n_69,IIR_filter_0_n_70,IIR_filter_0_n_71}),
        .\out_reg[6] ({IIR_filter_0_n_86,IIR_filter_0_n_87,IIR_filter_0_n_88,IIR_filter_0_n_89}),
        .\out_reg[7] ({IIR_filter_0_n_56,IIR_filter_0_n_57,IIR_filter_0_n_58,IIR_filter_0_n_59}),
        .twos_complement_1_dout(twos_complement_1_dout),
        .y0__106_carry__6_i_8(DC_blocker_0_n_15),
        .y0__106_carry__6_i_8__0(DC_blocker_1_n_0));
  (* X_CORE_INFO = "audio_filter_control,Vivado 2021.2" *) 
  zxnexys_zxaudio_0_0_audio_audio_filter_control_0_0 audio_filter_control_0
       (.E(audio_filter_control_0_n_6),
        .a_en1(\inst/a_en1 ),
        .a_en2(a_en2),
        .audio_filter_control_0_dc_ce(audio_filter_control_0_dc_ce),
        .audio_filter_control_0_iir_ce(audio_filter_control_0_iir_ce),
        .ch(\inst/ch ),
        .clk_audio(clk_audio),
        .flt_ce(\inst/flt_ce ),
        .out(audio_reset_0_rst),
        .out_m(\inst/out_m ));
  (* X_CORE_INFO = "audio_mono,Vivado 2021.2" *) 
  zxnexys_zxaudio_0_0_audio_audio_mono_1_0 audio_mono_1
       (.CO(audio_mono_1_n_0),
        .DI(i2s_transceiver_0_n_23),
        .Q(l_data_rx),
        .S({i2s_transceiver_0_n_25,i2s_transceiver_0_n_26,i2s_transceiver_0_n_27,i2s_transceiver_0_n_28}),
        .ear_i_5({i2s_transceiver_0_n_33,i2s_transceiver_0_n_34,i2s_transceiver_0_n_35,i2s_transceiver_0_n_36}),
        .ear_reg(audio_mono_1_n_1),
        .ear_reg_0({i2s_transceiver_0_n_4,i2s_transceiver_0_n_5,i2s_transceiver_0_n_6,i2s_transceiver_0_n_7}),
        .ear_reg_1(i2s_transceiver_0_n_24),
        .m_carry__1({i2s_transceiver_0_n_29,i2s_transceiver_0_n_30,i2s_transceiver_0_n_31,i2s_transceiver_0_n_32}),
        .tape_ear(tape_ear));
  (* X_CORE_INFO = "audio_psg,Vivado 2021.2" *) 
  zxnexys_zxaudio_0_0_audio_audio_psg_0_0 audio_psg_0
       (.clk_peripheral(clk_peripheral),
        .psg_en(psg_en));
  (* X_CORE_INFO = "audio_reset,Vivado 2021.2" *) 
  zxnexys_zxaudio_0_0_audio_audio_reset_0_0 audio_reset_0
       (.clk_audio(clk_audio),
        .out(audio_reset_0_rst),
        .reset(reset),
        .rstn_reg(audio_reset_0_n_2),
        .tape_sd(tape_sd));
  (* X_CORE_INFO = "audio_sync,Vivado 2021.2" *) 
  zxnexys_zxaudio_0_0_audio_audio_sync_0_0 audio_sync_0
       (.audio_left(audio_left),
        .clk_audio(clk_audio),
        .out(audio_sync_0_dout));
  (* X_CORE_INFO = "audio_sync,Vivado 2021.2" *) 
  zxnexys_zxaudio_0_0_audio_audio_sync_1_0 audio_sync_1
       (.E(audio_filter_control_0_n_6),
        .audio_right(audio_right),
        .clk_audio(clk_audio),
        .\dout_reg[12] (audio_sync_1_n_14),
        .out(audio_sync_1_dout),
        .twos_complement_1_dout(twos_complement_1_dout));
  (* X_CORE_INFO = "i2s_transceiver,Vivado 2021.2" *) 
  zxnexys_zxaudio_0_0_audio_i2s_transceiver_0_0 i2s_transceiver_0
       (.CO(\inst/ws_cnt1 ),
        .D(DC_blocker_0_n_16),
        .DI(i2s_transceiver_0_n_23),
        .Q(l_data_rx),
        .S({i2s_transceiver_0_n_25,i2s_transceiver_0_n_26,i2s_transceiver_0_n_27,i2s_transceiver_0_n_28}),
        .a_en2(a_en2),
        .clk_audio(clk_audio),
        .ear_reg(audio_mono_1_n_0),
        .\l_data_rx_reg[11] ({i2s_transceiver_0_n_33,i2s_transceiver_0_n_34,i2s_transceiver_0_n_35,i2s_transceiver_0_n_36}),
        .\l_data_rx_reg[14] (i2s_transceiver_0_n_24),
        .\l_data_rx_reg[15] ({i2s_transceiver_0_n_4,i2s_transceiver_0_n_5,i2s_transceiver_0_n_6,i2s_transceiver_0_n_7}),
        .\l_data_rx_reg[7] ({i2s_transceiver_0_n_29,i2s_transceiver_0_n_30,i2s_transceiver_0_n_31,i2s_transceiver_0_n_32}),
        .\l_data_tx_int_reg[15] (y),
        .linein_sdin(linein_sdin),
        .lineout_sdout(lineout_sdout),
        .\r_data_tx_int_reg[0] (DC_blocker_1_n_16),
        .\r_data_tx_int_reg[10] (DC_blocker_1_n_11),
        .\r_data_tx_int_reg[11] (DC_blocker_1_n_12),
        .\r_data_tx_int_reg[12] (DC_blocker_1_n_13),
        .\r_data_tx_int_reg[13] (DC_blocker_1_n_15),
        .\r_data_tx_int_reg[14] (DC_blocker_1_n_14),
        .\r_data_tx_int_reg[15] (DC_blocker_1_n_1),
        .\r_data_tx_int_reg[1] (DC_blocker_1_n_2),
        .\r_data_tx_int_reg[2] (DC_blocker_1_n_3),
        .\r_data_tx_int_reg[3] (DC_blocker_1_n_4),
        .\r_data_tx_int_reg[4] (DC_blocker_1_n_5),
        .\r_data_tx_int_reg[5] (DC_blocker_1_n_6),
        .\r_data_tx_int_reg[6] (DC_blocker_1_n_7),
        .\r_data_tx_int_reg[7] (DC_blocker_1_n_8),
        .\r_data_tx_int_reg[8] (DC_blocker_1_n_9),
        .\r_data_tx_int_reg[9] (DC_blocker_1_n_10),
        .\sclk_cnt_reg[0] (audio_reset_0_n_2),
        .sclk_int_reg(sclk_int_reg),
        .ws_int_reg(ws_int_reg));
  (* X_CORE_INFO = "sigma_delta_dac,Vivado 2021.2" *) 
  zxnexys_zxaudio_0_0_audio_sigma_delta_dac_1_0 sigma_delta_dac_1
       (.clk_audio(clk_audio),
        .out(audio_reset_0_rst),
        .tape_mic(tape_mic),
        .tape_pwm(tape_pwm));
  (* X_CORE_INFO = "tape_ear,Vivado 2021.2" *) 
  zxnexys_zxaudio_0_0_audio_tape_ear_0_0 tape_ear_0
       (.clk_audio(clk_audio),
        .ear_reg(audio_mono_1_n_1),
        .tape_ear(tape_ear));
endmodule

(* ORIG_REF_NAME = "audio_DC_blocker_0_0" *) 
module zxnexys_zxaudio_0_0_audio_DC_blocker_0_0
   (\y_reg[38] ,
    O,
    D,
    DI,
    S,
    \x1_reg[19] ,
    \x1_reg[23] ,
    Q,
    \x1_reg[27] ,
    \x1_reg[31] ,
    \x1_reg[31]_0 ,
    \x1_reg[35] ,
    \x1_reg[39] ,
    a_en2,
    CO,
    y0__106_carry__6,
    audio_filter_control_0_dc_ce,
    clk_audio);
  output [14:0]\y_reg[38] ;
  output [0:0]O;
  output [0:0]D;
  input [0:0]DI;
  input [2:0]S;
  input [3:0]\x1_reg[19] ;
  input [3:0]\x1_reg[23] ;
  input [14:0]Q;
  input [3:0]\x1_reg[27] ;
  input [0:0]\x1_reg[31] ;
  input [3:0]\x1_reg[31]_0 ;
  input [3:0]\x1_reg[35] ;
  input [2:0]\x1_reg[39] ;
  input a_en2;
  input [0:0]CO;
  input y0__106_carry__6;
  input audio_filter_control_0_dc_ce;
  input clk_audio;

  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]DI;
  wire [0:0]O;
  wire [14:0]Q;
  wire [2:0]S;
  wire a_en2;
  wire audio_filter_control_0_dc_ce;
  wire clk_audio;
  wire [3:0]\x1_reg[19] ;
  wire [3:0]\x1_reg[23] ;
  wire [3:0]\x1_reg[27] ;
  wire [0:0]\x1_reg[31] ;
  wire [3:0]\x1_reg[31]_0 ;
  wire [3:0]\x1_reg[35] ;
  wire [2:0]\x1_reg[39] ;
  wire y0__106_carry__6;
  wire [14:0]\y_reg[38] ;

  zxnexys_zxaudio_0_0_DC_blocker_3 inst
       (.CO(CO),
        .D(D),
        .DI(DI),
        .O(O),
        .Q(Q),
        .S(S),
        .a_en2(a_en2),
        .audio_filter_control_0_dc_ce(audio_filter_control_0_dc_ce),
        .clk_audio(clk_audio),
        .\x1_reg[19]_0 (\x1_reg[19] ),
        .\x1_reg[23]_0 (\x1_reg[23] ),
        .\x1_reg[27]_0 (\x1_reg[27] ),
        .\x1_reg[31]_0 (\x1_reg[31] ),
        .\x1_reg[31]_1 (\x1_reg[31]_0 ),
        .\x1_reg[35]_0 (\x1_reg[35] ),
        .\x1_reg[39]_0 (\x1_reg[39] ),
        .y0__106_carry__6_0(y0__106_carry__6),
        .\y_reg[24]_0 (\y_reg[38] [0]),
        .\y_reg[25]_0 (\y_reg[38] [1]),
        .\y_reg[26]_0 (\y_reg[38] [2]),
        .\y_reg[27]_0 (\y_reg[38] [3]),
        .\y_reg[28]_0 (\y_reg[38] [4]),
        .\y_reg[29]_0 (\y_reg[38] [5]),
        .\y_reg[30]_0 (\y_reg[38] [6]),
        .\y_reg[31]_0 (\y_reg[38] [7]),
        .\y_reg[32]_0 (\y_reg[38] [8]),
        .\y_reg[33]_0 (\y_reg[38] [9]),
        .\y_reg[34]_0 (\y_reg[38] [10]),
        .\y_reg[35]_0 (\y_reg[38] [11]),
        .\y_reg[36]_0 (\y_reg[38] [12]),
        .\y_reg[37]_0 (\y_reg[38] [13]),
        .\y_reg[38]_0 (\y_reg[38] [14]));
endmodule

(* ORIG_REF_NAME = "audio_DC_blocker_1_0" *) 
module zxnexys_zxaudio_0_0_audio_DC_blocker_1_0
   (O,
    \y_reg[38] ,
    \y_reg[24] ,
    \y_reg[25] ,
    \y_reg[26] ,
    \y_reg[27] ,
    \y_reg[28] ,
    \y_reg[29] ,
    \y_reg[30] ,
    \y_reg[31] ,
    \y_reg[32] ,
    \y_reg[33] ,
    \y_reg[34] ,
    \y_reg[35] ,
    \y_reg[37] ,
    \y_reg[36] ,
    D,
    DI,
    S,
    \x1_reg[19] ,
    \x1_reg[23] ,
    Q,
    \x1_reg[27] ,
    \x1_reg[31] ,
    \x1_reg[31]_0 ,
    \x1_reg[35] ,
    \x1_reg[39] ,
    a_en2,
    CO,
    y0__106_carry__6,
    audio_filter_control_0_dc_ce,
    clk_audio);
  output [0:0]O;
  output [0:0]\y_reg[38] ;
  output \y_reg[24] ;
  output \y_reg[25] ;
  output \y_reg[26] ;
  output \y_reg[27] ;
  output \y_reg[28] ;
  output \y_reg[29] ;
  output \y_reg[30] ;
  output \y_reg[31] ;
  output \y_reg[32] ;
  output \y_reg[33] ;
  output \y_reg[34] ;
  output \y_reg[35] ;
  output \y_reg[37] ;
  output \y_reg[36] ;
  output [0:0]D;
  input [0:0]DI;
  input [2:0]S;
  input [3:0]\x1_reg[19] ;
  input [3:0]\x1_reg[23] ;
  input [14:0]Q;
  input [3:0]\x1_reg[27] ;
  input [0:0]\x1_reg[31] ;
  input [3:0]\x1_reg[31]_0 ;
  input [3:0]\x1_reg[35] ;
  input [2:0]\x1_reg[39] ;
  input a_en2;
  input [0:0]CO;
  input y0__106_carry__6;
  input audio_filter_control_0_dc_ce;
  input clk_audio;

  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]DI;
  wire [0:0]O;
  wire [14:0]Q;
  wire [2:0]S;
  wire a_en2;
  wire audio_filter_control_0_dc_ce;
  wire clk_audio;
  wire [3:0]\x1_reg[19] ;
  wire [3:0]\x1_reg[23] ;
  wire [3:0]\x1_reg[27] ;
  wire [0:0]\x1_reg[31] ;
  wire [3:0]\x1_reg[31]_0 ;
  wire [3:0]\x1_reg[35] ;
  wire [2:0]\x1_reg[39] ;
  wire y0__106_carry__6;
  wire \y_reg[24] ;
  wire \y_reg[25] ;
  wire \y_reg[26] ;
  wire \y_reg[27] ;
  wire \y_reg[28] ;
  wire \y_reg[29] ;
  wire \y_reg[30] ;
  wire \y_reg[31] ;
  wire \y_reg[32] ;
  wire \y_reg[33] ;
  wire \y_reg[34] ;
  wire \y_reg[35] ;
  wire \y_reg[36] ;
  wire \y_reg[37] ;
  wire [0:0]\y_reg[38] ;

  zxnexys_zxaudio_0_0_DC_blocker inst
       (.CO(CO),
        .D(D),
        .DI(DI),
        .O(O),
        .Q(Q),
        .S(S),
        .a_en2(a_en2),
        .audio_filter_control_0_dc_ce(audio_filter_control_0_dc_ce),
        .clk_audio(clk_audio),
        .\x1_reg[19]_0 (\x1_reg[19] ),
        .\x1_reg[23]_0 (\x1_reg[23] ),
        .\x1_reg[27]_0 (\x1_reg[27] ),
        .\x1_reg[31]_0 (\x1_reg[31] ),
        .\x1_reg[31]_1 (\x1_reg[31]_0 ),
        .\x1_reg[35]_0 (\x1_reg[35] ),
        .\x1_reg[39]_0 (\x1_reg[39] ),
        .y0__106_carry__6_0(y0__106_carry__6),
        .\y_reg[24]_0 (\y_reg[24] ),
        .\y_reg[25]_0 (\y_reg[25] ),
        .\y_reg[26]_0 (\y_reg[26] ),
        .\y_reg[27]_0 (\y_reg[27] ),
        .\y_reg[28]_0 (\y_reg[28] ),
        .\y_reg[29]_0 (\y_reg[29] ),
        .\y_reg[30]_0 (\y_reg[30] ),
        .\y_reg[31]_0 (\y_reg[31] ),
        .\y_reg[32]_0 (\y_reg[32] ),
        .\y_reg[33]_0 (\y_reg[33] ),
        .\y_reg[34]_0 (\y_reg[34] ),
        .\y_reg[35]_0 (\y_reg[35] ),
        .\y_reg[36]_0 (\y_reg[36] ),
        .\y_reg[37]_0 (\y_reg[37] ),
        .\y_reg[38]_0 (\y_reg[38] ));
endmodule

(* ORIG_REF_NAME = "audio_IIR_filter_0_0" *) 
module zxnexys_zxaudio_0_0_audio_IIR_filter_0_0
   (O,
    inp_mul__0,
    inp_mul__0_0,
    ch,
    \out_reg[23] ,
    Q,
    \out_reg[27] ,
    \out_reg[16] ,
    \out_reg[20] ,
    \out_reg[30] ,
    \out_reg[7] ,
    \out_reg[11] ,
    \out_reg[0] ,
    \out_reg[4] ,
    \out_reg[14] ,
    \out_reg[18] ,
    \out_reg[22] ,
    \out_reg[31] ,
    DI,
    \out_reg[31]_0 ,
    \out_reg[2] ,
    \out_reg[6] ,
    \out_reg[15] ,
    \out_reg[0]_0 ,
    \out_reg[15]_0 ,
    audio_filter_control_0_iir_ce,
    clk_audio,
    a_en1,
    flt_ce,
    E,
    twos_complement_1_dout,
    out,
    \inp_m_reg[3] ,
    inp_mul__0_1,
    S,
    i__carry__5_i_3,
    i__carry__5_i_3_0,
    i__carry__3_i_3__1,
    i__carry__4_i_2__1,
    i__carry__4_i_2__1_0,
    i__carry__5_i_3__1,
    i__carry__5_i_3__1_0,
    y0__106_carry__6_i_8,
    y0__106_carry__6_i_8__0,
    \intreg_reg[0][0] ,
    out_m,
    audio_filter_control_0_dc_ce);
  output [1:0]O;
  output [0:0]inp_mul__0;
  output inp_mul__0_0;
  output ch;
  output [3:0]\out_reg[23] ;
  output [31:0]Q;
  output [3:0]\out_reg[27] ;
  output [3:0]\out_reg[16] ;
  output [3:0]\out_reg[20] ;
  output [2:0]\out_reg[30] ;
  output [3:0]\out_reg[7] ;
  output [3:0]\out_reg[11] ;
  output [3:0]\out_reg[0] ;
  output [3:0]\out_reg[4] ;
  output [2:0]\out_reg[14] ;
  output [1:0]\out_reg[18] ;
  output [3:0]\out_reg[22] ;
  output [0:0]\out_reg[31] ;
  output [0:0]DI;
  output \out_reg[31]_0 ;
  output [1:0]\out_reg[2] ;
  output [3:0]\out_reg[6] ;
  output [0:0]\out_reg[15] ;
  output [0:0]\out_reg[0]_0 ;
  output \out_reg[15]_0 ;
  input audio_filter_control_0_iir_ce;
  input clk_audio;
  input a_en1;
  input flt_ce;
  input [0:0]E;
  input [0:0]twos_complement_1_dout;
  input [12:0]out;
  input \inp_m_reg[3] ;
  input [12:0]inp_mul__0_1;
  input [2:0]S;
  input [0:0]i__carry__5_i_3;
  input [1:0]i__carry__5_i_3_0;
  input [2:0]i__carry__3_i_3__1;
  input [0:0]i__carry__4_i_2__1;
  input [2:0]i__carry__4_i_2__1_0;
  input [0:0]i__carry__5_i_3__1;
  input [0:0]i__carry__5_i_3__1_0;
  input [0:0]y0__106_carry__6_i_8;
  input [0:0]y0__106_carry__6_i_8__0;
  input \intreg_reg[0][0] ;
  input out_m;
  input audio_filter_control_0_dc_ce;

  wire [0:0]DI;
  wire [0:0]E;
  wire [1:0]O;
  wire [31:0]Q;
  wire [2:0]S;
  wire a_en1;
  wire audio_filter_control_0_dc_ce;
  wire audio_filter_control_0_iir_ce;
  wire ch;
  wire clk_audio;
  wire flt_ce;
  wire [2:0]i__carry__3_i_3__1;
  wire [0:0]i__carry__4_i_2__1;
  wire [2:0]i__carry__4_i_2__1_0;
  wire [0:0]i__carry__5_i_3;
  wire [1:0]i__carry__5_i_3_0;
  wire [0:0]i__carry__5_i_3__1;
  wire [0:0]i__carry__5_i_3__1_0;
  wire \inp_m_reg[3] ;
  wire [0:0]inp_mul__0;
  wire inp_mul__0_0;
  wire [12:0]inp_mul__0_1;
  wire \intreg_reg[0][0] ;
  wire [12:0]out;
  wire out_m;
  wire [3:0]\out_reg[0] ;
  wire [0:0]\out_reg[0]_0 ;
  wire [3:0]\out_reg[11] ;
  wire [2:0]\out_reg[14] ;
  wire [0:0]\out_reg[15] ;
  wire \out_reg[15]_0 ;
  wire [3:0]\out_reg[16] ;
  wire [1:0]\out_reg[18] ;
  wire [3:0]\out_reg[20] ;
  wire [3:0]\out_reg[22] ;
  wire [3:0]\out_reg[23] ;
  wire [3:0]\out_reg[27] ;
  wire [1:0]\out_reg[2] ;
  wire [2:0]\out_reg[30] ;
  wire [0:0]\out_reg[31] ;
  wire \out_reg[31]_0 ;
  wire [3:0]\out_reg[4] ;
  wire [3:0]\out_reg[6] ;
  wire [3:0]\out_reg[7] ;
  wire [0:0]twos_complement_1_dout;
  wire [0:0]y0__106_carry__6_i_8;
  wire [0:0]y0__106_carry__6_i_8__0;

  zxnexys_zxaudio_0_0_IIR_filter inst
       (.DI({inp_mul__0_0,O[0],O[1]}),
        .E(E),
        .O(inp_mul__0),
        .Q(Q),
        .S(S),
        .a_en1(a_en1),
        .audio_filter_control_0_dc_ce(audio_filter_control_0_dc_ce),
        .audio_filter_control_0_iir_ce(audio_filter_control_0_iir_ce),
        .ch_reg_0(ch),
        .clk_audio(clk_audio),
        .flt_ce(flt_ce),
        .i__carry__3_i_3__1(i__carry__3_i_3__1),
        .i__carry__4_i_2__1(i__carry__4_i_2__1),
        .i__carry__4_i_2__1_0(i__carry__4_i_2__1_0),
        .i__carry__5_i_3(i__carry__5_i_3),
        .i__carry__5_i_3_0(i__carry__5_i_3_0),
        .i__carry__5_i_3__1(i__carry__5_i_3__1),
        .i__carry__5_i_3__1_0(i__carry__5_i_3__1_0),
        .\inp_m_reg[3]_0 (\inp_m_reg[3] ),
        .inp_mul__0_0(inp_mul__0_1),
        .\intreg_reg[0][0] (\intreg_reg[0][0] ),
        .out(out),
        .out_m(out_m),
        .\out_reg[0]_0 (\out_reg[0] ),
        .\out_reg[0]_1 (\out_reg[0]_0 ),
        .\out_reg[11]_0 (\out_reg[11] ),
        .\out_reg[14]_0 (\out_reg[14] ),
        .\out_reg[15]_0 (\out_reg[15] ),
        .\out_reg[15]_1 (\out_reg[15]_0 ),
        .\out_reg[16]_0 (\out_reg[16] ),
        .\out_reg[16]_1 (DI),
        .\out_reg[18]_0 (\out_reg[18] ),
        .\out_reg[20]_0 (\out_reg[20] ),
        .\out_reg[22]_0 (\out_reg[22] ),
        .\out_reg[23]_0 (\out_reg[23] ),
        .\out_reg[27]_0 (\out_reg[27] ),
        .\out_reg[2]_0 (\out_reg[2] ),
        .\out_reg[30]_0 (\out_reg[30] ),
        .\out_reg[31]_0 (\out_reg[31] ),
        .\out_reg[31]_1 (\out_reg[31]_0 ),
        .\out_reg[4]_0 (\out_reg[4] ),
        .\out_reg[6]_0 (\out_reg[6] ),
        .\out_reg[7]_0 (\out_reg[7] ),
        .twos_complement_1_dout(twos_complement_1_dout),
        .y0__106_carry__6_i_8(y0__106_carry__6_i_8),
        .y0__106_carry__6_i_8__0(y0__106_carry__6_i_8__0));
endmodule

(* ORIG_REF_NAME = "audio_audio_filter_control_0_0" *) 
module zxnexys_zxaudio_0_0_audio_audio_filter_control_0_0
   (flt_ce,
    audio_filter_control_0_dc_ce,
    a_en1,
    a_en2,
    out_m,
    audio_filter_control_0_iir_ce,
    E,
    clk_audio,
    out,
    ch);
  output flt_ce;
  output audio_filter_control_0_dc_ce;
  output a_en1;
  output a_en2;
  output out_m;
  output audio_filter_control_0_iir_ce;
  output [0:0]E;
  input clk_audio;
  input out;
  input ch;

  wire [0:0]E;
  wire a_en1;
  wire a_en2;
  wire audio_filter_control_0_dc_ce;
  wire audio_filter_control_0_iir_ce;
  wire ch;
  wire clk_audio;
  wire flt_ce;
  wire out;
  wire out_m;

  zxnexys_zxaudio_0_0_audio_filter_control inst
       (.E(E),
        .a_en1_reg_0(a_en1),
        .a_en2(a_en2),
        .audio_filter_control_0_dc_ce(audio_filter_control_0_dc_ce),
        .audio_filter_control_0_iir_ce(audio_filter_control_0_iir_ce),
        .ch(ch),
        .clk_audio(clk_audio),
        .flt_ce_reg_0(flt_ce),
        .out(out),
        .out_m(out_m));
endmodule

(* ORIG_REF_NAME = "audio_audio_mono_1_0" *) 
module zxnexys_zxaudio_0_0_audio_audio_mono_1_0
   (CO,
    ear_reg,
    Q,
    S,
    m_carry__1,
    ear_i_5,
    DI,
    ear_reg_0,
    ear_reg_1,
    tape_ear);
  output [0:0]CO;
  output ear_reg;
  input [14:0]Q;
  input [3:0]S;
  input [3:0]m_carry__1;
  input [3:0]ear_i_5;
  input [0:0]DI;
  input [3:0]ear_reg_0;
  input [0:0]ear_reg_1;
  input tape_ear;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [14:0]Q;
  wire [3:0]S;
  wire [3:0]ear_i_5;
  wire ear_reg;
  wire [3:0]ear_reg_0;
  wire [0:0]ear_reg_1;
  wire [3:0]m_carry__1;
  wire tape_ear;

  zxnexys_zxaudio_0_0_audio_mono inst
       (.CO(CO),
        .DI(DI),
        .Q(Q),
        .S(S),
        .ear_i_5_0(ear_i_5),
        .ear_reg(ear_reg),
        .ear_reg_0(ear_reg_0),
        .ear_reg_1(ear_reg_1),
        .m_carry__1_0(m_carry__1),
        .tape_ear(tape_ear));
endmodule

(* ORIG_REF_NAME = "audio_audio_psg_0_0" *) 
module zxnexys_zxaudio_0_0_audio_audio_psg_0_0
   (psg_en,
    clk_peripheral);
  output psg_en;
  input clk_peripheral;

  wire clk_peripheral;
  wire psg_en;

  zxnexys_zxaudio_0_0_audio_psg inst
       (.clk_peripheral(clk_peripheral),
        .psg_en(psg_en));
endmodule

(* ORIG_REF_NAME = "audio_audio_reset_0_0" *) 
module zxnexys_zxaudio_0_0_audio_audio_reset_0_0
   (out,
    tape_sd,
    rstn_reg,
    reset,
    clk_audio);
  output out;
  output tape_sd;
  output rstn_reg;
  input reset;
  input clk_audio;

  wire clk_audio;
  wire out;
  wire reset;
  wire rstn_reg;
  wire tape_sd;

  zxnexys_zxaudio_0_0_audio_reset inst
       (.clk_audio(clk_audio),
        .out(out),
        .reset(reset),
        .rstn_reg_0(rstn_reg),
        .tape_sd(tape_sd));
endmodule

(* ORIG_REF_NAME = "audio_audio_sync_0_0" *) 
module zxnexys_zxaudio_0_0_audio_audio_sync_0_0
   (out,
    audio_left,
    clk_audio);
  output [12:0]out;
  input [12:0]audio_left;
  input clk_audio;

  wire [12:0]audio_left;
  wire clk_audio;
  wire [12:0]out;

  zxnexys_zxaudio_0_0_audio_sync_0 inst
       (.audio_left(audio_left),
        .clk_audio(clk_audio),
        .out(out));
endmodule

(* ORIG_REF_NAME = "audio_audio_sync_1_0" *) 
module zxnexys_zxaudio_0_0_audio_audio_sync_1_0
   (out,
    twos_complement_1_dout,
    \dout_reg[12] ,
    audio_right,
    E,
    clk_audio);
  output [12:0]out;
  output [0:0]twos_complement_1_dout;
  output \dout_reg[12] ;
  input [12:0]audio_right;
  input [0:0]E;
  input clk_audio;

  wire [0:0]E;
  wire [12:0]audio_right;
  wire clk_audio;
  wire \dout_reg[12] ;
  wire [12:0]out;
  wire [0:0]twos_complement_1_dout;

  zxnexys_zxaudio_0_0_audio_sync inst
       (.E(E),
        .audio_right(audio_right),
        .clk_audio(clk_audio),
        .\dout_reg[12]_0 (\dout_reg[12] ),
        .out(out),
        .twos_complement_1_dout(twos_complement_1_dout));
endmodule

(* ORIG_REF_NAME = "audio_filter_control" *) 
module zxnexys_zxaudio_0_0_audio_filter_control
   (flt_ce_reg_0,
    audio_filter_control_0_dc_ce,
    a_en1_reg_0,
    a_en2,
    out_m,
    audio_filter_control_0_iir_ce,
    E,
    clk_audio,
    out,
    ch);
  output flt_ce_reg_0;
  output audio_filter_control_0_dc_ce;
  output a_en1_reg_0;
  output a_en2;
  output out_m;
  output audio_filter_control_0_iir_ce;
  output [0:0]E;
  input clk_audio;
  input out;
  input ch;

  wire [0:0]E;
  wire a_en1_i_1_n_0;
  wire a_en1_reg_0;
  wire a_en2;
  wire a_en2_i_1_n_0;
  wire \add[0]_i_1_n_0 ;
  wire audio_filter_control_0_dc_ce;
  wire audio_filter_control_0_iir_ce;
  wire ch;
  wire clear;
  wire clk_audio;
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
  wire [31:7]flt_ce1;
  wire flt_ce1_carry__0_i_1_n_0;
  wire flt_ce1_carry__0_i_2_n_0;
  wire flt_ce1_carry__0_n_0;
  wire flt_ce1_carry__0_n_1;
  wire flt_ce1_carry__0_n_2;
  wire flt_ce1_carry__0_n_3;
  wire flt_ce1_carry__1_i_1_n_0;
  wire flt_ce1_carry__1_i_2_n_0;
  wire flt_ce1_carry__1_i_3_n_0;
  wire flt_ce1_carry__1_n_0;
  wire flt_ce1_carry__1_n_1;
  wire flt_ce1_carry__1_n_2;
  wire flt_ce1_carry__1_n_3;
  wire flt_ce1_carry__2_i_1_n_0;
  wire flt_ce1_carry__2_i_2_n_0;
  wire flt_ce1_carry__2_n_0;
  wire flt_ce1_carry__2_n_1;
  wire flt_ce1_carry__2_n_2;
  wire flt_ce1_carry__2_n_3;
  wire flt_ce1_carry__3_i_1_n_0;
  wire flt_ce1_carry__3_n_0;
  wire flt_ce1_carry__3_n_1;
  wire flt_ce1_carry__3_n_2;
  wire flt_ce1_carry__3_n_3;
  wire flt_ce1_carry__4_n_0;
  wire flt_ce1_carry__4_n_1;
  wire flt_ce1_carry__4_n_2;
  wire flt_ce1_carry__4_n_3;
  wire flt_ce1_carry_i_1_n_0;
  wire flt_ce1_carry_i_2_n_0;
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
  wire flt_ce_reg_0;
  wire [0:0]in;
  wire load;
  wire out;
  wire out_m;
  wire p_0_in;
  wire sample_ce_i_2_n_0;
  wire [3:2]NLW_cnt_flt0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_cnt_flt0_carry__6_O_UNCONNECTED;
  wire [3:0]\NLW_cnt_flt_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_cnt_flt_reg[31]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_dly2_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_dly2_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_flt_ce1_carry__5_CO_UNCONNECTED;
  wire [3:1]NLW_flt_ce1_carry__5_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    a_en1_i_1
       (.I0(flt_ce_reg_0),
        .I1(dly1[1]),
        .I2(dly1[0]),
        .I3(a_en1_reg_0),
        .O(a_en1_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    a_en1_reg
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(out),
        .D(a_en1_i_1_n_0),
        .Q(a_en1_reg_0));
  LUT3 #(
    .INIT(8'hF8)) 
    a_en2_i_1
       (.I0(p_0_in),
        .I1(audio_filter_control_0_dc_ce),
        .I2(a_en2),
        .O(a_en2_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    a_en2_reg
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(out),
        .D(a_en2_i_1_n_0),
        .Q(a_en2));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
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
       (.C(clk_audio),
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
       (.C(clk_audio),
        .CE(1'b1),
        .D(\cnt_flt_reg[7]_i_1_n_4 ),
        .Q(cnt_flt_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_flt_reg[11] 
       (.C(clk_audio),
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
       (.C(clk_audio),
        .CE(1'b1),
        .D(\cnt_flt_reg[11]_i_1_n_6 ),
        .Q(cnt_flt_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_flt_reg[13] 
       (.C(clk_audio),
        .CE(1'b1),
        .D(\cnt_flt_reg[11]_i_1_n_5 ),
        .Q(cnt_flt_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_flt_reg[14] 
       (.C(clk_audio),
        .CE(1'b1),
        .D(\cnt_flt_reg[11]_i_1_n_4 ),
        .Q(cnt_flt_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_flt_reg[15] 
       (.C(clk_audio),
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
       (.C(clk_audio),
        .CE(1'b1),
        .D(\cnt_flt_reg[15]_i_1_n_6 ),
        .Q(cnt_flt_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_flt_reg[17] 
       (.C(clk_audio),
        .CE(1'b1),
        .D(\cnt_flt_reg[15]_i_1_n_5 ),
        .Q(cnt_flt_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_flt_reg[18] 
       (.C(clk_audio),
        .CE(1'b1),
        .D(\cnt_flt_reg[15]_i_1_n_4 ),
        .Q(cnt_flt_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_flt_reg[19] 
       (.C(clk_audio),
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
       (.C(clk_audio),
        .CE(load),
        .D(data[1]),
        .Q(cnt_flt_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_flt_reg[20] 
       (.C(clk_audio),
        .CE(1'b1),
        .D(\cnt_flt_reg[19]_i_1_n_6 ),
        .Q(cnt_flt_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_flt_reg[21] 
       (.C(clk_audio),
        .CE(1'b1),
        .D(\cnt_flt_reg[19]_i_1_n_5 ),
        .Q(cnt_flt_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_flt_reg[22] 
       (.C(clk_audio),
        .CE(1'b1),
        .D(\cnt_flt_reg[19]_i_1_n_4 ),
        .Q(cnt_flt_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_flt_reg[23] 
       (.C(clk_audio),
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
       (.C(clk_audio),
        .CE(1'b1),
        .D(\cnt_flt_reg[23]_i_1_n_6 ),
        .Q(cnt_flt_reg[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_flt_reg[25] 
       (.C(clk_audio),
        .CE(1'b1),
        .D(\cnt_flt_reg[23]_i_1_n_5 ),
        .Q(cnt_flt_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_flt_reg[26] 
       (.C(clk_audio),
        .CE(1'b1),
        .D(\cnt_flt_reg[23]_i_1_n_4 ),
        .Q(cnt_flt_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_flt_reg[27] 
       (.C(clk_audio),
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
       (.C(clk_audio),
        .CE(1'b1),
        .D(\cnt_flt_reg[27]_i_1_n_6 ),
        .Q(cnt_flt_reg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_flt_reg[29] 
       (.C(clk_audio),
        .CE(1'b1),
        .D(\cnt_flt_reg[27]_i_1_n_5 ),
        .Q(cnt_flt_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_flt_reg[2] 
       (.C(clk_audio),
        .CE(load),
        .D(data[2]),
        .Q(cnt_flt_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_flt_reg[30] 
       (.C(clk_audio),
        .CE(1'b1),
        .D(\cnt_flt_reg[27]_i_1_n_4 ),
        .Q(cnt_flt_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_flt_reg[31] 
       (.C(clk_audio),
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
       (.C(clk_audio),
        .CE(load),
        .D(data[3]),
        .Q(cnt_flt_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_flt_reg[4] 
       (.C(clk_audio),
        .CE(load),
        .D(data[4]),
        .Q(cnt_flt_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_flt_reg[5] 
       (.C(clk_audio),
        .CE(load),
        .D(data[5]),
        .Q(cnt_flt_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_flt_reg[6] 
       (.C(clk_audio),
        .CE(load),
        .D(data[6]),
        .Q(cnt_flt_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_flt_reg[7] 
       (.C(clk_audio),
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
       (.C(clk_audio),
        .CE(1'b1),
        .D(\cnt_flt_reg[7]_i_1_n_6 ),
        .Q(cnt_flt_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_flt_reg[9] 
       (.C(clk_audio),
        .CE(1'b1),
        .D(\cnt_flt_reg[7]_i_1_n_5 ),
        .Q(cnt_flt_reg[9]),
        .R(1'b0));
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
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \div_sample[2]_i_1 
       (.I0(div_sample_reg[2]),
        .I1(in),
        .I2(div_sample_reg[0]),
        .I3(div_sample_reg[1]),
        .O(\div_sample[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \div_sample[5]_i_1 
       (.I0(div_sample_reg[5]),
        .I1(\div_sample[8]_i_2_n_0 ),
        .O(\div_sample[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \div_sample[6]_i_1 
       (.I0(div_sample_reg[6]),
        .I1(\div_sample[8]_i_2_n_0 ),
        .I2(div_sample_reg[5]),
        .O(\div_sample[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \div_sample[7]_i_1 
       (.I0(div_sample_reg[7]),
        .I1(div_sample_reg[5]),
        .I2(\div_sample[8]_i_2_n_0 ),
        .I3(div_sample_reg[6]),
        .O(\div_sample[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
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
       (.C(clk_audio),
        .CE(1'b1),
        .D(\div_sample[0]_i_1_n_0 ),
        .Q(div_sample_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \div_sample_reg[1] 
       (.C(clk_audio),
        .CE(1'b1),
        .D(\div_sample[1]_i_1_n_0 ),
        .Q(div_sample_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \div_sample_reg[2] 
       (.C(clk_audio),
        .CE(1'b1),
        .D(\div_sample[2]_i_1_n_0 ),
        .Q(div_sample_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \div_sample_reg[3] 
       (.C(clk_audio),
        .CE(1'b1),
        .D(\div_sample[3]_i_1_n_0 ),
        .Q(div_sample_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \div_sample_reg[4] 
       (.C(clk_audio),
        .CE(1'b1),
        .D(\div_sample[4]_i_1_n_0 ),
        .Q(div_sample_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \div_sample_reg[5] 
       (.C(clk_audio),
        .CE(1'b1),
        .D(\div_sample[5]_i_1_n_0 ),
        .Q(div_sample_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \div_sample_reg[6] 
       (.C(clk_audio),
        .CE(1'b1),
        .D(\div_sample[6]_i_1_n_0 ),
        .Q(div_sample_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \div_sample_reg[7] 
       (.C(clk_audio),
        .CE(1'b1),
        .D(\div_sample[7]_i_1_n_0 ),
        .Q(div_sample_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \div_sample_reg[8] 
       (.C(clk_audio),
        .CE(1'b1),
        .D(\div_sample[8]_i_1_n_0 ),
        .Q(div_sample_reg[8]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hBC)) 
    \dly1[0]_i_1 
       (.I0(dly1[1]),
        .I1(flt_ce_reg_0),
        .I2(dly1[0]),
        .O(\dly1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hEC)) 
    \dly1[1]_i_1 
       (.I0(flt_ce_reg_0),
        .I1(dly1[1]),
        .I2(dly1[0]),
        .O(\dly1[1]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \dly1_reg[0] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(out),
        .D(\dly1[0]_i_1_n_0 ),
        .Q(dly1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \dly1_reg[1] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(out),
        .D(\dly1[1]_i_1_n_0 ),
        .Q(dly1[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \dly2[0]_i_1 
       (.I0(audio_filter_control_0_dc_ce),
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
       (.C(clk_audio),
        .CE(dly2),
        .CLR(out),
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
       (.C(clk_audio),
        .CE(dly2),
        .CLR(out),
        .D(\dly2_reg[8]_i_1_n_5 ),
        .Q(\dly2_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \dly2_reg[11] 
       (.C(clk_audio),
        .CE(dly2),
        .CLR(out),
        .D(\dly2_reg[8]_i_1_n_4 ),
        .Q(\dly2_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \dly2_reg[12] 
       (.C(clk_audio),
        .CE(dly2),
        .CLR(out),
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
       (.C(clk_audio),
        .CE(dly2),
        .CLR(out),
        .D(\dly2_reg[12]_i_1_n_6 ),
        .Q(p_0_in));
  FDCE #(
    .INIT(1'b0)) 
    \dly2_reg[1] 
       (.C(clk_audio),
        .CE(dly2),
        .CLR(out),
        .D(\dly2_reg[0]_i_2_n_6 ),
        .Q(\dly2_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \dly2_reg[2] 
       (.C(clk_audio),
        .CE(dly2),
        .CLR(out),
        .D(\dly2_reg[0]_i_2_n_5 ),
        .Q(\dly2_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \dly2_reg[3] 
       (.C(clk_audio),
        .CE(dly2),
        .CLR(out),
        .D(\dly2_reg[0]_i_2_n_4 ),
        .Q(\dly2_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \dly2_reg[4] 
       (.C(clk_audio),
        .CE(dly2),
        .CLR(out),
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
       (.C(clk_audio),
        .CE(dly2),
        .CLR(out),
        .D(\dly2_reg[4]_i_1_n_6 ),
        .Q(\dly2_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \dly2_reg[6] 
       (.C(clk_audio),
        .CE(dly2),
        .CLR(out),
        .D(\dly2_reg[4]_i_1_n_5 ),
        .Q(\dly2_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \dly2_reg[7] 
       (.C(clk_audio),
        .CE(dly2),
        .CLR(out),
        .D(\dly2_reg[4]_i_1_n_4 ),
        .Q(\dly2_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \dly2_reg[8] 
       (.C(clk_audio),
        .CE(dly2),
        .CLR(out),
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
       (.C(clk_audio),
        .CE(dly2),
        .CLR(out),
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
        .S({flt_ce1_carry__0_i_1_n_0,cnt_flt_reg[13],flt_ce1_carry__0_i_2_n_0,cnt_flt_reg[11]}));
  LUT1 #(
    .INIT(2'h1)) 
    flt_ce1_carry__0_i_1
       (.I0(cnt_flt_reg[14]),
        .O(flt_ce1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    flt_ce1_carry__0_i_2
       (.I0(cnt_flt_reg[12]),
        .O(flt_ce1_carry__0_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 flt_ce1_carry__1
       (.CI(flt_ce1_carry__0_n_0),
        .CO({flt_ce1_carry__1_n_0,flt_ce1_carry__1_n_1,flt_ce1_carry__1_n_2,flt_ce1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({cnt_flt_reg[18:16],1'b0}),
        .O(flt_ce1[18:15]),
        .S({flt_ce1_carry__1_i_1_n_0,flt_ce1_carry__1_i_2_n_0,flt_ce1_carry__1_i_3_n_0,cnt_flt_reg[15]}));
  LUT1 #(
    .INIT(2'h1)) 
    flt_ce1_carry__1_i_1
       (.I0(cnt_flt_reg[18]),
        .O(flt_ce1_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    flt_ce1_carry__1_i_2
       (.I0(cnt_flt_reg[17]),
        .O(flt_ce1_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    flt_ce1_carry__1_i_3
       (.I0(cnt_flt_reg[16]),
        .O(flt_ce1_carry__1_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 flt_ce1_carry__2
       (.CI(flt_ce1_carry__1_n_0),
        .CO({flt_ce1_carry__2_n_0,flt_ce1_carry__2_n_1,flt_ce1_carry__2_n_2,flt_ce1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({cnt_flt_reg[22],1'b0,cnt_flt_reg[20],1'b0}),
        .O(flt_ce1[22:19]),
        .S({flt_ce1_carry__2_i_1_n_0,cnt_flt_reg[21],flt_ce1_carry__2_i_2_n_0,cnt_flt_reg[19]}));
  LUT1 #(
    .INIT(2'h1)) 
    flt_ce1_carry__2_i_1
       (.I0(cnt_flt_reg[22]),
        .O(flt_ce1_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    flt_ce1_carry__2_i_2
       (.I0(cnt_flt_reg[20]),
        .O(flt_ce1_carry__2_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 flt_ce1_carry__3
       (.CI(flt_ce1_carry__2_n_0),
        .CO({flt_ce1_carry__3_n_0,flt_ce1_carry__3_n_1,flt_ce1_carry__3_n_2,flt_ce1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,cnt_flt_reg[23]}),
        .O(flt_ce1[26:23]),
        .S({cnt_flt_reg[26:24],flt_ce1_carry__3_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    flt_ce1_carry__3_i_1
       (.I0(cnt_flt_reg[23]),
        .O(flt_ce1_carry__3_i_1_n_0));
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
    flt_ce1_carry_i_2
       (.I0(cnt_flt_reg[8]),
        .O(flt_ce1_carry_i_2_n_0));
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
       (.C(clk_audio),
        .CE(1'b1),
        .D(load),
        .Q(flt_ce_reg_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    inp_mul_i_1
       (.I0(flt_ce_reg_0),
        .I1(a_en1_reg_0),
        .O(audio_filter_control_0_iir_ce));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \intreg[0][39]_i_1 
       (.I0(a_en1_reg_0),
        .I1(flt_ce_reg_0),
        .I2(ch),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \intreg[1][39]_i_1 
       (.I0(a_en1_reg_0),
        .I1(flt_ce_reg_0),
        .I2(ch),
        .O(out_m));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
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
       (.C(clk_audio),
        .CE(1'b1),
        .D(clear),
        .Q(audio_filter_control_0_dc_ce),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "audio_i2s_transceiver_0_0" *) 
module zxnexys_zxaudio_0_0_audio_i2s_transceiver_0_0
   (sclk_int_reg,
    ws_int_reg,
    lineout_sdout,
    CO,
    \l_data_rx_reg[15] ,
    Q,
    DI,
    \l_data_rx_reg[14] ,
    S,
    \l_data_rx_reg[7] ,
    \l_data_rx_reg[11] ,
    clk_audio,
    \sclk_cnt_reg[0] ,
    \l_data_tx_int_reg[15] ,
    a_en2,
    \r_data_tx_int_reg[15] ,
    \r_data_tx_int_reg[14] ,
    \r_data_tx_int_reg[13] ,
    \r_data_tx_int_reg[12] ,
    \r_data_tx_int_reg[11] ,
    \r_data_tx_int_reg[10] ,
    \r_data_tx_int_reg[9] ,
    \r_data_tx_int_reg[8] ,
    \r_data_tx_int_reg[7] ,
    \r_data_tx_int_reg[6] ,
    \r_data_tx_int_reg[5] ,
    \r_data_tx_int_reg[4] ,
    \r_data_tx_int_reg[3] ,
    \r_data_tx_int_reg[2] ,
    \r_data_tx_int_reg[1] ,
    ear_reg,
    linein_sdin,
    D,
    \r_data_tx_int_reg[0] );
  output sclk_int_reg;
  output ws_int_reg;
  output lineout_sdout;
  output [0:0]CO;
  output [3:0]\l_data_rx_reg[15] ;
  output [14:0]Q;
  output [0:0]DI;
  output [0:0]\l_data_rx_reg[14] ;
  output [3:0]S;
  output [3:0]\l_data_rx_reg[7] ;
  output [3:0]\l_data_rx_reg[11] ;
  input clk_audio;
  input \sclk_cnt_reg[0] ;
  input [14:0]\l_data_tx_int_reg[15] ;
  input a_en2;
  input [0:0]\r_data_tx_int_reg[15] ;
  input \r_data_tx_int_reg[14] ;
  input \r_data_tx_int_reg[13] ;
  input \r_data_tx_int_reg[12] ;
  input \r_data_tx_int_reg[11] ;
  input \r_data_tx_int_reg[10] ;
  input \r_data_tx_int_reg[9] ;
  input \r_data_tx_int_reg[8] ;
  input \r_data_tx_int_reg[7] ;
  input \r_data_tx_int_reg[6] ;
  input \r_data_tx_int_reg[5] ;
  input \r_data_tx_int_reg[4] ;
  input \r_data_tx_int_reg[3] ;
  input \r_data_tx_int_reg[2] ;
  input \r_data_tx_int_reg[1] ;
  input [0:0]ear_reg;
  input linein_sdin;
  input [0:0]D;
  input [0:0]\r_data_tx_int_reg[0] ;

  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]DI;
  wire [14:0]Q;
  wire [3:0]S;
  wire a_en2;
  wire clk_audio;
  wire [0:0]ear_reg;
  wire [3:0]\l_data_rx_reg[11] ;
  wire [0:0]\l_data_rx_reg[14] ;
  wire [3:0]\l_data_rx_reg[15] ;
  wire [3:0]\l_data_rx_reg[7] ;
  wire [14:0]\l_data_tx_int_reg[15] ;
  wire linein_sdin;
  wire lineout_sdout;
  wire [0:0]\r_data_tx_int_reg[0] ;
  wire \r_data_tx_int_reg[10] ;
  wire \r_data_tx_int_reg[11] ;
  wire \r_data_tx_int_reg[12] ;
  wire \r_data_tx_int_reg[13] ;
  wire \r_data_tx_int_reg[14] ;
  wire [0:0]\r_data_tx_int_reg[15] ;
  wire \r_data_tx_int_reg[1] ;
  wire \r_data_tx_int_reg[2] ;
  wire \r_data_tx_int_reg[3] ;
  wire \r_data_tx_int_reg[4] ;
  wire \r_data_tx_int_reg[5] ;
  wire \r_data_tx_int_reg[6] ;
  wire \r_data_tx_int_reg[7] ;
  wire \r_data_tx_int_reg[8] ;
  wire \r_data_tx_int_reg[9] ;
  wire \sclk_cnt_reg[0] ;
  wire sclk_int_reg;
  wire ws_int_reg;

  zxnexys_zxaudio_0_0_i2s_transceiver inst
       (.CO(CO),
        .D(D),
        .DI(DI),
        .Q(Q),
        .S(S),
        .a_en2(a_en2),
        .clk_audio(clk_audio),
        .ear_reg(ear_reg),
        .\l_data_rx_reg[11]_0 (\l_data_rx_reg[11] ),
        .\l_data_rx_reg[14]_0 (\l_data_rx_reg[14] ),
        .\l_data_rx_reg[15]_0 (\l_data_rx_reg[15] ),
        .\l_data_rx_reg[7]_0 (\l_data_rx_reg[7] ),
        .\l_data_tx_int_reg[15]_0 (\l_data_tx_int_reg[15] ),
        .linein_sdin(linein_sdin),
        .lineout_sdout(lineout_sdout),
        .\r_data_tx_int_reg[0]_0 (\r_data_tx_int_reg[0] ),
        .\r_data_tx_int_reg[10]_0 (\r_data_tx_int_reg[10] ),
        .\r_data_tx_int_reg[11]_0 (\r_data_tx_int_reg[11] ),
        .\r_data_tx_int_reg[12]_0 (\r_data_tx_int_reg[12] ),
        .\r_data_tx_int_reg[13]_0 (\r_data_tx_int_reg[13] ),
        .\r_data_tx_int_reg[14]_0 (\r_data_tx_int_reg[14] ),
        .\r_data_tx_int_reg[15]_0 (\r_data_tx_int_reg[15] ),
        .\r_data_tx_int_reg[1]_0 (\r_data_tx_int_reg[1] ),
        .\r_data_tx_int_reg[2]_0 (\r_data_tx_int_reg[2] ),
        .\r_data_tx_int_reg[3]_0 (\r_data_tx_int_reg[3] ),
        .\r_data_tx_int_reg[4]_0 (\r_data_tx_int_reg[4] ),
        .\r_data_tx_int_reg[5]_0 (\r_data_tx_int_reg[5] ),
        .\r_data_tx_int_reg[6]_0 (\r_data_tx_int_reg[6] ),
        .\r_data_tx_int_reg[7]_0 (\r_data_tx_int_reg[7] ),
        .\r_data_tx_int_reg[8]_0 (\r_data_tx_int_reg[8] ),
        .\r_data_tx_int_reg[9]_0 (\r_data_tx_int_reg[9] ),
        .\sclk_cnt_reg[0]_0 (\sclk_cnt_reg[0] ),
        .sclk_int_reg_0(sclk_int_reg),
        .ws_int_reg_0(ws_int_reg));
endmodule

(* ORIG_REF_NAME = "audio_mono" *) 
module zxnexys_zxaudio_0_0_audio_mono
   (CO,
    ear_reg,
    Q,
    S,
    m_carry__1_0,
    ear_i_5_0,
    DI,
    ear_reg_0,
    ear_reg_1,
    tape_ear);
  output [0:0]CO;
  output ear_reg;
  input [14:0]Q;
  input [3:0]S;
  input [3:0]m_carry__1_0;
  input [3:0]ear_i_5_0;
  input [0:0]DI;
  input [3:0]ear_reg_0;
  input [0:0]ear_reg_1;
  input tape_ear;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [14:0]Q;
  wire [3:0]S;
  wire [14:8]audio_mono_1_mono_out;
  wire ear_i_2_n_0;
  wire ear_i_4_n_0;
  wire [3:0]ear_i_5_0;
  wire ear_i_5_n_0;
  wire ear_reg;
  wire [3:0]ear_reg_0;
  wire [0:0]ear_reg_1;
  wire m_carry__0_n_0;
  wire m_carry__0_n_1;
  wire m_carry__0_n_2;
  wire m_carry__0_n_3;
  wire [3:0]m_carry__1_0;
  wire m_carry__1_n_0;
  wire m_carry__1_n_1;
  wire m_carry__1_n_2;
  wire m_carry__1_n_3;
  wire m_carry__2_n_1;
  wire m_carry__2_n_2;
  wire m_carry__2_n_3;
  wire m_carry_n_0;
  wire m_carry_n_1;
  wire m_carry_n_2;
  wire m_carry_n_3;
  wire tape_ear;
  wire [3:0]NLW_m_carry_O_UNCONNECTED;
  wire [3:0]NLW_m_carry__0_O_UNCONNECTED;
  wire [0:0]NLW_m_carry__1_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h8A88888888888888)) 
    ear_i_1
       (.I0(ear_i_2_n_0),
        .I1(ear_reg_1),
        .I2(ear_i_4_n_0),
        .I3(audio_mono_1_mono_out[14]),
        .I4(audio_mono_1_mono_out[12]),
        .I5(audio_mono_1_mono_out[13]),
        .O(ear_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0F0F0E0)) 
    ear_i_2
       (.I0(ear_i_5_n_0),
        .I1(audio_mono_1_mono_out[14]),
        .I2(ear_reg_1),
        .I3(audio_mono_1_mono_out[12]),
        .I4(audio_mono_1_mono_out[13]),
        .I5(tape_ear),
        .O(ear_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    ear_i_4
       (.I0(audio_mono_1_mono_out[9]),
        .I1(audio_mono_1_mono_out[8]),
        .I2(audio_mono_1_mono_out[11]),
        .I3(audio_mono_1_mono_out[10]),
        .O(ear_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ear_i_5
       (.I0(audio_mono_1_mono_out[9]),
        .I1(audio_mono_1_mono_out[8]),
        .I2(audio_mono_1_mono_out[11]),
        .I3(audio_mono_1_mono_out[10]),
        .O(ear_i_5_n_0));
  CARRY4 m_carry
       (.CI(1'b0),
        .CO({m_carry_n_0,m_carry_n_1,m_carry_n_2,m_carry_n_3}),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O(NLW_m_carry_O_UNCONNECTED[3:0]),
        .S(S));
  CARRY4 m_carry__0
       (.CI(m_carry_n_0),
        .CO({m_carry__0_n_0,m_carry__0_n_1,m_carry__0_n_2,m_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(NLW_m_carry__0_O_UNCONNECTED[3:0]),
        .S(m_carry__1_0));
  CARRY4 m_carry__1
       (.CI(m_carry__0_n_0),
        .CO({m_carry__1_n_0,m_carry__1_n_1,m_carry__1_n_2,m_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O({audio_mono_1_mono_out[10:8],NLW_m_carry__1_O_UNCONNECTED[0]}),
        .S(ear_i_5_0));
  CARRY4 m_carry__2
       (.CI(m_carry__1_n_0),
        .CO({CO,m_carry__2_n_1,m_carry__2_n_2,m_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({DI,Q[14:12]}),
        .O(audio_mono_1_mono_out[14:11]),
        .S(ear_reg_0));
endmodule

(* ORIG_REF_NAME = "audio_psg" *) 
module zxnexys_zxaudio_0_0_audio_psg
   (psg_en,
    clk_peripheral);
  output psg_en;
  input clk_peripheral;

  wire clk_peripheral;
  wire [3:0]p_0_in__0;
  wire [3:0]psg_div_reg;
  wire psg_en;

  LUT1 #(
    .INIT(2'h1)) 
    \psg_div[0]_i_1 
       (.I0(psg_div_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \psg_div[1]_i_1 
       (.I0(psg_div_reg[0]),
        .I1(psg_div_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \psg_div[2]_i_1 
       (.I0(psg_div_reg[0]),
        .I1(psg_div_reg[1]),
        .I2(psg_div_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \psg_div[3]_i_1 
       (.I0(psg_div_reg[1]),
        .I1(psg_div_reg[0]),
        .I2(psg_div_reg[2]),
        .I3(psg_div_reg[3]),
        .O(p_0_in__0[3]));
  FDRE \psg_div_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(psg_div_reg[0]),
        .R(1'b0));
  FDRE \psg_div_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(psg_div_reg[1]),
        .R(1'b0));
  FDRE \psg_div_reg[2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(psg_div_reg[2]),
        .R(1'b0));
  FDRE \psg_div_reg[3] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(psg_div_reg[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    psg_en__0
       (.I0(psg_div_reg[0]),
        .I1(psg_div_reg[2]),
        .I2(psg_div_reg[3]),
        .I3(psg_div_reg[1]),
        .O(psg_en));
endmodule

(* ORIG_REF_NAME = "audio_reset" *) 
module zxnexys_zxaudio_0_0_audio_reset
   (out,
    tape_sd,
    rstn_reg_0,
    reset,
    clk_audio);
  output out;
  output tape_sd;
  output rstn_reg_0;
  input reset;
  input clk_audio;

  wire clk_audio;
  (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_HIGH" *) (* async_reg = "true" *) wire out;
  (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_HIGH" *) wire reset;
  wire rstn_i_1_n_0;
  wire rstn_reg_0;
  (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_LOW" *) (* async_reg = "true" *) wire tape_sd;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_HIGH" *) 
  FDRE rst_reg
       (.C(clk_audio),
        .CE(1'b1),
        .D(reset),
        .Q(out),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    rstn_i_1
       (.I0(reset),
        .O(rstn_i_1_n_0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_LOW" *) 
  FDRE rstn_reg
       (.C(clk_audio),
        .CE(1'b1),
        .D(rstn_i_1_n_0),
        .Q(tape_sd),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    ws_int_i_2
       (.I0(tape_sd),
        .O(rstn_reg_0));
endmodule

(* ORIG_REF_NAME = "audio_sigma_delta_dac_1_0" *) 
module zxnexys_zxaudio_0_0_audio_sigma_delta_dac_1_0
   (tape_pwm,
    clk_audio,
    out,
    tape_mic);
  output tape_pwm;
  input clk_audio;
  input out;
  input tape_mic;

  wire clk_audio;
  wire out;
  wire tape_mic;
  wire tape_pwm;

  zxnexys_zxaudio_0_0_sigma_delta_dac inst
       (.clk_audio(clk_audio),
        .out(out),
        .tape_mic(tape_mic),
        .tape_pwm(tape_pwm));
endmodule

(* ORIG_REF_NAME = "audio_sync" *) 
module zxnexys_zxaudio_0_0_audio_sync
   (out,
    twos_complement_1_dout,
    \dout_reg[12]_0 ,
    audio_right,
    E,
    clk_audio);
  output [12:0]out;
  output [0:0]twos_complement_1_dout;
  output \dout_reg[12]_0 ;
  input [12:0]audio_right;
  input [0:0]E;
  input clk_audio;

  wire [0:0]E;
  wire [12:0]audio_right;
  (* async_reg = "true" *) wire [12:0]\c[0]_2 ;
  (* async_reg = "true" *) wire [12:0]\c[1]_3 ;
  wire clk_audio;
  wire \dout[12]_i_3__0_n_0 ;
  wire \dout[12]_i_4_n_0 ;
  wire \dout[12]_i_5_n_0 ;
  wire \dout[12]_i_6_n_0 ;
  wire \dout[12]_i_7_n_0 ;
  wire \dout_reg[12]_0 ;
  wire \dout_reg[12]_i_1_n_3 ;
  wire \dout_reg[12]_i_2_n_0 ;
  wire \dout_reg[12]_i_2_n_1 ;
  wire \dout_reg[12]_i_2_n_2 ;
  wire \dout_reg[12]_i_2_n_3 ;
  (* async_reg = "true" *) wire [12:0]out;
  wire [0:0]twos_complement_1_dout;
  wire [3:1]\NLW_dout_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_dout_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_dout_reg[12]_i_2_O_UNCONNECTED ;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \c_reg[0][0] 
       (.C(clk_audio),
        .CE(1'b1),
        .D(audio_right[0]),
        .Q(\c[0]_2 [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \c_reg[0][10] 
       (.C(clk_audio),
        .CE(1'b1),
        .D(audio_right[10]),
        .Q(\c[0]_2 [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \c_reg[0][11] 
       (.C(clk_audio),
        .CE(1'b1),
        .D(audio_right[11]),
        .Q(\c[0]_2 [11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \c_reg[0][12] 
       (.C(clk_audio),
        .CE(1'b1),
        .D(audio_right[12]),
        .Q(\c[0]_2 [12]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \c_reg[0][1] 
       (.C(clk_audio),
        .CE(1'b1),
        .D(audio_right[1]),
        .Q(\c[0]_2 [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \c_reg[0][2] 
       (.C(clk_audio),
        .CE(1'b1),
        .D(audio_right[2]),
        .Q(\c[0]_2 [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \c_reg[0][3] 
       (.C(clk_audio),
        .CE(1'b1),
        .D(audio_right[3]),
        .Q(\c[0]_2 [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \c_reg[0][4] 
       (.C(clk_audio),
        .CE(1'b1),
        .D(audio_right[4]),
        .Q(\c[0]_2 [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \c_reg[0][5] 
       (.C(clk_audio),
        .CE(1'b1),
        .D(audio_right[5]),
        .Q(\c[0]_2 [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \c_reg[0][6] 
       (.C(clk_audio),
        .CE(1'b1),
        .D(audio_right[6]),
        .Q(\c[0]_2 [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \c_reg[0][7] 
       (.C(clk_audio),
        .CE(1'b1),
        .D(audio_right[7]),
        .Q(\c[0]_2 [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \c_reg[0][8] 
       (.C(clk_audio),
        .CE(1'b1),
        .D(audio_right[8]),
        .Q(\c[0]_2 [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \c_reg[0][9] 
       (.C(clk_audio),
        .CE(1'b1),
        .D(audio_right[9]),
        .Q(\c[0]_2 [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \c_reg[1][0] 
       (.C(clk_audio),
        .CE(1'b1),
        .D(\c[0]_2 [0]),
        .Q(\c[1]_3 [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \c_reg[1][10] 
       (.C(clk_audio),
        .CE(1'b1),
        .D(\c[0]_2 [10]),
        .Q(\c[1]_3 [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \c_reg[1][11] 
       (.C(clk_audio),
        .CE(1'b1),
        .D(\c[0]_2 [11]),
        .Q(\c[1]_3 [11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \c_reg[1][12] 
       (.C(clk_audio),
        .CE(1'b1),
        .D(\c[0]_2 [12]),
        .Q(\c[1]_3 [12]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \c_reg[1][1] 
       (.C(clk_audio),
        .CE(1'b1),
        .D(\c[0]_2 [1]),
        .Q(\c[1]_3 [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \c_reg[1][2] 
       (.C(clk_audio),
        .CE(1'b1),
        .D(\c[0]_2 [2]),
        .Q(\c[1]_3 [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \c_reg[1][3] 
       (.C(clk_audio),
        .CE(1'b1),
        .D(\c[0]_2 [3]),
        .Q(\c[1]_3 [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \c_reg[1][4] 
       (.C(clk_audio),
        .CE(1'b1),
        .D(\c[0]_2 [4]),
        .Q(\c[1]_3 [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \c_reg[1][5] 
       (.C(clk_audio),
        .CE(1'b1),
        .D(\c[0]_2 [5]),
        .Q(\c[1]_3 [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \c_reg[1][6] 
       (.C(clk_audio),
        .CE(1'b1),
        .D(\c[0]_2 [6]),
        .Q(\c[1]_3 [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \c_reg[1][7] 
       (.C(clk_audio),
        .CE(1'b1),
        .D(\c[0]_2 [7]),
        .Q(\c[1]_3 [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \c_reg[1][8] 
       (.C(clk_audio),
        .CE(1'b1),
        .D(\c[0]_2 [8]),
        .Q(\c[1]_3 [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \c_reg[1][9] 
       (.C(clk_audio),
        .CE(1'b1),
        .D(\c[0]_2 [9]),
        .Q(\c[1]_3 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    \dout[12]_i_3__0 
       (.I0(\c[0]_2 [12]),
        .I1(\c[1]_3 [12]),
        .O(\dout[12]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \dout[12]_i_4 
       (.I0(\c[1]_3 [9]),
        .I1(\c[0]_2 [9]),
        .I2(\c[0]_2 [11]),
        .I3(\c[1]_3 [11]),
        .I4(\c[0]_2 [10]),
        .I5(\c[1]_3 [10]),
        .O(\dout[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \dout[12]_i_5 
       (.I0(\c[1]_3 [6]),
        .I1(\c[0]_2 [6]),
        .I2(\c[0]_2 [8]),
        .I3(\c[1]_3 [8]),
        .I4(\c[0]_2 [7]),
        .I5(\c[1]_3 [7]),
        .O(\dout[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \dout[12]_i_6 
       (.I0(\c[1]_3 [3]),
        .I1(\c[0]_2 [3]),
        .I2(\c[0]_2 [5]),
        .I3(\c[1]_3 [5]),
        .I4(\c[0]_2 [4]),
        .I5(\c[1]_3 [4]),
        .O(\dout[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \dout[12]_i_7 
       (.I0(\c[1]_3 [0]),
        .I1(\c[0]_2 [0]),
        .I2(\c[0]_2 [2]),
        .I3(\c[1]_3 [2]),
        .I4(\c[0]_2 [1]),
        .I5(\c[1]_3 [1]),
        .O(\dout[12]_i_7_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \dout_reg[0] 
       (.C(clk_audio),
        .CE(\dout_reg[12]_i_1_n_3 ),
        .D(\c[1]_3 [0]),
        .Q(out[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \dout_reg[10] 
       (.C(clk_audio),
        .CE(\dout_reg[12]_i_1_n_3 ),
        .D(\c[1]_3 [10]),
        .Q(out[10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \dout_reg[11] 
       (.C(clk_audio),
        .CE(\dout_reg[12]_i_1_n_3 ),
        .D(\c[1]_3 [11]),
        .Q(out[11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \dout_reg[12] 
       (.C(clk_audio),
        .CE(\dout_reg[12]_i_1_n_3 ),
        .D(\c[1]_3 [12]),
        .Q(out[12]),
        .R(1'b0));
  CARRY4 \dout_reg[12]_i_1 
       (.CI(\dout_reg[12]_i_2_n_0 ),
        .CO({\NLW_dout_reg[12]_i_1_CO_UNCONNECTED [3:1],\dout_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_dout_reg[12]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\dout[12]_i_3__0_n_0 }));
  CARRY4 \dout_reg[12]_i_2 
       (.CI(1'b0),
        .CO({\dout_reg[12]_i_2_n_0 ,\dout_reg[12]_i_2_n_1 ,\dout_reg[12]_i_2_n_2 ,\dout_reg[12]_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_dout_reg[12]_i_2_O_UNCONNECTED [3:0]),
        .S({\dout[12]_i_4_n_0 ,\dout[12]_i_5_n_0 ,\dout[12]_i_6_n_0 ,\dout[12]_i_7_n_0 }));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \dout_reg[1] 
       (.C(clk_audio),
        .CE(\dout_reg[12]_i_1_n_3 ),
        .D(\c[1]_3 [1]),
        .Q(out[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \dout_reg[2] 
       (.C(clk_audio),
        .CE(\dout_reg[12]_i_1_n_3 ),
        .D(\c[1]_3 [2]),
        .Q(out[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \dout_reg[3] 
       (.C(clk_audio),
        .CE(\dout_reg[12]_i_1_n_3 ),
        .D(\c[1]_3 [3]),
        .Q(out[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \dout_reg[4] 
       (.C(clk_audio),
        .CE(\dout_reg[12]_i_1_n_3 ),
        .D(\c[1]_3 [4]),
        .Q(out[4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \dout_reg[5] 
       (.C(clk_audio),
        .CE(\dout_reg[12]_i_1_n_3 ),
        .D(\c[1]_3 [5]),
        .Q(out[5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \dout_reg[6] 
       (.C(clk_audio),
        .CE(\dout_reg[12]_i_1_n_3 ),
        .D(\c[1]_3 [6]),
        .Q(out[6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \dout_reg[7] 
       (.C(clk_audio),
        .CE(\dout_reg[12]_i_1_n_3 ),
        .D(\c[1]_3 [7]),
        .Q(out[7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \dout_reg[8] 
       (.C(clk_audio),
        .CE(\dout_reg[12]_i_1_n_3 ),
        .D(\c[1]_3 [8]),
        .Q(out[8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \dout_reg[9] 
       (.C(clk_audio),
        .CE(\dout_reg[12]_i_1_n_3 ),
        .D(\c[1]_3 [9]),
        .Q(out[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \inp_m[14]_i_1 
       (.I0(out[12]),
        .I1(E),
        .O(\dout_reg[12]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \inp_m[15]_i_1 
       (.I0(out[12]),
        .O(twos_complement_1_dout));
endmodule

(* ORIG_REF_NAME = "audio_sync" *) 
module zxnexys_zxaudio_0_0_audio_sync_0
   (out,
    audio_left,
    clk_audio);
  output [12:0]out;
  input [12:0]audio_left;
  input clk_audio;

  wire [12:0]audio_left;
  (* async_reg = "true" *) wire [12:0]\c[0]_0 ;
  (* async_reg = "true" *) wire [12:0]\c[1]_1 ;
  wire clk_audio;
  wire \dout[12]_i_3_n_0 ;
  wire \dout[12]_i_4_n_0 ;
  wire \dout[12]_i_5_n_0 ;
  wire \dout[12]_i_6_n_0 ;
  wire \dout[12]_i_7_n_0 ;
  wire \dout_reg[12]_i_1_n_3 ;
  wire \dout_reg[12]_i_2_n_0 ;
  wire \dout_reg[12]_i_2_n_1 ;
  wire \dout_reg[12]_i_2_n_2 ;
  wire \dout_reg[12]_i_2_n_3 ;
  (* async_reg = "true" *) wire [12:0]out;
  wire [3:1]\NLW_dout_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_dout_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_dout_reg[12]_i_2_O_UNCONNECTED ;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \c_reg[0][0] 
       (.C(clk_audio),
        .CE(1'b1),
        .D(audio_left[0]),
        .Q(\c[0]_0 [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \c_reg[0][10] 
       (.C(clk_audio),
        .CE(1'b1),
        .D(audio_left[10]),
        .Q(\c[0]_0 [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \c_reg[0][11] 
       (.C(clk_audio),
        .CE(1'b1),
        .D(audio_left[11]),
        .Q(\c[0]_0 [11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \c_reg[0][12] 
       (.C(clk_audio),
        .CE(1'b1),
        .D(audio_left[12]),
        .Q(\c[0]_0 [12]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \c_reg[0][1] 
       (.C(clk_audio),
        .CE(1'b1),
        .D(audio_left[1]),
        .Q(\c[0]_0 [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \c_reg[0][2] 
       (.C(clk_audio),
        .CE(1'b1),
        .D(audio_left[2]),
        .Q(\c[0]_0 [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \c_reg[0][3] 
       (.C(clk_audio),
        .CE(1'b1),
        .D(audio_left[3]),
        .Q(\c[0]_0 [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \c_reg[0][4] 
       (.C(clk_audio),
        .CE(1'b1),
        .D(audio_left[4]),
        .Q(\c[0]_0 [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \c_reg[0][5] 
       (.C(clk_audio),
        .CE(1'b1),
        .D(audio_left[5]),
        .Q(\c[0]_0 [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \c_reg[0][6] 
       (.C(clk_audio),
        .CE(1'b1),
        .D(audio_left[6]),
        .Q(\c[0]_0 [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \c_reg[0][7] 
       (.C(clk_audio),
        .CE(1'b1),
        .D(audio_left[7]),
        .Q(\c[0]_0 [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \c_reg[0][8] 
       (.C(clk_audio),
        .CE(1'b1),
        .D(audio_left[8]),
        .Q(\c[0]_0 [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \c_reg[0][9] 
       (.C(clk_audio),
        .CE(1'b1),
        .D(audio_left[9]),
        .Q(\c[0]_0 [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \c_reg[1][0] 
       (.C(clk_audio),
        .CE(1'b1),
        .D(\c[0]_0 [0]),
        .Q(\c[1]_1 [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \c_reg[1][10] 
       (.C(clk_audio),
        .CE(1'b1),
        .D(\c[0]_0 [10]),
        .Q(\c[1]_1 [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \c_reg[1][11] 
       (.C(clk_audio),
        .CE(1'b1),
        .D(\c[0]_0 [11]),
        .Q(\c[1]_1 [11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \c_reg[1][12] 
       (.C(clk_audio),
        .CE(1'b1),
        .D(\c[0]_0 [12]),
        .Q(\c[1]_1 [12]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \c_reg[1][1] 
       (.C(clk_audio),
        .CE(1'b1),
        .D(\c[0]_0 [1]),
        .Q(\c[1]_1 [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \c_reg[1][2] 
       (.C(clk_audio),
        .CE(1'b1),
        .D(\c[0]_0 [2]),
        .Q(\c[1]_1 [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \c_reg[1][3] 
       (.C(clk_audio),
        .CE(1'b1),
        .D(\c[0]_0 [3]),
        .Q(\c[1]_1 [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \c_reg[1][4] 
       (.C(clk_audio),
        .CE(1'b1),
        .D(\c[0]_0 [4]),
        .Q(\c[1]_1 [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \c_reg[1][5] 
       (.C(clk_audio),
        .CE(1'b1),
        .D(\c[0]_0 [5]),
        .Q(\c[1]_1 [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \c_reg[1][6] 
       (.C(clk_audio),
        .CE(1'b1),
        .D(\c[0]_0 [6]),
        .Q(\c[1]_1 [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \c_reg[1][7] 
       (.C(clk_audio),
        .CE(1'b1),
        .D(\c[0]_0 [7]),
        .Q(\c[1]_1 [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \c_reg[1][8] 
       (.C(clk_audio),
        .CE(1'b1),
        .D(\c[0]_0 [8]),
        .Q(\c[1]_1 [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \c_reg[1][9] 
       (.C(clk_audio),
        .CE(1'b1),
        .D(\c[0]_0 [9]),
        .Q(\c[1]_1 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    \dout[12]_i_3 
       (.I0(\c[0]_0 [12]),
        .I1(\c[1]_1 [12]),
        .O(\dout[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \dout[12]_i_4 
       (.I0(\c[1]_1 [9]),
        .I1(\c[0]_0 [9]),
        .I2(\c[0]_0 [11]),
        .I3(\c[1]_1 [11]),
        .I4(\c[0]_0 [10]),
        .I5(\c[1]_1 [10]),
        .O(\dout[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \dout[12]_i_5 
       (.I0(\c[1]_1 [6]),
        .I1(\c[0]_0 [6]),
        .I2(\c[0]_0 [8]),
        .I3(\c[1]_1 [8]),
        .I4(\c[0]_0 [7]),
        .I5(\c[1]_1 [7]),
        .O(\dout[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \dout[12]_i_6 
       (.I0(\c[1]_1 [3]),
        .I1(\c[0]_0 [3]),
        .I2(\c[0]_0 [5]),
        .I3(\c[1]_1 [5]),
        .I4(\c[0]_0 [4]),
        .I5(\c[1]_1 [4]),
        .O(\dout[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \dout[12]_i_7 
       (.I0(\c[1]_1 [0]),
        .I1(\c[0]_0 [0]),
        .I2(\c[0]_0 [2]),
        .I3(\c[1]_1 [2]),
        .I4(\c[0]_0 [1]),
        .I5(\c[1]_1 [1]),
        .O(\dout[12]_i_7_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \dout_reg[0] 
       (.C(clk_audio),
        .CE(\dout_reg[12]_i_1_n_3 ),
        .D(\c[1]_1 [0]),
        .Q(out[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \dout_reg[10] 
       (.C(clk_audio),
        .CE(\dout_reg[12]_i_1_n_3 ),
        .D(\c[1]_1 [10]),
        .Q(out[10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \dout_reg[11] 
       (.C(clk_audio),
        .CE(\dout_reg[12]_i_1_n_3 ),
        .D(\c[1]_1 [11]),
        .Q(out[11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \dout_reg[12] 
       (.C(clk_audio),
        .CE(\dout_reg[12]_i_1_n_3 ),
        .D(\c[1]_1 [12]),
        .Q(out[12]),
        .R(1'b0));
  CARRY4 \dout_reg[12]_i_1 
       (.CI(\dout_reg[12]_i_2_n_0 ),
        .CO({\NLW_dout_reg[12]_i_1_CO_UNCONNECTED [3:1],\dout_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_dout_reg[12]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\dout[12]_i_3_n_0 }));
  CARRY4 \dout_reg[12]_i_2 
       (.CI(1'b0),
        .CO({\dout_reg[12]_i_2_n_0 ,\dout_reg[12]_i_2_n_1 ,\dout_reg[12]_i_2_n_2 ,\dout_reg[12]_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_dout_reg[12]_i_2_O_UNCONNECTED [3:0]),
        .S({\dout[12]_i_4_n_0 ,\dout[12]_i_5_n_0 ,\dout[12]_i_6_n_0 ,\dout[12]_i_7_n_0 }));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \dout_reg[1] 
       (.C(clk_audio),
        .CE(\dout_reg[12]_i_1_n_3 ),
        .D(\c[1]_1 [1]),
        .Q(out[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \dout_reg[2] 
       (.C(clk_audio),
        .CE(\dout_reg[12]_i_1_n_3 ),
        .D(\c[1]_1 [2]),
        .Q(out[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \dout_reg[3] 
       (.C(clk_audio),
        .CE(\dout_reg[12]_i_1_n_3 ),
        .D(\c[1]_1 [3]),
        .Q(out[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \dout_reg[4] 
       (.C(clk_audio),
        .CE(\dout_reg[12]_i_1_n_3 ),
        .D(\c[1]_1 [4]),
        .Q(out[4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \dout_reg[5] 
       (.C(clk_audio),
        .CE(\dout_reg[12]_i_1_n_3 ),
        .D(\c[1]_1 [5]),
        .Q(out[5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \dout_reg[6] 
       (.C(clk_audio),
        .CE(\dout_reg[12]_i_1_n_3 ),
        .D(\c[1]_1 [6]),
        .Q(out[6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \dout_reg[7] 
       (.C(clk_audio),
        .CE(\dout_reg[12]_i_1_n_3 ),
        .D(\c[1]_1 [7]),
        .Q(out[7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \dout_reg[8] 
       (.C(clk_audio),
        .CE(\dout_reg[12]_i_1_n_3 ),
        .D(\c[1]_1 [8]),
        .Q(out[8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \dout_reg[9] 
       (.C(clk_audio),
        .CE(\dout_reg[12]_i_1_n_3 ),
        .D(\c[1]_1 [9]),
        .Q(out[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "audio_tape_ear_0_0" *) 
module zxnexys_zxaudio_0_0_audio_tape_ear_0_0
   (tape_ear,
    ear_reg,
    clk_audio);
  output tape_ear;
  input ear_reg;
  input clk_audio;

  wire clk_audio;
  wire ear_reg;
  wire tape_ear;

  zxnexys_zxaudio_0_0_tape_ear inst
       (.clk_audio(clk_audio),
        .ear_reg_0(ear_reg),
        .tape_ear(tape_ear));
endmodule

(* ORIG_REF_NAME = "audio_wrapper" *) 
module zxnexys_zxaudio_0_0_audio_wrapper
   (O,
    inp_mul__0,
    inp_mul__0_0,
    tape_sd,
    sclk_int_reg,
    tape_pwm,
    ws_int_reg,
    lineout_sdout,
    tape_ear,
    psg_en,
    clk_audio,
    reset,
    audio_left,
    audio_right,
    S,
    DI,
    i__carry__5_i_3,
    i__carry__3_i_3__1,
    i__carry__4_i_2__1,
    i__carry__4_i_2__1_0,
    i__carry__5_i_3__1,
    i__carry__5_i_3__1_0,
    tape_mic,
    linein_sdin,
    clk_peripheral);
  output [1:0]O;
  output [0:0]inp_mul__0;
  output inp_mul__0_0;
  output tape_sd;
  output sclk_int_reg;
  output tape_pwm;
  output ws_int_reg;
  output lineout_sdout;
  output tape_ear;
  output psg_en;
  input clk_audio;
  input reset;
  input [12:0]audio_left;
  input [12:0]audio_right;
  input [2:0]S;
  input [0:0]DI;
  input [1:0]i__carry__5_i_3;
  input [2:0]i__carry__3_i_3__1;
  input [0:0]i__carry__4_i_2__1;
  input [2:0]i__carry__4_i_2__1_0;
  input [0:0]i__carry__5_i_3__1;
  input [0:0]i__carry__5_i_3__1_0;
  input tape_mic;
  input linein_sdin;
  input clk_peripheral;

  wire [0:0]DI;
  wire [1:0]O;
  wire [2:0]S;
  wire [12:0]audio_left;
  wire [12:0]audio_right;
  wire clk_audio;
  wire clk_peripheral;
  wire [2:0]i__carry__3_i_3__1;
  wire [0:0]i__carry__4_i_2__1;
  wire [2:0]i__carry__4_i_2__1_0;
  wire [1:0]i__carry__5_i_3;
  wire [0:0]i__carry__5_i_3__1;
  wire [0:0]i__carry__5_i_3__1_0;
  wire [0:0]inp_mul__0;
  wire inp_mul__0_0;
  wire linein_sdin;
  wire lineout_sdout;
  wire psg_en;
  wire reset;
  wire sclk_int_reg;
  wire tape_ear;
  wire tape_mic;
  wire tape_pwm;
  wire tape_sd;
  wire ws_int_reg;

  zxnexys_zxaudio_0_0_audio audio_i
       (.DI({inp_mul__0_0,O[0],O[1]}),
        .O(inp_mul__0),
        .S(S),
        .audio_left(audio_left),
        .audio_right(audio_right),
        .clk_audio(clk_audio),
        .clk_peripheral(clk_peripheral),
        .i__carry__3_i_3__1(i__carry__3_i_3__1),
        .i__carry__4_i_2__1(i__carry__4_i_2__1),
        .i__carry__4_i_2__1_0(i__carry__4_i_2__1_0),
        .i__carry__5_i_3(DI),
        .i__carry__5_i_3_0(i__carry__5_i_3),
        .i__carry__5_i_3__1(i__carry__5_i_3__1),
        .i__carry__5_i_3__1_0(i__carry__5_i_3__1_0),
        .linein_sdin(linein_sdin),
        .lineout_sdout(lineout_sdout),
        .psg_en(psg_en),
        .reset(reset),
        .sclk_int_reg(sclk_int_reg),
        .tape_ear(tape_ear),
        .tape_mic(tape_mic),
        .tape_pwm(tape_pwm),
        .tape_sd(tape_sd),
        .ws_int_reg(ws_int_reg));
endmodule

(* ORIG_REF_NAME = "i2s_transceiver" *) 
module zxnexys_zxaudio_0_0_i2s_transceiver
   (sclk_int_reg_0,
    ws_int_reg_0,
    lineout_sdout,
    CO,
    \l_data_rx_reg[15]_0 ,
    DI,
    \l_data_rx_reg[14]_0 ,
    S,
    Q,
    \l_data_rx_reg[7]_0 ,
    \l_data_rx_reg[11]_0 ,
    clk_audio,
    \sclk_cnt_reg[0]_0 ,
    \l_data_tx_int_reg[15]_0 ,
    a_en2,
    \r_data_tx_int_reg[15]_0 ,
    \r_data_tx_int_reg[14]_0 ,
    \r_data_tx_int_reg[13]_0 ,
    \r_data_tx_int_reg[12]_0 ,
    \r_data_tx_int_reg[11]_0 ,
    \r_data_tx_int_reg[10]_0 ,
    \r_data_tx_int_reg[9]_0 ,
    \r_data_tx_int_reg[8]_0 ,
    \r_data_tx_int_reg[7]_0 ,
    \r_data_tx_int_reg[6]_0 ,
    \r_data_tx_int_reg[5]_0 ,
    \r_data_tx_int_reg[4]_0 ,
    \r_data_tx_int_reg[3]_0 ,
    \r_data_tx_int_reg[2]_0 ,
    \r_data_tx_int_reg[1]_0 ,
    ear_reg,
    linein_sdin,
    D,
    \r_data_tx_int_reg[0]_0 );
  output sclk_int_reg_0;
  output ws_int_reg_0;
  output lineout_sdout;
  output [0:0]CO;
  output [3:0]\l_data_rx_reg[15]_0 ;
  output [0:0]DI;
  output [0:0]\l_data_rx_reg[14]_0 ;
  output [3:0]S;
  output [14:0]Q;
  output [3:0]\l_data_rx_reg[7]_0 ;
  output [3:0]\l_data_rx_reg[11]_0 ;
  input clk_audio;
  input \sclk_cnt_reg[0]_0 ;
  input [14:0]\l_data_tx_int_reg[15]_0 ;
  input a_en2;
  input [0:0]\r_data_tx_int_reg[15]_0 ;
  input \r_data_tx_int_reg[14]_0 ;
  input \r_data_tx_int_reg[13]_0 ;
  input \r_data_tx_int_reg[12]_0 ;
  input \r_data_tx_int_reg[11]_0 ;
  input \r_data_tx_int_reg[10]_0 ;
  input \r_data_tx_int_reg[9]_0 ;
  input \r_data_tx_int_reg[8]_0 ;
  input \r_data_tx_int_reg[7]_0 ;
  input \r_data_tx_int_reg[6]_0 ;
  input \r_data_tx_int_reg[5]_0 ;
  input \r_data_tx_int_reg[4]_0 ;
  input \r_data_tx_int_reg[3]_0 ;
  input \r_data_tx_int_reg[2]_0 ;
  input \r_data_tx_int_reg[1]_0 ;
  input [0:0]ear_reg;
  input linein_sdin;
  input [0:0]D;
  input [0:0]\r_data_tx_int_reg[0]_0 ;

  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]DI;
  wire [14:0]Q;
  wire [3:0]S;
  wire a_en2;
  wire clk_audio;
  wire [0:0]ear_reg;
  wire [15:15]l_data_rx;
  wire [15:0]l_data_rx_int;
  wire l_data_rx_int_3;
  wire [3:0]\l_data_rx_reg[11]_0 ;
  wire [0:0]\l_data_rx_reg[14]_0 ;
  wire [3:0]\l_data_rx_reg[15]_0 ;
  wire [3:0]\l_data_rx_reg[7]_0 ;
  wire [14:0]l_data_tx_int;
  wire \l_data_tx_int[10]_i_1_n_0 ;
  wire \l_data_tx_int[11]_i_1_n_0 ;
  wire \l_data_tx_int[12]_i_1_n_0 ;
  wire \l_data_tx_int[13]_i_1_n_0 ;
  wire \l_data_tx_int[14]_i_1_n_0 ;
  wire \l_data_tx_int[15]_i_2_n_0 ;
  wire \l_data_tx_int[1]_i_1_n_0 ;
  wire \l_data_tx_int[2]_i_1_n_0 ;
  wire \l_data_tx_int[3]_i_1_n_0 ;
  wire \l_data_tx_int[4]_i_1_n_0 ;
  wire \l_data_tx_int[5]_i_1_n_0 ;
  wire \l_data_tx_int[6]_i_1_n_0 ;
  wire \l_data_tx_int[7]_i_1_n_0 ;
  wire \l_data_tx_int[8]_i_1_n_0 ;
  wire \l_data_tx_int[9]_i_1_n_0 ;
  wire l_data_tx_int_0;
  wire [14:0]\l_data_tx_int_reg[15]_0 ;
  wire linein_sdin;
  wire lineout_sdout;
  wire p_0_in;
  wire p_1_in;
  wire [15:0]r_data_rx;
  wire [15:0]r_data_rx_int;
  wire r_data_rx_int2;
  wire r_data_rx_int3;
  wire r_data_rx_int3_carry__0_i_1_n_0;
  wire r_data_rx_int3_carry__0_i_2_n_0;
  wire r_data_rx_int3_carry__0_i_3_n_0;
  wire r_data_rx_int3_carry__0_i_4_n_0;
  wire r_data_rx_int3_carry__0_i_5_n_0;
  wire r_data_rx_int3_carry__0_i_6_n_0;
  wire r_data_rx_int3_carry__0_i_7_n_0;
  wire r_data_rx_int3_carry__0_i_8_n_0;
  wire r_data_rx_int3_carry__0_n_0;
  wire r_data_rx_int3_carry__0_n_1;
  wire r_data_rx_int3_carry__0_n_2;
  wire r_data_rx_int3_carry__0_n_3;
  wire r_data_rx_int3_carry__1_i_1_n_0;
  wire r_data_rx_int3_carry__1_i_2_n_0;
  wire r_data_rx_int3_carry__1_i_3_n_0;
  wire r_data_rx_int3_carry__1_i_4_n_0;
  wire r_data_rx_int3_carry__1_i_5_n_0;
  wire r_data_rx_int3_carry__1_i_6_n_0;
  wire r_data_rx_int3_carry__1_i_7_n_0;
  wire r_data_rx_int3_carry__1_i_8_n_0;
  wire r_data_rx_int3_carry__1_n_0;
  wire r_data_rx_int3_carry__1_n_1;
  wire r_data_rx_int3_carry__1_n_2;
  wire r_data_rx_int3_carry__1_n_3;
  wire r_data_rx_int3_carry__2_i_1_n_0;
  wire r_data_rx_int3_carry__2_i_2_n_0;
  wire r_data_rx_int3_carry__2_i_3_n_0;
  wire r_data_rx_int3_carry__2_i_4_n_0;
  wire r_data_rx_int3_carry__2_i_5_n_0;
  wire r_data_rx_int3_carry__2_i_6_n_0;
  wire r_data_rx_int3_carry__2_i_7_n_0;
  wire r_data_rx_int3_carry__2_i_8_n_0;
  wire r_data_rx_int3_carry__2_n_1;
  wire r_data_rx_int3_carry__2_n_2;
  wire r_data_rx_int3_carry__2_n_3;
  wire r_data_rx_int3_carry_i_1_n_0;
  wire r_data_rx_int3_carry_i_2_n_0;
  wire r_data_rx_int3_carry_i_3_n_0;
  wire r_data_rx_int3_carry_i_4_n_0;
  wire r_data_rx_int3_carry_i_4_n_1;
  wire r_data_rx_int3_carry_i_4_n_2;
  wire r_data_rx_int3_carry_i_4_n_3;
  wire r_data_rx_int3_carry_i_5_n_0;
  wire r_data_rx_int3_carry_i_6_n_0;
  wire r_data_rx_int3_carry_i_7_n_0;
  wire r_data_rx_int3_carry_i_8_n_0;
  wire r_data_rx_int3_carry_n_0;
  wire r_data_rx_int3_carry_n_1;
  wire r_data_rx_int3_carry_n_2;
  wire r_data_rx_int3_carry_n_3;
  wire \r_data_rx_int[15]_i_10_n_0 ;
  wire \r_data_rx_int[15]_i_11_n_0 ;
  wire \r_data_rx_int[15]_i_12_n_0 ;
  wire \r_data_rx_int[15]_i_14_n_0 ;
  wire \r_data_rx_int[15]_i_15_n_0 ;
  wire \r_data_rx_int[15]_i_16_n_0 ;
  wire \r_data_rx_int[15]_i_17_n_0 ;
  wire \r_data_rx_int[15]_i_18_n_0 ;
  wire \r_data_rx_int[15]_i_19_n_0 ;
  wire \r_data_rx_int[15]_i_20_n_0 ;
  wire \r_data_rx_int[15]_i_21_n_0 ;
  wire \r_data_rx_int[15]_i_22_n_0 ;
  wire \r_data_rx_int[15]_i_23_n_0 ;
  wire \r_data_rx_int[15]_i_4_n_0 ;
  wire \r_data_rx_int[15]_i_5_n_0 ;
  wire \r_data_rx_int[15]_i_6_n_0 ;
  wire \r_data_rx_int[15]_i_7_n_0 ;
  wire \r_data_rx_int[15]_i_9_n_0 ;
  wire r_data_rx_int_2;
  wire \r_data_rx_int_reg[15]_i_13_n_0 ;
  wire \r_data_rx_int_reg[15]_i_13_n_1 ;
  wire \r_data_rx_int_reg[15]_i_13_n_2 ;
  wire \r_data_rx_int_reg[15]_i_13_n_3 ;
  wire \r_data_rx_int_reg[15]_i_2_n_1 ;
  wire \r_data_rx_int_reg[15]_i_2_n_2 ;
  wire \r_data_rx_int_reg[15]_i_2_n_3 ;
  wire \r_data_rx_int_reg[15]_i_3_n_0 ;
  wire \r_data_rx_int_reg[15]_i_3_n_1 ;
  wire \r_data_rx_int_reg[15]_i_3_n_2 ;
  wire \r_data_rx_int_reg[15]_i_3_n_3 ;
  wire \r_data_rx_int_reg[15]_i_8_n_0 ;
  wire \r_data_rx_int_reg[15]_i_8_n_1 ;
  wire \r_data_rx_int_reg[15]_i_8_n_2 ;
  wire \r_data_rx_int_reg[15]_i_8_n_3 ;
  wire [14:0]r_data_tx_int;
  wire \r_data_tx_int[10]_i_1_n_0 ;
  wire \r_data_tx_int[11]_i_1_n_0 ;
  wire \r_data_tx_int[12]_i_1_n_0 ;
  wire \r_data_tx_int[13]_i_1_n_0 ;
  wire \r_data_tx_int[14]_i_1_n_0 ;
  wire \r_data_tx_int[15]_i_2_n_0 ;
  wire \r_data_tx_int[1]_i_1_n_0 ;
  wire \r_data_tx_int[2]_i_1_n_0 ;
  wire \r_data_tx_int[3]_i_1_n_0 ;
  wire \r_data_tx_int[4]_i_1_n_0 ;
  wire \r_data_tx_int[5]_i_1_n_0 ;
  wire \r_data_tx_int[6]_i_1_n_0 ;
  wire \r_data_tx_int[7]_i_1_n_0 ;
  wire \r_data_tx_int[8]_i_1_n_0 ;
  wire \r_data_tx_int[9]_i_1_n_0 ;
  wire r_data_tx_int_1;
  wire [0:0]\r_data_tx_int_reg[0]_0 ;
  wire \r_data_tx_int_reg[10]_0 ;
  wire \r_data_tx_int_reg[11]_0 ;
  wire \r_data_tx_int_reg[12]_0 ;
  wire \r_data_tx_int_reg[13]_0 ;
  wire \r_data_tx_int_reg[14]_0 ;
  wire [0:0]\r_data_tx_int_reg[15]_0 ;
  wire \r_data_tx_int_reg[1]_0 ;
  wire \r_data_tx_int_reg[2]_0 ;
  wire \r_data_tx_int_reg[3]_0 ;
  wire \r_data_tx_int_reg[4]_0 ;
  wire \r_data_tx_int_reg[5]_0 ;
  wire \r_data_tx_int_reg[6]_0 ;
  wire \r_data_tx_int_reg[7]_0 ;
  wire \r_data_tx_int_reg[8]_0 ;
  wire \r_data_tx_int_reg[9]_0 ;
  wire \r_data_tx_int_reg_n_0_[15] ;
  wire sclk_cnt1;
  wire sclk_cnt1_carry__0_i_1_n_0;
  wire sclk_cnt1_carry__0_i_2_n_0;
  wire sclk_cnt1_carry__0_i_3_n_0;
  wire sclk_cnt1_carry__0_i_4_n_0;
  wire sclk_cnt1_carry__0_n_0;
  wire sclk_cnt1_carry__0_n_1;
  wire sclk_cnt1_carry__0_n_2;
  wire sclk_cnt1_carry__0_n_3;
  wire sclk_cnt1_carry__1_i_1_n_0;
  wire sclk_cnt1_carry__1_i_2_n_0;
  wire sclk_cnt1_carry__1_i_3_n_0;
  wire sclk_cnt1_carry__1_i_4_n_0;
  wire sclk_cnt1_carry__1_n_0;
  wire sclk_cnt1_carry__1_n_1;
  wire sclk_cnt1_carry__1_n_2;
  wire sclk_cnt1_carry__1_n_3;
  wire sclk_cnt1_carry__2_i_1_n_0;
  wire sclk_cnt1_carry__2_i_2_n_0;
  wire sclk_cnt1_carry__2_i_3_n_0;
  wire sclk_cnt1_carry__2_i_4_n_0;
  wire sclk_cnt1_carry__2_n_1;
  wire sclk_cnt1_carry__2_n_2;
  wire sclk_cnt1_carry__2_n_3;
  wire sclk_cnt1_carry_i_1_n_0;
  wire sclk_cnt1_carry_i_2_n_0;
  wire sclk_cnt1_carry_i_3_n_0;
  wire sclk_cnt1_carry_i_4_n_0;
  wire sclk_cnt1_carry_i_5_n_0;
  wire sclk_cnt1_carry_n_0;
  wire sclk_cnt1_carry_n_1;
  wire sclk_cnt1_carry_n_2;
  wire sclk_cnt1_carry_n_3;
  wire \sclk_cnt[0]_i_2_n_0 ;
  wire \sclk_cnt[0]_i_3_n_0 ;
  wire \sclk_cnt[0]_i_4_n_0 ;
  wire \sclk_cnt[0]_i_5_n_0 ;
  wire \sclk_cnt[12]_i_2_n_0 ;
  wire \sclk_cnt[12]_i_3_n_0 ;
  wire \sclk_cnt[12]_i_4_n_0 ;
  wire \sclk_cnt[12]_i_5_n_0 ;
  wire \sclk_cnt[16]_i_2_n_0 ;
  wire \sclk_cnt[16]_i_3_n_0 ;
  wire \sclk_cnt[16]_i_4_n_0 ;
  wire \sclk_cnt[16]_i_5_n_0 ;
  wire \sclk_cnt[20]_i_2_n_0 ;
  wire \sclk_cnt[20]_i_3_n_0 ;
  wire \sclk_cnt[20]_i_4_n_0 ;
  wire \sclk_cnt[20]_i_5_n_0 ;
  wire \sclk_cnt[24]_i_2_n_0 ;
  wire \sclk_cnt[24]_i_3_n_0 ;
  wire \sclk_cnt[24]_i_4_n_0 ;
  wire \sclk_cnt[24]_i_5_n_0 ;
  wire \sclk_cnt[28]_i_2_n_0 ;
  wire \sclk_cnt[28]_i_3_n_0 ;
  wire \sclk_cnt[28]_i_4_n_0 ;
  wire \sclk_cnt[28]_i_5_n_0 ;
  wire \sclk_cnt[4]_i_2_n_0 ;
  wire \sclk_cnt[4]_i_3_n_0 ;
  wire \sclk_cnt[4]_i_4_n_0 ;
  wire \sclk_cnt[4]_i_5_n_0 ;
  wire \sclk_cnt[8]_i_2_n_0 ;
  wire \sclk_cnt[8]_i_3_n_0 ;
  wire \sclk_cnt[8]_i_4_n_0 ;
  wire \sclk_cnt[8]_i_5_n_0 ;
  wire [31:0]sclk_cnt_reg;
  wire \sclk_cnt_reg[0]_0 ;
  wire \sclk_cnt_reg[0]_i_1_n_0 ;
  wire \sclk_cnt_reg[0]_i_1_n_1 ;
  wire \sclk_cnt_reg[0]_i_1_n_2 ;
  wire \sclk_cnt_reg[0]_i_1_n_3 ;
  wire \sclk_cnt_reg[0]_i_1_n_4 ;
  wire \sclk_cnt_reg[0]_i_1_n_5 ;
  wire \sclk_cnt_reg[0]_i_1_n_6 ;
  wire \sclk_cnt_reg[0]_i_1_n_7 ;
  wire \sclk_cnt_reg[12]_i_1_n_0 ;
  wire \sclk_cnt_reg[12]_i_1_n_1 ;
  wire \sclk_cnt_reg[12]_i_1_n_2 ;
  wire \sclk_cnt_reg[12]_i_1_n_3 ;
  wire \sclk_cnt_reg[12]_i_1_n_4 ;
  wire \sclk_cnt_reg[12]_i_1_n_5 ;
  wire \sclk_cnt_reg[12]_i_1_n_6 ;
  wire \sclk_cnt_reg[12]_i_1_n_7 ;
  wire \sclk_cnt_reg[16]_i_1_n_0 ;
  wire \sclk_cnt_reg[16]_i_1_n_1 ;
  wire \sclk_cnt_reg[16]_i_1_n_2 ;
  wire \sclk_cnt_reg[16]_i_1_n_3 ;
  wire \sclk_cnt_reg[16]_i_1_n_4 ;
  wire \sclk_cnt_reg[16]_i_1_n_5 ;
  wire \sclk_cnt_reg[16]_i_1_n_6 ;
  wire \sclk_cnt_reg[16]_i_1_n_7 ;
  wire \sclk_cnt_reg[20]_i_1_n_0 ;
  wire \sclk_cnt_reg[20]_i_1_n_1 ;
  wire \sclk_cnt_reg[20]_i_1_n_2 ;
  wire \sclk_cnt_reg[20]_i_1_n_3 ;
  wire \sclk_cnt_reg[20]_i_1_n_4 ;
  wire \sclk_cnt_reg[20]_i_1_n_5 ;
  wire \sclk_cnt_reg[20]_i_1_n_6 ;
  wire \sclk_cnt_reg[20]_i_1_n_7 ;
  wire \sclk_cnt_reg[24]_i_1_n_0 ;
  wire \sclk_cnt_reg[24]_i_1_n_1 ;
  wire \sclk_cnt_reg[24]_i_1_n_2 ;
  wire \sclk_cnt_reg[24]_i_1_n_3 ;
  wire \sclk_cnt_reg[24]_i_1_n_4 ;
  wire \sclk_cnt_reg[24]_i_1_n_5 ;
  wire \sclk_cnt_reg[24]_i_1_n_6 ;
  wire \sclk_cnt_reg[24]_i_1_n_7 ;
  wire \sclk_cnt_reg[28]_i_1_n_1 ;
  wire \sclk_cnt_reg[28]_i_1_n_2 ;
  wire \sclk_cnt_reg[28]_i_1_n_3 ;
  wire \sclk_cnt_reg[28]_i_1_n_4 ;
  wire \sclk_cnt_reg[28]_i_1_n_5 ;
  wire \sclk_cnt_reg[28]_i_1_n_6 ;
  wire \sclk_cnt_reg[28]_i_1_n_7 ;
  wire \sclk_cnt_reg[4]_i_1_n_0 ;
  wire \sclk_cnt_reg[4]_i_1_n_1 ;
  wire \sclk_cnt_reg[4]_i_1_n_2 ;
  wire \sclk_cnt_reg[4]_i_1_n_3 ;
  wire \sclk_cnt_reg[4]_i_1_n_4 ;
  wire \sclk_cnt_reg[4]_i_1_n_5 ;
  wire \sclk_cnt_reg[4]_i_1_n_6 ;
  wire \sclk_cnt_reg[4]_i_1_n_7 ;
  wire \sclk_cnt_reg[8]_i_1_n_0 ;
  wire \sclk_cnt_reg[8]_i_1_n_1 ;
  wire \sclk_cnt_reg[8]_i_1_n_2 ;
  wire \sclk_cnt_reg[8]_i_1_n_3 ;
  wire \sclk_cnt_reg[8]_i_1_n_4 ;
  wire \sclk_cnt_reg[8]_i_1_n_5 ;
  wire \sclk_cnt_reg[8]_i_1_n_6 ;
  wire \sclk_cnt_reg[8]_i_1_n_7 ;
  wire sclk_int_i_2_n_0;
  wire sclk_int_reg_0;
  wire sd_tx1;
  wire sd_tx1_carry__0_i_1_n_0;
  wire sd_tx1_carry__0_i_2_n_0;
  wire sd_tx1_carry__0_i_3_n_0;
  wire sd_tx1_carry__0_i_4_n_0;
  wire sd_tx1_carry__0_i_5_n_0;
  wire sd_tx1_carry__0_i_5_n_1;
  wire sd_tx1_carry__0_i_5_n_2;
  wire sd_tx1_carry__0_i_5_n_3;
  wire sd_tx1_carry__0_i_6_n_0;
  wire sd_tx1_carry__0_i_6_n_1;
  wire sd_tx1_carry__0_i_6_n_2;
  wire sd_tx1_carry__0_i_6_n_3;
  wire sd_tx1_carry__0_n_0;
  wire sd_tx1_carry__0_n_1;
  wire sd_tx1_carry__0_n_2;
  wire sd_tx1_carry__0_n_3;
  wire sd_tx1_carry__1_i_1_n_0;
  wire sd_tx1_carry__1_i_2_n_0;
  wire sd_tx1_carry__1_i_3_n_0;
  wire sd_tx1_carry__1_i_4_n_0;
  wire sd_tx1_carry__1_i_5_n_0;
  wire sd_tx1_carry__1_i_5_n_1;
  wire sd_tx1_carry__1_i_5_n_2;
  wire sd_tx1_carry__1_i_5_n_3;
  wire sd_tx1_carry__1_i_6_n_0;
  wire sd_tx1_carry__1_i_6_n_1;
  wire sd_tx1_carry__1_i_6_n_2;
  wire sd_tx1_carry__1_i_6_n_3;
  wire sd_tx1_carry__1_n_0;
  wire sd_tx1_carry__1_n_1;
  wire sd_tx1_carry__1_n_2;
  wire sd_tx1_carry__1_n_3;
  wire sd_tx1_carry__2_i_1_n_2;
  wire sd_tx1_carry__2_i_1_n_3;
  wire sd_tx1_carry__2_i_2_n_0;
  wire sd_tx1_carry__2_i_3_n_0;
  wire sd_tx1_carry__2_i_4_n_0;
  wire sd_tx1_carry__2_i_5_n_0;
  wire sd_tx1_carry__2_i_6_n_0;
  wire sd_tx1_carry__2_i_6_n_1;
  wire sd_tx1_carry__2_i_6_n_2;
  wire sd_tx1_carry__2_i_6_n_3;
  wire sd_tx1_carry__2_n_1;
  wire sd_tx1_carry__2_n_2;
  wire sd_tx1_carry__2_n_3;
  wire sd_tx1_carry_i_1_n_0;
  wire sd_tx1_carry_i_2_n_0;
  wire sd_tx1_carry_i_3_n_0;
  wire sd_tx1_carry_i_4_n_0;
  wire sd_tx1_carry_i_5_n_0;
  wire sd_tx1_carry_i_6_n_0;
  wire sd_tx1_carry_i_7_n_0;
  wire sd_tx1_carry_i_7_n_1;
  wire sd_tx1_carry_i_7_n_2;
  wire sd_tx1_carry_i_7_n_3;
  wire sd_tx1_carry_n_0;
  wire sd_tx1_carry_n_1;
  wire sd_tx1_carry_n_2;
  wire sd_tx1_carry_n_3;
  wire sd_tx_i_1_n_0;
  wire sd_tx_i_2_n_0;
  wire sd_tx_i_3_n_0;
  wire [31:1]ws_cnt0;
  wire ws_cnt1_carry__0_i_1_n_0;
  wire ws_cnt1_carry__0_i_2_n_0;
  wire ws_cnt1_carry__0_i_3_n_0;
  wire ws_cnt1_carry__0_i_4_n_0;
  wire ws_cnt1_carry__0_n_0;
  wire ws_cnt1_carry__0_n_1;
  wire ws_cnt1_carry__0_n_2;
  wire ws_cnt1_carry__0_n_3;
  wire ws_cnt1_carry__1_i_1_n_0;
  wire ws_cnt1_carry__1_i_2_n_0;
  wire ws_cnt1_carry__1_i_3_n_0;
  wire ws_cnt1_carry__1_i_4_n_0;
  wire ws_cnt1_carry__1_n_0;
  wire ws_cnt1_carry__1_n_1;
  wire ws_cnt1_carry__1_n_2;
  wire ws_cnt1_carry__1_n_3;
  wire ws_cnt1_carry__2_i_1_n_0;
  wire ws_cnt1_carry__2_i_2_n_0;
  wire ws_cnt1_carry__2_i_3_n_0;
  wire ws_cnt1_carry__2_i_4_n_0;
  wire ws_cnt1_carry__2_n_1;
  wire ws_cnt1_carry__2_n_2;
  wire ws_cnt1_carry__2_n_3;
  wire ws_cnt1_carry_i_1_n_0;
  wire ws_cnt1_carry_i_2_n_0;
  wire ws_cnt1_carry_i_3_n_0;
  wire ws_cnt1_carry_i_4_n_0;
  wire ws_cnt1_carry_i_5_n_0;
  wire ws_cnt1_carry_i_6_n_0;
  wire ws_cnt1_carry_i_7_n_0;
  wire ws_cnt1_carry_n_0;
  wire ws_cnt1_carry_n_1;
  wire ws_cnt1_carry_n_2;
  wire ws_cnt1_carry_n_3;
  wire \ws_cnt[0]_i_2_n_0 ;
  wire \ws_cnt[0]_i_3_n_0 ;
  wire \ws_cnt[0]_i_4_n_0 ;
  wire \ws_cnt[0]_i_5_n_0 ;
  wire \ws_cnt[12]_i_2_n_0 ;
  wire \ws_cnt[12]_i_3_n_0 ;
  wire \ws_cnt[12]_i_4_n_0 ;
  wire \ws_cnt[12]_i_5_n_0 ;
  wire \ws_cnt[16]_i_2_n_0 ;
  wire \ws_cnt[16]_i_3_n_0 ;
  wire \ws_cnt[16]_i_4_n_0 ;
  wire \ws_cnt[16]_i_5_n_0 ;
  wire \ws_cnt[20]_i_2_n_0 ;
  wire \ws_cnt[20]_i_3_n_0 ;
  wire \ws_cnt[20]_i_4_n_0 ;
  wire \ws_cnt[20]_i_5_n_0 ;
  wire \ws_cnt[24]_i_2_n_0 ;
  wire \ws_cnt[24]_i_3_n_0 ;
  wire \ws_cnt[24]_i_4_n_0 ;
  wire \ws_cnt[24]_i_5_n_0 ;
  wire \ws_cnt[28]_i_2_n_0 ;
  wire \ws_cnt[28]_i_3_n_0 ;
  wire \ws_cnt[28]_i_4_n_0 ;
  wire \ws_cnt[28]_i_5_n_0 ;
  wire \ws_cnt[4]_i_2_n_0 ;
  wire \ws_cnt[4]_i_3_n_0 ;
  wire \ws_cnt[4]_i_4_n_0 ;
  wire \ws_cnt[4]_i_5_n_0 ;
  wire \ws_cnt[8]_i_2_n_0 ;
  wire \ws_cnt[8]_i_3_n_0 ;
  wire \ws_cnt[8]_i_4_n_0 ;
  wire \ws_cnt[8]_i_5_n_0 ;
  wire [31:0]ws_cnt_reg;
  wire \ws_cnt_reg[0]_i_1_n_0 ;
  wire \ws_cnt_reg[0]_i_1_n_1 ;
  wire \ws_cnt_reg[0]_i_1_n_2 ;
  wire \ws_cnt_reg[0]_i_1_n_3 ;
  wire \ws_cnt_reg[0]_i_1_n_4 ;
  wire \ws_cnt_reg[0]_i_1_n_5 ;
  wire \ws_cnt_reg[0]_i_1_n_6 ;
  wire \ws_cnt_reg[0]_i_1_n_7 ;
  wire \ws_cnt_reg[12]_i_1_n_0 ;
  wire \ws_cnt_reg[12]_i_1_n_1 ;
  wire \ws_cnt_reg[12]_i_1_n_2 ;
  wire \ws_cnt_reg[12]_i_1_n_3 ;
  wire \ws_cnt_reg[12]_i_1_n_4 ;
  wire \ws_cnt_reg[12]_i_1_n_5 ;
  wire \ws_cnt_reg[12]_i_1_n_6 ;
  wire \ws_cnt_reg[12]_i_1_n_7 ;
  wire \ws_cnt_reg[16]_i_1_n_0 ;
  wire \ws_cnt_reg[16]_i_1_n_1 ;
  wire \ws_cnt_reg[16]_i_1_n_2 ;
  wire \ws_cnt_reg[16]_i_1_n_3 ;
  wire \ws_cnt_reg[16]_i_1_n_4 ;
  wire \ws_cnt_reg[16]_i_1_n_5 ;
  wire \ws_cnt_reg[16]_i_1_n_6 ;
  wire \ws_cnt_reg[16]_i_1_n_7 ;
  wire \ws_cnt_reg[20]_i_1_n_0 ;
  wire \ws_cnt_reg[20]_i_1_n_1 ;
  wire \ws_cnt_reg[20]_i_1_n_2 ;
  wire \ws_cnt_reg[20]_i_1_n_3 ;
  wire \ws_cnt_reg[20]_i_1_n_4 ;
  wire \ws_cnt_reg[20]_i_1_n_5 ;
  wire \ws_cnt_reg[20]_i_1_n_6 ;
  wire \ws_cnt_reg[20]_i_1_n_7 ;
  wire \ws_cnt_reg[24]_i_1_n_0 ;
  wire \ws_cnt_reg[24]_i_1_n_1 ;
  wire \ws_cnt_reg[24]_i_1_n_2 ;
  wire \ws_cnt_reg[24]_i_1_n_3 ;
  wire \ws_cnt_reg[24]_i_1_n_4 ;
  wire \ws_cnt_reg[24]_i_1_n_5 ;
  wire \ws_cnt_reg[24]_i_1_n_6 ;
  wire \ws_cnt_reg[24]_i_1_n_7 ;
  wire \ws_cnt_reg[28]_i_1_n_1 ;
  wire \ws_cnt_reg[28]_i_1_n_2 ;
  wire \ws_cnt_reg[28]_i_1_n_3 ;
  wire \ws_cnt_reg[28]_i_1_n_4 ;
  wire \ws_cnt_reg[28]_i_1_n_5 ;
  wire \ws_cnt_reg[28]_i_1_n_6 ;
  wire \ws_cnt_reg[28]_i_1_n_7 ;
  wire \ws_cnt_reg[4]_i_1_n_0 ;
  wire \ws_cnt_reg[4]_i_1_n_1 ;
  wire \ws_cnt_reg[4]_i_1_n_2 ;
  wire \ws_cnt_reg[4]_i_1_n_3 ;
  wire \ws_cnt_reg[4]_i_1_n_4 ;
  wire \ws_cnt_reg[4]_i_1_n_5 ;
  wire \ws_cnt_reg[4]_i_1_n_6 ;
  wire \ws_cnt_reg[4]_i_1_n_7 ;
  wire \ws_cnt_reg[8]_i_1_n_0 ;
  wire \ws_cnt_reg[8]_i_1_n_1 ;
  wire \ws_cnt_reg[8]_i_1_n_2 ;
  wire \ws_cnt_reg[8]_i_1_n_3 ;
  wire \ws_cnt_reg[8]_i_1_n_4 ;
  wire \ws_cnt_reg[8]_i_1_n_5 ;
  wire \ws_cnt_reg[8]_i_1_n_6 ;
  wire \ws_cnt_reg[8]_i_1_n_7 ;
  wire ws_int2_out;
  wire ws_int_i_1_n_0;
  wire ws_int_reg_0;
  wire [3:1]NLW_ear_reg_i_3_CO_UNCONNECTED;
  wire [3:0]NLW_ear_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_r_data_rx_int3_carry_O_UNCONNECTED;
  wire [3:0]NLW_r_data_rx_int3_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_r_data_rx_int3_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_r_data_rx_int3_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_r_data_rx_int_reg[15]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_r_data_rx_int_reg[15]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_r_data_rx_int_reg[15]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_r_data_rx_int_reg[15]_i_8_O_UNCONNECTED ;
  wire [3:0]NLW_sclk_cnt1_carry_O_UNCONNECTED;
  wire [3:0]NLW_sclk_cnt1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_sclk_cnt1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_sclk_cnt1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_sclk_cnt_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_sd_tx1_carry_O_UNCONNECTED;
  wire [3:0]NLW_sd_tx1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_sd_tx1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_sd_tx1_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_sd_tx1_carry__2_i_1_CO_UNCONNECTED;
  wire [3:3]NLW_sd_tx1_carry__2_i_1_O_UNCONNECTED;
  wire [3:0]NLW_ws_cnt1_carry_O_UNCONNECTED;
  wire [3:0]NLW_ws_cnt1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ws_cnt1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ws_cnt1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_ws_cnt_reg[28]_i_1_CO_UNCONNECTED ;

  CARRY4 ear_reg_i_3
       (.CI(ear_reg),
        .CO({NLW_ear_reg_i_3_CO_UNCONNECTED[3:1],\l_data_rx_reg[14]_0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ear_reg_i_3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \l_data_rx_int[15]_i_1 
       (.I0(r_data_rx_int3),
        .I1(r_data_rx_int2),
        .I2(sclk_int_reg_0),
        .I3(sclk_cnt1),
        .I4(CO),
        .I5(ws_int_reg_0),
        .O(l_data_rx_int_3));
  FDCE \l_data_rx_int_reg[0] 
       (.C(clk_audio),
        .CE(l_data_rx_int_3),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(linein_sdin),
        .Q(l_data_rx_int[0]));
  FDCE \l_data_rx_int_reg[10] 
       (.C(clk_audio),
        .CE(l_data_rx_int_3),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(l_data_rx_int[9]),
        .Q(l_data_rx_int[10]));
  FDCE \l_data_rx_int_reg[11] 
       (.C(clk_audio),
        .CE(l_data_rx_int_3),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(l_data_rx_int[10]),
        .Q(l_data_rx_int[11]));
  FDCE \l_data_rx_int_reg[12] 
       (.C(clk_audio),
        .CE(l_data_rx_int_3),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(l_data_rx_int[11]),
        .Q(l_data_rx_int[12]));
  FDCE \l_data_rx_int_reg[13] 
       (.C(clk_audio),
        .CE(l_data_rx_int_3),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(l_data_rx_int[12]),
        .Q(l_data_rx_int[13]));
  FDCE \l_data_rx_int_reg[14] 
       (.C(clk_audio),
        .CE(l_data_rx_int_3),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(l_data_rx_int[13]),
        .Q(l_data_rx_int[14]));
  FDCE \l_data_rx_int_reg[15] 
       (.C(clk_audio),
        .CE(l_data_rx_int_3),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(l_data_rx_int[14]),
        .Q(l_data_rx_int[15]));
  FDCE \l_data_rx_int_reg[1] 
       (.C(clk_audio),
        .CE(l_data_rx_int_3),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(l_data_rx_int[0]),
        .Q(l_data_rx_int[1]));
  FDCE \l_data_rx_int_reg[2] 
       (.C(clk_audio),
        .CE(l_data_rx_int_3),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(l_data_rx_int[1]),
        .Q(l_data_rx_int[2]));
  FDCE \l_data_rx_int_reg[3] 
       (.C(clk_audio),
        .CE(l_data_rx_int_3),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(l_data_rx_int[2]),
        .Q(l_data_rx_int[3]));
  FDCE \l_data_rx_int_reg[4] 
       (.C(clk_audio),
        .CE(l_data_rx_int_3),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(l_data_rx_int[3]),
        .Q(l_data_rx_int[4]));
  FDCE \l_data_rx_int_reg[5] 
       (.C(clk_audio),
        .CE(l_data_rx_int_3),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(l_data_rx_int[4]),
        .Q(l_data_rx_int[5]));
  FDCE \l_data_rx_int_reg[6] 
       (.C(clk_audio),
        .CE(l_data_rx_int_3),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(l_data_rx_int[5]),
        .Q(l_data_rx_int[6]));
  FDCE \l_data_rx_int_reg[7] 
       (.C(clk_audio),
        .CE(l_data_rx_int_3),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(l_data_rx_int[6]),
        .Q(l_data_rx_int[7]));
  FDCE \l_data_rx_int_reg[8] 
       (.C(clk_audio),
        .CE(l_data_rx_int_3),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(l_data_rx_int[7]),
        .Q(l_data_rx_int[8]));
  FDCE \l_data_rx_int_reg[9] 
       (.C(clk_audio),
        .CE(l_data_rx_int_3),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(l_data_rx_int[8]),
        .Q(l_data_rx_int[9]));
  FDCE \l_data_rx_reg[0] 
       (.C(clk_audio),
        .CE(ws_int2_out),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(l_data_rx_int[0]),
        .Q(Q[0]));
  FDCE \l_data_rx_reg[10] 
       (.C(clk_audio),
        .CE(ws_int2_out),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(l_data_rx_int[10]),
        .Q(Q[10]));
  FDCE \l_data_rx_reg[11] 
       (.C(clk_audio),
        .CE(ws_int2_out),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(l_data_rx_int[11]),
        .Q(Q[11]));
  FDCE \l_data_rx_reg[12] 
       (.C(clk_audio),
        .CE(ws_int2_out),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(l_data_rx_int[12]),
        .Q(Q[12]));
  FDCE \l_data_rx_reg[13] 
       (.C(clk_audio),
        .CE(ws_int2_out),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(l_data_rx_int[13]),
        .Q(Q[13]));
  FDCE \l_data_rx_reg[14] 
       (.C(clk_audio),
        .CE(ws_int2_out),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(l_data_rx_int[14]),
        .Q(Q[14]));
  FDCE \l_data_rx_reg[15] 
       (.C(clk_audio),
        .CE(ws_int2_out),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(l_data_rx_int[15]),
        .Q(l_data_rx));
  FDCE \l_data_rx_reg[1] 
       (.C(clk_audio),
        .CE(ws_int2_out),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(l_data_rx_int[1]),
        .Q(Q[1]));
  FDCE \l_data_rx_reg[2] 
       (.C(clk_audio),
        .CE(ws_int2_out),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(l_data_rx_int[2]),
        .Q(Q[2]));
  FDCE \l_data_rx_reg[3] 
       (.C(clk_audio),
        .CE(ws_int2_out),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(l_data_rx_int[3]),
        .Q(Q[3]));
  FDCE \l_data_rx_reg[4] 
       (.C(clk_audio),
        .CE(ws_int2_out),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(l_data_rx_int[4]),
        .Q(Q[4]));
  FDCE \l_data_rx_reg[5] 
       (.C(clk_audio),
        .CE(ws_int2_out),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(l_data_rx_int[5]),
        .Q(Q[5]));
  FDCE \l_data_rx_reg[6] 
       (.C(clk_audio),
        .CE(ws_int2_out),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(l_data_rx_int[6]),
        .Q(Q[6]));
  FDCE \l_data_rx_reg[7] 
       (.C(clk_audio),
        .CE(ws_int2_out),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(l_data_rx_int[7]),
        .Q(Q[7]));
  FDCE \l_data_rx_reg[8] 
       (.C(clk_audio),
        .CE(ws_int2_out),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(l_data_rx_int[8]),
        .Q(Q[8]));
  FDCE \l_data_rx_reg[9] 
       (.C(clk_audio),
        .CE(ws_int2_out),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(l_data_rx_int[9]),
        .Q(Q[9]));
  LUT4 #(
    .INIT(16'hB888)) 
    \l_data_tx_int[10]_i_1 
       (.I0(l_data_tx_int[9]),
        .I1(CO),
        .I2(\l_data_tx_int_reg[15]_0 [9]),
        .I3(a_en2),
        .O(\l_data_tx_int[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \l_data_tx_int[11]_i_1 
       (.I0(l_data_tx_int[10]),
        .I1(CO),
        .I2(\l_data_tx_int_reg[15]_0 [10]),
        .I3(a_en2),
        .O(\l_data_tx_int[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \l_data_tx_int[12]_i_1 
       (.I0(l_data_tx_int[11]),
        .I1(CO),
        .I2(\l_data_tx_int_reg[15]_0 [11]),
        .I3(a_en2),
        .O(\l_data_tx_int[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \l_data_tx_int[13]_i_1 
       (.I0(l_data_tx_int[12]),
        .I1(CO),
        .I2(\l_data_tx_int_reg[15]_0 [12]),
        .I3(a_en2),
        .O(\l_data_tx_int[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \l_data_tx_int[14]_i_1 
       (.I0(l_data_tx_int[13]),
        .I1(CO),
        .I2(\l_data_tx_int_reg[15]_0 [13]),
        .I3(a_en2),
        .O(\l_data_tx_int[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07050505)) 
    \l_data_tx_int[15]_i_1 
       (.I0(CO),
        .I1(ws_int_reg_0),
        .I2(sclk_cnt1),
        .I3(sd_tx1),
        .I4(sclk_int_reg_0),
        .O(l_data_tx_int_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \l_data_tx_int[15]_i_2 
       (.I0(l_data_tx_int[14]),
        .I1(CO),
        .I2(\l_data_tx_int_reg[15]_0 [14]),
        .I3(a_en2),
        .O(\l_data_tx_int[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \l_data_tx_int[1]_i_1 
       (.I0(l_data_tx_int[0]),
        .I1(CO),
        .I2(\l_data_tx_int_reg[15]_0 [0]),
        .I3(a_en2),
        .O(\l_data_tx_int[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \l_data_tx_int[2]_i_1 
       (.I0(l_data_tx_int[1]),
        .I1(CO),
        .I2(\l_data_tx_int_reg[15]_0 [1]),
        .I3(a_en2),
        .O(\l_data_tx_int[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \l_data_tx_int[3]_i_1 
       (.I0(l_data_tx_int[2]),
        .I1(CO),
        .I2(\l_data_tx_int_reg[15]_0 [2]),
        .I3(a_en2),
        .O(\l_data_tx_int[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \l_data_tx_int[4]_i_1 
       (.I0(l_data_tx_int[3]),
        .I1(CO),
        .I2(\l_data_tx_int_reg[15]_0 [3]),
        .I3(a_en2),
        .O(\l_data_tx_int[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \l_data_tx_int[5]_i_1 
       (.I0(l_data_tx_int[4]),
        .I1(CO),
        .I2(\l_data_tx_int_reg[15]_0 [4]),
        .I3(a_en2),
        .O(\l_data_tx_int[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \l_data_tx_int[6]_i_1 
       (.I0(l_data_tx_int[5]),
        .I1(CO),
        .I2(\l_data_tx_int_reg[15]_0 [5]),
        .I3(a_en2),
        .O(\l_data_tx_int[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \l_data_tx_int[7]_i_1 
       (.I0(l_data_tx_int[6]),
        .I1(CO),
        .I2(\l_data_tx_int_reg[15]_0 [6]),
        .I3(a_en2),
        .O(\l_data_tx_int[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \l_data_tx_int[8]_i_1 
       (.I0(l_data_tx_int[7]),
        .I1(CO),
        .I2(\l_data_tx_int_reg[15]_0 [7]),
        .I3(a_en2),
        .O(\l_data_tx_int[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \l_data_tx_int[9]_i_1 
       (.I0(l_data_tx_int[8]),
        .I1(CO),
        .I2(\l_data_tx_int_reg[15]_0 [8]),
        .I3(a_en2),
        .O(\l_data_tx_int[9]_i_1_n_0 ));
  FDCE \l_data_tx_int_reg[0] 
       (.C(clk_audio),
        .CE(l_data_tx_int_0),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(D),
        .Q(l_data_tx_int[0]));
  FDCE \l_data_tx_int_reg[10] 
       (.C(clk_audio),
        .CE(l_data_tx_int_0),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\l_data_tx_int[10]_i_1_n_0 ),
        .Q(l_data_tx_int[10]));
  FDCE \l_data_tx_int_reg[11] 
       (.C(clk_audio),
        .CE(l_data_tx_int_0),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\l_data_tx_int[11]_i_1_n_0 ),
        .Q(l_data_tx_int[11]));
  FDCE \l_data_tx_int_reg[12] 
       (.C(clk_audio),
        .CE(l_data_tx_int_0),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\l_data_tx_int[12]_i_1_n_0 ),
        .Q(l_data_tx_int[12]));
  FDCE \l_data_tx_int_reg[13] 
       (.C(clk_audio),
        .CE(l_data_tx_int_0),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\l_data_tx_int[13]_i_1_n_0 ),
        .Q(l_data_tx_int[13]));
  FDCE \l_data_tx_int_reg[14] 
       (.C(clk_audio),
        .CE(l_data_tx_int_0),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\l_data_tx_int[14]_i_1_n_0 ),
        .Q(l_data_tx_int[14]));
  FDCE \l_data_tx_int_reg[15] 
       (.C(clk_audio),
        .CE(l_data_tx_int_0),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\l_data_tx_int[15]_i_2_n_0 ),
        .Q(p_0_in));
  FDCE \l_data_tx_int_reg[1] 
       (.C(clk_audio),
        .CE(l_data_tx_int_0),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\l_data_tx_int[1]_i_1_n_0 ),
        .Q(l_data_tx_int[1]));
  FDCE \l_data_tx_int_reg[2] 
       (.C(clk_audio),
        .CE(l_data_tx_int_0),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\l_data_tx_int[2]_i_1_n_0 ),
        .Q(l_data_tx_int[2]));
  FDCE \l_data_tx_int_reg[3] 
       (.C(clk_audio),
        .CE(l_data_tx_int_0),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\l_data_tx_int[3]_i_1_n_0 ),
        .Q(l_data_tx_int[3]));
  FDCE \l_data_tx_int_reg[4] 
       (.C(clk_audio),
        .CE(l_data_tx_int_0),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\l_data_tx_int[4]_i_1_n_0 ),
        .Q(l_data_tx_int[4]));
  FDCE \l_data_tx_int_reg[5] 
       (.C(clk_audio),
        .CE(l_data_tx_int_0),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\l_data_tx_int[5]_i_1_n_0 ),
        .Q(l_data_tx_int[5]));
  FDCE \l_data_tx_int_reg[6] 
       (.C(clk_audio),
        .CE(l_data_tx_int_0),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\l_data_tx_int[6]_i_1_n_0 ),
        .Q(l_data_tx_int[6]));
  FDCE \l_data_tx_int_reg[7] 
       (.C(clk_audio),
        .CE(l_data_tx_int_0),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\l_data_tx_int[7]_i_1_n_0 ),
        .Q(l_data_tx_int[7]));
  FDCE \l_data_tx_int_reg[8] 
       (.C(clk_audio),
        .CE(l_data_tx_int_0),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\l_data_tx_int[8]_i_1_n_0 ),
        .Q(l_data_tx_int[8]));
  FDCE \l_data_tx_int_reg[9] 
       (.C(clk_audio),
        .CE(l_data_tx_int_0),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\l_data_tx_int[9]_i_1_n_0 ),
        .Q(l_data_tx_int[9]));
  LUT2 #(
    .INIT(4'h6)) 
    m_carry__0_i_1
       (.I0(Q[7]),
        .I1(r_data_rx[7]),
        .O(\l_data_rx_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    m_carry__0_i_2
       (.I0(Q[6]),
        .I1(r_data_rx[6]),
        .O(\l_data_rx_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    m_carry__0_i_3
       (.I0(Q[5]),
        .I1(r_data_rx[5]),
        .O(\l_data_rx_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    m_carry__0_i_4
       (.I0(Q[4]),
        .I1(r_data_rx[4]),
        .O(\l_data_rx_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    m_carry__1_i_1
       (.I0(Q[11]),
        .I1(r_data_rx[11]),
        .O(\l_data_rx_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    m_carry__1_i_2
       (.I0(Q[10]),
        .I1(r_data_rx[10]),
        .O(\l_data_rx_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    m_carry__1_i_3
       (.I0(Q[9]),
        .I1(r_data_rx[9]),
        .O(\l_data_rx_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    m_carry__1_i_4
       (.I0(Q[8]),
        .I1(r_data_rx[8]),
        .O(\l_data_rx_reg[11]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    m_carry__2_i_1
       (.I0(l_data_rx),
        .O(DI));
  LUT2 #(
    .INIT(4'h6)) 
    m_carry__2_i_2
       (.I0(l_data_rx),
        .I1(r_data_rx[15]),
        .O(\l_data_rx_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    m_carry__2_i_3
       (.I0(Q[14]),
        .I1(r_data_rx[14]),
        .O(\l_data_rx_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    m_carry__2_i_4
       (.I0(Q[13]),
        .I1(r_data_rx[13]),
        .O(\l_data_rx_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    m_carry__2_i_5
       (.I0(Q[12]),
        .I1(r_data_rx[12]),
        .O(\l_data_rx_reg[15]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    m_carry_i_1
       (.I0(Q[3]),
        .I1(r_data_rx[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    m_carry_i_2
       (.I0(Q[2]),
        .I1(r_data_rx[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    m_carry_i_3
       (.I0(Q[1]),
        .I1(r_data_rx[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    m_carry_i_4
       (.I0(Q[0]),
        .I1(r_data_rx[0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h1)) 
    \r_data_rx[15]_i_1 
       (.I0(sclk_cnt1),
        .I1(CO),
        .O(ws_int2_out));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 r_data_rx_int3_carry
       (.CI(1'b0),
        .CO({r_data_rx_int3_carry_n_0,r_data_rx_int3_carry_n_1,r_data_rx_int3_carry_n_2,r_data_rx_int3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({r_data_rx_int3_carry_i_1_n_0,r_data_rx_int3_carry_i_2_n_0,r_data_rx_int3_carry_i_3_n_0,ws_cnt0[1]}),
        .O(NLW_r_data_rx_int3_carry_O_UNCONNECTED[3:0]),
        .S({r_data_rx_int3_carry_i_5_n_0,r_data_rx_int3_carry_i_6_n_0,r_data_rx_int3_carry_i_7_n_0,r_data_rx_int3_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 r_data_rx_int3_carry__0
       (.CI(r_data_rx_int3_carry_n_0),
        .CO({r_data_rx_int3_carry__0_n_0,r_data_rx_int3_carry__0_n_1,r_data_rx_int3_carry__0_n_2,r_data_rx_int3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({r_data_rx_int3_carry__0_i_1_n_0,r_data_rx_int3_carry__0_i_2_n_0,r_data_rx_int3_carry__0_i_3_n_0,r_data_rx_int3_carry__0_i_4_n_0}),
        .O(NLW_r_data_rx_int3_carry__0_O_UNCONNECTED[3:0]),
        .S({r_data_rx_int3_carry__0_i_5_n_0,r_data_rx_int3_carry__0_i_6_n_0,r_data_rx_int3_carry__0_i_7_n_0,r_data_rx_int3_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    r_data_rx_int3_carry__0_i_1
       (.I0(ws_cnt0[15]),
        .I1(ws_cnt0[14]),
        .O(r_data_rx_int3_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_data_rx_int3_carry__0_i_2
       (.I0(ws_cnt0[13]),
        .I1(ws_cnt0[12]),
        .O(r_data_rx_int3_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_data_rx_int3_carry__0_i_3
       (.I0(ws_cnt0[11]),
        .I1(ws_cnt0[10]),
        .O(r_data_rx_int3_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_data_rx_int3_carry__0_i_4
       (.I0(ws_cnt0[9]),
        .I1(ws_cnt0[8]),
        .O(r_data_rx_int3_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_data_rx_int3_carry__0_i_5
       (.I0(ws_cnt0[14]),
        .I1(ws_cnt0[15]),
        .O(r_data_rx_int3_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_data_rx_int3_carry__0_i_6
       (.I0(ws_cnt0[12]),
        .I1(ws_cnt0[13]),
        .O(r_data_rx_int3_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_data_rx_int3_carry__0_i_7
       (.I0(ws_cnt0[10]),
        .I1(ws_cnt0[11]),
        .O(r_data_rx_int3_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_data_rx_int3_carry__0_i_8
       (.I0(ws_cnt0[8]),
        .I1(ws_cnt0[9]),
        .O(r_data_rx_int3_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 r_data_rx_int3_carry__1
       (.CI(r_data_rx_int3_carry__0_n_0),
        .CO({r_data_rx_int3_carry__1_n_0,r_data_rx_int3_carry__1_n_1,r_data_rx_int3_carry__1_n_2,r_data_rx_int3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({r_data_rx_int3_carry__1_i_1_n_0,r_data_rx_int3_carry__1_i_2_n_0,r_data_rx_int3_carry__1_i_3_n_0,r_data_rx_int3_carry__1_i_4_n_0}),
        .O(NLW_r_data_rx_int3_carry__1_O_UNCONNECTED[3:0]),
        .S({r_data_rx_int3_carry__1_i_5_n_0,r_data_rx_int3_carry__1_i_6_n_0,r_data_rx_int3_carry__1_i_7_n_0,r_data_rx_int3_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    r_data_rx_int3_carry__1_i_1
       (.I0(ws_cnt0[23]),
        .I1(ws_cnt0[22]),
        .O(r_data_rx_int3_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_data_rx_int3_carry__1_i_2
       (.I0(ws_cnt0[21]),
        .I1(ws_cnt0[20]),
        .O(r_data_rx_int3_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_data_rx_int3_carry__1_i_3
       (.I0(ws_cnt0[19]),
        .I1(ws_cnt0[18]),
        .O(r_data_rx_int3_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_data_rx_int3_carry__1_i_4
       (.I0(ws_cnt0[17]),
        .I1(ws_cnt0[16]),
        .O(r_data_rx_int3_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_data_rx_int3_carry__1_i_5
       (.I0(ws_cnt0[22]),
        .I1(ws_cnt0[23]),
        .O(r_data_rx_int3_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_data_rx_int3_carry__1_i_6
       (.I0(ws_cnt0[20]),
        .I1(ws_cnt0[21]),
        .O(r_data_rx_int3_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_data_rx_int3_carry__1_i_7
       (.I0(ws_cnt0[18]),
        .I1(ws_cnt0[19]),
        .O(r_data_rx_int3_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_data_rx_int3_carry__1_i_8
       (.I0(ws_cnt0[16]),
        .I1(ws_cnt0[17]),
        .O(r_data_rx_int3_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 r_data_rx_int3_carry__2
       (.CI(r_data_rx_int3_carry__1_n_0),
        .CO({r_data_rx_int3,r_data_rx_int3_carry__2_n_1,r_data_rx_int3_carry__2_n_2,r_data_rx_int3_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({r_data_rx_int3_carry__2_i_1_n_0,r_data_rx_int3_carry__2_i_2_n_0,r_data_rx_int3_carry__2_i_3_n_0,r_data_rx_int3_carry__2_i_4_n_0}),
        .O(NLW_r_data_rx_int3_carry__2_O_UNCONNECTED[3:0]),
        .S({r_data_rx_int3_carry__2_i_5_n_0,r_data_rx_int3_carry__2_i_6_n_0,r_data_rx_int3_carry__2_i_7_n_0,r_data_rx_int3_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    r_data_rx_int3_carry__2_i_1
       (.I0(ws_cnt0[30]),
        .I1(ws_cnt0[31]),
        .O(r_data_rx_int3_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_data_rx_int3_carry__2_i_2
       (.I0(ws_cnt0[29]),
        .I1(ws_cnt0[28]),
        .O(r_data_rx_int3_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_data_rx_int3_carry__2_i_3
       (.I0(ws_cnt0[27]),
        .I1(ws_cnt0[26]),
        .O(r_data_rx_int3_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_data_rx_int3_carry__2_i_4
       (.I0(ws_cnt0[25]),
        .I1(ws_cnt0[24]),
        .O(r_data_rx_int3_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_data_rx_int3_carry__2_i_5
       (.I0(ws_cnt0[30]),
        .I1(ws_cnt0[31]),
        .O(r_data_rx_int3_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_data_rx_int3_carry__2_i_6
       (.I0(ws_cnt0[28]),
        .I1(ws_cnt0[29]),
        .O(r_data_rx_int3_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_data_rx_int3_carry__2_i_7
       (.I0(ws_cnt0[26]),
        .I1(ws_cnt0[27]),
        .O(r_data_rx_int3_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_data_rx_int3_carry__2_i_8
       (.I0(ws_cnt0[24]),
        .I1(ws_cnt0[25]),
        .O(r_data_rx_int3_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_data_rx_int3_carry_i_1
       (.I0(ws_cnt0[7]),
        .I1(ws_cnt0[6]),
        .O(r_data_rx_int3_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_data_rx_int3_carry_i_2
       (.I0(ws_cnt0[5]),
        .I1(ws_cnt0[4]),
        .O(r_data_rx_int3_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_data_rx_int3_carry_i_3
       (.I0(ws_cnt0[3]),
        .I1(ws_cnt0[2]),
        .O(r_data_rx_int3_carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_data_rx_int3_carry_i_4
       (.CI(1'b0),
        .CO({r_data_rx_int3_carry_i_4_n_0,r_data_rx_int3_carry_i_4_n_1,r_data_rx_int3_carry_i_4_n_2,r_data_rx_int3_carry_i_4_n_3}),
        .CYINIT(ws_cnt_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ws_cnt0[4:1]),
        .S(ws_cnt_reg[4:1]));
  LUT2 #(
    .INIT(4'h1)) 
    r_data_rx_int3_carry_i_5
       (.I0(ws_cnt0[6]),
        .I1(ws_cnt0[7]),
        .O(r_data_rx_int3_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_data_rx_int3_carry_i_6
       (.I0(ws_cnt0[4]),
        .I1(ws_cnt0[5]),
        .O(r_data_rx_int3_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_data_rx_int3_carry_i_7
       (.I0(ws_cnt0[2]),
        .I1(ws_cnt0[3]),
        .O(r_data_rx_int3_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_data_rx_int3_carry_i_8
       (.I0(ws_cnt_reg[0]),
        .I1(ws_cnt0[1]),
        .O(r_data_rx_int3_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \r_data_rx_int[15]_i_1 
       (.I0(r_data_rx_int3),
        .I1(r_data_rx_int2),
        .I2(sclk_int_reg_0),
        .I3(ws_int_reg_0),
        .I4(sclk_cnt1),
        .I5(CO),
        .O(r_data_rx_int_2));
  LUT2 #(
    .INIT(4'h1)) 
    \r_data_rx_int[15]_i_10 
       (.I0(ws_cnt0[20]),
        .I1(ws_cnt0[21]),
        .O(\r_data_rx_int[15]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \r_data_rx_int[15]_i_11 
       (.I0(ws_cnt0[18]),
        .I1(ws_cnt0[19]),
        .O(\r_data_rx_int[15]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \r_data_rx_int[15]_i_12 
       (.I0(ws_cnt0[16]),
        .I1(ws_cnt0[17]),
        .O(\r_data_rx_int[15]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \r_data_rx_int[15]_i_14 
       (.I0(ws_cnt0[14]),
        .I1(ws_cnt0[15]),
        .O(\r_data_rx_int[15]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \r_data_rx_int[15]_i_15 
       (.I0(ws_cnt0[12]),
        .I1(ws_cnt0[13]),
        .O(\r_data_rx_int[15]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \r_data_rx_int[15]_i_16 
       (.I0(ws_cnt0[10]),
        .I1(ws_cnt0[11]),
        .O(\r_data_rx_int[15]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \r_data_rx_int[15]_i_17 
       (.I0(ws_cnt0[8]),
        .I1(ws_cnt0[9]),
        .O(\r_data_rx_int[15]_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_data_rx_int[15]_i_18 
       (.I0(ws_cnt0[5]),
        .O(\r_data_rx_int[15]_i_18_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_data_rx_int[15]_i_19 
       (.I0(ws_cnt0[1]),
        .O(\r_data_rx_int[15]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \r_data_rx_int[15]_i_20 
       (.I0(ws_cnt0[6]),
        .I1(ws_cnt0[7]),
        .O(\r_data_rx_int[15]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_data_rx_int[15]_i_21 
       (.I0(ws_cnt0[5]),
        .I1(ws_cnt0[4]),
        .O(\r_data_rx_int[15]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \r_data_rx_int[15]_i_22 
       (.I0(ws_cnt0[2]),
        .I1(ws_cnt0[3]),
        .O(\r_data_rx_int[15]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_data_rx_int[15]_i_23 
       (.I0(ws_cnt_reg[0]),
        .I1(ws_cnt0[1]),
        .O(\r_data_rx_int[15]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \r_data_rx_int[15]_i_4 
       (.I0(ws_cnt0[30]),
        .I1(ws_cnt0[31]),
        .O(\r_data_rx_int[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \r_data_rx_int[15]_i_5 
       (.I0(ws_cnt0[28]),
        .I1(ws_cnt0[29]),
        .O(\r_data_rx_int[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \r_data_rx_int[15]_i_6 
       (.I0(ws_cnt0[26]),
        .I1(ws_cnt0[27]),
        .O(\r_data_rx_int[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \r_data_rx_int[15]_i_7 
       (.I0(ws_cnt0[24]),
        .I1(ws_cnt0[25]),
        .O(\r_data_rx_int[15]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \r_data_rx_int[15]_i_9 
       (.I0(ws_cnt0[22]),
        .I1(ws_cnt0[23]),
        .O(\r_data_rx_int[15]_i_9_n_0 ));
  FDCE \r_data_rx_int_reg[0] 
       (.C(clk_audio),
        .CE(r_data_rx_int_2),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(linein_sdin),
        .Q(r_data_rx_int[0]));
  FDCE \r_data_rx_int_reg[10] 
       (.C(clk_audio),
        .CE(r_data_rx_int_2),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(r_data_rx_int[9]),
        .Q(r_data_rx_int[10]));
  FDCE \r_data_rx_int_reg[11] 
       (.C(clk_audio),
        .CE(r_data_rx_int_2),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(r_data_rx_int[10]),
        .Q(r_data_rx_int[11]));
  FDCE \r_data_rx_int_reg[12] 
       (.C(clk_audio),
        .CE(r_data_rx_int_2),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(r_data_rx_int[11]),
        .Q(r_data_rx_int[12]));
  FDCE \r_data_rx_int_reg[13] 
       (.C(clk_audio),
        .CE(r_data_rx_int_2),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(r_data_rx_int[12]),
        .Q(r_data_rx_int[13]));
  FDCE \r_data_rx_int_reg[14] 
       (.C(clk_audio),
        .CE(r_data_rx_int_2),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(r_data_rx_int[13]),
        .Q(r_data_rx_int[14]));
  FDCE \r_data_rx_int_reg[15] 
       (.C(clk_audio),
        .CE(r_data_rx_int_2),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(r_data_rx_int[14]),
        .Q(r_data_rx_int[15]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \r_data_rx_int_reg[15]_i_13 
       (.CI(1'b0),
        .CO({\r_data_rx_int_reg[15]_i_13_n_0 ,\r_data_rx_int_reg[15]_i_13_n_1 ,\r_data_rx_int_reg[15]_i_13_n_2 ,\r_data_rx_int_reg[15]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\r_data_rx_int[15]_i_18_n_0 ,1'b0,\r_data_rx_int[15]_i_19_n_0 }),
        .O(\NLW_r_data_rx_int_reg[15]_i_13_O_UNCONNECTED [3:0]),
        .S({\r_data_rx_int[15]_i_20_n_0 ,\r_data_rx_int[15]_i_21_n_0 ,\r_data_rx_int[15]_i_22_n_0 ,\r_data_rx_int[15]_i_23_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \r_data_rx_int_reg[15]_i_2 
       (.CI(\r_data_rx_int_reg[15]_i_3_n_0 ),
        .CO({r_data_rx_int2,\r_data_rx_int_reg[15]_i_2_n_1 ,\r_data_rx_int_reg[15]_i_2_n_2 ,\r_data_rx_int_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({ws_cnt0[31],1'b0,1'b0,1'b0}),
        .O(\NLW_r_data_rx_int_reg[15]_i_2_O_UNCONNECTED [3:0]),
        .S({\r_data_rx_int[15]_i_4_n_0 ,\r_data_rx_int[15]_i_5_n_0 ,\r_data_rx_int[15]_i_6_n_0 ,\r_data_rx_int[15]_i_7_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \r_data_rx_int_reg[15]_i_3 
       (.CI(\r_data_rx_int_reg[15]_i_8_n_0 ),
        .CO({\r_data_rx_int_reg[15]_i_3_n_0 ,\r_data_rx_int_reg[15]_i_3_n_1 ,\r_data_rx_int_reg[15]_i_3_n_2 ,\r_data_rx_int_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_r_data_rx_int_reg[15]_i_3_O_UNCONNECTED [3:0]),
        .S({\r_data_rx_int[15]_i_9_n_0 ,\r_data_rx_int[15]_i_10_n_0 ,\r_data_rx_int[15]_i_11_n_0 ,\r_data_rx_int[15]_i_12_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \r_data_rx_int_reg[15]_i_8 
       (.CI(\r_data_rx_int_reg[15]_i_13_n_0 ),
        .CO({\r_data_rx_int_reg[15]_i_8_n_0 ,\r_data_rx_int_reg[15]_i_8_n_1 ,\r_data_rx_int_reg[15]_i_8_n_2 ,\r_data_rx_int_reg[15]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_r_data_rx_int_reg[15]_i_8_O_UNCONNECTED [3:0]),
        .S({\r_data_rx_int[15]_i_14_n_0 ,\r_data_rx_int[15]_i_15_n_0 ,\r_data_rx_int[15]_i_16_n_0 ,\r_data_rx_int[15]_i_17_n_0 }));
  FDCE \r_data_rx_int_reg[1] 
       (.C(clk_audio),
        .CE(r_data_rx_int_2),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(r_data_rx_int[0]),
        .Q(r_data_rx_int[1]));
  FDCE \r_data_rx_int_reg[2] 
       (.C(clk_audio),
        .CE(r_data_rx_int_2),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(r_data_rx_int[1]),
        .Q(r_data_rx_int[2]));
  FDCE \r_data_rx_int_reg[3] 
       (.C(clk_audio),
        .CE(r_data_rx_int_2),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(r_data_rx_int[2]),
        .Q(r_data_rx_int[3]));
  FDCE \r_data_rx_int_reg[4] 
       (.C(clk_audio),
        .CE(r_data_rx_int_2),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(r_data_rx_int[3]),
        .Q(r_data_rx_int[4]));
  FDCE \r_data_rx_int_reg[5] 
       (.C(clk_audio),
        .CE(r_data_rx_int_2),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(r_data_rx_int[4]),
        .Q(r_data_rx_int[5]));
  FDCE \r_data_rx_int_reg[6] 
       (.C(clk_audio),
        .CE(r_data_rx_int_2),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(r_data_rx_int[5]),
        .Q(r_data_rx_int[6]));
  FDCE \r_data_rx_int_reg[7] 
       (.C(clk_audio),
        .CE(r_data_rx_int_2),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(r_data_rx_int[6]),
        .Q(r_data_rx_int[7]));
  FDCE \r_data_rx_int_reg[8] 
       (.C(clk_audio),
        .CE(r_data_rx_int_2),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(r_data_rx_int[7]),
        .Q(r_data_rx_int[8]));
  FDCE \r_data_rx_int_reg[9] 
       (.C(clk_audio),
        .CE(r_data_rx_int_2),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(r_data_rx_int[8]),
        .Q(r_data_rx_int[9]));
  FDCE \r_data_rx_reg[0] 
       (.C(clk_audio),
        .CE(ws_int2_out),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(r_data_rx_int[0]),
        .Q(r_data_rx[0]));
  FDCE \r_data_rx_reg[10] 
       (.C(clk_audio),
        .CE(ws_int2_out),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(r_data_rx_int[10]),
        .Q(r_data_rx[10]));
  FDCE \r_data_rx_reg[11] 
       (.C(clk_audio),
        .CE(ws_int2_out),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(r_data_rx_int[11]),
        .Q(r_data_rx[11]));
  FDCE \r_data_rx_reg[12] 
       (.C(clk_audio),
        .CE(ws_int2_out),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(r_data_rx_int[12]),
        .Q(r_data_rx[12]));
  FDCE \r_data_rx_reg[13] 
       (.C(clk_audio),
        .CE(ws_int2_out),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(r_data_rx_int[13]),
        .Q(r_data_rx[13]));
  FDCE \r_data_rx_reg[14] 
       (.C(clk_audio),
        .CE(ws_int2_out),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(r_data_rx_int[14]),
        .Q(r_data_rx[14]));
  FDCE \r_data_rx_reg[15] 
       (.C(clk_audio),
        .CE(ws_int2_out),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(r_data_rx_int[15]),
        .Q(r_data_rx[15]));
  FDCE \r_data_rx_reg[1] 
       (.C(clk_audio),
        .CE(ws_int2_out),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(r_data_rx_int[1]),
        .Q(r_data_rx[1]));
  FDCE \r_data_rx_reg[2] 
       (.C(clk_audio),
        .CE(ws_int2_out),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(r_data_rx_int[2]),
        .Q(r_data_rx[2]));
  FDCE \r_data_rx_reg[3] 
       (.C(clk_audio),
        .CE(ws_int2_out),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(r_data_rx_int[3]),
        .Q(r_data_rx[3]));
  FDCE \r_data_rx_reg[4] 
       (.C(clk_audio),
        .CE(ws_int2_out),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(r_data_rx_int[4]),
        .Q(r_data_rx[4]));
  FDCE \r_data_rx_reg[5] 
       (.C(clk_audio),
        .CE(ws_int2_out),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(r_data_rx_int[5]),
        .Q(r_data_rx[5]));
  FDCE \r_data_rx_reg[6] 
       (.C(clk_audio),
        .CE(ws_int2_out),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(r_data_rx_int[6]),
        .Q(r_data_rx[6]));
  FDCE \r_data_rx_reg[7] 
       (.C(clk_audio),
        .CE(ws_int2_out),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(r_data_rx_int[7]),
        .Q(r_data_rx[7]));
  FDCE \r_data_rx_reg[8] 
       (.C(clk_audio),
        .CE(ws_int2_out),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(r_data_rx_int[8]),
        .Q(r_data_rx[8]));
  FDCE \r_data_rx_reg[9] 
       (.C(clk_audio),
        .CE(ws_int2_out),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(r_data_rx_int[9]),
        .Q(r_data_rx[9]));
  LUT4 #(
    .INIT(16'hB888)) 
    \r_data_tx_int[10]_i_1 
       (.I0(r_data_tx_int[9]),
        .I1(CO),
        .I2(a_en2),
        .I3(\r_data_tx_int_reg[10]_0 ),
        .O(\r_data_tx_int[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \r_data_tx_int[11]_i_1 
       (.I0(r_data_tx_int[10]),
        .I1(CO),
        .I2(a_en2),
        .I3(\r_data_tx_int_reg[11]_0 ),
        .O(\r_data_tx_int[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \r_data_tx_int[12]_i_1 
       (.I0(r_data_tx_int[11]),
        .I1(CO),
        .I2(a_en2),
        .I3(\r_data_tx_int_reg[12]_0 ),
        .O(\r_data_tx_int[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \r_data_tx_int[13]_i_1 
       (.I0(r_data_tx_int[12]),
        .I1(CO),
        .I2(a_en2),
        .I3(\r_data_tx_int_reg[13]_0 ),
        .O(\r_data_tx_int[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \r_data_tx_int[14]_i_1 
       (.I0(r_data_tx_int[13]),
        .I1(CO),
        .I2(a_en2),
        .I3(\r_data_tx_int_reg[14]_0 ),
        .O(\r_data_tx_int[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h31111111)) 
    \r_data_tx_int[15]_i_1 
       (.I0(CO),
        .I1(sclk_cnt1),
        .I2(ws_int_reg_0),
        .I3(sd_tx1),
        .I4(sclk_int_reg_0),
        .O(r_data_tx_int_1));
  LUT4 #(
    .INIT(16'hB888)) 
    \r_data_tx_int[15]_i_2 
       (.I0(r_data_tx_int[14]),
        .I1(CO),
        .I2(a_en2),
        .I3(\r_data_tx_int_reg[15]_0 ),
        .O(\r_data_tx_int[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \r_data_tx_int[1]_i_1 
       (.I0(r_data_tx_int[0]),
        .I1(CO),
        .I2(a_en2),
        .I3(\r_data_tx_int_reg[1]_0 ),
        .O(\r_data_tx_int[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \r_data_tx_int[2]_i_1 
       (.I0(r_data_tx_int[1]),
        .I1(CO),
        .I2(a_en2),
        .I3(\r_data_tx_int_reg[2]_0 ),
        .O(\r_data_tx_int[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \r_data_tx_int[3]_i_1 
       (.I0(r_data_tx_int[2]),
        .I1(CO),
        .I2(a_en2),
        .I3(\r_data_tx_int_reg[3]_0 ),
        .O(\r_data_tx_int[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \r_data_tx_int[4]_i_1 
       (.I0(r_data_tx_int[3]),
        .I1(CO),
        .I2(a_en2),
        .I3(\r_data_tx_int_reg[4]_0 ),
        .O(\r_data_tx_int[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \r_data_tx_int[5]_i_1 
       (.I0(r_data_tx_int[4]),
        .I1(CO),
        .I2(a_en2),
        .I3(\r_data_tx_int_reg[5]_0 ),
        .O(\r_data_tx_int[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \r_data_tx_int[6]_i_1 
       (.I0(r_data_tx_int[5]),
        .I1(CO),
        .I2(a_en2),
        .I3(\r_data_tx_int_reg[6]_0 ),
        .O(\r_data_tx_int[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \r_data_tx_int[7]_i_1 
       (.I0(r_data_tx_int[6]),
        .I1(CO),
        .I2(a_en2),
        .I3(\r_data_tx_int_reg[7]_0 ),
        .O(\r_data_tx_int[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \r_data_tx_int[8]_i_1 
       (.I0(r_data_tx_int[7]),
        .I1(CO),
        .I2(a_en2),
        .I3(\r_data_tx_int_reg[8]_0 ),
        .O(\r_data_tx_int[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \r_data_tx_int[9]_i_1 
       (.I0(r_data_tx_int[8]),
        .I1(CO),
        .I2(a_en2),
        .I3(\r_data_tx_int_reg[9]_0 ),
        .O(\r_data_tx_int[9]_i_1_n_0 ));
  FDCE \r_data_tx_int_reg[0] 
       (.C(clk_audio),
        .CE(r_data_tx_int_1),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\r_data_tx_int_reg[0]_0 ),
        .Q(r_data_tx_int[0]));
  FDCE \r_data_tx_int_reg[10] 
       (.C(clk_audio),
        .CE(r_data_tx_int_1),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\r_data_tx_int[10]_i_1_n_0 ),
        .Q(r_data_tx_int[10]));
  FDCE \r_data_tx_int_reg[11] 
       (.C(clk_audio),
        .CE(r_data_tx_int_1),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\r_data_tx_int[11]_i_1_n_0 ),
        .Q(r_data_tx_int[11]));
  FDCE \r_data_tx_int_reg[12] 
       (.C(clk_audio),
        .CE(r_data_tx_int_1),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\r_data_tx_int[12]_i_1_n_0 ),
        .Q(r_data_tx_int[12]));
  FDCE \r_data_tx_int_reg[13] 
       (.C(clk_audio),
        .CE(r_data_tx_int_1),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\r_data_tx_int[13]_i_1_n_0 ),
        .Q(r_data_tx_int[13]));
  FDCE \r_data_tx_int_reg[14] 
       (.C(clk_audio),
        .CE(r_data_tx_int_1),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\r_data_tx_int[14]_i_1_n_0 ),
        .Q(r_data_tx_int[14]));
  FDCE \r_data_tx_int_reg[15] 
       (.C(clk_audio),
        .CE(r_data_tx_int_1),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\r_data_tx_int[15]_i_2_n_0 ),
        .Q(\r_data_tx_int_reg_n_0_[15] ));
  FDCE \r_data_tx_int_reg[1] 
       (.C(clk_audio),
        .CE(r_data_tx_int_1),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\r_data_tx_int[1]_i_1_n_0 ),
        .Q(r_data_tx_int[1]));
  FDCE \r_data_tx_int_reg[2] 
       (.C(clk_audio),
        .CE(r_data_tx_int_1),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\r_data_tx_int[2]_i_1_n_0 ),
        .Q(r_data_tx_int[2]));
  FDCE \r_data_tx_int_reg[3] 
       (.C(clk_audio),
        .CE(r_data_tx_int_1),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\r_data_tx_int[3]_i_1_n_0 ),
        .Q(r_data_tx_int[3]));
  FDCE \r_data_tx_int_reg[4] 
       (.C(clk_audio),
        .CE(r_data_tx_int_1),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\r_data_tx_int[4]_i_1_n_0 ),
        .Q(r_data_tx_int[4]));
  FDCE \r_data_tx_int_reg[5] 
       (.C(clk_audio),
        .CE(r_data_tx_int_1),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\r_data_tx_int[5]_i_1_n_0 ),
        .Q(r_data_tx_int[5]));
  FDCE \r_data_tx_int_reg[6] 
       (.C(clk_audio),
        .CE(r_data_tx_int_1),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\r_data_tx_int[6]_i_1_n_0 ),
        .Q(r_data_tx_int[6]));
  FDCE \r_data_tx_int_reg[7] 
       (.C(clk_audio),
        .CE(r_data_tx_int_1),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\r_data_tx_int[7]_i_1_n_0 ),
        .Q(r_data_tx_int[7]));
  FDCE \r_data_tx_int_reg[8] 
       (.C(clk_audio),
        .CE(r_data_tx_int_1),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\r_data_tx_int[8]_i_1_n_0 ),
        .Q(r_data_tx_int[8]));
  FDCE \r_data_tx_int_reg[9] 
       (.C(clk_audio),
        .CE(r_data_tx_int_1),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\r_data_tx_int[9]_i_1_n_0 ),
        .Q(r_data_tx_int[9]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sclk_cnt1_carry
       (.CI(1'b0),
        .CO({sclk_cnt1_carry_n_0,sclk_cnt1_carry_n_1,sclk_cnt1_carry_n_2,sclk_cnt1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,sclk_cnt1_carry_i_1_n_0}),
        .O(NLW_sclk_cnt1_carry_O_UNCONNECTED[3:0]),
        .S({sclk_cnt1_carry_i_2_n_0,sclk_cnt1_carry_i_3_n_0,sclk_cnt1_carry_i_4_n_0,sclk_cnt1_carry_i_5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sclk_cnt1_carry__0
       (.CI(sclk_cnt1_carry_n_0),
        .CO({sclk_cnt1_carry__0_n_0,sclk_cnt1_carry__0_n_1,sclk_cnt1_carry__0_n_2,sclk_cnt1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_sclk_cnt1_carry__0_O_UNCONNECTED[3:0]),
        .S({sclk_cnt1_carry__0_i_1_n_0,sclk_cnt1_carry__0_i_2_n_0,sclk_cnt1_carry__0_i_3_n_0,sclk_cnt1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_cnt1_carry__0_i_1
       (.I0(sclk_cnt_reg[14]),
        .I1(sclk_cnt_reg[15]),
        .O(sclk_cnt1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_cnt1_carry__0_i_2
       (.I0(sclk_cnt_reg[12]),
        .I1(sclk_cnt_reg[13]),
        .O(sclk_cnt1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_cnt1_carry__0_i_3
       (.I0(sclk_cnt_reg[10]),
        .I1(sclk_cnt_reg[11]),
        .O(sclk_cnt1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_cnt1_carry__0_i_4
       (.I0(sclk_cnt_reg[8]),
        .I1(sclk_cnt_reg[9]),
        .O(sclk_cnt1_carry__0_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sclk_cnt1_carry__1
       (.CI(sclk_cnt1_carry__0_n_0),
        .CO({sclk_cnt1_carry__1_n_0,sclk_cnt1_carry__1_n_1,sclk_cnt1_carry__1_n_2,sclk_cnt1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_sclk_cnt1_carry__1_O_UNCONNECTED[3:0]),
        .S({sclk_cnt1_carry__1_i_1_n_0,sclk_cnt1_carry__1_i_2_n_0,sclk_cnt1_carry__1_i_3_n_0,sclk_cnt1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_cnt1_carry__1_i_1
       (.I0(sclk_cnt_reg[22]),
        .I1(sclk_cnt_reg[23]),
        .O(sclk_cnt1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_cnt1_carry__1_i_2
       (.I0(sclk_cnt_reg[20]),
        .I1(sclk_cnt_reg[21]),
        .O(sclk_cnt1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_cnt1_carry__1_i_3
       (.I0(sclk_cnt_reg[18]),
        .I1(sclk_cnt_reg[19]),
        .O(sclk_cnt1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_cnt1_carry__1_i_4
       (.I0(sclk_cnt_reg[16]),
        .I1(sclk_cnt_reg[17]),
        .O(sclk_cnt1_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sclk_cnt1_carry__2
       (.CI(sclk_cnt1_carry__1_n_0),
        .CO({sclk_cnt1,sclk_cnt1_carry__2_n_1,sclk_cnt1_carry__2_n_2,sclk_cnt1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({sclk_cnt_reg[31],1'b0,1'b0,1'b0}),
        .O(NLW_sclk_cnt1_carry__2_O_UNCONNECTED[3:0]),
        .S({sclk_cnt1_carry__2_i_1_n_0,sclk_cnt1_carry__2_i_2_n_0,sclk_cnt1_carry__2_i_3_n_0,sclk_cnt1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_cnt1_carry__2_i_1
       (.I0(sclk_cnt_reg[30]),
        .I1(sclk_cnt_reg[31]),
        .O(sclk_cnt1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_cnt1_carry__2_i_2
       (.I0(sclk_cnt_reg[28]),
        .I1(sclk_cnt_reg[29]),
        .O(sclk_cnt1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_cnt1_carry__2_i_3
       (.I0(sclk_cnt_reg[26]),
        .I1(sclk_cnt_reg[27]),
        .O(sclk_cnt1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_cnt1_carry__2_i_4
       (.I0(sclk_cnt_reg[24]),
        .I1(sclk_cnt_reg[25]),
        .O(sclk_cnt1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_cnt1_carry_i_1
       (.I0(sclk_cnt_reg[0]),
        .I1(sclk_cnt_reg[1]),
        .O(sclk_cnt1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_cnt1_carry_i_2
       (.I0(sclk_cnt_reg[6]),
        .I1(sclk_cnt_reg[7]),
        .O(sclk_cnt1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_cnt1_carry_i_3
       (.I0(sclk_cnt_reg[4]),
        .I1(sclk_cnt_reg[5]),
        .O(sclk_cnt1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_cnt1_carry_i_4
       (.I0(sclk_cnt_reg[2]),
        .I1(sclk_cnt_reg[3]),
        .O(sclk_cnt1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    sclk_cnt1_carry_i_5
       (.I0(sclk_cnt_reg[0]),
        .I1(sclk_cnt_reg[1]),
        .O(sclk_cnt1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[0]_i_2 
       (.I0(sclk_cnt1),
        .I1(sclk_cnt_reg[3]),
        .O(\sclk_cnt[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[0]_i_3 
       (.I0(sclk_cnt1),
        .I1(sclk_cnt_reg[2]),
        .O(\sclk_cnt[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[0]_i_4 
       (.I0(sclk_cnt1),
        .I1(sclk_cnt_reg[1]),
        .O(\sclk_cnt[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \sclk_cnt[0]_i_5 
       (.I0(sclk_cnt_reg[0]),
        .I1(sclk_cnt1),
        .O(\sclk_cnt[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[12]_i_2 
       (.I0(sclk_cnt1),
        .I1(sclk_cnt_reg[15]),
        .O(\sclk_cnt[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[12]_i_3 
       (.I0(sclk_cnt1),
        .I1(sclk_cnt_reg[14]),
        .O(\sclk_cnt[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[12]_i_4 
       (.I0(sclk_cnt1),
        .I1(sclk_cnt_reg[13]),
        .O(\sclk_cnt[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[12]_i_5 
       (.I0(sclk_cnt1),
        .I1(sclk_cnt_reg[12]),
        .O(\sclk_cnt[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[16]_i_2 
       (.I0(sclk_cnt1),
        .I1(sclk_cnt_reg[19]),
        .O(\sclk_cnt[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[16]_i_3 
       (.I0(sclk_cnt1),
        .I1(sclk_cnt_reg[18]),
        .O(\sclk_cnt[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[16]_i_4 
       (.I0(sclk_cnt1),
        .I1(sclk_cnt_reg[17]),
        .O(\sclk_cnt[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[16]_i_5 
       (.I0(sclk_cnt1),
        .I1(sclk_cnt_reg[16]),
        .O(\sclk_cnt[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[20]_i_2 
       (.I0(sclk_cnt1),
        .I1(sclk_cnt_reg[23]),
        .O(\sclk_cnt[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[20]_i_3 
       (.I0(sclk_cnt1),
        .I1(sclk_cnt_reg[22]),
        .O(\sclk_cnt[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[20]_i_4 
       (.I0(sclk_cnt1),
        .I1(sclk_cnt_reg[21]),
        .O(\sclk_cnt[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[20]_i_5 
       (.I0(sclk_cnt1),
        .I1(sclk_cnt_reg[20]),
        .O(\sclk_cnt[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[24]_i_2 
       (.I0(sclk_cnt1),
        .I1(sclk_cnt_reg[27]),
        .O(\sclk_cnt[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[24]_i_3 
       (.I0(sclk_cnt1),
        .I1(sclk_cnt_reg[26]),
        .O(\sclk_cnt[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[24]_i_4 
       (.I0(sclk_cnt1),
        .I1(sclk_cnt_reg[25]),
        .O(\sclk_cnt[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[24]_i_5 
       (.I0(sclk_cnt1),
        .I1(sclk_cnt_reg[24]),
        .O(\sclk_cnt[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[28]_i_2 
       (.I0(sclk_cnt1),
        .I1(sclk_cnt_reg[31]),
        .O(\sclk_cnt[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[28]_i_3 
       (.I0(sclk_cnt1),
        .I1(sclk_cnt_reg[30]),
        .O(\sclk_cnt[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[28]_i_4 
       (.I0(sclk_cnt1),
        .I1(sclk_cnt_reg[29]),
        .O(\sclk_cnt[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[28]_i_5 
       (.I0(sclk_cnt1),
        .I1(sclk_cnt_reg[28]),
        .O(\sclk_cnt[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[4]_i_2 
       (.I0(sclk_cnt1),
        .I1(sclk_cnt_reg[7]),
        .O(\sclk_cnt[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[4]_i_3 
       (.I0(sclk_cnt1),
        .I1(sclk_cnt_reg[6]),
        .O(\sclk_cnt[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[4]_i_4 
       (.I0(sclk_cnt1),
        .I1(sclk_cnt_reg[5]),
        .O(\sclk_cnt[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[4]_i_5 
       (.I0(sclk_cnt1),
        .I1(sclk_cnt_reg[4]),
        .O(\sclk_cnt[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[8]_i_2 
       (.I0(sclk_cnt1),
        .I1(sclk_cnt_reg[11]),
        .O(\sclk_cnt[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[8]_i_3 
       (.I0(sclk_cnt1),
        .I1(sclk_cnt_reg[10]),
        .O(\sclk_cnt[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[8]_i_4 
       (.I0(sclk_cnt1),
        .I1(sclk_cnt_reg[9]),
        .O(\sclk_cnt[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[8]_i_5 
       (.I0(sclk_cnt1),
        .I1(sclk_cnt_reg[8]),
        .O(\sclk_cnt[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[0] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\sclk_cnt_reg[0]_i_1_n_7 ),
        .Q(sclk_cnt_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sclk_cnt_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\sclk_cnt_reg[0]_i_1_n_0 ,\sclk_cnt_reg[0]_i_1_n_1 ,\sclk_cnt_reg[0]_i_1_n_2 ,\sclk_cnt_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,sclk_cnt1}),
        .O({\sclk_cnt_reg[0]_i_1_n_4 ,\sclk_cnt_reg[0]_i_1_n_5 ,\sclk_cnt_reg[0]_i_1_n_6 ,\sclk_cnt_reg[0]_i_1_n_7 }),
        .S({\sclk_cnt[0]_i_2_n_0 ,\sclk_cnt[0]_i_3_n_0 ,\sclk_cnt[0]_i_4_n_0 ,\sclk_cnt[0]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[10] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\sclk_cnt_reg[8]_i_1_n_5 ),
        .Q(sclk_cnt_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[11] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\sclk_cnt_reg[8]_i_1_n_4 ),
        .Q(sclk_cnt_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[12] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\sclk_cnt_reg[12]_i_1_n_7 ),
        .Q(sclk_cnt_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sclk_cnt_reg[12]_i_1 
       (.CI(\sclk_cnt_reg[8]_i_1_n_0 ),
        .CO({\sclk_cnt_reg[12]_i_1_n_0 ,\sclk_cnt_reg[12]_i_1_n_1 ,\sclk_cnt_reg[12]_i_1_n_2 ,\sclk_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sclk_cnt_reg[12]_i_1_n_4 ,\sclk_cnt_reg[12]_i_1_n_5 ,\sclk_cnt_reg[12]_i_1_n_6 ,\sclk_cnt_reg[12]_i_1_n_7 }),
        .S({\sclk_cnt[12]_i_2_n_0 ,\sclk_cnt[12]_i_3_n_0 ,\sclk_cnt[12]_i_4_n_0 ,\sclk_cnt[12]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[13] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\sclk_cnt_reg[12]_i_1_n_6 ),
        .Q(sclk_cnt_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[14] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\sclk_cnt_reg[12]_i_1_n_5 ),
        .Q(sclk_cnt_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[15] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\sclk_cnt_reg[12]_i_1_n_4 ),
        .Q(sclk_cnt_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[16] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\sclk_cnt_reg[16]_i_1_n_7 ),
        .Q(sclk_cnt_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sclk_cnt_reg[16]_i_1 
       (.CI(\sclk_cnt_reg[12]_i_1_n_0 ),
        .CO({\sclk_cnt_reg[16]_i_1_n_0 ,\sclk_cnt_reg[16]_i_1_n_1 ,\sclk_cnt_reg[16]_i_1_n_2 ,\sclk_cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sclk_cnt_reg[16]_i_1_n_4 ,\sclk_cnt_reg[16]_i_1_n_5 ,\sclk_cnt_reg[16]_i_1_n_6 ,\sclk_cnt_reg[16]_i_1_n_7 }),
        .S({\sclk_cnt[16]_i_2_n_0 ,\sclk_cnt[16]_i_3_n_0 ,\sclk_cnt[16]_i_4_n_0 ,\sclk_cnt[16]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[17] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\sclk_cnt_reg[16]_i_1_n_6 ),
        .Q(sclk_cnt_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[18] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\sclk_cnt_reg[16]_i_1_n_5 ),
        .Q(sclk_cnt_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[19] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\sclk_cnt_reg[16]_i_1_n_4 ),
        .Q(sclk_cnt_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[1] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\sclk_cnt_reg[0]_i_1_n_6 ),
        .Q(sclk_cnt_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[20] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\sclk_cnt_reg[20]_i_1_n_7 ),
        .Q(sclk_cnt_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sclk_cnt_reg[20]_i_1 
       (.CI(\sclk_cnt_reg[16]_i_1_n_0 ),
        .CO({\sclk_cnt_reg[20]_i_1_n_0 ,\sclk_cnt_reg[20]_i_1_n_1 ,\sclk_cnt_reg[20]_i_1_n_2 ,\sclk_cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sclk_cnt_reg[20]_i_1_n_4 ,\sclk_cnt_reg[20]_i_1_n_5 ,\sclk_cnt_reg[20]_i_1_n_6 ,\sclk_cnt_reg[20]_i_1_n_7 }),
        .S({\sclk_cnt[20]_i_2_n_0 ,\sclk_cnt[20]_i_3_n_0 ,\sclk_cnt[20]_i_4_n_0 ,\sclk_cnt[20]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[21] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\sclk_cnt_reg[20]_i_1_n_6 ),
        .Q(sclk_cnt_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[22] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\sclk_cnt_reg[20]_i_1_n_5 ),
        .Q(sclk_cnt_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[23] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\sclk_cnt_reg[20]_i_1_n_4 ),
        .Q(sclk_cnt_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[24] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\sclk_cnt_reg[24]_i_1_n_7 ),
        .Q(sclk_cnt_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sclk_cnt_reg[24]_i_1 
       (.CI(\sclk_cnt_reg[20]_i_1_n_0 ),
        .CO({\sclk_cnt_reg[24]_i_1_n_0 ,\sclk_cnt_reg[24]_i_1_n_1 ,\sclk_cnt_reg[24]_i_1_n_2 ,\sclk_cnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sclk_cnt_reg[24]_i_1_n_4 ,\sclk_cnt_reg[24]_i_1_n_5 ,\sclk_cnt_reg[24]_i_1_n_6 ,\sclk_cnt_reg[24]_i_1_n_7 }),
        .S({\sclk_cnt[24]_i_2_n_0 ,\sclk_cnt[24]_i_3_n_0 ,\sclk_cnt[24]_i_4_n_0 ,\sclk_cnt[24]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[25] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\sclk_cnt_reg[24]_i_1_n_6 ),
        .Q(sclk_cnt_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[26] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\sclk_cnt_reg[24]_i_1_n_5 ),
        .Q(sclk_cnt_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[27] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\sclk_cnt_reg[24]_i_1_n_4 ),
        .Q(sclk_cnt_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[28] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\sclk_cnt_reg[28]_i_1_n_7 ),
        .Q(sclk_cnt_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sclk_cnt_reg[28]_i_1 
       (.CI(\sclk_cnt_reg[24]_i_1_n_0 ),
        .CO({\NLW_sclk_cnt_reg[28]_i_1_CO_UNCONNECTED [3],\sclk_cnt_reg[28]_i_1_n_1 ,\sclk_cnt_reg[28]_i_1_n_2 ,\sclk_cnt_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sclk_cnt_reg[28]_i_1_n_4 ,\sclk_cnt_reg[28]_i_1_n_5 ,\sclk_cnt_reg[28]_i_1_n_6 ,\sclk_cnt_reg[28]_i_1_n_7 }),
        .S({\sclk_cnt[28]_i_2_n_0 ,\sclk_cnt[28]_i_3_n_0 ,\sclk_cnt[28]_i_4_n_0 ,\sclk_cnt[28]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[29] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\sclk_cnt_reg[28]_i_1_n_6 ),
        .Q(sclk_cnt_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[2] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\sclk_cnt_reg[0]_i_1_n_5 ),
        .Q(sclk_cnt_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[30] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\sclk_cnt_reg[28]_i_1_n_5 ),
        .Q(sclk_cnt_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[31] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\sclk_cnt_reg[28]_i_1_n_4 ),
        .Q(sclk_cnt_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[3] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\sclk_cnt_reg[0]_i_1_n_4 ),
        .Q(sclk_cnt_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[4] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\sclk_cnt_reg[4]_i_1_n_7 ),
        .Q(sclk_cnt_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sclk_cnt_reg[4]_i_1 
       (.CI(\sclk_cnt_reg[0]_i_1_n_0 ),
        .CO({\sclk_cnt_reg[4]_i_1_n_0 ,\sclk_cnt_reg[4]_i_1_n_1 ,\sclk_cnt_reg[4]_i_1_n_2 ,\sclk_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sclk_cnt_reg[4]_i_1_n_4 ,\sclk_cnt_reg[4]_i_1_n_5 ,\sclk_cnt_reg[4]_i_1_n_6 ,\sclk_cnt_reg[4]_i_1_n_7 }),
        .S({\sclk_cnt[4]_i_2_n_0 ,\sclk_cnt[4]_i_3_n_0 ,\sclk_cnt[4]_i_4_n_0 ,\sclk_cnt[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[5] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\sclk_cnt_reg[4]_i_1_n_6 ),
        .Q(sclk_cnt_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[6] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\sclk_cnt_reg[4]_i_1_n_5 ),
        .Q(sclk_cnt_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[7] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\sclk_cnt_reg[4]_i_1_n_4 ),
        .Q(sclk_cnt_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[8] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\sclk_cnt_reg[8]_i_1_n_7 ),
        .Q(sclk_cnt_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sclk_cnt_reg[8]_i_1 
       (.CI(\sclk_cnt_reg[4]_i_1_n_0 ),
        .CO({\sclk_cnt_reg[8]_i_1_n_0 ,\sclk_cnt_reg[8]_i_1_n_1 ,\sclk_cnt_reg[8]_i_1_n_2 ,\sclk_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sclk_cnt_reg[8]_i_1_n_4 ,\sclk_cnt_reg[8]_i_1_n_5 ,\sclk_cnt_reg[8]_i_1_n_6 ,\sclk_cnt_reg[8]_i_1_n_7 }),
        .S({\sclk_cnt[8]_i_2_n_0 ,\sclk_cnt[8]_i_3_n_0 ,\sclk_cnt[8]_i_4_n_0 ,\sclk_cnt[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[9] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\sclk_cnt_reg[8]_i_1_n_6 ),
        .Q(sclk_cnt_reg[9]));
  LUT1 #(
    .INIT(2'h1)) 
    sclk_int_i_1
       (.I0(sclk_cnt1),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT1 #(
    .INIT(2'h1)) 
    sclk_int_i_2
       (.I0(sclk_int_reg_0),
        .O(sclk_int_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    sclk_int_reg
       (.C(clk_audio),
        .CE(p_1_in),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(sclk_int_i_2_n_0),
        .Q(sclk_int_reg_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sd_tx1_carry
       (.CI(1'b0),
        .CO({sd_tx1_carry_n_0,sd_tx1_carry_n_1,sd_tx1_carry_n_2,sd_tx1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,sd_tx1_carry_i_1_n_0,1'b0,sd_tx1_carry_i_2_n_0}),
        .O(NLW_sd_tx1_carry_O_UNCONNECTED[3:0]),
        .S({sd_tx1_carry_i_3_n_0,sd_tx1_carry_i_4_n_0,sd_tx1_carry_i_5_n_0,sd_tx1_carry_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sd_tx1_carry__0
       (.CI(sd_tx1_carry_n_0),
        .CO({sd_tx1_carry__0_n_0,sd_tx1_carry__0_n_1,sd_tx1_carry__0_n_2,sd_tx1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_sd_tx1_carry__0_O_UNCONNECTED[3:0]),
        .S({sd_tx1_carry__0_i_1_n_0,sd_tx1_carry__0_i_2_n_0,sd_tx1_carry__0_i_3_n_0,sd_tx1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    sd_tx1_carry__0_i_1
       (.I0(ws_cnt0[14]),
        .I1(ws_cnt0[15]),
        .O(sd_tx1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sd_tx1_carry__0_i_2
       (.I0(ws_cnt0[12]),
        .I1(ws_cnt0[13]),
        .O(sd_tx1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sd_tx1_carry__0_i_3
       (.I0(ws_cnt0[10]),
        .I1(ws_cnt0[11]),
        .O(sd_tx1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sd_tx1_carry__0_i_4
       (.I0(ws_cnt0[8]),
        .I1(ws_cnt0[9]),
        .O(sd_tx1_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sd_tx1_carry__0_i_5
       (.CI(sd_tx1_carry__0_i_6_n_0),
        .CO({sd_tx1_carry__0_i_5_n_0,sd_tx1_carry__0_i_5_n_1,sd_tx1_carry__0_i_5_n_2,sd_tx1_carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ws_cnt0[16:13]),
        .S(ws_cnt_reg[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sd_tx1_carry__0_i_6
       (.CI(sd_tx1_carry_i_7_n_0),
        .CO({sd_tx1_carry__0_i_6_n_0,sd_tx1_carry__0_i_6_n_1,sd_tx1_carry__0_i_6_n_2,sd_tx1_carry__0_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ws_cnt0[12:9]),
        .S(ws_cnt_reg[12:9]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sd_tx1_carry__1
       (.CI(sd_tx1_carry__0_n_0),
        .CO({sd_tx1_carry__1_n_0,sd_tx1_carry__1_n_1,sd_tx1_carry__1_n_2,sd_tx1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_sd_tx1_carry__1_O_UNCONNECTED[3:0]),
        .S({sd_tx1_carry__1_i_1_n_0,sd_tx1_carry__1_i_2_n_0,sd_tx1_carry__1_i_3_n_0,sd_tx1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    sd_tx1_carry__1_i_1
       (.I0(ws_cnt0[22]),
        .I1(ws_cnt0[23]),
        .O(sd_tx1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sd_tx1_carry__1_i_2
       (.I0(ws_cnt0[20]),
        .I1(ws_cnt0[21]),
        .O(sd_tx1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sd_tx1_carry__1_i_3
       (.I0(ws_cnt0[18]),
        .I1(ws_cnt0[19]),
        .O(sd_tx1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sd_tx1_carry__1_i_4
       (.I0(ws_cnt0[16]),
        .I1(ws_cnt0[17]),
        .O(sd_tx1_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sd_tx1_carry__1_i_5
       (.CI(sd_tx1_carry__1_i_6_n_0),
        .CO({sd_tx1_carry__1_i_5_n_0,sd_tx1_carry__1_i_5_n_1,sd_tx1_carry__1_i_5_n_2,sd_tx1_carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ws_cnt0[24:21]),
        .S(ws_cnt_reg[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sd_tx1_carry__1_i_6
       (.CI(sd_tx1_carry__0_i_5_n_0),
        .CO({sd_tx1_carry__1_i_6_n_0,sd_tx1_carry__1_i_6_n_1,sd_tx1_carry__1_i_6_n_2,sd_tx1_carry__1_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ws_cnt0[20:17]),
        .S(ws_cnt_reg[20:17]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sd_tx1_carry__2
       (.CI(sd_tx1_carry__1_n_0),
        .CO({sd_tx1,sd_tx1_carry__2_n_1,sd_tx1_carry__2_n_2,sd_tx1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({ws_cnt0[31],1'b0,1'b0,1'b0}),
        .O(NLW_sd_tx1_carry__2_O_UNCONNECTED[3:0]),
        .S({sd_tx1_carry__2_i_2_n_0,sd_tx1_carry__2_i_3_n_0,sd_tx1_carry__2_i_4_n_0,sd_tx1_carry__2_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sd_tx1_carry__2_i_1
       (.CI(sd_tx1_carry__2_i_6_n_0),
        .CO({NLW_sd_tx1_carry__2_i_1_CO_UNCONNECTED[3:2],sd_tx1_carry__2_i_1_n_2,sd_tx1_carry__2_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sd_tx1_carry__2_i_1_O_UNCONNECTED[3],ws_cnt0[31:29]}),
        .S({1'b0,ws_cnt_reg[31:29]}));
  LUT2 #(
    .INIT(4'h1)) 
    sd_tx1_carry__2_i_2
       (.I0(ws_cnt0[30]),
        .I1(ws_cnt0[31]),
        .O(sd_tx1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sd_tx1_carry__2_i_3
       (.I0(ws_cnt0[28]),
        .I1(ws_cnt0[29]),
        .O(sd_tx1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sd_tx1_carry__2_i_4
       (.I0(ws_cnt0[26]),
        .I1(ws_cnt0[27]),
        .O(sd_tx1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sd_tx1_carry__2_i_5
       (.I0(ws_cnt0[24]),
        .I1(ws_cnt0[25]),
        .O(sd_tx1_carry__2_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sd_tx1_carry__2_i_6
       (.CI(sd_tx1_carry__1_i_5_n_0),
        .CO({sd_tx1_carry__2_i_6_n_0,sd_tx1_carry__2_i_6_n_1,sd_tx1_carry__2_i_6_n_2,sd_tx1_carry__2_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ws_cnt0[28:25]),
        .S(ws_cnt_reg[28:25]));
  LUT1 #(
    .INIT(2'h1)) 
    sd_tx1_carry_i_1
       (.I0(ws_cnt0[5]),
        .O(sd_tx1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    sd_tx1_carry_i_2
       (.I0(ws_cnt_reg[0]),
        .I1(ws_cnt0[1]),
        .O(sd_tx1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sd_tx1_carry_i_3
       (.I0(ws_cnt0[6]),
        .I1(ws_cnt0[7]),
        .O(sd_tx1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    sd_tx1_carry_i_4
       (.I0(ws_cnt0[5]),
        .I1(ws_cnt0[4]),
        .O(sd_tx1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sd_tx1_carry_i_5
       (.I0(ws_cnt0[2]),
        .I1(ws_cnt0[3]),
        .O(sd_tx1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    sd_tx1_carry_i_6
       (.I0(ws_cnt0[1]),
        .I1(ws_cnt_reg[0]),
        .O(sd_tx1_carry_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sd_tx1_carry_i_7
       (.CI(r_data_rx_int3_carry_i_4_n_0),
        .CO({sd_tx1_carry_i_7_n_0,sd_tx1_carry_i_7_n_1,sd_tx1_carry_i_7_n_2,sd_tx1_carry_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ws_cnt0[8:5]),
        .S(ws_cnt_reg[8:5]));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    sd_tx_i_1
       (.I0(\r_data_tx_int_reg_n_0_[15] ),
        .I1(ws_int_reg_0),
        .I2(p_0_in),
        .I3(sd_tx_i_2_n_0),
        .I4(sd_tx_i_3_n_0),
        .I5(lineout_sdout),
        .O(sd_tx_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sd_tx_i_2
       (.I0(sd_tx1),
        .I1(sclk_int_reg_0),
        .O(sd_tx_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'hB)) 
    sd_tx_i_3
       (.I0(sclk_cnt1),
        .I1(CO),
        .O(sd_tx_i_3_n_0));
  FDCE sd_tx_reg
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(sd_tx_i_1_n_0),
        .Q(lineout_sdout));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ws_cnt1_carry
       (.CI(1'b0),
        .CO({ws_cnt1_carry_n_0,ws_cnt1_carry_n_1,ws_cnt1_carry_n_2,ws_cnt1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,ws_cnt1_carry_i_1_n_0,ws_cnt1_carry_i_2_n_0,ws_cnt1_carry_i_3_n_0}),
        .O(NLW_ws_cnt1_carry_O_UNCONNECTED[3:0]),
        .S({ws_cnt1_carry_i_4_n_0,ws_cnt1_carry_i_5_n_0,ws_cnt1_carry_i_6_n_0,ws_cnt1_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ws_cnt1_carry__0
       (.CI(ws_cnt1_carry_n_0),
        .CO({ws_cnt1_carry__0_n_0,ws_cnt1_carry__0_n_1,ws_cnt1_carry__0_n_2,ws_cnt1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ws_cnt1_carry__0_O_UNCONNECTED[3:0]),
        .S({ws_cnt1_carry__0_i_1_n_0,ws_cnt1_carry__0_i_2_n_0,ws_cnt1_carry__0_i_3_n_0,ws_cnt1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    ws_cnt1_carry__0_i_1
       (.I0(ws_cnt_reg[14]),
        .I1(ws_cnt_reg[15]),
        .O(ws_cnt1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ws_cnt1_carry__0_i_2
       (.I0(ws_cnt_reg[12]),
        .I1(ws_cnt_reg[13]),
        .O(ws_cnt1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ws_cnt1_carry__0_i_3
       (.I0(ws_cnt_reg[10]),
        .I1(ws_cnt_reg[11]),
        .O(ws_cnt1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ws_cnt1_carry__0_i_4
       (.I0(ws_cnt_reg[8]),
        .I1(ws_cnt_reg[9]),
        .O(ws_cnt1_carry__0_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ws_cnt1_carry__1
       (.CI(ws_cnt1_carry__0_n_0),
        .CO({ws_cnt1_carry__1_n_0,ws_cnt1_carry__1_n_1,ws_cnt1_carry__1_n_2,ws_cnt1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ws_cnt1_carry__1_O_UNCONNECTED[3:0]),
        .S({ws_cnt1_carry__1_i_1_n_0,ws_cnt1_carry__1_i_2_n_0,ws_cnt1_carry__1_i_3_n_0,ws_cnt1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    ws_cnt1_carry__1_i_1
       (.I0(ws_cnt_reg[22]),
        .I1(ws_cnt_reg[23]),
        .O(ws_cnt1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ws_cnt1_carry__1_i_2
       (.I0(ws_cnt_reg[20]),
        .I1(ws_cnt_reg[21]),
        .O(ws_cnt1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ws_cnt1_carry__1_i_3
       (.I0(ws_cnt_reg[18]),
        .I1(ws_cnt_reg[19]),
        .O(ws_cnt1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ws_cnt1_carry__1_i_4
       (.I0(ws_cnt_reg[16]),
        .I1(ws_cnt_reg[17]),
        .O(ws_cnt1_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ws_cnt1_carry__2
       (.CI(ws_cnt1_carry__1_n_0),
        .CO({CO,ws_cnt1_carry__2_n_1,ws_cnt1_carry__2_n_2,ws_cnt1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({ws_cnt_reg[31],1'b0,1'b0,1'b0}),
        .O(NLW_ws_cnt1_carry__2_O_UNCONNECTED[3:0]),
        .S({ws_cnt1_carry__2_i_1_n_0,ws_cnt1_carry__2_i_2_n_0,ws_cnt1_carry__2_i_3_n_0,ws_cnt1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    ws_cnt1_carry__2_i_1
       (.I0(ws_cnt_reg[30]),
        .I1(ws_cnt_reg[31]),
        .O(ws_cnt1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ws_cnt1_carry__2_i_2
       (.I0(ws_cnt_reg[28]),
        .I1(ws_cnt_reg[29]),
        .O(ws_cnt1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ws_cnt1_carry__2_i_3
       (.I0(ws_cnt_reg[26]),
        .I1(ws_cnt_reg[27]),
        .O(ws_cnt1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ws_cnt1_carry__2_i_4
       (.I0(ws_cnt_reg[24]),
        .I1(ws_cnt_reg[25]),
        .O(ws_cnt1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ws_cnt1_carry_i_1
       (.I0(ws_cnt_reg[5]),
        .I1(ws_cnt_reg[4]),
        .O(ws_cnt1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ws_cnt1_carry_i_2
       (.I0(ws_cnt_reg[3]),
        .I1(ws_cnt_reg[2]),
        .O(ws_cnt1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ws_cnt1_carry_i_3
       (.I0(ws_cnt_reg[1]),
        .I1(ws_cnt_reg[0]),
        .O(ws_cnt1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ws_cnt1_carry_i_4
       (.I0(ws_cnt_reg[6]),
        .I1(ws_cnt_reg[7]),
        .O(ws_cnt1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ws_cnt1_carry_i_5
       (.I0(ws_cnt_reg[4]),
        .I1(ws_cnt_reg[5]),
        .O(ws_cnt1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ws_cnt1_carry_i_6
       (.I0(ws_cnt_reg[2]),
        .I1(ws_cnt_reg[3]),
        .O(ws_cnt1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ws_cnt1_carry_i_7
       (.I0(ws_cnt_reg[0]),
        .I1(ws_cnt_reg[1]),
        .O(ws_cnt1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[0]_i_2 
       (.I0(CO),
        .I1(ws_cnt_reg[3]),
        .O(\ws_cnt[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[0]_i_3 
       (.I0(CO),
        .I1(ws_cnt_reg[2]),
        .O(\ws_cnt[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[0]_i_4 
       (.I0(CO),
        .I1(ws_cnt_reg[1]),
        .O(\ws_cnt[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \ws_cnt[0]_i_5 
       (.I0(ws_cnt_reg[0]),
        .I1(CO),
        .O(\ws_cnt[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[12]_i_2 
       (.I0(CO),
        .I1(ws_cnt_reg[15]),
        .O(\ws_cnt[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[12]_i_3 
       (.I0(CO),
        .I1(ws_cnt_reg[14]),
        .O(\ws_cnt[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[12]_i_4 
       (.I0(CO),
        .I1(ws_cnt_reg[13]),
        .O(\ws_cnt[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[12]_i_5 
       (.I0(CO),
        .I1(ws_cnt_reg[12]),
        .O(\ws_cnt[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[16]_i_2 
       (.I0(CO),
        .I1(ws_cnt_reg[19]),
        .O(\ws_cnt[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[16]_i_3 
       (.I0(CO),
        .I1(ws_cnt_reg[18]),
        .O(\ws_cnt[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[16]_i_4 
       (.I0(CO),
        .I1(ws_cnt_reg[17]),
        .O(\ws_cnt[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[16]_i_5 
       (.I0(CO),
        .I1(ws_cnt_reg[16]),
        .O(\ws_cnt[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[20]_i_2 
       (.I0(CO),
        .I1(ws_cnt_reg[23]),
        .O(\ws_cnt[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[20]_i_3 
       (.I0(CO),
        .I1(ws_cnt_reg[22]),
        .O(\ws_cnt[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[20]_i_4 
       (.I0(CO),
        .I1(ws_cnt_reg[21]),
        .O(\ws_cnt[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[20]_i_5 
       (.I0(CO),
        .I1(ws_cnt_reg[20]),
        .O(\ws_cnt[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[24]_i_2 
       (.I0(CO),
        .I1(ws_cnt_reg[27]),
        .O(\ws_cnt[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[24]_i_3 
       (.I0(CO),
        .I1(ws_cnt_reg[26]),
        .O(\ws_cnt[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[24]_i_4 
       (.I0(CO),
        .I1(ws_cnt_reg[25]),
        .O(\ws_cnt[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[24]_i_5 
       (.I0(CO),
        .I1(ws_cnt_reg[24]),
        .O(\ws_cnt[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[28]_i_2 
       (.I0(CO),
        .I1(ws_cnt_reg[31]),
        .O(\ws_cnt[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[28]_i_3 
       (.I0(CO),
        .I1(ws_cnt_reg[30]),
        .O(\ws_cnt[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[28]_i_4 
       (.I0(CO),
        .I1(ws_cnt_reg[29]),
        .O(\ws_cnt[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[28]_i_5 
       (.I0(CO),
        .I1(ws_cnt_reg[28]),
        .O(\ws_cnt[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[4]_i_2 
       (.I0(CO),
        .I1(ws_cnt_reg[7]),
        .O(\ws_cnt[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[4]_i_3 
       (.I0(CO),
        .I1(ws_cnt_reg[6]),
        .O(\ws_cnt[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[4]_i_4 
       (.I0(CO),
        .I1(ws_cnt_reg[5]),
        .O(\ws_cnt[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[4]_i_5 
       (.I0(CO),
        .I1(ws_cnt_reg[4]),
        .O(\ws_cnt[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[8]_i_2 
       (.I0(CO),
        .I1(ws_cnt_reg[11]),
        .O(\ws_cnt[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[8]_i_3 
       (.I0(CO),
        .I1(ws_cnt_reg[10]),
        .O(\ws_cnt[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[8]_i_4 
       (.I0(CO),
        .I1(ws_cnt_reg[9]),
        .O(\ws_cnt[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[8]_i_5 
       (.I0(CO),
        .I1(ws_cnt_reg[8]),
        .O(\ws_cnt[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[0] 
       (.C(clk_audio),
        .CE(p_1_in),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\ws_cnt_reg[0]_i_1_n_7 ),
        .Q(ws_cnt_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ws_cnt_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\ws_cnt_reg[0]_i_1_n_0 ,\ws_cnt_reg[0]_i_1_n_1 ,\ws_cnt_reg[0]_i_1_n_2 ,\ws_cnt_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,CO}),
        .O({\ws_cnt_reg[0]_i_1_n_4 ,\ws_cnt_reg[0]_i_1_n_5 ,\ws_cnt_reg[0]_i_1_n_6 ,\ws_cnt_reg[0]_i_1_n_7 }),
        .S({\ws_cnt[0]_i_2_n_0 ,\ws_cnt[0]_i_3_n_0 ,\ws_cnt[0]_i_4_n_0 ,\ws_cnt[0]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[10] 
       (.C(clk_audio),
        .CE(p_1_in),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\ws_cnt_reg[8]_i_1_n_5 ),
        .Q(ws_cnt_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[11] 
       (.C(clk_audio),
        .CE(p_1_in),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\ws_cnt_reg[8]_i_1_n_4 ),
        .Q(ws_cnt_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[12] 
       (.C(clk_audio),
        .CE(p_1_in),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\ws_cnt_reg[12]_i_1_n_7 ),
        .Q(ws_cnt_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ws_cnt_reg[12]_i_1 
       (.CI(\ws_cnt_reg[8]_i_1_n_0 ),
        .CO({\ws_cnt_reg[12]_i_1_n_0 ,\ws_cnt_reg[12]_i_1_n_1 ,\ws_cnt_reg[12]_i_1_n_2 ,\ws_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ws_cnt_reg[12]_i_1_n_4 ,\ws_cnt_reg[12]_i_1_n_5 ,\ws_cnt_reg[12]_i_1_n_6 ,\ws_cnt_reg[12]_i_1_n_7 }),
        .S({\ws_cnt[12]_i_2_n_0 ,\ws_cnt[12]_i_3_n_0 ,\ws_cnt[12]_i_4_n_0 ,\ws_cnt[12]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[13] 
       (.C(clk_audio),
        .CE(p_1_in),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\ws_cnt_reg[12]_i_1_n_6 ),
        .Q(ws_cnt_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[14] 
       (.C(clk_audio),
        .CE(p_1_in),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\ws_cnt_reg[12]_i_1_n_5 ),
        .Q(ws_cnt_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[15] 
       (.C(clk_audio),
        .CE(p_1_in),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\ws_cnt_reg[12]_i_1_n_4 ),
        .Q(ws_cnt_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[16] 
       (.C(clk_audio),
        .CE(p_1_in),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\ws_cnt_reg[16]_i_1_n_7 ),
        .Q(ws_cnt_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ws_cnt_reg[16]_i_1 
       (.CI(\ws_cnt_reg[12]_i_1_n_0 ),
        .CO({\ws_cnt_reg[16]_i_1_n_0 ,\ws_cnt_reg[16]_i_1_n_1 ,\ws_cnt_reg[16]_i_1_n_2 ,\ws_cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ws_cnt_reg[16]_i_1_n_4 ,\ws_cnt_reg[16]_i_1_n_5 ,\ws_cnt_reg[16]_i_1_n_6 ,\ws_cnt_reg[16]_i_1_n_7 }),
        .S({\ws_cnt[16]_i_2_n_0 ,\ws_cnt[16]_i_3_n_0 ,\ws_cnt[16]_i_4_n_0 ,\ws_cnt[16]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[17] 
       (.C(clk_audio),
        .CE(p_1_in),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\ws_cnt_reg[16]_i_1_n_6 ),
        .Q(ws_cnt_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[18] 
       (.C(clk_audio),
        .CE(p_1_in),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\ws_cnt_reg[16]_i_1_n_5 ),
        .Q(ws_cnt_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[19] 
       (.C(clk_audio),
        .CE(p_1_in),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\ws_cnt_reg[16]_i_1_n_4 ),
        .Q(ws_cnt_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[1] 
       (.C(clk_audio),
        .CE(p_1_in),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\ws_cnt_reg[0]_i_1_n_6 ),
        .Q(ws_cnt_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[20] 
       (.C(clk_audio),
        .CE(p_1_in),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\ws_cnt_reg[20]_i_1_n_7 ),
        .Q(ws_cnt_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ws_cnt_reg[20]_i_1 
       (.CI(\ws_cnt_reg[16]_i_1_n_0 ),
        .CO({\ws_cnt_reg[20]_i_1_n_0 ,\ws_cnt_reg[20]_i_1_n_1 ,\ws_cnt_reg[20]_i_1_n_2 ,\ws_cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ws_cnt_reg[20]_i_1_n_4 ,\ws_cnt_reg[20]_i_1_n_5 ,\ws_cnt_reg[20]_i_1_n_6 ,\ws_cnt_reg[20]_i_1_n_7 }),
        .S({\ws_cnt[20]_i_2_n_0 ,\ws_cnt[20]_i_3_n_0 ,\ws_cnt[20]_i_4_n_0 ,\ws_cnt[20]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[21] 
       (.C(clk_audio),
        .CE(p_1_in),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\ws_cnt_reg[20]_i_1_n_6 ),
        .Q(ws_cnt_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[22] 
       (.C(clk_audio),
        .CE(p_1_in),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\ws_cnt_reg[20]_i_1_n_5 ),
        .Q(ws_cnt_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[23] 
       (.C(clk_audio),
        .CE(p_1_in),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\ws_cnt_reg[20]_i_1_n_4 ),
        .Q(ws_cnt_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[24] 
       (.C(clk_audio),
        .CE(p_1_in),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\ws_cnt_reg[24]_i_1_n_7 ),
        .Q(ws_cnt_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ws_cnt_reg[24]_i_1 
       (.CI(\ws_cnt_reg[20]_i_1_n_0 ),
        .CO({\ws_cnt_reg[24]_i_1_n_0 ,\ws_cnt_reg[24]_i_1_n_1 ,\ws_cnt_reg[24]_i_1_n_2 ,\ws_cnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ws_cnt_reg[24]_i_1_n_4 ,\ws_cnt_reg[24]_i_1_n_5 ,\ws_cnt_reg[24]_i_1_n_6 ,\ws_cnt_reg[24]_i_1_n_7 }),
        .S({\ws_cnt[24]_i_2_n_0 ,\ws_cnt[24]_i_3_n_0 ,\ws_cnt[24]_i_4_n_0 ,\ws_cnt[24]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[25] 
       (.C(clk_audio),
        .CE(p_1_in),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\ws_cnt_reg[24]_i_1_n_6 ),
        .Q(ws_cnt_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[26] 
       (.C(clk_audio),
        .CE(p_1_in),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\ws_cnt_reg[24]_i_1_n_5 ),
        .Q(ws_cnt_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[27] 
       (.C(clk_audio),
        .CE(p_1_in),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\ws_cnt_reg[24]_i_1_n_4 ),
        .Q(ws_cnt_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[28] 
       (.C(clk_audio),
        .CE(p_1_in),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\ws_cnt_reg[28]_i_1_n_7 ),
        .Q(ws_cnt_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ws_cnt_reg[28]_i_1 
       (.CI(\ws_cnt_reg[24]_i_1_n_0 ),
        .CO({\NLW_ws_cnt_reg[28]_i_1_CO_UNCONNECTED [3],\ws_cnt_reg[28]_i_1_n_1 ,\ws_cnt_reg[28]_i_1_n_2 ,\ws_cnt_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ws_cnt_reg[28]_i_1_n_4 ,\ws_cnt_reg[28]_i_1_n_5 ,\ws_cnt_reg[28]_i_1_n_6 ,\ws_cnt_reg[28]_i_1_n_7 }),
        .S({\ws_cnt[28]_i_2_n_0 ,\ws_cnt[28]_i_3_n_0 ,\ws_cnt[28]_i_4_n_0 ,\ws_cnt[28]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[29] 
       (.C(clk_audio),
        .CE(p_1_in),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\ws_cnt_reg[28]_i_1_n_6 ),
        .Q(ws_cnt_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[2] 
       (.C(clk_audio),
        .CE(p_1_in),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\ws_cnt_reg[0]_i_1_n_5 ),
        .Q(ws_cnt_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[30] 
       (.C(clk_audio),
        .CE(p_1_in),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\ws_cnt_reg[28]_i_1_n_5 ),
        .Q(ws_cnt_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[31] 
       (.C(clk_audio),
        .CE(p_1_in),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\ws_cnt_reg[28]_i_1_n_4 ),
        .Q(ws_cnt_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[3] 
       (.C(clk_audio),
        .CE(p_1_in),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\ws_cnt_reg[0]_i_1_n_4 ),
        .Q(ws_cnt_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[4] 
       (.C(clk_audio),
        .CE(p_1_in),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\ws_cnt_reg[4]_i_1_n_7 ),
        .Q(ws_cnt_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ws_cnt_reg[4]_i_1 
       (.CI(\ws_cnt_reg[0]_i_1_n_0 ),
        .CO({\ws_cnt_reg[4]_i_1_n_0 ,\ws_cnt_reg[4]_i_1_n_1 ,\ws_cnt_reg[4]_i_1_n_2 ,\ws_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ws_cnt_reg[4]_i_1_n_4 ,\ws_cnt_reg[4]_i_1_n_5 ,\ws_cnt_reg[4]_i_1_n_6 ,\ws_cnt_reg[4]_i_1_n_7 }),
        .S({\ws_cnt[4]_i_2_n_0 ,\ws_cnt[4]_i_3_n_0 ,\ws_cnt[4]_i_4_n_0 ,\ws_cnt[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[5] 
       (.C(clk_audio),
        .CE(p_1_in),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\ws_cnt_reg[4]_i_1_n_6 ),
        .Q(ws_cnt_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[6] 
       (.C(clk_audio),
        .CE(p_1_in),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\ws_cnt_reg[4]_i_1_n_5 ),
        .Q(ws_cnt_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[7] 
       (.C(clk_audio),
        .CE(p_1_in),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\ws_cnt_reg[4]_i_1_n_4 ),
        .Q(ws_cnt_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[8] 
       (.C(clk_audio),
        .CE(p_1_in),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\ws_cnt_reg[8]_i_1_n_7 ),
        .Q(ws_cnt_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ws_cnt_reg[8]_i_1 
       (.CI(\ws_cnt_reg[4]_i_1_n_0 ),
        .CO({\ws_cnt_reg[8]_i_1_n_0 ,\ws_cnt_reg[8]_i_1_n_1 ,\ws_cnt_reg[8]_i_1_n_2 ,\ws_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ws_cnt_reg[8]_i_1_n_4 ,\ws_cnt_reg[8]_i_1_n_5 ,\ws_cnt_reg[8]_i_1_n_6 ,\ws_cnt_reg[8]_i_1_n_7 }),
        .S({\ws_cnt[8]_i_2_n_0 ,\ws_cnt[8]_i_3_n_0 ,\ws_cnt[8]_i_4_n_0 ,\ws_cnt[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[9] 
       (.C(clk_audio),
        .CE(p_1_in),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\ws_cnt_reg[8]_i_1_n_6 ),
        .Q(ws_cnt_reg[9]));
  LUT3 #(
    .INIT(8'hE1)) 
    ws_int_i_1
       (.I0(CO),
        .I1(sclk_cnt1),
        .I2(ws_int_reg_0),
        .O(ws_int_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    ws_int_reg
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(ws_int_i_1_n_0),
        .Q(ws_int_reg_0));
endmodule

(* ORIG_REF_NAME = "iir_filter_tap" *) 
module zxnexys_zxaudio_0_0_iir_filter_tap
   (B,
    P,
    inp_mul__0,
    O,
    inp_mul__0_0,
    inp_mul__0_1,
    inp_mul__0_2,
    inp_mul__0_3,
    inp_mul__0_4,
    inp_mul__0_5,
    inp_mul__0_6,
    inp_mul__0_7,
    inp_mul__0_8,
    inp_mul__0_9,
    inp_mul__0_10,
    inp_mul__0_11,
    inp_mul__0_12,
    inp_mul__0_13,
    inp_mul__0_14,
    inp_mul__0_15,
    inp_mul__0_16,
    inp_mul__0_17,
    inp_mul__0_18,
    inp_mul__0_19,
    \out_m_reg[15] ,
    y_mul__0_carry__0_0,
    y_mul__0_carry__1_0,
    y_mul__0_0,
    DI,
    S,
    \intreg_reg[1][3]_0 ,
    Q,
    p_4_out_carry__8_i_4_0,
    \intreg_reg[1][15]_0 ,
    i__carry__4_i_2_0,
    i__carry__5_i_3_0,
    i__carry__5_i_3_1,
    E,
    out_m,
    D,
    clk_audio,
    \intreg_reg[0][0]_0 );
  output [16:0]B;
  output [1:0]P;
  output [16:0]inp_mul__0;
  output [1:0]O;
  output [1:0]inp_mul__0_0;
  output [1:0]inp_mul__0_1;
  output [0:0]inp_mul__0_2;
  output inp_mul__0_3;
  output inp_mul__0_4;
  output inp_mul__0_5;
  output inp_mul__0_6;
  output inp_mul__0_7;
  output inp_mul__0_8;
  output inp_mul__0_9;
  output inp_mul__0_10;
  output inp_mul__0_11;
  output inp_mul__0_12;
  output inp_mul__0_13;
  output inp_mul__0_14;
  output inp_mul__0_15;
  output inp_mul__0_16;
  output inp_mul__0_17;
  output inp_mul__0_18;
  output inp_mul__0_19;
  output \out_m_reg[15] ;
  input y_mul__0_carry__0_0;
  input y_mul__0_carry__1_0;
  input [35:0]y_mul__0_0;
  input [0:0]DI;
  input [1:0]S;
  input \intreg_reg[1][3]_0 ;
  input [38:0]Q;
  input [38:0]p_4_out_carry__8_i_4_0;
  input \intreg_reg[1][15]_0 ;
  input [2:0]i__carry__4_i_2_0;
  input [0:0]i__carry__5_i_3_0;
  input [1:0]i__carry__5_i_3_1;
  input [0:0]E;
  input out_m;
  input [0:0]D;
  input clk_audio;
  input \intreg_reg[0][0]_0 ;

  wire [16:0]B;
  wire [0:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [1:0]O;
  wire [1:0]P;
  wire [38:0]Q;
  wire [1:0]S;
  wire clk_audio;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__1_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_5_n_1;
  wire i__carry__2_i_5_n_2;
  wire i__carry__2_i_5_n_3;
  wire i__carry__2_i_5_n_4;
  wire i__carry__2_i_5_n_5;
  wire i__carry__2_i_5_n_6;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__3_i_5_n_0;
  wire i__carry__3_i_5_n_2;
  wire i__carry__3_i_5_n_3;
  wire i__carry__3_i_5_n_5;
  wire i__carry__3_i_5_n_6;
  wire i__carry__3_i_5_n_7;
  wire i__carry__3_i_6__0_n_0;
  wire i__carry__3_i_7__0_n_0;
  wire i__carry__3_i_8_n_0;
  wire i__carry__4_i_1_n_0;
  wire [2:0]i__carry__4_i_2_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3__0_n_0;
  wire i__carry__4_i_4__0_n_0;
  wire i__carry__4_i_5_n_0;
  wire i__carry__4_i_5_n_1;
  wire i__carry__4_i_5_n_2;
  wire i__carry__4_i_5_n_3;
  wire i__carry__4_i_5_n_4;
  wire i__carry__4_i_5_n_5;
  wire i__carry__4_i_5_n_6;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2_n_0;
  wire [0:0]i__carry__5_i_3_0;
  wire [1:0]i__carry__5_i_3_1;
  wire i__carry__5_i_3_n_0;
  wire i__carry__5_i_4_n_0;
  wire i__carry__5_i_5_n_1;
  wire i__carry__5_i_5_n_3;
  wire i__carry__5_i_5_n_6;
  wire i__carry__5_i_5_n_7;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire [16:0]inp_mul__0;
  wire [1:0]inp_mul__0_0;
  wire [1:0]inp_mul__0_1;
  wire inp_mul__0_10;
  wire inp_mul__0_11;
  wire inp_mul__0_12;
  wire inp_mul__0_13;
  wire inp_mul__0_14;
  wire inp_mul__0_15;
  wire inp_mul__0_16;
  wire inp_mul__0_17;
  wire inp_mul__0_18;
  wire inp_mul__0_19;
  wire [0:0]inp_mul__0_2;
  wire inp_mul__0_3;
  wire inp_mul__0_4;
  wire inp_mul__0_5;
  wire inp_mul__0_6;
  wire inp_mul__0_7;
  wire inp_mul__0_8;
  wire inp_mul__0_9;
  wire \intreg_reg[0][0]_0 ;
  wire [39:0]\intreg_reg[0]_4 ;
  wire \intreg_reg[1][15]_0 ;
  wire \intreg_reg[1][3]_0 ;
  wire [39:0]\intreg_reg[1]_5 ;
  wire out_m;
  wire \out_m_reg[15] ;
  wire [39:0]p_4_out;
  wire p_4_out_carry__0_i_1_n_0;
  wire p_4_out_carry__0_i_2_n_0;
  wire p_4_out_carry__0_i_3_n_0;
  wire p_4_out_carry__0_i_4_n_0;
  wire p_4_out_carry__0_i_5_n_0;
  wire p_4_out_carry__0_i_6_n_0;
  wire p_4_out_carry__0_i_7_n_0;
  wire p_4_out_carry__0_i_8_n_0;
  wire p_4_out_carry__0_n_0;
  wire p_4_out_carry__0_n_1;
  wire p_4_out_carry__0_n_2;
  wire p_4_out_carry__0_n_3;
  wire p_4_out_carry__1_i_1_n_0;
  wire p_4_out_carry__1_i_2_n_0;
  wire p_4_out_carry__1_i_3_n_0;
  wire p_4_out_carry__1_i_4_n_0;
  wire p_4_out_carry__1_i_5_n_0;
  wire p_4_out_carry__1_i_6_n_0;
  wire p_4_out_carry__1_i_7_n_0;
  wire p_4_out_carry__1_i_8_n_0;
  wire p_4_out_carry__1_n_0;
  wire p_4_out_carry__1_n_1;
  wire p_4_out_carry__1_n_2;
  wire p_4_out_carry__1_n_3;
  wire p_4_out_carry__2_i_1_n_0;
  wire p_4_out_carry__2_i_2_n_0;
  wire p_4_out_carry__2_i_3_n_0;
  wire p_4_out_carry__2_i_4_n_0;
  wire p_4_out_carry__2_i_5_n_0;
  wire p_4_out_carry__2_i_6_n_0;
  wire p_4_out_carry__2_i_7_n_0;
  wire p_4_out_carry__2_i_8_n_0;
  wire p_4_out_carry__2_n_0;
  wire p_4_out_carry__2_n_1;
  wire p_4_out_carry__2_n_2;
  wire p_4_out_carry__2_n_3;
  wire p_4_out_carry__3_i_1_n_0;
  wire p_4_out_carry__3_i_2_n_0;
  wire p_4_out_carry__3_i_3_n_0;
  wire p_4_out_carry__3_i_4_n_0;
  wire p_4_out_carry__3_i_5_n_0;
  wire p_4_out_carry__3_i_6_n_0;
  wire p_4_out_carry__3_i_7_n_0;
  wire p_4_out_carry__3_i_8_n_0;
  wire p_4_out_carry__3_n_0;
  wire p_4_out_carry__3_n_1;
  wire p_4_out_carry__3_n_2;
  wire p_4_out_carry__3_n_3;
  wire p_4_out_carry__4_i_1_n_0;
  wire p_4_out_carry__4_i_2_n_0;
  wire p_4_out_carry__4_i_3_n_0;
  wire p_4_out_carry__4_i_4_n_0;
  wire p_4_out_carry__4_i_5_n_0;
  wire p_4_out_carry__4_i_6_n_0;
  wire p_4_out_carry__4_i_7_n_0;
  wire p_4_out_carry__4_i_8_n_0;
  wire p_4_out_carry__4_n_0;
  wire p_4_out_carry__4_n_1;
  wire p_4_out_carry__4_n_2;
  wire p_4_out_carry__4_n_3;
  wire p_4_out_carry__5_i_1_n_0;
  wire p_4_out_carry__5_i_2_n_0;
  wire p_4_out_carry__5_i_3_n_0;
  wire p_4_out_carry__5_i_4_n_0;
  wire p_4_out_carry__5_i_5_n_0;
  wire p_4_out_carry__5_i_6_n_0;
  wire p_4_out_carry__5_i_7_n_0;
  wire p_4_out_carry__5_i_8_n_0;
  wire p_4_out_carry__5_n_0;
  wire p_4_out_carry__5_n_1;
  wire p_4_out_carry__5_n_2;
  wire p_4_out_carry__5_n_3;
  wire p_4_out_carry__6_i_1_n_0;
  wire p_4_out_carry__6_i_2_n_0;
  wire p_4_out_carry__6_i_3_n_0;
  wire p_4_out_carry__6_i_4_n_0;
  wire p_4_out_carry__6_i_5_n_0;
  wire p_4_out_carry__6_i_6_n_0;
  wire p_4_out_carry__6_i_7_n_0;
  wire p_4_out_carry__6_i_8_n_0;
  wire p_4_out_carry__6_n_0;
  wire p_4_out_carry__6_n_1;
  wire p_4_out_carry__6_n_2;
  wire p_4_out_carry__6_n_3;
  wire p_4_out_carry__7_i_1_n_0;
  wire p_4_out_carry__7_i_2_n_0;
  wire p_4_out_carry__7_i_3_n_0;
  wire p_4_out_carry__7_i_4_n_0;
  wire p_4_out_carry__7_i_5_n_0;
  wire p_4_out_carry__7_i_6_n_0;
  wire p_4_out_carry__7_i_7_n_0;
  wire p_4_out_carry__7_i_8_n_0;
  wire p_4_out_carry__7_n_0;
  wire p_4_out_carry__7_n_1;
  wire p_4_out_carry__7_n_2;
  wire p_4_out_carry__7_n_3;
  wire p_4_out_carry__8_i_1_n_0;
  wire p_4_out_carry__8_i_2_n_0;
  wire p_4_out_carry__8_i_3_n_0;
  wire [38:0]p_4_out_carry__8_i_4_0;
  wire p_4_out_carry__8_i_4_n_0;
  wire p_4_out_carry__8_i_5_n_0;
  wire p_4_out_carry__8_i_6_n_0;
  wire p_4_out_carry__8_i_7_n_0;
  wire p_4_out_carry__8_i_8_n_0;
  wire p_4_out_carry__8_n_1;
  wire p_4_out_carry__8_n_2;
  wire p_4_out_carry__8_n_3;
  wire p_4_out_carry_i_1_n_0;
  wire p_4_out_carry_i_2_n_0;
  wire p_4_out_carry_i_4_n_0;
  wire p_4_out_carry_i_5_n_0;
  wire p_4_out_carry_n_0;
  wire p_4_out_carry_n_1;
  wire p_4_out_carry_n_2;
  wire p_4_out_carry_n_3;
  wire [37:35]tap0;
  wire x_mul1__0_carry__0_i_1_n_0;
  wire x_mul1__0_carry__0_i_2_n_0;
  wire x_mul1__0_carry__0_i_3_n_0;
  wire x_mul1__0_carry__0_i_4_n_0;
  wire x_mul1__0_carry__0_i_5_n_0;
  wire x_mul1__0_carry__0_i_6_n_0;
  wire x_mul1__0_carry__0_i_7_n_0;
  wire x_mul1__0_carry__0_i_8_n_0;
  wire x_mul1__0_carry__0_n_0;
  wire x_mul1__0_carry__0_n_1;
  wire x_mul1__0_carry__0_n_2;
  wire x_mul1__0_carry__0_n_3;
  wire x_mul1__0_carry__1_i_1_n_0;
  wire x_mul1__0_carry__1_i_2_n_0;
  wire x_mul1__0_carry__1_i_3_n_0;
  wire x_mul1__0_carry__1_i_4_n_0;
  wire x_mul1__0_carry__1_i_5_n_0;
  wire x_mul1__0_carry__1_i_6_n_0;
  wire x_mul1__0_carry__1_i_7_n_0;
  wire x_mul1__0_carry__1_i_8_n_0;
  wire x_mul1__0_carry__1_n_0;
  wire x_mul1__0_carry__1_n_1;
  wire x_mul1__0_carry__1_n_2;
  wire x_mul1__0_carry__1_n_3;
  wire x_mul1__0_carry__2_i_1_n_0;
  wire x_mul1__0_carry__2_i_2_n_0;
  wire x_mul1__0_carry__2_i_3_n_0;
  wire x_mul1__0_carry__2_i_4_n_0;
  wire x_mul1__0_carry__2_i_5_n_0;
  wire x_mul1__0_carry__2_i_6_n_0;
  wire x_mul1__0_carry__2_i_7_n_0;
  wire x_mul1__0_carry__2_i_8_n_0;
  wire x_mul1__0_carry__2_n_0;
  wire x_mul1__0_carry__2_n_1;
  wire x_mul1__0_carry__2_n_2;
  wire x_mul1__0_carry__2_n_3;
  wire x_mul1__0_carry__3_i_1_n_0;
  wire x_mul1__0_carry__3_i_2_n_0;
  wire x_mul1__0_carry__3_i_3_n_0;
  wire x_mul1__0_carry__3_i_4_n_0;
  wire x_mul1__0_carry__3_i_5_n_0;
  wire x_mul1__0_carry__3_i_6_n_0;
  wire x_mul1__0_carry__3_i_7_n_0;
  wire x_mul1__0_carry__3_i_8_n_0;
  wire x_mul1__0_carry__3_n_0;
  wire x_mul1__0_carry__3_n_1;
  wire x_mul1__0_carry__3_n_2;
  wire x_mul1__0_carry__3_n_3;
  wire x_mul1__0_carry__4_i_1_n_0;
  wire x_mul1__0_carry__4_i_2_n_0;
  wire x_mul1__0_carry__4_i_3_n_0;
  wire x_mul1__0_carry__4_i_4_n_0;
  wire x_mul1__0_carry__4_i_5_n_0;
  wire x_mul1__0_carry__4_i_6_n_0;
  wire x_mul1__0_carry__4_i_7_n_0;
  wire x_mul1__0_carry__4_i_8_n_0;
  wire x_mul1__0_carry__4_n_0;
  wire x_mul1__0_carry__4_n_1;
  wire x_mul1__0_carry__4_n_2;
  wire x_mul1__0_carry__4_n_3;
  wire x_mul1__0_carry__5_i_1_n_0;
  wire x_mul1__0_carry__5_i_2_n_0;
  wire x_mul1__0_carry__5_i_3_n_0;
  wire x_mul1__0_carry__5_i_4_n_0;
  wire x_mul1__0_carry__5_i_5_n_0;
  wire x_mul1__0_carry__5_i_6_n_0;
  wire x_mul1__0_carry__5_i_7_n_0;
  wire x_mul1__0_carry__5_i_8_n_0;
  wire x_mul1__0_carry__5_n_0;
  wire x_mul1__0_carry__5_n_1;
  wire x_mul1__0_carry__5_n_2;
  wire x_mul1__0_carry__5_n_3;
  wire x_mul1__0_carry__6_i_1_n_0;
  wire x_mul1__0_carry__6_i_2_n_0;
  wire x_mul1__0_carry__6_i_3_n_0;
  wire x_mul1__0_carry__6_i_4_n_0;
  wire x_mul1__0_carry__6_i_5_n_0;
  wire x_mul1__0_carry__6_i_6_n_0;
  wire x_mul1__0_carry__6_i_7_n_0;
  wire x_mul1__0_carry__6_i_8_n_0;
  wire x_mul1__0_carry__6_n_0;
  wire x_mul1__0_carry__6_n_1;
  wire x_mul1__0_carry__6_n_2;
  wire x_mul1__0_carry__6_n_3;
  wire x_mul1__0_carry__7_i_1_n_0;
  wire x_mul1__0_carry__7_i_2_n_0;
  wire x_mul1__0_carry__7_n_0;
  wire x_mul1__0_carry__7_n_1;
  wire x_mul1__0_carry__7_n_2;
  wire x_mul1__0_carry__7_n_3;
  wire x_mul1__0_carry__8_n_1;
  wire x_mul1__0_carry__8_n_2;
  wire x_mul1__0_carry__8_n_3;
  wire x_mul1__0_carry_i_1_n_0;
  wire x_mul1__0_carry_i_2_n_0;
  wire x_mul1__0_carry_i_3_n_0;
  wire x_mul1__0_carry_i_4_n_0;
  wire x_mul1__0_carry_i_5_n_0;
  wire x_mul1__0_carry_i_6_n_0;
  wire x_mul1__0_carry_i_7_n_0;
  wire x_mul1__0_carry_n_0;
  wire x_mul1__0_carry_n_1;
  wire x_mul1__0_carry_n_2;
  wire x_mul1__0_carry_n_3;
  wire [39:2]x_mul2_out;
  wire y_clamp1;
  wire y_clamp21_out;
  wire [35:0]y_mul__0_0;
  wire y_mul__0_carry__0_0;
  wire y_mul__0_carry__0_i_2__0_n_0;
  wire y_mul__0_carry__0_i_3_n_0;
  wire y_mul__0_carry__0_i_4_n_0;
  wire y_mul__0_carry__0_i_5_n_0;
  wire y_mul__0_carry__0_n_0;
  wire y_mul__0_carry__0_n_1;
  wire y_mul__0_carry__0_n_2;
  wire y_mul__0_carry__0_n_3;
  wire y_mul__0_carry__0_n_4;
  wire y_mul__0_carry__0_n_5;
  wire y_mul__0_carry__0_n_6;
  wire y_mul__0_carry__0_n_7;
  wire y_mul__0_carry__1_0;
  wire y_mul__0_carry__1_i_1__0_n_0;
  wire y_mul__0_carry__1_i_3__0_n_0;
  wire y_mul__0_carry__1_i_4_n_0;
  wire y_mul__0_carry__1_i_5__0_n_0;
  wire y_mul__0_carry__1_n_0;
  wire y_mul__0_carry__1_n_2;
  wire y_mul__0_carry__1_n_3;
  wire y_mul__0_carry__1_n_5;
  wire y_mul__0_carry__1_n_6;
  wire y_mul__0_carry__1_n_7;
  wire y_mul__0_carry_i_10_n_0;
  wire y_mul__0_carry_i_11_n_0;
  wire y_mul__0_carry_i_1__0_n_0;
  wire y_mul__0_carry_i_2_n_1;
  wire y_mul__0_carry_i_2_n_2;
  wire y_mul__0_carry_i_2_n_3;
  wire y_mul__0_carry_i_2_n_5;
  wire y_mul__0_carry_i_2_n_6;
  wire y_mul__0_carry_i_3__0_n_0;
  wire y_mul__0_carry_i_4_n_0;
  wire y_mul__0_carry_i_8_n_0;
  wire y_mul__0_carry_i_9_n_0;
  wire y_mul__0_carry_n_0;
  wire y_mul__0_carry_n_1;
  wire y_mul__0_carry_n_2;
  wire y_mul__0_carry_n_3;
  wire y_mul__0_carry_n_4;
  wire y_mul__0_carry_n_5;
  wire y_mul__0_carry_n_6;
  wire y_mul__0_carry_n_7;
  wire y_mul__0_i_10_n_0;
  wire y_mul__0_i_11_n_0;
  wire y_mul__0_i_12_n_0;
  wire y_mul__0_i_13_n_0;
  wire y_mul__0_i_14_n_0;
  wire y_mul__0_i_15_n_0;
  wire y_mul__0_i_16_n_0;
  wire y_mul__0_i_17_n_0;
  wire y_mul__0_i_18_n_0;
  wire y_mul__0_i_19_n_0;
  wire y_mul__0_i_1_n_0;
  wire y_mul__0_i_1_n_1;
  wire y_mul__0_i_1_n_2;
  wire y_mul__0_i_1_n_3;
  wire y_mul__0_i_20_n_0;
  wire y_mul__0_i_21_n_0;
  wire y_mul__0_i_2_n_0;
  wire y_mul__0_i_2_n_1;
  wire y_mul__0_i_2_n_2;
  wire y_mul__0_i_2_n_3;
  wire y_mul__0_i_3_n_0;
  wire y_mul__0_i_3_n_1;
  wire y_mul__0_i_3_n_2;
  wire y_mul__0_i_3_n_3;
  wire y_mul__0_i_4_n_0;
  wire y_mul__0_i_4_n_1;
  wire y_mul__0_i_4_n_2;
  wire y_mul__0_i_4_n_3;
  wire y_mul__0_i_5_n_0;
  wire y_mul__0_i_6_n_0;
  wire y_mul__0_i_7_n_0;
  wire y_mul__0_i_8_n_0;
  wire y_mul__0_i_9_n_0;
  wire y_mul__0_n_102;
  wire y_mul__0_n_103;
  wire y_mul__0_n_104;
  wire y_mul__0_n_105;
  wire y_mul__0_n_62;
  wire y_mul__0_n_63;
  wire y_mul__0_n_64;
  wire y_mul__0_n_65;
  wire y_mul__0_n_66;
  wire y_mul__0_n_67;
  wire y_mul__0_n_68;
  wire y_mul__0_n_69;
  wire y_mul__0_n_70;
  wire y_mul__0_n_71;
  wire y_mul__0_n_72;
  wire y_mul__0_n_73;
  wire y_mul__0_n_74;
  wire y_mul__0_n_75;
  wire y_mul__0_n_76;
  wire y_mul__0_n_77;
  wire y_mul__0_n_78;
  wire y_mul__0_n_79;
  wire y_mul__0_n_80;
  wire y_mul__0_n_81;
  wire y_mul__0_n_82;
  wire y_mul__0_n_83;
  wire y_mul__0_n_84;
  wire y_mul__0_n_85;
  wire y_mul__0_n_86;
  wire y_mul__0_n_87;
  wire y_mul__0_n_88;
  wire y_mul__0_n_89;
  wire y_mul__0_n_90;
  wire y_mul__0_n_91;
  wire y_mul__0_n_92;
  wire y_mul__0_n_93;
  wire y_mul__0_n_94;
  wire y_mul__0_n_95;
  wire y_mul__0_n_96;
  wire y_mul__0_n_97;
  wire y_mul__0_n_98;
  wire y_mul__0_n_99;
  wire [60:33]y_mul__1;
  wire y_mul_i_10_n_0;
  wire y_mul_i_11_n_0;
  wire y_mul_i_12_n_0;
  wire y_mul_i_13_n_0;
  wire y_mul_i_14_n_0;
  wire y_mul_i_15_n_0;
  wire y_mul_i_16_n_0;
  wire y_mul_i_17_n_0;
  wire y_mul_i_18_n_0;
  wire y_mul_i_19_n_0;
  wire y_mul_i_1_n_0;
  wire y_mul_i_1_n_1;
  wire y_mul_i_1_n_2;
  wire y_mul_i_1_n_3;
  wire y_mul_i_20_n_0;
  wire y_mul_i_21_n_0;
  wire y_mul_i_22_n_0;
  wire y_mul_i_23_n_0;
  wire y_mul_i_24_n_0;
  wire y_mul_i_25_n_0;
  wire y_mul_i_2_n_0;
  wire y_mul_i_2_n_1;
  wire y_mul_i_2_n_2;
  wire y_mul_i_2_n_3;
  wire y_mul_i_3_n_0;
  wire y_mul_i_3_n_1;
  wire y_mul_i_3_n_2;
  wire y_mul_i_3_n_3;
  wire y_mul_i_4_n_0;
  wire y_mul_i_4_n_1;
  wire y_mul_i_4_n_2;
  wire y_mul_i_4_n_3;
  wire y_mul_i_5_n_0;
  wire y_mul_i_5_n_1;
  wire y_mul_i_5_n_2;
  wire y_mul_i_5_n_3;
  wire y_mul_i_6_n_0;
  wire y_mul_i_7_n_0;
  wire y_mul_i_8_n_0;
  wire y_mul_i_9_n_0;
  wire \y_mul_inferred__1/i__carry__0_n_0 ;
  wire \y_mul_inferred__1/i__carry__0_n_1 ;
  wire \y_mul_inferred__1/i__carry__0_n_2 ;
  wire \y_mul_inferred__1/i__carry__0_n_3 ;
  wire \y_mul_inferred__1/i__carry__1_n_0 ;
  wire \y_mul_inferred__1/i__carry__1_n_1 ;
  wire \y_mul_inferred__1/i__carry__1_n_2 ;
  wire \y_mul_inferred__1/i__carry__1_n_3 ;
  wire \y_mul_inferred__1/i__carry__2_n_0 ;
  wire \y_mul_inferred__1/i__carry__2_n_1 ;
  wire \y_mul_inferred__1/i__carry__2_n_2 ;
  wire \y_mul_inferred__1/i__carry__2_n_3 ;
  wire \y_mul_inferred__1/i__carry__3_n_0 ;
  wire \y_mul_inferred__1/i__carry__3_n_1 ;
  wire \y_mul_inferred__1/i__carry__3_n_2 ;
  wire \y_mul_inferred__1/i__carry__3_n_3 ;
  wire \y_mul_inferred__1/i__carry__4_n_0 ;
  wire \y_mul_inferred__1/i__carry__4_n_1 ;
  wire \y_mul_inferred__1/i__carry__4_n_2 ;
  wire \y_mul_inferred__1/i__carry__4_n_3 ;
  wire \y_mul_inferred__1/i__carry__5_n_1 ;
  wire \y_mul_inferred__1/i__carry__5_n_2 ;
  wire \y_mul_inferred__1/i__carry__5_n_3 ;
  wire \y_mul_inferred__1/i__carry_n_0 ;
  wire \y_mul_inferred__1/i__carry_n_1 ;
  wire \y_mul_inferred__1/i__carry_n_2 ;
  wire \y_mul_inferred__1/i__carry_n_3 ;
  wire y_mul_n_100;
  wire y_mul_n_101;
  wire y_mul_n_102;
  wire y_mul_n_103;
  wire y_mul_n_104;
  wire y_mul_n_105;
  wire y_mul_n_106;
  wire y_mul_n_107;
  wire y_mul_n_108;
  wire y_mul_n_109;
  wire y_mul_n_110;
  wire y_mul_n_111;
  wire y_mul_n_112;
  wire y_mul_n_113;
  wire y_mul_n_114;
  wire y_mul_n_115;
  wire y_mul_n_116;
  wire y_mul_n_117;
  wire y_mul_n_118;
  wire y_mul_n_119;
  wire y_mul_n_120;
  wire y_mul_n_121;
  wire y_mul_n_122;
  wire y_mul_n_123;
  wire y_mul_n_124;
  wire y_mul_n_125;
  wire y_mul_n_126;
  wire y_mul_n_127;
  wire y_mul_n_128;
  wire y_mul_n_129;
  wire y_mul_n_130;
  wire y_mul_n_131;
  wire y_mul_n_132;
  wire y_mul_n_133;
  wire y_mul_n_134;
  wire y_mul_n_135;
  wire y_mul_n_136;
  wire y_mul_n_137;
  wire y_mul_n_138;
  wire y_mul_n_139;
  wire y_mul_n_140;
  wire y_mul_n_141;
  wire y_mul_n_142;
  wire y_mul_n_143;
  wire y_mul_n_144;
  wire y_mul_n_145;
  wire y_mul_n_146;
  wire y_mul_n_147;
  wire y_mul_n_148;
  wire y_mul_n_149;
  wire y_mul_n_150;
  wire y_mul_n_151;
  wire y_mul_n_152;
  wire y_mul_n_153;
  wire y_mul_n_24;
  wire y_mul_n_25;
  wire y_mul_n_26;
  wire y_mul_n_27;
  wire y_mul_n_28;
  wire y_mul_n_29;
  wire y_mul_n_30;
  wire y_mul_n_31;
  wire y_mul_n_32;
  wire y_mul_n_33;
  wire y_mul_n_34;
  wire y_mul_n_35;
  wire y_mul_n_36;
  wire y_mul_n_37;
  wire y_mul_n_38;
  wire y_mul_n_39;
  wire y_mul_n_40;
  wire y_mul_n_41;
  wire y_mul_n_42;
  wire y_mul_n_43;
  wire y_mul_n_44;
  wire y_mul_n_45;
  wire y_mul_n_46;
  wire y_mul_n_47;
  wire y_mul_n_48;
  wire y_mul_n_49;
  wire y_mul_n_50;
  wire y_mul_n_51;
  wire y_mul_n_52;
  wire y_mul_n_53;
  wire y_mul_n_58;
  wire y_mul_n_59;
  wire y_mul_n_60;
  wire y_mul_n_61;
  wire y_mul_n_62;
  wire y_mul_n_63;
  wire y_mul_n_64;
  wire y_mul_n_65;
  wire y_mul_n_66;
  wire y_mul_n_67;
  wire y_mul_n_68;
  wire y_mul_n_69;
  wire y_mul_n_70;
  wire y_mul_n_71;
  wire y_mul_n_72;
  wire y_mul_n_73;
  wire y_mul_n_74;
  wire y_mul_n_75;
  wire y_mul_n_76;
  wire y_mul_n_77;
  wire y_mul_n_78;
  wire y_mul_n_79;
  wire y_mul_n_80;
  wire y_mul_n_81;
  wire y_mul_n_82;
  wire y_mul_n_83;
  wire y_mul_n_84;
  wire y_mul_n_85;
  wire y_mul_n_86;
  wire y_mul_n_87;
  wire y_mul_n_88;
  wire y_mul_n_89;
  wire y_mul_n_90;
  wire y_mul_n_91;
  wire y_mul_n_92;
  wire y_mul_n_93;
  wire y_mul_n_94;
  wire y_mul_n_95;
  wire y_mul_n_96;
  wire y_mul_n_97;
  wire y_mul_n_98;
  wire y_mul_n_99;
  wire [0:0]NLW_i__carry__2_i_5_O_UNCONNECTED;
  wire [2:2]NLW_i__carry__3_i_5_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry__3_i_5_O_UNCONNECTED;
  wire [0:0]NLW_i__carry__4_i_5_O_UNCONNECTED;
  wire [3:1]NLW_i__carry__5_i_5_CO_UNCONNECTED;
  wire [3:2]NLW_i__carry__5_i_5_O_UNCONNECTED;
  wire [3:3]NLW_p_4_out_carry__8_CO_UNCONNECTED;
  wire [3:3]NLW_x_mul1__0_carry__8_CO_UNCONNECTED;
  wire NLW_y_mul_CARRYCASCOUT_UNCONNECTED;
  wire NLW_y_mul_MULTSIGNOUT_UNCONNECTED;
  wire NLW_y_mul_OVERFLOW_UNCONNECTED;
  wire NLW_y_mul_PATTERNBDETECT_UNCONNECTED;
  wire NLW_y_mul_PATTERNDETECT_UNCONNECTED;
  wire NLW_y_mul_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_y_mul_BCOUT_UNCONNECTED;
  wire [3:0]NLW_y_mul_CARRYOUT_UNCONNECTED;
  wire NLW_y_mul__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_y_mul__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_y_mul__0_OVERFLOW_UNCONNECTED;
  wire NLW_y_mul__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_y_mul__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_y_mul__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_y_mul__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_y_mul__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_y_mul__0_CARRYOUT_UNCONNECTED;
  wire [47:44]NLW_y_mul__0_P_UNCONNECTED;
  wire [47:0]NLW_y_mul__0_PCOUT_UNCONNECTED;
  wire [2:2]NLW_y_mul__0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_y_mul__0_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_y_mul__0_carry_i_2_CO_UNCONNECTED;
  wire [3:3]\NLW_y_mul_inferred__1/i__carry__5_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1
       (.I0(y_mul__0_n_82),
        .I1(y_mul__0_carry__0_n_6),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2
       (.I0(y_mul__0_n_83),
        .I1(y_mul__0_carry__0_n_7),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3
       (.I0(y_mul__0_n_84),
        .I1(y_mul__0_carry_n_4),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4
       (.I0(y_mul__0_n_85),
        .I1(y_mul__0_carry_n_5),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1
       (.I0(y_mul__0_n_78),
        .I1(y_mul__0_carry__1_n_6),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2
       (.I0(y_mul__0_n_79),
        .I1(y_mul__0_carry__1_n_7),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3
       (.I0(y_mul__0_n_80),
        .I1(y_mul__0_carry__0_n_4),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4
       (.I0(y_mul__0_n_81),
        .I1(y_mul__0_carry__0_n_5),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1
       (.I0(y_mul__0_n_74),
        .I1(i__carry__2_i_5_n_5),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2
       (.I0(y_mul__0_n_75),
        .I1(i__carry__2_i_5_n_6),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_3__1
       (.I0(y_mul__0_n_76),
        .I1(y_mul__0_carry__1_n_0),
        .O(i__carry__2_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4
       (.I0(y_mul__0_n_77),
        .I1(y_mul__0_carry__1_n_5),
        .O(i__carry__2_i_4_n_0));
  CARRY4 i__carry__2_i_5
       (.CI(1'b0),
        .CO({i__carry__2_i_5_n_0,i__carry__2_i_5_n_1,i__carry__2_i_5_n_2,i__carry__2_i_5_n_3}),
        .CYINIT(y_mul__0_carry__1_n_0),
        .DI({O,1'b0,1'b0}),
        .O({i__carry__2_i_5_n_4,i__carry__2_i_5_n_5,i__carry__2_i_5_n_6,NLW_i__carry__2_i_5_O_UNCONNECTED[0]}),
        .S({i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0,1'b1}));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_6
       (.I0(O[1]),
        .I1(inp_mul__0_0[0]),
        .O(i__carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_7
       (.I0(O[0]),
        .I1(O[1]),
        .O(i__carry__2_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_8
       (.I0(O[0]),
        .O(i__carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_1
       (.I0(y_mul__0_n_70),
        .I1(i__carry__3_i_5_n_5),
        .O(i__carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_2
       (.I0(y_mul__0_n_71),
        .I1(i__carry__3_i_5_n_6),
        .O(i__carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_3
       (.I0(y_mul__0_n_72),
        .I1(i__carry__3_i_5_n_7),
        .O(i__carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_4
       (.I0(y_mul__0_n_73),
        .I1(i__carry__2_i_5_n_4),
        .O(i__carry__3_i_4_n_0));
  CARRY4 i__carry__3_i_5
       (.CI(i__carry__2_i_5_n_0),
        .CO({i__carry__3_i_5_n_0,NLW_i__carry__3_i_5_CO_UNCONNECTED[2],i__carry__3_i_5_n_2,i__carry__3_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,O,1'b0}),
        .O({NLW_i__carry__3_i_5_O_UNCONNECTED[3],i__carry__3_i_5_n_5,i__carry__3_i_5_n_6,i__carry__3_i_5_n_7}),
        .S({1'b1,i__carry__3_i_6__0_n_0,i__carry__3_i_7__0_n_0,i__carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_6__0
       (.I0(O[1]),
        .I1(inp_mul__0_0[0]),
        .O(i__carry__3_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_7__0
       (.I0(O[0]),
        .I1(O[1]),
        .O(i__carry__3_i_7__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_8
       (.I0(O[0]),
        .O(i__carry__3_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_1
       (.I0(y_mul__0_n_66),
        .I1(i__carry__4_i_5_n_5),
        .O(i__carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_2
       (.I0(y_mul__0_n_67),
        .I1(i__carry__4_i_5_n_6),
        .O(i__carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_3__0
       (.I0(y_mul__0_n_68),
        .I1(i__carry__3_i_5_n_0),
        .O(i__carry__4_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_4__0
       (.I0(y_mul__0_n_69),
        .I1(i__carry__3_i_5_n_0),
        .O(i__carry__4_i_4__0_n_0));
  CARRY4 i__carry__4_i_5
       (.CI(1'b0),
        .CO({i__carry__4_i_5_n_0,i__carry__4_i_5_n_1,i__carry__4_i_5_n_2,i__carry__4_i_5_n_3}),
        .CYINIT(i__carry__3_i_5_n_0),
        .DI({O,1'b0,1'b0}),
        .O({i__carry__4_i_5_n_4,i__carry__4_i_5_n_5,i__carry__4_i_5_n_6,NLW_i__carry__4_i_5_O_UNCONNECTED[0]}),
        .S({i__carry__4_i_2_0,1'b1}));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_1
       (.I0(y_mul__0_n_62),
        .I1(i__carry__5_i_5_n_1),
        .O(i__carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_2
       (.I0(y_mul__0_n_63),
        .I1(i__carry__5_i_5_n_6),
        .O(i__carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_3
       (.I0(y_mul__0_n_64),
        .I1(i__carry__5_i_5_n_7),
        .O(i__carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_4
       (.I0(y_mul__0_n_65),
        .I1(i__carry__4_i_5_n_4),
        .O(i__carry__5_i_4_n_0));
  CARRY4 i__carry__5_i_5
       (.CI(i__carry__4_i_5_n_0),
        .CO({NLW_i__carry__5_i_5_CO_UNCONNECTED[3],i__carry__5_i_5_n_1,NLW_i__carry__5_i_5_CO_UNCONNECTED[1],i__carry__5_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,inp_mul__0_0[0],i__carry__5_i_3_0}),
        .O({NLW_i__carry__5_i_5_O_UNCONNECTED[3:2],i__carry__5_i_5_n_6,i__carry__5_i_5_n_7}),
        .S({1'b0,1'b1,i__carry__5_i_3_1}));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1
       (.I0(y_mul__0_n_86),
        .I1(y_mul__0_carry_n_6),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2
       (.I0(y_mul__0_n_87),
        .I1(y_mul__0_carry_n_7),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3
       (.I0(y_mul__0_n_88),
        .I1(O[0]),
        .O(i__carry_i_3_n_0));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][0] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[0]),
        .Q(\intreg_reg[0]_4 [0]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][10] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[10]),
        .Q(\intreg_reg[0]_4 [10]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][11] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[11]),
        .Q(\intreg_reg[0]_4 [11]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][12] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[12]),
        .Q(\intreg_reg[0]_4 [12]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][13] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[13]),
        .Q(\intreg_reg[0]_4 [13]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][14] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[14]),
        .Q(\intreg_reg[0]_4 [14]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][15] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[15]),
        .Q(\intreg_reg[0]_4 [15]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][16] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[16]),
        .Q(\intreg_reg[0]_4 [16]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][17] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[17]),
        .Q(\intreg_reg[0]_4 [17]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][18] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[18]),
        .Q(\intreg_reg[0]_4 [18]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][19] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[19]),
        .Q(\intreg_reg[0]_4 [19]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][1] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[1]),
        .Q(\intreg_reg[0]_4 [1]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][20] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[20]),
        .Q(\intreg_reg[0]_4 [20]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][21] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[21]),
        .Q(\intreg_reg[0]_4 [21]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][22] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[22]),
        .Q(\intreg_reg[0]_4 [22]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][23] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[23]),
        .Q(\intreg_reg[0]_4 [23]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][24] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[24]),
        .Q(\intreg_reg[0]_4 [24]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][25] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[25]),
        .Q(\intreg_reg[0]_4 [25]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][26] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[26]),
        .Q(\intreg_reg[0]_4 [26]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][27] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[27]),
        .Q(\intreg_reg[0]_4 [27]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][28] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[28]),
        .Q(\intreg_reg[0]_4 [28]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][29] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[29]),
        .Q(\intreg_reg[0]_4 [29]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][2] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[2]),
        .Q(\intreg_reg[0]_4 [2]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][30] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[30]),
        .Q(\intreg_reg[0]_4 [30]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][31] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[31]),
        .Q(\intreg_reg[0]_4 [31]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][32] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[32]),
        .Q(\intreg_reg[0]_4 [32]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][33] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[33]),
        .Q(\intreg_reg[0]_4 [33]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][34] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[34]),
        .Q(\intreg_reg[0]_4 [34]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][35] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[35]),
        .Q(\intreg_reg[0]_4 [35]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][36] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[36]),
        .Q(\intreg_reg[0]_4 [36]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][37] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[37]),
        .Q(\intreg_reg[0]_4 [37]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][38] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[38]),
        .Q(\intreg_reg[0]_4 [38]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][39] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[39]),
        .Q(\intreg_reg[0]_4 [39]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][3] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[3]),
        .Q(\intreg_reg[0]_4 [3]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][4] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[4]),
        .Q(\intreg_reg[0]_4 [4]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][5] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[5]),
        .Q(\intreg_reg[0]_4 [5]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][6] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[6]),
        .Q(\intreg_reg[0]_4 [6]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][7] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[7]),
        .Q(\intreg_reg[0]_4 [7]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][8] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[8]),
        .Q(\intreg_reg[0]_4 [8]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][9] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[9]),
        .Q(\intreg_reg[0]_4 [9]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][0] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[0]),
        .Q(\intreg_reg[1]_5 [0]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][10] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[10]),
        .Q(\intreg_reg[1]_5 [10]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][11] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[11]),
        .Q(\intreg_reg[1]_5 [11]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][12] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[12]),
        .Q(\intreg_reg[1]_5 [12]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][13] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[13]),
        .Q(\intreg_reg[1]_5 [13]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][14] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[14]),
        .Q(\intreg_reg[1]_5 [14]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][15] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[15]),
        .Q(\intreg_reg[1]_5 [15]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][16] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[16]),
        .Q(\intreg_reg[1]_5 [16]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][17] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[17]),
        .Q(\intreg_reg[1]_5 [17]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][18] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[18]),
        .Q(\intreg_reg[1]_5 [18]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][19] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[19]),
        .Q(\intreg_reg[1]_5 [19]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][1] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[1]),
        .Q(\intreg_reg[1]_5 [1]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][20] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[20]),
        .Q(\intreg_reg[1]_5 [20]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][21] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[21]),
        .Q(\intreg_reg[1]_5 [21]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][22] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[22]),
        .Q(\intreg_reg[1]_5 [22]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][23] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[23]),
        .Q(\intreg_reg[1]_5 [23]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][24] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[24]),
        .Q(\intreg_reg[1]_5 [24]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][25] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[25]),
        .Q(\intreg_reg[1]_5 [25]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][26] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[26]),
        .Q(\intreg_reg[1]_5 [26]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][27] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[27]),
        .Q(\intreg_reg[1]_5 [27]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][28] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[28]),
        .Q(\intreg_reg[1]_5 [28]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][29] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[29]),
        .Q(\intreg_reg[1]_5 [29]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][2] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[2]),
        .Q(\intreg_reg[1]_5 [2]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][30] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[30]),
        .Q(\intreg_reg[1]_5 [30]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][31] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[31]),
        .Q(\intreg_reg[1]_5 [31]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][32] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[32]),
        .Q(\intreg_reg[1]_5 [32]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][33] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[33]),
        .Q(\intreg_reg[1]_5 [33]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][34] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[34]),
        .Q(\intreg_reg[1]_5 [34]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][35] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[35]),
        .Q(\intreg_reg[1]_5 [35]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][36] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[36]),
        .Q(\intreg_reg[1]_5 [36]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][37] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[37]),
        .Q(\intreg_reg[1]_5 [37]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][38] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[38]),
        .Q(\intreg_reg[1]_5 [38]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][39] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[39]),
        .Q(\intreg_reg[1]_5 [39]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][3] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[3]),
        .Q(\intreg_reg[1]_5 [3]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][4] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[4]),
        .Q(\intreg_reg[1]_5 [4]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][5] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[5]),
        .Q(\intreg_reg[1]_5 [5]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][6] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[6]),
        .Q(\intreg_reg[1]_5 [6]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][7] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[7]),
        .Q(\intreg_reg[1]_5 [7]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][8] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[8]),
        .Q(\intreg_reg[1]_5 [8]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][9] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[9]),
        .Q(\intreg_reg[1]_5 [9]));
  LUT6 #(
    .INIT(64'h5555555400000000)) 
    \out_m[14]_i_1 
       (.I0(inp_mul__0_0[1]),
        .I1(inp_mul__0_0[0]),
        .I2(O[1]),
        .I3(y_mul__0_carry_i_2_n_5),
        .I4(y_mul__0_carry_i_2_n_6),
        .I5(out_m),
        .O(inp_mul__0_19));
  LUT5 #(
    .INIT(32'h0EFF0E00)) 
    \out_m[15]_i_1 
       (.I0(O[1]),
        .I1(y_clamp21_out),
        .I2(y_clamp1),
        .I3(out_m),
        .I4(D),
        .O(\out_m_reg[15] ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \out_m[15]_i_2 
       (.I0(inp_mul__0_0[1]),
        .I1(y_mul__0_carry_i_2_n_6),
        .I2(y_mul__0_carry_i_2_n_5),
        .I3(O[1]),
        .I4(inp_mul__0_0[0]),
        .O(y_clamp21_out));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \out_m[15]_i_3 
       (.I0(y_mul__0_carry_i_2_n_6),
        .I1(y_mul__0_carry_i_2_n_5),
        .I2(O[1]),
        .I3(inp_mul__0_0[0]),
        .I4(inp_mul__0_0[1]),
        .O(y_clamp1));
  LUT6 #(
    .INIT(64'h80000000AAAAAAAA)) 
    \out_r[0]_i_1 
       (.I0(inp_mul__0[3]),
        .I1(inp_mul__0_0[0]),
        .I2(O[1]),
        .I3(y_mul__0_carry_i_2_n_5),
        .I4(y_mul__0_carry_i_2_n_6),
        .I5(inp_mul__0_0[1]),
        .O(inp_mul__0_17));
  LUT6 #(
    .INIT(64'h80000000AAAAAAAA)) 
    \out_r[10]_i_1 
       (.I0(inp_mul__0[13]),
        .I1(inp_mul__0_0[0]),
        .I2(O[1]),
        .I3(y_mul__0_carry_i_2_n_5),
        .I4(y_mul__0_carry_i_2_n_6),
        .I5(inp_mul__0_0[1]),
        .O(inp_mul__0_7));
  LUT6 #(
    .INIT(64'h80000000AAAAAAAA)) 
    \out_r[11]_i_1 
       (.I0(inp_mul__0[14]),
        .I1(inp_mul__0_0[0]),
        .I2(O[1]),
        .I3(y_mul__0_carry_i_2_n_5),
        .I4(y_mul__0_carry_i_2_n_6),
        .I5(inp_mul__0_0[1]),
        .O(inp_mul__0_6));
  LUT6 #(
    .INIT(64'h80000000AAAAAAAA)) 
    \out_r[12]_i_1 
       (.I0(inp_mul__0[15]),
        .I1(inp_mul__0_0[0]),
        .I2(O[1]),
        .I3(y_mul__0_carry_i_2_n_5),
        .I4(y_mul__0_carry_i_2_n_6),
        .I5(inp_mul__0_0[1]),
        .O(inp_mul__0_5));
  LUT6 #(
    .INIT(64'h80000000AAAAAAAA)) 
    \out_r[13]_i_1 
       (.I0(inp_mul__0[16]),
        .I1(inp_mul__0_0[0]),
        .I2(O[1]),
        .I3(y_mul__0_carry_i_2_n_5),
        .I4(y_mul__0_carry_i_2_n_6),
        .I5(inp_mul__0_0[1]),
        .O(inp_mul__0_4));
  LUT6 #(
    .INIT(64'h5555555400000000)) 
    \out_r[14]_i_1 
       (.I0(inp_mul__0_0[1]),
        .I1(inp_mul__0_0[0]),
        .I2(O[1]),
        .I3(y_mul__0_carry_i_2_n_5),
        .I4(y_mul__0_carry_i_2_n_6),
        .I5(E),
        .O(inp_mul__0_18));
  LUT6 #(
    .INIT(64'h80000000AAAAAAAA)) 
    \out_r[14]_i_2 
       (.I0(O[0]),
        .I1(inp_mul__0_0[0]),
        .I2(O[1]),
        .I3(y_mul__0_carry_i_2_n_5),
        .I4(y_mul__0_carry_i_2_n_6),
        .I5(inp_mul__0_0[1]),
        .O(inp_mul__0_3));
  LUT6 #(
    .INIT(64'h80000000AAAAAAAA)) 
    \out_r[1]_i_1 
       (.I0(inp_mul__0[4]),
        .I1(inp_mul__0_0[0]),
        .I2(O[1]),
        .I3(y_mul__0_carry_i_2_n_5),
        .I4(y_mul__0_carry_i_2_n_6),
        .I5(inp_mul__0_0[1]),
        .O(inp_mul__0_16));
  LUT6 #(
    .INIT(64'h80000000AAAAAAAA)) 
    \out_r[2]_i_1 
       (.I0(inp_mul__0[5]),
        .I1(inp_mul__0_0[0]),
        .I2(O[1]),
        .I3(y_mul__0_carry_i_2_n_5),
        .I4(y_mul__0_carry_i_2_n_6),
        .I5(inp_mul__0_0[1]),
        .O(inp_mul__0_15));
  LUT6 #(
    .INIT(64'h80000000AAAAAAAA)) 
    \out_r[3]_i_1 
       (.I0(inp_mul__0[6]),
        .I1(inp_mul__0_0[0]),
        .I2(O[1]),
        .I3(y_mul__0_carry_i_2_n_5),
        .I4(y_mul__0_carry_i_2_n_6),
        .I5(inp_mul__0_0[1]),
        .O(inp_mul__0_14));
  LUT6 #(
    .INIT(64'h80000000AAAAAAAA)) 
    \out_r[4]_i_1 
       (.I0(inp_mul__0[7]),
        .I1(inp_mul__0_0[0]),
        .I2(O[1]),
        .I3(y_mul__0_carry_i_2_n_5),
        .I4(y_mul__0_carry_i_2_n_6),
        .I5(inp_mul__0_0[1]),
        .O(inp_mul__0_13));
  LUT6 #(
    .INIT(64'h80000000AAAAAAAA)) 
    \out_r[5]_i_1 
       (.I0(inp_mul__0[8]),
        .I1(inp_mul__0_0[0]),
        .I2(O[1]),
        .I3(y_mul__0_carry_i_2_n_5),
        .I4(y_mul__0_carry_i_2_n_6),
        .I5(inp_mul__0_0[1]),
        .O(inp_mul__0_12));
  LUT6 #(
    .INIT(64'h80000000AAAAAAAA)) 
    \out_r[6]_i_1 
       (.I0(inp_mul__0[9]),
        .I1(inp_mul__0_0[0]),
        .I2(O[1]),
        .I3(y_mul__0_carry_i_2_n_5),
        .I4(y_mul__0_carry_i_2_n_6),
        .I5(inp_mul__0_0[1]),
        .O(inp_mul__0_11));
  LUT6 #(
    .INIT(64'h80000000AAAAAAAA)) 
    \out_r[7]_i_1 
       (.I0(inp_mul__0[10]),
        .I1(inp_mul__0_0[0]),
        .I2(O[1]),
        .I3(y_mul__0_carry_i_2_n_5),
        .I4(y_mul__0_carry_i_2_n_6),
        .I5(inp_mul__0_0[1]),
        .O(inp_mul__0_10));
  LUT6 #(
    .INIT(64'h80000000AAAAAAAA)) 
    \out_r[8]_i_1 
       (.I0(inp_mul__0[11]),
        .I1(inp_mul__0_0[0]),
        .I2(O[1]),
        .I3(y_mul__0_carry_i_2_n_5),
        .I4(y_mul__0_carry_i_2_n_6),
        .I5(inp_mul__0_0[1]),
        .O(inp_mul__0_9));
  LUT6 #(
    .INIT(64'h80000000AAAAAAAA)) 
    \out_r[9]_i_1 
       (.I0(inp_mul__0[12]),
        .I1(inp_mul__0_0[0]),
        .I2(O[1]),
        .I3(y_mul__0_carry_i_2_n_5),
        .I4(y_mul__0_carry_i_2_n_6),
        .I5(inp_mul__0_0[1]),
        .O(inp_mul__0_8));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_4_out_carry
       (.CI(1'b0),
        .CO({p_4_out_carry_n_0,p_4_out_carry_n_1,p_4_out_carry_n_2,p_4_out_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p_4_out_carry_i_1_n_0,p_4_out_carry_i_2_n_0,DI,inp_mul__0_1[0]}),
        .O(p_4_out[3:0]),
        .S({p_4_out_carry_i_4_n_0,p_4_out_carry_i_5_n_0,S}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_4_out_carry__0
       (.CI(p_4_out_carry_n_0),
        .CO({p_4_out_carry__0_n_0,p_4_out_carry__0_n_1,p_4_out_carry__0_n_2,p_4_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p_4_out_carry__0_i_1_n_0,p_4_out_carry__0_i_2_n_0,p_4_out_carry__0_i_3_n_0,p_4_out_carry__0_i_4_n_0}),
        .O(p_4_out[7:4]),
        .S({p_4_out_carry__0_i_5_n_0,p_4_out_carry__0_i_6_n_0,p_4_out_carry__0_i_7_n_0,p_4_out_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFD755410)) 
    p_4_out_carry__0_i_1
       (.I0(y_mul__0_n_95),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(Q[5]),
        .I3(p_4_out_carry__8_i_4_0[5]),
        .I4(x_mul2_out[6]),
        .O(p_4_out_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFD755410)) 
    p_4_out_carry__0_i_2
       (.I0(y_mul__0_n_96),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(Q[4]),
        .I3(p_4_out_carry__8_i_4_0[4]),
        .I4(x_mul2_out[5]),
        .O(p_4_out_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFD755410)) 
    p_4_out_carry__0_i_3
       (.I0(y_mul__0_n_97),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(Q[3]),
        .I3(p_4_out_carry__8_i_4_0[3]),
        .I4(x_mul2_out[4]),
        .O(p_4_out_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hFD755410)) 
    p_4_out_carry__0_i_4
       (.I0(y_mul__0_n_98),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(Q[2]),
        .I3(p_4_out_carry__8_i_4_0[2]),
        .I4(x_mul2_out[3]),
        .O(p_4_out_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hA965569A569AA965)) 
    p_4_out_carry__0_i_5
       (.I0(p_4_out_carry__0_i_1_n_0),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(Q[6]),
        .I3(p_4_out_carry__8_i_4_0[6]),
        .I4(y_mul__0_n_94),
        .I5(x_mul2_out[7]),
        .O(p_4_out_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hA965569A569AA965)) 
    p_4_out_carry__0_i_6
       (.I0(p_4_out_carry__0_i_2_n_0),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(Q[5]),
        .I3(p_4_out_carry__8_i_4_0[5]),
        .I4(y_mul__0_n_95),
        .I5(x_mul2_out[6]),
        .O(p_4_out_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hA965569A569AA965)) 
    p_4_out_carry__0_i_7
       (.I0(p_4_out_carry__0_i_3_n_0),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(Q[4]),
        .I3(p_4_out_carry__8_i_4_0[4]),
        .I4(y_mul__0_n_96),
        .I5(x_mul2_out[5]),
        .O(p_4_out_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hA965569A569AA965)) 
    p_4_out_carry__0_i_8
       (.I0(p_4_out_carry__0_i_4_n_0),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(Q[3]),
        .I3(p_4_out_carry__8_i_4_0[3]),
        .I4(y_mul__0_n_97),
        .I5(x_mul2_out[4]),
        .O(p_4_out_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_4_out_carry__1
       (.CI(p_4_out_carry__0_n_0),
        .CO({p_4_out_carry__1_n_0,p_4_out_carry__1_n_1,p_4_out_carry__1_n_2,p_4_out_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({p_4_out_carry__1_i_1_n_0,p_4_out_carry__1_i_2_n_0,p_4_out_carry__1_i_3_n_0,p_4_out_carry__1_i_4_n_0}),
        .O(p_4_out[11:8]),
        .S({p_4_out_carry__1_i_5_n_0,p_4_out_carry__1_i_6_n_0,p_4_out_carry__1_i_7_n_0,p_4_out_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFD755410)) 
    p_4_out_carry__1_i_1
       (.I0(y_mul__0_n_91),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(Q[9]),
        .I3(p_4_out_carry__8_i_4_0[9]),
        .I4(x_mul2_out[10]),
        .O(p_4_out_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'hFD755410)) 
    p_4_out_carry__1_i_2
       (.I0(y_mul__0_n_92),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(Q[8]),
        .I3(p_4_out_carry__8_i_4_0[8]),
        .I4(x_mul2_out[9]),
        .O(p_4_out_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hFD755410)) 
    p_4_out_carry__1_i_3
       (.I0(y_mul__0_n_93),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(Q[7]),
        .I3(p_4_out_carry__8_i_4_0[7]),
        .I4(x_mul2_out[8]),
        .O(p_4_out_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hFD755410)) 
    p_4_out_carry__1_i_4
       (.I0(y_mul__0_n_94),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(Q[6]),
        .I3(p_4_out_carry__8_i_4_0[6]),
        .I4(x_mul2_out[7]),
        .O(p_4_out_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hA965569A569AA965)) 
    p_4_out_carry__1_i_5
       (.I0(p_4_out_carry__1_i_1_n_0),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(Q[10]),
        .I3(p_4_out_carry__8_i_4_0[10]),
        .I4(y_mul__0_n_90),
        .I5(x_mul2_out[11]),
        .O(p_4_out_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hA965569A569AA965)) 
    p_4_out_carry__1_i_6
       (.I0(p_4_out_carry__1_i_2_n_0),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(Q[9]),
        .I3(p_4_out_carry__8_i_4_0[9]),
        .I4(y_mul__0_n_91),
        .I5(x_mul2_out[10]),
        .O(p_4_out_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hA965569A569AA965)) 
    p_4_out_carry__1_i_7
       (.I0(p_4_out_carry__1_i_3_n_0),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(Q[8]),
        .I3(p_4_out_carry__8_i_4_0[8]),
        .I4(y_mul__0_n_92),
        .I5(x_mul2_out[9]),
        .O(p_4_out_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hA965569A569AA965)) 
    p_4_out_carry__1_i_8
       (.I0(p_4_out_carry__1_i_4_n_0),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(Q[7]),
        .I3(p_4_out_carry__8_i_4_0[7]),
        .I4(y_mul__0_n_93),
        .I5(x_mul2_out[8]),
        .O(p_4_out_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_4_out_carry__2
       (.CI(p_4_out_carry__1_n_0),
        .CO({p_4_out_carry__2_n_0,p_4_out_carry__2_n_1,p_4_out_carry__2_n_2,p_4_out_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({p_4_out_carry__2_i_1_n_0,p_4_out_carry__2_i_2_n_0,p_4_out_carry__2_i_3_n_0,p_4_out_carry__2_i_4_n_0}),
        .O(p_4_out[15:12]),
        .S({p_4_out_carry__2_i_5_n_0,p_4_out_carry__2_i_6_n_0,p_4_out_carry__2_i_7_n_0,p_4_out_carry__2_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFD755410)) 
    p_4_out_carry__2_i_1
       (.I0(y_mul__1[35]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(Q[13]),
        .I3(p_4_out_carry__8_i_4_0[13]),
        .I4(x_mul2_out[14]),
        .O(p_4_out_carry__2_i_1_n_0));
  LUT5 #(
    .INIT(32'hFD755410)) 
    p_4_out_carry__2_i_2
       (.I0(y_mul__1[34]),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(Q[12]),
        .I3(p_4_out_carry__8_i_4_0[12]),
        .I4(x_mul2_out[13]),
        .O(p_4_out_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'hFD755410)) 
    p_4_out_carry__2_i_3
       (.I0(y_mul__1[33]),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(Q[11]),
        .I3(p_4_out_carry__8_i_4_0[11]),
        .I4(x_mul2_out[12]),
        .O(p_4_out_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'hFD755410)) 
    p_4_out_carry__2_i_4
       (.I0(y_mul__0_n_90),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(Q[10]),
        .I3(p_4_out_carry__8_i_4_0[10]),
        .I4(x_mul2_out[11]),
        .O(p_4_out_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'hA965569A569AA965)) 
    p_4_out_carry__2_i_5
       (.I0(p_4_out_carry__2_i_1_n_0),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(Q[14]),
        .I3(p_4_out_carry__8_i_4_0[14]),
        .I4(y_mul__1[36]),
        .I5(x_mul2_out[15]),
        .O(p_4_out_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'hA965569A569AA965)) 
    p_4_out_carry__2_i_6
       (.I0(p_4_out_carry__2_i_2_n_0),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(Q[13]),
        .I3(p_4_out_carry__8_i_4_0[13]),
        .I4(y_mul__1[35]),
        .I5(x_mul2_out[14]),
        .O(p_4_out_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'hA965569A569AA965)) 
    p_4_out_carry__2_i_7
       (.I0(p_4_out_carry__2_i_3_n_0),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(Q[12]),
        .I3(p_4_out_carry__8_i_4_0[12]),
        .I4(y_mul__1[34]),
        .I5(x_mul2_out[13]),
        .O(p_4_out_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'hA965569A569AA965)) 
    p_4_out_carry__2_i_8
       (.I0(p_4_out_carry__2_i_4_n_0),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(Q[11]),
        .I3(p_4_out_carry__8_i_4_0[11]),
        .I4(y_mul__1[33]),
        .I5(x_mul2_out[12]),
        .O(p_4_out_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_4_out_carry__3
       (.CI(p_4_out_carry__2_n_0),
        .CO({p_4_out_carry__3_n_0,p_4_out_carry__3_n_1,p_4_out_carry__3_n_2,p_4_out_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({p_4_out_carry__3_i_1_n_0,p_4_out_carry__3_i_2_n_0,p_4_out_carry__3_i_3_n_0,p_4_out_carry__3_i_4_n_0}),
        .O(p_4_out[19:16]),
        .S({p_4_out_carry__3_i_5_n_0,p_4_out_carry__3_i_6_n_0,p_4_out_carry__3_i_7_n_0,p_4_out_carry__3_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFD755410)) 
    p_4_out_carry__3_i_1
       (.I0(y_mul__1[39]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(Q[17]),
        .I3(p_4_out_carry__8_i_4_0[17]),
        .I4(x_mul2_out[18]),
        .O(p_4_out_carry__3_i_1_n_0));
  LUT5 #(
    .INIT(32'hFD755410)) 
    p_4_out_carry__3_i_2
       (.I0(y_mul__1[38]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(Q[16]),
        .I3(p_4_out_carry__8_i_4_0[16]),
        .I4(x_mul2_out[17]),
        .O(p_4_out_carry__3_i_2_n_0));
  LUT5 #(
    .INIT(32'hFD755410)) 
    p_4_out_carry__3_i_3
       (.I0(y_mul__1[37]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(Q[15]),
        .I3(p_4_out_carry__8_i_4_0[15]),
        .I4(x_mul2_out[16]),
        .O(p_4_out_carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'hFD755410)) 
    p_4_out_carry__3_i_4
       (.I0(y_mul__1[36]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(Q[14]),
        .I3(p_4_out_carry__8_i_4_0[14]),
        .I4(x_mul2_out[15]),
        .O(p_4_out_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'hA965569A569AA965)) 
    p_4_out_carry__3_i_5
       (.I0(p_4_out_carry__3_i_1_n_0),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(Q[18]),
        .I3(p_4_out_carry__8_i_4_0[18]),
        .I4(y_mul__1[40]),
        .I5(x_mul2_out[19]),
        .O(p_4_out_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'hA965569A569AA965)) 
    p_4_out_carry__3_i_6
       (.I0(p_4_out_carry__3_i_2_n_0),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(Q[17]),
        .I3(p_4_out_carry__8_i_4_0[17]),
        .I4(y_mul__1[39]),
        .I5(x_mul2_out[18]),
        .O(p_4_out_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'hA965569A569AA965)) 
    p_4_out_carry__3_i_7
       (.I0(p_4_out_carry__3_i_3_n_0),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(Q[16]),
        .I3(p_4_out_carry__8_i_4_0[16]),
        .I4(y_mul__1[38]),
        .I5(x_mul2_out[17]),
        .O(p_4_out_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'hA965569A569AA965)) 
    p_4_out_carry__3_i_8
       (.I0(p_4_out_carry__3_i_4_n_0),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(Q[15]),
        .I3(p_4_out_carry__8_i_4_0[15]),
        .I4(y_mul__1[37]),
        .I5(x_mul2_out[16]),
        .O(p_4_out_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_4_out_carry__4
       (.CI(p_4_out_carry__3_n_0),
        .CO({p_4_out_carry__4_n_0,p_4_out_carry__4_n_1,p_4_out_carry__4_n_2,p_4_out_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({p_4_out_carry__4_i_1_n_0,p_4_out_carry__4_i_2_n_0,p_4_out_carry__4_i_3_n_0,p_4_out_carry__4_i_4_n_0}),
        .O(p_4_out[23:20]),
        .S({p_4_out_carry__4_i_5_n_0,p_4_out_carry__4_i_6_n_0,p_4_out_carry__4_i_7_n_0,p_4_out_carry__4_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFD755410)) 
    p_4_out_carry__4_i_1
       (.I0(y_mul__1[43]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(Q[21]),
        .I3(p_4_out_carry__8_i_4_0[21]),
        .I4(x_mul2_out[22]),
        .O(p_4_out_carry__4_i_1_n_0));
  LUT5 #(
    .INIT(32'hFD755410)) 
    p_4_out_carry__4_i_2
       (.I0(y_mul__1[42]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(Q[20]),
        .I3(p_4_out_carry__8_i_4_0[20]),
        .I4(x_mul2_out[21]),
        .O(p_4_out_carry__4_i_2_n_0));
  LUT5 #(
    .INIT(32'hFD755410)) 
    p_4_out_carry__4_i_3
       (.I0(y_mul__1[41]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(Q[19]),
        .I3(p_4_out_carry__8_i_4_0[19]),
        .I4(x_mul2_out[20]),
        .O(p_4_out_carry__4_i_3_n_0));
  LUT5 #(
    .INIT(32'hFD755410)) 
    p_4_out_carry__4_i_4
       (.I0(y_mul__1[40]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(Q[18]),
        .I3(p_4_out_carry__8_i_4_0[18]),
        .I4(x_mul2_out[19]),
        .O(p_4_out_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'hA965569A569AA965)) 
    p_4_out_carry__4_i_5
       (.I0(p_4_out_carry__4_i_1_n_0),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(Q[22]),
        .I3(p_4_out_carry__8_i_4_0[22]),
        .I4(y_mul__1[44]),
        .I5(x_mul2_out[23]),
        .O(p_4_out_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'hA965569A569AA965)) 
    p_4_out_carry__4_i_6
       (.I0(p_4_out_carry__4_i_2_n_0),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(Q[21]),
        .I3(p_4_out_carry__8_i_4_0[21]),
        .I4(y_mul__1[43]),
        .I5(x_mul2_out[22]),
        .O(p_4_out_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'hA965569A569AA965)) 
    p_4_out_carry__4_i_7
       (.I0(p_4_out_carry__4_i_3_n_0),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(Q[20]),
        .I3(p_4_out_carry__8_i_4_0[20]),
        .I4(y_mul__1[42]),
        .I5(x_mul2_out[21]),
        .O(p_4_out_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'hA965569A569AA965)) 
    p_4_out_carry__4_i_8
       (.I0(p_4_out_carry__4_i_4_n_0),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(Q[19]),
        .I3(p_4_out_carry__8_i_4_0[19]),
        .I4(y_mul__1[41]),
        .I5(x_mul2_out[20]),
        .O(p_4_out_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_4_out_carry__5
       (.CI(p_4_out_carry__4_n_0),
        .CO({p_4_out_carry__5_n_0,p_4_out_carry__5_n_1,p_4_out_carry__5_n_2,p_4_out_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({p_4_out_carry__5_i_1_n_0,p_4_out_carry__5_i_2_n_0,p_4_out_carry__5_i_3_n_0,p_4_out_carry__5_i_4_n_0}),
        .O(p_4_out[27:24]),
        .S({p_4_out_carry__5_i_5_n_0,p_4_out_carry__5_i_6_n_0,p_4_out_carry__5_i_7_n_0,p_4_out_carry__5_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFD755410)) 
    p_4_out_carry__5_i_1
       (.I0(y_mul__1[47]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(Q[25]),
        .I3(p_4_out_carry__8_i_4_0[25]),
        .I4(x_mul2_out[26]),
        .O(p_4_out_carry__5_i_1_n_0));
  LUT5 #(
    .INIT(32'hFD755410)) 
    p_4_out_carry__5_i_2
       (.I0(y_mul__1[46]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(Q[24]),
        .I3(p_4_out_carry__8_i_4_0[24]),
        .I4(x_mul2_out[25]),
        .O(p_4_out_carry__5_i_2_n_0));
  LUT5 #(
    .INIT(32'hFD755410)) 
    p_4_out_carry__5_i_3
       (.I0(y_mul__1[45]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(Q[23]),
        .I3(p_4_out_carry__8_i_4_0[23]),
        .I4(x_mul2_out[24]),
        .O(p_4_out_carry__5_i_3_n_0));
  LUT5 #(
    .INIT(32'hFD755410)) 
    p_4_out_carry__5_i_4
       (.I0(y_mul__1[44]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(Q[22]),
        .I3(p_4_out_carry__8_i_4_0[22]),
        .I4(x_mul2_out[23]),
        .O(p_4_out_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'hA965569A569AA965)) 
    p_4_out_carry__5_i_5
       (.I0(p_4_out_carry__5_i_1_n_0),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(Q[26]),
        .I3(p_4_out_carry__8_i_4_0[26]),
        .I4(y_mul__1[48]),
        .I5(x_mul2_out[27]),
        .O(p_4_out_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'hA965569A569AA965)) 
    p_4_out_carry__5_i_6
       (.I0(p_4_out_carry__5_i_2_n_0),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(Q[25]),
        .I3(p_4_out_carry__8_i_4_0[25]),
        .I4(y_mul__1[47]),
        .I5(x_mul2_out[26]),
        .O(p_4_out_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'hA965569A569AA965)) 
    p_4_out_carry__5_i_7
       (.I0(p_4_out_carry__5_i_3_n_0),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(Q[24]),
        .I3(p_4_out_carry__8_i_4_0[24]),
        .I4(y_mul__1[46]),
        .I5(x_mul2_out[25]),
        .O(p_4_out_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'hA965569A569AA965)) 
    p_4_out_carry__5_i_8
       (.I0(p_4_out_carry__5_i_4_n_0),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(Q[23]),
        .I3(p_4_out_carry__8_i_4_0[23]),
        .I4(y_mul__1[45]),
        .I5(x_mul2_out[24]),
        .O(p_4_out_carry__5_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_4_out_carry__6
       (.CI(p_4_out_carry__5_n_0),
        .CO({p_4_out_carry__6_n_0,p_4_out_carry__6_n_1,p_4_out_carry__6_n_2,p_4_out_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({p_4_out_carry__6_i_1_n_0,p_4_out_carry__6_i_2_n_0,p_4_out_carry__6_i_3_n_0,p_4_out_carry__6_i_4_n_0}),
        .O(p_4_out[31:28]),
        .S({p_4_out_carry__6_i_5_n_0,p_4_out_carry__6_i_6_n_0,p_4_out_carry__6_i_7_n_0,p_4_out_carry__6_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFD755410)) 
    p_4_out_carry__6_i_1
       (.I0(y_mul__1[51]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(Q[29]),
        .I3(p_4_out_carry__8_i_4_0[29]),
        .I4(x_mul2_out[30]),
        .O(p_4_out_carry__6_i_1_n_0));
  LUT5 #(
    .INIT(32'hFD755410)) 
    p_4_out_carry__6_i_2
       (.I0(y_mul__1[50]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(Q[28]),
        .I3(p_4_out_carry__8_i_4_0[28]),
        .I4(x_mul2_out[29]),
        .O(p_4_out_carry__6_i_2_n_0));
  LUT5 #(
    .INIT(32'hFD755410)) 
    p_4_out_carry__6_i_3
       (.I0(y_mul__1[49]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(Q[27]),
        .I3(p_4_out_carry__8_i_4_0[27]),
        .I4(x_mul2_out[28]),
        .O(p_4_out_carry__6_i_3_n_0));
  LUT5 #(
    .INIT(32'hFD755410)) 
    p_4_out_carry__6_i_4
       (.I0(y_mul__1[48]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(Q[26]),
        .I3(p_4_out_carry__8_i_4_0[26]),
        .I4(x_mul2_out[27]),
        .O(p_4_out_carry__6_i_4_n_0));
  LUT6 #(
    .INIT(64'hA965569A569AA965)) 
    p_4_out_carry__6_i_5
       (.I0(p_4_out_carry__6_i_1_n_0),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(Q[30]),
        .I3(p_4_out_carry__8_i_4_0[30]),
        .I4(y_mul__1[52]),
        .I5(x_mul2_out[31]),
        .O(p_4_out_carry__6_i_5_n_0));
  LUT6 #(
    .INIT(64'hA965569A569AA965)) 
    p_4_out_carry__6_i_6
       (.I0(p_4_out_carry__6_i_2_n_0),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(Q[29]),
        .I3(p_4_out_carry__8_i_4_0[29]),
        .I4(y_mul__1[51]),
        .I5(x_mul2_out[30]),
        .O(p_4_out_carry__6_i_6_n_0));
  LUT6 #(
    .INIT(64'hA965569A569AA965)) 
    p_4_out_carry__6_i_7
       (.I0(p_4_out_carry__6_i_3_n_0),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(Q[28]),
        .I3(p_4_out_carry__8_i_4_0[28]),
        .I4(y_mul__1[50]),
        .I5(x_mul2_out[29]),
        .O(p_4_out_carry__6_i_7_n_0));
  LUT6 #(
    .INIT(64'hA965569A569AA965)) 
    p_4_out_carry__6_i_8
       (.I0(p_4_out_carry__6_i_4_n_0),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(Q[27]),
        .I3(p_4_out_carry__8_i_4_0[27]),
        .I4(y_mul__1[49]),
        .I5(x_mul2_out[28]),
        .O(p_4_out_carry__6_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_4_out_carry__7
       (.CI(p_4_out_carry__6_n_0),
        .CO({p_4_out_carry__7_n_0,p_4_out_carry__7_n_1,p_4_out_carry__7_n_2,p_4_out_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({p_4_out_carry__7_i_1_n_0,p_4_out_carry__7_i_2_n_0,p_4_out_carry__7_i_3_n_0,p_4_out_carry__7_i_4_n_0}),
        .O(p_4_out[35:32]),
        .S({p_4_out_carry__7_i_5_n_0,p_4_out_carry__7_i_6_n_0,p_4_out_carry__7_i_7_n_0,p_4_out_carry__7_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFD755410)) 
    p_4_out_carry__7_i_1
       (.I0(y_mul__1[55]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(Q[33]),
        .I3(p_4_out_carry__8_i_4_0[33]),
        .I4(x_mul2_out[34]),
        .O(p_4_out_carry__7_i_1_n_0));
  LUT5 #(
    .INIT(32'hFD755410)) 
    p_4_out_carry__7_i_2
       (.I0(y_mul__1[54]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(Q[32]),
        .I3(p_4_out_carry__8_i_4_0[32]),
        .I4(x_mul2_out[33]),
        .O(p_4_out_carry__7_i_2_n_0));
  LUT5 #(
    .INIT(32'hFD755410)) 
    p_4_out_carry__7_i_3
       (.I0(y_mul__1[53]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(Q[31]),
        .I3(p_4_out_carry__8_i_4_0[31]),
        .I4(x_mul2_out[32]),
        .O(p_4_out_carry__7_i_3_n_0));
  LUT5 #(
    .INIT(32'hFD755410)) 
    p_4_out_carry__7_i_4
       (.I0(y_mul__1[52]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(Q[30]),
        .I3(p_4_out_carry__8_i_4_0[30]),
        .I4(x_mul2_out[31]),
        .O(p_4_out_carry__7_i_4_n_0));
  LUT6 #(
    .INIT(64'hA965569A569AA965)) 
    p_4_out_carry__7_i_5
       (.I0(p_4_out_carry__7_i_1_n_0),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(Q[34]),
        .I3(p_4_out_carry__8_i_4_0[34]),
        .I4(y_mul__1[56]),
        .I5(x_mul2_out[35]),
        .O(p_4_out_carry__7_i_5_n_0));
  LUT6 #(
    .INIT(64'hA965569A569AA965)) 
    p_4_out_carry__7_i_6
       (.I0(p_4_out_carry__7_i_2_n_0),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(Q[33]),
        .I3(p_4_out_carry__8_i_4_0[33]),
        .I4(y_mul__1[55]),
        .I5(x_mul2_out[34]),
        .O(p_4_out_carry__7_i_6_n_0));
  LUT6 #(
    .INIT(64'hA965569A569AA965)) 
    p_4_out_carry__7_i_7
       (.I0(p_4_out_carry__7_i_3_n_0),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(Q[32]),
        .I3(p_4_out_carry__8_i_4_0[32]),
        .I4(y_mul__1[54]),
        .I5(x_mul2_out[33]),
        .O(p_4_out_carry__7_i_7_n_0));
  LUT6 #(
    .INIT(64'hA965569A569AA965)) 
    p_4_out_carry__7_i_8
       (.I0(p_4_out_carry__7_i_4_n_0),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(Q[31]),
        .I3(p_4_out_carry__8_i_4_0[31]),
        .I4(y_mul__1[53]),
        .I5(x_mul2_out[32]),
        .O(p_4_out_carry__7_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_4_out_carry__8
       (.CI(p_4_out_carry__7_n_0),
        .CO({NLW_p_4_out_carry__8_CO_UNCONNECTED[3],p_4_out_carry__8_n_1,p_4_out_carry__8_n_2,p_4_out_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_4_out_carry__8_i_1_n_0,p_4_out_carry__8_i_2_n_0,p_4_out_carry__8_i_3_n_0}),
        .O(p_4_out[39:36]),
        .S({p_4_out_carry__8_i_4_n_0,p_4_out_carry__8_i_5_n_0,p_4_out_carry__8_i_6_n_0,p_4_out_carry__8_i_7_n_0}));
  LUT5 #(
    .INIT(32'hFD755410)) 
    p_4_out_carry__8_i_1
       (.I0(y_mul__1[58]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(Q[36]),
        .I3(p_4_out_carry__8_i_4_0[36]),
        .I4(x_mul2_out[37]),
        .O(p_4_out_carry__8_i_1_n_0));
  LUT5 #(
    .INIT(32'hFD755410)) 
    p_4_out_carry__8_i_2
       (.I0(y_mul__1[57]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(Q[35]),
        .I3(p_4_out_carry__8_i_4_0[35]),
        .I4(x_mul2_out[36]),
        .O(p_4_out_carry__8_i_2_n_0));
  LUT5 #(
    .INIT(32'hFD755410)) 
    p_4_out_carry__8_i_3
       (.I0(y_mul__1[56]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(Q[34]),
        .I3(p_4_out_carry__8_i_4_0[34]),
        .I4(x_mul2_out[35]),
        .O(p_4_out_carry__8_i_3_n_0));
  LUT6 #(
    .INIT(64'h775F110588A0EEFA)) 
    p_4_out_carry__8_i_4
       (.I0(x_mul2_out[38]),
        .I1(p_4_out_carry__8_i_4_0[37]),
        .I2(Q[37]),
        .I3(\intreg_reg[1][15]_0 ),
        .I4(y_mul__1[59]),
        .I5(p_4_out_carry__8_i_8_n_0),
        .O(p_4_out_carry__8_i_4_n_0));
  LUT6 #(
    .INIT(64'hA965569A569AA965)) 
    p_4_out_carry__8_i_5
       (.I0(p_4_out_carry__8_i_1_n_0),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(Q[37]),
        .I3(p_4_out_carry__8_i_4_0[37]),
        .I4(y_mul__1[59]),
        .I5(x_mul2_out[38]),
        .O(p_4_out_carry__8_i_5_n_0));
  LUT6 #(
    .INIT(64'hA965569A569AA965)) 
    p_4_out_carry__8_i_6
       (.I0(p_4_out_carry__8_i_2_n_0),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(Q[36]),
        .I3(p_4_out_carry__8_i_4_0[36]),
        .I4(y_mul__1[58]),
        .I5(x_mul2_out[37]),
        .O(p_4_out_carry__8_i_6_n_0));
  LUT6 #(
    .INIT(64'hA965569A569AA965)) 
    p_4_out_carry__8_i_7
       (.I0(p_4_out_carry__8_i_3_n_0),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(Q[35]),
        .I3(p_4_out_carry__8_i_4_0[35]),
        .I4(y_mul__1[57]),
        .I5(x_mul2_out[36]),
        .O(p_4_out_carry__8_i_7_n_0));
  LUT5 #(
    .INIT(32'h69696699)) 
    p_4_out_carry__8_i_8
       (.I0(x_mul2_out[39]),
        .I1(y_mul__1[60]),
        .I2(p_4_out_carry__8_i_4_0[38]),
        .I3(Q[38]),
        .I4(\intreg_reg[1][15]_0 ),
        .O(p_4_out_carry__8_i_8_n_0));
  LUT5 #(
    .INIT(32'hFD755410)) 
    p_4_out_carry_i_1
       (.I0(y_mul__0_n_99),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(Q[1]),
        .I3(p_4_out_carry__8_i_4_0[1]),
        .I4(x_mul2_out[2]),
        .O(p_4_out_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hFD755410)) 
    p_4_out_carry_i_2
       (.I0(P[1]),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(Q[0]),
        .I3(p_4_out_carry__8_i_4_0[0]),
        .I4(inp_mul__0_1[1]),
        .O(p_4_out_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hA965569A569AA965)) 
    p_4_out_carry_i_4
       (.I0(p_4_out_carry_i_1_n_0),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(Q[2]),
        .I3(p_4_out_carry__8_i_4_0[2]),
        .I4(y_mul__0_n_98),
        .I5(x_mul2_out[3]),
        .O(p_4_out_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hA965569A569AA965)) 
    p_4_out_carry_i_5
       (.I0(p_4_out_carry_i_2_n_0),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(Q[1]),
        .I3(p_4_out_carry__8_i_4_0[1]),
        .I4(y_mul__0_n_99),
        .I5(x_mul2_out[2]),
        .O(p_4_out_carry_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 x_mul1__0_carry
       (.CI(1'b0),
        .CO({x_mul1__0_carry_n_0,x_mul1__0_carry_n_1,x_mul1__0_carry_n_2,x_mul1__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({x_mul1__0_carry_i_1_n_0,x_mul1__0_carry_i_2_n_0,x_mul1__0_carry_i_3_n_0,1'b0}),
        .O({x_mul2_out[3:2],inp_mul__0_1}),
        .S({x_mul1__0_carry_i_4_n_0,x_mul1__0_carry_i_5_n_0,x_mul1__0_carry_i_6_n_0,x_mul1__0_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 x_mul1__0_carry__0
       (.CI(x_mul1__0_carry_n_0),
        .CO({x_mul1__0_carry__0_n_0,x_mul1__0_carry__0_n_1,x_mul1__0_carry__0_n_2,x_mul1__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({x_mul1__0_carry__0_i_1_n_0,x_mul1__0_carry__0_i_2_n_0,x_mul1__0_carry__0_i_3_n_0,x_mul1__0_carry__0_i_4_n_0}),
        .O(x_mul2_out[7:4]),
        .S({x_mul1__0_carry__0_i_5_n_0,x_mul1__0_carry__0_i_6_n_0,x_mul1__0_carry__0_i_7_n_0,x_mul1__0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__0_i_1
       (.I0(y_mul__0_0[10]),
        .I1(y_mul__0_0[9]),
        .O(x_mul1__0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__0_i_2
       (.I0(y_mul__0_0[9]),
        .I1(y_mul__0_0[8]),
        .O(x_mul1__0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__0_i_3
       (.I0(y_mul__0_0[8]),
        .I1(y_mul__0_0[7]),
        .O(x_mul1__0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__0_i_4
       (.I0(y_mul__0_0[7]),
        .I1(y_mul__0_0[6]),
        .O(x_mul1__0_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    x_mul1__0_carry__0_i_5
       (.I0(y_mul__0_0[9]),
        .I1(y_mul__0_0[10]),
        .I2(y_mul__0_0[11]),
        .O(x_mul1__0_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    x_mul1__0_carry__0_i_6
       (.I0(y_mul__0_0[8]),
        .I1(y_mul__0_0[9]),
        .I2(y_mul__0_0[10]),
        .O(x_mul1__0_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    x_mul1__0_carry__0_i_7
       (.I0(y_mul__0_0[7]),
        .I1(y_mul__0_0[8]),
        .I2(y_mul__0_0[9]),
        .O(x_mul1__0_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    x_mul1__0_carry__0_i_8
       (.I0(y_mul__0_0[6]),
        .I1(y_mul__0_0[7]),
        .I2(y_mul__0_0[8]),
        .O(x_mul1__0_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 x_mul1__0_carry__1
       (.CI(x_mul1__0_carry__0_n_0),
        .CO({x_mul1__0_carry__1_n_0,x_mul1__0_carry__1_n_1,x_mul1__0_carry__1_n_2,x_mul1__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({x_mul1__0_carry__1_i_1_n_0,x_mul1__0_carry__1_i_2_n_0,x_mul1__0_carry__1_i_3_n_0,x_mul1__0_carry__1_i_4_n_0}),
        .O(x_mul2_out[11:8]),
        .S({x_mul1__0_carry__1_i_5_n_0,x_mul1__0_carry__1_i_6_n_0,x_mul1__0_carry__1_i_7_n_0,x_mul1__0_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__1_i_1
       (.I0(y_mul__0_0[14]),
        .I1(y_mul__0_0[13]),
        .O(x_mul1__0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__1_i_2
       (.I0(y_mul__0_0[13]),
        .I1(y_mul__0_0[12]),
        .O(x_mul1__0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__1_i_3
       (.I0(y_mul__0_0[12]),
        .I1(y_mul__0_0[11]),
        .O(x_mul1__0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__1_i_4
       (.I0(y_mul__0_0[11]),
        .I1(y_mul__0_0[10]),
        .O(x_mul1__0_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    x_mul1__0_carry__1_i_5
       (.I0(y_mul__0_0[13]),
        .I1(y_mul__0_0[14]),
        .I2(y_mul__0_0[15]),
        .O(x_mul1__0_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    x_mul1__0_carry__1_i_6
       (.I0(y_mul__0_0[12]),
        .I1(y_mul__0_0[13]),
        .I2(y_mul__0_0[14]),
        .O(x_mul1__0_carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    x_mul1__0_carry__1_i_7
       (.I0(y_mul__0_0[11]),
        .I1(y_mul__0_0[12]),
        .I2(y_mul__0_0[13]),
        .O(x_mul1__0_carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    x_mul1__0_carry__1_i_8
       (.I0(y_mul__0_0[10]),
        .I1(y_mul__0_0[11]),
        .I2(y_mul__0_0[12]),
        .O(x_mul1__0_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 x_mul1__0_carry__2
       (.CI(x_mul1__0_carry__1_n_0),
        .CO({x_mul1__0_carry__2_n_0,x_mul1__0_carry__2_n_1,x_mul1__0_carry__2_n_2,x_mul1__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({x_mul1__0_carry__2_i_1_n_0,x_mul1__0_carry__2_i_2_n_0,x_mul1__0_carry__2_i_3_n_0,x_mul1__0_carry__2_i_4_n_0}),
        .O(x_mul2_out[15:12]),
        .S({x_mul1__0_carry__2_i_5_n_0,x_mul1__0_carry__2_i_6_n_0,x_mul1__0_carry__2_i_7_n_0,x_mul1__0_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__2_i_1
       (.I0(y_mul__0_0[18]),
        .I1(y_mul__0_0[17]),
        .O(x_mul1__0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__2_i_2
       (.I0(y_mul__0_0[17]),
        .I1(y_mul__0_0[16]),
        .O(x_mul1__0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__2_i_3
       (.I0(y_mul__0_0[16]),
        .I1(y_mul__0_0[15]),
        .O(x_mul1__0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__2_i_4
       (.I0(y_mul__0_0[15]),
        .I1(y_mul__0_0[14]),
        .O(x_mul1__0_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    x_mul1__0_carry__2_i_5
       (.I0(y_mul__0_0[17]),
        .I1(y_mul__0_0[18]),
        .I2(y_mul__0_0[19]),
        .O(x_mul1__0_carry__2_i_5_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    x_mul1__0_carry__2_i_6
       (.I0(y_mul__0_0[16]),
        .I1(y_mul__0_0[17]),
        .I2(y_mul__0_0[18]),
        .O(x_mul1__0_carry__2_i_6_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    x_mul1__0_carry__2_i_7
       (.I0(y_mul__0_0[15]),
        .I1(y_mul__0_0[16]),
        .I2(y_mul__0_0[17]),
        .O(x_mul1__0_carry__2_i_7_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    x_mul1__0_carry__2_i_8
       (.I0(y_mul__0_0[14]),
        .I1(y_mul__0_0[15]),
        .I2(y_mul__0_0[16]),
        .O(x_mul1__0_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 x_mul1__0_carry__3
       (.CI(x_mul1__0_carry__2_n_0),
        .CO({x_mul1__0_carry__3_n_0,x_mul1__0_carry__3_n_1,x_mul1__0_carry__3_n_2,x_mul1__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({x_mul1__0_carry__3_i_1_n_0,x_mul1__0_carry__3_i_2_n_0,x_mul1__0_carry__3_i_3_n_0,x_mul1__0_carry__3_i_4_n_0}),
        .O(x_mul2_out[19:16]),
        .S({x_mul1__0_carry__3_i_5_n_0,x_mul1__0_carry__3_i_6_n_0,x_mul1__0_carry__3_i_7_n_0,x_mul1__0_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__3_i_1
       (.I0(y_mul__0_0[22]),
        .I1(y_mul__0_0[21]),
        .O(x_mul1__0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__3_i_2
       (.I0(y_mul__0_0[21]),
        .I1(y_mul__0_0[20]),
        .O(x_mul1__0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__3_i_3
       (.I0(y_mul__0_0[20]),
        .I1(y_mul__0_0[19]),
        .O(x_mul1__0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__3_i_4
       (.I0(y_mul__0_0[19]),
        .I1(y_mul__0_0[18]),
        .O(x_mul1__0_carry__3_i_4_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    x_mul1__0_carry__3_i_5
       (.I0(y_mul__0_0[21]),
        .I1(y_mul__0_0[22]),
        .I2(y_mul__0_0[23]),
        .O(x_mul1__0_carry__3_i_5_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    x_mul1__0_carry__3_i_6
       (.I0(y_mul__0_0[20]),
        .I1(y_mul__0_0[21]),
        .I2(y_mul__0_0[22]),
        .O(x_mul1__0_carry__3_i_6_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    x_mul1__0_carry__3_i_7
       (.I0(y_mul__0_0[19]),
        .I1(y_mul__0_0[20]),
        .I2(y_mul__0_0[21]),
        .O(x_mul1__0_carry__3_i_7_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    x_mul1__0_carry__3_i_8
       (.I0(y_mul__0_0[18]),
        .I1(y_mul__0_0[19]),
        .I2(y_mul__0_0[20]),
        .O(x_mul1__0_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 x_mul1__0_carry__4
       (.CI(x_mul1__0_carry__3_n_0),
        .CO({x_mul1__0_carry__4_n_0,x_mul1__0_carry__4_n_1,x_mul1__0_carry__4_n_2,x_mul1__0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({x_mul1__0_carry__4_i_1_n_0,x_mul1__0_carry__4_i_2_n_0,x_mul1__0_carry__4_i_3_n_0,x_mul1__0_carry__4_i_4_n_0}),
        .O(x_mul2_out[23:20]),
        .S({x_mul1__0_carry__4_i_5_n_0,x_mul1__0_carry__4_i_6_n_0,x_mul1__0_carry__4_i_7_n_0,x_mul1__0_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__4_i_1
       (.I0(y_mul__0_0[26]),
        .I1(y_mul__0_0[25]),
        .O(x_mul1__0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__4_i_2
       (.I0(y_mul__0_0[25]),
        .I1(y_mul__0_0[24]),
        .O(x_mul1__0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__4_i_3
       (.I0(y_mul__0_0[24]),
        .I1(y_mul__0_0[23]),
        .O(x_mul1__0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__4_i_4
       (.I0(y_mul__0_0[23]),
        .I1(y_mul__0_0[22]),
        .O(x_mul1__0_carry__4_i_4_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    x_mul1__0_carry__4_i_5
       (.I0(y_mul__0_0[25]),
        .I1(y_mul__0_0[26]),
        .I2(y_mul__0_0[27]),
        .O(x_mul1__0_carry__4_i_5_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    x_mul1__0_carry__4_i_6
       (.I0(y_mul__0_0[24]),
        .I1(y_mul__0_0[25]),
        .I2(y_mul__0_0[26]),
        .O(x_mul1__0_carry__4_i_6_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    x_mul1__0_carry__4_i_7
       (.I0(y_mul__0_0[23]),
        .I1(y_mul__0_0[24]),
        .I2(y_mul__0_0[25]),
        .O(x_mul1__0_carry__4_i_7_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    x_mul1__0_carry__4_i_8
       (.I0(y_mul__0_0[22]),
        .I1(y_mul__0_0[23]),
        .I2(y_mul__0_0[24]),
        .O(x_mul1__0_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 x_mul1__0_carry__5
       (.CI(x_mul1__0_carry__4_n_0),
        .CO({x_mul1__0_carry__5_n_0,x_mul1__0_carry__5_n_1,x_mul1__0_carry__5_n_2,x_mul1__0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({x_mul1__0_carry__5_i_1_n_0,x_mul1__0_carry__5_i_2_n_0,x_mul1__0_carry__5_i_3_n_0,x_mul1__0_carry__5_i_4_n_0}),
        .O(x_mul2_out[27:24]),
        .S({x_mul1__0_carry__5_i_5_n_0,x_mul1__0_carry__5_i_6_n_0,x_mul1__0_carry__5_i_7_n_0,x_mul1__0_carry__5_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__5_i_1
       (.I0(y_mul__0_0[30]),
        .I1(y_mul__0_0[29]),
        .O(x_mul1__0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__5_i_2
       (.I0(y_mul__0_0[29]),
        .I1(y_mul__0_0[28]),
        .O(x_mul1__0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__5_i_3
       (.I0(y_mul__0_0[28]),
        .I1(y_mul__0_0[27]),
        .O(x_mul1__0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__5_i_4
       (.I0(y_mul__0_0[27]),
        .I1(y_mul__0_0[26]),
        .O(x_mul1__0_carry__5_i_4_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    x_mul1__0_carry__5_i_5
       (.I0(y_mul__0_0[29]),
        .I1(y_mul__0_0[30]),
        .I2(y_mul__0_0[31]),
        .O(x_mul1__0_carry__5_i_5_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    x_mul1__0_carry__5_i_6
       (.I0(y_mul__0_0[28]),
        .I1(y_mul__0_0[29]),
        .I2(y_mul__0_0[30]),
        .O(x_mul1__0_carry__5_i_6_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    x_mul1__0_carry__5_i_7
       (.I0(y_mul__0_0[27]),
        .I1(y_mul__0_0[28]),
        .I2(y_mul__0_0[29]),
        .O(x_mul1__0_carry__5_i_7_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    x_mul1__0_carry__5_i_8
       (.I0(y_mul__0_0[26]),
        .I1(y_mul__0_0[27]),
        .I2(y_mul__0_0[28]),
        .O(x_mul1__0_carry__5_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 x_mul1__0_carry__6
       (.CI(x_mul1__0_carry__5_n_0),
        .CO({x_mul1__0_carry__6_n_0,x_mul1__0_carry__6_n_1,x_mul1__0_carry__6_n_2,x_mul1__0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({x_mul1__0_carry__6_i_1_n_0,x_mul1__0_carry__6_i_2_n_0,x_mul1__0_carry__6_i_3_n_0,x_mul1__0_carry__6_i_4_n_0}),
        .O(x_mul2_out[31:28]),
        .S({x_mul1__0_carry__6_i_5_n_0,x_mul1__0_carry__6_i_6_n_0,x_mul1__0_carry__6_i_7_n_0,x_mul1__0_carry__6_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__6_i_1
       (.I0(y_mul__0_0[34]),
        .I1(y_mul__0_0[33]),
        .O(x_mul1__0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__6_i_2
       (.I0(y_mul__0_0[33]),
        .I1(y_mul__0_0[32]),
        .O(x_mul1__0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__6_i_3
       (.I0(y_mul__0_0[32]),
        .I1(y_mul__0_0[31]),
        .O(x_mul1__0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__6_i_4
       (.I0(y_mul__0_0[31]),
        .I1(y_mul__0_0[30]),
        .O(x_mul1__0_carry__6_i_4_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    x_mul1__0_carry__6_i_5
       (.I0(y_mul__0_0[33]),
        .I1(y_mul__0_0[34]),
        .I2(y_mul__0_0[35]),
        .O(x_mul1__0_carry__6_i_5_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    x_mul1__0_carry__6_i_6
       (.I0(y_mul__0_0[32]),
        .I1(y_mul__0_0[33]),
        .I2(y_mul__0_0[34]),
        .O(x_mul1__0_carry__6_i_6_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    x_mul1__0_carry__6_i_7
       (.I0(y_mul__0_0[31]),
        .I1(y_mul__0_0[32]),
        .I2(y_mul__0_0[33]),
        .O(x_mul1__0_carry__6_i_7_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    x_mul1__0_carry__6_i_8
       (.I0(y_mul__0_0[30]),
        .I1(y_mul__0_0[31]),
        .I2(y_mul__0_0[32]),
        .O(x_mul1__0_carry__6_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 x_mul1__0_carry__7
       (.CI(x_mul1__0_carry__6_n_0),
        .CO({x_mul1__0_carry__7_n_0,x_mul1__0_carry__7_n_1,x_mul1__0_carry__7_n_2,x_mul1__0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({y_mul__0_0[35],y_mul__0_0[35],y_mul__0_0[35],x_mul1__0_carry__7_i_1_n_0}),
        .O(x_mul2_out[35:32]),
        .S({y_mul__0_0[35],y_mul__0_0[35],y_mul__0_0[35],x_mul1__0_carry__7_i_2_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__7_i_1
       (.I0(y_mul__0_0[34]),
        .I1(y_mul__0_0[35]),
        .O(x_mul1__0_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__7_i_2
       (.I0(y_mul__0_0[34]),
        .I1(y_mul__0_0[35]),
        .O(x_mul1__0_carry__7_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 x_mul1__0_carry__8
       (.CI(x_mul1__0_carry__7_n_0),
        .CO({NLW_x_mul1__0_carry__8_CO_UNCONNECTED[3],x_mul1__0_carry__8_n_1,x_mul1__0_carry__8_n_2,x_mul1__0_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,y_mul__0_0[35],y_mul__0_0[35],y_mul__0_0[35]}),
        .O(x_mul2_out[39:36]),
        .S({y_mul__0_0[35],y_mul__0_0[35],y_mul__0_0[35],y_mul__0_0[35]}));
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry_i_1
       (.I0(y_mul__0_0[6]),
        .I1(y_mul__0_0[5]),
        .O(x_mul1__0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry_i_2
       (.I0(y_mul__0_0[5]),
        .I1(y_mul__0_0[4]),
        .O(x_mul1__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry_i_3
       (.I0(y_mul__0_0[4]),
        .I1(y_mul__0_0[3]),
        .O(x_mul1__0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    x_mul1__0_carry_i_4
       (.I0(y_mul__0_0[5]),
        .I1(y_mul__0_0[6]),
        .I2(y_mul__0_0[7]),
        .O(x_mul1__0_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    x_mul1__0_carry_i_5
       (.I0(y_mul__0_0[4]),
        .I1(y_mul__0_0[5]),
        .I2(y_mul__0_0[6]),
        .O(x_mul1__0_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    x_mul1__0_carry_i_6
       (.I0(y_mul__0_0[3]),
        .I1(y_mul__0_0[4]),
        .I2(y_mul__0_0[5]),
        .O(x_mul1__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_mul1__0_carry_i_7
       (.I0(y_mul__0_0[4]),
        .I1(y_mul__0_0[3]),
        .O(x_mul1__0_carry_i_7_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x24 3}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    y_mul
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({y_mul_n_24,y_mul_n_25,y_mul_n_26,y_mul_n_27,y_mul_n_28,y_mul_n_29,y_mul_n_30,y_mul_n_31,y_mul_n_32,y_mul_n_33,y_mul_n_34,y_mul_n_35,y_mul_n_36,y_mul_n_37,y_mul_n_38,y_mul_n_39,y_mul_n_40,y_mul_n_41,y_mul_n_42,y_mul_n_43,y_mul_n_44,y_mul_n_45,y_mul_n_46,y_mul_n_47,y_mul_n_48,y_mul_n_49,y_mul_n_50,y_mul_n_51,y_mul_n_52,y_mul_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_y_mul_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_y_mul_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_y_mul_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_y_mul_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_y_mul_OVERFLOW_UNCONNECTED),
        .P({y_mul_n_58,y_mul_n_59,y_mul_n_60,y_mul_n_61,y_mul_n_62,y_mul_n_63,y_mul_n_64,y_mul_n_65,y_mul_n_66,y_mul_n_67,y_mul_n_68,y_mul_n_69,y_mul_n_70,y_mul_n_71,y_mul_n_72,y_mul_n_73,y_mul_n_74,y_mul_n_75,y_mul_n_76,y_mul_n_77,y_mul_n_78,y_mul_n_79,y_mul_n_80,y_mul_n_81,y_mul_n_82,y_mul_n_83,y_mul_n_84,y_mul_n_85,y_mul_n_86,y_mul_n_87,y_mul_n_88,y_mul_n_89,y_mul_n_90,y_mul_n_91,y_mul_n_92,y_mul_n_93,y_mul_n_94,y_mul_n_95,y_mul_n_96,y_mul_n_97,y_mul_n_98,y_mul_n_99,y_mul_n_100,y_mul_n_101,y_mul_n_102,y_mul_n_103,y_mul_n_104,y_mul_n_105}),
        .PATTERNBDETECT(NLW_y_mul_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_y_mul_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({y_mul_n_106,y_mul_n_107,y_mul_n_108,y_mul_n_109,y_mul_n_110,y_mul_n_111,y_mul_n_112,y_mul_n_113,y_mul_n_114,y_mul_n_115,y_mul_n_116,y_mul_n_117,y_mul_n_118,y_mul_n_119,y_mul_n_120,y_mul_n_121,y_mul_n_122,y_mul_n_123,y_mul_n_124,y_mul_n_125,y_mul_n_126,y_mul_n_127,y_mul_n_128,y_mul_n_129,y_mul_n_130,y_mul_n_131,y_mul_n_132,y_mul_n_133,y_mul_n_134,y_mul_n_135,y_mul_n_136,y_mul_n_137,y_mul_n_138,y_mul_n_139,y_mul_n_140,y_mul_n_141,y_mul_n_142,y_mul_n_143,y_mul_n_144,y_mul_n_145,y_mul_n_146,y_mul_n_147,y_mul_n_148,y_mul_n_149,y_mul_n_150,y_mul_n_151,y_mul_n_152,y_mul_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_y_mul_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    y_mul__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({y_mul_n_24,y_mul_n_25,y_mul_n_26,y_mul_n_27,y_mul_n_28,y_mul_n_29,y_mul_n_30,y_mul_n_31,y_mul_n_32,y_mul_n_33,y_mul_n_34,y_mul_n_35,y_mul_n_36,y_mul_n_37,y_mul_n_38,y_mul_n_39,y_mul_n_40,y_mul_n_41,y_mul_n_42,y_mul_n_43,y_mul_n_44,y_mul_n_45,y_mul_n_46,y_mul_n_47,y_mul_n_48,y_mul_n_49,y_mul_n_50,y_mul_n_51,y_mul_n_52,y_mul_n_53}),
        .ACOUT(NLW_y_mul__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,inp_mul__0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_y_mul__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_y_mul__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_y_mul__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_y_mul__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_y_mul__0_OVERFLOW_UNCONNECTED),
        .P({NLW_y_mul__0_P_UNCONNECTED[47:44],y_mul__0_n_62,y_mul__0_n_63,y_mul__0_n_64,y_mul__0_n_65,y_mul__0_n_66,y_mul__0_n_67,y_mul__0_n_68,y_mul__0_n_69,y_mul__0_n_70,y_mul__0_n_71,y_mul__0_n_72,y_mul__0_n_73,y_mul__0_n_74,y_mul__0_n_75,y_mul__0_n_76,y_mul__0_n_77,y_mul__0_n_78,y_mul__0_n_79,y_mul__0_n_80,y_mul__0_n_81,y_mul__0_n_82,y_mul__0_n_83,y_mul__0_n_84,y_mul__0_n_85,y_mul__0_n_86,y_mul__0_n_87,y_mul__0_n_88,y_mul__0_n_89,y_mul__0_n_90,y_mul__0_n_91,y_mul__0_n_92,y_mul__0_n_93,y_mul__0_n_94,y_mul__0_n_95,y_mul__0_n_96,y_mul__0_n_97,y_mul__0_n_98,y_mul__0_n_99,P,y_mul__0_n_102,y_mul__0_n_103,y_mul__0_n_104,y_mul__0_n_105}),
        .PATTERNBDETECT(NLW_y_mul__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_y_mul__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({y_mul_n_106,y_mul_n_107,y_mul_n_108,y_mul_n_109,y_mul_n_110,y_mul_n_111,y_mul_n_112,y_mul_n_113,y_mul_n_114,y_mul_n_115,y_mul_n_116,y_mul_n_117,y_mul_n_118,y_mul_n_119,y_mul_n_120,y_mul_n_121,y_mul_n_122,y_mul_n_123,y_mul_n_124,y_mul_n_125,y_mul_n_126,y_mul_n_127,y_mul_n_128,y_mul_n_129,y_mul_n_130,y_mul_n_131,y_mul_n_132,y_mul_n_133,y_mul_n_134,y_mul_n_135,y_mul_n_136,y_mul_n_137,y_mul_n_138,y_mul_n_139,y_mul_n_140,y_mul_n_141,y_mul_n_142,y_mul_n_143,y_mul_n_144,y_mul_n_145,y_mul_n_146,y_mul_n_147,y_mul_n_148,y_mul_n_149,y_mul_n_150,y_mul_n_151,y_mul_n_152,y_mul_n_153}),
        .PCOUT(NLW_y_mul__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_y_mul__0_UNDERFLOW_UNCONNECTED));
  CARRY4 y_mul__0_carry
       (.CI(1'b0),
        .CO({y_mul__0_carry_n_0,y_mul__0_carry_n_1,y_mul__0_carry_n_2,y_mul__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({O[0],y_mul__0_carry_i_1__0_n_0,inp_mul__0_0[0],1'b0}),
        .O({y_mul__0_carry_n_4,y_mul__0_carry_n_5,y_mul__0_carry_n_6,y_mul__0_carry_n_7}),
        .S({y_mul__0_carry_i_3__0_n_0,y_mul__0_carry_i_4_n_0,inp_mul__0_0[0],O[1]}));
  CARRY4 y_mul__0_carry__0
       (.CI(y_mul__0_carry_n_0),
        .CO({y_mul__0_carry__0_n_0,y_mul__0_carry__0_n_1,y_mul__0_carry__0_n_2,y_mul__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y_mul__0_carry__0_0,O[0],1'b0,O[1]}),
        .O({y_mul__0_carry__0_n_4,y_mul__0_carry__0_n_5,y_mul__0_carry__0_n_6,y_mul__0_carry__0_n_7}),
        .S({y_mul__0_carry__0_i_2__0_n_0,y_mul__0_carry__0_i_3_n_0,y_mul__0_carry__0_i_4_n_0,y_mul__0_carry__0_i_5_n_0}));
  LUT4 #(
    .INIT(16'h9669)) 
    y_mul__0_carry__0_i_2__0
       (.I0(y_mul__0_carry__0_0),
        .I1(O[1]),
        .I2(inp_mul__0_0[0]),
        .I3(O[0]),
        .O(y_mul__0_carry__0_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_mul__0_carry__0_i_3
       (.I0(O[1]),
        .O(y_mul__0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_mul__0_carry__0_i_4
       (.I0(O[0]),
        .O(y_mul__0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_mul__0_carry__0_i_5
       (.I0(O[1]),
        .I1(inp_mul__0_0[0]),
        .O(y_mul__0_carry__0_i_5_n_0));
  CARRY4 y_mul__0_carry__1
       (.CI(y_mul__0_carry__0_n_0),
        .CO({y_mul__0_carry__1_n_0,NLW_y_mul__0_carry__1_CO_UNCONNECTED[2],y_mul__0_carry__1_n_2,y_mul__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,y_mul__0_carry__1_i_1__0_n_0,y_mul__0_carry__1_0,y_mul__0_carry__1_0}),
        .O({NLW_y_mul__0_carry__1_O_UNCONNECTED[3],y_mul__0_carry__1_n_5,y_mul__0_carry__1_n_6,y_mul__0_carry__1_n_7}),
        .S({1'b1,y_mul__0_carry__1_i_3__0_n_0,y_mul__0_carry__1_i_4_n_0,y_mul__0_carry__1_i_5__0_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    y_mul__0_carry__1_i_1__0
       (.I0(O[1]),
        .I1(inp_mul__0_0[0]),
        .O(y_mul__0_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_mul__0_carry__1_i_3__0
       (.I0(O[1]),
        .I1(inp_mul__0_0[0]),
        .O(y_mul__0_carry__1_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    y_mul__0_carry__1_i_4
       (.I0(y_mul__0_carry__1_0),
        .I1(inp_mul__0_0[0]),
        .I2(O[1]),
        .O(y_mul__0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    y_mul__0_carry__1_i_5__0
       (.I0(y_mul__0_carry__1_0),
        .I1(O[1]),
        .I2(inp_mul__0_0[0]),
        .I3(O[0]),
        .O(y_mul__0_carry__1_i_5__0_n_0));
  LUT5 #(
    .INIT(32'hCAC53A35)) 
    y_mul__0_carry_i_10
       (.I0(\intreg_reg[0]_4 [36]),
        .I1(\intreg_reg[1]_5 [36]),
        .I2(\intreg_reg[1][15]_0 ),
        .I3(\intreg_reg[0]_4 [37]),
        .I4(\intreg_reg[1]_5 [37]),
        .O(y_mul__0_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'hCAC53A35)) 
    y_mul__0_carry_i_11
       (.I0(\intreg_reg[0]_4 [35]),
        .I1(\intreg_reg[1]_5 [35]),
        .I2(\intreg_reg[1][15]_0 ),
        .I3(\intreg_reg[0]_4 [36]),
        .I4(\intreg_reg[1]_5 [36]),
        .O(y_mul__0_carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_mul__0_carry_i_1__0
       (.I0(inp_mul__0_0[0]),
        .O(y_mul__0_carry_i_1__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_mul__0_carry_i_2
       (.CI(y_mul__0_i_1_n_0),
        .CO({NLW_y_mul__0_carry_i_2_CO_UNCONNECTED[3],y_mul__0_carry_i_2_n_1,y_mul__0_carry_i_2_n_2,y_mul__0_carry_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,tap0}),
        .O({inp_mul__0_0[1],y_mul__0_carry_i_2_n_5,y_mul__0_carry_i_2_n_6,inp_mul__0_0[0]}),
        .S({y_mul__0_carry_i_8_n_0,y_mul__0_carry_i_9_n_0,y_mul__0_carry_i_10_n_0,y_mul__0_carry_i_11_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    y_mul__0_carry_i_3__0
       (.I0(O[0]),
        .I1(O[1]),
        .O(y_mul__0_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_mul__0_carry_i_4
       (.I0(O[0]),
        .I1(inp_mul__0_0[0]),
        .O(y_mul__0_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    y_mul__0_carry_i_5
       (.I0(\intreg_reg[1]_5 [37]),
        .I1(\intreg_reg[0]_4 [37]),
        .I2(\intreg_reg[1][15]_0 ),
        .O(tap0[37]));
  LUT3 #(
    .INIT(8'hAC)) 
    y_mul__0_carry_i_6
       (.I0(\intreg_reg[1]_5 [36]),
        .I1(\intreg_reg[0]_4 [36]),
        .I2(\intreg_reg[1][15]_0 ),
        .O(tap0[36]));
  LUT3 #(
    .INIT(8'hAC)) 
    y_mul__0_carry_i_7
       (.I0(\intreg_reg[1]_5 [35]),
        .I1(\intreg_reg[0]_4 [35]),
        .I2(\intreg_reg[1][15]_0 ),
        .O(tap0[35]));
  LUT5 #(
    .INIT(32'hCAC53A35)) 
    y_mul__0_carry_i_8
       (.I0(\intreg_reg[0]_4 [38]),
        .I1(\intreg_reg[1]_5 [38]),
        .I2(\intreg_reg[1][15]_0 ),
        .I3(\intreg_reg[0]_4 [39]),
        .I4(\intreg_reg[1]_5 [39]),
        .O(y_mul__0_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hCAC53A35)) 
    y_mul__0_carry_i_9
       (.I0(\intreg_reg[0]_4 [37]),
        .I1(\intreg_reg[1]_5 [37]),
        .I2(\intreg_reg[1][15]_0 ),
        .I3(\intreg_reg[0]_4 [38]),
        .I4(\intreg_reg[1]_5 [38]),
        .O(y_mul__0_carry_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_mul__0_i_1
       (.CI(y_mul__0_i_2_n_0),
        .CO({y_mul__0_i_1_n_0,y_mul__0_i_1_n_1,y_mul__0_i_1_n_2,y_mul__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({y_mul__0_i_5_n_0,y_mul__0_0[34:32]}),
        .O({O,inp_mul__0[16:15]}),
        .S({y_mul__0_i_6_n_0,y_mul__0_i_7_n_0,y_mul__0_i_8_n_0,y_mul__0_i_9_n_0}));
  LUT4 #(
    .INIT(16'h569A)) 
    y_mul__0_i_10
       (.I0(y_mul__0_0[31]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(\intreg_reg[0]_4 [31]),
        .I3(\intreg_reg[1]_5 [31]),
        .O(y_mul__0_i_10_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    y_mul__0_i_11
       (.I0(y_mul__0_0[30]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(\intreg_reg[0]_4 [30]),
        .I3(\intreg_reg[1]_5 [30]),
        .O(y_mul__0_i_11_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    y_mul__0_i_12
       (.I0(y_mul__0_0[29]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(\intreg_reg[0]_4 [29]),
        .I3(\intreg_reg[1]_5 [29]),
        .O(y_mul__0_i_12_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    y_mul__0_i_13
       (.I0(y_mul__0_0[28]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(\intreg_reg[0]_4 [28]),
        .I3(\intreg_reg[1]_5 [28]),
        .O(y_mul__0_i_13_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    y_mul__0_i_14
       (.I0(y_mul__0_0[27]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(\intreg_reg[0]_4 [27]),
        .I3(\intreg_reg[1]_5 [27]),
        .O(y_mul__0_i_14_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    y_mul__0_i_15
       (.I0(y_mul__0_0[26]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(\intreg_reg[0]_4 [26]),
        .I3(\intreg_reg[1]_5 [26]),
        .O(y_mul__0_i_15_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    y_mul__0_i_16
       (.I0(y_mul__0_0[25]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(\intreg_reg[0]_4 [25]),
        .I3(\intreg_reg[1]_5 [25]),
        .O(y_mul__0_i_16_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    y_mul__0_i_17
       (.I0(y_mul__0_0[24]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(\intreg_reg[0]_4 [24]),
        .I3(\intreg_reg[1]_5 [24]),
        .O(y_mul__0_i_17_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    y_mul__0_i_18
       (.I0(y_mul__0_0[23]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(\intreg_reg[0]_4 [23]),
        .I3(\intreg_reg[1]_5 [23]),
        .O(y_mul__0_i_18_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    y_mul__0_i_19
       (.I0(y_mul__0_0[22]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(\intreg_reg[0]_4 [22]),
        .I3(\intreg_reg[1]_5 [22]),
        .O(y_mul__0_i_19_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_mul__0_i_2
       (.CI(y_mul__0_i_3_n_0),
        .CO({y_mul__0_i_2_n_0,y_mul__0_i_2_n_1,y_mul__0_i_2_n_2,y_mul__0_i_2_n_3}),
        .CYINIT(1'b0),
        .DI(y_mul__0_0[31:28]),
        .O(inp_mul__0[14:11]),
        .S({y_mul__0_i_10_n_0,y_mul__0_i_11_n_0,y_mul__0_i_12_n_0,y_mul__0_i_13_n_0}));
  LUT4 #(
    .INIT(16'h569A)) 
    y_mul__0_i_20
       (.I0(y_mul__0_0[21]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(\intreg_reg[0]_4 [21]),
        .I3(\intreg_reg[1]_5 [21]),
        .O(y_mul__0_i_20_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    y_mul__0_i_21
       (.I0(y_mul__0_0[20]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(\intreg_reg[0]_4 [20]),
        .I3(\intreg_reg[1]_5 [20]),
        .O(y_mul__0_i_21_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_mul__0_i_3
       (.CI(y_mul__0_i_4_n_0),
        .CO({y_mul__0_i_3_n_0,y_mul__0_i_3_n_1,y_mul__0_i_3_n_2,y_mul__0_i_3_n_3}),
        .CYINIT(1'b0),
        .DI(y_mul__0_0[27:24]),
        .O(inp_mul__0[10:7]),
        .S({y_mul__0_i_14_n_0,y_mul__0_i_15_n_0,y_mul__0_i_16_n_0,y_mul__0_i_17_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_mul__0_i_4
       (.CI(y_mul_i_1_n_0),
        .CO({y_mul__0_i_4_n_0,y_mul__0_i_4_n_1,y_mul__0_i_4_n_2,y_mul__0_i_4_n_3}),
        .CYINIT(1'b0),
        .DI(y_mul__0_0[23:20]),
        .O(inp_mul__0[6:3]),
        .S({y_mul__0_i_18_n_0,y_mul__0_i_19_n_0,y_mul__0_i_20_n_0,y_mul__0_i_21_n_0}));
  LUT3 #(
    .INIT(8'h1B)) 
    y_mul__0_i_5
       (.I0(\intreg_reg[1][15]_0 ),
        .I1(\intreg_reg[0]_4 [35]),
        .I2(\intreg_reg[1]_5 [35]),
        .O(y_mul__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h1BE4)) 
    y_mul__0_i_6
       (.I0(\intreg_reg[1][15]_0 ),
        .I1(\intreg_reg[0]_4 [35]),
        .I2(\intreg_reg[1]_5 [35]),
        .I3(y_mul__0_0[35]),
        .O(y_mul__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    y_mul__0_i_7
       (.I0(y_mul__0_0[34]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(\intreg_reg[0]_4 [34]),
        .I3(\intreg_reg[1]_5 [34]),
        .O(y_mul__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    y_mul__0_i_8
       (.I0(y_mul__0_0[33]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(\intreg_reg[0]_4 [33]),
        .I3(\intreg_reg[1]_5 [33]),
        .O(y_mul__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    y_mul__0_i_9
       (.I0(y_mul__0_0[32]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(\intreg_reg[0]_4 [32]),
        .I3(\intreg_reg[1]_5 [32]),
        .O(y_mul__0_i_9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_mul_carry_i_1
       (.I0(inp_mul__0_0[0]),
        .I1(O[0]),
        .O(inp_mul__0_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_mul_i_1
       (.CI(y_mul_i_2_n_0),
        .CO({y_mul_i_1_n_0,y_mul_i_1_n_1,y_mul_i_1_n_2,y_mul_i_1_n_3}),
        .CYINIT(1'b0),
        .DI(y_mul__0_0[19:16]),
        .O({inp_mul__0[2:0],B[16]}),
        .S({y_mul_i_6_n_0,y_mul_i_7_n_0,y_mul_i_8_n_0,y_mul_i_9_n_0}));
  LUT4 #(
    .INIT(16'h569A)) 
    y_mul_i_10
       (.I0(y_mul__0_0[15]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(\intreg_reg[0]_4 [15]),
        .I3(\intreg_reg[1]_5 [15]),
        .O(y_mul_i_10_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    y_mul_i_11
       (.I0(y_mul__0_0[14]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(\intreg_reg[0]_4 [14]),
        .I3(\intreg_reg[1]_5 [14]),
        .O(y_mul_i_11_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    y_mul_i_12
       (.I0(y_mul__0_0[13]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(\intreg_reg[0]_4 [13]),
        .I3(\intreg_reg[1]_5 [13]),
        .O(y_mul_i_12_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    y_mul_i_13
       (.I0(y_mul__0_0[12]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(\intreg_reg[0]_4 [12]),
        .I3(\intreg_reg[1]_5 [12]),
        .O(y_mul_i_13_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    y_mul_i_14
       (.I0(y_mul__0_0[11]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(\intreg_reg[0]_4 [11]),
        .I3(\intreg_reg[1]_5 [11]),
        .O(y_mul_i_14_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    y_mul_i_15
       (.I0(y_mul__0_0[10]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(\intreg_reg[0]_4 [10]),
        .I3(\intreg_reg[1]_5 [10]),
        .O(y_mul_i_15_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    y_mul_i_16
       (.I0(y_mul__0_0[9]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(\intreg_reg[0]_4 [9]),
        .I3(\intreg_reg[1]_5 [9]),
        .O(y_mul_i_16_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    y_mul_i_17
       (.I0(y_mul__0_0[8]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(\intreg_reg[0]_4 [8]),
        .I3(\intreg_reg[1]_5 [8]),
        .O(y_mul_i_17_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    y_mul_i_18
       (.I0(y_mul__0_0[7]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(\intreg_reg[0]_4 [7]),
        .I3(\intreg_reg[1]_5 [7]),
        .O(y_mul_i_18_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    y_mul_i_19
       (.I0(y_mul__0_0[6]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(\intreg_reg[0]_4 [6]),
        .I3(\intreg_reg[1]_5 [6]),
        .O(y_mul_i_19_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_mul_i_2
       (.CI(y_mul_i_3_n_0),
        .CO({y_mul_i_2_n_0,y_mul_i_2_n_1,y_mul_i_2_n_2,y_mul_i_2_n_3}),
        .CYINIT(1'b0),
        .DI(y_mul__0_0[15:12]),
        .O(B[15:12]),
        .S({y_mul_i_10_n_0,y_mul_i_11_n_0,y_mul_i_12_n_0,y_mul_i_13_n_0}));
  LUT4 #(
    .INIT(16'h569A)) 
    y_mul_i_20
       (.I0(y_mul__0_0[5]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(\intreg_reg[0]_4 [5]),
        .I3(\intreg_reg[1]_5 [5]),
        .O(y_mul_i_20_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    y_mul_i_21
       (.I0(y_mul__0_0[4]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(\intreg_reg[0]_4 [4]),
        .I3(\intreg_reg[1]_5 [4]),
        .O(y_mul_i_21_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    y_mul_i_22
       (.I0(y_mul__0_0[3]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(\intreg_reg[0]_4 [3]),
        .I3(\intreg_reg[1]_5 [3]),
        .O(y_mul_i_22_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    y_mul_i_23
       (.I0(y_mul__0_0[2]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(\intreg_reg[0]_4 [2]),
        .I3(\intreg_reg[1]_5 [2]),
        .O(y_mul_i_23_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    y_mul_i_24
       (.I0(y_mul__0_0[1]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(\intreg_reg[0]_4 [1]),
        .I3(\intreg_reg[1]_5 [1]),
        .O(y_mul_i_24_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    y_mul_i_25
       (.I0(y_mul__0_0[0]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(\intreg_reg[0]_4 [0]),
        .I3(\intreg_reg[1]_5 [0]),
        .O(y_mul_i_25_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_mul_i_3
       (.CI(y_mul_i_4_n_0),
        .CO({y_mul_i_3_n_0,y_mul_i_3_n_1,y_mul_i_3_n_2,y_mul_i_3_n_3}),
        .CYINIT(1'b0),
        .DI(y_mul__0_0[11:8]),
        .O(B[11:8]),
        .S({y_mul_i_14_n_0,y_mul_i_15_n_0,y_mul_i_16_n_0,y_mul_i_17_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_mul_i_4
       (.CI(y_mul_i_5_n_0),
        .CO({y_mul_i_4_n_0,y_mul_i_4_n_1,y_mul_i_4_n_2,y_mul_i_4_n_3}),
        .CYINIT(1'b0),
        .DI(y_mul__0_0[7:4]),
        .O(B[7:4]),
        .S({y_mul_i_18_n_0,y_mul_i_19_n_0,y_mul_i_20_n_0,y_mul_i_21_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_mul_i_5
       (.CI(1'b0),
        .CO({y_mul_i_5_n_0,y_mul_i_5_n_1,y_mul_i_5_n_2,y_mul_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(y_mul__0_0[3:0]),
        .O(B[3:0]),
        .S({y_mul_i_22_n_0,y_mul_i_23_n_0,y_mul_i_24_n_0,y_mul_i_25_n_0}));
  LUT4 #(
    .INIT(16'h569A)) 
    y_mul_i_6
       (.I0(y_mul__0_0[19]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(\intreg_reg[0]_4 [19]),
        .I3(\intreg_reg[1]_5 [19]),
        .O(y_mul_i_6_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    y_mul_i_7
       (.I0(y_mul__0_0[18]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(\intreg_reg[0]_4 [18]),
        .I3(\intreg_reg[1]_5 [18]),
        .O(y_mul_i_7_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    y_mul_i_8
       (.I0(y_mul__0_0[17]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(\intreg_reg[0]_4 [17]),
        .I3(\intreg_reg[1]_5 [17]),
        .O(y_mul_i_8_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    y_mul_i_9
       (.I0(y_mul__0_0[16]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(\intreg_reg[0]_4 [16]),
        .I3(\intreg_reg[1]_5 [16]),
        .O(y_mul_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_mul_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\y_mul_inferred__1/i__carry_n_0 ,\y_mul_inferred__1/i__carry_n_1 ,\y_mul_inferred__1/i__carry_n_2 ,\y_mul_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({y_mul__0_n_86,y_mul__0_n_87,y_mul__0_n_88,1'b0}),
        .O(y_mul__1[36:33]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,y_mul__0_n_89}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_mul_inferred__1/i__carry__0 
       (.CI(\y_mul_inferred__1/i__carry_n_0 ),
        .CO({\y_mul_inferred__1/i__carry__0_n_0 ,\y_mul_inferred__1/i__carry__0_n_1 ,\y_mul_inferred__1/i__carry__0_n_2 ,\y_mul_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({y_mul__0_n_82,y_mul__0_n_83,y_mul__0_n_84,y_mul__0_n_85}),
        .O(y_mul__1[40:37]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_mul_inferred__1/i__carry__1 
       (.CI(\y_mul_inferred__1/i__carry__0_n_0 ),
        .CO({\y_mul_inferred__1/i__carry__1_n_0 ,\y_mul_inferred__1/i__carry__1_n_1 ,\y_mul_inferred__1/i__carry__1_n_2 ,\y_mul_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({y_mul__0_n_78,y_mul__0_n_79,y_mul__0_n_80,y_mul__0_n_81}),
        .O(y_mul__1[44:41]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_mul_inferred__1/i__carry__2 
       (.CI(\y_mul_inferred__1/i__carry__1_n_0 ),
        .CO({\y_mul_inferred__1/i__carry__2_n_0 ,\y_mul_inferred__1/i__carry__2_n_1 ,\y_mul_inferred__1/i__carry__2_n_2 ,\y_mul_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({y_mul__0_n_74,y_mul__0_n_75,y_mul__0_n_76,y_mul__0_n_77}),
        .O(y_mul__1[48:45]),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3__1_n_0,i__carry__2_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_mul_inferred__1/i__carry__3 
       (.CI(\y_mul_inferred__1/i__carry__2_n_0 ),
        .CO({\y_mul_inferred__1/i__carry__3_n_0 ,\y_mul_inferred__1/i__carry__3_n_1 ,\y_mul_inferred__1/i__carry__3_n_2 ,\y_mul_inferred__1/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({y_mul__0_n_70,y_mul__0_n_71,y_mul__0_n_72,y_mul__0_n_73}),
        .O(y_mul__1[52:49]),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_mul_inferred__1/i__carry__4 
       (.CI(\y_mul_inferred__1/i__carry__3_n_0 ),
        .CO({\y_mul_inferred__1/i__carry__4_n_0 ,\y_mul_inferred__1/i__carry__4_n_1 ,\y_mul_inferred__1/i__carry__4_n_2 ,\y_mul_inferred__1/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({y_mul__0_n_66,y_mul__0_n_67,y_mul__0_n_68,y_mul__0_n_69}),
        .O(y_mul__1[56:53]),
        .S({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3__0_n_0,i__carry__4_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_mul_inferred__1/i__carry__5 
       (.CI(\y_mul_inferred__1/i__carry__4_n_0 ),
        .CO({\NLW_y_mul_inferred__1/i__carry__5_CO_UNCONNECTED [3],\y_mul_inferred__1/i__carry__5_n_1 ,\y_mul_inferred__1/i__carry__5_n_2 ,\y_mul_inferred__1/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,y_mul__0_n_63,y_mul__0_n_64,y_mul__0_n_65}),
        .O(y_mul__1[60:57]),
        .S({i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4_n_0}));
endmodule

(* ORIG_REF_NAME = "iir_filter_tap" *) 
module zxnexys_zxaudio_0_0_iir_filter_tap_1
   (P,
    inp_mul__0,
    inp_mul__0_0,
    y_mul__1,
    ch_reg,
    ch_reg_0,
    Q,
    \intreg_reg[1][39]_0 ,
    B,
    y_mul__0_0,
    O,
    i__carry_i_2__0_0,
    DI,
    S,
    \intreg_reg[1][7]_0 ,
    \intreg_reg[1][7]_1 ,
    \intreg_reg[1][11]_0 ,
    \intreg_reg[1][11]_1 ,
    \intreg_reg[1][15]_0 ,
    \intreg_reg[1][15]_1 ,
    \intreg_reg[1][19]_0 ,
    \intreg_reg[1][19]_1 ,
    \intreg_reg[1][23]_0 ,
    \intreg_reg[1][23]_1 ,
    \intreg_reg[1][27]_0 ,
    \intreg_reg[1][27]_1 ,
    \intreg_reg[1][31]_0 ,
    \intreg_reg[1][31]_1 ,
    \intreg_reg[1][35]_0 ,
    \intreg_reg[1][35]_1 ,
    \intreg_reg[1][39]_1 ,
    \intreg_reg[1][39]_2 ,
    y_mul__0_carry__1_i_4,
    \intreg_reg[1][3]_0 ,
    \intreg_reg[1][3]_1 ,
    \intreg_reg[1][3]_2 ,
    E,
    clk_audio,
    \intreg_reg[0][0]_0 ,
    out_m);
  output [11:0]P;
  output inp_mul__0;
  output inp_mul__0_0;
  output [27:0]y_mul__1;
  output [1:0]ch_reg;
  output [0:0]ch_reg_0;
  output [38:0]Q;
  output [38:0]\intreg_reg[1][39]_0 ;
  input [16:0]B;
  input [16:0]y_mul__0_0;
  input [1:0]O;
  input [0:0]i__carry_i_2__0_0;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]\intreg_reg[1][7]_0 ;
  input [3:0]\intreg_reg[1][7]_1 ;
  input [3:0]\intreg_reg[1][11]_0 ;
  input [3:0]\intreg_reg[1][11]_1 ;
  input [3:0]\intreg_reg[1][15]_0 ;
  input [3:0]\intreg_reg[1][15]_1 ;
  input [3:0]\intreg_reg[1][19]_0 ;
  input [3:0]\intreg_reg[1][19]_1 ;
  input [3:0]\intreg_reg[1][23]_0 ;
  input [3:0]\intreg_reg[1][23]_1 ;
  input [3:0]\intreg_reg[1][27]_0 ;
  input [3:0]\intreg_reg[1][27]_1 ;
  input [3:0]\intreg_reg[1][31]_0 ;
  input [3:0]\intreg_reg[1][31]_1 ;
  input [3:0]\intreg_reg[1][35]_0 ;
  input [3:0]\intreg_reg[1][35]_1 ;
  input [2:0]\intreg_reg[1][39]_1 ;
  input [3:0]\intreg_reg[1][39]_2 ;
  input [0:0]y_mul__0_carry__1_i_4;
  input \intreg_reg[1][3]_0 ;
  input [1:0]\intreg_reg[1][3]_1 ;
  input [1:0]\intreg_reg[1][3]_2 ;
  input [0:0]E;
  input clk_audio;
  input \intreg_reg[0][0]_0 ;
  input out_m;

  wire [16:0]B;
  wire [3:0]DI;
  wire [0:0]E;
  wire [1:0]O;
  wire [11:0]P;
  wire [38:0]Q;
  wire [3:0]S;
  wire [1:0]ch_reg;
  wire [0:0]ch_reg_0;
  wire clk_audio;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__3_i_1__0_n_0;
  wire i__carry__3_i_2__0_n_0;
  wire i__carry__3_i_3__0_n_0;
  wire i__carry__3_i_4__0_n_0;
  wire i__carry__4_i_1__0_n_0;
  wire i__carry__4_i_2__0_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__5_i_1__0_n_0;
  wire i__carry__5_i_2__1_n_0;
  wire i__carry__5_i_3__0_n_0;
  wire i__carry__5_i_4__0_n_0;
  wire i__carry_i_1__0_n_0;
  wire [0:0]i__carry_i_2__0_0;
  wire i__carry_i_2__0_n_0;
  wire inp_mul__0;
  wire inp_mul__0_0;
  wire \intreg_reg[0][0]_0 ;
  wire [0:0]\intreg_reg[0]_6 ;
  wire [3:0]\intreg_reg[1][11]_0 ;
  wire [3:0]\intreg_reg[1][11]_1 ;
  wire [3:0]\intreg_reg[1][15]_0 ;
  wire [3:0]\intreg_reg[1][15]_1 ;
  wire [3:0]\intreg_reg[1][19]_0 ;
  wire [3:0]\intreg_reg[1][19]_1 ;
  wire [3:0]\intreg_reg[1][23]_0 ;
  wire [3:0]\intreg_reg[1][23]_1 ;
  wire [3:0]\intreg_reg[1][27]_0 ;
  wire [3:0]\intreg_reg[1][27]_1 ;
  wire [3:0]\intreg_reg[1][31]_0 ;
  wire [3:0]\intreg_reg[1][31]_1 ;
  wire [3:0]\intreg_reg[1][35]_0 ;
  wire [3:0]\intreg_reg[1][35]_1 ;
  wire [38:0]\intreg_reg[1][39]_0 ;
  wire [2:0]\intreg_reg[1][39]_1 ;
  wire [3:0]\intreg_reg[1][39]_2 ;
  wire \intreg_reg[1][3]_0 ;
  wire [1:0]\intreg_reg[1][3]_1 ;
  wire [1:0]\intreg_reg[1][3]_2 ;
  wire [3:0]\intreg_reg[1][7]_0 ;
  wire [3:0]\intreg_reg[1][7]_1 ;
  wire [0:0]\intreg_reg[1]_7 ;
  wire out_m;
  wire [39:0]p_4_out;
  wire p_4_out_carry__0_n_0;
  wire p_4_out_carry__0_n_1;
  wire p_4_out_carry__0_n_2;
  wire p_4_out_carry__0_n_3;
  wire p_4_out_carry__1_n_0;
  wire p_4_out_carry__1_n_1;
  wire p_4_out_carry__1_n_2;
  wire p_4_out_carry__1_n_3;
  wire p_4_out_carry__2_n_0;
  wire p_4_out_carry__2_n_1;
  wire p_4_out_carry__2_n_2;
  wire p_4_out_carry__2_n_3;
  wire p_4_out_carry__3_n_0;
  wire p_4_out_carry__3_n_1;
  wire p_4_out_carry__3_n_2;
  wire p_4_out_carry__3_n_3;
  wire p_4_out_carry__4_n_0;
  wire p_4_out_carry__4_n_1;
  wire p_4_out_carry__4_n_2;
  wire p_4_out_carry__4_n_3;
  wire p_4_out_carry__5_n_0;
  wire p_4_out_carry__5_n_1;
  wire p_4_out_carry__5_n_2;
  wire p_4_out_carry__5_n_3;
  wire p_4_out_carry__6_n_0;
  wire p_4_out_carry__6_n_1;
  wire p_4_out_carry__6_n_2;
  wire p_4_out_carry__6_n_3;
  wire p_4_out_carry__7_n_0;
  wire p_4_out_carry__7_n_1;
  wire p_4_out_carry__7_n_2;
  wire p_4_out_carry__7_n_3;
  wire p_4_out_carry__8_n_1;
  wire p_4_out_carry__8_n_2;
  wire p_4_out_carry__8_n_3;
  wire p_4_out_carry_n_0;
  wire p_4_out_carry_n_1;
  wire p_4_out_carry_n_2;
  wire p_4_out_carry_n_3;
  wire [16:0]y_mul__0_0;
  wire [0:0]y_mul__0_carry__1_i_4;
  wire y_mul__0_n_102;
  wire y_mul__0_n_103;
  wire y_mul__0_n_104;
  wire y_mul__0_n_105;
  wire y_mul__0_n_62;
  wire y_mul__0_n_63;
  wire y_mul__0_n_64;
  wire y_mul__0_n_65;
  wire y_mul__0_n_66;
  wire y_mul__0_n_67;
  wire y_mul__0_n_68;
  wire y_mul__0_n_69;
  wire y_mul__0_n_70;
  wire y_mul__0_n_71;
  wire y_mul__0_n_72;
  wire y_mul__0_n_73;
  wire y_mul__0_n_74;
  wire y_mul__0_n_75;
  wire y_mul__0_n_76;
  wire y_mul__0_n_77;
  wire y_mul__0_n_78;
  wire y_mul__0_n_79;
  wire y_mul__0_n_80;
  wire y_mul__0_n_81;
  wire y_mul__0_n_82;
  wire y_mul__0_n_83;
  wire y_mul__0_n_84;
  wire y_mul__0_n_85;
  wire y_mul__0_n_86;
  wire y_mul__0_n_87;
  wire y_mul__0_n_88;
  wire y_mul__0_n_89;
  wire [27:0]y_mul__1;
  wire y_mul_carry__0_i_1_n_0;
  wire y_mul_carry__0_i_2_n_0;
  wire y_mul_carry__0_i_3_n_0;
  wire y_mul_carry__0_i_4_n_0;
  wire y_mul_carry__0_i_5_n_0;
  wire y_mul_carry__0_i_6_n_0;
  wire y_mul_carry__0_n_0;
  wire y_mul_carry__0_n_1;
  wire y_mul_carry__0_n_2;
  wire y_mul_carry__0_n_3;
  wire y_mul_carry__0_n_4;
  wire y_mul_carry__0_n_5;
  wire y_mul_carry__0_n_6;
  wire y_mul_carry__0_n_7;
  wire y_mul_carry__1_i_1_n_0;
  wire y_mul_carry__1_i_2_n_0;
  wire y_mul_carry__1_i_3_n_0;
  wire y_mul_carry__1_i_4_n_0;
  wire y_mul_carry__1_i_5_n_0;
  wire y_mul_carry__1_i_6_n_0;
  wire y_mul_carry__1_n_0;
  wire y_mul_carry__1_n_1;
  wire y_mul_carry__1_n_2;
  wire y_mul_carry__1_n_3;
  wire y_mul_carry__1_n_4;
  wire y_mul_carry__1_n_5;
  wire y_mul_carry__1_n_6;
  wire y_mul_carry__1_n_7;
  wire y_mul_carry__2_i_1_n_0;
  wire y_mul_carry__2_i_2_n_0;
  wire y_mul_carry__2_i_3_n_0;
  wire y_mul_carry__2_i_4_n_0;
  wire y_mul_carry__2_i_5_n_0;
  wire y_mul_carry__2_n_0;
  wire y_mul_carry__2_n_1;
  wire y_mul_carry__2_n_2;
  wire y_mul_carry__2_n_3;
  wire y_mul_carry__2_n_4;
  wire y_mul_carry__2_n_5;
  wire y_mul_carry__2_n_6;
  wire y_mul_carry__2_n_7;
  wire y_mul_carry__3_i_1_n_0;
  wire y_mul_carry__3_i_2_n_0;
  wire y_mul_carry__3_i_3_n_0;
  wire y_mul_carry__3_i_4_n_0;
  wire y_mul_carry__3_i_5_n_0;
  wire y_mul_carry__3_i_6_n_0;
  wire y_mul_carry__3_i_7_n_0;
  wire y_mul_carry__3_n_0;
  wire y_mul_carry__3_n_1;
  wire y_mul_carry__3_n_2;
  wire y_mul_carry__3_n_3;
  wire y_mul_carry__3_n_4;
  wire y_mul_carry__3_n_5;
  wire y_mul_carry__3_n_6;
  wire y_mul_carry__3_n_7;
  wire y_mul_carry__4_i_1_n_0;
  wire y_mul_carry__4_i_2_n_0;
  wire y_mul_carry__4_i_3_n_0;
  wire y_mul_carry__4_i_4_n_0;
  wire y_mul_carry__4_i_5_n_0;
  wire y_mul_carry__4_i_6_n_0;
  wire y_mul_carry__4_n_0;
  wire y_mul_carry__4_n_1;
  wire y_mul_carry__4_n_2;
  wire y_mul_carry__4_n_3;
  wire y_mul_carry__4_n_4;
  wire y_mul_carry__4_n_5;
  wire y_mul_carry__4_n_6;
  wire y_mul_carry__4_n_7;
  wire y_mul_carry__5_i_1_n_0;
  wire y_mul_carry__5_n_2;
  wire y_mul_carry__5_n_7;
  wire y_mul_carry_n_0;
  wire y_mul_carry_n_1;
  wire y_mul_carry_n_2;
  wire y_mul_carry_n_3;
  wire y_mul_carry_n_4;
  wire y_mul_carry_n_5;
  wire y_mul_carry_n_6;
  wire \y_mul_inferred__1/i__carry__0_n_0 ;
  wire \y_mul_inferred__1/i__carry__0_n_1 ;
  wire \y_mul_inferred__1/i__carry__0_n_2 ;
  wire \y_mul_inferred__1/i__carry__0_n_3 ;
  wire \y_mul_inferred__1/i__carry__1_n_0 ;
  wire \y_mul_inferred__1/i__carry__1_n_1 ;
  wire \y_mul_inferred__1/i__carry__1_n_2 ;
  wire \y_mul_inferred__1/i__carry__1_n_3 ;
  wire \y_mul_inferred__1/i__carry__2_n_0 ;
  wire \y_mul_inferred__1/i__carry__2_n_1 ;
  wire \y_mul_inferred__1/i__carry__2_n_2 ;
  wire \y_mul_inferred__1/i__carry__2_n_3 ;
  wire \y_mul_inferred__1/i__carry__3_n_0 ;
  wire \y_mul_inferred__1/i__carry__3_n_1 ;
  wire \y_mul_inferred__1/i__carry__3_n_2 ;
  wire \y_mul_inferred__1/i__carry__3_n_3 ;
  wire \y_mul_inferred__1/i__carry__4_n_0 ;
  wire \y_mul_inferred__1/i__carry__4_n_1 ;
  wire \y_mul_inferred__1/i__carry__4_n_2 ;
  wire \y_mul_inferred__1/i__carry__4_n_3 ;
  wire \y_mul_inferred__1/i__carry__5_n_1 ;
  wire \y_mul_inferred__1/i__carry__5_n_2 ;
  wire \y_mul_inferred__1/i__carry__5_n_3 ;
  wire \y_mul_inferred__1/i__carry_n_0 ;
  wire \y_mul_inferred__1/i__carry_n_1 ;
  wire \y_mul_inferred__1/i__carry_n_2 ;
  wire \y_mul_inferred__1/i__carry_n_3 ;
  wire y_mul_n_100;
  wire y_mul_n_101;
  wire y_mul_n_102;
  wire y_mul_n_103;
  wire y_mul_n_104;
  wire y_mul_n_105;
  wire y_mul_n_106;
  wire y_mul_n_107;
  wire y_mul_n_108;
  wire y_mul_n_109;
  wire y_mul_n_110;
  wire y_mul_n_111;
  wire y_mul_n_112;
  wire y_mul_n_113;
  wire y_mul_n_114;
  wire y_mul_n_115;
  wire y_mul_n_116;
  wire y_mul_n_117;
  wire y_mul_n_118;
  wire y_mul_n_119;
  wire y_mul_n_120;
  wire y_mul_n_121;
  wire y_mul_n_122;
  wire y_mul_n_123;
  wire y_mul_n_124;
  wire y_mul_n_125;
  wire y_mul_n_126;
  wire y_mul_n_127;
  wire y_mul_n_128;
  wire y_mul_n_129;
  wire y_mul_n_130;
  wire y_mul_n_131;
  wire y_mul_n_132;
  wire y_mul_n_133;
  wire y_mul_n_134;
  wire y_mul_n_135;
  wire y_mul_n_136;
  wire y_mul_n_137;
  wire y_mul_n_138;
  wire y_mul_n_139;
  wire y_mul_n_140;
  wire y_mul_n_141;
  wire y_mul_n_142;
  wire y_mul_n_143;
  wire y_mul_n_144;
  wire y_mul_n_145;
  wire y_mul_n_146;
  wire y_mul_n_147;
  wire y_mul_n_148;
  wire y_mul_n_149;
  wire y_mul_n_150;
  wire y_mul_n_151;
  wire y_mul_n_152;
  wire y_mul_n_153;
  wire y_mul_n_24;
  wire y_mul_n_25;
  wire y_mul_n_26;
  wire y_mul_n_27;
  wire y_mul_n_28;
  wire y_mul_n_29;
  wire y_mul_n_30;
  wire y_mul_n_31;
  wire y_mul_n_32;
  wire y_mul_n_33;
  wire y_mul_n_34;
  wire y_mul_n_35;
  wire y_mul_n_36;
  wire y_mul_n_37;
  wire y_mul_n_38;
  wire y_mul_n_39;
  wire y_mul_n_40;
  wire y_mul_n_41;
  wire y_mul_n_42;
  wire y_mul_n_43;
  wire y_mul_n_44;
  wire y_mul_n_45;
  wire y_mul_n_46;
  wire y_mul_n_47;
  wire y_mul_n_48;
  wire y_mul_n_49;
  wire y_mul_n_50;
  wire y_mul_n_51;
  wire y_mul_n_52;
  wire y_mul_n_53;
  wire y_mul_n_58;
  wire y_mul_n_59;
  wire y_mul_n_60;
  wire y_mul_n_61;
  wire y_mul_n_62;
  wire y_mul_n_63;
  wire y_mul_n_64;
  wire y_mul_n_65;
  wire y_mul_n_66;
  wire y_mul_n_67;
  wire y_mul_n_68;
  wire y_mul_n_69;
  wire y_mul_n_70;
  wire y_mul_n_71;
  wire y_mul_n_72;
  wire y_mul_n_73;
  wire y_mul_n_74;
  wire y_mul_n_75;
  wire y_mul_n_76;
  wire y_mul_n_77;
  wire y_mul_n_78;
  wire y_mul_n_79;
  wire y_mul_n_80;
  wire y_mul_n_81;
  wire y_mul_n_82;
  wire y_mul_n_83;
  wire y_mul_n_84;
  wire y_mul_n_85;
  wire y_mul_n_86;
  wire y_mul_n_87;
  wire y_mul_n_88;
  wire y_mul_n_89;
  wire y_mul_n_90;
  wire y_mul_n_91;
  wire y_mul_n_92;
  wire y_mul_n_93;
  wire y_mul_n_94;
  wire y_mul_n_95;
  wire y_mul_n_96;
  wire y_mul_n_97;
  wire y_mul_n_98;
  wire y_mul_n_99;
  wire [3:3]NLW_p_4_out_carry__8_CO_UNCONNECTED;
  wire NLW_y_mul_CARRYCASCOUT_UNCONNECTED;
  wire NLW_y_mul_MULTSIGNOUT_UNCONNECTED;
  wire NLW_y_mul_OVERFLOW_UNCONNECTED;
  wire NLW_y_mul_PATTERNBDETECT_UNCONNECTED;
  wire NLW_y_mul_PATTERNDETECT_UNCONNECTED;
  wire NLW_y_mul_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_y_mul_BCOUT_UNCONNECTED;
  wire [3:0]NLW_y_mul_CARRYOUT_UNCONNECTED;
  wire NLW_y_mul__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_y_mul__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_y_mul__0_OVERFLOW_UNCONNECTED;
  wire NLW_y_mul__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_y_mul__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_y_mul__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_y_mul__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_y_mul__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_y_mul__0_CARRYOUT_UNCONNECTED;
  wire [47:44]NLW_y_mul__0_P_UNCONNECTED;
  wire [47:0]NLW_y_mul__0_PCOUT_UNCONNECTED;
  wire [0:0]NLW_y_mul_carry_O_UNCONNECTED;
  wire [3:0]NLW_y_mul_carry__5_CO_UNCONNECTED;
  wire [3:1]NLW_y_mul_carry__5_O_UNCONNECTED;
  wire [3:3]\NLW_y_mul_inferred__1/i__carry__5_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__0
       (.I0(y_mul__0_n_82),
        .I1(y_mul_carry__0_n_5),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__0
       (.I0(y_mul__0_n_83),
        .I1(y_mul_carry__0_n_6),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__0
       (.I0(y_mul__0_n_84),
        .I1(y_mul_carry__0_n_7),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__0
       (.I0(y_mul__0_n_85),
        .I1(y_mul_carry_n_4),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__0
       (.I0(y_mul__0_n_78),
        .I1(y_mul_carry__1_n_5),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__0
       (.I0(y_mul__0_n_79),
        .I1(y_mul_carry__1_n_6),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__0
       (.I0(y_mul__0_n_80),
        .I1(y_mul_carry__1_n_7),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__0
       (.I0(y_mul__0_n_81),
        .I1(y_mul_carry__0_n_4),
        .O(i__carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1__0
       (.I0(y_mul__0_n_74),
        .I1(y_mul_carry__2_n_5),
        .O(i__carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2__0
       (.I0(y_mul__0_n_75),
        .I1(y_mul_carry__2_n_6),
        .O(i__carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3
       (.I0(y_mul__0_n_76),
        .I1(y_mul_carry__2_n_7),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4__0
       (.I0(y_mul__0_n_77),
        .I1(y_mul_carry__1_n_4),
        .O(i__carry__2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_1__0
       (.I0(y_mul__0_n_70),
        .I1(y_mul_carry__3_n_5),
        .O(i__carry__3_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_2__0
       (.I0(y_mul__0_n_71),
        .I1(y_mul_carry__3_n_6),
        .O(i__carry__3_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_3__0
       (.I0(y_mul__0_n_72),
        .I1(y_mul_carry__3_n_7),
        .O(i__carry__3_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_4__0
       (.I0(y_mul__0_n_73),
        .I1(y_mul_carry__2_n_4),
        .O(i__carry__3_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_1__0
       (.I0(y_mul__0_n_66),
        .I1(y_mul_carry__4_n_5),
        .O(i__carry__4_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_2__0
       (.I0(y_mul__0_n_67),
        .I1(y_mul_carry__4_n_6),
        .O(i__carry__4_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_3
       (.I0(y_mul__0_n_68),
        .I1(y_mul_carry__4_n_7),
        .O(i__carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_4
       (.I0(y_mul__0_n_69),
        .I1(y_mul_carry__3_n_4),
        .O(i__carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_1__0
       (.I0(y_mul__0_n_62),
        .I1(y_mul_carry__5_n_2),
        .O(i__carry__5_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_2__1
       (.I0(y_mul__0_n_63),
        .I1(y_mul_carry__5_n_2),
        .O(i__carry__5_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_3__0
       (.I0(y_mul__0_n_64),
        .I1(y_mul_carry__5_n_7),
        .O(i__carry__5_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_4__0
       (.I0(y_mul__0_n_65),
        .I1(y_mul_carry__4_n_4),
        .O(i__carry__5_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__0
       (.I0(y_mul__0_n_86),
        .I1(y_mul_carry_n_5),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__0
       (.I0(y_mul__0_n_87),
        .I1(y_mul_carry_n_6),
        .O(i__carry_i_2__0_n_0));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][0] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[0]),
        .Q(\intreg_reg[0]_6 ));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][10] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[10]),
        .Q(Q[9]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][11] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[11]),
        .Q(Q[10]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][12] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[12]),
        .Q(Q[11]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][13] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[13]),
        .Q(Q[12]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][14] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[14]),
        .Q(Q[13]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][15] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[15]),
        .Q(Q[14]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][16] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[16]),
        .Q(Q[15]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][17] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[17]),
        .Q(Q[16]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][18] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[18]),
        .Q(Q[17]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][19] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[19]),
        .Q(Q[18]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][1] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[1]),
        .Q(Q[0]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][20] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[20]),
        .Q(Q[19]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][21] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[21]),
        .Q(Q[20]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][22] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[22]),
        .Q(Q[21]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][23] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[23]),
        .Q(Q[22]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][24] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[24]),
        .Q(Q[23]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][25] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[25]),
        .Q(Q[24]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][26] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[26]),
        .Q(Q[25]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][27] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[27]),
        .Q(Q[26]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][28] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[28]),
        .Q(Q[27]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][29] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[29]),
        .Q(Q[28]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][2] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[2]),
        .Q(Q[1]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][30] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[30]),
        .Q(Q[29]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][31] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[31]),
        .Q(Q[30]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][32] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[32]),
        .Q(Q[31]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][33] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[33]),
        .Q(Q[32]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][34] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[34]),
        .Q(Q[33]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][35] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[35]),
        .Q(Q[34]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][36] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[36]),
        .Q(Q[35]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][37] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[37]),
        .Q(Q[36]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][38] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[38]),
        .Q(Q[37]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][39] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[39]),
        .Q(Q[38]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][3] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[3]),
        .Q(Q[2]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][4] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[4]),
        .Q(Q[3]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][5] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[5]),
        .Q(Q[4]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][6] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[6]),
        .Q(Q[5]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][7] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[7]),
        .Q(Q[6]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][8] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[8]),
        .Q(Q[7]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][9] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[9]),
        .Q(Q[8]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][0] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[0]),
        .Q(\intreg_reg[1]_7 ));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][10] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[10]),
        .Q(\intreg_reg[1][39]_0 [9]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][11] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[11]),
        .Q(\intreg_reg[1][39]_0 [10]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][12] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[12]),
        .Q(\intreg_reg[1][39]_0 [11]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][13] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[13]),
        .Q(\intreg_reg[1][39]_0 [12]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][14] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[14]),
        .Q(\intreg_reg[1][39]_0 [13]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][15] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[15]),
        .Q(\intreg_reg[1][39]_0 [14]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][16] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[16]),
        .Q(\intreg_reg[1][39]_0 [15]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][17] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[17]),
        .Q(\intreg_reg[1][39]_0 [16]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][18] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[18]),
        .Q(\intreg_reg[1][39]_0 [17]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][19] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[19]),
        .Q(\intreg_reg[1][39]_0 [18]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][1] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[1]),
        .Q(\intreg_reg[1][39]_0 [0]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][20] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[20]),
        .Q(\intreg_reg[1][39]_0 [19]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][21] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[21]),
        .Q(\intreg_reg[1][39]_0 [20]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][22] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[22]),
        .Q(\intreg_reg[1][39]_0 [21]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][23] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[23]),
        .Q(\intreg_reg[1][39]_0 [22]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][24] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[24]),
        .Q(\intreg_reg[1][39]_0 [23]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][25] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[25]),
        .Q(\intreg_reg[1][39]_0 [24]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][26] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[26]),
        .Q(\intreg_reg[1][39]_0 [25]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][27] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[27]),
        .Q(\intreg_reg[1][39]_0 [26]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][28] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[28]),
        .Q(\intreg_reg[1][39]_0 [27]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][29] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[29]),
        .Q(\intreg_reg[1][39]_0 [28]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][2] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[2]),
        .Q(\intreg_reg[1][39]_0 [1]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][30] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[30]),
        .Q(\intreg_reg[1][39]_0 [29]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][31] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[31]),
        .Q(\intreg_reg[1][39]_0 [30]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][32] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[32]),
        .Q(\intreg_reg[1][39]_0 [31]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][33] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[33]),
        .Q(\intreg_reg[1][39]_0 [32]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][34] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[34]),
        .Q(\intreg_reg[1][39]_0 [33]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][35] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[35]),
        .Q(\intreg_reg[1][39]_0 [34]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][36] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[36]),
        .Q(\intreg_reg[1][39]_0 [35]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][37] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[37]),
        .Q(\intreg_reg[1][39]_0 [36]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][38] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[38]),
        .Q(\intreg_reg[1][39]_0 [37]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][39] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[39]),
        .Q(\intreg_reg[1][39]_0 [38]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][3] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[3]),
        .Q(\intreg_reg[1][39]_0 [2]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][4] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[4]),
        .Q(\intreg_reg[1][39]_0 [3]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][5] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[5]),
        .Q(\intreg_reg[1][39]_0 [4]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][6] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[6]),
        .Q(\intreg_reg[1][39]_0 [5]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][7] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[7]),
        .Q(\intreg_reg[1][39]_0 [6]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][8] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[8]),
        .Q(\intreg_reg[1][39]_0 [7]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][9] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[9]),
        .Q(\intreg_reg[1][39]_0 [8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_4_out_carry
       (.CI(1'b0),
        .CO({p_4_out_carry_n_0,p_4_out_carry_n_1,p_4_out_carry_n_2,p_4_out_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(p_4_out[3:0]),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_4_out_carry__0
       (.CI(p_4_out_carry_n_0),
        .CO({p_4_out_carry__0_n_0,p_4_out_carry__0_n_1,p_4_out_carry__0_n_2,p_4_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\intreg_reg[1][7]_0 ),
        .O(p_4_out[7:4]),
        .S(\intreg_reg[1][7]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_4_out_carry__1
       (.CI(p_4_out_carry__0_n_0),
        .CO({p_4_out_carry__1_n_0,p_4_out_carry__1_n_1,p_4_out_carry__1_n_2,p_4_out_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\intreg_reg[1][11]_0 ),
        .O(p_4_out[11:8]),
        .S(\intreg_reg[1][11]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_4_out_carry__2
       (.CI(p_4_out_carry__1_n_0),
        .CO({p_4_out_carry__2_n_0,p_4_out_carry__2_n_1,p_4_out_carry__2_n_2,p_4_out_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(\intreg_reg[1][15]_0 ),
        .O(p_4_out[15:12]),
        .S(\intreg_reg[1][15]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_4_out_carry__3
       (.CI(p_4_out_carry__2_n_0),
        .CO({p_4_out_carry__3_n_0,p_4_out_carry__3_n_1,p_4_out_carry__3_n_2,p_4_out_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(\intreg_reg[1][19]_0 ),
        .O(p_4_out[19:16]),
        .S(\intreg_reg[1][19]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_4_out_carry__4
       (.CI(p_4_out_carry__3_n_0),
        .CO({p_4_out_carry__4_n_0,p_4_out_carry__4_n_1,p_4_out_carry__4_n_2,p_4_out_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(\intreg_reg[1][23]_0 ),
        .O(p_4_out[23:20]),
        .S(\intreg_reg[1][23]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_4_out_carry__5
       (.CI(p_4_out_carry__4_n_0),
        .CO({p_4_out_carry__5_n_0,p_4_out_carry__5_n_1,p_4_out_carry__5_n_2,p_4_out_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(\intreg_reg[1][27]_0 ),
        .O(p_4_out[27:24]),
        .S(\intreg_reg[1][27]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_4_out_carry__6
       (.CI(p_4_out_carry__5_n_0),
        .CO({p_4_out_carry__6_n_0,p_4_out_carry__6_n_1,p_4_out_carry__6_n_2,p_4_out_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI(\intreg_reg[1][31]_0 ),
        .O(p_4_out[31:28]),
        .S(\intreg_reg[1][31]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_4_out_carry__7
       (.CI(p_4_out_carry__6_n_0),
        .CO({p_4_out_carry__7_n_0,p_4_out_carry__7_n_1,p_4_out_carry__7_n_2,p_4_out_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI(\intreg_reg[1][35]_0 ),
        .O(p_4_out[35:32]),
        .S(\intreg_reg[1][35]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_4_out_carry__8
       (.CI(p_4_out_carry__7_n_0),
        .CO({NLW_p_4_out_carry__8_CO_UNCONNECTED[3],p_4_out_carry__8_n_1,p_4_out_carry__8_n_2,p_4_out_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\intreg_reg[1][39]_1 }),
        .O(p_4_out[39:36]),
        .S(\intreg_reg[1][39]_2 ));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'hE4FF)) 
    p_4_out_carry_i_3__0
       (.I0(\intreg_reg[1][3]_0 ),
        .I1(\intreg_reg[0]_6 ),
        .I2(\intreg_reg[1]_7 ),
        .I3(\intreg_reg[1][3]_1 [0]),
        .O(ch_reg_0));
  LUT6 #(
    .INIT(64'hA965569A569AA965)) 
    p_4_out_carry_i_6
       (.I0(ch_reg_0),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(Q[0]),
        .I3(\intreg_reg[1][39]_0 [0]),
        .I4(\intreg_reg[1][3]_1 [1]),
        .I5(\intreg_reg[1][3]_2 [1]),
        .O(ch_reg[1]));
  (* HLUTNM = "lutpair27" *) 
  LUT5 #(
    .INIT(32'hE41B1BE4)) 
    p_4_out_carry_i_7__0
       (.I0(\intreg_reg[1][3]_0 ),
        .I1(\intreg_reg[0]_6 ),
        .I2(\intreg_reg[1]_7 ),
        .I3(\intreg_reg[1][3]_1 [0]),
        .I4(\intreg_reg[1][3]_2 [0]),
        .O(ch_reg[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x24 3}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    y_mul
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({y_mul_n_24,y_mul_n_25,y_mul_n_26,y_mul_n_27,y_mul_n_28,y_mul_n_29,y_mul_n_30,y_mul_n_31,y_mul_n_32,y_mul_n_33,y_mul_n_34,y_mul_n_35,y_mul_n_36,y_mul_n_37,y_mul_n_38,y_mul_n_39,y_mul_n_40,y_mul_n_41,y_mul_n_42,y_mul_n_43,y_mul_n_44,y_mul_n_45,y_mul_n_46,y_mul_n_47,y_mul_n_48,y_mul_n_49,y_mul_n_50,y_mul_n_51,y_mul_n_52,y_mul_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_y_mul_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_y_mul_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_y_mul_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_y_mul_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_y_mul_OVERFLOW_UNCONNECTED),
        .P({y_mul_n_58,y_mul_n_59,y_mul_n_60,y_mul_n_61,y_mul_n_62,y_mul_n_63,y_mul_n_64,y_mul_n_65,y_mul_n_66,y_mul_n_67,y_mul_n_68,y_mul_n_69,y_mul_n_70,y_mul_n_71,y_mul_n_72,y_mul_n_73,y_mul_n_74,y_mul_n_75,y_mul_n_76,y_mul_n_77,y_mul_n_78,y_mul_n_79,y_mul_n_80,y_mul_n_81,y_mul_n_82,y_mul_n_83,y_mul_n_84,y_mul_n_85,y_mul_n_86,y_mul_n_87,y_mul_n_88,y_mul_n_89,y_mul_n_90,y_mul_n_91,y_mul_n_92,y_mul_n_93,y_mul_n_94,y_mul_n_95,y_mul_n_96,y_mul_n_97,y_mul_n_98,y_mul_n_99,y_mul_n_100,y_mul_n_101,y_mul_n_102,y_mul_n_103,y_mul_n_104,y_mul_n_105}),
        .PATTERNBDETECT(NLW_y_mul_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_y_mul_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({y_mul_n_106,y_mul_n_107,y_mul_n_108,y_mul_n_109,y_mul_n_110,y_mul_n_111,y_mul_n_112,y_mul_n_113,y_mul_n_114,y_mul_n_115,y_mul_n_116,y_mul_n_117,y_mul_n_118,y_mul_n_119,y_mul_n_120,y_mul_n_121,y_mul_n_122,y_mul_n_123,y_mul_n_124,y_mul_n_125,y_mul_n_126,y_mul_n_127,y_mul_n_128,y_mul_n_129,y_mul_n_130,y_mul_n_131,y_mul_n_132,y_mul_n_133,y_mul_n_134,y_mul_n_135,y_mul_n_136,y_mul_n_137,y_mul_n_138,y_mul_n_139,y_mul_n_140,y_mul_n_141,y_mul_n_142,y_mul_n_143,y_mul_n_144,y_mul_n_145,y_mul_n_146,y_mul_n_147,y_mul_n_148,y_mul_n_149,y_mul_n_150,y_mul_n_151,y_mul_n_152,y_mul_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_y_mul_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    y_mul__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({y_mul_n_24,y_mul_n_25,y_mul_n_26,y_mul_n_27,y_mul_n_28,y_mul_n_29,y_mul_n_30,y_mul_n_31,y_mul_n_32,y_mul_n_33,y_mul_n_34,y_mul_n_35,y_mul_n_36,y_mul_n_37,y_mul_n_38,y_mul_n_39,y_mul_n_40,y_mul_n_41,y_mul_n_42,y_mul_n_43,y_mul_n_44,y_mul_n_45,y_mul_n_46,y_mul_n_47,y_mul_n_48,y_mul_n_49,y_mul_n_50,y_mul_n_51,y_mul_n_52,y_mul_n_53}),
        .ACOUT(NLW_y_mul__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,y_mul__0_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_y_mul__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_y_mul__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_y_mul__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_y_mul__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_y_mul__0_OVERFLOW_UNCONNECTED),
        .P({NLW_y_mul__0_P_UNCONNECTED[47:44],y_mul__0_n_62,y_mul__0_n_63,y_mul__0_n_64,y_mul__0_n_65,y_mul__0_n_66,y_mul__0_n_67,y_mul__0_n_68,y_mul__0_n_69,y_mul__0_n_70,y_mul__0_n_71,y_mul__0_n_72,y_mul__0_n_73,y_mul__0_n_74,y_mul__0_n_75,y_mul__0_n_76,y_mul__0_n_77,y_mul__0_n_78,y_mul__0_n_79,y_mul__0_n_80,y_mul__0_n_81,y_mul__0_n_82,y_mul__0_n_83,y_mul__0_n_84,y_mul__0_n_85,y_mul__0_n_86,y_mul__0_n_87,y_mul__0_n_88,y_mul__0_n_89,P,y_mul__0_n_102,y_mul__0_n_103,y_mul__0_n_104,y_mul__0_n_105}),
        .PATTERNBDETECT(NLW_y_mul__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_y_mul__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({y_mul_n_106,y_mul_n_107,y_mul_n_108,y_mul_n_109,y_mul_n_110,y_mul_n_111,y_mul_n_112,y_mul_n_113,y_mul_n_114,y_mul_n_115,y_mul_n_116,y_mul_n_117,y_mul_n_118,y_mul_n_119,y_mul_n_120,y_mul_n_121,y_mul_n_122,y_mul_n_123,y_mul_n_124,y_mul_n_125,y_mul_n_126,y_mul_n_127,y_mul_n_128,y_mul_n_129,y_mul_n_130,y_mul_n_131,y_mul_n_132,y_mul_n_133,y_mul_n_134,y_mul_n_135,y_mul_n_136,y_mul_n_137,y_mul_n_138,y_mul_n_139,y_mul_n_140,y_mul_n_141,y_mul_n_142,y_mul_n_143,y_mul_n_144,y_mul_n_145,y_mul_n_146,y_mul_n_147,y_mul_n_148,y_mul_n_149,y_mul_n_150,y_mul_n_151,y_mul_n_152,y_mul_n_153}),
        .PCOUT(NLW_y_mul__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_y_mul__0_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'hE)) 
    y_mul__0_carry__0_i_1__0
       (.I0(O[1]),
        .I1(O[0]),
        .O(inp_mul__0));
  LUT3 #(
    .INIT(8'hD4)) 
    y_mul__0_carry__1_i_2
       (.I0(y_mul__0_carry__1_i_4),
        .I1(O[1]),
        .I2(O[0]),
        .O(inp_mul__0_0));
  CARRY4 y_mul_carry
       (.CI(1'b0),
        .CO({y_mul_carry_n_0,y_mul_carry_n_1,y_mul_carry_n_2,y_mul_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,O,1'b0}),
        .O({y_mul_carry_n_4,y_mul_carry_n_5,y_mul_carry_n_6,NLW_y_mul_carry_O_UNCONNECTED[0]}),
        .S({i__carry_i_2__0_0,O,1'b0}));
  CARRY4 y_mul_carry__0
       (.CI(y_mul_carry_n_0),
        .CO({y_mul_carry__0_n_0,y_mul_carry__0_n_1,y_mul_carry__0_n_2,y_mul_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,y_mul_carry__0_i_1_n_0,inp_mul__0,y_mul_carry__0_i_2_n_0}),
        .O({y_mul_carry__0_n_4,y_mul_carry__0_n_5,y_mul_carry__0_n_6,y_mul_carry__0_n_7}),
        .S({y_mul_carry__0_i_3_n_0,y_mul_carry__0_i_4_n_0,y_mul_carry__0_i_5_n_0,y_mul_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    y_mul_carry__0_i_1
       (.I0(O[1]),
        .I1(y_mul__0_carry__1_i_4),
        .O(y_mul_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_mul_carry__0_i_2
       (.I0(O[0]),
        .I1(y_mul__0_carry__1_i_4),
        .O(y_mul_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_mul_carry__0_i_3
       (.I0(O[0]),
        .O(y_mul_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_mul_carry__0_i_4
       (.I0(O[1]),
        .I1(y_mul__0_carry__1_i_4),
        .O(y_mul_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    y_mul_carry__0_i_5
       (.I0(inp_mul__0),
        .I1(y_mul__0_carry__1_i_4),
        .I2(O[1]),
        .O(y_mul_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h93)) 
    y_mul_carry__0_i_6
       (.I0(y_mul__0_carry__1_i_4),
        .I1(O[1]),
        .I2(O[0]),
        .O(y_mul_carry__0_i_6_n_0));
  CARRY4 y_mul_carry__1
       (.CI(y_mul_carry__0_n_0),
        .CO({y_mul_carry__1_n_0,y_mul_carry__1_n_1,y_mul_carry__1_n_2,y_mul_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({y_mul_carry__1_i_1_n_0,y_mul_carry__1_i_2_n_0,inp_mul__0,O[0]}),
        .O({y_mul_carry__1_n_4,y_mul_carry__1_n_5,y_mul_carry__1_n_6,y_mul_carry__1_n_7}),
        .S({y_mul_carry__1_i_3_n_0,y_mul_carry__1_i_4_n_0,y_mul_carry__1_i_5_n_0,y_mul_carry__1_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    y_mul_carry__1_i_1
       (.I0(O[0]),
        .I1(y_mul__0_carry__1_i_4),
        .O(y_mul_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_mul_carry__1_i_2
       (.I0(O[1]),
        .I1(y_mul__0_carry__1_i_4),
        .O(y_mul_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h93)) 
    y_mul_carry__1_i_3
       (.I0(y_mul__0_carry__1_i_4),
        .I1(O[1]),
        .I2(O[0]),
        .O(y_mul_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    y_mul_carry__1_i_4
       (.I0(O[1]),
        .I1(y_mul__0_carry__1_i_4),
        .I2(O[0]),
        .O(y_mul_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    y_mul_carry__1_i_5
       (.I0(inp_mul__0),
        .I1(y_mul__0_carry__1_i_4),
        .I2(O[1]),
        .O(y_mul_carry__1_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_mul_carry__1_i_6
       (.I0(O[1]),
        .O(y_mul_carry__1_i_6_n_0));
  CARRY4 y_mul_carry__2
       (.CI(y_mul_carry__1_n_0),
        .CO({y_mul_carry__2_n_0,y_mul_carry__2_n_1,y_mul_carry__2_n_2,y_mul_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({y_mul_carry__2_i_1_n_0,inp_mul__0_0,inp_mul__0_0,inp_mul__0}),
        .O({y_mul_carry__2_n_4,y_mul_carry__2_n_5,y_mul_carry__2_n_6,y_mul_carry__2_n_7}),
        .S({y_mul_carry__2_i_2_n_0,y_mul_carry__2_i_3_n_0,y_mul_carry__2_i_4_n_0,y_mul_carry__2_i_5_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    y_mul_carry__2_i_1
       (.I0(O[1]),
        .I1(y_mul__0_carry__1_i_4),
        .O(y_mul_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    y_mul_carry__2_i_2
       (.I0(O[1]),
        .I1(y_mul__0_carry__1_i_4),
        .I2(O[0]),
        .O(y_mul_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    y_mul_carry__2_i_3
       (.I0(inp_mul__0_0),
        .I1(y_mul__0_carry__1_i_4),
        .I2(O[1]),
        .O(y_mul_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    y_mul_carry__2_i_4
       (.I0(inp_mul__0_0),
        .I1(O[1]),
        .I2(y_mul__0_carry__1_i_4),
        .I3(O[0]),
        .O(y_mul_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    y_mul_carry__2_i_5
       (.I0(inp_mul__0),
        .I1(O[1]),
        .I2(y_mul__0_carry__1_i_4),
        .I3(O[0]),
        .O(y_mul_carry__2_i_5_n_0));
  CARRY4 y_mul_carry__3
       (.CI(y_mul_carry__2_n_0),
        .CO({y_mul_carry__3_n_0,y_mul_carry__3_n_1,y_mul_carry__3_n_2,y_mul_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({y_mul_carry__3_i_1_n_0,y_mul_carry__3_i_2_n_0,inp_mul__0,y_mul_carry__3_i_3_n_0}),
        .O({y_mul_carry__3_n_4,y_mul_carry__3_n_5,y_mul_carry__3_n_6,y_mul_carry__3_n_7}),
        .S({y_mul_carry__3_i_4_n_0,y_mul_carry__3_i_5_n_0,y_mul_carry__3_i_6_n_0,y_mul_carry__3_i_7_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    y_mul_carry__3_i_1
       (.I0(O[0]),
        .I1(y_mul__0_carry__1_i_4),
        .O(y_mul_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_mul_carry__3_i_2
       (.I0(O[1]),
        .I1(y_mul__0_carry__1_i_4),
        .O(y_mul_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_mul_carry__3_i_3
       (.I0(O[0]),
        .I1(y_mul__0_carry__1_i_4),
        .O(y_mul_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'h93)) 
    y_mul_carry__3_i_4
       (.I0(y_mul__0_carry__1_i_4),
        .I1(O[1]),
        .I2(O[0]),
        .O(y_mul_carry__3_i_4_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    y_mul_carry__3_i_5
       (.I0(O[1]),
        .I1(y_mul__0_carry__1_i_4),
        .I2(O[0]),
        .O(y_mul_carry__3_i_5_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    y_mul_carry__3_i_6
       (.I0(inp_mul__0),
        .I1(y_mul__0_carry__1_i_4),
        .I2(O[1]),
        .O(y_mul_carry__3_i_6_n_0));
  LUT3 #(
    .INIT(8'h93)) 
    y_mul_carry__3_i_7
       (.I0(y_mul__0_carry__1_i_4),
        .I1(O[1]),
        .I2(O[0]),
        .O(y_mul_carry__3_i_7_n_0));
  CARRY4 y_mul_carry__4
       (.CI(y_mul_carry__3_n_0),
        .CO({y_mul_carry__4_n_0,y_mul_carry__4_n_1,y_mul_carry__4_n_2,y_mul_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({y_mul_carry__4_i_1_n_0,y_mul_carry__4_i_2_n_0,inp_mul__0_0,inp_mul__0}),
        .O({y_mul_carry__4_n_4,y_mul_carry__4_n_5,y_mul_carry__4_n_6,y_mul_carry__4_n_7}),
        .S({y_mul_carry__4_i_3_n_0,y_mul_carry__4_i_4_n_0,y_mul_carry__4_i_5_n_0,y_mul_carry__4_i_6_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    y_mul_carry__4_i_1
       (.I0(O[1]),
        .O(y_mul_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_mul_carry__4_i_2
       (.I0(O[1]),
        .I1(y_mul__0_carry__1_i_4),
        .O(y_mul_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'h59)) 
    y_mul_carry__4_i_3
       (.I0(O[1]),
        .I1(O[0]),
        .I2(y_mul__0_carry__1_i_4),
        .O(y_mul_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    y_mul_carry__4_i_4
       (.I0(O[1]),
        .I1(y_mul__0_carry__1_i_4),
        .I2(O[0]),
        .O(y_mul_carry__4_i_4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    y_mul_carry__4_i_5
       (.I0(inp_mul__0_0),
        .I1(y_mul__0_carry__1_i_4),
        .I2(O[1]),
        .O(y_mul_carry__4_i_5_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    y_mul_carry__4_i_6
       (.I0(inp_mul__0),
        .I1(O[1]),
        .I2(y_mul__0_carry__1_i_4),
        .I3(O[0]),
        .O(y_mul_carry__4_i_6_n_0));
  CARRY4 y_mul_carry__5
       (.CI(y_mul_carry__4_n_0),
        .CO({NLW_y_mul_carry__5_CO_UNCONNECTED[3:2],y_mul_carry__5_n_2,NLW_y_mul_carry__5_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,O[1]}),
        .O({NLW_y_mul_carry__5_O_UNCONNECTED[3:1],y_mul_carry__5_n_7}),
        .S({1'b0,1'b0,1'b1,y_mul_carry__5_i_1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    y_mul_carry__5_i_1
       (.I0(O[1]),
        .I1(y_mul__0_carry__1_i_4),
        .O(y_mul_carry__5_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_mul_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\y_mul_inferred__1/i__carry_n_0 ,\y_mul_inferred__1/i__carry_n_1 ,\y_mul_inferred__1/i__carry_n_2 ,\y_mul_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({y_mul__0_n_86,y_mul__0_n_87,y_mul__0_n_88,1'b0}),
        .O(y_mul__1[3:0]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,y_mul__0_n_88,y_mul__0_n_89}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_mul_inferred__1/i__carry__0 
       (.CI(\y_mul_inferred__1/i__carry_n_0 ),
        .CO({\y_mul_inferred__1/i__carry__0_n_0 ,\y_mul_inferred__1/i__carry__0_n_1 ,\y_mul_inferred__1/i__carry__0_n_2 ,\y_mul_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({y_mul__0_n_82,y_mul__0_n_83,y_mul__0_n_84,y_mul__0_n_85}),
        .O(y_mul__1[7:4]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_mul_inferred__1/i__carry__1 
       (.CI(\y_mul_inferred__1/i__carry__0_n_0 ),
        .CO({\y_mul_inferred__1/i__carry__1_n_0 ,\y_mul_inferred__1/i__carry__1_n_1 ,\y_mul_inferred__1/i__carry__1_n_2 ,\y_mul_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({y_mul__0_n_78,y_mul__0_n_79,y_mul__0_n_80,y_mul__0_n_81}),
        .O(y_mul__1[11:8]),
        .S({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_mul_inferred__1/i__carry__2 
       (.CI(\y_mul_inferred__1/i__carry__1_n_0 ),
        .CO({\y_mul_inferred__1/i__carry__2_n_0 ,\y_mul_inferred__1/i__carry__2_n_1 ,\y_mul_inferred__1/i__carry__2_n_2 ,\y_mul_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({y_mul__0_n_74,y_mul__0_n_75,y_mul__0_n_76,y_mul__0_n_77}),
        .O(y_mul__1[15:12]),
        .S({i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_mul_inferred__1/i__carry__3 
       (.CI(\y_mul_inferred__1/i__carry__2_n_0 ),
        .CO({\y_mul_inferred__1/i__carry__3_n_0 ,\y_mul_inferred__1/i__carry__3_n_1 ,\y_mul_inferred__1/i__carry__3_n_2 ,\y_mul_inferred__1/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({y_mul__0_n_70,y_mul__0_n_71,y_mul__0_n_72,y_mul__0_n_73}),
        .O(y_mul__1[19:16]),
        .S({i__carry__3_i_1__0_n_0,i__carry__3_i_2__0_n_0,i__carry__3_i_3__0_n_0,i__carry__3_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_mul_inferred__1/i__carry__4 
       (.CI(\y_mul_inferred__1/i__carry__3_n_0 ),
        .CO({\y_mul_inferred__1/i__carry__4_n_0 ,\y_mul_inferred__1/i__carry__4_n_1 ,\y_mul_inferred__1/i__carry__4_n_2 ,\y_mul_inferred__1/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({y_mul__0_n_66,y_mul__0_n_67,y_mul__0_n_68,y_mul__0_n_69}),
        .O(y_mul__1[23:20]),
        .S({i__carry__4_i_1__0_n_0,i__carry__4_i_2__0_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_mul_inferred__1/i__carry__5 
       (.CI(\y_mul_inferred__1/i__carry__4_n_0 ),
        .CO({\NLW_y_mul_inferred__1/i__carry__5_CO_UNCONNECTED [3],\y_mul_inferred__1/i__carry__5_n_1 ,\y_mul_inferred__1/i__carry__5_n_2 ,\y_mul_inferred__1/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,y_mul__0_n_63,y_mul__0_n_64,y_mul__0_n_65}),
        .O(y_mul__1[27:24]),
        .S({i__carry__5_i_1__0_n_0,i__carry__5_i_2__1_n_0,i__carry__5_i_3__0_n_0,i__carry__5_i_4__0_n_0}));
endmodule

(* ORIG_REF_NAME = "iir_filter_tap" *) 
module zxnexys_zxaudio_0_0_iir_filter_tap_2
   (DI,
    y_mul__0_0,
    y_mul__0_1,
    ch_reg,
    ch_reg_0,
    ch_reg_1,
    ch_reg_2,
    ch_reg_3,
    ch_reg_4,
    ch_reg_5,
    inp_mul__0,
    S,
    ch_reg_6,
    ch_reg_7,
    ch_reg_8,
    ch_reg_9,
    ch_reg_10,
    ch_reg_11,
    ch_reg_12,
    ch_reg_13,
    B,
    y_mul__0_2,
    O,
    y_mul__0_carry__1_0,
    y_mul__0_carry__1_1,
    y_mul__0_carry__1_2,
    P,
    \intreg_reg[1][3]_0 ,
    \intreg_reg[1][35]_0 ,
    y_mul__1,
    i__carry__3_i_3__1_0,
    i__carry__4_i_2__1_0,
    i__carry__4_i_2__1_1,
    i__carry__5_i_3__1_0,
    i__carry__5_i_3__1_1,
    E,
    clk_audio,
    \intreg_reg[0][0]_0 ,
    out_m);
  output [2:0]DI;
  output [3:0]y_mul__0_0;
  output [3:0]y_mul__0_1;
  output [3:0]ch_reg;
  output [3:0]ch_reg_0;
  output [3:0]ch_reg_1;
  output [3:0]ch_reg_2;
  output [3:0]ch_reg_3;
  output [3:0]ch_reg_4;
  output [2:0]ch_reg_5;
  output [3:0]inp_mul__0;
  output [3:0]S;
  output [3:0]ch_reg_6;
  output [3:0]ch_reg_7;
  output [3:0]ch_reg_8;
  output [3:0]ch_reg_9;
  output [3:0]ch_reg_10;
  output [3:0]ch_reg_11;
  output [3:0]ch_reg_12;
  output [3:0]ch_reg_13;
  input [16:0]B;
  input [16:0]y_mul__0_2;
  input [1:0]O;
  input [0:0]y_mul__0_carry__1_0;
  input y_mul__0_carry__1_1;
  input y_mul__0_carry__1_2;
  input [11:0]P;
  input \intreg_reg[1][3]_0 ;
  input [32:0]\intreg_reg[1][35]_0 ;
  input [27:0]y_mul__1;
  input [2:0]i__carry__3_i_3__1_0;
  input [0:0]i__carry__4_i_2__1_0;
  input [2:0]i__carry__4_i_2__1_1;
  input [0:0]i__carry__5_i_3__1_0;
  input [0:0]i__carry__5_i_3__1_1;
  input [0:0]E;
  input clk_audio;
  input \intreg_reg[0][0]_0 ;
  input out_m;

  wire [16:0]B;
  wire [2:0]DI;
  wire [0:0]E;
  wire [1:0]O;
  wire [11:0]P;
  wire [3:0]S;
  wire [3:0]ch_reg;
  wire [3:0]ch_reg_0;
  wire [3:0]ch_reg_1;
  wire [3:0]ch_reg_10;
  wire [3:0]ch_reg_11;
  wire [3:0]ch_reg_12;
  wire [3:0]ch_reg_13;
  wire [3:0]ch_reg_2;
  wire [3:0]ch_reg_3;
  wire [3:0]ch_reg_4;
  wire [2:0]ch_reg_5;
  wire [3:0]ch_reg_6;
  wire [3:0]ch_reg_7;
  wire [3:0]ch_reg_8;
  wire [3:0]ch_reg_9;
  wire clk_audio;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_3__1_n_0;
  wire i__carry__1_i_4__1_n_0;
  wire i__carry__2_i_1__1_n_0;
  wire i__carry__2_i_2__1_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_4__1_n_0;
  wire i__carry__3_i_1__1_n_0;
  wire i__carry__3_i_2__1_n_0;
  wire [2:0]i__carry__3_i_3__1_0;
  wire i__carry__3_i_3__1_n_0;
  wire i__carry__3_i_4__1_n_0;
  wire i__carry__3_i_5__0_n_0;
  wire i__carry__3_i_5__0_n_1;
  wire i__carry__3_i_5__0_n_2;
  wire i__carry__3_i_5__0_n_3;
  wire i__carry__3_i_5__0_n_4;
  wire i__carry__3_i_5__0_n_5;
  wire i__carry__3_i_5__0_n_6;
  wire i__carry__4_i_1__1_n_0;
  wire [0:0]i__carry__4_i_2__1_0;
  wire [2:0]i__carry__4_i_2__1_1;
  wire i__carry__4_i_2__1_n_0;
  wire i__carry__4_i_3__1_n_0;
  wire i__carry__4_i_4__1_n_0;
  wire i__carry__4_i_5__0_n_0;
  wire i__carry__4_i_5__0_n_1;
  wire i__carry__4_i_5__0_n_2;
  wire i__carry__4_i_5__0_n_3;
  wire i__carry__4_i_5__0_n_4;
  wire i__carry__4_i_5__0_n_5;
  wire i__carry__4_i_5__0_n_6;
  wire i__carry__4_i_6_n_3;
  wire i__carry__5_i_1__1_n_0;
  wire i__carry__5_i_2__0_n_0;
  wire [0:0]i__carry__5_i_3__1_0;
  wire [0:0]i__carry__5_i_3__1_1;
  wire i__carry__5_i_3__1_n_0;
  wire i__carry__5_i_4__1_n_0;
  wire i__carry__5_i_5__0_n_1;
  wire i__carry__5_i_5__0_n_3;
  wire i__carry__5_i_5__0_n_6;
  wire i__carry__5_i_5__0_n_7;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_3__0_n_0;
  wire [3:0]inp_mul__0;
  wire \intreg_reg[0][0]_0 ;
  wire [39:0]\intreg_reg[0]_8 ;
  wire [32:0]\intreg_reg[1][35]_0 ;
  wire \intreg_reg[1][3]_0 ;
  wire [39:0]\intreg_reg[1]_9 ;
  wire out_m;
  wire [39:0]p_4_out;
  wire p_4_out_carry__0_i_1__1_n_0;
  wire p_4_out_carry__0_i_2__1_n_0;
  wire p_4_out_carry__0_i_3__1_n_0;
  wire p_4_out_carry__0_i_4__1_n_0;
  wire p_4_out_carry__0_i_5__1_n_0;
  wire p_4_out_carry__0_i_6__1_n_0;
  wire p_4_out_carry__0_i_7__1_n_0;
  wire p_4_out_carry__0_i_8__1_n_0;
  wire p_4_out_carry__0_n_0;
  wire p_4_out_carry__0_n_1;
  wire p_4_out_carry__0_n_2;
  wire p_4_out_carry__0_n_3;
  wire p_4_out_carry__1_i_1__1_n_0;
  wire p_4_out_carry__1_i_2__1_n_0;
  wire p_4_out_carry__1_i_3__1_n_0;
  wire p_4_out_carry__1_i_4__1_n_0;
  wire p_4_out_carry__1_i_5__1_n_0;
  wire p_4_out_carry__1_i_6__1_n_0;
  wire p_4_out_carry__1_i_7__1_n_0;
  wire p_4_out_carry__1_i_8__1_n_0;
  wire p_4_out_carry__1_n_0;
  wire p_4_out_carry__1_n_1;
  wire p_4_out_carry__1_n_2;
  wire p_4_out_carry__1_n_3;
  wire p_4_out_carry__2_i_1__1_n_0;
  wire p_4_out_carry__2_i_2__1_n_0;
  wire p_4_out_carry__2_i_3__1_n_0;
  wire p_4_out_carry__2_i_4__1_n_0;
  wire p_4_out_carry__2_i_5__1_n_0;
  wire p_4_out_carry__2_i_6__1_n_0;
  wire p_4_out_carry__2_i_7__1_n_0;
  wire p_4_out_carry__2_i_8__1_n_0;
  wire p_4_out_carry__2_n_0;
  wire p_4_out_carry__2_n_1;
  wire p_4_out_carry__2_n_2;
  wire p_4_out_carry__2_n_3;
  wire p_4_out_carry__3_i_1__1_n_0;
  wire p_4_out_carry__3_i_2__1_n_0;
  wire p_4_out_carry__3_i_3__1_n_0;
  wire p_4_out_carry__3_i_4__1_n_0;
  wire p_4_out_carry__3_i_5__1_n_0;
  wire p_4_out_carry__3_i_6__1_n_0;
  wire p_4_out_carry__3_i_7__1_n_0;
  wire p_4_out_carry__3_i_8__1_n_0;
  wire p_4_out_carry__3_n_0;
  wire p_4_out_carry__3_n_1;
  wire p_4_out_carry__3_n_2;
  wire p_4_out_carry__3_n_3;
  wire p_4_out_carry__4_i_1__1_n_0;
  wire p_4_out_carry__4_i_2__1_n_0;
  wire p_4_out_carry__4_i_3__1_n_0;
  wire p_4_out_carry__4_i_4__1_n_0;
  wire p_4_out_carry__4_i_5__1_n_0;
  wire p_4_out_carry__4_i_6__1_n_0;
  wire p_4_out_carry__4_i_7__1_n_0;
  wire p_4_out_carry__4_i_8__1_n_0;
  wire p_4_out_carry__4_n_0;
  wire p_4_out_carry__4_n_1;
  wire p_4_out_carry__4_n_2;
  wire p_4_out_carry__4_n_3;
  wire p_4_out_carry__5_i_1__1_n_0;
  wire p_4_out_carry__5_i_2__1_n_0;
  wire p_4_out_carry__5_i_3__1_n_0;
  wire p_4_out_carry__5_i_4__1_n_0;
  wire p_4_out_carry__5_i_5__1_n_0;
  wire p_4_out_carry__5_i_6__1_n_0;
  wire p_4_out_carry__5_i_7__1_n_0;
  wire p_4_out_carry__5_i_8__1_n_0;
  wire p_4_out_carry__5_n_0;
  wire p_4_out_carry__5_n_1;
  wire p_4_out_carry__5_n_2;
  wire p_4_out_carry__5_n_3;
  wire p_4_out_carry__6_i_1__1_n_0;
  wire p_4_out_carry__6_i_2__1_n_0;
  wire p_4_out_carry__6_i_3__1_n_0;
  wire p_4_out_carry__6_i_4__1_n_0;
  wire p_4_out_carry__6_i_5__1_n_0;
  wire p_4_out_carry__6_i_6__1_n_0;
  wire p_4_out_carry__6_i_7__1_n_0;
  wire p_4_out_carry__6_i_8__1_n_0;
  wire p_4_out_carry__6_n_0;
  wire p_4_out_carry__6_n_1;
  wire p_4_out_carry__6_n_2;
  wire p_4_out_carry__6_n_3;
  wire p_4_out_carry__7_i_1__1_n_0;
  wire p_4_out_carry__7_i_2__1_n_0;
  wire p_4_out_carry__7_i_3__1_n_0;
  wire p_4_out_carry__7_i_4__1_n_0;
  wire p_4_out_carry__7_i_5__1_n_0;
  wire p_4_out_carry__7_i_6__1_n_0;
  wire p_4_out_carry__7_i_7__1_n_0;
  wire p_4_out_carry__7_i_8__1_n_0;
  wire p_4_out_carry__7_n_0;
  wire p_4_out_carry__7_n_1;
  wire p_4_out_carry__7_n_2;
  wire p_4_out_carry__7_n_3;
  wire p_4_out_carry__8_i_1__1_n_0;
  wire p_4_out_carry__8_i_2__1_n_0;
  wire p_4_out_carry__8_i_3__1_n_0;
  wire p_4_out_carry__8_i_4__1_n_0;
  wire p_4_out_carry__8_i_5__1_n_0;
  wire p_4_out_carry__8_i_6__1_n_0;
  wire p_4_out_carry__8_i_7__1_n_0;
  wire p_4_out_carry__8_i_8__0_n_0;
  wire p_4_out_carry__8_n_1;
  wire p_4_out_carry__8_n_2;
  wire p_4_out_carry__8_n_3;
  wire p_4_out_carry_i_1__1_n_0;
  wire p_4_out_carry_i_2__1_n_0;
  wire p_4_out_carry_i_3_n_0;
  wire p_4_out_carry_i_4__1_n_0;
  wire p_4_out_carry_i_5__1_n_0;
  wire p_4_out_carry_i_6__1_n_0;
  wire p_4_out_carry_i_7_n_0;
  wire p_4_out_carry_n_0;
  wire p_4_out_carry_n_1;
  wire p_4_out_carry_n_2;
  wire p_4_out_carry_n_3;
  wire [3:0]y_mul__0_0;
  wire [3:0]y_mul__0_1;
  wire [16:0]y_mul__0_2;
  wire y_mul__0_carry__0_i_1_n_0;
  wire y_mul__0_carry__0_i_2_n_0;
  wire y_mul__0_carry__0_i_3__0_n_0;
  wire y_mul__0_carry__0_i_4__0_n_0;
  wire y_mul__0_carry__0_i_5__0_n_0;
  wire y_mul__0_carry__0_i_6_n_0;
  wire y_mul__0_carry__0_n_0;
  wire y_mul__0_carry__0_n_1;
  wire y_mul__0_carry__0_n_2;
  wire y_mul__0_carry__0_n_3;
  wire y_mul__0_carry__0_n_4;
  wire y_mul__0_carry__0_n_5;
  wire y_mul__0_carry__0_n_6;
  wire y_mul__0_carry__0_n_7;
  wire [0:0]y_mul__0_carry__1_0;
  wire y_mul__0_carry__1_1;
  wire y_mul__0_carry__1_2;
  wire y_mul__0_carry__1_i_1_n_0;
  wire y_mul__0_carry__1_i_2__0_n_0;
  wire y_mul__0_carry__1_i_3_n_0;
  wire y_mul__0_carry__1_i_4__0_n_0;
  wire y_mul__0_carry__1_i_5_n_0;
  wire y_mul__0_carry__1_n_0;
  wire y_mul__0_carry__1_n_1;
  wire y_mul__0_carry__1_n_2;
  wire y_mul__0_carry__1_n_3;
  wire y_mul__0_carry__1_n_4;
  wire y_mul__0_carry__1_n_5;
  wire y_mul__0_carry__1_n_6;
  wire y_mul__0_carry__1_n_7;
  wire y_mul__0_carry__2_i_1_n_0;
  wire y_mul__0_carry__2_i_2_n_0;
  wire y_mul__0_carry__2_i_3_n_0;
  wire y_mul__0_carry__2_n_1;
  wire y_mul__0_carry__2_n_3;
  wire y_mul__0_carry__2_n_6;
  wire y_mul__0_carry__2_n_7;
  wire y_mul__0_carry_i_1_n_0;
  wire y_mul__0_carry_i_2__0_n_0;
  wire y_mul__0_carry_i_3_n_0;
  wire y_mul__0_carry_n_0;
  wire y_mul__0_carry_n_1;
  wire y_mul__0_carry_n_2;
  wire y_mul__0_carry_n_3;
  wire y_mul__0_carry_n_4;
  wire y_mul__0_carry_n_5;
  wire y_mul__0_carry_n_6;
  wire y_mul__0_n_100;
  wire y_mul__0_n_101;
  wire y_mul__0_n_102;
  wire y_mul__0_n_103;
  wire y_mul__0_n_104;
  wire y_mul__0_n_105;
  wire y_mul__0_n_62;
  wire y_mul__0_n_63;
  wire y_mul__0_n_64;
  wire y_mul__0_n_65;
  wire y_mul__0_n_66;
  wire y_mul__0_n_67;
  wire y_mul__0_n_68;
  wire y_mul__0_n_69;
  wire y_mul__0_n_70;
  wire y_mul__0_n_71;
  wire y_mul__0_n_72;
  wire y_mul__0_n_73;
  wire y_mul__0_n_74;
  wire y_mul__0_n_75;
  wire y_mul__0_n_76;
  wire y_mul__0_n_77;
  wire y_mul__0_n_78;
  wire y_mul__0_n_79;
  wire y_mul__0_n_80;
  wire y_mul__0_n_81;
  wire y_mul__0_n_82;
  wire y_mul__0_n_83;
  wire y_mul__0_n_84;
  wire y_mul__0_n_85;
  wire y_mul__0_n_86;
  wire y_mul__0_n_87;
  wire y_mul__0_n_88;
  wire y_mul__0_n_89;
  wire y_mul__0_n_90;
  wire y_mul__0_n_91;
  wire y_mul__0_n_92;
  wire y_mul__0_n_93;
  wire y_mul__0_n_94;
  wire y_mul__0_n_95;
  wire y_mul__0_n_96;
  wire y_mul__0_n_97;
  wire y_mul__0_n_98;
  wire y_mul__0_n_99;
  wire [27:0]y_mul__1;
  wire [60:33]y_mul__1_0;
  wire \y_mul_inferred__1/i__carry__0_n_0 ;
  wire \y_mul_inferred__1/i__carry__0_n_1 ;
  wire \y_mul_inferred__1/i__carry__0_n_2 ;
  wire \y_mul_inferred__1/i__carry__0_n_3 ;
  wire \y_mul_inferred__1/i__carry__1_n_0 ;
  wire \y_mul_inferred__1/i__carry__1_n_1 ;
  wire \y_mul_inferred__1/i__carry__1_n_2 ;
  wire \y_mul_inferred__1/i__carry__1_n_3 ;
  wire \y_mul_inferred__1/i__carry__2_n_0 ;
  wire \y_mul_inferred__1/i__carry__2_n_1 ;
  wire \y_mul_inferred__1/i__carry__2_n_2 ;
  wire \y_mul_inferred__1/i__carry__2_n_3 ;
  wire \y_mul_inferred__1/i__carry__3_n_0 ;
  wire \y_mul_inferred__1/i__carry__3_n_1 ;
  wire \y_mul_inferred__1/i__carry__3_n_2 ;
  wire \y_mul_inferred__1/i__carry__3_n_3 ;
  wire \y_mul_inferred__1/i__carry__4_n_0 ;
  wire \y_mul_inferred__1/i__carry__4_n_1 ;
  wire \y_mul_inferred__1/i__carry__4_n_2 ;
  wire \y_mul_inferred__1/i__carry__4_n_3 ;
  wire \y_mul_inferred__1/i__carry__5_n_1 ;
  wire \y_mul_inferred__1/i__carry__5_n_2 ;
  wire \y_mul_inferred__1/i__carry__5_n_3 ;
  wire \y_mul_inferred__1/i__carry_n_0 ;
  wire \y_mul_inferred__1/i__carry_n_1 ;
  wire \y_mul_inferred__1/i__carry_n_2 ;
  wire \y_mul_inferred__1/i__carry_n_3 ;
  wire y_mul_n_100;
  wire y_mul_n_101;
  wire y_mul_n_102;
  wire y_mul_n_103;
  wire y_mul_n_104;
  wire y_mul_n_105;
  wire y_mul_n_106;
  wire y_mul_n_107;
  wire y_mul_n_108;
  wire y_mul_n_109;
  wire y_mul_n_110;
  wire y_mul_n_111;
  wire y_mul_n_112;
  wire y_mul_n_113;
  wire y_mul_n_114;
  wire y_mul_n_115;
  wire y_mul_n_116;
  wire y_mul_n_117;
  wire y_mul_n_118;
  wire y_mul_n_119;
  wire y_mul_n_120;
  wire y_mul_n_121;
  wire y_mul_n_122;
  wire y_mul_n_123;
  wire y_mul_n_124;
  wire y_mul_n_125;
  wire y_mul_n_126;
  wire y_mul_n_127;
  wire y_mul_n_128;
  wire y_mul_n_129;
  wire y_mul_n_130;
  wire y_mul_n_131;
  wire y_mul_n_132;
  wire y_mul_n_133;
  wire y_mul_n_134;
  wire y_mul_n_135;
  wire y_mul_n_136;
  wire y_mul_n_137;
  wire y_mul_n_138;
  wire y_mul_n_139;
  wire y_mul_n_140;
  wire y_mul_n_141;
  wire y_mul_n_142;
  wire y_mul_n_143;
  wire y_mul_n_144;
  wire y_mul_n_145;
  wire y_mul_n_146;
  wire y_mul_n_147;
  wire y_mul_n_148;
  wire y_mul_n_149;
  wire y_mul_n_150;
  wire y_mul_n_151;
  wire y_mul_n_152;
  wire y_mul_n_153;
  wire y_mul_n_24;
  wire y_mul_n_25;
  wire y_mul_n_26;
  wire y_mul_n_27;
  wire y_mul_n_28;
  wire y_mul_n_29;
  wire y_mul_n_30;
  wire y_mul_n_31;
  wire y_mul_n_32;
  wire y_mul_n_33;
  wire y_mul_n_34;
  wire y_mul_n_35;
  wire y_mul_n_36;
  wire y_mul_n_37;
  wire y_mul_n_38;
  wire y_mul_n_39;
  wire y_mul_n_40;
  wire y_mul_n_41;
  wire y_mul_n_42;
  wire y_mul_n_43;
  wire y_mul_n_44;
  wire y_mul_n_45;
  wire y_mul_n_46;
  wire y_mul_n_47;
  wire y_mul_n_48;
  wire y_mul_n_49;
  wire y_mul_n_50;
  wire y_mul_n_51;
  wire y_mul_n_52;
  wire y_mul_n_53;
  wire y_mul_n_58;
  wire y_mul_n_59;
  wire y_mul_n_60;
  wire y_mul_n_61;
  wire y_mul_n_62;
  wire y_mul_n_63;
  wire y_mul_n_64;
  wire y_mul_n_65;
  wire y_mul_n_66;
  wire y_mul_n_67;
  wire y_mul_n_68;
  wire y_mul_n_69;
  wire y_mul_n_70;
  wire y_mul_n_71;
  wire y_mul_n_72;
  wire y_mul_n_73;
  wire y_mul_n_74;
  wire y_mul_n_75;
  wire y_mul_n_76;
  wire y_mul_n_77;
  wire y_mul_n_78;
  wire y_mul_n_79;
  wire y_mul_n_80;
  wire y_mul_n_81;
  wire y_mul_n_82;
  wire y_mul_n_83;
  wire y_mul_n_84;
  wire y_mul_n_85;
  wire y_mul_n_86;
  wire y_mul_n_87;
  wire y_mul_n_88;
  wire y_mul_n_89;
  wire y_mul_n_90;
  wire y_mul_n_91;
  wire y_mul_n_92;
  wire y_mul_n_93;
  wire y_mul_n_94;
  wire y_mul_n_95;
  wire y_mul_n_96;
  wire y_mul_n_97;
  wire y_mul_n_98;
  wire y_mul_n_99;
  wire [0:0]NLW_i__carry__3_i_5__0_O_UNCONNECTED;
  wire [0:0]NLW_i__carry__4_i_5__0_O_UNCONNECTED;
  wire [3:1]NLW_i__carry__4_i_6_CO_UNCONNECTED;
  wire [3:0]NLW_i__carry__4_i_6_O_UNCONNECTED;
  wire [3:1]NLW_i__carry__5_i_5__0_CO_UNCONNECTED;
  wire [3:2]NLW_i__carry__5_i_5__0_O_UNCONNECTED;
  wire [3:3]NLW_p_4_out_carry__8_CO_UNCONNECTED;
  wire NLW_y_mul_CARRYCASCOUT_UNCONNECTED;
  wire NLW_y_mul_MULTSIGNOUT_UNCONNECTED;
  wire NLW_y_mul_OVERFLOW_UNCONNECTED;
  wire NLW_y_mul_PATTERNBDETECT_UNCONNECTED;
  wire NLW_y_mul_PATTERNDETECT_UNCONNECTED;
  wire NLW_y_mul_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_y_mul_BCOUT_UNCONNECTED;
  wire [3:0]NLW_y_mul_CARRYOUT_UNCONNECTED;
  wire NLW_y_mul__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_y_mul__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_y_mul__0_OVERFLOW_UNCONNECTED;
  wire NLW_y_mul__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_y_mul__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_y_mul__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_y_mul__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_y_mul__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_y_mul__0_CARRYOUT_UNCONNECTED;
  wire [47:44]NLW_y_mul__0_P_UNCONNECTED;
  wire [47:0]NLW_y_mul__0_PCOUT_UNCONNECTED;
  wire [0:0]NLW_y_mul__0_carry_O_UNCONNECTED;
  wire [3:1]NLW_y_mul__0_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_y_mul__0_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_y_mul_inferred__1/i__carry__5_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__1
       (.I0(y_mul__0_n_82),
        .I1(y_mul__0_carry__0_n_6),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__1
       (.I0(y_mul__0_n_83),
        .I1(y_mul__0_carry__0_n_7),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__1
       (.I0(y_mul__0_n_84),
        .I1(y_mul__0_carry_n_4),
        .O(i__carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__1
       (.I0(y_mul__0_n_85),
        .I1(y_mul__0_carry_n_5),
        .O(i__carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__1
       (.I0(y_mul__0_n_78),
        .I1(y_mul__0_carry__1_n_6),
        .O(i__carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__1
       (.I0(y_mul__0_n_79),
        .I1(y_mul__0_carry__1_n_7),
        .O(i__carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__1
       (.I0(y_mul__0_n_80),
        .I1(y_mul__0_carry__0_n_4),
        .O(i__carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__1
       (.I0(y_mul__0_n_81),
        .I1(y_mul__0_carry__0_n_5),
        .O(i__carry__1_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1__1
       (.I0(y_mul__0_n_74),
        .I1(y_mul__0_carry__2_n_6),
        .O(i__carry__2_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2__1
       (.I0(y_mul__0_n_75),
        .I1(y_mul__0_carry__2_n_7),
        .O(i__carry__2_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3__0
       (.I0(y_mul__0_n_76),
        .I1(y_mul__0_carry__1_n_4),
        .O(i__carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4__1
       (.I0(y_mul__0_n_77),
        .I1(y_mul__0_carry__1_n_5),
        .O(i__carry__2_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_1__1
       (.I0(y_mul__0_n_70),
        .I1(i__carry__3_i_5__0_n_4),
        .O(i__carry__3_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_2__1
       (.I0(y_mul__0_n_71),
        .I1(i__carry__3_i_5__0_n_5),
        .O(i__carry__3_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_3__1
       (.I0(y_mul__0_n_72),
        .I1(i__carry__3_i_5__0_n_6),
        .O(i__carry__3_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_4__1
       (.I0(y_mul__0_n_73),
        .I1(y_mul__0_carry__2_n_1),
        .O(i__carry__3_i_4__1_n_0));
  CARRY4 i__carry__3_i_5__0
       (.CI(1'b0),
        .CO({i__carry__3_i_5__0_n_0,i__carry__3_i_5__0_n_1,i__carry__3_i_5__0_n_2,i__carry__3_i_5__0_n_3}),
        .CYINIT(y_mul__0_carry__2_n_1),
        .DI({O,1'b0,1'b0}),
        .O({i__carry__3_i_5__0_n_4,i__carry__3_i_5__0_n_5,i__carry__3_i_5__0_n_6,NLW_i__carry__3_i_5__0_O_UNCONNECTED[0]}),
        .S({i__carry__3_i_3__1_0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_1__1
       (.I0(y_mul__0_n_66),
        .I1(i__carry__4_i_5__0_n_5),
        .O(i__carry__4_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_2__1
       (.I0(y_mul__0_n_67),
        .I1(i__carry__4_i_5__0_n_6),
        .O(i__carry__4_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_3__1
       (.I0(y_mul__0_n_68),
        .I1(i__carry__4_i_6_n_3),
        .O(i__carry__4_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_4__1
       (.I0(y_mul__0_n_69),
        .I1(i__carry__4_i_6_n_3),
        .O(i__carry__4_i_4__1_n_0));
  CARRY4 i__carry__4_i_5__0
       (.CI(1'b0),
        .CO({i__carry__4_i_5__0_n_0,i__carry__4_i_5__0_n_1,i__carry__4_i_5__0_n_2,i__carry__4_i_5__0_n_3}),
        .CYINIT(i__carry__4_i_6_n_3),
        .DI({i__carry__4_i_2__1_0,O[0],1'b0,1'b0}),
        .O({i__carry__4_i_5__0_n_4,i__carry__4_i_5__0_n_5,i__carry__4_i_5__0_n_6,NLW_i__carry__4_i_5__0_O_UNCONNECTED[0]}),
        .S({i__carry__4_i_2__1_1,1'b1}));
  CARRY4 i__carry__4_i_6
       (.CI(i__carry__3_i_5__0_n_0),
        .CO({NLW_i__carry__4_i_6_CO_UNCONNECTED[3:1],i__carry__4_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_i__carry__4_i_6_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_1__1
       (.I0(y_mul__0_n_62),
        .I1(i__carry__5_i_5__0_n_1),
        .O(i__carry__5_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_2__0
       (.I0(y_mul__0_n_63),
        .I1(i__carry__5_i_5__0_n_6),
        .O(i__carry__5_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_3__1
       (.I0(y_mul__0_n_64),
        .I1(i__carry__5_i_5__0_n_7),
        .O(i__carry__5_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_4__1
       (.I0(y_mul__0_n_65),
        .I1(i__carry__4_i_5__0_n_4),
        .O(i__carry__5_i_4__1_n_0));
  CARRY4 i__carry__5_i_5__0
       (.CI(i__carry__4_i_5__0_n_0),
        .CO({NLW_i__carry__5_i_5__0_CO_UNCONNECTED[3],i__carry__5_i_5__0_n_1,NLW_i__carry__5_i_5__0_CO_UNCONNECTED[1],i__carry__5_i_5__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,y_mul__0_carry__1_0,i__carry__5_i_3__1_0}),
        .O({NLW_i__carry__5_i_5__0_O_UNCONNECTED[3:2],i__carry__5_i_5__0_n_6,i__carry__5_i_5__0_n_7}),
        .S({1'b0,1'b1,1'b1,i__carry__5_i_3__1_1}));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__1
       (.I0(y_mul__0_n_86),
        .I1(y_mul__0_carry_n_6),
        .O(i__carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__1
       (.I0(y_mul__0_n_87),
        .I1(O[1]),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__0
       (.I0(y_mul__0_n_88),
        .I1(O[0]),
        .O(i__carry_i_3__0_n_0));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][0] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[0]),
        .Q(\intreg_reg[0]_8 [0]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][10] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[10]),
        .Q(\intreg_reg[0]_8 [10]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][11] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[11]),
        .Q(\intreg_reg[0]_8 [11]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][12] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[12]),
        .Q(\intreg_reg[0]_8 [12]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][13] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[13]),
        .Q(\intreg_reg[0]_8 [13]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][14] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[14]),
        .Q(\intreg_reg[0]_8 [14]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][15] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[15]),
        .Q(\intreg_reg[0]_8 [15]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][16] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[16]),
        .Q(\intreg_reg[0]_8 [16]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][17] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[17]),
        .Q(\intreg_reg[0]_8 [17]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][18] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[18]),
        .Q(\intreg_reg[0]_8 [18]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][19] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[19]),
        .Q(\intreg_reg[0]_8 [19]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][1] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[1]),
        .Q(\intreg_reg[0]_8 [1]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][20] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[20]),
        .Q(\intreg_reg[0]_8 [20]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][21] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[21]),
        .Q(\intreg_reg[0]_8 [21]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][22] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[22]),
        .Q(\intreg_reg[0]_8 [22]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][23] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[23]),
        .Q(\intreg_reg[0]_8 [23]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][24] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[24]),
        .Q(\intreg_reg[0]_8 [24]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][25] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[25]),
        .Q(\intreg_reg[0]_8 [25]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][26] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[26]),
        .Q(\intreg_reg[0]_8 [26]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][27] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[27]),
        .Q(\intreg_reg[0]_8 [27]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][28] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[28]),
        .Q(\intreg_reg[0]_8 [28]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][29] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[29]),
        .Q(\intreg_reg[0]_8 [29]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][2] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[2]),
        .Q(\intreg_reg[0]_8 [2]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][30] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[30]),
        .Q(\intreg_reg[0]_8 [30]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][31] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[31]),
        .Q(\intreg_reg[0]_8 [31]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][32] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[32]),
        .Q(\intreg_reg[0]_8 [32]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][33] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[33]),
        .Q(\intreg_reg[0]_8 [33]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][34] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[34]),
        .Q(\intreg_reg[0]_8 [34]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][35] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[35]),
        .Q(\intreg_reg[0]_8 [35]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][36] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[36]),
        .Q(\intreg_reg[0]_8 [36]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][37] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[37]),
        .Q(\intreg_reg[0]_8 [37]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][38] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[38]),
        .Q(\intreg_reg[0]_8 [38]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][39] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[39]),
        .Q(\intreg_reg[0]_8 [39]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][3] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[3]),
        .Q(\intreg_reg[0]_8 [3]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][4] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[4]),
        .Q(\intreg_reg[0]_8 [4]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][5] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[5]),
        .Q(\intreg_reg[0]_8 [5]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][6] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[6]),
        .Q(\intreg_reg[0]_8 [6]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][7] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[7]),
        .Q(\intreg_reg[0]_8 [7]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][8] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[8]),
        .Q(\intreg_reg[0]_8 [8]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][9] 
       (.C(clk_audio),
        .CE(E),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[9]),
        .Q(\intreg_reg[0]_8 [9]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][0] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[0]),
        .Q(\intreg_reg[1]_9 [0]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][10] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[10]),
        .Q(\intreg_reg[1]_9 [10]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][11] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[11]),
        .Q(\intreg_reg[1]_9 [11]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][12] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[12]),
        .Q(\intreg_reg[1]_9 [12]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][13] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[13]),
        .Q(\intreg_reg[1]_9 [13]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][14] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[14]),
        .Q(\intreg_reg[1]_9 [14]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][15] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[15]),
        .Q(\intreg_reg[1]_9 [15]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][16] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[16]),
        .Q(\intreg_reg[1]_9 [16]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][17] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[17]),
        .Q(\intreg_reg[1]_9 [17]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][18] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[18]),
        .Q(\intreg_reg[1]_9 [18]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][19] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[19]),
        .Q(\intreg_reg[1]_9 [19]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][1] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[1]),
        .Q(\intreg_reg[1]_9 [1]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][20] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[20]),
        .Q(\intreg_reg[1]_9 [20]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][21] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[21]),
        .Q(\intreg_reg[1]_9 [21]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][22] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[22]),
        .Q(\intreg_reg[1]_9 [22]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][23] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[23]),
        .Q(\intreg_reg[1]_9 [23]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][24] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[24]),
        .Q(\intreg_reg[1]_9 [24]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][25] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[25]),
        .Q(\intreg_reg[1]_9 [25]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][26] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[26]),
        .Q(\intreg_reg[1]_9 [26]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][27] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[27]),
        .Q(\intreg_reg[1]_9 [27]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][28] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[28]),
        .Q(\intreg_reg[1]_9 [28]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][29] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[29]),
        .Q(\intreg_reg[1]_9 [29]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][2] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[2]),
        .Q(\intreg_reg[1]_9 [2]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][30] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[30]),
        .Q(\intreg_reg[1]_9 [30]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][31] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[31]),
        .Q(\intreg_reg[1]_9 [31]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][32] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[32]),
        .Q(\intreg_reg[1]_9 [32]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][33] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[33]),
        .Q(\intreg_reg[1]_9 [33]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][34] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[34]),
        .Q(\intreg_reg[1]_9 [34]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][35] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[35]),
        .Q(\intreg_reg[1]_9 [35]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][36] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[36]),
        .Q(\intreg_reg[1]_9 [36]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][37] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[37]),
        .Q(\intreg_reg[1]_9 [37]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][38] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[38]),
        .Q(\intreg_reg[1]_9 [38]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][39] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[39]),
        .Q(\intreg_reg[1]_9 [39]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][3] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[3]),
        .Q(\intreg_reg[1]_9 [3]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][4] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[4]),
        .Q(\intreg_reg[1]_9 [4]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][5] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[5]),
        .Q(\intreg_reg[1]_9 [5]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][6] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[6]),
        .Q(\intreg_reg[1]_9 [6]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][7] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[7]),
        .Q(\intreg_reg[1]_9 [7]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][8] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[8]),
        .Q(\intreg_reg[1]_9 [8]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][9] 
       (.C(clk_audio),
        .CE(out_m),
        .CLR(\intreg_reg[0][0]_0 ),
        .D(p_4_out[9]),
        .Q(\intreg_reg[1]_9 [9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_4_out_carry
       (.CI(1'b0),
        .CO({p_4_out_carry_n_0,p_4_out_carry_n_1,p_4_out_carry_n_2,p_4_out_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p_4_out_carry_i_1__1_n_0,p_4_out_carry_i_2__1_n_0,p_4_out_carry_i_3_n_0,y_mul__0_n_101}),
        .O(p_4_out[3:0]),
        .S({p_4_out_carry_i_4__1_n_0,p_4_out_carry_i_5__1_n_0,p_4_out_carry_i_6__1_n_0,p_4_out_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_4_out_carry__0
       (.CI(p_4_out_carry_n_0),
        .CO({p_4_out_carry__0_n_0,p_4_out_carry__0_n_1,p_4_out_carry__0_n_2,p_4_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p_4_out_carry__0_i_1__1_n_0,p_4_out_carry__0_i_2__1_n_0,p_4_out_carry__0_i_3__1_n_0,p_4_out_carry__0_i_4__1_n_0}),
        .O(p_4_out[7:4]),
        .S({p_4_out_carry__0_i_5__1_n_0,p_4_out_carry__0_i_6__1_n_0,p_4_out_carry__0_i_7__1_n_0,p_4_out_carry__0_i_8__1_n_0}));
  LUT5 #(
    .INIT(32'hFD755410)) 
    p_4_out_carry__0_i_1__0
       (.I0(P[6]),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(\intreg_reg[0]_8 [6]),
        .I3(\intreg_reg[1]_9 [6]),
        .I4(\intreg_reg[1][35]_0 [6]),
        .O(y_mul__0_0[3]));
  LUT2 #(
    .INIT(4'h2)) 
    p_4_out_carry__0_i_1__1
       (.I0(\intreg_reg[1][35]_0 [7]),
        .I1(y_mul__0_n_95),
        .O(p_4_out_carry__0_i_1__1_n_0));
  LUT5 #(
    .INIT(32'hFD755410)) 
    p_4_out_carry__0_i_2__0
       (.I0(P[5]),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(\intreg_reg[0]_8 [5]),
        .I3(\intreg_reg[1]_9 [5]),
        .I4(\intreg_reg[1][35]_0 [5]),
        .O(y_mul__0_0[2]));
  LUT2 #(
    .INIT(4'h2)) 
    p_4_out_carry__0_i_2__1
       (.I0(\intreg_reg[1][35]_0 [6]),
        .I1(y_mul__0_n_96),
        .O(p_4_out_carry__0_i_2__1_n_0));
  LUT5 #(
    .INIT(32'hFD755410)) 
    p_4_out_carry__0_i_3__0
       (.I0(P[4]),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(\intreg_reg[0]_8 [4]),
        .I3(\intreg_reg[1]_9 [4]),
        .I4(\intreg_reg[1][35]_0 [4]),
        .O(y_mul__0_0[1]));
  LUT2 #(
    .INIT(4'h2)) 
    p_4_out_carry__0_i_3__1
       (.I0(\intreg_reg[1][35]_0 [5]),
        .I1(y_mul__0_n_97),
        .O(p_4_out_carry__0_i_3__1_n_0));
  LUT5 #(
    .INIT(32'hFD755410)) 
    p_4_out_carry__0_i_4__0
       (.I0(P[3]),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(\intreg_reg[0]_8 [3]),
        .I3(\intreg_reg[1]_9 [3]),
        .I4(\intreg_reg[1][35]_0 [3]),
        .O(y_mul__0_0[0]));
  LUT2 #(
    .INIT(4'h2)) 
    p_4_out_carry__0_i_4__1
       (.I0(\intreg_reg[1][35]_0 [4]),
        .I1(y_mul__0_n_98),
        .O(p_4_out_carry__0_i_4__1_n_0));
  LUT6 #(
    .INIT(64'hA965569A569AA965)) 
    p_4_out_carry__0_i_5__0
       (.I0(y_mul__0_0[3]),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(\intreg_reg[0]_8 [7]),
        .I3(\intreg_reg[1]_9 [7]),
        .I4(P[7]),
        .I5(\intreg_reg[1][35]_0 [7]),
        .O(ch_reg_6[3]));
  LUT4 #(
    .INIT(16'hD22D)) 
    p_4_out_carry__0_i_5__1
       (.I0(\intreg_reg[1][35]_0 [7]),
        .I1(y_mul__0_n_95),
        .I2(y_mul__0_n_94),
        .I3(\intreg_reg[1][35]_0 [8]),
        .O(p_4_out_carry__0_i_5__1_n_0));
  LUT6 #(
    .INIT(64'hA965569A569AA965)) 
    p_4_out_carry__0_i_6__0
       (.I0(y_mul__0_0[2]),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(\intreg_reg[0]_8 [6]),
        .I3(\intreg_reg[1]_9 [6]),
        .I4(P[6]),
        .I5(\intreg_reg[1][35]_0 [6]),
        .O(ch_reg_6[2]));
  LUT4 #(
    .INIT(16'hD22D)) 
    p_4_out_carry__0_i_6__1
       (.I0(\intreg_reg[1][35]_0 [6]),
        .I1(y_mul__0_n_96),
        .I2(y_mul__0_n_95),
        .I3(\intreg_reg[1][35]_0 [7]),
        .O(p_4_out_carry__0_i_6__1_n_0));
  LUT6 #(
    .INIT(64'hA965569A569AA965)) 
    p_4_out_carry__0_i_7__0
       (.I0(y_mul__0_0[1]),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(\intreg_reg[0]_8 [5]),
        .I3(\intreg_reg[1]_9 [5]),
        .I4(P[5]),
        .I5(\intreg_reg[1][35]_0 [5]),
        .O(ch_reg_6[1]));
  LUT4 #(
    .INIT(16'hD22D)) 
    p_4_out_carry__0_i_7__1
       (.I0(\intreg_reg[1][35]_0 [5]),
        .I1(y_mul__0_n_97),
        .I2(y_mul__0_n_96),
        .I3(\intreg_reg[1][35]_0 [6]),
        .O(p_4_out_carry__0_i_7__1_n_0));
  LUT6 #(
    .INIT(64'hA965569A569AA965)) 
    p_4_out_carry__0_i_8__0
       (.I0(y_mul__0_0[0]),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(\intreg_reg[0]_8 [4]),
        .I3(\intreg_reg[1]_9 [4]),
        .I4(P[4]),
        .I5(\intreg_reg[1][35]_0 [4]),
        .O(ch_reg_6[0]));
  LUT4 #(
    .INIT(16'hD22D)) 
    p_4_out_carry__0_i_8__1
       (.I0(\intreg_reg[1][35]_0 [4]),
        .I1(y_mul__0_n_98),
        .I2(y_mul__0_n_97),
        .I3(\intreg_reg[1][35]_0 [5]),
        .O(p_4_out_carry__0_i_8__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_4_out_carry__1
       (.CI(p_4_out_carry__0_n_0),
        .CO({p_4_out_carry__1_n_0,p_4_out_carry__1_n_1,p_4_out_carry__1_n_2,p_4_out_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({p_4_out_carry__1_i_1__1_n_0,p_4_out_carry__1_i_2__1_n_0,p_4_out_carry__1_i_3__1_n_0,p_4_out_carry__1_i_4__1_n_0}),
        .O(p_4_out[11:8]),
        .S({p_4_out_carry__1_i_5__1_n_0,p_4_out_carry__1_i_6__1_n_0,p_4_out_carry__1_i_7__1_n_0,p_4_out_carry__1_i_8__1_n_0}));
  LUT5 #(
    .INIT(32'hFD755410)) 
    p_4_out_carry__1_i_1__0
       (.I0(P[10]),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(\intreg_reg[0]_8 [10]),
        .I3(\intreg_reg[1]_9 [10]),
        .I4(\intreg_reg[1][35]_0 [10]),
        .O(y_mul__0_1[3]));
  LUT2 #(
    .INIT(4'h2)) 
    p_4_out_carry__1_i_1__1
       (.I0(\intreg_reg[1][35]_0 [11]),
        .I1(y_mul__0_n_91),
        .O(p_4_out_carry__1_i_1__1_n_0));
  LUT5 #(
    .INIT(32'hFD755410)) 
    p_4_out_carry__1_i_2__0
       (.I0(P[9]),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(\intreg_reg[0]_8 [9]),
        .I3(\intreg_reg[1]_9 [9]),
        .I4(\intreg_reg[1][35]_0 [9]),
        .O(y_mul__0_1[2]));
  LUT2 #(
    .INIT(4'h2)) 
    p_4_out_carry__1_i_2__1
       (.I0(\intreg_reg[1][35]_0 [10]),
        .I1(y_mul__0_n_92),
        .O(p_4_out_carry__1_i_2__1_n_0));
  LUT5 #(
    .INIT(32'hFD755410)) 
    p_4_out_carry__1_i_3__0
       (.I0(P[8]),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(\intreg_reg[0]_8 [8]),
        .I3(\intreg_reg[1]_9 [8]),
        .I4(\intreg_reg[1][35]_0 [8]),
        .O(y_mul__0_1[1]));
  LUT2 #(
    .INIT(4'h2)) 
    p_4_out_carry__1_i_3__1
       (.I0(\intreg_reg[1][35]_0 [9]),
        .I1(y_mul__0_n_93),
        .O(p_4_out_carry__1_i_3__1_n_0));
  LUT5 #(
    .INIT(32'hFD755410)) 
    p_4_out_carry__1_i_4__0
       (.I0(P[7]),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(\intreg_reg[0]_8 [7]),
        .I3(\intreg_reg[1]_9 [7]),
        .I4(\intreg_reg[1][35]_0 [7]),
        .O(y_mul__0_1[0]));
  LUT2 #(
    .INIT(4'h2)) 
    p_4_out_carry__1_i_4__1
       (.I0(\intreg_reg[1][35]_0 [8]),
        .I1(y_mul__0_n_94),
        .O(p_4_out_carry__1_i_4__1_n_0));
  LUT6 #(
    .INIT(64'hA965569A569AA965)) 
    p_4_out_carry__1_i_5__0
       (.I0(y_mul__0_1[3]),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(\intreg_reg[0]_8 [11]),
        .I3(\intreg_reg[1]_9 [11]),
        .I4(P[11]),
        .I5(\intreg_reg[1][35]_0 [11]),
        .O(ch_reg_7[3]));
  LUT4 #(
    .INIT(16'hD22D)) 
    p_4_out_carry__1_i_5__1
       (.I0(\intreg_reg[1][35]_0 [11]),
        .I1(y_mul__0_n_91),
        .I2(y_mul__0_n_90),
        .I3(\intreg_reg[1][35]_0 [12]),
        .O(p_4_out_carry__1_i_5__1_n_0));
  LUT6 #(
    .INIT(64'hA965569A569AA965)) 
    p_4_out_carry__1_i_6__0
       (.I0(y_mul__0_1[2]),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(\intreg_reg[0]_8 [10]),
        .I3(\intreg_reg[1]_9 [10]),
        .I4(P[10]),
        .I5(\intreg_reg[1][35]_0 [10]),
        .O(ch_reg_7[2]));
  LUT4 #(
    .INIT(16'hD22D)) 
    p_4_out_carry__1_i_6__1
       (.I0(\intreg_reg[1][35]_0 [10]),
        .I1(y_mul__0_n_92),
        .I2(y_mul__0_n_91),
        .I3(\intreg_reg[1][35]_0 [11]),
        .O(p_4_out_carry__1_i_6__1_n_0));
  LUT6 #(
    .INIT(64'hA965569A569AA965)) 
    p_4_out_carry__1_i_7__0
       (.I0(y_mul__0_1[1]),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(\intreg_reg[0]_8 [9]),
        .I3(\intreg_reg[1]_9 [9]),
        .I4(P[9]),
        .I5(\intreg_reg[1][35]_0 [9]),
        .O(ch_reg_7[1]));
  LUT4 #(
    .INIT(16'hD22D)) 
    p_4_out_carry__1_i_7__1
       (.I0(\intreg_reg[1][35]_0 [9]),
        .I1(y_mul__0_n_93),
        .I2(y_mul__0_n_92),
        .I3(\intreg_reg[1][35]_0 [10]),
        .O(p_4_out_carry__1_i_7__1_n_0));
  LUT6 #(
    .INIT(64'hA965569A569AA965)) 
    p_4_out_carry__1_i_8__0
       (.I0(y_mul__0_1[0]),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(\intreg_reg[0]_8 [8]),
        .I3(\intreg_reg[1]_9 [8]),
        .I4(P[8]),
        .I5(\intreg_reg[1][35]_0 [8]),
        .O(ch_reg_7[0]));
  LUT4 #(
    .INIT(16'hD22D)) 
    p_4_out_carry__1_i_8__1
       (.I0(\intreg_reg[1][35]_0 [8]),
        .I1(y_mul__0_n_94),
        .I2(y_mul__0_n_93),
        .I3(\intreg_reg[1][35]_0 [9]),
        .O(p_4_out_carry__1_i_8__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_4_out_carry__2
       (.CI(p_4_out_carry__1_n_0),
        .CO({p_4_out_carry__2_n_0,p_4_out_carry__2_n_1,p_4_out_carry__2_n_2,p_4_out_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({p_4_out_carry__2_i_1__1_n_0,p_4_out_carry__2_i_2__1_n_0,p_4_out_carry__2_i_3__1_n_0,p_4_out_carry__2_i_4__1_n_0}),
        .O(p_4_out[15:12]),
        .S({p_4_out_carry__2_i_5__1_n_0,p_4_out_carry__2_i_6__1_n_0,p_4_out_carry__2_i_7__1_n_0,p_4_out_carry__2_i_8__1_n_0}));
  LUT5 #(
    .INIT(32'hFD755410)) 
    p_4_out_carry__2_i_1__0
       (.I0(y_mul__1[2]),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(\intreg_reg[0]_8 [14]),
        .I3(\intreg_reg[1]_9 [14]),
        .I4(\intreg_reg[1][35]_0 [14]),
        .O(ch_reg[3]));
  LUT2 #(
    .INIT(4'h2)) 
    p_4_out_carry__2_i_1__1
       (.I0(\intreg_reg[1][35]_0 [15]),
        .I1(y_mul__1_0[35]),
        .O(p_4_out_carry__2_i_1__1_n_0));
  LUT5 #(
    .INIT(32'hFD755410)) 
    p_4_out_carry__2_i_2__0
       (.I0(y_mul__1[1]),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(\intreg_reg[0]_8 [13]),
        .I3(\intreg_reg[1]_9 [13]),
        .I4(\intreg_reg[1][35]_0 [13]),
        .O(ch_reg[2]));
  LUT2 #(
    .INIT(4'h2)) 
    p_4_out_carry__2_i_2__1
       (.I0(\intreg_reg[1][35]_0 [14]),
        .I1(y_mul__1_0[34]),
        .O(p_4_out_carry__2_i_2__1_n_0));
  LUT5 #(
    .INIT(32'hFD755410)) 
    p_4_out_carry__2_i_3__0
       (.I0(y_mul__1[0]),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(\intreg_reg[0]_8 [12]),
        .I3(\intreg_reg[1]_9 [12]),
        .I4(\intreg_reg[1][35]_0 [12]),
        .O(ch_reg[1]));
  LUT2 #(
    .INIT(4'h2)) 
    p_4_out_carry__2_i_3__1
       (.I0(\intreg_reg[1][35]_0 [13]),
        .I1(y_mul__1_0[33]),
        .O(p_4_out_carry__2_i_3__1_n_0));
  LUT5 #(
    .INIT(32'hFD755410)) 
    p_4_out_carry__2_i_4__0
       (.I0(P[11]),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(\intreg_reg[0]_8 [11]),
        .I3(\intreg_reg[1]_9 [11]),
        .I4(\intreg_reg[1][35]_0 [11]),
        .O(ch_reg[0]));
  LUT2 #(
    .INIT(4'h2)) 
    p_4_out_carry__2_i_4__1
       (.I0(\intreg_reg[1][35]_0 [12]),
        .I1(y_mul__0_n_90),
        .O(p_4_out_carry__2_i_4__1_n_0));
  LUT6 #(
    .INIT(64'hA965569A569AA965)) 
    p_4_out_carry__2_i_5__0
       (.I0(ch_reg[3]),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(\intreg_reg[0]_8 [15]),
        .I3(\intreg_reg[1]_9 [15]),
        .I4(y_mul__1[3]),
        .I5(\intreg_reg[1][35]_0 [15]),
        .O(ch_reg_8[3]));
  LUT4 #(
    .INIT(16'hD22D)) 
    p_4_out_carry__2_i_5__1
       (.I0(\intreg_reg[1][35]_0 [15]),
        .I1(y_mul__1_0[35]),
        .I2(y_mul__1_0[36]),
        .I3(\intreg_reg[1][35]_0 [16]),
        .O(p_4_out_carry__2_i_5__1_n_0));
  LUT6 #(
    .INIT(64'hA965569A569AA965)) 
    p_4_out_carry__2_i_6__0
       (.I0(ch_reg[2]),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(\intreg_reg[0]_8 [14]),
        .I3(\intreg_reg[1]_9 [14]),
        .I4(y_mul__1[2]),
        .I5(\intreg_reg[1][35]_0 [14]),
        .O(ch_reg_8[2]));
  LUT4 #(
    .INIT(16'hD22D)) 
    p_4_out_carry__2_i_6__1
       (.I0(\intreg_reg[1][35]_0 [14]),
        .I1(y_mul__1_0[34]),
        .I2(y_mul__1_0[35]),
        .I3(\intreg_reg[1][35]_0 [15]),
        .O(p_4_out_carry__2_i_6__1_n_0));
  LUT6 #(
    .INIT(64'hA965569A569AA965)) 
    p_4_out_carry__2_i_7__0
       (.I0(ch_reg[1]),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(\intreg_reg[0]_8 [13]),
        .I3(\intreg_reg[1]_9 [13]),
        .I4(y_mul__1[1]),
        .I5(\intreg_reg[1][35]_0 [13]),
        .O(ch_reg_8[1]));
  LUT4 #(
    .INIT(16'hD22D)) 
    p_4_out_carry__2_i_7__1
       (.I0(\intreg_reg[1][35]_0 [13]),
        .I1(y_mul__1_0[33]),
        .I2(y_mul__1_0[34]),
        .I3(\intreg_reg[1][35]_0 [14]),
        .O(p_4_out_carry__2_i_7__1_n_0));
  LUT6 #(
    .INIT(64'hA965569A569AA965)) 
    p_4_out_carry__2_i_8__0
       (.I0(ch_reg[0]),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(\intreg_reg[0]_8 [12]),
        .I3(\intreg_reg[1]_9 [12]),
        .I4(y_mul__1[0]),
        .I5(\intreg_reg[1][35]_0 [12]),
        .O(ch_reg_8[0]));
  LUT4 #(
    .INIT(16'hD22D)) 
    p_4_out_carry__2_i_8__1
       (.I0(\intreg_reg[1][35]_0 [12]),
        .I1(y_mul__0_n_90),
        .I2(y_mul__1_0[33]),
        .I3(\intreg_reg[1][35]_0 [13]),
        .O(p_4_out_carry__2_i_8__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_4_out_carry__3
       (.CI(p_4_out_carry__2_n_0),
        .CO({p_4_out_carry__3_n_0,p_4_out_carry__3_n_1,p_4_out_carry__3_n_2,p_4_out_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({p_4_out_carry__3_i_1__1_n_0,p_4_out_carry__3_i_2__1_n_0,p_4_out_carry__3_i_3__1_n_0,p_4_out_carry__3_i_4__1_n_0}),
        .O(p_4_out[19:16]),
        .S({p_4_out_carry__3_i_5__1_n_0,p_4_out_carry__3_i_6__1_n_0,p_4_out_carry__3_i_7__1_n_0,p_4_out_carry__3_i_8__1_n_0}));
  LUT5 #(
    .INIT(32'hFD755410)) 
    p_4_out_carry__3_i_1__0
       (.I0(y_mul__1[6]),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(\intreg_reg[0]_8 [18]),
        .I3(\intreg_reg[1]_9 [18]),
        .I4(\intreg_reg[1][35]_0 [18]),
        .O(ch_reg_0[3]));
  LUT2 #(
    .INIT(4'h2)) 
    p_4_out_carry__3_i_1__1
       (.I0(\intreg_reg[1][35]_0 [19]),
        .I1(y_mul__1_0[39]),
        .O(p_4_out_carry__3_i_1__1_n_0));
  LUT5 #(
    .INIT(32'hFD755410)) 
    p_4_out_carry__3_i_2__0
       (.I0(y_mul__1[5]),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(\intreg_reg[0]_8 [17]),
        .I3(\intreg_reg[1]_9 [17]),
        .I4(\intreg_reg[1][35]_0 [17]),
        .O(ch_reg_0[2]));
  LUT2 #(
    .INIT(4'h2)) 
    p_4_out_carry__3_i_2__1
       (.I0(\intreg_reg[1][35]_0 [18]),
        .I1(y_mul__1_0[38]),
        .O(p_4_out_carry__3_i_2__1_n_0));
  LUT5 #(
    .INIT(32'hFD755410)) 
    p_4_out_carry__3_i_3__0
       (.I0(y_mul__1[4]),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(\intreg_reg[0]_8 [16]),
        .I3(\intreg_reg[1]_9 [16]),
        .I4(\intreg_reg[1][35]_0 [16]),
        .O(ch_reg_0[1]));
  LUT2 #(
    .INIT(4'h2)) 
    p_4_out_carry__3_i_3__1
       (.I0(\intreg_reg[1][35]_0 [17]),
        .I1(y_mul__1_0[37]),
        .O(p_4_out_carry__3_i_3__1_n_0));
  LUT5 #(
    .INIT(32'hFD755410)) 
    p_4_out_carry__3_i_4__0
       (.I0(y_mul__1[3]),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(\intreg_reg[0]_8 [15]),
        .I3(\intreg_reg[1]_9 [15]),
        .I4(\intreg_reg[1][35]_0 [15]),
        .O(ch_reg_0[0]));
  LUT2 #(
    .INIT(4'h2)) 
    p_4_out_carry__3_i_4__1
       (.I0(\intreg_reg[1][35]_0 [16]),
        .I1(y_mul__1_0[36]),
        .O(p_4_out_carry__3_i_4__1_n_0));
  LUT6 #(
    .INIT(64'hA965569A569AA965)) 
    p_4_out_carry__3_i_5__0
       (.I0(ch_reg_0[3]),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(\intreg_reg[0]_8 [19]),
        .I3(\intreg_reg[1]_9 [19]),
        .I4(y_mul__1[7]),
        .I5(\intreg_reg[1][35]_0 [19]),
        .O(ch_reg_9[3]));
  LUT4 #(
    .INIT(16'hD22D)) 
    p_4_out_carry__3_i_5__1
       (.I0(\intreg_reg[1][35]_0 [19]),
        .I1(y_mul__1_0[39]),
        .I2(y_mul__1_0[40]),
        .I3(\intreg_reg[1][35]_0 [20]),
        .O(p_4_out_carry__3_i_5__1_n_0));
  LUT6 #(
    .INIT(64'hA965569A569AA965)) 
    p_4_out_carry__3_i_6__0
       (.I0(ch_reg_0[2]),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(\intreg_reg[0]_8 [18]),
        .I3(\intreg_reg[1]_9 [18]),
        .I4(y_mul__1[6]),
        .I5(\intreg_reg[1][35]_0 [18]),
        .O(ch_reg_9[2]));
  LUT4 #(
    .INIT(16'hD22D)) 
    p_4_out_carry__3_i_6__1
       (.I0(\intreg_reg[1][35]_0 [18]),
        .I1(y_mul__1_0[38]),
        .I2(y_mul__1_0[39]),
        .I3(\intreg_reg[1][35]_0 [19]),
        .O(p_4_out_carry__3_i_6__1_n_0));
  LUT6 #(
    .INIT(64'hA965569A569AA965)) 
    p_4_out_carry__3_i_7__0
       (.I0(ch_reg_0[1]),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(\intreg_reg[0]_8 [17]),
        .I3(\intreg_reg[1]_9 [17]),
        .I4(y_mul__1[5]),
        .I5(\intreg_reg[1][35]_0 [17]),
        .O(ch_reg_9[1]));
  LUT4 #(
    .INIT(16'hD22D)) 
    p_4_out_carry__3_i_7__1
       (.I0(\intreg_reg[1][35]_0 [17]),
        .I1(y_mul__1_0[37]),
        .I2(y_mul__1_0[38]),
        .I3(\intreg_reg[1][35]_0 [18]),
        .O(p_4_out_carry__3_i_7__1_n_0));
  LUT6 #(
    .INIT(64'hA965569A569AA965)) 
    p_4_out_carry__3_i_8__0
       (.I0(ch_reg_0[0]),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(\intreg_reg[0]_8 [16]),
        .I3(\intreg_reg[1]_9 [16]),
        .I4(y_mul__1[4]),
        .I5(\intreg_reg[1][35]_0 [16]),
        .O(ch_reg_9[0]));
  LUT4 #(
    .INIT(16'hD22D)) 
    p_4_out_carry__3_i_8__1
       (.I0(\intreg_reg[1][35]_0 [16]),
        .I1(y_mul__1_0[36]),
        .I2(y_mul__1_0[37]),
        .I3(\intreg_reg[1][35]_0 [17]),
        .O(p_4_out_carry__3_i_8__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_4_out_carry__4
       (.CI(p_4_out_carry__3_n_0),
        .CO({p_4_out_carry__4_n_0,p_4_out_carry__4_n_1,p_4_out_carry__4_n_2,p_4_out_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({p_4_out_carry__4_i_1__1_n_0,p_4_out_carry__4_i_2__1_n_0,p_4_out_carry__4_i_3__1_n_0,p_4_out_carry__4_i_4__1_n_0}),
        .O(p_4_out[23:20]),
        .S({p_4_out_carry__4_i_5__1_n_0,p_4_out_carry__4_i_6__1_n_0,p_4_out_carry__4_i_7__1_n_0,p_4_out_carry__4_i_8__1_n_0}));
  LUT5 #(
    .INIT(32'hFD755410)) 
    p_4_out_carry__4_i_1__0
       (.I0(y_mul__1[10]),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(\intreg_reg[0]_8 [22]),
        .I3(\intreg_reg[1]_9 [22]),
        .I4(\intreg_reg[1][35]_0 [22]),
        .O(ch_reg_1[3]));
  LUT2 #(
    .INIT(4'h2)) 
    p_4_out_carry__4_i_1__1
       (.I0(\intreg_reg[1][35]_0 [23]),
        .I1(y_mul__1_0[43]),
        .O(p_4_out_carry__4_i_1__1_n_0));
  LUT5 #(
    .INIT(32'hFD755410)) 
    p_4_out_carry__4_i_2__0
       (.I0(y_mul__1[9]),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(\intreg_reg[0]_8 [21]),
        .I3(\intreg_reg[1]_9 [21]),
        .I4(\intreg_reg[1][35]_0 [21]),
        .O(ch_reg_1[2]));
  LUT2 #(
    .INIT(4'h2)) 
    p_4_out_carry__4_i_2__1
       (.I0(\intreg_reg[1][35]_0 [22]),
        .I1(y_mul__1_0[42]),
        .O(p_4_out_carry__4_i_2__1_n_0));
  LUT5 #(
    .INIT(32'hFD755410)) 
    p_4_out_carry__4_i_3__0
       (.I0(y_mul__1[8]),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(\intreg_reg[0]_8 [20]),
        .I3(\intreg_reg[1]_9 [20]),
        .I4(\intreg_reg[1][35]_0 [20]),
        .O(ch_reg_1[1]));
  LUT2 #(
    .INIT(4'h2)) 
    p_4_out_carry__4_i_3__1
       (.I0(\intreg_reg[1][35]_0 [21]),
        .I1(y_mul__1_0[41]),
        .O(p_4_out_carry__4_i_3__1_n_0));
  LUT5 #(
    .INIT(32'hFD755410)) 
    p_4_out_carry__4_i_4__0
       (.I0(y_mul__1[7]),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(\intreg_reg[0]_8 [19]),
        .I3(\intreg_reg[1]_9 [19]),
        .I4(\intreg_reg[1][35]_0 [19]),
        .O(ch_reg_1[0]));
  LUT2 #(
    .INIT(4'h2)) 
    p_4_out_carry__4_i_4__1
       (.I0(\intreg_reg[1][35]_0 [20]),
        .I1(y_mul__1_0[40]),
        .O(p_4_out_carry__4_i_4__1_n_0));
  LUT6 #(
    .INIT(64'hA965569A569AA965)) 
    p_4_out_carry__4_i_5__0
       (.I0(ch_reg_1[3]),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(\intreg_reg[0]_8 [23]),
        .I3(\intreg_reg[1]_9 [23]),
        .I4(y_mul__1[11]),
        .I5(\intreg_reg[1][35]_0 [23]),
        .O(ch_reg_10[3]));
  LUT4 #(
    .INIT(16'hD22D)) 
    p_4_out_carry__4_i_5__1
       (.I0(\intreg_reg[1][35]_0 [23]),
        .I1(y_mul__1_0[43]),
        .I2(y_mul__1_0[44]),
        .I3(\intreg_reg[1][35]_0 [24]),
        .O(p_4_out_carry__4_i_5__1_n_0));
  LUT6 #(
    .INIT(64'hA965569A569AA965)) 
    p_4_out_carry__4_i_6__0
       (.I0(ch_reg_1[2]),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(\intreg_reg[0]_8 [22]),
        .I3(\intreg_reg[1]_9 [22]),
        .I4(y_mul__1[10]),
        .I5(\intreg_reg[1][35]_0 [22]),
        .O(ch_reg_10[2]));
  LUT4 #(
    .INIT(16'hD22D)) 
    p_4_out_carry__4_i_6__1
       (.I0(\intreg_reg[1][35]_0 [22]),
        .I1(y_mul__1_0[42]),
        .I2(y_mul__1_0[43]),
        .I3(\intreg_reg[1][35]_0 [23]),
        .O(p_4_out_carry__4_i_6__1_n_0));
  LUT6 #(
    .INIT(64'hA965569A569AA965)) 
    p_4_out_carry__4_i_7__0
       (.I0(ch_reg_1[1]),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(\intreg_reg[0]_8 [21]),
        .I3(\intreg_reg[1]_9 [21]),
        .I4(y_mul__1[9]),
        .I5(\intreg_reg[1][35]_0 [21]),
        .O(ch_reg_10[1]));
  LUT4 #(
    .INIT(16'hD22D)) 
    p_4_out_carry__4_i_7__1
       (.I0(\intreg_reg[1][35]_0 [21]),
        .I1(y_mul__1_0[41]),
        .I2(y_mul__1_0[42]),
        .I3(\intreg_reg[1][35]_0 [22]),
        .O(p_4_out_carry__4_i_7__1_n_0));
  LUT6 #(
    .INIT(64'hA965569A569AA965)) 
    p_4_out_carry__4_i_8__0
       (.I0(ch_reg_1[0]),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(\intreg_reg[0]_8 [20]),
        .I3(\intreg_reg[1]_9 [20]),
        .I4(y_mul__1[8]),
        .I5(\intreg_reg[1][35]_0 [20]),
        .O(ch_reg_10[0]));
  LUT4 #(
    .INIT(16'hD22D)) 
    p_4_out_carry__4_i_8__1
       (.I0(\intreg_reg[1][35]_0 [20]),
        .I1(y_mul__1_0[40]),
        .I2(y_mul__1_0[41]),
        .I3(\intreg_reg[1][35]_0 [21]),
        .O(p_4_out_carry__4_i_8__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_4_out_carry__5
       (.CI(p_4_out_carry__4_n_0),
        .CO({p_4_out_carry__5_n_0,p_4_out_carry__5_n_1,p_4_out_carry__5_n_2,p_4_out_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({p_4_out_carry__5_i_1__1_n_0,p_4_out_carry__5_i_2__1_n_0,p_4_out_carry__5_i_3__1_n_0,p_4_out_carry__5_i_4__1_n_0}),
        .O(p_4_out[27:24]),
        .S({p_4_out_carry__5_i_5__1_n_0,p_4_out_carry__5_i_6__1_n_0,p_4_out_carry__5_i_7__1_n_0,p_4_out_carry__5_i_8__1_n_0}));
  LUT5 #(
    .INIT(32'hFD755410)) 
    p_4_out_carry__5_i_1__0
       (.I0(y_mul__1[14]),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(\intreg_reg[0]_8 [26]),
        .I3(\intreg_reg[1]_9 [26]),
        .I4(\intreg_reg[1][35]_0 [26]),
        .O(ch_reg_2[3]));
  LUT2 #(
    .INIT(4'h2)) 
    p_4_out_carry__5_i_1__1
       (.I0(\intreg_reg[1][35]_0 [27]),
        .I1(y_mul__1_0[47]),
        .O(p_4_out_carry__5_i_1__1_n_0));
  LUT5 #(
    .INIT(32'hFD755410)) 
    p_4_out_carry__5_i_2__0
       (.I0(y_mul__1[13]),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(\intreg_reg[0]_8 [25]),
        .I3(\intreg_reg[1]_9 [25]),
        .I4(\intreg_reg[1][35]_0 [25]),
        .O(ch_reg_2[2]));
  LUT2 #(
    .INIT(4'h2)) 
    p_4_out_carry__5_i_2__1
       (.I0(\intreg_reg[1][35]_0 [26]),
        .I1(y_mul__1_0[46]),
        .O(p_4_out_carry__5_i_2__1_n_0));
  LUT5 #(
    .INIT(32'hFD755410)) 
    p_4_out_carry__5_i_3__0
       (.I0(y_mul__1[12]),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(\intreg_reg[0]_8 [24]),
        .I3(\intreg_reg[1]_9 [24]),
        .I4(\intreg_reg[1][35]_0 [24]),
        .O(ch_reg_2[1]));
  LUT2 #(
    .INIT(4'h2)) 
    p_4_out_carry__5_i_3__1
       (.I0(\intreg_reg[1][35]_0 [25]),
        .I1(y_mul__1_0[45]),
        .O(p_4_out_carry__5_i_3__1_n_0));
  LUT5 #(
    .INIT(32'hFD755410)) 
    p_4_out_carry__5_i_4__0
       (.I0(y_mul__1[11]),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(\intreg_reg[0]_8 [23]),
        .I3(\intreg_reg[1]_9 [23]),
        .I4(\intreg_reg[1][35]_0 [23]),
        .O(ch_reg_2[0]));
  LUT2 #(
    .INIT(4'h2)) 
    p_4_out_carry__5_i_4__1
       (.I0(\intreg_reg[1][35]_0 [24]),
        .I1(y_mul__1_0[44]),
        .O(p_4_out_carry__5_i_4__1_n_0));
  LUT6 #(
    .INIT(64'hA965569A569AA965)) 
    p_4_out_carry__5_i_5__0
       (.I0(ch_reg_2[3]),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(\intreg_reg[0]_8 [27]),
        .I3(\intreg_reg[1]_9 [27]),
        .I4(y_mul__1[15]),
        .I5(\intreg_reg[1][35]_0 [27]),
        .O(ch_reg_11[3]));
  LUT4 #(
    .INIT(16'hD22D)) 
    p_4_out_carry__5_i_5__1
       (.I0(\intreg_reg[1][35]_0 [27]),
        .I1(y_mul__1_0[47]),
        .I2(y_mul__1_0[48]),
        .I3(\intreg_reg[1][35]_0 [28]),
        .O(p_4_out_carry__5_i_5__1_n_0));
  LUT6 #(
    .INIT(64'hA965569A569AA965)) 
    p_4_out_carry__5_i_6__0
       (.I0(ch_reg_2[2]),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(\intreg_reg[0]_8 [26]),
        .I3(\intreg_reg[1]_9 [26]),
        .I4(y_mul__1[14]),
        .I5(\intreg_reg[1][35]_0 [26]),
        .O(ch_reg_11[2]));
  LUT4 #(
    .INIT(16'hD22D)) 
    p_4_out_carry__5_i_6__1
       (.I0(\intreg_reg[1][35]_0 [26]),
        .I1(y_mul__1_0[46]),
        .I2(y_mul__1_0[47]),
        .I3(\intreg_reg[1][35]_0 [27]),
        .O(p_4_out_carry__5_i_6__1_n_0));
  LUT6 #(
    .INIT(64'hA965569A569AA965)) 
    p_4_out_carry__5_i_7__0
       (.I0(ch_reg_2[1]),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(\intreg_reg[0]_8 [25]),
        .I3(\intreg_reg[1]_9 [25]),
        .I4(y_mul__1[13]),
        .I5(\intreg_reg[1][35]_0 [25]),
        .O(ch_reg_11[1]));
  LUT4 #(
    .INIT(16'hD22D)) 
    p_4_out_carry__5_i_7__1
       (.I0(\intreg_reg[1][35]_0 [25]),
        .I1(y_mul__1_0[45]),
        .I2(y_mul__1_0[46]),
        .I3(\intreg_reg[1][35]_0 [26]),
        .O(p_4_out_carry__5_i_7__1_n_0));
  LUT6 #(
    .INIT(64'hA965569A569AA965)) 
    p_4_out_carry__5_i_8__0
       (.I0(ch_reg_2[0]),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(\intreg_reg[0]_8 [24]),
        .I3(\intreg_reg[1]_9 [24]),
        .I4(y_mul__1[12]),
        .I5(\intreg_reg[1][35]_0 [24]),
        .O(ch_reg_11[0]));
  LUT4 #(
    .INIT(16'hD22D)) 
    p_4_out_carry__5_i_8__1
       (.I0(\intreg_reg[1][35]_0 [24]),
        .I1(y_mul__1_0[44]),
        .I2(y_mul__1_0[45]),
        .I3(\intreg_reg[1][35]_0 [25]),
        .O(p_4_out_carry__5_i_8__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_4_out_carry__6
       (.CI(p_4_out_carry__5_n_0),
        .CO({p_4_out_carry__6_n_0,p_4_out_carry__6_n_1,p_4_out_carry__6_n_2,p_4_out_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({p_4_out_carry__6_i_1__1_n_0,p_4_out_carry__6_i_2__1_n_0,p_4_out_carry__6_i_3__1_n_0,p_4_out_carry__6_i_4__1_n_0}),
        .O(p_4_out[31:28]),
        .S({p_4_out_carry__6_i_5__1_n_0,p_4_out_carry__6_i_6__1_n_0,p_4_out_carry__6_i_7__1_n_0,p_4_out_carry__6_i_8__1_n_0}));
  LUT5 #(
    .INIT(32'hFD755410)) 
    p_4_out_carry__6_i_1__0
       (.I0(y_mul__1[18]),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(\intreg_reg[0]_8 [30]),
        .I3(\intreg_reg[1]_9 [30]),
        .I4(\intreg_reg[1][35]_0 [30]),
        .O(ch_reg_3[3]));
  LUT2 #(
    .INIT(4'h2)) 
    p_4_out_carry__6_i_1__1
       (.I0(\intreg_reg[1][35]_0 [31]),
        .I1(y_mul__1_0[51]),
        .O(p_4_out_carry__6_i_1__1_n_0));
  LUT5 #(
    .INIT(32'hFD755410)) 
    p_4_out_carry__6_i_2__0
       (.I0(y_mul__1[17]),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(\intreg_reg[0]_8 [29]),
        .I3(\intreg_reg[1]_9 [29]),
        .I4(\intreg_reg[1][35]_0 [29]),
        .O(ch_reg_3[2]));
  LUT2 #(
    .INIT(4'h2)) 
    p_4_out_carry__6_i_2__1
       (.I0(\intreg_reg[1][35]_0 [30]),
        .I1(y_mul__1_0[50]),
        .O(p_4_out_carry__6_i_2__1_n_0));
  LUT5 #(
    .INIT(32'hFD755410)) 
    p_4_out_carry__6_i_3__0
       (.I0(y_mul__1[16]),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(\intreg_reg[0]_8 [28]),
        .I3(\intreg_reg[1]_9 [28]),
        .I4(\intreg_reg[1][35]_0 [28]),
        .O(ch_reg_3[1]));
  LUT2 #(
    .INIT(4'h2)) 
    p_4_out_carry__6_i_3__1
       (.I0(\intreg_reg[1][35]_0 [29]),
        .I1(y_mul__1_0[49]),
        .O(p_4_out_carry__6_i_3__1_n_0));
  LUT5 #(
    .INIT(32'hFD755410)) 
    p_4_out_carry__6_i_4__0
       (.I0(y_mul__1[15]),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(\intreg_reg[0]_8 [27]),
        .I3(\intreg_reg[1]_9 [27]),
        .I4(\intreg_reg[1][35]_0 [27]),
        .O(ch_reg_3[0]));
  LUT2 #(
    .INIT(4'h2)) 
    p_4_out_carry__6_i_4__1
       (.I0(\intreg_reg[1][35]_0 [28]),
        .I1(y_mul__1_0[48]),
        .O(p_4_out_carry__6_i_4__1_n_0));
  LUT6 #(
    .INIT(64'hA965569A569AA965)) 
    p_4_out_carry__6_i_5__0
       (.I0(ch_reg_3[3]),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(\intreg_reg[0]_8 [31]),
        .I3(\intreg_reg[1]_9 [31]),
        .I4(y_mul__1[19]),
        .I5(\intreg_reg[1][35]_0 [31]),
        .O(ch_reg_12[3]));
  LUT4 #(
    .INIT(16'hD22D)) 
    p_4_out_carry__6_i_5__1
       (.I0(\intreg_reg[1][35]_0 [31]),
        .I1(y_mul__1_0[51]),
        .I2(y_mul__1_0[52]),
        .I3(\intreg_reg[1][35]_0 [32]),
        .O(p_4_out_carry__6_i_5__1_n_0));
  LUT6 #(
    .INIT(64'hA965569A569AA965)) 
    p_4_out_carry__6_i_6__0
       (.I0(ch_reg_3[2]),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(\intreg_reg[0]_8 [30]),
        .I3(\intreg_reg[1]_9 [30]),
        .I4(y_mul__1[18]),
        .I5(\intreg_reg[1][35]_0 [30]),
        .O(ch_reg_12[2]));
  LUT4 #(
    .INIT(16'hD22D)) 
    p_4_out_carry__6_i_6__1
       (.I0(\intreg_reg[1][35]_0 [30]),
        .I1(y_mul__1_0[50]),
        .I2(y_mul__1_0[51]),
        .I3(\intreg_reg[1][35]_0 [31]),
        .O(p_4_out_carry__6_i_6__1_n_0));
  LUT6 #(
    .INIT(64'hA965569A569AA965)) 
    p_4_out_carry__6_i_7__0
       (.I0(ch_reg_3[1]),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(\intreg_reg[0]_8 [29]),
        .I3(\intreg_reg[1]_9 [29]),
        .I4(y_mul__1[17]),
        .I5(\intreg_reg[1][35]_0 [29]),
        .O(ch_reg_12[1]));
  LUT4 #(
    .INIT(16'hD22D)) 
    p_4_out_carry__6_i_7__1
       (.I0(\intreg_reg[1][35]_0 [29]),
        .I1(y_mul__1_0[49]),
        .I2(y_mul__1_0[50]),
        .I3(\intreg_reg[1][35]_0 [30]),
        .O(p_4_out_carry__6_i_7__1_n_0));
  LUT6 #(
    .INIT(64'hA965569A569AA965)) 
    p_4_out_carry__6_i_8__0
       (.I0(ch_reg_3[0]),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(\intreg_reg[0]_8 [28]),
        .I3(\intreg_reg[1]_9 [28]),
        .I4(y_mul__1[16]),
        .I5(\intreg_reg[1][35]_0 [28]),
        .O(ch_reg_12[0]));
  LUT4 #(
    .INIT(16'hD22D)) 
    p_4_out_carry__6_i_8__1
       (.I0(\intreg_reg[1][35]_0 [28]),
        .I1(y_mul__1_0[48]),
        .I2(y_mul__1_0[49]),
        .I3(\intreg_reg[1][35]_0 [29]),
        .O(p_4_out_carry__6_i_8__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_4_out_carry__7
       (.CI(p_4_out_carry__6_n_0),
        .CO({p_4_out_carry__7_n_0,p_4_out_carry__7_n_1,p_4_out_carry__7_n_2,p_4_out_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({p_4_out_carry__7_i_1__1_n_0,p_4_out_carry__7_i_2__1_n_0,p_4_out_carry__7_i_3__1_n_0,p_4_out_carry__7_i_4__1_n_0}),
        .O(p_4_out[35:32]),
        .S({p_4_out_carry__7_i_5__1_n_0,p_4_out_carry__7_i_6__1_n_0,p_4_out_carry__7_i_7__1_n_0,p_4_out_carry__7_i_8__1_n_0}));
  LUT5 #(
    .INIT(32'hFD755410)) 
    p_4_out_carry__7_i_1__0
       (.I0(y_mul__1[22]),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(\intreg_reg[0]_8 [34]),
        .I3(\intreg_reg[1]_9 [34]),
        .I4(\intreg_reg[1][35]_0 [32]),
        .O(ch_reg_4[3]));
  LUT2 #(
    .INIT(4'h2)) 
    p_4_out_carry__7_i_1__1
       (.I0(\intreg_reg[1][35]_0 [32]),
        .I1(y_mul__1_0[55]),
        .O(p_4_out_carry__7_i_1__1_n_0));
  LUT5 #(
    .INIT(32'hFD755410)) 
    p_4_out_carry__7_i_2__0
       (.I0(y_mul__1[21]),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(\intreg_reg[0]_8 [33]),
        .I3(\intreg_reg[1]_9 [33]),
        .I4(\intreg_reg[1][35]_0 [32]),
        .O(ch_reg_4[2]));
  LUT2 #(
    .INIT(4'h2)) 
    p_4_out_carry__7_i_2__1
       (.I0(\intreg_reg[1][35]_0 [32]),
        .I1(y_mul__1_0[54]),
        .O(p_4_out_carry__7_i_2__1_n_0));
  LUT5 #(
    .INIT(32'hFD755410)) 
    p_4_out_carry__7_i_3__0
       (.I0(y_mul__1[20]),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(\intreg_reg[0]_8 [32]),
        .I3(\intreg_reg[1]_9 [32]),
        .I4(\intreg_reg[1][35]_0 [32]),
        .O(ch_reg_4[1]));
  LUT2 #(
    .INIT(4'h2)) 
    p_4_out_carry__7_i_3__1
       (.I0(\intreg_reg[1][35]_0 [32]),
        .I1(y_mul__1_0[53]),
        .O(p_4_out_carry__7_i_3__1_n_0));
  LUT5 #(
    .INIT(32'hFD755410)) 
    p_4_out_carry__7_i_4__0
       (.I0(y_mul__1[19]),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(\intreg_reg[0]_8 [31]),
        .I3(\intreg_reg[1]_9 [31]),
        .I4(\intreg_reg[1][35]_0 [31]),
        .O(ch_reg_4[0]));
  LUT2 #(
    .INIT(4'h2)) 
    p_4_out_carry__7_i_4__1
       (.I0(\intreg_reg[1][35]_0 [32]),
        .I1(y_mul__1_0[52]),
        .O(p_4_out_carry__7_i_4__1_n_0));
  LUT6 #(
    .INIT(64'hA965569A569AA965)) 
    p_4_out_carry__7_i_5__0
       (.I0(ch_reg_4[3]),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(\intreg_reg[0]_8 [35]),
        .I3(\intreg_reg[1]_9 [35]),
        .I4(y_mul__1[23]),
        .I5(\intreg_reg[1][35]_0 [32]),
        .O(ch_reg_13[3]));
  LUT3 #(
    .INIT(8'h93)) 
    p_4_out_carry__7_i_5__1
       (.I0(y_mul__1_0[55]),
        .I1(y_mul__1_0[56]),
        .I2(\intreg_reg[1][35]_0 [32]),
        .O(p_4_out_carry__7_i_5__1_n_0));
  LUT6 #(
    .INIT(64'hA965569A569AA965)) 
    p_4_out_carry__7_i_6__0
       (.I0(ch_reg_4[2]),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(\intreg_reg[0]_8 [34]),
        .I3(\intreg_reg[1]_9 [34]),
        .I4(y_mul__1[22]),
        .I5(\intreg_reg[1][35]_0 [32]),
        .O(ch_reg_13[2]));
  LUT3 #(
    .INIT(8'h93)) 
    p_4_out_carry__7_i_6__1
       (.I0(y_mul__1_0[54]),
        .I1(y_mul__1_0[55]),
        .I2(\intreg_reg[1][35]_0 [32]),
        .O(p_4_out_carry__7_i_6__1_n_0));
  LUT6 #(
    .INIT(64'hA965569A569AA965)) 
    p_4_out_carry__7_i_7__0
       (.I0(ch_reg_4[1]),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(\intreg_reg[0]_8 [33]),
        .I3(\intreg_reg[1]_9 [33]),
        .I4(y_mul__1[21]),
        .I5(\intreg_reg[1][35]_0 [32]),
        .O(ch_reg_13[1]));
  LUT3 #(
    .INIT(8'h93)) 
    p_4_out_carry__7_i_7__1
       (.I0(y_mul__1_0[53]),
        .I1(y_mul__1_0[54]),
        .I2(\intreg_reg[1][35]_0 [32]),
        .O(p_4_out_carry__7_i_7__1_n_0));
  LUT6 #(
    .INIT(64'hA965569A569AA965)) 
    p_4_out_carry__7_i_8__0
       (.I0(ch_reg_4[0]),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(\intreg_reg[0]_8 [32]),
        .I3(\intreg_reg[1]_9 [32]),
        .I4(y_mul__1[20]),
        .I5(\intreg_reg[1][35]_0 [32]),
        .O(ch_reg_13[0]));
  LUT3 #(
    .INIT(8'h93)) 
    p_4_out_carry__7_i_8__1
       (.I0(y_mul__1_0[52]),
        .I1(y_mul__1_0[53]),
        .I2(\intreg_reg[1][35]_0 [32]),
        .O(p_4_out_carry__7_i_8__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_4_out_carry__8
       (.CI(p_4_out_carry__7_n_0),
        .CO({NLW_p_4_out_carry__8_CO_UNCONNECTED[3],p_4_out_carry__8_n_1,p_4_out_carry__8_n_2,p_4_out_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_4_out_carry__8_i_1__1_n_0,p_4_out_carry__8_i_2__1_n_0,p_4_out_carry__8_i_3__1_n_0}),
        .O(p_4_out[39:36]),
        .S({p_4_out_carry__8_i_4__1_n_0,p_4_out_carry__8_i_5__1_n_0,p_4_out_carry__8_i_6__1_n_0,p_4_out_carry__8_i_7__1_n_0}));
  LUT5 #(
    .INIT(32'hFD755410)) 
    p_4_out_carry__8_i_1__0
       (.I0(y_mul__1[25]),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(\intreg_reg[0]_8 [37]),
        .I3(\intreg_reg[1]_9 [37]),
        .I4(\intreg_reg[1][35]_0 [32]),
        .O(ch_reg_5[2]));
  LUT2 #(
    .INIT(4'h2)) 
    p_4_out_carry__8_i_1__1
       (.I0(\intreg_reg[1][35]_0 [32]),
        .I1(y_mul__1_0[58]),
        .O(p_4_out_carry__8_i_1__1_n_0));
  LUT5 #(
    .INIT(32'hFD755410)) 
    p_4_out_carry__8_i_2__0
       (.I0(y_mul__1[24]),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(\intreg_reg[0]_8 [36]),
        .I3(\intreg_reg[1]_9 [36]),
        .I4(\intreg_reg[1][35]_0 [32]),
        .O(ch_reg_5[1]));
  LUT2 #(
    .INIT(4'h2)) 
    p_4_out_carry__8_i_2__1
       (.I0(\intreg_reg[1][35]_0 [32]),
        .I1(y_mul__1_0[57]),
        .O(p_4_out_carry__8_i_2__1_n_0));
  LUT5 #(
    .INIT(32'hFD755410)) 
    p_4_out_carry__8_i_3__0
       (.I0(y_mul__1[23]),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(\intreg_reg[0]_8 [35]),
        .I3(\intreg_reg[1]_9 [35]),
        .I4(\intreg_reg[1][35]_0 [32]),
        .O(ch_reg_5[0]));
  LUT2 #(
    .INIT(4'h2)) 
    p_4_out_carry__8_i_3__1
       (.I0(\intreg_reg[1][35]_0 [32]),
        .I1(y_mul__1_0[56]),
        .O(p_4_out_carry__8_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h775F110588A0EEFA)) 
    p_4_out_carry__8_i_4__0
       (.I0(\intreg_reg[1][35]_0 [32]),
        .I1(\intreg_reg[1]_9 [38]),
        .I2(\intreg_reg[0]_8 [38]),
        .I3(\intreg_reg[1][3]_0 ),
        .I4(y_mul__1[26]),
        .I5(p_4_out_carry__8_i_8__0_n_0),
        .O(inp_mul__0[3]));
  LUT3 #(
    .INIT(8'h93)) 
    p_4_out_carry__8_i_4__1
       (.I0(y_mul__1_0[59]),
        .I1(y_mul__1_0[60]),
        .I2(\intreg_reg[1][35]_0 [32]),
        .O(p_4_out_carry__8_i_4__1_n_0));
  LUT6 #(
    .INIT(64'hA965569A569AA965)) 
    p_4_out_carry__8_i_5__0
       (.I0(ch_reg_5[2]),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(\intreg_reg[0]_8 [38]),
        .I3(\intreg_reg[1]_9 [38]),
        .I4(y_mul__1[26]),
        .I5(\intreg_reg[1][35]_0 [32]),
        .O(inp_mul__0[2]));
  LUT3 #(
    .INIT(8'h93)) 
    p_4_out_carry__8_i_5__1
       (.I0(y_mul__1_0[58]),
        .I1(y_mul__1_0[59]),
        .I2(\intreg_reg[1][35]_0 [32]),
        .O(p_4_out_carry__8_i_5__1_n_0));
  LUT6 #(
    .INIT(64'hA965569A569AA965)) 
    p_4_out_carry__8_i_6__0
       (.I0(ch_reg_5[1]),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(\intreg_reg[0]_8 [37]),
        .I3(\intreg_reg[1]_9 [37]),
        .I4(y_mul__1[25]),
        .I5(\intreg_reg[1][35]_0 [32]),
        .O(inp_mul__0[1]));
  LUT3 #(
    .INIT(8'h93)) 
    p_4_out_carry__8_i_6__1
       (.I0(y_mul__1_0[57]),
        .I1(y_mul__1_0[58]),
        .I2(\intreg_reg[1][35]_0 [32]),
        .O(p_4_out_carry__8_i_6__1_n_0));
  LUT6 #(
    .INIT(64'hA965569A569AA965)) 
    p_4_out_carry__8_i_7__0
       (.I0(ch_reg_5[0]),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(\intreg_reg[0]_8 [36]),
        .I3(\intreg_reg[1]_9 [36]),
        .I4(y_mul__1[24]),
        .I5(\intreg_reg[1][35]_0 [32]),
        .O(inp_mul__0[0]));
  LUT3 #(
    .INIT(8'h93)) 
    p_4_out_carry__8_i_7__1
       (.I0(y_mul__1_0[56]),
        .I1(y_mul__1_0[57]),
        .I2(\intreg_reg[1][35]_0 [32]),
        .O(p_4_out_carry__8_i_7__1_n_0));
  LUT5 #(
    .INIT(32'h69696699)) 
    p_4_out_carry__8_i_8__0
       (.I0(\intreg_reg[1][35]_0 [32]),
        .I1(y_mul__1[27]),
        .I2(\intreg_reg[1]_9 [39]),
        .I3(\intreg_reg[0]_8 [39]),
        .I4(\intreg_reg[1][3]_0 ),
        .O(p_4_out_carry__8_i_8__0_n_0));
  LUT5 #(
    .INIT(32'hFD755410)) 
    p_4_out_carry_i_1__0
       (.I0(P[2]),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(\intreg_reg[0]_8 [2]),
        .I3(\intreg_reg[1]_9 [2]),
        .I4(\intreg_reg[1][35]_0 [2]),
        .O(DI[2]));
  LUT2 #(
    .INIT(4'h2)) 
    p_4_out_carry_i_1__1
       (.I0(\intreg_reg[1][35]_0 [3]),
        .I1(y_mul__0_n_99),
        .O(p_4_out_carry_i_1__1_n_0));
  LUT5 #(
    .INIT(32'hFD755410)) 
    p_4_out_carry_i_2__0
       (.I0(P[1]),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(\intreg_reg[0]_8 [1]),
        .I3(\intreg_reg[1]_9 [1]),
        .I4(\intreg_reg[1][35]_0 [1]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h2)) 
    p_4_out_carry_i_2__1
       (.I0(\intreg_reg[1][35]_0 [2]),
        .I1(y_mul__0_n_100),
        .O(p_4_out_carry_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_4_out_carry_i_3
       (.I0(y_mul__0_n_101),
        .O(p_4_out_carry_i_3_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'hE4FF)) 
    p_4_out_carry_i_3__1
       (.I0(\intreg_reg[1][3]_0 ),
        .I1(\intreg_reg[0]_8 [0]),
        .I2(\intreg_reg[1]_9 [0]),
        .I3(P[0]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'hA965569A569AA965)) 
    p_4_out_carry_i_4__0
       (.I0(DI[2]),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(\intreg_reg[0]_8 [3]),
        .I3(\intreg_reg[1]_9 [3]),
        .I4(P[3]),
        .I5(\intreg_reg[1][35]_0 [3]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'hD22D)) 
    p_4_out_carry_i_4__1
       (.I0(\intreg_reg[1][35]_0 [3]),
        .I1(y_mul__0_n_99),
        .I2(y_mul__0_n_98),
        .I3(\intreg_reg[1][35]_0 [4]),
        .O(p_4_out_carry_i_4__1_n_0));
  LUT6 #(
    .INIT(64'hA965569A569AA965)) 
    p_4_out_carry_i_5__0
       (.I0(DI[1]),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(\intreg_reg[0]_8 [2]),
        .I3(\intreg_reg[1]_9 [2]),
        .I4(P[2]),
        .I5(\intreg_reg[1][35]_0 [2]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'hD22D)) 
    p_4_out_carry_i_5__1
       (.I0(\intreg_reg[1][35]_0 [2]),
        .I1(y_mul__0_n_100),
        .I2(y_mul__0_n_99),
        .I3(\intreg_reg[1][35]_0 [3]),
        .O(p_4_out_carry_i_5__1_n_0));
  LUT6 #(
    .INIT(64'hA965569A569AA965)) 
    p_4_out_carry_i_6__0
       (.I0(DI[0]),
        .I1(\intreg_reg[1][3]_0 ),
        .I2(\intreg_reg[0]_8 [1]),
        .I3(\intreg_reg[1]_9 [1]),
        .I4(P[1]),
        .I5(\intreg_reg[1][35]_0 [1]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h96)) 
    p_4_out_carry_i_6__1
       (.I0(y_mul__0_n_101),
        .I1(y_mul__0_n_100),
        .I2(\intreg_reg[1][35]_0 [2]),
        .O(p_4_out_carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_4_out_carry_i_7
       (.I0(y_mul__0_n_101),
        .I1(\intreg_reg[1][35]_0 [1]),
        .O(p_4_out_carry_i_7_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT5 #(
    .INIT(32'hE41B1BE4)) 
    p_4_out_carry_i_7__1
       (.I0(\intreg_reg[1][3]_0 ),
        .I1(\intreg_reg[0]_8 [0]),
        .I2(\intreg_reg[1]_9 [0]),
        .I3(P[0]),
        .I4(\intreg_reg[1][35]_0 [0]),
        .O(S[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x24 3}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    y_mul
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({y_mul_n_24,y_mul_n_25,y_mul_n_26,y_mul_n_27,y_mul_n_28,y_mul_n_29,y_mul_n_30,y_mul_n_31,y_mul_n_32,y_mul_n_33,y_mul_n_34,y_mul_n_35,y_mul_n_36,y_mul_n_37,y_mul_n_38,y_mul_n_39,y_mul_n_40,y_mul_n_41,y_mul_n_42,y_mul_n_43,y_mul_n_44,y_mul_n_45,y_mul_n_46,y_mul_n_47,y_mul_n_48,y_mul_n_49,y_mul_n_50,y_mul_n_51,y_mul_n_52,y_mul_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_y_mul_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_y_mul_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_y_mul_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_y_mul_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_y_mul_OVERFLOW_UNCONNECTED),
        .P({y_mul_n_58,y_mul_n_59,y_mul_n_60,y_mul_n_61,y_mul_n_62,y_mul_n_63,y_mul_n_64,y_mul_n_65,y_mul_n_66,y_mul_n_67,y_mul_n_68,y_mul_n_69,y_mul_n_70,y_mul_n_71,y_mul_n_72,y_mul_n_73,y_mul_n_74,y_mul_n_75,y_mul_n_76,y_mul_n_77,y_mul_n_78,y_mul_n_79,y_mul_n_80,y_mul_n_81,y_mul_n_82,y_mul_n_83,y_mul_n_84,y_mul_n_85,y_mul_n_86,y_mul_n_87,y_mul_n_88,y_mul_n_89,y_mul_n_90,y_mul_n_91,y_mul_n_92,y_mul_n_93,y_mul_n_94,y_mul_n_95,y_mul_n_96,y_mul_n_97,y_mul_n_98,y_mul_n_99,y_mul_n_100,y_mul_n_101,y_mul_n_102,y_mul_n_103,y_mul_n_104,y_mul_n_105}),
        .PATTERNBDETECT(NLW_y_mul_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_y_mul_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({y_mul_n_106,y_mul_n_107,y_mul_n_108,y_mul_n_109,y_mul_n_110,y_mul_n_111,y_mul_n_112,y_mul_n_113,y_mul_n_114,y_mul_n_115,y_mul_n_116,y_mul_n_117,y_mul_n_118,y_mul_n_119,y_mul_n_120,y_mul_n_121,y_mul_n_122,y_mul_n_123,y_mul_n_124,y_mul_n_125,y_mul_n_126,y_mul_n_127,y_mul_n_128,y_mul_n_129,y_mul_n_130,y_mul_n_131,y_mul_n_132,y_mul_n_133,y_mul_n_134,y_mul_n_135,y_mul_n_136,y_mul_n_137,y_mul_n_138,y_mul_n_139,y_mul_n_140,y_mul_n_141,y_mul_n_142,y_mul_n_143,y_mul_n_144,y_mul_n_145,y_mul_n_146,y_mul_n_147,y_mul_n_148,y_mul_n_149,y_mul_n_150,y_mul_n_151,y_mul_n_152,y_mul_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_y_mul_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    y_mul__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({y_mul_n_24,y_mul_n_25,y_mul_n_26,y_mul_n_27,y_mul_n_28,y_mul_n_29,y_mul_n_30,y_mul_n_31,y_mul_n_32,y_mul_n_33,y_mul_n_34,y_mul_n_35,y_mul_n_36,y_mul_n_37,y_mul_n_38,y_mul_n_39,y_mul_n_40,y_mul_n_41,y_mul_n_42,y_mul_n_43,y_mul_n_44,y_mul_n_45,y_mul_n_46,y_mul_n_47,y_mul_n_48,y_mul_n_49,y_mul_n_50,y_mul_n_51,y_mul_n_52,y_mul_n_53}),
        .ACOUT(NLW_y_mul__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,y_mul__0_2}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_y_mul__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_y_mul__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_y_mul__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_y_mul__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_y_mul__0_OVERFLOW_UNCONNECTED),
        .P({NLW_y_mul__0_P_UNCONNECTED[47:44],y_mul__0_n_62,y_mul__0_n_63,y_mul__0_n_64,y_mul__0_n_65,y_mul__0_n_66,y_mul__0_n_67,y_mul__0_n_68,y_mul__0_n_69,y_mul__0_n_70,y_mul__0_n_71,y_mul__0_n_72,y_mul__0_n_73,y_mul__0_n_74,y_mul__0_n_75,y_mul__0_n_76,y_mul__0_n_77,y_mul__0_n_78,y_mul__0_n_79,y_mul__0_n_80,y_mul__0_n_81,y_mul__0_n_82,y_mul__0_n_83,y_mul__0_n_84,y_mul__0_n_85,y_mul__0_n_86,y_mul__0_n_87,y_mul__0_n_88,y_mul__0_n_89,y_mul__0_n_90,y_mul__0_n_91,y_mul__0_n_92,y_mul__0_n_93,y_mul__0_n_94,y_mul__0_n_95,y_mul__0_n_96,y_mul__0_n_97,y_mul__0_n_98,y_mul__0_n_99,y_mul__0_n_100,y_mul__0_n_101,y_mul__0_n_102,y_mul__0_n_103,y_mul__0_n_104,y_mul__0_n_105}),
        .PATTERNBDETECT(NLW_y_mul__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_y_mul__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({y_mul_n_106,y_mul_n_107,y_mul_n_108,y_mul_n_109,y_mul_n_110,y_mul_n_111,y_mul_n_112,y_mul_n_113,y_mul_n_114,y_mul_n_115,y_mul_n_116,y_mul_n_117,y_mul_n_118,y_mul_n_119,y_mul_n_120,y_mul_n_121,y_mul_n_122,y_mul_n_123,y_mul_n_124,y_mul_n_125,y_mul_n_126,y_mul_n_127,y_mul_n_128,y_mul_n_129,y_mul_n_130,y_mul_n_131,y_mul_n_132,y_mul_n_133,y_mul_n_134,y_mul_n_135,y_mul_n_136,y_mul_n_137,y_mul_n_138,y_mul_n_139,y_mul_n_140,y_mul_n_141,y_mul_n_142,y_mul_n_143,y_mul_n_144,y_mul_n_145,y_mul_n_146,y_mul_n_147,y_mul_n_148,y_mul_n_149,y_mul_n_150,y_mul_n_151,y_mul_n_152,y_mul_n_153}),
        .PCOUT(NLW_y_mul__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_y_mul__0_UNDERFLOW_UNCONNECTED));
  CARRY4 y_mul__0_carry
       (.CI(1'b0),
        .CO({y_mul__0_carry_n_0,y_mul__0_carry_n_1,y_mul__0_carry_n_2,y_mul__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({O[0],y_mul__0_carry_i_1_n_0,y_mul__0_carry__1_0,1'b0}),
        .O({y_mul__0_carry_n_4,y_mul__0_carry_n_5,y_mul__0_carry_n_6,NLW_y_mul__0_carry_O_UNCONNECTED[0]}),
        .S({y_mul__0_carry_i_2__0_n_0,y_mul__0_carry_i_3_n_0,y_mul__0_carry__1_0,O[1]}));
  CARRY4 y_mul__0_carry__0
       (.CI(y_mul__0_carry_n_0),
        .CO({y_mul__0_carry__0_n_0,y_mul__0_carry__0_n_1,y_mul__0_carry__0_n_2,y_mul__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y_mul__0_carry__0_i_1_n_0,O[1],y_mul__0_carry__0_i_2_n_0,O[1]}),
        .O({y_mul__0_carry__0_n_4,y_mul__0_carry__0_n_5,y_mul__0_carry__0_n_6,y_mul__0_carry__0_n_7}),
        .S({y_mul__0_carry__0_i_3__0_n_0,y_mul__0_carry__0_i_4__0_n_0,y_mul__0_carry__0_i_5__0_n_0,y_mul__0_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    y_mul__0_carry__0_i_1
       (.I0(O[0]),
        .I1(y_mul__0_carry__1_0),
        .O(y_mul__0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_mul__0_carry__0_i_2
       (.I0(O[0]),
        .I1(y_mul__0_carry__1_0),
        .O(y_mul__0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h2D)) 
    y_mul__0_carry__0_i_3__0
       (.I0(O[0]),
        .I1(y_mul__0_carry__1_0),
        .I2(O[1]),
        .O(y_mul__0_carry__0_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    y_mul__0_carry__0_i_4__0
       (.I0(O[1]),
        .I1(y_mul__0_carry__1_0),
        .I2(O[0]),
        .O(y_mul__0_carry__0_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h2D)) 
    y_mul__0_carry__0_i_5__0
       (.I0(O[0]),
        .I1(y_mul__0_carry__1_0),
        .I2(O[1]),
        .O(y_mul__0_carry__0_i_5__0_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    y_mul__0_carry__0_i_6
       (.I0(O[1]),
        .I1(y_mul__0_carry__1_0),
        .I2(O[0]),
        .O(y_mul__0_carry__0_i_6_n_0));
  CARRY4 y_mul__0_carry__1
       (.CI(y_mul__0_carry__0_n_0),
        .CO({y_mul__0_carry__1_n_0,y_mul__0_carry__1_n_1,y_mul__0_carry__1_n_2,y_mul__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({y_mul__0_carry__1_1,y_mul__0_carry__1_2,y_mul__0_carry__1_i_1_n_0,O[1]}),
        .O({y_mul__0_carry__1_n_4,y_mul__0_carry__1_n_5,y_mul__0_carry__1_n_6,y_mul__0_carry__1_n_7}),
        .S({y_mul__0_carry__1_i_2__0_n_0,y_mul__0_carry__1_i_3_n_0,y_mul__0_carry__1_i_4__0_n_0,y_mul__0_carry__1_i_5_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    y_mul__0_carry__1_i_1
       (.I0(O[0]),
        .I1(y_mul__0_carry__1_0),
        .O(y_mul__0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    y_mul__0_carry__1_i_2__0
       (.I0(y_mul__0_carry__1_0),
        .I1(O[1]),
        .I2(O[0]),
        .I3(y_mul__0_carry__1_1),
        .O(y_mul__0_carry__1_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    y_mul__0_carry__1_i_3
       (.I0(y_mul__0_carry__1_2),
        .I1(O[1]),
        .I2(y_mul__0_carry__1_0),
        .I3(O[0]),
        .O(y_mul__0_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    y_mul__0_carry__1_i_4__0
       (.I0(O[1]),
        .I1(O[0]),
        .I2(y_mul__0_carry__1_0),
        .O(y_mul__0_carry__1_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    y_mul__0_carry__1_i_5
       (.I0(O[1]),
        .I1(y_mul__0_carry__1_0),
        .I2(O[0]),
        .O(y_mul__0_carry__1_i_5_n_0));
  CARRY4 y_mul__0_carry__2
       (.CI(y_mul__0_carry__1_n_0),
        .CO({NLW_y_mul__0_carry__2_CO_UNCONNECTED[3],y_mul__0_carry__2_n_1,NLW_y_mul__0_carry__2_CO_UNCONNECTED[1],y_mul__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,y_mul__0_carry__2_i_1_n_0,y_mul__0_carry__1_1}),
        .O({NLW_y_mul__0_carry__2_O_UNCONNECTED[3:2],y_mul__0_carry__2_n_6,y_mul__0_carry__2_n_7}),
        .S({1'b0,1'b1,y_mul__0_carry__2_i_2_n_0,y_mul__0_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    y_mul__0_carry__2_i_1
       (.I0(O[1]),
        .I1(y_mul__0_carry__1_0),
        .O(y_mul__0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_mul__0_carry__2_i_2
       (.I0(O[1]),
        .I1(y_mul__0_carry__1_0),
        .O(y_mul__0_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    y_mul__0_carry__2_i_3
       (.I0(y_mul__0_carry__1_1),
        .I1(y_mul__0_carry__1_0),
        .I2(O[1]),
        .O(y_mul__0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_mul__0_carry_i_1
       (.I0(y_mul__0_carry__1_0),
        .O(y_mul__0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_mul__0_carry_i_2__0
       (.I0(O[0]),
        .I1(O[1]),
        .O(y_mul__0_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_mul__0_carry_i_3
       (.I0(O[0]),
        .I1(y_mul__0_carry__1_0),
        .O(y_mul__0_carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_mul_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\y_mul_inferred__1/i__carry_n_0 ,\y_mul_inferred__1/i__carry_n_1 ,\y_mul_inferred__1/i__carry_n_2 ,\y_mul_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({y_mul__0_n_86,y_mul__0_n_87,y_mul__0_n_88,1'b0}),
        .O(y_mul__1_0[36:33]),
        .S({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__0_n_0,y_mul__0_n_89}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_mul_inferred__1/i__carry__0 
       (.CI(\y_mul_inferred__1/i__carry_n_0 ),
        .CO({\y_mul_inferred__1/i__carry__0_n_0 ,\y_mul_inferred__1/i__carry__0_n_1 ,\y_mul_inferred__1/i__carry__0_n_2 ,\y_mul_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({y_mul__0_n_82,y_mul__0_n_83,y_mul__0_n_84,y_mul__0_n_85}),
        .O(y_mul__1_0[40:37]),
        .S({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_mul_inferred__1/i__carry__1 
       (.CI(\y_mul_inferred__1/i__carry__0_n_0 ),
        .CO({\y_mul_inferred__1/i__carry__1_n_0 ,\y_mul_inferred__1/i__carry__1_n_1 ,\y_mul_inferred__1/i__carry__1_n_2 ,\y_mul_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({y_mul__0_n_78,y_mul__0_n_79,y_mul__0_n_80,y_mul__0_n_81}),
        .O(y_mul__1_0[44:41]),
        .S({i__carry__1_i_1__1_n_0,i__carry__1_i_2__1_n_0,i__carry__1_i_3__1_n_0,i__carry__1_i_4__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_mul_inferred__1/i__carry__2 
       (.CI(\y_mul_inferred__1/i__carry__1_n_0 ),
        .CO({\y_mul_inferred__1/i__carry__2_n_0 ,\y_mul_inferred__1/i__carry__2_n_1 ,\y_mul_inferred__1/i__carry__2_n_2 ,\y_mul_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({y_mul__0_n_74,y_mul__0_n_75,y_mul__0_n_76,y_mul__0_n_77}),
        .O(y_mul__1_0[48:45]),
        .S({i__carry__2_i_1__1_n_0,i__carry__2_i_2__1_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_mul_inferred__1/i__carry__3 
       (.CI(\y_mul_inferred__1/i__carry__2_n_0 ),
        .CO({\y_mul_inferred__1/i__carry__3_n_0 ,\y_mul_inferred__1/i__carry__3_n_1 ,\y_mul_inferred__1/i__carry__3_n_2 ,\y_mul_inferred__1/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({y_mul__0_n_70,y_mul__0_n_71,y_mul__0_n_72,y_mul__0_n_73}),
        .O(y_mul__1_0[52:49]),
        .S({i__carry__3_i_1__1_n_0,i__carry__3_i_2__1_n_0,i__carry__3_i_3__1_n_0,i__carry__3_i_4__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_mul_inferred__1/i__carry__4 
       (.CI(\y_mul_inferred__1/i__carry__3_n_0 ),
        .CO({\y_mul_inferred__1/i__carry__4_n_0 ,\y_mul_inferred__1/i__carry__4_n_1 ,\y_mul_inferred__1/i__carry__4_n_2 ,\y_mul_inferred__1/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({y_mul__0_n_66,y_mul__0_n_67,y_mul__0_n_68,y_mul__0_n_69}),
        .O(y_mul__1_0[56:53]),
        .S({i__carry__4_i_1__1_n_0,i__carry__4_i_2__1_n_0,i__carry__4_i_3__1_n_0,i__carry__4_i_4__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_mul_inferred__1/i__carry__5 
       (.CI(\y_mul_inferred__1/i__carry__4_n_0 ),
        .CO({\NLW_y_mul_inferred__1/i__carry__5_CO_UNCONNECTED [3],\y_mul_inferred__1/i__carry__5_n_1 ,\y_mul_inferred__1/i__carry__5_n_2 ,\y_mul_inferred__1/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,y_mul__0_n_63,y_mul__0_n_64,y_mul__0_n_65}),
        .O(y_mul__1_0[60:57]),
        .S({i__carry__5_i_1__1_n_0,i__carry__5_i_2__0_n_0,i__carry__5_i_3__1_n_0,i__carry__5_i_4__1_n_0}));
endmodule

(* ORIG_REF_NAME = "sigma_delta_dac" *) 
module zxnexys_zxaudio_0_0_sigma_delta_dac
   (tape_pwm,
    clk_audio,
    out,
    tape_mic);
  output tape_pwm;
  input clk_audio;
  input out;
  input tape_mic;

  wire DACout_i_1_n_0;
  wire SigmaLatch0_carry__0_i_1_n_0;
  wire SigmaLatch0_carry__0_i_2_n_0;
  wire SigmaLatch0_carry__0_n_3;
  wire SigmaLatch0_carry__0_n_6;
  wire SigmaLatch0_carry__0_n_7;
  wire SigmaLatch0_carry_i_1_n_0;
  wire SigmaLatch0_carry_i_2_n_0;
  wire SigmaLatch0_carry_i_3_n_0;
  wire SigmaLatch0_carry_n_0;
  wire SigmaLatch0_carry_n_1;
  wire SigmaLatch0_carry_n_2;
  wire SigmaLatch0_carry_n_3;
  wire SigmaLatch0_carry_n_4;
  wire SigmaLatch0_carry_n_5;
  wire SigmaLatch0_carry_n_6;
  wire \SigmaLatch_reg_n_0_[13] ;
  wire \SigmaLatch_reg_n_0_[14] ;
  wire \SigmaLatch_reg_n_0_[15] ;
  wire \SigmaLatch_reg_n_0_[16] ;
  wire clk_audio;
  wire out;
  wire p_0_in;
  wire tape_mic;
  wire tape_pwm;
  wire [0:0]NLW_SigmaLatch0_carry_O_UNCONNECTED;
  wire [3:1]NLW_SigmaLatch0_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_SigmaLatch0_carry__0_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    DACout_i_1
       (.I0(p_0_in),
        .O(DACout_i_1_n_0));
  FDPE DACout_reg
       (.C(clk_audio),
        .CE(1'b1),
        .D(DACout_i_1_n_0),
        .PRE(out),
        .Q(tape_pwm));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 SigmaLatch0_carry
       (.CI(1'b0),
        .CO({SigmaLatch0_carry_n_0,SigmaLatch0_carry_n_1,SigmaLatch0_carry_n_2,SigmaLatch0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\SigmaLatch_reg_n_0_[14] ,tape_mic,\SigmaLatch_reg_n_0_[13] ,1'b0}),
        .O({SigmaLatch0_carry_n_4,SigmaLatch0_carry_n_5,SigmaLatch0_carry_n_6,NLW_SigmaLatch0_carry_O_UNCONNECTED[0]}),
        .S({SigmaLatch0_carry_i_1_n_0,SigmaLatch0_carry_i_2_n_0,SigmaLatch0_carry_i_3_n_0,1'b0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 SigmaLatch0_carry__0
       (.CI(SigmaLatch0_carry_n_0),
        .CO({NLW_SigmaLatch0_carry__0_CO_UNCONNECTED[3:1],SigmaLatch0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\SigmaLatch_reg_n_0_[15] }),
        .O({NLW_SigmaLatch0_carry__0_O_UNCONNECTED[3:2],SigmaLatch0_carry__0_n_6,SigmaLatch0_carry__0_n_7}),
        .S({1'b0,1'b0,SigmaLatch0_carry__0_i_1_n_0,SigmaLatch0_carry__0_i_2_n_0}));
  LUT3 #(
    .INIT(8'h42)) 
    SigmaLatch0_carry__0_i_1
       (.I0(tape_mic),
        .I1(\SigmaLatch_reg_n_0_[16] ),
        .I2(p_0_in),
        .O(SigmaLatch0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    SigmaLatch0_carry__0_i_2
       (.I0(p_0_in),
        .I1(\SigmaLatch_reg_n_0_[16] ),
        .I2(tape_mic),
        .I3(\SigmaLatch_reg_n_0_[15] ),
        .O(SigmaLatch0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    SigmaLatch0_carry_i_1
       (.I0(\SigmaLatch_reg_n_0_[14] ),
        .I1(\SigmaLatch_reg_n_0_[15] ),
        .O(SigmaLatch0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    SigmaLatch0_carry_i_2
       (.I0(\SigmaLatch_reg_n_0_[14] ),
        .I1(tape_mic),
        .O(SigmaLatch0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    SigmaLatch0_carry_i_3
       (.I0(\SigmaLatch_reg_n_0_[13] ),
        .O(SigmaLatch0_carry_i_3_n_0));
  FDCE \SigmaLatch_reg[13] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(out),
        .D(SigmaLatch0_carry_n_6),
        .Q(\SigmaLatch_reg_n_0_[13] ));
  FDCE \SigmaLatch_reg[14] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(out),
        .D(SigmaLatch0_carry_n_5),
        .Q(\SigmaLatch_reg_n_0_[14] ));
  FDCE \SigmaLatch_reg[15] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(out),
        .D(SigmaLatch0_carry_n_4),
        .Q(\SigmaLatch_reg_n_0_[15] ));
  FDPE \SigmaLatch_reg[16] 
       (.C(clk_audio),
        .CE(1'b1),
        .D(SigmaLatch0_carry__0_n_7),
        .PRE(out),
        .Q(\SigmaLatch_reg_n_0_[16] ));
  FDCE \SigmaLatch_reg[17] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(out),
        .D(SigmaLatch0_carry__0_n_6),
        .Q(p_0_in));
endmodule

(* ORIG_REF_NAME = "tape_ear" *) 
module zxnexys_zxaudio_0_0_tape_ear
   (tape_ear,
    ear_reg_0,
    clk_audio);
  output tape_ear;
  input ear_reg_0;
  input clk_audio;

  wire clk_audio;
  wire ear_reg_0;
  wire tape_ear;

  FDRE ear_reg
       (.C(clk_audio),
        .CE(1'b1),
        .D(ear_reg_0),
        .Q(tape_ear),
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
