// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Dec 29 10:14:49 2021
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
   (aud_sd,
    audio_left,
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
    aud_pwm);
  output aud_sd;
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
  output aud_pwm;

  wire aud_pwm;
  wire aud_sd;
  wire [12:0]audio_left;
  wire [12:0]audio_right;
  wire clk_audio;
  wire clk_peripheral;
  wire linein_lrck;
  wire linein_sclk;
  wire linein_sdin;
  wire lineout_sdout;
  wire psg_en;
  wire reset;
  wire tape_ear;

  assign linein_mclk = clk_audio;
  assign lineout_lrck = linein_lrck;
  assign lineout_mclk = clk_audio;
  assign lineout_sclk = linein_sclk;
  zxnexys_zxaudio_0_0_audio_wrapper inst
       (.aud_pwm(aud_pwm),
        .aud_sd(aud_sd),
        .audio_left(audio_left),
        .audio_right(audio_right),
        .clk_audio(clk_audio),
        .clk_peripheral(clk_peripheral),
        .linein_sdin(linein_sdin),
        .lineout_sclk(linein_sclk),
        .lineout_sdout(lineout_sdout),
        .psg_en(psg_en),
        .reset(reset),
        .tape_ear(tape_ear),
        .ws_int_reg(linein_lrck));
endmodule

(* ORIG_REF_NAME = "audio" *) 
module zxnexys_zxaudio_0_0_audio
   (linein_sclk,
    ws_int_reg,
    aud_sd,
    aud_pwm,
    tape_ear,
    psg_en,
    lineout_sdout,
    reset,
    audio_left,
    audio_right,
    clk_audio,
    linein_sdin,
    clk_peripheral);
  output linein_sclk;
  output ws_int_reg;
  output aud_sd;
  output aud_pwm;
  output tape_ear;
  output psg_en;
  output lineout_sdout;
  input reset;
  input [12:0]audio_left;
  input [12:0]audio_right;
  input clk_audio;
  input linein_sdin;
  input clk_peripheral;

  wire [15:2]DACin;
  wire aud_pwm;
  wire aud_sd;
  wire [12:0]audio_left;
  wire audio_mono_0_n_0;
  wire audio_mono_0_n_1;
  wire audio_mono_0_n_10;
  wire audio_mono_0_n_11;
  wire audio_mono_0_n_12;
  wire audio_mono_0_n_2;
  wire audio_mono_0_n_3;
  wire audio_mono_0_n_4;
  wire audio_mono_0_n_5;
  wire audio_mono_0_n_6;
  wire audio_mono_0_n_7;
  wire audio_mono_0_n_8;
  wire audio_mono_0_n_9;
  wire [11:8]audio_mono_1_mono_out;
  wire audio_mono_1_n_0;
  wire audio_mono_1_n_1;
  wire audio_mono_1_n_10;
  wire audio_mono_1_n_11;
  wire audio_mono_1_n_12;
  wire audio_mono_1_n_13;
  wire audio_mono_1_n_14;
  wire audio_mono_1_n_2;
  wire audio_mono_1_n_3;
  wire audio_mono_1_n_4;
  wire audio_mono_1_n_5;
  wire audio_mono_1_n_6;
  wire audio_mono_1_n_7;
  wire audio_mono_1_n_8;
  wire audio_mono_1_n_9;
  wire audio_reset_0_n_2;
  wire audio_reset_0_rst;
  wire [12:0]audio_right;
  wire [12:0]audio_sync_0_dout;
  wire audio_sync_0_n_13;
  wire [12:0]audio_sync_1_dout;
  wire audio_sync_1_n_13;
  wire clk_audio;
  wire clk_peripheral;
  wire i2s_transceiver_0_n_4;
  wire \inst/ws_cnt1 ;
  wire [15:1]l_data_rx;
  wire linein_sclk;
  wire linein_sdin;
  wire lineout_sdout;
  wire psg_en;
  wire [15:1]r_data_rx;
  wire reset;
  wire tape_ear;
  wire tape_ear_0_n_1;
  wire tape_ear_0_n_2;
  wire ws_int_reg;

  (* X_CORE_INFO = "audio_mono,Vivado 2021.2" *) 
  zxnexys_zxaudio_0_0_audio_audio_mono_0_0 audio_mono_0
       (.S({audio_mono_0_n_0,audio_mono_0_n_1,audio_mono_0_n_2}),
        .SigmaLatch0_carry__1_i_1(audio_sync_1_dout),
        .\dout_reg[10] ({audio_mono_0_n_7,audio_mono_0_n_8,audio_mono_0_n_9,audio_mono_0_n_10}),
        .\dout_reg[12] ({audio_mono_0_n_11,audio_mono_0_n_12}),
        .\dout_reg[6] ({audio_mono_0_n_3,audio_mono_0_n_4,audio_mono_0_n_5,audio_mono_0_n_6}),
        .out(audio_sync_0_dout));
  (* X_CORE_INFO = "audio_mono,Vivado 2021.2" *) 
  zxnexys_zxaudio_0_0_audio_audio_mono_1_0 audio_mono_1
       (.Q(l_data_rx),
        .S({audio_mono_1_n_0,audio_mono_1_n_1,audio_mono_1_n_2,audio_mono_1_n_3}),
        .ear_reg_i_6(r_data_rx),
        .\l_data_rx_reg[12] ({audio_mono_1_n_8,audio_mono_1_n_9,audio_mono_1_n_10,audio_mono_1_n_11}),
        .\l_data_rx_reg[15] ({audio_mono_1_n_12,audio_mono_1_n_13,audio_mono_1_n_14}),
        .\l_data_rx_reg[8] ({audio_mono_1_n_4,audio_mono_1_n_5,audio_mono_1_n_6,audio_mono_1_n_7}));
  (* X_CORE_INFO = "audio_psg,Vivado 2021.2" *) 
  zxnexys_zxaudio_0_0_audio_audio_psg_0_0 audio_psg_0
       (.clk_peripheral(clk_peripheral),
        .psg_en(psg_en));
  (* X_CORE_INFO = "audio_reset,Vivado 2021.2" *) 
  zxnexys_zxaudio_0_0_audio_audio_reset_0_0 audio_reset_0
       (.AR(audio_reset_0_rst),
        .aud_sd(aud_sd),
        .clk_audio(clk_audio),
        .reset(reset),
        .rstn_reg(audio_reset_0_n_2));
  (* X_CORE_INFO = "audio_sync,Vivado 2021.2" *) 
  zxnexys_zxaudio_0_0_audio_audio_sync_0_0 audio_sync_0
       (.CO(\inst/ws_cnt1 ),
        .D(audio_sync_0_n_13),
        .DACin(DACin),
        .S({audio_mono_0_n_0,audio_mono_0_n_1,audio_mono_0_n_2}),
        .\SigmaLatch_reg[13] ({audio_mono_0_n_7,audio_mono_0_n_8,audio_mono_0_n_9,audio_mono_0_n_10}),
        .\SigmaLatch_reg[17] ({audio_mono_0_n_11,audio_mono_0_n_12}),
        .\SigmaLatch_reg[9] ({audio_mono_0_n_3,audio_mono_0_n_4,audio_mono_0_n_5,audio_mono_0_n_6}),
        .audio_left(audio_left),
        .clk_audio(clk_audio),
        .out(audio_sync_0_dout));
  (* X_CORE_INFO = "audio_sync,Vivado 2021.2" *) 
  zxnexys_zxaudio_0_0_audio_audio_sync_0_1 audio_sync_1
       (.CO(\inst/ws_cnt1 ),
        .D(audio_sync_1_n_13),
        .audio_right(audio_right),
        .clk_audio(clk_audio),
        .out(audio_sync_1_dout));
  (* X_CORE_INFO = "i2s_transceiver,Vivado 2021.2" *) 
  zxnexys_zxaudio_0_0_audio_i2s_transceiver_0_0 i2s_transceiver_0
       (.CO(\inst/ws_cnt1 ),
        .D(audio_sync_0_n_13),
        .O(audio_mono_1_mono_out),
        .Q(l_data_rx),
        .S({audio_mono_1_n_0,audio_mono_1_n_1,audio_mono_1_n_2,audio_mono_1_n_3}),
        .clk_audio(clk_audio),
        .ear_i_3({audio_mono_1_n_8,audio_mono_1_n_9,audio_mono_1_n_10,audio_mono_1_n_11}),
        .ear_reg(i2s_transceiver_0_n_4),
        .ear_reg_0(tape_ear_0_n_1),
        .ear_reg_1(tape_ear_0_n_2),
        .ear_reg_2({audio_mono_1_n_12,audio_mono_1_n_13,audio_mono_1_n_14}),
        .ear_reg_i_7({audio_mono_1_n_4,audio_mono_1_n_5,audio_mono_1_n_6,audio_mono_1_n_7}),
        .linein_sdin(linein_sdin),
        .lineout_sdout(lineout_sdout),
        .out(audio_sync_0_dout[12:1]),
        .\r_data_rx_reg[15] (r_data_rx),
        .\r_data_tx_int_reg[15] (audio_sync_1_dout[12:1]),
        .\r_data_tx_int_reg[3] (audio_sync_1_n_13),
        .\sclk_cnt_reg[0] (audio_reset_0_n_2),
        .sclk_int_reg(linein_sclk),
        .tape_ear(tape_ear),
        .ws_int_reg(ws_int_reg));
  (* X_CORE_INFO = "sigma_delta_dac,Vivado 2021.2" *) 
  zxnexys_zxaudio_0_0_audio_sigma_delta_dac_0_0 sigma_delta_dac_0
       (.AR(audio_reset_0_rst),
        .DACin(DACin),
        .aud_pwm(aud_pwm),
        .clk_audio(clk_audio));
  (* X_CORE_INFO = "tape_ear,Vivado 2021.2" *) 
  zxnexys_zxaudio_0_0_audio_tape_ear_0_0 tape_ear_0
       (.O(audio_mono_1_mono_out),
        .clk_audio(clk_audio),
        .ear_reg(i2s_transceiver_0_n_4),
        .\l_data_rx_reg[12] (tape_ear_0_n_1),
        .\l_data_rx_reg[12]_0 (tape_ear_0_n_2),
        .tape_ear(tape_ear));
endmodule

(* ORIG_REF_NAME = "audio_audio_mono_0_0" *) 
module zxnexys_zxaudio_0_0_audio_audio_mono_0_0
   (S,
    \dout_reg[6] ,
    \dout_reg[10] ,
    \dout_reg[12] ,
    out,
    SigmaLatch0_carry__1_i_1);
  output [2:0]S;
  output [3:0]\dout_reg[6] ;
  output [3:0]\dout_reg[10] ;
  output [1:0]\dout_reg[12] ;
  input [12:0]out;
  input [12:0]SigmaLatch0_carry__1_i_1;

  wire [2:0]S;
  wire [12:0]SigmaLatch0_carry__1_i_1;
  wire [3:0]\dout_reg[10] ;
  wire [1:0]\dout_reg[12] ;
  wire [3:0]\dout_reg[6] ;
  wire [12:0]out;

  zxnexys_zxaudio_0_0_audio_mono_1 inst
       (.S(S),
        .SigmaLatch0_carry__1_i_1(SigmaLatch0_carry__1_i_1),
        .\dout_reg[10] (\dout_reg[10] ),
        .\dout_reg[12] (\dout_reg[12] ),
        .\dout_reg[6] (\dout_reg[6] ),
        .out(out));
endmodule

(* ORIG_REF_NAME = "audio_audio_mono_1_0" *) 
module zxnexys_zxaudio_0_0_audio_audio_mono_1_0
   (S,
    \l_data_rx_reg[8] ,
    \l_data_rx_reg[12] ,
    \l_data_rx_reg[15] ,
    Q,
    ear_reg_i_6);
  output [3:0]S;
  output [3:0]\l_data_rx_reg[8] ;
  output [3:0]\l_data_rx_reg[12] ;
  output [2:0]\l_data_rx_reg[15] ;
  input [14:0]Q;
  input [14:0]ear_reg_i_6;

  wire [14:0]Q;
  wire [3:0]S;
  wire [14:0]ear_reg_i_6;
  wire [3:0]\l_data_rx_reg[12] ;
  wire [2:0]\l_data_rx_reg[15] ;
  wire [3:0]\l_data_rx_reg[8] ;

  zxnexys_zxaudio_0_0_audio_mono inst
       (.Q(Q),
        .S(S),
        .ear_reg_i_6(ear_reg_i_6),
        .\l_data_rx_reg[12] (\l_data_rx_reg[12] ),
        .\l_data_rx_reg[15] (\l_data_rx_reg[15] ),
        .\l_data_rx_reg[8] (\l_data_rx_reg[8] ));
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
   (AR,
    aud_sd,
    rstn_reg,
    reset,
    clk_audio);
  output [0:0]AR;
  output aud_sd;
  output rstn_reg;
  input reset;
  input clk_audio;

  wire [0:0]AR;
  wire aud_sd;
  wire clk_audio;
  wire reset;
  wire rstn_reg;

  zxnexys_zxaudio_0_0_audio_reset inst
       (.AR(AR),
        .aud_sd(aud_sd),
        .clk_audio(clk_audio),
        .reset(reset),
        .rstn_reg_0(rstn_reg));
endmodule

(* ORIG_REF_NAME = "audio_audio_sync_0_0" *) 
module zxnexys_zxaudio_0_0_audio_audio_sync_0_0
   (out,
    D,
    DACin,
    audio_left,
    CO,
    S,
    \SigmaLatch_reg[9] ,
    \SigmaLatch_reg[13] ,
    \SigmaLatch_reg[17] ,
    clk_audio);
  output [12:0]out;
  output [0:0]D;
  output [13:0]DACin;
  input [12:0]audio_left;
  input [0:0]CO;
  input [2:0]S;
  input [3:0]\SigmaLatch_reg[9] ;
  input [3:0]\SigmaLatch_reg[13] ;
  input [1:0]\SigmaLatch_reg[17] ;
  input clk_audio;

  wire [0:0]CO;
  wire [0:0]D;
  wire [13:0]DACin;
  wire [2:0]S;
  wire [3:0]\SigmaLatch_reg[13] ;
  wire [1:0]\SigmaLatch_reg[17] ;
  wire [3:0]\SigmaLatch_reg[9] ;
  wire [12:0]audio_left;
  wire clk_audio;
  wire [12:0]out;

  zxnexys_zxaudio_0_0_audio_sync_0 inst
       (.CO(CO),
        .D(D),
        .DACin(DACin),
        .S(S),
        .\SigmaLatch_reg[13] (\SigmaLatch_reg[13] ),
        .\SigmaLatch_reg[17] (\SigmaLatch_reg[17] ),
        .\SigmaLatch_reg[9] (\SigmaLatch_reg[9] ),
        .audio_left(audio_left),
        .clk_audio(clk_audio),
        .out(out));
endmodule

(* ORIG_REF_NAME = "audio_audio_sync_0_1" *) 
module zxnexys_zxaudio_0_0_audio_audio_sync_0_1
   (out,
    D,
    audio_right,
    CO,
    clk_audio);
  output [12:0]out;
  output [0:0]D;
  input [12:0]audio_right;
  input [0:0]CO;
  input clk_audio;

  wire [0:0]CO;
  wire [0:0]D;
  wire [12:0]audio_right;
  wire clk_audio;
  wire [12:0]out;

  zxnexys_zxaudio_0_0_audio_sync inst
       (.CO(CO),
        .D(D),
        .audio_right(audio_right),
        .clk_audio(clk_audio),
        .out(out));
endmodule

(* ORIG_REF_NAME = "audio_i2s_transceiver_0_0" *) 
module zxnexys_zxaudio_0_0_audio_i2s_transceiver_0_0
   (sclk_int_reg,
    CO,
    ws_int_reg,
    lineout_sdout,
    ear_reg,
    O,
    Q,
    \r_data_rx_reg[15] ,
    clk_audio,
    \sclk_cnt_reg[0] ,
    tape_ear,
    ear_reg_0,
    ear_reg_1,
    S,
    ear_reg_i_7,
    ear_i_3,
    ear_reg_2,
    linein_sdin,
    D,
    \r_data_tx_int_reg[3] ,
    out,
    \r_data_tx_int_reg[15] );
  output sclk_int_reg;
  output [0:0]CO;
  output ws_int_reg;
  output lineout_sdout;
  output ear_reg;
  output [3:0]O;
  output [14:0]Q;
  output [14:0]\r_data_rx_reg[15] ;
  input clk_audio;
  input \sclk_cnt_reg[0] ;
  input tape_ear;
  input ear_reg_0;
  input ear_reg_1;
  input [3:0]S;
  input [3:0]ear_reg_i_7;
  input [3:0]ear_i_3;
  input [2:0]ear_reg_2;
  input linein_sdin;
  input [0:0]D;
  input [0:0]\r_data_tx_int_reg[3] ;
  input [11:0]out;
  input [11:0]\r_data_tx_int_reg[15] ;

  wire [0:0]CO;
  wire [0:0]D;
  wire [3:0]O;
  wire [14:0]Q;
  wire [3:0]S;
  wire clk_audio;
  wire [3:0]ear_i_3;
  wire ear_reg;
  wire ear_reg_0;
  wire ear_reg_1;
  wire [2:0]ear_reg_2;
  wire [3:0]ear_reg_i_7;
  wire linein_sdin;
  wire lineout_sdout;
  wire [11:0]out;
  wire [14:0]\r_data_rx_reg[15] ;
  wire [11:0]\r_data_tx_int_reg[15] ;
  wire [0:0]\r_data_tx_int_reg[3] ;
  wire \sclk_cnt_reg[0] ;
  wire sclk_int_reg;
  wire tape_ear;
  wire ws_int_reg;

  zxnexys_zxaudio_0_0_i2s_transceiver inst
       (.CO(CO),
        .D(D),
        .O(O),
        .Q(Q),
        .S(S),
        .clk_audio(clk_audio),
        .ear_i_3(ear_i_3),
        .ear_reg(ear_reg),
        .ear_reg_0(ear_reg_0),
        .ear_reg_1(ear_reg_1),
        .ear_reg_2(ear_reg_2),
        .ear_reg_i_7_0(ear_reg_i_7),
        .linein_sdin(linein_sdin),
        .lineout_sdout(lineout_sdout),
        .out(out),
        .\r_data_rx_reg[15]_0 (\r_data_rx_reg[15] ),
        .\r_data_tx_int_reg[15]_0 (\r_data_tx_int_reg[15] ),
        .\r_data_tx_int_reg[3]_0 (\r_data_tx_int_reg[3] ),
        .\sclk_cnt_reg[0]_0 (\sclk_cnt_reg[0] ),
        .sclk_int_reg_0(sclk_int_reg),
        .tape_ear(tape_ear),
        .ws_int_reg_0(ws_int_reg));
endmodule

(* ORIG_REF_NAME = "audio_mono" *) 
module zxnexys_zxaudio_0_0_audio_mono
   (S,
    \l_data_rx_reg[8] ,
    \l_data_rx_reg[12] ,
    \l_data_rx_reg[15] ,
    Q,
    ear_reg_i_6);
  output [3:0]S;
  output [3:0]\l_data_rx_reg[8] ;
  output [3:0]\l_data_rx_reg[12] ;
  output [2:0]\l_data_rx_reg[15] ;
  input [14:0]Q;
  input [14:0]ear_reg_i_6;

  wire [14:0]Q;
  wire [3:0]S;
  wire [14:0]ear_reg_i_6;
  wire [3:0]\l_data_rx_reg[12] ;
  wire [2:0]\l_data_rx_reg[15] ;
  wire [3:0]\l_data_rx_reg[8] ;

  LUT2 #(
    .INIT(4'h6)) 
    ear_i_10
       (.I0(Q[12]),
        .I1(ear_reg_i_6[12]),
        .O(\l_data_rx_reg[15] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    ear_i_12
       (.I0(Q[11]),
        .I1(ear_reg_i_6[11]),
        .O(\l_data_rx_reg[12] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    ear_i_13
       (.I0(Q[10]),
        .I1(ear_reg_i_6[10]),
        .O(\l_data_rx_reg[12] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    ear_i_14
       (.I0(Q[9]),
        .I1(ear_reg_i_6[9]),
        .O(\l_data_rx_reg[12] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    ear_i_15
       (.I0(Q[8]),
        .I1(ear_reg_i_6[8]),
        .O(\l_data_rx_reg[12] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    ear_i_17
       (.I0(Q[7]),
        .I1(ear_reg_i_6[7]),
        .O(\l_data_rx_reg[8] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    ear_i_18
       (.I0(Q[6]),
        .I1(ear_reg_i_6[6]),
        .O(\l_data_rx_reg[8] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    ear_i_19
       (.I0(Q[5]),
        .I1(ear_reg_i_6[5]),
        .O(\l_data_rx_reg[8] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    ear_i_20
       (.I0(Q[4]),
        .I1(ear_reg_i_6[4]),
        .O(\l_data_rx_reg[8] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    ear_i_21
       (.I0(Q[3]),
        .I1(ear_reg_i_6[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    ear_i_22
       (.I0(Q[2]),
        .I1(ear_reg_i_6[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    ear_i_23
       (.I0(Q[1]),
        .I1(ear_reg_i_6[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    ear_i_24
       (.I0(Q[0]),
        .I1(ear_reg_i_6[0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ear_i_8
       (.I0(Q[14]),
        .I1(ear_reg_i_6[14]),
        .O(\l_data_rx_reg[15] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    ear_i_9
       (.I0(Q[13]),
        .I1(ear_reg_i_6[13]),
        .O(\l_data_rx_reg[15] [1]));
endmodule

(* ORIG_REF_NAME = "audio_mono" *) 
module zxnexys_zxaudio_0_0_audio_mono_1
   (S,
    \dout_reg[6] ,
    \dout_reg[10] ,
    \dout_reg[12] ,
    out,
    SigmaLatch0_carry__1_i_1);
  output [2:0]S;
  output [3:0]\dout_reg[6] ;
  output [3:0]\dout_reg[10] ;
  output [1:0]\dout_reg[12] ;
  input [12:0]out;
  input [12:0]SigmaLatch0_carry__1_i_1;

  wire [2:0]S;
  wire [12:0]SigmaLatch0_carry__1_i_1;
  wire [3:0]\dout_reg[10] ;
  wire [1:0]\dout_reg[12] ;
  wire [3:0]\dout_reg[6] ;
  wire [12:0]out;

  LUT2 #(
    .INIT(4'h6)) 
    SigmaLatch0_carry__0_i_6
       (.I0(out[10]),
        .I1(SigmaLatch0_carry__1_i_1[10]),
        .O(\dout_reg[10] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    SigmaLatch0_carry__0_i_7
       (.I0(out[9]),
        .I1(SigmaLatch0_carry__1_i_1[9]),
        .O(\dout_reg[10] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    SigmaLatch0_carry__0_i_8
       (.I0(out[8]),
        .I1(SigmaLatch0_carry__1_i_1[8]),
        .O(\dout_reg[10] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    SigmaLatch0_carry__0_i_9
       (.I0(out[7]),
        .I1(SigmaLatch0_carry__1_i_1[7]),
        .O(\dout_reg[10] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    SigmaLatch0_carry__1_i_6
       (.I0(out[12]),
        .I1(SigmaLatch0_carry__1_i_1[12]),
        .O(\dout_reg[12] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    SigmaLatch0_carry__1_i_7
       (.I0(out[11]),
        .I1(SigmaLatch0_carry__1_i_1[11]),
        .O(\dout_reg[12] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    SigmaLatch0_carry_i_10
       (.I0(out[3]),
        .I1(SigmaLatch0_carry__1_i_1[3]),
        .O(\dout_reg[6] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    SigmaLatch0_carry_i_11
       (.I0(out[2]),
        .I1(SigmaLatch0_carry__1_i_1[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    SigmaLatch0_carry_i_12
       (.I0(out[1]),
        .I1(SigmaLatch0_carry__1_i_1[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    SigmaLatch0_carry_i_13
       (.I0(out[0]),
        .I1(SigmaLatch0_carry__1_i_1[0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    SigmaLatch0_carry_i_7
       (.I0(out[6]),
        .I1(SigmaLatch0_carry__1_i_1[6]),
        .O(\dout_reg[6] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    SigmaLatch0_carry_i_8
       (.I0(out[5]),
        .I1(SigmaLatch0_carry__1_i_1[5]),
        .O(\dout_reg[6] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    SigmaLatch0_carry_i_9
       (.I0(out[4]),
        .I1(SigmaLatch0_carry__1_i_1[4]),
        .O(\dout_reg[6] [1]));
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \psg_div[1]_i_1 
       (.I0(psg_div_reg[0]),
        .I1(psg_div_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \psg_div[2]_i_1 
       (.I0(psg_div_reg[0]),
        .I1(psg_div_reg[1]),
        .I2(psg_div_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
   (AR,
    aud_sd,
    rstn_reg_0,
    reset,
    clk_audio);
  output [0:0]AR;
  output aud_sd;
  output rstn_reg_0;
  input reset;
  input clk_audio;

  (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_HIGH" *) (* async_reg = "true" *) wire [0:0]AR;
  (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_LOW" *) (* async_reg = "true" *) wire aud_sd;
  wire clk_audio;
  (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_HIGH" *) wire reset;
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
        .Q(aud_sd),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    ws_int_i_2
       (.I0(aud_sd),
        .O(rstn_reg_0));
endmodule

(* ORIG_REF_NAME = "audio_sigma_delta_dac_0_0" *) 
module zxnexys_zxaudio_0_0_audio_sigma_delta_dac_0_0
   (aud_pwm,
    clk_audio,
    AR,
    DACin);
  output aud_pwm;
  input clk_audio;
  input [0:0]AR;
  input [13:0]DACin;

  wire [0:0]AR;
  wire [13:0]DACin;
  wire aud_pwm;
  wire clk_audio;

  zxnexys_zxaudio_0_0_sigma_delta_dac inst
       (.AR(AR),
        .DACin(DACin),
        .aud_pwm(aud_pwm),
        .clk_audio(clk_audio));
endmodule

(* ORIG_REF_NAME = "audio_sync" *) 
module zxnexys_zxaudio_0_0_audio_sync
   (out,
    D,
    audio_right,
    CO,
    clk_audio);
  output [12:0]out;
  output [0:0]D;
  input [12:0]audio_right;
  input [0:0]CO;
  input clk_audio;

  wire [0:0]CO;
  wire [0:0]D;
  wire [12:0]audio_right;
  (* async_reg = "true" *) wire [12:0]\c[0]_2 ;
  (* async_reg = "true" *) wire [12:0]\c[1]_3 ;
  wire clk_audio;
  wire \dout[12]_i_3__0_n_0 ;
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
    .INIT(4'h2)) 
    \r_data_tx_int[3]_i_1 
       (.I0(out[0]),
        .I1(CO),
        .O(D));
endmodule

(* ORIG_REF_NAME = "audio_sync" *) 
module zxnexys_zxaudio_0_0_audio_sync_0
   (out,
    D,
    DACin,
    audio_left,
    CO,
    S,
    \SigmaLatch_reg[9] ,
    \SigmaLatch_reg[13] ,
    \SigmaLatch_reg[17] ,
    clk_audio);
  output [12:0]out;
  output [0:0]D;
  output [13:0]DACin;
  input [12:0]audio_left;
  input [0:0]CO;
  input [2:0]S;
  input [3:0]\SigmaLatch_reg[9] ;
  input [3:0]\SigmaLatch_reg[13] ;
  input [1:0]\SigmaLatch_reg[17] ;
  input clk_audio;

  wire [0:0]CO;
  wire [0:0]D;
  wire [13:0]DACin;
  wire [2:0]S;
  wire SigmaLatch0_carry__0_i_1_n_0;
  wire SigmaLatch0_carry__0_i_1_n_1;
  wire SigmaLatch0_carry__0_i_1_n_2;
  wire SigmaLatch0_carry__0_i_1_n_3;
  wire SigmaLatch0_carry__1_i_1_n_3;
  wire SigmaLatch0_carry_i_1_n_0;
  wire SigmaLatch0_carry_i_1_n_1;
  wire SigmaLatch0_carry_i_1_n_2;
  wire SigmaLatch0_carry_i_1_n_3;
  wire SigmaLatch0_carry_i_2_n_0;
  wire SigmaLatch0_carry_i_2_n_1;
  wire SigmaLatch0_carry_i_2_n_2;
  wire SigmaLatch0_carry_i_2_n_3;
  wire [3:0]\SigmaLatch_reg[13] ;
  wire [1:0]\SigmaLatch_reg[17] ;
  wire [3:0]\SigmaLatch_reg[9] ;
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
  wire [3:1]NLW_SigmaLatch0_carry__1_i_1_CO_UNCONNECTED;
  wire [3:2]NLW_SigmaLatch0_carry__1_i_1_O_UNCONNECTED;
  wire [0:0]NLW_SigmaLatch0_carry_i_2_O_UNCONNECTED;
  wire [3:1]\NLW_dout_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_dout_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_dout_reg[12]_i_2_O_UNCONNECTED ;

  CARRY4 SigmaLatch0_carry__0_i_1
       (.CI(SigmaLatch0_carry_i_1_n_0),
        .CO({SigmaLatch0_carry__0_i_1_n_0,SigmaLatch0_carry__0_i_1_n_1,SigmaLatch0_carry__0_i_1_n_2,SigmaLatch0_carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI(out[10:7]),
        .O(DACin[10:7]),
        .S(\SigmaLatch_reg[13] ));
  CARRY4 SigmaLatch0_carry__1_i_1
       (.CI(SigmaLatch0_carry__0_i_1_n_0),
        .CO({NLW_SigmaLatch0_carry__1_i_1_CO_UNCONNECTED[3],DACin[13],NLW_SigmaLatch0_carry__1_i_1_CO_UNCONNECTED[1],SigmaLatch0_carry__1_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,out[12:11]}),
        .O({NLW_SigmaLatch0_carry__1_i_1_O_UNCONNECTED[3:2],DACin[12:11]}),
        .S({1'b0,1'b1,\SigmaLatch_reg[17] }));
  CARRY4 SigmaLatch0_carry_i_1
       (.CI(SigmaLatch0_carry_i_2_n_0),
        .CO({SigmaLatch0_carry_i_1_n_0,SigmaLatch0_carry_i_1_n_1,SigmaLatch0_carry_i_1_n_2,SigmaLatch0_carry_i_1_n_3}),
        .CYINIT(1'b0),
        .DI(out[6:3]),
        .O(DACin[6:3]),
        .S(\SigmaLatch_reg[9] ));
  CARRY4 SigmaLatch0_carry_i_2
       (.CI(1'b0),
        .CO({SigmaLatch0_carry_i_2_n_0,SigmaLatch0_carry_i_2_n_1,SigmaLatch0_carry_i_2_n_2,SigmaLatch0_carry_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({out[2:0],1'b0}),
        .O({DACin[2:0],NLW_SigmaLatch0_carry_i_2_O_UNCONNECTED[0]}),
        .S({S,1'b0}));
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
  LUT2 #(
    .INIT(4'h2)) 
    \l_data_tx_int[3]_i_1 
       (.I0(out[0]),
        .I1(CO),
        .O(D));
endmodule

(* ORIG_REF_NAME = "audio_tape_ear_0_0" *) 
module zxnexys_zxaudio_0_0_audio_tape_ear_0_0
   (tape_ear,
    \l_data_rx_reg[12] ,
    \l_data_rx_reg[12]_0 ,
    ear_reg,
    clk_audio,
    O);
  output tape_ear;
  output \l_data_rx_reg[12] ;
  output \l_data_rx_reg[12]_0 ;
  input ear_reg;
  input clk_audio;
  input [3:0]O;

  wire [3:0]O;
  wire clk_audio;
  wire ear_reg;
  wire \l_data_rx_reg[12] ;
  wire \l_data_rx_reg[12]_0 ;
  wire tape_ear;

  zxnexys_zxaudio_0_0_tape_ear inst
       (.O(O),
        .clk_audio(clk_audio),
        .ear_reg_0(ear_reg),
        .\l_data_rx_reg[12] (\l_data_rx_reg[12] ),
        .\l_data_rx_reg[12]_0 (\l_data_rx_reg[12]_0 ),
        .tape_ear(tape_ear));
endmodule

(* ORIG_REF_NAME = "audio_wrapper" *) 
module zxnexys_zxaudio_0_0_audio_wrapper
   (lineout_sclk,
    ws_int_reg,
    aud_sd,
    aud_pwm,
    tape_ear,
    psg_en,
    lineout_sdout,
    reset,
    audio_left,
    audio_right,
    clk_audio,
    linein_sdin,
    clk_peripheral);
  output lineout_sclk;
  output ws_int_reg;
  output aud_sd;
  output aud_pwm;
  output tape_ear;
  output psg_en;
  output lineout_sdout;
  input reset;
  input [12:0]audio_left;
  input [12:0]audio_right;
  input clk_audio;
  input linein_sdin;
  input clk_peripheral;

  wire aud_pwm;
  wire aud_sd;
  wire [12:0]audio_left;
  wire [12:0]audio_right;
  wire clk_audio;
  wire clk_peripheral;
  wire linein_sdin;
  wire lineout_sclk;
  wire lineout_sdout;
  wire psg_en;
  wire reset;
  wire tape_ear;
  wire ws_int_reg;

  zxnexys_zxaudio_0_0_audio audio_i
       (.aud_pwm(aud_pwm),
        .aud_sd(aud_sd),
        .audio_left(audio_left),
        .audio_right(audio_right),
        .clk_audio(clk_audio),
        .clk_peripheral(clk_peripheral),
        .linein_sclk(lineout_sclk),
        .linein_sdin(linein_sdin),
        .lineout_sdout(lineout_sdout),
        .psg_en(psg_en),
        .reset(reset),
        .tape_ear(tape_ear),
        .ws_int_reg(ws_int_reg));
endmodule

(* ORIG_REF_NAME = "i2s_transceiver" *) 
module zxnexys_zxaudio_0_0_i2s_transceiver
   (sclk_int_reg_0,
    CO,
    ws_int_reg_0,
    lineout_sdout,
    ear_reg,
    Q,
    O,
    \r_data_rx_reg[15]_0 ,
    clk_audio,
    \sclk_cnt_reg[0]_0 ,
    tape_ear,
    ear_reg_0,
    ear_reg_1,
    S,
    ear_reg_i_7_0,
    ear_i_3,
    ear_reg_2,
    linein_sdin,
    D,
    \r_data_tx_int_reg[3]_0 ,
    out,
    \r_data_tx_int_reg[15]_0 );
  output sclk_int_reg_0;
  output [0:0]CO;
  output ws_int_reg_0;
  output lineout_sdout;
  output ear_reg;
  output [14:0]Q;
  output [3:0]O;
  output [14:0]\r_data_rx_reg[15]_0 ;
  input clk_audio;
  input \sclk_cnt_reg[0]_0 ;
  input tape_ear;
  input ear_reg_0;
  input ear_reg_1;
  input [3:0]S;
  input [3:0]ear_reg_i_7_0;
  input [3:0]ear_i_3;
  input [2:0]ear_reg_2;
  input linein_sdin;
  input [0:0]D;
  input [0:0]\r_data_tx_int_reg[3]_0 ;
  input [11:0]out;
  input [11:0]\r_data_tx_int_reg[15]_0 ;

  wire [0:0]CO;
  wire [0:0]D;
  wire [3:0]O;
  wire [14:0]Q;
  wire [3:0]S;
  wire [15:12]audio_mono_1_mono_out;
  wire clk_audio;
  wire ear_i_2_n_0;
  wire [3:0]ear_i_3;
  wire ear_i_5_n_0;
  wire ear_reg;
  wire ear_reg_0;
  wire ear_reg_1;
  wire [2:0]ear_reg_2;
  wire ear_reg_i_11_n_0;
  wire ear_reg_i_11_n_1;
  wire ear_reg_i_11_n_2;
  wire ear_reg_i_11_n_3;
  wire ear_reg_i_16_n_0;
  wire ear_reg_i_16_n_1;
  wire ear_reg_i_16_n_2;
  wire ear_reg_i_16_n_3;
  wire ear_reg_i_6_n_2;
  wire ear_reg_i_6_n_3;
  wire [3:0]ear_reg_i_7_0;
  wire ear_reg_i_7_n_0;
  wire ear_reg_i_7_n_1;
  wire ear_reg_i_7_n_2;
  wire ear_reg_i_7_n_3;
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
  wire [15:0]l_data_rx_int;
  wire l_data_rx_int_1;
  wire [14:3]l_data_tx_int;
  wire \l_data_tx_int[10]_i_1_n_0 ;
  wire \l_data_tx_int[11]_i_1_n_0 ;
  wire \l_data_tx_int[12]_i_1_n_0 ;
  wire \l_data_tx_int[13]_i_1_n_0 ;
  wire \l_data_tx_int[14]_i_1_n_0 ;
  wire \l_data_tx_int[15]_i_1_n_0 ;
  wire \l_data_tx_int[15]_i_2_n_0 ;
  wire \l_data_tx_int[4]_i_1_n_0 ;
  wire \l_data_tx_int[5]_i_1_n_0 ;
  wire \l_data_tx_int[6]_i_1_n_0 ;
  wire \l_data_tx_int[7]_i_1_n_0 ;
  wire \l_data_tx_int[8]_i_1_n_0 ;
  wire \l_data_tx_int[9]_i_1_n_0 ;
  wire linein_sdin;
  wire lineout_sdout;
  wire [11:0]out;
  wire p_0_in;
  wire p_1_in;
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
  wire [14:0]\r_data_rx_reg[15]_0 ;
  wire [14:3]r_data_tx_int;
  wire \r_data_tx_int[10]_i_1_n_0 ;
  wire \r_data_tx_int[11]_i_1_n_0 ;
  wire \r_data_tx_int[12]_i_1_n_0 ;
  wire \r_data_tx_int[13]_i_1_n_0 ;
  wire \r_data_tx_int[14]_i_1_n_0 ;
  wire \r_data_tx_int[15]_i_1_n_0 ;
  wire \r_data_tx_int[15]_i_2_n_0 ;
  wire \r_data_tx_int[4]_i_1_n_0 ;
  wire \r_data_tx_int[5]_i_1_n_0 ;
  wire \r_data_tx_int[6]_i_1_n_0 ;
  wire \r_data_tx_int[7]_i_1_n_0 ;
  wire \r_data_tx_int[8]_i_1_n_0 ;
  wire \r_data_tx_int[9]_i_1_n_0 ;
  wire [11:0]\r_data_tx_int_reg[15]_0 ;
  wire [0:0]\r_data_tx_int_reg[3]_0 ;
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
  wire tape_ear;
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
  wire ws_int_i_1_n_0;
  wire ws_int_reg_0;
  wire [3:0]NLW_ear_reg_i_11_O_UNCONNECTED;
  wire [3:0]NLW_ear_reg_i_16_O_UNCONNECTED;
  wire [2:2]NLW_ear_reg_i_6_CO_UNCONNECTED;
  wire [3:3]NLW_ear_reg_i_6_O_UNCONNECTED;
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
       (.I0(CO),
        .I1(sclk_cnt1),
        .I2(ws_int_reg_0),
        .I3(r_data_rx_int3),
        .I4(r_data_rx_int2),
        .I5(sclk_int_reg_0),
        .O(r_data_rx_int_0));
  LUT6 #(
    .INIT(64'h000000AAFEFEFEFE)) 
    ear_i_1
       (.I0(tape_ear),
        .I1(ear_i_2_n_0),
        .I2(ear_reg_0),
        .I3(ear_reg_1),
        .I4(ear_i_5_n_0),
        .I5(audio_mono_1_mono_out[15]),
        .O(ear_reg));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ear_i_2
       (.I0(audio_mono_1_mono_out[13]),
        .I1(audio_mono_1_mono_out[12]),
        .I2(audio_mono_1_mono_out[15]),
        .I3(audio_mono_1_mono_out[14]),
        .O(ear_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    ear_i_5
       (.I0(audio_mono_1_mono_out[13]),
        .I1(audio_mono_1_mono_out[12]),
        .I2(audio_mono_1_mono_out[15]),
        .I3(audio_mono_1_mono_out[14]),
        .O(ear_i_5_n_0));
  CARRY4 ear_reg_i_11
       (.CI(ear_reg_i_16_n_0),
        .CO({ear_reg_i_11_n_0,ear_reg_i_11_n_1,ear_reg_i_11_n_2,ear_reg_i_11_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(NLW_ear_reg_i_11_O_UNCONNECTED[3:0]),
        .S(ear_reg_i_7_0));
  CARRY4 ear_reg_i_16
       (.CI(1'b0),
        .CO({ear_reg_i_16_n_0,ear_reg_i_16_n_1,ear_reg_i_16_n_2,ear_reg_i_16_n_3}),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O(NLW_ear_reg_i_16_O_UNCONNECTED[3:0]),
        .S(S));
  CARRY4 ear_reg_i_6
       (.CI(ear_reg_i_7_n_0),
        .CO({audio_mono_1_mono_out[15],NLW_ear_reg_i_6_CO_UNCONNECTED[2],ear_reg_i_6_n_2,ear_reg_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[14:12]}),
        .O({NLW_ear_reg_i_6_O_UNCONNECTED[3],audio_mono_1_mono_out[14:12]}),
        .S({1'b1,ear_reg_2}));
  CARRY4 ear_reg_i_7
       (.CI(ear_reg_i_11_n_0),
        .CO({ear_reg_i_7_n_0,ear_reg_i_7_n_1,ear_reg_i_7_n_2,ear_reg_i_7_n_3}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(O),
        .S(ear_i_3));
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
       (.I0(CO),
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
  FDCE \l_data_rx_reg[10] 
       (.C(clk_audio),
        .CE(\r_data_rx[15]_i_1_n_0 ),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(l_data_rx_int[10]),
        .Q(Q[9]));
  FDCE \l_data_rx_reg[11] 
       (.C(clk_audio),
        .CE(\r_data_rx[15]_i_1_n_0 ),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(l_data_rx_int[11]),
        .Q(Q[10]));
  FDCE \l_data_rx_reg[12] 
       (.C(clk_audio),
        .CE(\r_data_rx[15]_i_1_n_0 ),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(l_data_rx_int[12]),
        .Q(Q[11]));
  FDCE \l_data_rx_reg[13] 
       (.C(clk_audio),
        .CE(\r_data_rx[15]_i_1_n_0 ),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(l_data_rx_int[13]),
        .Q(Q[12]));
  FDCE \l_data_rx_reg[14] 
       (.C(clk_audio),
        .CE(\r_data_rx[15]_i_1_n_0 ),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(l_data_rx_int[14]),
        .Q(Q[13]));
  FDCE \l_data_rx_reg[15] 
       (.C(clk_audio),
        .CE(\r_data_rx[15]_i_1_n_0 ),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(l_data_rx_int[15]),
        .Q(Q[14]));
  FDCE \l_data_rx_reg[1] 
       (.C(clk_audio),
        .CE(\r_data_rx[15]_i_1_n_0 ),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(l_data_rx_int[1]),
        .Q(Q[0]));
  FDCE \l_data_rx_reg[2] 
       (.C(clk_audio),
        .CE(\r_data_rx[15]_i_1_n_0 ),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(l_data_rx_int[2]),
        .Q(Q[1]));
  FDCE \l_data_rx_reg[3] 
       (.C(clk_audio),
        .CE(\r_data_rx[15]_i_1_n_0 ),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(l_data_rx_int[3]),
        .Q(Q[2]));
  FDCE \l_data_rx_reg[4] 
       (.C(clk_audio),
        .CE(\r_data_rx[15]_i_1_n_0 ),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(l_data_rx_int[4]),
        .Q(Q[3]));
  FDCE \l_data_rx_reg[5] 
       (.C(clk_audio),
        .CE(\r_data_rx[15]_i_1_n_0 ),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(l_data_rx_int[5]),
        .Q(Q[4]));
  FDCE \l_data_rx_reg[6] 
       (.C(clk_audio),
        .CE(\r_data_rx[15]_i_1_n_0 ),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(l_data_rx_int[6]),
        .Q(Q[5]));
  FDCE \l_data_rx_reg[7] 
       (.C(clk_audio),
        .CE(\r_data_rx[15]_i_1_n_0 ),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(l_data_rx_int[7]),
        .Q(Q[6]));
  FDCE \l_data_rx_reg[8] 
       (.C(clk_audio),
        .CE(\r_data_rx[15]_i_1_n_0 ),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(l_data_rx_int[8]),
        .Q(Q[7]));
  FDCE \l_data_rx_reg[9] 
       (.C(clk_audio),
        .CE(\r_data_rx[15]_i_1_n_0 ),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(l_data_rx_int[9]),
        .Q(Q[8]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_data_tx_int[10]_i_1 
       (.I0(l_data_tx_int[9]),
        .I1(CO),
        .I2(out[6]),
        .O(\l_data_tx_int[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_data_tx_int[11]_i_1 
       (.I0(l_data_tx_int[10]),
        .I1(CO),
        .I2(out[7]),
        .O(\l_data_tx_int[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_data_tx_int[12]_i_1 
       (.I0(l_data_tx_int[11]),
        .I1(CO),
        .I2(out[8]),
        .O(\l_data_tx_int[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_data_tx_int[13]_i_1 
       (.I0(l_data_tx_int[12]),
        .I1(CO),
        .I2(out[9]),
        .O(\l_data_tx_int[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_data_tx_int[14]_i_1 
       (.I0(l_data_tx_int[13]),
        .I1(CO),
        .I2(out[10]),
        .O(\l_data_tx_int[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000055D5)) 
    \l_data_tx_int[15]_i_1 
       (.I0(CO),
        .I1(sd_tx1),
        .I2(sclk_int_reg_0),
        .I3(ws_int_reg_0),
        .I4(sclk_cnt1),
        .O(\l_data_tx_int[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_data_tx_int[15]_i_2 
       (.I0(l_data_tx_int[14]),
        .I1(CO),
        .I2(out[11]),
        .O(\l_data_tx_int[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_data_tx_int[4]_i_1 
       (.I0(l_data_tx_int[3]),
        .I1(CO),
        .I2(out[0]),
        .O(\l_data_tx_int[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_data_tx_int[5]_i_1 
       (.I0(l_data_tx_int[4]),
        .I1(CO),
        .I2(out[1]),
        .O(\l_data_tx_int[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_data_tx_int[6]_i_1 
       (.I0(l_data_tx_int[5]),
        .I1(CO),
        .I2(out[2]),
        .O(\l_data_tx_int[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_data_tx_int[7]_i_1 
       (.I0(l_data_tx_int[6]),
        .I1(CO),
        .I2(out[3]),
        .O(\l_data_tx_int[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_data_tx_int[8]_i_1 
       (.I0(l_data_tx_int[7]),
        .I1(CO),
        .I2(out[4]),
        .O(\l_data_tx_int[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_data_tx_int[9]_i_1 
       (.I0(l_data_tx_int[8]),
        .I1(CO),
        .I2(out[5]),
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
        .D(D),
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
    .INIT(4'h1)) 
    \r_data_rx[15]_i_1 
       (.I0(sclk_cnt1),
        .I1(CO),
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
  FDCE \r_data_rx_reg[10] 
       (.C(clk_audio),
        .CE(\r_data_rx[15]_i_1_n_0 ),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(r_data_rx_int[10]),
        .Q(\r_data_rx_reg[15]_0 [9]));
  FDCE \r_data_rx_reg[11] 
       (.C(clk_audio),
        .CE(\r_data_rx[15]_i_1_n_0 ),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(r_data_rx_int[11]),
        .Q(\r_data_rx_reg[15]_0 [10]));
  FDCE \r_data_rx_reg[12] 
       (.C(clk_audio),
        .CE(\r_data_rx[15]_i_1_n_0 ),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(r_data_rx_int[12]),
        .Q(\r_data_rx_reg[15]_0 [11]));
  FDCE \r_data_rx_reg[13] 
       (.C(clk_audio),
        .CE(\r_data_rx[15]_i_1_n_0 ),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(r_data_rx_int[13]),
        .Q(\r_data_rx_reg[15]_0 [12]));
  FDCE \r_data_rx_reg[14] 
       (.C(clk_audio),
        .CE(\r_data_rx[15]_i_1_n_0 ),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(r_data_rx_int[14]),
        .Q(\r_data_rx_reg[15]_0 [13]));
  FDCE \r_data_rx_reg[15] 
       (.C(clk_audio),
        .CE(\r_data_rx[15]_i_1_n_0 ),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(r_data_rx_int[15]),
        .Q(\r_data_rx_reg[15]_0 [14]));
  FDCE \r_data_rx_reg[1] 
       (.C(clk_audio),
        .CE(\r_data_rx[15]_i_1_n_0 ),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(r_data_rx_int[1]),
        .Q(\r_data_rx_reg[15]_0 [0]));
  FDCE \r_data_rx_reg[2] 
       (.C(clk_audio),
        .CE(\r_data_rx[15]_i_1_n_0 ),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(r_data_rx_int[2]),
        .Q(\r_data_rx_reg[15]_0 [1]));
  FDCE \r_data_rx_reg[3] 
       (.C(clk_audio),
        .CE(\r_data_rx[15]_i_1_n_0 ),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(r_data_rx_int[3]),
        .Q(\r_data_rx_reg[15]_0 [2]));
  FDCE \r_data_rx_reg[4] 
       (.C(clk_audio),
        .CE(\r_data_rx[15]_i_1_n_0 ),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(r_data_rx_int[4]),
        .Q(\r_data_rx_reg[15]_0 [3]));
  FDCE \r_data_rx_reg[5] 
       (.C(clk_audio),
        .CE(\r_data_rx[15]_i_1_n_0 ),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(r_data_rx_int[5]),
        .Q(\r_data_rx_reg[15]_0 [4]));
  FDCE \r_data_rx_reg[6] 
       (.C(clk_audio),
        .CE(\r_data_rx[15]_i_1_n_0 ),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(r_data_rx_int[6]),
        .Q(\r_data_rx_reg[15]_0 [5]));
  FDCE \r_data_rx_reg[7] 
       (.C(clk_audio),
        .CE(\r_data_rx[15]_i_1_n_0 ),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(r_data_rx_int[7]),
        .Q(\r_data_rx_reg[15]_0 [6]));
  FDCE \r_data_rx_reg[8] 
       (.C(clk_audio),
        .CE(\r_data_rx[15]_i_1_n_0 ),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(r_data_rx_int[8]),
        .Q(\r_data_rx_reg[15]_0 [7]));
  FDCE \r_data_rx_reg[9] 
       (.C(clk_audio),
        .CE(\r_data_rx[15]_i_1_n_0 ),
        .CLR(\sclk_cnt_reg[0]_0 ),
        .D(r_data_rx_int[9]),
        .Q(\r_data_rx_reg[15]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data_tx_int[10]_i_1 
       (.I0(r_data_tx_int[9]),
        .I1(CO),
        .I2(\r_data_tx_int_reg[15]_0 [6]),
        .O(\r_data_tx_int[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data_tx_int[11]_i_1 
       (.I0(r_data_tx_int[10]),
        .I1(CO),
        .I2(\r_data_tx_int_reg[15]_0 [7]),
        .O(\r_data_tx_int[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data_tx_int[12]_i_1 
       (.I0(r_data_tx_int[11]),
        .I1(CO),
        .I2(\r_data_tx_int_reg[15]_0 [8]),
        .O(\r_data_tx_int[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data_tx_int[13]_i_1 
       (.I0(r_data_tx_int[12]),
        .I1(CO),
        .I2(\r_data_tx_int_reg[15]_0 [9]),
        .O(\r_data_tx_int[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data_tx_int[14]_i_1 
       (.I0(r_data_tx_int[13]),
        .I1(CO),
        .I2(\r_data_tx_int_reg[15]_0 [10]),
        .O(\r_data_tx_int[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000D555)) 
    \r_data_tx_int[15]_i_1 
       (.I0(CO),
        .I1(sd_tx1),
        .I2(sclk_int_reg_0),
        .I3(ws_int_reg_0),
        .I4(sclk_cnt1),
        .O(\r_data_tx_int[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data_tx_int[15]_i_2 
       (.I0(r_data_tx_int[14]),
        .I1(CO),
        .I2(\r_data_tx_int_reg[15]_0 [11]),
        .O(\r_data_tx_int[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data_tx_int[4]_i_1 
       (.I0(r_data_tx_int[3]),
        .I1(CO),
        .I2(\r_data_tx_int_reg[15]_0 [0]),
        .O(\r_data_tx_int[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data_tx_int[5]_i_1 
       (.I0(r_data_tx_int[4]),
        .I1(CO),
        .I2(\r_data_tx_int_reg[15]_0 [1]),
        .O(\r_data_tx_int[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data_tx_int[6]_i_1 
       (.I0(r_data_tx_int[5]),
        .I1(CO),
        .I2(\r_data_tx_int_reg[15]_0 [2]),
        .O(\r_data_tx_int[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data_tx_int[7]_i_1 
       (.I0(r_data_tx_int[6]),
        .I1(CO),
        .I2(\r_data_tx_int_reg[15]_0 [3]),
        .O(\r_data_tx_int[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data_tx_int[8]_i_1 
       (.I0(r_data_tx_int[7]),
        .I1(CO),
        .I2(\r_data_tx_int_reg[15]_0 [4]),
        .O(\r_data_tx_int[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data_tx_int[9]_i_1 
       (.I0(r_data_tx_int[8]),
        .I1(CO),
        .I2(\r_data_tx_int_reg[15]_0 [5]),
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
        .D(\r_data_tx_int_reg[3]_0 ),
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
        .I3(CO),
        .I4(sclk_cnt1),
        .I5(lineout_sdout),
        .O(sd_tx_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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

(* ORIG_REF_NAME = "sigma_delta_dac" *) 
module zxnexys_zxaudio_0_0_sigma_delta_dac
   (aud_pwm,
    clk_audio,
    AR,
    DACin);
  output aud_pwm;
  input clk_audio;
  input [0:0]AR;
  input [13:0]DACin;

  wire [0:0]AR;
  wire [13:0]DACin;
  wire DACout_i_1_n_0;
  wire SigmaLatch0_carry__0_i_2_n_0;
  wire SigmaLatch0_carry__0_i_3_n_0;
  wire SigmaLatch0_carry__0_i_4_n_0;
  wire SigmaLatch0_carry__0_i_5_n_0;
  wire SigmaLatch0_carry__0_n_0;
  wire SigmaLatch0_carry__0_n_1;
  wire SigmaLatch0_carry__0_n_2;
  wire SigmaLatch0_carry__0_n_3;
  wire SigmaLatch0_carry__0_n_4;
  wire SigmaLatch0_carry__0_n_5;
  wire SigmaLatch0_carry__0_n_6;
  wire SigmaLatch0_carry__0_n_7;
  wire SigmaLatch0_carry__1_i_2_n_0;
  wire SigmaLatch0_carry__1_i_3_n_0;
  wire SigmaLatch0_carry__1_i_4_n_0;
  wire SigmaLatch0_carry__1_i_5_n_0;
  wire SigmaLatch0_carry__1_n_0;
  wire SigmaLatch0_carry__1_n_1;
  wire SigmaLatch0_carry__1_n_2;
  wire SigmaLatch0_carry__1_n_3;
  wire SigmaLatch0_carry__1_n_4;
  wire SigmaLatch0_carry__1_n_5;
  wire SigmaLatch0_carry__1_n_6;
  wire SigmaLatch0_carry__1_n_7;
  wire SigmaLatch0_carry__2_i_1_n_0;
  wire SigmaLatch0_carry__2_i_2_n_0;
  wire SigmaLatch0_carry__2_i_3_n_0;
  wire SigmaLatch0_carry__2_i_4_n_0;
  wire SigmaLatch0_carry__2_i_5_n_0;
  wire SigmaLatch0_carry__2_n_1;
  wire SigmaLatch0_carry__2_n_2;
  wire SigmaLatch0_carry__2_n_3;
  wire SigmaLatch0_carry__2_n_4;
  wire SigmaLatch0_carry__2_n_5;
  wire SigmaLatch0_carry__2_n_6;
  wire SigmaLatch0_carry__2_n_7;
  wire SigmaLatch0_carry_i_3_n_0;
  wire SigmaLatch0_carry_i_4_n_0;
  wire SigmaLatch0_carry_i_5_n_0;
  wire SigmaLatch0_carry_i_6_n_0;
  wire SigmaLatch0_carry_n_0;
  wire SigmaLatch0_carry_n_1;
  wire SigmaLatch0_carry_n_2;
  wire SigmaLatch0_carry_n_3;
  wire SigmaLatch0_carry_n_4;
  wire SigmaLatch0_carry_n_5;
  wire SigmaLatch0_carry_n_6;
  wire SigmaLatch0_carry_n_7;
  wire \SigmaLatch_reg_n_0_[10] ;
  wire \SigmaLatch_reg_n_0_[11] ;
  wire \SigmaLatch_reg_n_0_[12] ;
  wire \SigmaLatch_reg_n_0_[13] ;
  wire \SigmaLatch_reg_n_0_[14] ;
  wire \SigmaLatch_reg_n_0_[15] ;
  wire \SigmaLatch_reg_n_0_[16] ;
  wire \SigmaLatch_reg_n_0_[2] ;
  wire \SigmaLatch_reg_n_0_[3] ;
  wire \SigmaLatch_reg_n_0_[4] ;
  wire \SigmaLatch_reg_n_0_[5] ;
  wire \SigmaLatch_reg_n_0_[6] ;
  wire \SigmaLatch_reg_n_0_[7] ;
  wire \SigmaLatch_reg_n_0_[8] ;
  wire \SigmaLatch_reg_n_0_[9] ;
  wire aud_pwm;
  wire clk_audio;
  wire p_0_in;
  wire [3:3]NLW_SigmaLatch0_carry__2_CO_UNCONNECTED;

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
        .Q(aud_pwm));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 SigmaLatch0_carry
       (.CI(1'b0),
        .CO({SigmaLatch0_carry_n_0,SigmaLatch0_carry_n_1,SigmaLatch0_carry_n_2,SigmaLatch0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DACin[3:0]),
        .O({SigmaLatch0_carry_n_4,SigmaLatch0_carry_n_5,SigmaLatch0_carry_n_6,SigmaLatch0_carry_n_7}),
        .S({SigmaLatch0_carry_i_3_n_0,SigmaLatch0_carry_i_4_n_0,SigmaLatch0_carry_i_5_n_0,SigmaLatch0_carry_i_6_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 SigmaLatch0_carry__0
       (.CI(SigmaLatch0_carry_n_0),
        .CO({SigmaLatch0_carry__0_n_0,SigmaLatch0_carry__0_n_1,SigmaLatch0_carry__0_n_2,SigmaLatch0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(DACin[7:4]),
        .O({SigmaLatch0_carry__0_n_4,SigmaLatch0_carry__0_n_5,SigmaLatch0_carry__0_n_6,SigmaLatch0_carry__0_n_7}),
        .S({SigmaLatch0_carry__0_i_2_n_0,SigmaLatch0_carry__0_i_3_n_0,SigmaLatch0_carry__0_i_4_n_0,SigmaLatch0_carry__0_i_5_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    SigmaLatch0_carry__0_i_2
       (.I0(DACin[7]),
        .I1(\SigmaLatch_reg_n_0_[9] ),
        .O(SigmaLatch0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    SigmaLatch0_carry__0_i_3
       (.I0(DACin[6]),
        .I1(\SigmaLatch_reg_n_0_[8] ),
        .O(SigmaLatch0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    SigmaLatch0_carry__0_i_4
       (.I0(DACin[5]),
        .I1(\SigmaLatch_reg_n_0_[7] ),
        .O(SigmaLatch0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    SigmaLatch0_carry__0_i_5
       (.I0(DACin[4]),
        .I1(\SigmaLatch_reg_n_0_[6] ),
        .O(SigmaLatch0_carry__0_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 SigmaLatch0_carry__1
       (.CI(SigmaLatch0_carry__0_n_0),
        .CO({SigmaLatch0_carry__1_n_0,SigmaLatch0_carry__1_n_1,SigmaLatch0_carry__1_n_2,SigmaLatch0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(DACin[11:8]),
        .O({SigmaLatch0_carry__1_n_4,SigmaLatch0_carry__1_n_5,SigmaLatch0_carry__1_n_6,SigmaLatch0_carry__1_n_7}),
        .S({SigmaLatch0_carry__1_i_2_n_0,SigmaLatch0_carry__1_i_3_n_0,SigmaLatch0_carry__1_i_4_n_0,SigmaLatch0_carry__1_i_5_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    SigmaLatch0_carry__1_i_2
       (.I0(DACin[11]),
        .I1(\SigmaLatch_reg_n_0_[13] ),
        .O(SigmaLatch0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    SigmaLatch0_carry__1_i_3
       (.I0(DACin[10]),
        .I1(\SigmaLatch_reg_n_0_[12] ),
        .O(SigmaLatch0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    SigmaLatch0_carry__1_i_4
       (.I0(DACin[9]),
        .I1(\SigmaLatch_reg_n_0_[11] ),
        .O(SigmaLatch0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    SigmaLatch0_carry__1_i_5
       (.I0(DACin[8]),
        .I1(\SigmaLatch_reg_n_0_[10] ),
        .O(SigmaLatch0_carry__1_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 SigmaLatch0_carry__2
       (.CI(SigmaLatch0_carry__1_n_0),
        .CO({NLW_SigmaLatch0_carry__2_CO_UNCONNECTED[3],SigmaLatch0_carry__2_n_1,SigmaLatch0_carry__2_n_2,SigmaLatch0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,SigmaLatch0_carry__2_i_1_n_0,DACin[13:12]}),
        .O({SigmaLatch0_carry__2_n_4,SigmaLatch0_carry__2_n_5,SigmaLatch0_carry__2_n_6,SigmaLatch0_carry__2_n_7}),
        .S({SigmaLatch0_carry__2_i_2_n_0,SigmaLatch0_carry__2_i_3_n_0,SigmaLatch0_carry__2_i_4_n_0,SigmaLatch0_carry__2_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    SigmaLatch0_carry__2_i_1
       (.I0(\SigmaLatch_reg_n_0_[16] ),
        .O(SigmaLatch0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    SigmaLatch0_carry__2_i_2
       (.I0(\SigmaLatch_reg_n_0_[16] ),
        .I1(p_0_in),
        .O(SigmaLatch0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    SigmaLatch0_carry__2_i_3
       (.I0(p_0_in),
        .I1(\SigmaLatch_reg_n_0_[16] ),
        .O(SigmaLatch0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    SigmaLatch0_carry__2_i_4
       (.I0(DACin[13]),
        .I1(\SigmaLatch_reg_n_0_[15] ),
        .O(SigmaLatch0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    SigmaLatch0_carry__2_i_5
       (.I0(DACin[12]),
        .I1(\SigmaLatch_reg_n_0_[14] ),
        .O(SigmaLatch0_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    SigmaLatch0_carry_i_3
       (.I0(DACin[3]),
        .I1(\SigmaLatch_reg_n_0_[5] ),
        .O(SigmaLatch0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    SigmaLatch0_carry_i_4
       (.I0(DACin[2]),
        .I1(\SigmaLatch_reg_n_0_[4] ),
        .O(SigmaLatch0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    SigmaLatch0_carry_i_5
       (.I0(DACin[1]),
        .I1(\SigmaLatch_reg_n_0_[3] ),
        .O(SigmaLatch0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    SigmaLatch0_carry_i_6
       (.I0(DACin[0]),
        .I1(\SigmaLatch_reg_n_0_[2] ),
        .O(SigmaLatch0_carry_i_6_n_0));
  FDCE \SigmaLatch_reg[10] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(AR),
        .D(SigmaLatch0_carry__1_n_7),
        .Q(\SigmaLatch_reg_n_0_[10] ));
  FDCE \SigmaLatch_reg[11] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(AR),
        .D(SigmaLatch0_carry__1_n_6),
        .Q(\SigmaLatch_reg_n_0_[11] ));
  FDCE \SigmaLatch_reg[12] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(AR),
        .D(SigmaLatch0_carry__1_n_5),
        .Q(\SigmaLatch_reg_n_0_[12] ));
  FDCE \SigmaLatch_reg[13] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(AR),
        .D(SigmaLatch0_carry__1_n_4),
        .Q(\SigmaLatch_reg_n_0_[13] ));
  FDCE \SigmaLatch_reg[14] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(AR),
        .D(SigmaLatch0_carry__2_n_7),
        .Q(\SigmaLatch_reg_n_0_[14] ));
  FDCE \SigmaLatch_reg[15] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(AR),
        .D(SigmaLatch0_carry__2_n_6),
        .Q(\SigmaLatch_reg_n_0_[15] ));
  FDPE \SigmaLatch_reg[16] 
       (.C(clk_audio),
        .CE(1'b1),
        .D(SigmaLatch0_carry__2_n_5),
        .PRE(AR),
        .Q(\SigmaLatch_reg_n_0_[16] ));
  FDCE \SigmaLatch_reg[17] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(AR),
        .D(SigmaLatch0_carry__2_n_4),
        .Q(p_0_in));
  FDCE \SigmaLatch_reg[2] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(AR),
        .D(SigmaLatch0_carry_n_7),
        .Q(\SigmaLatch_reg_n_0_[2] ));
  FDCE \SigmaLatch_reg[3] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(AR),
        .D(SigmaLatch0_carry_n_6),
        .Q(\SigmaLatch_reg_n_0_[3] ));
  FDCE \SigmaLatch_reg[4] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(AR),
        .D(SigmaLatch0_carry_n_5),
        .Q(\SigmaLatch_reg_n_0_[4] ));
  FDCE \SigmaLatch_reg[5] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(AR),
        .D(SigmaLatch0_carry_n_4),
        .Q(\SigmaLatch_reg_n_0_[5] ));
  FDCE \SigmaLatch_reg[6] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(AR),
        .D(SigmaLatch0_carry__0_n_7),
        .Q(\SigmaLatch_reg_n_0_[6] ));
  FDCE \SigmaLatch_reg[7] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(AR),
        .D(SigmaLatch0_carry__0_n_6),
        .Q(\SigmaLatch_reg_n_0_[7] ));
  FDCE \SigmaLatch_reg[8] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(AR),
        .D(SigmaLatch0_carry__0_n_5),
        .Q(\SigmaLatch_reg_n_0_[8] ));
  FDCE \SigmaLatch_reg[9] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(AR),
        .D(SigmaLatch0_carry__0_n_4),
        .Q(\SigmaLatch_reg_n_0_[9] ));
endmodule

(* ORIG_REF_NAME = "tape_ear" *) 
module zxnexys_zxaudio_0_0_tape_ear
   (tape_ear,
    \l_data_rx_reg[12] ,
    \l_data_rx_reg[12]_0 ,
    ear_reg_0,
    clk_audio,
    O);
  output tape_ear;
  output \l_data_rx_reg[12] ;
  output \l_data_rx_reg[12]_0 ;
  input ear_reg_0;
  input clk_audio;
  input [3:0]O;

  wire [3:0]O;
  wire clk_audio;
  wire ear_reg_0;
  wire \l_data_rx_reg[12] ;
  wire \l_data_rx_reg[12]_0 ;
  wire tape_ear;

  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ear_i_3
       (.I0(O[1]),
        .I1(O[0]),
        .I2(O[3]),
        .I3(O[2]),
        .O(\l_data_rx_reg[12] ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    ear_i_4
       (.I0(O[1]),
        .I1(O[0]),
        .I2(O[3]),
        .I3(O[2]),
        .O(\l_data_rx_reg[12]_0 ));
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
