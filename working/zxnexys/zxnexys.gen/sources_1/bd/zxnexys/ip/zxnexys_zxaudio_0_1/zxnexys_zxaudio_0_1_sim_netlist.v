// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Dec 11 02:37:29 2021
// Host        : JL69XDHR2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               v:/zxnext/zxnexys/zxnexys.gen/sources_1/bd/zxnexys/ip/zxnexys_zxaudio_0_1/zxnexys_zxaudio_0_1_sim_netlist.v
// Design      : zxnexys_zxaudio_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zxnexys_zxaudio_0_1,zxaudio_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "zxaudio_wrapper,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module zxnexys_zxaudio_0_1
   (audio_left,
    audio_right,
    clk_audio,
    clk_peripheral,
    ear,
    linein_lrck,
    linein_mclk,
    linein_sclk,
    linein_sdin,
    lineout_lrck,
    lineout_mclk,
    lineout_sclk,
    lineout_sdout,
    mic,
    psg_en,
    reset,
    tape_pwm,
    tape_sd);
  (* X_INTERFACE_INFO = "specnext.com:specnext:audio:1.0 audio left" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.AUDIO_LEFT, LAYERED_METADATA undef" *) input [12:0]audio_left;
  (* X_INTERFACE_INFO = "specnext.com:specnext:audio:1.0 audio right" *) input [12:0]audio_right;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_audio CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_audio, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxnexys_zxclock_0_0_clk_audio, INSERT_VIP 0" *) input clk_audio;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_peripheral CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_peripheral, ASSOCIATED_RESET reset, ASSOCIATED_BUSIF tape:audio, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxnexys_zxclock_0_0_clk_peripheral, INSERT_VIP 0" *) input clk_peripheral;
  (* X_INTERFACE_INFO = "specnext.com:specnext:tape:1.0 tape ear" *) output ear;
  output linein_lrck;
  output linein_mclk;
  output linein_sclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.LINEIN_SDIN DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.LINEIN_SDIN, LAYERED_METADATA undef" *) input linein_sdin;
  output lineout_lrck;
  output lineout_mclk;
  output lineout_sclk;
  output lineout_sdout;
  (* X_INTERFACE_INFO = "specnext.com:specnext:tape:1.0 tape mic" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.MIC, LAYERED_METADATA undef" *) input mic;
  (* X_INTERFACE_INFO = "specnext.com:specnext:audio:1.0 audio psg_en" *) output psg_en;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  output tape_pwm;
  output tape_sd;

  wire \<const1> ;
  wire [12:0]audio_left;
  wire [12:0]audio_right;
  wire clk_audio;
  wire clk_peripheral;
  wire ear;
  wire linein_lrck;
  wire linein_sclk;
  wire linein_sdin;
  wire lineout_sdout;
  wire mic;
  wire psg_en;
  wire reset;
  wire tape_pwm;

  assign linein_mclk = clk_audio;
  assign lineout_lrck = linein_lrck;
  assign lineout_mclk = clk_audio;
  assign lineout_sclk = linein_sclk;
  assign tape_sd = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  zxnexys_zxaudio_0_1_zxaudio_wrapper inst
       (.audio_left(audio_left),
        .audio_right(audio_right),
        .clk_audio(clk_audio),
        .clk_peripheral(clk_peripheral),
        .ear(ear),
        .linein_sdin(linein_sdin),
        .lineout_sclk(linein_sclk),
        .lineout_sdout(lineout_sdout),
        .mic(mic),
        .psg_en(psg_en),
        .reset(reset),
        .tape_pwm(tape_pwm),
        .ws_int_reg(linein_lrck));
endmodule

(* ORIG_REF_NAME = "ear" *) 
module zxnexys_zxaudio_0_1_ear
   (ear,
    ear_reg_0,
    clk_audio);
  output ear;
  input ear_reg_0;
  input clk_audio;

  wire clk_audio;
  wire ear;
  wire ear_reg_0;

  FDRE ear_reg
       (.C(clk_audio),
        .CE(1'b1),
        .D(ear_reg_0),
        .Q(ear),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "i2s_transceiver" *) 
module zxnexys_zxaudio_0_1_i2s_transceiver
   (sclk_int_reg_0,
    ws_int_reg_0,
    lineout_sdout,
    S,
    DI,
    CO,
    \l_data_rx_reg[3]_0 ,
    Q,
    \l_data_rx_reg[7]_0 ,
    \l_data_rx_reg[11]_0 ,
    clk_audio,
    \sclk_cnt_reg[0]_0 ,
    audio_left,
    audio_right,
    ear_reg,
    linein_sdin);
  output sclk_int_reg_0;
  output ws_int_reg_0;
  output lineout_sdout;
  output [3:0]S;
  output [0:0]DI;
  output [0:0]CO;
  output [3:0]\l_data_rx_reg[3]_0 ;
  output [14:0]Q;
  output [3:0]\l_data_rx_reg[7]_0 ;
  output [3:0]\l_data_rx_reg[11]_0 ;
  input clk_audio;
  input \sclk_cnt_reg[0]_0 ;
  input [12:0]audio_left;
  input [12:0]audio_right;
  input [0:0]ear_reg;
  input linein_sdin;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [14:0]Q;
  wire [3:0]S;
  wire [12:0]audio_left;
  wire [12:0]audio_right;
  wire clk_audio;
  wire [0:0]ear_reg;
  wire i__i_10_n_0;
  wire i__i_11_n_0;
  wire i__i_12_n_0;
  wire i__i_12_n_1;
  wire i__i_12_n_2;
  wire i__i_12_n_3;
  wire i__i_13_n_0;
  wire i__i_14_n_0;
  wire i__i_15_n_0;
  wire i__i_16_n_0;
  wire i__i_17_n_0;
  wire i__i_18_n_0;
  wire i__i_19_n_0;
  wire i__i_1_n_1;
  wire i__i_1_n_2;
  wire i__i_1_n_3;
  wire i__i_20_n_0;
  wire i__i_21_n_0;
  wire i__i_22_n_0;
  wire i__i_2_n_0;
  wire i__i_2_n_1;
  wire i__i_2_n_2;
  wire i__i_2_n_3;
  wire i__i_3_n_0;
  wire i__i_4_n_0;
  wire i__i_5_n_0;
  wire i__i_6_n_0;
  wire i__i_7_n_0;
  wire i__i_7_n_1;
  wire i__i_7_n_2;
  wire i__i_7_n_3;
  wire i__i_8_n_0;
  wire i__i_9_n_0;
  wire [15:15]l_data_rx;
  wire [15:0]l_data_rx_int;
  wire l_data_rx_int_1;
  wire [3:0]\l_data_rx_reg[11]_0 ;
  wire [3:0]\l_data_rx_reg[3]_0 ;
  wire [3:0]\l_data_rx_reg[7]_0 ;
  wire [14:3]l_data_tx_int;
  wire \l_data_tx_int[10]_i_1_n_0 ;
  wire \l_data_tx_int[11]_i_1_n_0 ;
  wire \l_data_tx_int[12]_i_1_n_0 ;
  wire \l_data_tx_int[13]_i_1_n_0 ;
  wire \l_data_tx_int[14]_i_1_n_0 ;
  wire \l_data_tx_int[15]_i_1_n_0 ;
  wire \l_data_tx_int[15]_i_2_n_0 ;
  wire \l_data_tx_int[3]_i_1_n_0 ;
  wire \l_data_tx_int[4]_i_1_n_0 ;
  wire \l_data_tx_int[5]_i_1_n_0 ;
  wire \l_data_tx_int[6]_i_1_n_0 ;
  wire \l_data_tx_int[7]_i_1_n_0 ;
  wire \l_data_tx_int[8]_i_1_n_0 ;
  wire \l_data_tx_int[9]_i_1_n_0 ;
  wire linein_sdin;
  wire lineout_sdout;
  wire p_0_in;
  wire p_1_in;
  wire [15:0]r_data_rx;
  wire \r_data_rx[15]_i_1_n_0 ;
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
  wire r_data_rx_int_0;
  wire [14:3]r_data_tx_int;
  wire \r_data_tx_int[10]_i_1_n_0 ;
  wire \r_data_tx_int[11]_i_1_n_0 ;
  wire \r_data_tx_int[12]_i_1_n_0 ;
  wire \r_data_tx_int[13]_i_1_n_0 ;
  wire \r_data_tx_int[14]_i_1_n_0 ;
  wire \r_data_tx_int[15]_i_1_n_0 ;
  wire \r_data_tx_int[15]_i_2_n_0 ;
  wire \r_data_tx_int[3]_i_1_n_0 ;
  wire \r_data_tx_int[4]_i_1_n_0 ;
  wire \r_data_tx_int[5]_i_1_n_0 ;
  wire \r_data_tx_int[6]_i_1_n_0 ;
  wire \r_data_tx_int[7]_i_1_n_0 ;
  wire \r_data_tx_int[8]_i_1_n_0 ;
  wire \r_data_tx_int[9]_i_1_n_0 ;
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
  wire [31:1]ws_cnt0;
  wire ws_cnt1;
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
  wire ws_int_i_1_n_0;
  wire ws_int_reg_0;
  wire [3:1]NLW_ear_reg_i_4_CO_UNCONNECTED;
  wire [3:0]NLW_ear_reg_i_4_O_UNCONNECTED;
  wire [3:0]NLW_i__i_1_O_UNCONNECTED;
  wire [3:0]NLW_i__i_12_O_UNCONNECTED;
  wire [3:0]NLW_i__i_2_O_UNCONNECTED;
  wire [3:0]NLW_i__i_7_O_UNCONNECTED;
  wire [3:0]NLW_r_data_rx_int3_carry_O_UNCONNECTED;
  wire [3:0]NLW_r_data_rx_int3_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_r_data_rx_int3_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_r_data_rx_int3_carry__2_O_UNCONNECTED;
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

  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \__7/i_ 
       (.I0(ws_cnt1),
        .I1(sclk_cnt1),
        .I2(ws_int_reg_0),
        .I3(r_data_rx_int3),
        .I4(r_data_rx_int2),
        .I5(sclk_int_reg_0),
        .O(r_data_rx_int_0));
  CARRY4 ear_reg_i_4
       (.CI(ear_reg),
        .CO({NLW_ear_reg_i_4_CO_UNCONNECTED[3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ear_reg_i_4_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 i__i_1
       (.CI(i__i_2_n_0),
        .CO({r_data_rx_int2,i__i_1_n_1,i__i_1_n_2,i__i_1_n_3}),
        .CYINIT(1'b0),
        .DI({ws_cnt0[31],1'b0,1'b0,1'b0}),
        .O(NLW_i__i_1_O_UNCONNECTED[3:0]),
        .S({i__i_3_n_0,i__i_4_n_0,i__i_5_n_0,i__i_6_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    i__i_10
       (.I0(ws_cnt0[18]),
        .I1(ws_cnt0[19]),
        .O(i__i_10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__i_11
       (.I0(ws_cnt0[16]),
        .I1(ws_cnt0[17]),
        .O(i__i_11_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 i__i_12
       (.CI(1'b0),
        .CO({i__i_12_n_0,i__i_12_n_1,i__i_12_n_2,i__i_12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,i__i_17_n_0,1'b0,i__i_18_n_0}),
        .O(NLW_i__i_12_O_UNCONNECTED[3:0]),
        .S({i__i_19_n_0,i__i_20_n_0,i__i_21_n_0,i__i_22_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    i__i_13
       (.I0(ws_cnt0[14]),
        .I1(ws_cnt0[15]),
        .O(i__i_13_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__i_14
       (.I0(ws_cnt0[12]),
        .I1(ws_cnt0[13]),
        .O(i__i_14_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__i_15
       (.I0(ws_cnt0[10]),
        .I1(ws_cnt0[11]),
        .O(i__i_15_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__i_16
       (.I0(ws_cnt0[8]),
        .I1(ws_cnt0[9]),
        .O(i__i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__i_17
       (.I0(ws_cnt0[5]),
        .O(i__i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__i_18
       (.I0(ws_cnt0[1]),
        .O(i__i_18_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__i_19
       (.I0(ws_cnt0[6]),
        .I1(ws_cnt0[7]),
        .O(i__i_19_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 i__i_2
       (.CI(i__i_7_n_0),
        .CO({i__i_2_n_0,i__i_2_n_1,i__i_2_n_2,i__i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_i__i_2_O_UNCONNECTED[3:0]),
        .S({i__i_8_n_0,i__i_9_n_0,i__i_10_n_0,i__i_11_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    i__i_20
       (.I0(ws_cnt0[5]),
        .I1(ws_cnt0[4]),
        .O(i__i_20_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__i_21
       (.I0(ws_cnt0[2]),
        .I1(ws_cnt0[3]),
        .O(i__i_21_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__i_22
       (.I0(ws_cnt_reg[0]),
        .I1(ws_cnt0[1]),
        .O(i__i_22_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__i_3
       (.I0(ws_cnt0[30]),
        .I1(ws_cnt0[31]),
        .O(i__i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__i_4
       (.I0(ws_cnt0[28]),
        .I1(ws_cnt0[29]),
        .O(i__i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__i_5
       (.I0(ws_cnt0[26]),
        .I1(ws_cnt0[27]),
        .O(i__i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__i_6
       (.I0(ws_cnt0[24]),
        .I1(ws_cnt0[25]),
        .O(i__i_6_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 i__i_7
       (.CI(i__i_12_n_0),
        .CO({i__i_7_n_0,i__i_7_n_1,i__i_7_n_2,i__i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_i__i_7_O_UNCONNECTED[3:0]),
        .S({i__i_13_n_0,i__i_14_n_0,i__i_15_n_0,i__i_16_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    i__i_8
       (.I0(ws_cnt0[22]),
        .I1(ws_cnt0[23]),
        .O(i__i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__i_9
       (.I0(ws_cnt0[20]),
        .I1(ws_cnt0[21]),
        .O(i__i_9_n_0));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \l_data_rx_int[15]_i_1 
       (.I0(ws_cnt1),
        .I1(sclk_cnt1),
        .I2(r_data_rx_int3),
        .I3(r_data_rx_int2),
        .I4(sclk_int_reg_0),
        .I5(ws_int_reg_0),
        .O(l_data_rx_int_1));
  FDCE \l_data_rx_int_reg[0] 
       (.C(clk_audio),
        .CE(l_data_rx_int_1),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(linein_sdin),
        .Q(l_data_rx_int[0]));
  FDCE \l_data_rx_int_reg[10] 
       (.C(clk_audio),
        .CE(l_data_rx_int_1),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(l_data_rx_int[9]),
        .Q(l_data_rx_int[10]));
  FDCE \l_data_rx_int_reg[11] 
       (.C(clk_audio),
        .CE(l_data_rx_int_1),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(l_data_rx_int[10]),
        .Q(l_data_rx_int[11]));
  FDCE \l_data_rx_int_reg[12] 
       (.C(clk_audio),
        .CE(l_data_rx_int_1),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(l_data_rx_int[11]),
        .Q(l_data_rx_int[12]));
  FDCE \l_data_rx_int_reg[13] 
       (.C(clk_audio),
        .CE(l_data_rx_int_1),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(l_data_rx_int[12]),
        .Q(l_data_rx_int[13]));
  FDCE \l_data_rx_int_reg[14] 
       (.C(clk_audio),
        .CE(l_data_rx_int_1),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(l_data_rx_int[13]),
        .Q(l_data_rx_int[14]));
  FDCE \l_data_rx_int_reg[15] 
       (.C(clk_audio),
        .CE(l_data_rx_int_1),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(l_data_rx_int[14]),
        .Q(l_data_rx_int[15]));
  FDCE \l_data_rx_int_reg[1] 
       (.C(clk_audio),
        .CE(l_data_rx_int_1),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(l_data_rx_int[0]),
        .Q(l_data_rx_int[1]));
  FDCE \l_data_rx_int_reg[2] 
       (.C(clk_audio),
        .CE(l_data_rx_int_1),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(l_data_rx_int[1]),
        .Q(l_data_rx_int[2]));
  FDCE \l_data_rx_int_reg[3] 
       (.C(clk_audio),
        .CE(l_data_rx_int_1),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(l_data_rx_int[2]),
        .Q(l_data_rx_int[3]));
  FDCE \l_data_rx_int_reg[4] 
       (.C(clk_audio),
        .CE(l_data_rx_int_1),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(l_data_rx_int[3]),
        .Q(l_data_rx_int[4]));
  FDCE \l_data_rx_int_reg[5] 
       (.C(clk_audio),
        .CE(l_data_rx_int_1),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(l_data_rx_int[4]),
        .Q(l_data_rx_int[5]));
  FDCE \l_data_rx_int_reg[6] 
       (.C(clk_audio),
        .CE(l_data_rx_int_1),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(l_data_rx_int[5]),
        .Q(l_data_rx_int[6]));
  FDCE \l_data_rx_int_reg[7] 
       (.C(clk_audio),
        .CE(l_data_rx_int_1),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(l_data_rx_int[6]),
        .Q(l_data_rx_int[7]));
  FDCE \l_data_rx_int_reg[8] 
       (.C(clk_audio),
        .CE(l_data_rx_int_1),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(l_data_rx_int[7]),
        .Q(l_data_rx_int[8]));
  FDCE \l_data_rx_int_reg[9] 
       (.C(clk_audio),
        .CE(l_data_rx_int_1),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(l_data_rx_int[8]),
        .Q(l_data_rx_int[9]));
  FDCE \l_data_rx_reg[0] 
       (.C(clk_audio),
        .CE(\r_data_rx[15]_i_1_n_0 ),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(l_data_rx_int[0]),
        .Q(Q[0]));
  FDCE \l_data_rx_reg[10] 
       (.C(clk_audio),
        .CE(\r_data_rx[15]_i_1_n_0 ),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(l_data_rx_int[10]),
        .Q(Q[10]));
  FDCE \l_data_rx_reg[11] 
       (.C(clk_audio),
        .CE(\r_data_rx[15]_i_1_n_0 ),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(l_data_rx_int[11]),
        .Q(Q[11]));
  FDCE \l_data_rx_reg[12] 
       (.C(clk_audio),
        .CE(\r_data_rx[15]_i_1_n_0 ),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(l_data_rx_int[12]),
        .Q(Q[12]));
  FDCE \l_data_rx_reg[13] 
       (.C(clk_audio),
        .CE(\r_data_rx[15]_i_1_n_0 ),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(l_data_rx_int[13]),
        .Q(Q[13]));
  FDCE \l_data_rx_reg[14] 
       (.C(clk_audio),
        .CE(\r_data_rx[15]_i_1_n_0 ),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(l_data_rx_int[14]),
        .Q(Q[14]));
  FDCE \l_data_rx_reg[15] 
       (.C(clk_audio),
        .CE(\r_data_rx[15]_i_1_n_0 ),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(l_data_rx_int[15]),
        .Q(l_data_rx));
  FDCE \l_data_rx_reg[1] 
       (.C(clk_audio),
        .CE(\r_data_rx[15]_i_1_n_0 ),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(l_data_rx_int[1]),
        .Q(Q[1]));
  FDCE \l_data_rx_reg[2] 
       (.C(clk_audio),
        .CE(\r_data_rx[15]_i_1_n_0 ),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(l_data_rx_int[2]),
        .Q(Q[2]));
  FDCE \l_data_rx_reg[3] 
       (.C(clk_audio),
        .CE(\r_data_rx[15]_i_1_n_0 ),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(l_data_rx_int[3]),
        .Q(Q[3]));
  FDCE \l_data_rx_reg[4] 
       (.C(clk_audio),
        .CE(\r_data_rx[15]_i_1_n_0 ),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(l_data_rx_int[4]),
        .Q(Q[4]));
  FDCE \l_data_rx_reg[5] 
       (.C(clk_audio),
        .CE(\r_data_rx[15]_i_1_n_0 ),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(l_data_rx_int[5]),
        .Q(Q[5]));
  FDCE \l_data_rx_reg[6] 
       (.C(clk_audio),
        .CE(\r_data_rx[15]_i_1_n_0 ),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(l_data_rx_int[6]),
        .Q(Q[6]));
  FDCE \l_data_rx_reg[7] 
       (.C(clk_audio),
        .CE(\r_data_rx[15]_i_1_n_0 ),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(l_data_rx_int[7]),
        .Q(Q[7]));
  FDCE \l_data_rx_reg[8] 
       (.C(clk_audio),
        .CE(\r_data_rx[15]_i_1_n_0 ),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(l_data_rx_int[8]),
        .Q(Q[8]));
  FDCE \l_data_rx_reg[9] 
       (.C(clk_audio),
        .CE(\r_data_rx[15]_i_1_n_0 ),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(l_data_rx_int[9]),
        .Q(Q[9]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_data_tx_int[10]_i_1 
       (.I0(l_data_tx_int[9]),
        .I1(ws_cnt1),
        .I2(audio_left[7]),
        .O(\l_data_tx_int[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_data_tx_int[11]_i_1 
       (.I0(l_data_tx_int[10]),
        .I1(ws_cnt1),
        .I2(audio_left[8]),
        .O(\l_data_tx_int[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_data_tx_int[12]_i_1 
       (.I0(l_data_tx_int[11]),
        .I1(ws_cnt1),
        .I2(audio_left[9]),
        .O(\l_data_tx_int[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_data_tx_int[13]_i_1 
       (.I0(l_data_tx_int[12]),
        .I1(ws_cnt1),
        .I2(audio_left[10]),
        .O(\l_data_tx_int[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_data_tx_int[14]_i_1 
       (.I0(l_data_tx_int[13]),
        .I1(ws_cnt1),
        .I2(audio_left[11]),
        .O(\l_data_tx_int[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000055D5)) 
    \l_data_tx_int[15]_i_1 
       (.I0(ws_cnt1),
        .I1(sd_tx1),
        .I2(sclk_int_reg_0),
        .I3(ws_int_reg_0),
        .I4(sclk_cnt1),
        .O(\l_data_tx_int[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \l_data_tx_int[15]_i_2 
       (.I0(l_data_tx_int[14]),
        .I1(ws_cnt1),
        .I2(audio_left[12]),
        .O(\l_data_tx_int[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \l_data_tx_int[3]_i_1 
       (.I0(audio_left[0]),
        .I1(ws_cnt1),
        .O(\l_data_tx_int[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_data_tx_int[4]_i_1 
       (.I0(l_data_tx_int[3]),
        .I1(ws_cnt1),
        .I2(audio_left[1]),
        .O(\l_data_tx_int[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_data_tx_int[5]_i_1 
       (.I0(l_data_tx_int[4]),
        .I1(ws_cnt1),
        .I2(audio_left[2]),
        .O(\l_data_tx_int[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_data_tx_int[6]_i_1 
       (.I0(l_data_tx_int[5]),
        .I1(ws_cnt1),
        .I2(audio_left[3]),
        .O(\l_data_tx_int[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_data_tx_int[7]_i_1 
       (.I0(l_data_tx_int[6]),
        .I1(ws_cnt1),
        .I2(audio_left[4]),
        .O(\l_data_tx_int[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_data_tx_int[8]_i_1 
       (.I0(l_data_tx_int[7]),
        .I1(ws_cnt1),
        .I2(audio_left[5]),
        .O(\l_data_tx_int[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_data_tx_int[9]_i_1 
       (.I0(l_data_tx_int[8]),
        .I1(ws_cnt1),
        .I2(audio_left[6]),
        .O(\l_data_tx_int[9]_i_1_n_0 ));
  FDCE \l_data_tx_int_reg[10] 
       (.C(clk_audio),
        .CE(\l_data_tx_int[15]_i_1_n_0 ),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\l_data_tx_int[10]_i_1_n_0 ),
        .Q(l_data_tx_int[10]));
  FDCE \l_data_tx_int_reg[11] 
       (.C(clk_audio),
        .CE(\l_data_tx_int[15]_i_1_n_0 ),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\l_data_tx_int[11]_i_1_n_0 ),
        .Q(l_data_tx_int[11]));
  FDCE \l_data_tx_int_reg[12] 
       (.C(clk_audio),
        .CE(\l_data_tx_int[15]_i_1_n_0 ),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\l_data_tx_int[12]_i_1_n_0 ),
        .Q(l_data_tx_int[12]));
  FDCE \l_data_tx_int_reg[13] 
       (.C(clk_audio),
        .CE(\l_data_tx_int[15]_i_1_n_0 ),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\l_data_tx_int[13]_i_1_n_0 ),
        .Q(l_data_tx_int[13]));
  FDCE \l_data_tx_int_reg[14] 
       (.C(clk_audio),
        .CE(\l_data_tx_int[15]_i_1_n_0 ),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\l_data_tx_int[14]_i_1_n_0 ),
        .Q(l_data_tx_int[14]));
  FDCE \l_data_tx_int_reg[15] 
       (.C(clk_audio),
        .CE(\l_data_tx_int[15]_i_1_n_0 ),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\l_data_tx_int[15]_i_2_n_0 ),
        .Q(p_0_in));
  FDCE \l_data_tx_int_reg[3] 
       (.C(clk_audio),
        .CE(\l_data_tx_int[15]_i_1_n_0 ),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\l_data_tx_int[3]_i_1_n_0 ),
        .Q(l_data_tx_int[3]));
  FDCE \l_data_tx_int_reg[4] 
       (.C(clk_audio),
        .CE(\l_data_tx_int[15]_i_1_n_0 ),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\l_data_tx_int[4]_i_1_n_0 ),
        .Q(l_data_tx_int[4]));
  FDCE \l_data_tx_int_reg[5] 
       (.C(clk_audio),
        .CE(\l_data_tx_int[15]_i_1_n_0 ),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\l_data_tx_int[5]_i_1_n_0 ),
        .Q(l_data_tx_int[5]));
  FDCE \l_data_tx_int_reg[6] 
       (.C(clk_audio),
        .CE(\l_data_tx_int[15]_i_1_n_0 ),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\l_data_tx_int[6]_i_1_n_0 ),
        .Q(l_data_tx_int[6]));
  FDCE \l_data_tx_int_reg[7] 
       (.C(clk_audio),
        .CE(\l_data_tx_int[15]_i_1_n_0 ),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\l_data_tx_int[7]_i_1_n_0 ),
        .Q(l_data_tx_int[7]));
  FDCE \l_data_tx_int_reg[8] 
       (.C(clk_audio),
        .CE(\l_data_tx_int[15]_i_1_n_0 ),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\l_data_tx_int[8]_i_1_n_0 ),
        .Q(l_data_tx_int[8]));
  FDCE \l_data_tx_int_reg[9] 
       (.C(clk_audio),
        .CE(\l_data_tx_int[15]_i_1_n_0 ),
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
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    m_carry__2_i_3
       (.I0(Q[14]),
        .I1(r_data_rx[14]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    m_carry__2_i_4
       (.I0(Q[13]),
        .I1(r_data_rx[13]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    m_carry__2_i_5
       (.I0(Q[12]),
        .I1(r_data_rx[12]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    m_carry_i_1
       (.I0(Q[3]),
        .I1(r_data_rx[3]),
        .O(\l_data_rx_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    m_carry_i_2
       (.I0(Q[2]),
        .I1(r_data_rx[2]),
        .O(\l_data_rx_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    m_carry_i_3
       (.I0(Q[1]),
        .I1(r_data_rx[1]),
        .O(\l_data_rx_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    m_carry_i_4
       (.I0(Q[0]),
        .I1(r_data_rx[0]),
        .O(\l_data_rx_reg[3]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    \r_data_rx[15]_i_1 
       (.I0(sclk_cnt1),
        .I1(ws_cnt1),
        .O(\r_data_rx[15]_i_1_n_0 ));
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
       (.I0(ws_cnt0[14]),
        .I1(ws_cnt0[15]),
        .O(r_data_rx_int3_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_data_rx_int3_carry__0_i_2
       (.I0(ws_cnt0[12]),
        .I1(ws_cnt0[13]),
        .O(r_data_rx_int3_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_data_rx_int3_carry__0_i_3
       (.I0(ws_cnt0[10]),
        .I1(ws_cnt0[11]),
        .O(r_data_rx_int3_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_data_rx_int3_carry__0_i_4
       (.I0(ws_cnt0[8]),
        .I1(ws_cnt0[9]),
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
       (.I0(ws_cnt0[22]),
        .I1(ws_cnt0[23]),
        .O(r_data_rx_int3_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_data_rx_int3_carry__1_i_2
       (.I0(ws_cnt0[20]),
        .I1(ws_cnt0[21]),
        .O(r_data_rx_int3_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_data_rx_int3_carry__1_i_3
       (.I0(ws_cnt0[18]),
        .I1(ws_cnt0[19]),
        .O(r_data_rx_int3_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_data_rx_int3_carry__1_i_4
       (.I0(ws_cnt0[16]),
        .I1(ws_cnt0[17]),
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
       (.I0(ws_cnt0[28]),
        .I1(ws_cnt0[29]),
        .O(r_data_rx_int3_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_data_rx_int3_carry__2_i_3
       (.I0(ws_cnt0[26]),
        .I1(ws_cnt0[27]),
        .O(r_data_rx_int3_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_data_rx_int3_carry__2_i_4
       (.I0(ws_cnt0[24]),
        .I1(ws_cnt0[25]),
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
       (.I0(ws_cnt0[6]),
        .I1(ws_cnt0[7]),
        .O(r_data_rx_int3_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_data_rx_int3_carry_i_2
       (.I0(ws_cnt0[4]),
        .I1(ws_cnt0[5]),
        .O(r_data_rx_int3_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_data_rx_int3_carry_i_3
       (.I0(ws_cnt0[2]),
        .I1(ws_cnt0[3]),
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
  FDCE \r_data_rx_int_reg[0] 
       (.C(clk_audio),
        .CE(r_data_rx_int_0),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(linein_sdin),
        .Q(r_data_rx_int[0]));
  FDCE \r_data_rx_int_reg[10] 
       (.C(clk_audio),
        .CE(r_data_rx_int_0),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(r_data_rx_int[9]),
        .Q(r_data_rx_int[10]));
  FDCE \r_data_rx_int_reg[11] 
       (.C(clk_audio),
        .CE(r_data_rx_int_0),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(r_data_rx_int[10]),
        .Q(r_data_rx_int[11]));
  FDCE \r_data_rx_int_reg[12] 
       (.C(clk_audio),
        .CE(r_data_rx_int_0),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(r_data_rx_int[11]),
        .Q(r_data_rx_int[12]));
  FDCE \r_data_rx_int_reg[13] 
       (.C(clk_audio),
        .CE(r_data_rx_int_0),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(r_data_rx_int[12]),
        .Q(r_data_rx_int[13]));
  FDCE \r_data_rx_int_reg[14] 
       (.C(clk_audio),
        .CE(r_data_rx_int_0),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(r_data_rx_int[13]),
        .Q(r_data_rx_int[14]));
  FDCE \r_data_rx_int_reg[15] 
       (.C(clk_audio),
        .CE(r_data_rx_int_0),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(r_data_rx_int[14]),
        .Q(r_data_rx_int[15]));
  FDCE \r_data_rx_int_reg[1] 
       (.C(clk_audio),
        .CE(r_data_rx_int_0),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(r_data_rx_int[0]),
        .Q(r_data_rx_int[1]));
  FDCE \r_data_rx_int_reg[2] 
       (.C(clk_audio),
        .CE(r_data_rx_int_0),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(r_data_rx_int[1]),
        .Q(r_data_rx_int[2]));
  FDCE \r_data_rx_int_reg[3] 
       (.C(clk_audio),
        .CE(r_data_rx_int_0),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(r_data_rx_int[2]),
        .Q(r_data_rx_int[3]));
  FDCE \r_data_rx_int_reg[4] 
       (.C(clk_audio),
        .CE(r_data_rx_int_0),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(r_data_rx_int[3]),
        .Q(r_data_rx_int[4]));
  FDCE \r_data_rx_int_reg[5] 
       (.C(clk_audio),
        .CE(r_data_rx_int_0),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(r_data_rx_int[4]),
        .Q(r_data_rx_int[5]));
  FDCE \r_data_rx_int_reg[6] 
       (.C(clk_audio),
        .CE(r_data_rx_int_0),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(r_data_rx_int[5]),
        .Q(r_data_rx_int[6]));
  FDCE \r_data_rx_int_reg[7] 
       (.C(clk_audio),
        .CE(r_data_rx_int_0),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(r_data_rx_int[6]),
        .Q(r_data_rx_int[7]));
  FDCE \r_data_rx_int_reg[8] 
       (.C(clk_audio),
        .CE(r_data_rx_int_0),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(r_data_rx_int[7]),
        .Q(r_data_rx_int[8]));
  FDCE \r_data_rx_int_reg[9] 
       (.C(clk_audio),
        .CE(r_data_rx_int_0),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(r_data_rx_int[8]),
        .Q(r_data_rx_int[9]));
  FDCE \r_data_rx_reg[0] 
       (.C(clk_audio),
        .CE(\r_data_rx[15]_i_1_n_0 ),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(r_data_rx_int[0]),
        .Q(r_data_rx[0]));
  FDCE \r_data_rx_reg[10] 
       (.C(clk_audio),
        .CE(\r_data_rx[15]_i_1_n_0 ),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(r_data_rx_int[10]),
        .Q(r_data_rx[10]));
  FDCE \r_data_rx_reg[11] 
       (.C(clk_audio),
        .CE(\r_data_rx[15]_i_1_n_0 ),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(r_data_rx_int[11]),
        .Q(r_data_rx[11]));
  FDCE \r_data_rx_reg[12] 
       (.C(clk_audio),
        .CE(\r_data_rx[15]_i_1_n_0 ),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(r_data_rx_int[12]),
        .Q(r_data_rx[12]));
  FDCE \r_data_rx_reg[13] 
       (.C(clk_audio),
        .CE(\r_data_rx[15]_i_1_n_0 ),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(r_data_rx_int[13]),
        .Q(r_data_rx[13]));
  FDCE \r_data_rx_reg[14] 
       (.C(clk_audio),
        .CE(\r_data_rx[15]_i_1_n_0 ),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(r_data_rx_int[14]),
        .Q(r_data_rx[14]));
  FDCE \r_data_rx_reg[15] 
       (.C(clk_audio),
        .CE(\r_data_rx[15]_i_1_n_0 ),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(r_data_rx_int[15]),
        .Q(r_data_rx[15]));
  FDCE \r_data_rx_reg[1] 
       (.C(clk_audio),
        .CE(\r_data_rx[15]_i_1_n_0 ),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(r_data_rx_int[1]),
        .Q(r_data_rx[1]));
  FDCE \r_data_rx_reg[2] 
       (.C(clk_audio),
        .CE(\r_data_rx[15]_i_1_n_0 ),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(r_data_rx_int[2]),
        .Q(r_data_rx[2]));
  FDCE \r_data_rx_reg[3] 
       (.C(clk_audio),
        .CE(\r_data_rx[15]_i_1_n_0 ),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(r_data_rx_int[3]),
        .Q(r_data_rx[3]));
  FDCE \r_data_rx_reg[4] 
       (.C(clk_audio),
        .CE(\r_data_rx[15]_i_1_n_0 ),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(r_data_rx_int[4]),
        .Q(r_data_rx[4]));
  FDCE \r_data_rx_reg[5] 
       (.C(clk_audio),
        .CE(\r_data_rx[15]_i_1_n_0 ),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(r_data_rx_int[5]),
        .Q(r_data_rx[5]));
  FDCE \r_data_rx_reg[6] 
       (.C(clk_audio),
        .CE(\r_data_rx[15]_i_1_n_0 ),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(r_data_rx_int[6]),
        .Q(r_data_rx[6]));
  FDCE \r_data_rx_reg[7] 
       (.C(clk_audio),
        .CE(\r_data_rx[15]_i_1_n_0 ),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(r_data_rx_int[7]),
        .Q(r_data_rx[7]));
  FDCE \r_data_rx_reg[8] 
       (.C(clk_audio),
        .CE(\r_data_rx[15]_i_1_n_0 ),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(r_data_rx_int[8]),
        .Q(r_data_rx[8]));
  FDCE \r_data_rx_reg[9] 
       (.C(clk_audio),
        .CE(\r_data_rx[15]_i_1_n_0 ),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(r_data_rx_int[9]),
        .Q(r_data_rx[9]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data_tx_int[10]_i_1 
       (.I0(r_data_tx_int[9]),
        .I1(ws_cnt1),
        .I2(audio_right[7]),
        .O(\r_data_tx_int[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data_tx_int[11]_i_1 
       (.I0(r_data_tx_int[10]),
        .I1(ws_cnt1),
        .I2(audio_right[8]),
        .O(\r_data_tx_int[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data_tx_int[12]_i_1 
       (.I0(r_data_tx_int[11]),
        .I1(ws_cnt1),
        .I2(audio_right[9]),
        .O(\r_data_tx_int[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data_tx_int[13]_i_1 
       (.I0(r_data_tx_int[12]),
        .I1(ws_cnt1),
        .I2(audio_right[10]),
        .O(\r_data_tx_int[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data_tx_int[14]_i_1 
       (.I0(r_data_tx_int[13]),
        .I1(ws_cnt1),
        .I2(audio_right[11]),
        .O(\r_data_tx_int[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000D555)) 
    \r_data_tx_int[15]_i_1 
       (.I0(ws_cnt1),
        .I1(sd_tx1),
        .I2(sclk_int_reg_0),
        .I3(ws_int_reg_0),
        .I4(sclk_cnt1),
        .O(\r_data_tx_int[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data_tx_int[15]_i_2 
       (.I0(r_data_tx_int[14]),
        .I1(ws_cnt1),
        .I2(audio_right[12]),
        .O(\r_data_tx_int[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_data_tx_int[3]_i_1 
       (.I0(audio_right[0]),
        .I1(ws_cnt1),
        .O(\r_data_tx_int[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data_tx_int[4]_i_1 
       (.I0(r_data_tx_int[3]),
        .I1(ws_cnt1),
        .I2(audio_right[1]),
        .O(\r_data_tx_int[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data_tx_int[5]_i_1 
       (.I0(r_data_tx_int[4]),
        .I1(ws_cnt1),
        .I2(audio_right[2]),
        .O(\r_data_tx_int[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data_tx_int[6]_i_1 
       (.I0(r_data_tx_int[5]),
        .I1(ws_cnt1),
        .I2(audio_right[3]),
        .O(\r_data_tx_int[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data_tx_int[7]_i_1 
       (.I0(r_data_tx_int[6]),
        .I1(ws_cnt1),
        .I2(audio_right[4]),
        .O(\r_data_tx_int[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data_tx_int[8]_i_1 
       (.I0(r_data_tx_int[7]),
        .I1(ws_cnt1),
        .I2(audio_right[5]),
        .O(\r_data_tx_int[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data_tx_int[9]_i_1 
       (.I0(r_data_tx_int[8]),
        .I1(ws_cnt1),
        .I2(audio_right[6]),
        .O(\r_data_tx_int[9]_i_1_n_0 ));
  FDCE \r_data_tx_int_reg[10] 
       (.C(clk_audio),
        .CE(\r_data_tx_int[15]_i_1_n_0 ),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\r_data_tx_int[10]_i_1_n_0 ),
        .Q(r_data_tx_int[10]));
  FDCE \r_data_tx_int_reg[11] 
       (.C(clk_audio),
        .CE(\r_data_tx_int[15]_i_1_n_0 ),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\r_data_tx_int[11]_i_1_n_0 ),
        .Q(r_data_tx_int[11]));
  FDCE \r_data_tx_int_reg[12] 
       (.C(clk_audio),
        .CE(\r_data_tx_int[15]_i_1_n_0 ),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\r_data_tx_int[12]_i_1_n_0 ),
        .Q(r_data_tx_int[12]));
  FDCE \r_data_tx_int_reg[13] 
       (.C(clk_audio),
        .CE(\r_data_tx_int[15]_i_1_n_0 ),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\r_data_tx_int[13]_i_1_n_0 ),
        .Q(r_data_tx_int[13]));
  FDCE \r_data_tx_int_reg[14] 
       (.C(clk_audio),
        .CE(\r_data_tx_int[15]_i_1_n_0 ),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\r_data_tx_int[14]_i_1_n_0 ),
        .Q(r_data_tx_int[14]));
  FDCE \r_data_tx_int_reg[15] 
       (.C(clk_audio),
        .CE(\r_data_tx_int[15]_i_1_n_0 ),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\r_data_tx_int[15]_i_2_n_0 ),
        .Q(\r_data_tx_int_reg_n_0_[15] ));
  FDCE \r_data_tx_int_reg[3] 
       (.C(clk_audio),
        .CE(\r_data_tx_int[15]_i_1_n_0 ),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\r_data_tx_int[3]_i_1_n_0 ),
        .Q(r_data_tx_int[3]));
  FDCE \r_data_tx_int_reg[4] 
       (.C(clk_audio),
        .CE(\r_data_tx_int[15]_i_1_n_0 ),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\r_data_tx_int[4]_i_1_n_0 ),
        .Q(r_data_tx_int[4]));
  FDCE \r_data_tx_int_reg[5] 
       (.C(clk_audio),
        .CE(\r_data_tx_int[15]_i_1_n_0 ),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\r_data_tx_int[5]_i_1_n_0 ),
        .Q(r_data_tx_int[5]));
  FDCE \r_data_tx_int_reg[6] 
       (.C(clk_audio),
        .CE(\r_data_tx_int[15]_i_1_n_0 ),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\r_data_tx_int[6]_i_1_n_0 ),
        .Q(r_data_tx_int[6]));
  FDCE \r_data_tx_int_reg[7] 
       (.C(clk_audio),
        .CE(\r_data_tx_int[15]_i_1_n_0 ),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\r_data_tx_int[7]_i_1_n_0 ),
        .Q(r_data_tx_int[7]));
  FDCE \r_data_tx_int_reg[8] 
       (.C(clk_audio),
        .CE(\r_data_tx_int[15]_i_1_n_0 ),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(\r_data_tx_int[8]_i_1_n_0 ),
        .Q(r_data_tx_int[8]));
  FDCE \r_data_tx_int_reg[9] 
       (.C(clk_audio),
        .CE(\r_data_tx_int[15]_i_1_n_0 ),
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
    .INIT(4'h7)) 
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
    .INIT(4'h8)) 
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
    .INIT(64'hFFFFBFFF00008000)) 
    sd_tx_i_1
       (.I0(sd_tx_i_2_n_0),
        .I1(sclk_int_reg_0),
        .I2(sd_tx1),
        .I3(ws_cnt1),
        .I4(sclk_cnt1),
        .I5(lineout_sdout),
        .O(sd_tx_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sd_tx_i_2
       (.I0(\r_data_tx_int_reg_n_0_[15] ),
        .I1(ws_int_reg_0),
        .I2(p_0_in),
        .O(sd_tx_i_2_n_0));
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
        .CO({ws_cnt1,ws_cnt1_carry__2_n_1,ws_cnt1_carry__2_n_2,ws_cnt1_carry__2_n_3}),
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
       (.I0(ws_cnt_reg[4]),
        .I1(ws_cnt_reg[5]),
        .O(ws_cnt1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ws_cnt1_carry_i_2
       (.I0(ws_cnt_reg[2]),
        .I1(ws_cnt_reg[3]),
        .O(ws_cnt1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ws_cnt1_carry_i_3
       (.I0(ws_cnt_reg[0]),
        .I1(ws_cnt_reg[1]),
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
       (.I0(ws_cnt1),
        .I1(ws_cnt_reg[3]),
        .O(\ws_cnt[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[0]_i_3 
       (.I0(ws_cnt1),
        .I1(ws_cnt_reg[2]),
        .O(\ws_cnt[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[0]_i_4 
       (.I0(ws_cnt1),
        .I1(ws_cnt_reg[1]),
        .O(\ws_cnt[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \ws_cnt[0]_i_5 
       (.I0(ws_cnt_reg[0]),
        .I1(ws_cnt1),
        .O(\ws_cnt[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[12]_i_2 
       (.I0(ws_cnt1),
        .I1(ws_cnt_reg[15]),
        .O(\ws_cnt[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[12]_i_3 
       (.I0(ws_cnt1),
        .I1(ws_cnt_reg[14]),
        .O(\ws_cnt[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[12]_i_4 
       (.I0(ws_cnt1),
        .I1(ws_cnt_reg[13]),
        .O(\ws_cnt[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[12]_i_5 
       (.I0(ws_cnt1),
        .I1(ws_cnt_reg[12]),
        .O(\ws_cnt[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[16]_i_2 
       (.I0(ws_cnt1),
        .I1(ws_cnt_reg[19]),
        .O(\ws_cnt[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[16]_i_3 
       (.I0(ws_cnt1),
        .I1(ws_cnt_reg[18]),
        .O(\ws_cnt[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[16]_i_4 
       (.I0(ws_cnt1),
        .I1(ws_cnt_reg[17]),
        .O(\ws_cnt[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[16]_i_5 
       (.I0(ws_cnt1),
        .I1(ws_cnt_reg[16]),
        .O(\ws_cnt[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[20]_i_2 
       (.I0(ws_cnt1),
        .I1(ws_cnt_reg[23]),
        .O(\ws_cnt[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[20]_i_3 
       (.I0(ws_cnt1),
        .I1(ws_cnt_reg[22]),
        .O(\ws_cnt[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[20]_i_4 
       (.I0(ws_cnt1),
        .I1(ws_cnt_reg[21]),
        .O(\ws_cnt[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[20]_i_5 
       (.I0(ws_cnt1),
        .I1(ws_cnt_reg[20]),
        .O(\ws_cnt[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[24]_i_2 
       (.I0(ws_cnt1),
        .I1(ws_cnt_reg[27]),
        .O(\ws_cnt[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[24]_i_3 
       (.I0(ws_cnt1),
        .I1(ws_cnt_reg[26]),
        .O(\ws_cnt[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[24]_i_4 
       (.I0(ws_cnt1),
        .I1(ws_cnt_reg[25]),
        .O(\ws_cnt[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[24]_i_5 
       (.I0(ws_cnt1),
        .I1(ws_cnt_reg[24]),
        .O(\ws_cnt[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[28]_i_2 
       (.I0(ws_cnt1),
        .I1(ws_cnt_reg[31]),
        .O(\ws_cnt[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[28]_i_3 
       (.I0(ws_cnt1),
        .I1(ws_cnt_reg[30]),
        .O(\ws_cnt[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[28]_i_4 
       (.I0(ws_cnt1),
        .I1(ws_cnt_reg[29]),
        .O(\ws_cnt[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[28]_i_5 
       (.I0(ws_cnt1),
        .I1(ws_cnt_reg[28]),
        .O(\ws_cnt[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[4]_i_2 
       (.I0(ws_cnt1),
        .I1(ws_cnt_reg[7]),
        .O(\ws_cnt[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[4]_i_3 
       (.I0(ws_cnt1),
        .I1(ws_cnt_reg[6]),
        .O(\ws_cnt[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[4]_i_4 
       (.I0(ws_cnt1),
        .I1(ws_cnt_reg[5]),
        .O(\ws_cnt[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[4]_i_5 
       (.I0(ws_cnt1),
        .I1(ws_cnt_reg[4]),
        .O(\ws_cnt[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[8]_i_2 
       (.I0(ws_cnt1),
        .I1(ws_cnt_reg[11]),
        .O(\ws_cnt[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[8]_i_3 
       (.I0(ws_cnt1),
        .I1(ws_cnt_reg[10]),
        .O(\ws_cnt[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[8]_i_4 
       (.I0(ws_cnt1),
        .I1(ws_cnt_reg[9]),
        .O(\ws_cnt[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[8]_i_5 
       (.I0(ws_cnt1),
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
        .DI({1'b0,1'b0,1'b0,ws_cnt1}),
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    ws_int_i_1
       (.I0(ws_cnt1),
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

(* ORIG_REF_NAME = "mono" *) 
module zxnexys_zxaudio_0_1_mono
   (\l_data_rx_reg[14] ,
    ear_reg,
    Q,
    m_carry__0_0,
    m_carry__1_0,
    ear_i_3_0,
    DI,
    S,
    ear,
    CO);
  output [0:0]\l_data_rx_reg[14] ;
  output ear_reg;
  input [14:0]Q;
  input [3:0]m_carry__0_0;
  input [3:0]m_carry__1_0;
  input [3:0]ear_i_3_0;
  input [0:0]DI;
  input [3:0]S;
  input ear;
  input [0:0]CO;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [14:0]Q;
  wire [3:0]S;
  wire ear;
  wire ear_i_2_n_0;
  wire [3:0]ear_i_3_0;
  wire ear_i_3_n_0;
  wire ear_i_5_n_0;
  wire ear_i_6_n_0;
  wire ear_reg;
  wire [0:0]\l_data_rx_reg[14] ;
  wire [3:0]m_carry__0_0;
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
  wire [14:8]mono_2_mono_out;
  wire [3:0]NLW_m_carry_O_UNCONNECTED;
  wire [3:0]NLW_m_carry__0_O_UNCONNECTED;
  wire [0:0]NLW_m_carry__1_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFE00FE00FE00FEAA)) 
    ear_i_1
       (.I0(ear),
        .I1(ear_i_2_n_0),
        .I2(ear_i_3_n_0),
        .I3(CO),
        .I4(ear_i_5_n_0),
        .I5(ear_i_6_n_0),
        .O(ear_reg));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    ear_i_2
       (.I0(mono_2_mono_out[13]),
        .I1(mono_2_mono_out[12]),
        .I2(CO),
        .I3(mono_2_mono_out[14]),
        .O(ear_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ear_i_3
       (.I0(mono_2_mono_out[9]),
        .I1(mono_2_mono_out[8]),
        .I2(mono_2_mono_out[11]),
        .I3(mono_2_mono_out[10]),
        .O(ear_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    ear_i_5
       (.I0(mono_2_mono_out[9]),
        .I1(mono_2_mono_out[8]),
        .I2(mono_2_mono_out[11]),
        .I3(mono_2_mono_out[10]),
        .O(ear_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    ear_i_6
       (.I0(mono_2_mono_out[13]),
        .I1(mono_2_mono_out[12]),
        .I2(mono_2_mono_out[14]),
        .I3(CO),
        .O(ear_i_6_n_0));
  CARRY4 m_carry
       (.CI(1'b0),
        .CO({m_carry_n_0,m_carry_n_1,m_carry_n_2,m_carry_n_3}),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O(NLW_m_carry_O_UNCONNECTED[3:0]),
        .S(m_carry__0_0));
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
        .O({mono_2_mono_out[10:8],NLW_m_carry__1_O_UNCONNECTED[0]}),
        .S(ear_i_3_0));
  CARRY4 m_carry__2
       (.CI(m_carry__1_n_0),
        .CO({\l_data_rx_reg[14] ,m_carry__2_n_1,m_carry__2_n_2,m_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({DI,Q[14:12]}),
        .O(mono_2_mono_out[14:11]),
        .S(S));
endmodule

(* ORIG_REF_NAME = "psg" *) 
module zxnexys_zxaudio_0_1_psg
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
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \psg_div[1]_i_1 
       (.I0(psg_div_reg[0]),
        .I1(psg_div_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \psg_div[2]_i_1 
       (.I0(psg_div_reg[0]),
        .I1(psg_div_reg[1]),
        .I2(psg_div_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    psg_en__0
       (.I0(psg_div_reg[0]),
        .I1(psg_div_reg[2]),
        .I2(psg_div_reg[3]),
        .I3(psg_div_reg[1]),
        .O(psg_en));
endmodule

(* ORIG_REF_NAME = "resets" *) 
module zxnexys_zxaudio_0_1_resets
   (AR,
    rstn_reg_0,
    reset,
    clk_audio);
  output [0:0]AR;
  output rstn_reg_0;
  input reset;
  input clk_audio;

  (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_HIGH" *) (* async_reg = "true" *) wire [0:0]AR;
  wire clk_audio;
  (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_HIGH" *) wire reset;
  (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_LOW" *) (* async_reg = "true" *) wire resets_0_reset_o_n;
  wire rstn_i_1_n_0;
  wire rstn_reg_0;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_HIGH" *) 
  FDRE rst_reg
       (.C(clk_audio),
        .CE(1'b1),
        .D(reset),
        .Q(AR),
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
        .Q(resets_0_reset_o_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    ws_int_i_2
       (.I0(resets_0_reset_o_n),
        .O(rstn_reg_0));
endmodule

(* ORIG_REF_NAME = "sigma_delta_dac" *) 
module zxnexys_zxaudio_0_1_sigma_delta_dac
   (tape_pwm,
    clk_audio,
    AR,
    mic);
  output tape_pwm;
  input clk_audio;
  input [0:0]AR;
  input mic;

  wire [0:0]AR;
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
  wire mic;
  wire p_0_in;
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
        .PRE(AR),
        .Q(tape_pwm));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 SigmaLatch0_carry
       (.CI(1'b0),
        .CO({SigmaLatch0_carry_n_0,SigmaLatch0_carry_n_1,SigmaLatch0_carry_n_2,SigmaLatch0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\SigmaLatch_reg_n_0_[14] ,mic,\SigmaLatch_reg_n_0_[13] ,1'b0}),
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
       (.I0(mic),
        .I1(\SigmaLatch_reg_n_0_[16] ),
        .I2(p_0_in),
        .O(SigmaLatch0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    SigmaLatch0_carry__0_i_2
       (.I0(p_0_in),
        .I1(\SigmaLatch_reg_n_0_[16] ),
        .I2(mic),
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
        .I1(mic),
        .O(SigmaLatch0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    SigmaLatch0_carry_i_3
       (.I0(\SigmaLatch_reg_n_0_[13] ),
        .O(SigmaLatch0_carry_i_3_n_0));
  FDCE \SigmaLatch_reg[13] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(AR),
        .D(SigmaLatch0_carry_n_6),
        .Q(\SigmaLatch_reg_n_0_[13] ));
  FDCE \SigmaLatch_reg[14] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(AR),
        .D(SigmaLatch0_carry_n_5),
        .Q(\SigmaLatch_reg_n_0_[14] ));
  FDCE \SigmaLatch_reg[15] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(AR),
        .D(SigmaLatch0_carry_n_4),
        .Q(\SigmaLatch_reg_n_0_[15] ));
  FDPE \SigmaLatch_reg[16] 
       (.C(clk_audio),
        .CE(1'b1),
        .D(SigmaLatch0_carry__0_n_7),
        .PRE(AR),
        .Q(\SigmaLatch_reg_n_0_[16] ));
  FDCE \SigmaLatch_reg[17] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(AR),
        .D(SigmaLatch0_carry__0_n_6),
        .Q(p_0_in));
endmodule

(* ORIG_REF_NAME = "zxaudio" *) 
module zxnexys_zxaudio_0_1_zxaudio
   (linein_sclk,
    ws_int_reg,
    tape_pwm,
    ear,
    psg_en,
    lineout_sdout,
    mic,
    audio_left,
    audio_right,
    reset,
    clk_audio,
    linein_sdin,
    clk_peripheral);
  output linein_sclk;
  output ws_int_reg;
  output tape_pwm;
  output ear;
  output psg_en;
  output lineout_sdout;
  input mic;
  input [12:0]audio_left;
  input [12:0]audio_right;
  input reset;
  input clk_audio;
  input linein_sdin;
  input clk_peripheral;

  wire [12:0]audio_left;
  wire [12:0]audio_right;
  wire clk_audio;
  wire clk_peripheral;
  wire ear;
  wire i2s_transceiver_0_n_22;
  wire i2s_transceiver_0_n_23;
  wire i2s_transceiver_0_n_24;
  wire i2s_transceiver_0_n_25;
  wire i2s_transceiver_0_n_26;
  wire i2s_transceiver_0_n_27;
  wire i2s_transceiver_0_n_28;
  wire i2s_transceiver_0_n_29;
  wire i2s_transceiver_0_n_3;
  wire i2s_transceiver_0_n_30;
  wire i2s_transceiver_0_n_31;
  wire i2s_transceiver_0_n_32;
  wire i2s_transceiver_0_n_33;
  wire i2s_transceiver_0_n_34;
  wire i2s_transceiver_0_n_35;
  wire i2s_transceiver_0_n_4;
  wire i2s_transceiver_0_n_5;
  wire i2s_transceiver_0_n_6;
  wire [14:0]l_data_rx;
  wire linein_sclk;
  wire linein_sdin;
  wire lineout_sdout;
  wire mic;
  wire mono_1_n_0;
  wire mono_1_n_1;
  wire psg_en;
  wire reset;
  wire reset_1;
  wire resets_0_n_1;
  wire tape_pwm;
  wire ws_int_reg;

  (* X_CORE_INFO = "ear,Vivado 2021.2" *) 
  zxnexys_zxaudio_0_1_zxaudio_ear_0_0 ear_0
       (.clk_audio(clk_audio),
        .ear(ear),
        .ear_reg(mono_1_n_1));
  (* X_CORE_INFO = "i2s_transceiver,Vivado 2021.2" *) 
  zxnexys_zxaudio_0_1_zxaudio_i2s_transceiver_0_0 i2s_transceiver_0
       (.CO(i2s_transceiver_0_n_23),
        .DI(i2s_transceiver_0_n_22),
        .Q(l_data_rx),
        .S({i2s_transceiver_0_n_3,i2s_transceiver_0_n_4,i2s_transceiver_0_n_5,i2s_transceiver_0_n_6}),
        .audio_left(audio_left),
        .audio_right(audio_right),
        .clk_audio(clk_audio),
        .ear_reg(mono_1_n_0),
        .\l_data_rx_reg[11] ({i2s_transceiver_0_n_32,i2s_transceiver_0_n_33,i2s_transceiver_0_n_34,i2s_transceiver_0_n_35}),
        .\l_data_rx_reg[3] ({i2s_transceiver_0_n_24,i2s_transceiver_0_n_25,i2s_transceiver_0_n_26,i2s_transceiver_0_n_27}),
        .\l_data_rx_reg[7] ({i2s_transceiver_0_n_28,i2s_transceiver_0_n_29,i2s_transceiver_0_n_30,i2s_transceiver_0_n_31}),
        .linein_sdin(linein_sdin),
        .lineout_sdout(lineout_sdout),
        .\sclk_cnt_reg[0] (resets_0_n_1),
        .sclk_int_reg(linein_sclk),
        .ws_int_reg(ws_int_reg));
  (* X_CORE_INFO = "mono,Vivado 2021.2" *) 
  zxnexys_zxaudio_0_1_zxaudio_mono_0_1 mono_1
       (.CO(i2s_transceiver_0_n_23),
        .DI(i2s_transceiver_0_n_22),
        .Q(l_data_rx),
        .S({i2s_transceiver_0_n_3,i2s_transceiver_0_n_4,i2s_transceiver_0_n_5,i2s_transceiver_0_n_6}),
        .ear(ear),
        .ear_i_3({i2s_transceiver_0_n_32,i2s_transceiver_0_n_33,i2s_transceiver_0_n_34,i2s_transceiver_0_n_35}),
        .ear_reg(mono_1_n_1),
        .\l_data_rx_reg[14] (mono_1_n_0),
        .m_carry__0({i2s_transceiver_0_n_24,i2s_transceiver_0_n_25,i2s_transceiver_0_n_26,i2s_transceiver_0_n_27}),
        .m_carry__1({i2s_transceiver_0_n_28,i2s_transceiver_0_n_29,i2s_transceiver_0_n_30,i2s_transceiver_0_n_31}));
  (* X_CORE_INFO = "psg,Vivado 2021.2" *) 
  zxnexys_zxaudio_0_1_zxaudio_psg_0_0 psg_0
       (.clk_peripheral(clk_peripheral),
        .psg_en(psg_en));
  (* X_CORE_INFO = "resets,Vivado 2021.2" *) 
  zxnexys_zxaudio_0_1_zxaudio_resets_0_0 resets_0
       (.AR(reset_1),
        .clk_audio(clk_audio),
        .reset(reset),
        .rstn_reg(resets_0_n_1));
  (* X_CORE_INFO = "sigma_delta_dac,Vivado 2021.2" *) 
  zxnexys_zxaudio_0_1_zxaudio_sigma_delta_dac_0_3 sigma_delta_dac_1
       (.AR(reset_1),
        .clk_audio(clk_audio),
        .mic(mic),
        .tape_pwm(tape_pwm));
endmodule

(* ORIG_REF_NAME = "zxaudio_ear_0_0" *) 
module zxnexys_zxaudio_0_1_zxaudio_ear_0_0
   (ear,
    ear_reg,
    clk_audio);
  output ear;
  input ear_reg;
  input clk_audio;

  wire clk_audio;
  wire ear;
  wire ear_reg;

  zxnexys_zxaudio_0_1_ear inst
       (.clk_audio(clk_audio),
        .ear(ear),
        .ear_reg_0(ear_reg));
endmodule

(* ORIG_REF_NAME = "zxaudio_i2s_transceiver_0_0" *) 
module zxnexys_zxaudio_0_1_zxaudio_i2s_transceiver_0_0
   (sclk_int_reg,
    ws_int_reg,
    lineout_sdout,
    S,
    Q,
    DI,
    CO,
    \l_data_rx_reg[3] ,
    \l_data_rx_reg[7] ,
    \l_data_rx_reg[11] ,
    clk_audio,
    \sclk_cnt_reg[0] ,
    audio_left,
    audio_right,
    ear_reg,
    linein_sdin);
  output sclk_int_reg;
  output ws_int_reg;
  output lineout_sdout;
  output [3:0]S;
  output [14:0]Q;
  output [0:0]DI;
  output [0:0]CO;
  output [3:0]\l_data_rx_reg[3] ;
  output [3:0]\l_data_rx_reg[7] ;
  output [3:0]\l_data_rx_reg[11] ;
  input clk_audio;
  input \sclk_cnt_reg[0] ;
  input [12:0]audio_left;
  input [12:0]audio_right;
  input [0:0]ear_reg;
  input linein_sdin;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [14:0]Q;
  wire [3:0]S;
  wire [12:0]audio_left;
  wire [12:0]audio_right;
  wire clk_audio;
  wire [0:0]ear_reg;
  wire [3:0]\l_data_rx_reg[11] ;
  wire [3:0]\l_data_rx_reg[3] ;
  wire [3:0]\l_data_rx_reg[7] ;
  wire linein_sdin;
  wire lineout_sdout;
  wire \sclk_cnt_reg[0] ;
  wire sclk_int_reg;
  wire ws_int_reg;

  zxnexys_zxaudio_0_1_i2s_transceiver inst
       (.CO(CO),
        .DI(DI),
        .Q(Q),
        .S(S),
        .audio_left(audio_left),
        .audio_right(audio_right),
        .clk_audio(clk_audio),
        .ear_reg(ear_reg),
        .\l_data_rx_reg[11]_0 (\l_data_rx_reg[11] ),
        .\l_data_rx_reg[3]_0 (\l_data_rx_reg[3] ),
        .\l_data_rx_reg[7]_0 (\l_data_rx_reg[7] ),
        .linein_sdin(linein_sdin),
        .lineout_sdout(lineout_sdout),
        .\sclk_cnt_reg[0]_0 (\sclk_cnt_reg[0] ),
        .sclk_int_reg_0(sclk_int_reg),
        .ws_int_reg_0(ws_int_reg));
endmodule

(* ORIG_REF_NAME = "zxaudio_mono_0_1" *) 
module zxnexys_zxaudio_0_1_zxaudio_mono_0_1
   (\l_data_rx_reg[14] ,
    ear_reg,
    Q,
    m_carry__0,
    m_carry__1,
    ear_i_3,
    DI,
    S,
    ear,
    CO);
  output [0:0]\l_data_rx_reg[14] ;
  output ear_reg;
  input [14:0]Q;
  input [3:0]m_carry__0;
  input [3:0]m_carry__1;
  input [3:0]ear_i_3;
  input [0:0]DI;
  input [3:0]S;
  input ear;
  input [0:0]CO;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [14:0]Q;
  wire [3:0]S;
  wire ear;
  wire [3:0]ear_i_3;
  wire ear_reg;
  wire [0:0]\l_data_rx_reg[14] ;
  wire [3:0]m_carry__0;
  wire [3:0]m_carry__1;

  zxnexys_zxaudio_0_1_mono inst
       (.CO(CO),
        .DI(DI),
        .Q(Q),
        .S(S),
        .ear(ear),
        .ear_i_3_0(ear_i_3),
        .ear_reg(ear_reg),
        .\l_data_rx_reg[14] (\l_data_rx_reg[14] ),
        .m_carry__0_0(m_carry__0),
        .m_carry__1_0(m_carry__1));
endmodule

(* ORIG_REF_NAME = "zxaudio_psg_0_0" *) 
module zxnexys_zxaudio_0_1_zxaudio_psg_0_0
   (psg_en,
    clk_peripheral);
  output psg_en;
  input clk_peripheral;

  wire clk_peripheral;
  wire psg_en;

  zxnexys_zxaudio_0_1_psg inst
       (.clk_peripheral(clk_peripheral),
        .psg_en(psg_en));
endmodule

(* ORIG_REF_NAME = "zxaudio_resets_0_0" *) 
module zxnexys_zxaudio_0_1_zxaudio_resets_0_0
   (AR,
    rstn_reg,
    reset,
    clk_audio);
  output [0:0]AR;
  output rstn_reg;
  input reset;
  input clk_audio;

  wire [0:0]AR;
  wire clk_audio;
  wire reset;
  wire rstn_reg;

  zxnexys_zxaudio_0_1_resets inst
       (.AR(AR),
        .clk_audio(clk_audio),
        .reset(reset),
        .rstn_reg_0(rstn_reg));
endmodule

(* ORIG_REF_NAME = "zxaudio_sigma_delta_dac_0_3" *) 
module zxnexys_zxaudio_0_1_zxaudio_sigma_delta_dac_0_3
   (tape_pwm,
    clk_audio,
    AR,
    mic);
  output tape_pwm;
  input clk_audio;
  input [0:0]AR;
  input mic;

  wire [0:0]AR;
  wire clk_audio;
  wire mic;
  wire tape_pwm;

  zxnexys_zxaudio_0_1_sigma_delta_dac inst
       (.AR(AR),
        .clk_audio(clk_audio),
        .mic(mic),
        .tape_pwm(tape_pwm));
endmodule

(* ORIG_REF_NAME = "zxaudio_wrapper" *) 
module zxnexys_zxaudio_0_1_zxaudio_wrapper
   (lineout_sclk,
    ws_int_reg,
    tape_pwm,
    ear,
    psg_en,
    lineout_sdout,
    mic,
    audio_left,
    audio_right,
    reset,
    clk_audio,
    linein_sdin,
    clk_peripheral);
  output lineout_sclk;
  output ws_int_reg;
  output tape_pwm;
  output ear;
  output psg_en;
  output lineout_sdout;
  input mic;
  input [12:0]audio_left;
  input [12:0]audio_right;
  input reset;
  input clk_audio;
  input linein_sdin;
  input clk_peripheral;

  wire [12:0]audio_left;
  wire [12:0]audio_right;
  wire clk_audio;
  wire clk_peripheral;
  wire ear;
  wire linein_sdin;
  wire lineout_sclk;
  wire lineout_sdout;
  wire mic;
  wire psg_en;
  wire reset;
  wire tape_pwm;
  wire ws_int_reg;

  zxnexys_zxaudio_0_1_zxaudio zxaudio_i
       (.audio_left(audio_left),
        .audio_right(audio_right),
        .clk_audio(clk_audio),
        .clk_peripheral(clk_peripheral),
        .ear(ear),
        .linein_sclk(lineout_sclk),
        .linein_sdin(linein_sdin),
        .lineout_sdout(lineout_sdout),
        .mic(mic),
        .psg_en(psg_en),
        .reset(reset),
        .tape_pwm(tape_pwm),
        .ws_int_reg(ws_int_reg));
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
