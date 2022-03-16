// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2.1 (win64) Build 3414424 Sun Dec 19 10:57:22 MST 2021
// Date        : Wed Mar 16 11:15:06 2022
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
(* X_CORE_INFO = "audio_wrapper,Vivado 2021.2.1" *) 
(* NotValidForBitStream *)
module zxnexys_zxaudio_0_0
   (aud_sd,
    audio_left,
    audio_right,
    clk_22m59,
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
    resetn,
    tape_ear,
    tape_mic,
    aud_pwm);
  output aud_sd;
  (* X_INTERFACE_INFO = "specnext.com:specnext:audio:1.0 audio left" *) input [12:0]audio_left;
  (* X_INTERFACE_INFO = "specnext.com:specnext:audio:1.0 audio right" *) input [12:0]audio_right;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_22m59 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_22m59, FREQ_HZ 22590011, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_audio_clk_out1, INSERT_VIP 0" *) input clk_22m59;
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  (* X_INTERFACE_INFO = "specnext.com:specnext:tape:1.0 tape tape_ear" *) output tape_ear;
  (* X_INTERFACE_INFO = "specnext.com:specnext:tape:1.0 tape tape_mic" *) input tape_mic;
  output aud_pwm;

  wire aud_pwm;
  wire aud_sd;
  wire [12:0]audio_left;
  wire [12:0]audio_right;
  wire clk_22m59;
  wire clk_peripheral;
  wire linein_sdin;
  wire lineout_lrck;
  wire lineout_sclk;
  wire lineout_sdout;
  wire psg_en;
  wire resetn;
  wire tape_ear;

  assign linein_lrck = lineout_lrck;
  assign linein_mclk = clk_22m59;
  assign linein_sclk = lineout_sclk;
  assign lineout_mclk = clk_22m59;
  zxnexys_zxaudio_0_0_audio_wrapper inst
       (.aud_pwm(aud_pwm),
        .aud_sd(aud_sd),
        .audio_left(audio_left),
        .audio_right(audio_right),
        .clk_22m59(clk_22m59),
        .clk_peripheral(clk_peripheral),
        .linein_sdin(linein_sdin),
        .lineout_sdout(lineout_sdout),
        .out({lineout_lrck,lineout_sclk}),
        .psg_en(psg_en),
        .resetn(resetn),
        .tape_ear(tape_ear));
endmodule

(* ORIG_REF_NAME = "audio" *) 
module zxnexys_zxaudio_0_0_audio
   (linein_sclk,
    aud_sd,
    linein_lrck,
    aud_pwm,
    lineout_sdout,
    psg_en,
    tape_ear,
    clk_22m59,
    audio_right,
    audio_left,
    resetn,
    clk_peripheral,
    linein_sdin);
  output linein_sclk;
  output aud_sd;
  output linein_lrck;
  output aud_pwm;
  output lineout_sdout;
  output psg_en;
  output tape_ear;
  input clk_22m59;
  input [12:0]audio_right;
  input [12:0]audio_left;
  input resetn;
  input clk_peripheral;
  input linein_sdin;

  wire [12:0]SigmaLatch;
  wire aud_pwm;
  wire aud_sd;
  wire [23:0]audio_axis_master_0_axis_data;
  wire audio_axis_master_0_axis_last;
  wire audio_axis_master_0_axis_valid;
  wire [12:0]audio_left;
  wire [12:0]audio_mono_1_mono_out;
  wire audio_mono_1_n_13;
  wire audio_mono_1_n_14;
  wire audio_mono_1_n_15;
  wire audio_mono_1_n_16;
  wire audio_mono_1_n_17;
  wire audio_mono_1_n_18;
  wire audio_mono_1_n_19;
  wire audio_mono_1_n_20;
  wire audio_mono_1_n_21;
  wire audio_mono_1_n_22;
  wire audio_mono_1_n_23;
  wire audio_mono_1_n_24;
  wire audio_mono_1_n_25;
  wire audio_reset_0_n_2;
  wire audio_reset_0_rst;
  wire [12:0]audio_right;
  wire axis_i2s2_0_n_4;
  wire axis_i2s2_0_n_5;
  wire axis_i2s2_0_tx_axis_s_ready;
  wire clk_22m59;
  wire clk_peripheral;
  wire ear;
  wire \inst/left ;
  wire \inst/tx_data_l ;
  wire \inst/tx_data_r ;
  wire linein_lrck;
  wire linein_sclk;
  wire linein_sdin;
  wire lineout_sdout;
  wire psg_en;
  wire resetn;
  wire tape_ear;
  wire tape_ear_0_n_1;

  (* X_CORE_INFO = "audio_axis_master,Vivado 2021.2.1" *) 
  zxnexys_zxaudio_0_0_audio_audio_axis_master_0_1 audio_axis_master_0
       (.AR(audio_reset_0_rst),
        .D(audio_axis_master_0_axis_data),
        .E(\inst/tx_data_r ),
        .audio_axis_master_0_axis_last(audio_axis_master_0_axis_last),
        .audio_axis_master_0_axis_valid(audio_axis_master_0_axis_valid),
        .audio_left(audio_left),
        .audio_right(audio_right),
        .axis_i2s2_0_tx_axis_s_ready(axis_i2s2_0_tx_axis_s_ready),
        .clk_22m59(clk_22m59),
        .tx_axis_s_ready_reg(\inst/tx_data_l ));
  (* X_CORE_INFO = "audio_mono,Vivado 2021.2.1" *) 
  zxnexys_zxaudio_0_0_audio_audio_mono_1_0 audio_mono_1
       (.Q(SigmaLatch),
        .S({audio_mono_1_n_13,audio_mono_1_n_14,audio_mono_1_n_15,audio_mono_1_n_16}),
        .audio_left(audio_left),
        .audio_right(audio_right),
        .clk_22m59(clk_22m59),
        .linein_lrck(linein_lrck),
        .\mono_out_reg[11] ({audio_mono_1_n_21,audio_mono_1_n_22,audio_mono_1_n_23,audio_mono_1_n_24}),
        .\mono_out_reg[12] (audio_mono_1_n_25),
        .\mono_out_reg[7] ({audio_mono_1_n_17,audio_mono_1_n_18,audio_mono_1_n_19,audio_mono_1_n_20}),
        .out(audio_mono_1_mono_out));
  (* X_CORE_INFO = "audio_psg,Vivado 2021.2.1" *) 
  zxnexys_zxaudio_0_0_audio_audio_psg_0_0 audio_psg_0
       (.clk_peripheral(clk_peripheral),
        .psg_en(psg_en));
  (* X_CORE_INFO = "audio_reset,Vivado 2021.2.1" *) 
  zxnexys_zxaudio_0_0_audio_audio_reset_0_0 audio_reset_0
       (.AR(audio_reset_0_rst),
        .SR(audio_reset_0_n_2),
        .aud_sd(aud_sd),
        .clk_22m59(clk_22m59),
        .resetn(resetn));
  (* X_CORE_INFO = "axis_i2s2,Vivado 2021.2.1" *) 
  zxnexys_zxaudio_0_0_audio_axis_i2s2_0_0 axis_i2s2_0
       (.D(audio_axis_master_0_axis_data),
        .E(\inst/tx_data_l ),
        .Q({linein_lrck,linein_sclk}),
        .SR(audio_reset_0_n_2),
        .aud_sd(aud_sd),
        .audio_axis_master_0_axis_last(audio_axis_master_0_axis_last),
        .audio_axis_master_0_axis_valid(audio_axis_master_0_axis_valid),
        .axis_i2s2_0_tx_axis_s_ready(axis_i2s2_0_tx_axis_s_ready),
        .clk_22m59(clk_22m59),
        .left(\inst/left ),
        .linein_sdin(linein_sdin),
        .lineout_sdout(lineout_sdout),
        .right_reg(tape_ear_0_n_1),
        .rx_axis_m_last_reg(axis_i2s2_0_n_4),
        .rx_axis_m_last_reg_0(axis_i2s2_0_n_5),
        .\tx_data_r_reg[0] (\inst/tx_data_r ));
  (* X_CORE_INFO = "debounce,Vivado 2021.2.1" *) 
  zxnexys_zxaudio_0_0_audio_debounce_0_0 debounce_0
       (.D(ear),
        .clk_peripheral(clk_peripheral),
        .tape_ear(tape_ear));
  (* X_CORE_INFO = "sigma_delta_dac,Vivado 2021.2.1" *) 
  zxnexys_zxaudio_0_0_audio_sigma_delta_dac_0_0 sigma_delta_dac_0
       (.AR(audio_reset_0_rst),
        .Q(SigmaLatch),
        .S({audio_mono_1_n_13,audio_mono_1_n_14,audio_mono_1_n_15,audio_mono_1_n_16}),
        .\SigmaLatch_reg[11] ({audio_mono_1_n_21,audio_mono_1_n_22,audio_mono_1_n_23,audio_mono_1_n_24}),
        .\SigmaLatch_reg[14] (audio_mono_1_n_25),
        .\SigmaLatch_reg[7] ({audio_mono_1_n_17,audio_mono_1_n_18,audio_mono_1_n_19,audio_mono_1_n_20}),
        .aud_pwm(aud_pwm),
        .clk_22m59(clk_22m59),
        .out(audio_mono_1_mono_out));
  (* X_CORE_INFO = "tape_ear,Vivado 2021.2.1" *) 
  zxnexys_zxaudio_0_0_audio_tape_ear_0_0 tape_ear_0
       (.AR(audio_reset_0_rst),
        .D(ear),
        .clk_22m59(clk_22m59),
        .left(\inst/left ),
        .left_reg(axis_i2s2_0_n_5),
        .linein_lrck(linein_lrck),
        .right_reg(tape_ear_0_n_1),
        .right_reg_0(axis_i2s2_0_n_4));
endmodule

(* ORIG_REF_NAME = "audio_audio_axis_master_0_1" *) 
module zxnexys_zxaudio_0_0_audio_audio_axis_master_0_1
   (D,
    audio_axis_master_0_axis_valid,
    audio_axis_master_0_axis_last,
    E,
    tx_axis_s_ready_reg,
    axis_i2s2_0_tx_axis_s_ready,
    audio_right,
    audio_left,
    clk_22m59,
    AR);
  output [23:0]D;
  output audio_axis_master_0_axis_valid;
  output audio_axis_master_0_axis_last;
  output [0:0]E;
  output [0:0]tx_axis_s_ready_reg;
  input axis_i2s2_0_tx_axis_s_ready;
  input [12:0]audio_right;
  input [12:0]audio_left;
  input clk_22m59;
  input [0:0]AR;

  wire [0:0]AR;
  wire [23:0]D;
  wire [0:0]E;
  wire audio_axis_master_0_axis_last;
  wire audio_axis_master_0_axis_valid;
  wire [12:0]audio_left;
  wire [12:0]audio_right;
  wire axis_i2s2_0_tx_axis_s_ready;
  wire clk_22m59;
  wire [0:0]tx_axis_s_ready_reg;

  zxnexys_zxaudio_0_0_audio_axis_master inst
       (.AR(AR),
        .D(D),
        .E(E),
        .audio_axis_master_0_axis_last(audio_axis_master_0_axis_last),
        .audio_axis_master_0_axis_valid(audio_axis_master_0_axis_valid),
        .audio_left(audio_left),
        .audio_right(audio_right),
        .axis_i2s2_0_tx_axis_s_ready(axis_i2s2_0_tx_axis_s_ready),
        .clk_22m59(clk_22m59),
        .tx_axis_s_ready_reg(tx_axis_s_ready_reg));
endmodule

(* ORIG_REF_NAME = "audio_audio_mono_1_0" *) 
module zxnexys_zxaudio_0_0_audio_audio_mono_1_0
   (out,
    S,
    \mono_out_reg[7] ,
    \mono_out_reg[11] ,
    \mono_out_reg[12] ,
    audio_right,
    audio_left,
    linein_lrck,
    Q,
    clk_22m59);
  output [12:0]out;
  output [3:0]S;
  output [3:0]\mono_out_reg[7] ;
  output [3:0]\mono_out_reg[11] ;
  output [0:0]\mono_out_reg[12] ;
  input [12:0]audio_right;
  input [12:0]audio_left;
  input linein_lrck;
  input [12:0]Q;
  input clk_22m59;

  wire [12:0]Q;
  wire [3:0]S;
  wire [12:0]audio_left;
  wire [12:0]audio_right;
  wire clk_22m59;
  wire linein_lrck;
  wire [3:0]\mono_out_reg[11] ;
  wire [0:0]\mono_out_reg[12] ;
  wire [3:0]\mono_out_reg[7] ;
  wire [12:0]out;

  zxnexys_zxaudio_0_0_audio_mono inst
       (.Q(Q),
        .S(S),
        .audio_left(audio_left),
        .audio_right(audio_right),
        .clk_22m59(clk_22m59),
        .linein_lrck(linein_lrck),
        .\mono_out_reg[11]_0 (\mono_out_reg[11] ),
        .\mono_out_reg[12]_0 (\mono_out_reg[12] ),
        .\mono_out_reg[7]_0 (\mono_out_reg[7] ),
        .out(out));
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
    SR,
    resetn,
    clk_22m59);
  output [0:0]AR;
  output aud_sd;
  output [0:0]SR;
  input resetn;
  input clk_22m59;

  wire [0:0]AR;
  wire [0:0]SR;
  wire aud_sd;
  wire clk_22m59;
  wire resetn;

  zxnexys_zxaudio_0_0_audio_reset inst
       (.AR(AR),
        .SR(SR),
        .aud_sd(aud_sd),
        .clk_22m59(clk_22m59),
        .resetn(resetn));
endmodule

(* ORIG_REF_NAME = "audio_axis_i2s2_0_0" *) 
module zxnexys_zxaudio_0_0_audio_axis_i2s2_0_0
   (axis_i2s2_0_tx_axis_s_ready,
    Q,
    lineout_sdout,
    rx_axis_m_last_reg,
    rx_axis_m_last_reg_0,
    clk_22m59,
    aud_sd,
    audio_axis_master_0_axis_last,
    audio_axis_master_0_axis_valid,
    right_reg,
    left,
    SR,
    E,
    D,
    \tx_data_r_reg[0] ,
    linein_sdin);
  output axis_i2s2_0_tx_axis_s_ready;
  output [1:0]Q;
  output lineout_sdout;
  output rx_axis_m_last_reg;
  output rx_axis_m_last_reg_0;
  input clk_22m59;
  input aud_sd;
  input audio_axis_master_0_axis_last;
  input audio_axis_master_0_axis_valid;
  input right_reg;
  input left;
  input [0:0]SR;
  input [0:0]E;
  input [23:0]D;
  input [0:0]\tx_data_r_reg[0] ;
  input linein_sdin;

  wire [23:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire aud_sd;
  wire audio_axis_master_0_axis_last;
  wire audio_axis_master_0_axis_valid;
  wire axis_i2s2_0_tx_axis_s_ready;
  wire clk_22m59;
  wire left;
  wire linein_sdin;
  wire lineout_sdout;
  wire right_reg;
  wire rx_axis_m_last_reg;
  wire rx_axis_m_last_reg_0;
  wire [0:0]\tx_data_r_reg[0] ;

  zxnexys_zxaudio_0_0_axis_i2s2 inst
       (.D(D),
        .E(E),
        .Q(Q),
        .SR(SR),
        .aud_sd(aud_sd),
        .audio_axis_master_0_axis_last(audio_axis_master_0_axis_last),
        .audio_axis_master_0_axis_valid(audio_axis_master_0_axis_valid),
        .axis_i2s2_0_tx_axis_s_ready(axis_i2s2_0_tx_axis_s_ready),
        .clk_22m59(clk_22m59),
        .left(left),
        .linein_sdin(linein_sdin),
        .lineout_sdout(lineout_sdout),
        .right_reg(right_reg),
        .rx_axis_m_last_reg_0(rx_axis_m_last_reg),
        .rx_axis_m_last_reg_1(rx_axis_m_last_reg_0),
        .\tx_data_r_reg[0]_0 (\tx_data_r_reg[0] ));
endmodule

(* ORIG_REF_NAME = "audio_axis_master" *) 
module zxnexys_zxaudio_0_0_audio_axis_master
   (D,
    audio_axis_master_0_axis_valid,
    audio_axis_master_0_axis_last,
    E,
    tx_axis_s_ready_reg,
    axis_i2s2_0_tx_axis_s_ready,
    audio_right,
    audio_left,
    clk_22m59,
    AR);
  output [23:0]D;
  output audio_axis_master_0_axis_valid;
  output audio_axis_master_0_axis_last;
  output [0:0]E;
  output [0:0]tx_axis_s_ready_reg;
  input axis_i2s2_0_tx_axis_s_ready;
  input [12:0]audio_right;
  input [12:0]audio_left;
  input clk_22m59;
  input [0:0]AR;

  wire [0:0]AR;
  (* async_reg = "true" *) wire [23:0]D;
  wire [0:0]E;
  (* async_reg = "true" *) wire [31:24]audio_axis_master_0_axis_data;
  wire audio_axis_master_0_axis_last;
  wire audio_axis_master_0_axis_valid;
  wire [12:0]audio_left;
  wire [12:0]audio_right;
  wire \axis_data_reg[0]_i_1_n_0 ;
  wire \axis_data_reg[10]_i_1_n_0 ;
  wire \axis_data_reg[11]_i_1_n_0 ;
  wire \axis_data_reg[12]_i_1_n_0 ;
  wire \axis_data_reg[13]_i_1_n_0 ;
  wire \axis_data_reg[14]_i_1_n_0 ;
  wire \axis_data_reg[15]_i_1_n_0 ;
  wire \axis_data_reg[16]_i_1_n_0 ;
  wire \axis_data_reg[17]_i_1_n_0 ;
  wire \axis_data_reg[18]_i_1_n_0 ;
  wire \axis_data_reg[19]_i_1_n_0 ;
  wire \axis_data_reg[1]_i_1_n_0 ;
  wire \axis_data_reg[20]_i_1_n_0 ;
  wire \axis_data_reg[21]_i_1_n_0 ;
  wire \axis_data_reg[22]_i_1_n_0 ;
  wire \axis_data_reg[23]_i_1_n_0 ;
  wire \axis_data_reg[24]_i_1_n_0 ;
  wire \axis_data_reg[25]_i_1_n_0 ;
  wire \axis_data_reg[26]_i_1_n_0 ;
  wire \axis_data_reg[27]_i_1_n_0 ;
  wire \axis_data_reg[28]_i_1_n_0 ;
  wire \axis_data_reg[29]_i_1_n_0 ;
  wire \axis_data_reg[2]_i_1_n_0 ;
  wire \axis_data_reg[30]_i_1_n_0 ;
  wire \axis_data_reg[31]_i_1_n_0 ;
  wire \axis_data_reg[31]_i_2_n_0 ;
  wire \axis_data_reg[3]_i_1_n_0 ;
  wire \axis_data_reg[4]_i_1_n_0 ;
  wire \axis_data_reg[5]_i_1_n_0 ;
  wire \axis_data_reg[6]_i_1_n_0 ;
  wire \axis_data_reg[7]_i_1_n_0 ;
  wire \axis_data_reg[8]_i_1_n_0 ;
  wire \axis_data_reg[9]_i_1_n_0 ;
  wire axis_i2s2_0_tx_axis_s_ready;
  wire axis_valid_reg_i_1_n_0;
  wire clk_22m59;
  (* async_reg = "true" *) wire [31:0]left_data;
  (* async_reg = "true" *) wire [31:0]right_data;
  wire \right_data_reg[23]_i_1_n_0 ;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire [0:0]tx_axis_s_ready_reg;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_data_reg[0] 
       (.CLR(1'b0),
        .D(\axis_data_reg[0]_i_1_n_0 ),
        .G(\axis_data_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(D[0]));
  LUT4 #(
    .INIT(16'hF888)) 
    \axis_data_reg[0]_i_1 
       (.I0(left_data[0]),
        .I1(\state_reg_n_0_[0] ),
        .I2(right_data[0]),
        .I3(state),
        .O(\axis_data_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_data_reg[10] 
       (.CLR(1'b0),
        .D(\axis_data_reg[10]_i_1_n_0 ),
        .G(\axis_data_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(D[10]));
  LUT4 #(
    .INIT(16'hF888)) 
    \axis_data_reg[10]_i_1 
       (.I0(left_data[10]),
        .I1(\state_reg_n_0_[0] ),
        .I2(right_data[10]),
        .I3(state),
        .O(\axis_data_reg[10]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_data_reg[11] 
       (.CLR(1'b0),
        .D(\axis_data_reg[11]_i_1_n_0 ),
        .G(\axis_data_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(D[11]));
  LUT4 #(
    .INIT(16'hF888)) 
    \axis_data_reg[11]_i_1 
       (.I0(left_data[11]),
        .I1(\state_reg_n_0_[0] ),
        .I2(right_data[11]),
        .I3(state),
        .O(\axis_data_reg[11]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_data_reg[12] 
       (.CLR(1'b0),
        .D(\axis_data_reg[12]_i_1_n_0 ),
        .G(\axis_data_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(D[12]));
  LUT4 #(
    .INIT(16'hF888)) 
    \axis_data_reg[12]_i_1 
       (.I0(left_data[12]),
        .I1(\state_reg_n_0_[0] ),
        .I2(right_data[12]),
        .I3(state),
        .O(\axis_data_reg[12]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_data_reg[13] 
       (.CLR(1'b0),
        .D(\axis_data_reg[13]_i_1_n_0 ),
        .G(\axis_data_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(D[13]));
  LUT4 #(
    .INIT(16'hF888)) 
    \axis_data_reg[13]_i_1 
       (.I0(left_data[13]),
        .I1(\state_reg_n_0_[0] ),
        .I2(right_data[13]),
        .I3(state),
        .O(\axis_data_reg[13]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_data_reg[14] 
       (.CLR(1'b0),
        .D(\axis_data_reg[14]_i_1_n_0 ),
        .G(\axis_data_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(D[14]));
  LUT4 #(
    .INIT(16'hF888)) 
    \axis_data_reg[14]_i_1 
       (.I0(left_data[14]),
        .I1(\state_reg_n_0_[0] ),
        .I2(right_data[14]),
        .I3(state),
        .O(\axis_data_reg[14]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_data_reg[15] 
       (.CLR(1'b0),
        .D(\axis_data_reg[15]_i_1_n_0 ),
        .G(\axis_data_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(D[15]));
  LUT4 #(
    .INIT(16'hF888)) 
    \axis_data_reg[15]_i_1 
       (.I0(left_data[15]),
        .I1(\state_reg_n_0_[0] ),
        .I2(right_data[15]),
        .I3(state),
        .O(\axis_data_reg[15]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_data_reg[16] 
       (.CLR(1'b0),
        .D(\axis_data_reg[16]_i_1_n_0 ),
        .G(\axis_data_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(D[16]));
  LUT4 #(
    .INIT(16'hF888)) 
    \axis_data_reg[16]_i_1 
       (.I0(left_data[16]),
        .I1(\state_reg_n_0_[0] ),
        .I2(right_data[16]),
        .I3(state),
        .O(\axis_data_reg[16]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_data_reg[17] 
       (.CLR(1'b0),
        .D(\axis_data_reg[17]_i_1_n_0 ),
        .G(\axis_data_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(D[17]));
  LUT4 #(
    .INIT(16'hF888)) 
    \axis_data_reg[17]_i_1 
       (.I0(left_data[17]),
        .I1(\state_reg_n_0_[0] ),
        .I2(right_data[17]),
        .I3(state),
        .O(\axis_data_reg[17]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_data_reg[18] 
       (.CLR(1'b0),
        .D(\axis_data_reg[18]_i_1_n_0 ),
        .G(\axis_data_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(D[18]));
  LUT4 #(
    .INIT(16'hF888)) 
    \axis_data_reg[18]_i_1 
       (.I0(left_data[18]),
        .I1(\state_reg_n_0_[0] ),
        .I2(right_data[18]),
        .I3(state),
        .O(\axis_data_reg[18]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_data_reg[19] 
       (.CLR(1'b0),
        .D(\axis_data_reg[19]_i_1_n_0 ),
        .G(\axis_data_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(D[19]));
  LUT4 #(
    .INIT(16'hF888)) 
    \axis_data_reg[19]_i_1 
       (.I0(left_data[19]),
        .I1(\state_reg_n_0_[0] ),
        .I2(right_data[19]),
        .I3(state),
        .O(\axis_data_reg[19]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_data_reg[1] 
       (.CLR(1'b0),
        .D(\axis_data_reg[1]_i_1_n_0 ),
        .G(\axis_data_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(D[1]));
  LUT4 #(
    .INIT(16'hF888)) 
    \axis_data_reg[1]_i_1 
       (.I0(left_data[1]),
        .I1(\state_reg_n_0_[0] ),
        .I2(right_data[1]),
        .I3(state),
        .O(\axis_data_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_data_reg[20] 
       (.CLR(1'b0),
        .D(\axis_data_reg[20]_i_1_n_0 ),
        .G(\axis_data_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(D[20]));
  LUT4 #(
    .INIT(16'hF888)) 
    \axis_data_reg[20]_i_1 
       (.I0(left_data[20]),
        .I1(\state_reg_n_0_[0] ),
        .I2(right_data[20]),
        .I3(state),
        .O(\axis_data_reg[20]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_data_reg[21] 
       (.CLR(1'b0),
        .D(\axis_data_reg[21]_i_1_n_0 ),
        .G(\axis_data_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(D[21]));
  LUT4 #(
    .INIT(16'hF888)) 
    \axis_data_reg[21]_i_1 
       (.I0(left_data[21]),
        .I1(\state_reg_n_0_[0] ),
        .I2(right_data[21]),
        .I3(state),
        .O(\axis_data_reg[21]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_data_reg[22] 
       (.CLR(1'b0),
        .D(\axis_data_reg[22]_i_1_n_0 ),
        .G(\axis_data_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(D[22]));
  LUT4 #(
    .INIT(16'hF888)) 
    \axis_data_reg[22]_i_1 
       (.I0(left_data[22]),
        .I1(\state_reg_n_0_[0] ),
        .I2(right_data[22]),
        .I3(state),
        .O(\axis_data_reg[22]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_data_reg[23] 
       (.CLR(1'b0),
        .D(\axis_data_reg[23]_i_1_n_0 ),
        .G(\axis_data_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(D[23]));
  LUT4 #(
    .INIT(16'hF888)) 
    \axis_data_reg[23]_i_1 
       (.I0(left_data[23]),
        .I1(\state_reg_n_0_[0] ),
        .I2(right_data[23]),
        .I3(state),
        .O(\axis_data_reg[23]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_data_reg[24] 
       (.CLR(1'b0),
        .D(\axis_data_reg[24]_i_1_n_0 ),
        .G(\axis_data_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(audio_axis_master_0_axis_data[24]));
  LUT4 #(
    .INIT(16'hF888)) 
    \axis_data_reg[24]_i_1 
       (.I0(left_data[24]),
        .I1(\state_reg_n_0_[0] ),
        .I2(right_data[24]),
        .I3(state),
        .O(\axis_data_reg[24]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_data_reg[25] 
       (.CLR(1'b0),
        .D(\axis_data_reg[25]_i_1_n_0 ),
        .G(\axis_data_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(audio_axis_master_0_axis_data[25]));
  LUT4 #(
    .INIT(16'hF888)) 
    \axis_data_reg[25]_i_1 
       (.I0(left_data[25]),
        .I1(\state_reg_n_0_[0] ),
        .I2(right_data[25]),
        .I3(state),
        .O(\axis_data_reg[25]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_data_reg[26] 
       (.CLR(1'b0),
        .D(\axis_data_reg[26]_i_1_n_0 ),
        .G(\axis_data_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(audio_axis_master_0_axis_data[26]));
  LUT4 #(
    .INIT(16'hF888)) 
    \axis_data_reg[26]_i_1 
       (.I0(left_data[26]),
        .I1(\state_reg_n_0_[0] ),
        .I2(right_data[26]),
        .I3(state),
        .O(\axis_data_reg[26]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_data_reg[27] 
       (.CLR(1'b0),
        .D(\axis_data_reg[27]_i_1_n_0 ),
        .G(\axis_data_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(audio_axis_master_0_axis_data[27]));
  LUT4 #(
    .INIT(16'hF888)) 
    \axis_data_reg[27]_i_1 
       (.I0(left_data[27]),
        .I1(\state_reg_n_0_[0] ),
        .I2(right_data[27]),
        .I3(state),
        .O(\axis_data_reg[27]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_data_reg[28] 
       (.CLR(1'b0),
        .D(\axis_data_reg[28]_i_1_n_0 ),
        .G(\axis_data_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(audio_axis_master_0_axis_data[28]));
  LUT4 #(
    .INIT(16'hF888)) 
    \axis_data_reg[28]_i_1 
       (.I0(left_data[28]),
        .I1(\state_reg_n_0_[0] ),
        .I2(right_data[28]),
        .I3(state),
        .O(\axis_data_reg[28]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_data_reg[29] 
       (.CLR(1'b0),
        .D(\axis_data_reg[29]_i_1_n_0 ),
        .G(\axis_data_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(audio_axis_master_0_axis_data[29]));
  LUT4 #(
    .INIT(16'hF888)) 
    \axis_data_reg[29]_i_1 
       (.I0(left_data[29]),
        .I1(\state_reg_n_0_[0] ),
        .I2(right_data[29]),
        .I3(state),
        .O(\axis_data_reg[29]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_data_reg[2] 
       (.CLR(1'b0),
        .D(\axis_data_reg[2]_i_1_n_0 ),
        .G(\axis_data_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(D[2]));
  LUT4 #(
    .INIT(16'hF888)) 
    \axis_data_reg[2]_i_1 
       (.I0(left_data[2]),
        .I1(\state_reg_n_0_[0] ),
        .I2(right_data[2]),
        .I3(state),
        .O(\axis_data_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_data_reg[30] 
       (.CLR(1'b0),
        .D(\axis_data_reg[30]_i_1_n_0 ),
        .G(\axis_data_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(audio_axis_master_0_axis_data[30]));
  LUT4 #(
    .INIT(16'hF888)) 
    \axis_data_reg[30]_i_1 
       (.I0(left_data[30]),
        .I1(\state_reg_n_0_[0] ),
        .I2(right_data[30]),
        .I3(state),
        .O(\axis_data_reg[30]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_data_reg[31] 
       (.CLR(1'b0),
        .D(\axis_data_reg[31]_i_1_n_0 ),
        .G(\axis_data_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(audio_axis_master_0_axis_data[31]));
  LUT4 #(
    .INIT(16'hF888)) 
    \axis_data_reg[31]_i_1 
       (.I0(left_data[31]),
        .I1(\state_reg_n_0_[0] ),
        .I2(right_data[31]),
        .I3(state),
        .O(\axis_data_reg[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \axis_data_reg[31]_i_2 
       (.I0(\state_reg_n_0_[0] ),
        .I1(state),
        .O(\axis_data_reg[31]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_data_reg[3] 
       (.CLR(1'b0),
        .D(\axis_data_reg[3]_i_1_n_0 ),
        .G(\axis_data_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(D[3]));
  LUT4 #(
    .INIT(16'hF888)) 
    \axis_data_reg[3]_i_1 
       (.I0(left_data[3]),
        .I1(\state_reg_n_0_[0] ),
        .I2(right_data[3]),
        .I3(state),
        .O(\axis_data_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_data_reg[4] 
       (.CLR(1'b0),
        .D(\axis_data_reg[4]_i_1_n_0 ),
        .G(\axis_data_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(D[4]));
  LUT4 #(
    .INIT(16'hF888)) 
    \axis_data_reg[4]_i_1 
       (.I0(left_data[4]),
        .I1(\state_reg_n_0_[0] ),
        .I2(right_data[4]),
        .I3(state),
        .O(\axis_data_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_data_reg[5] 
       (.CLR(1'b0),
        .D(\axis_data_reg[5]_i_1_n_0 ),
        .G(\axis_data_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(D[5]));
  LUT4 #(
    .INIT(16'hF888)) 
    \axis_data_reg[5]_i_1 
       (.I0(left_data[5]),
        .I1(\state_reg_n_0_[0] ),
        .I2(right_data[5]),
        .I3(state),
        .O(\axis_data_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_data_reg[6] 
       (.CLR(1'b0),
        .D(\axis_data_reg[6]_i_1_n_0 ),
        .G(\axis_data_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(D[6]));
  LUT4 #(
    .INIT(16'hF888)) 
    \axis_data_reg[6]_i_1 
       (.I0(left_data[6]),
        .I1(\state_reg_n_0_[0] ),
        .I2(right_data[6]),
        .I3(state),
        .O(\axis_data_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_data_reg[7] 
       (.CLR(1'b0),
        .D(\axis_data_reg[7]_i_1_n_0 ),
        .G(\axis_data_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(D[7]));
  LUT4 #(
    .INIT(16'hF888)) 
    \axis_data_reg[7]_i_1 
       (.I0(left_data[7]),
        .I1(\state_reg_n_0_[0] ),
        .I2(right_data[7]),
        .I3(state),
        .O(\axis_data_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_data_reg[8] 
       (.CLR(1'b0),
        .D(\axis_data_reg[8]_i_1_n_0 ),
        .G(\axis_data_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(D[8]));
  LUT4 #(
    .INIT(16'hF888)) 
    \axis_data_reg[8]_i_1 
       (.I0(left_data[8]),
        .I1(\state_reg_n_0_[0] ),
        .I2(right_data[8]),
        .I3(state),
        .O(\axis_data_reg[8]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_data_reg[9] 
       (.CLR(1'b0),
        .D(\axis_data_reg[9]_i_1_n_0 ),
        .G(\axis_data_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(D[9]));
  LUT4 #(
    .INIT(16'hF888)) 
    \axis_data_reg[9]_i_1 
       (.I0(left_data[9]),
        .I1(\state_reg_n_0_[0] ),
        .I2(right_data[9]),
        .I3(state),
        .O(\axis_data_reg[9]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    axis_last_reg
       (.CLR(1'b0),
        .D(state),
        .G(\axis_data_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(audio_axis_master_0_axis_last));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    axis_valid_reg
       (.CLR(1'b0),
        .D(axis_valid_reg_i_1_n_0),
        .G(\axis_data_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(audio_axis_master_0_axis_valid));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    axis_valid_reg_i_1
       (.I0(state),
        .I1(\state_reg_n_0_[0] ),
        .O(axis_valid_reg_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(right_data[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(right_data[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(right_data[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(right_data[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(right_data[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(right_data[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(right_data[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(right_data[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(right_data[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(right_data[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(right_data[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(left_data[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(right_data[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_20
       (.I0(1'b0),
        .O(left_data[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_21
       (.I0(1'b0),
        .O(left_data[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_22
       (.I0(1'b0),
        .O(left_data[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_23
       (.I0(1'b0),
        .O(left_data[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_24
       (.I0(1'b0),
        .O(left_data[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_25
       (.I0(1'b0),
        .O(left_data[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_26
       (.I0(1'b0),
        .O(left_data[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_27
       (.I0(1'b0),
        .O(left_data[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_28
       (.I0(1'b0),
        .O(left_data[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_29
       (.I0(1'b0),
        .O(left_data[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(right_data[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_30
       (.I0(1'b0),
        .O(left_data[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_31
       (.I0(1'b0),
        .O(left_data[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_32
       (.I0(1'b0),
        .O(left_data[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_33
       (.I0(1'b0),
        .O(left_data[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_34
       (.I0(1'b0),
        .O(left_data[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_35
       (.I0(1'b0),
        .O(left_data[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_36
       (.I0(1'b0),
        .O(left_data[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_37
       (.I0(1'b0),
        .O(left_data[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(right_data[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(right_data[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(right_data[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(right_data[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(right_data[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(right_data[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \left_data_reg[11] 
       (.CLR(1'b0),
        .D(audio_left[0]),
        .G(\right_data_reg[23]_i_1_n_0 ),
        .GE(1'b1),
        .Q(left_data[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \left_data_reg[12] 
       (.CLR(1'b0),
        .D(audio_left[1]),
        .G(\right_data_reg[23]_i_1_n_0 ),
        .GE(1'b1),
        .Q(left_data[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \left_data_reg[13] 
       (.CLR(1'b0),
        .D(audio_left[2]),
        .G(\right_data_reg[23]_i_1_n_0 ),
        .GE(1'b1),
        .Q(left_data[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \left_data_reg[14] 
       (.CLR(1'b0),
        .D(audio_left[3]),
        .G(\right_data_reg[23]_i_1_n_0 ),
        .GE(1'b1),
        .Q(left_data[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \left_data_reg[15] 
       (.CLR(1'b0),
        .D(audio_left[4]),
        .G(\right_data_reg[23]_i_1_n_0 ),
        .GE(1'b1),
        .Q(left_data[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \left_data_reg[16] 
       (.CLR(1'b0),
        .D(audio_left[5]),
        .G(\right_data_reg[23]_i_1_n_0 ),
        .GE(1'b1),
        .Q(left_data[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \left_data_reg[17] 
       (.CLR(1'b0),
        .D(audio_left[6]),
        .G(\right_data_reg[23]_i_1_n_0 ),
        .GE(1'b1),
        .Q(left_data[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \left_data_reg[18] 
       (.CLR(1'b0),
        .D(audio_left[7]),
        .G(\right_data_reg[23]_i_1_n_0 ),
        .GE(1'b1),
        .Q(left_data[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \left_data_reg[19] 
       (.CLR(1'b0),
        .D(audio_left[8]),
        .G(\right_data_reg[23]_i_1_n_0 ),
        .GE(1'b1),
        .Q(left_data[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \left_data_reg[20] 
       (.CLR(1'b0),
        .D(audio_left[9]),
        .G(\right_data_reg[23]_i_1_n_0 ),
        .GE(1'b1),
        .Q(left_data[20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \left_data_reg[21] 
       (.CLR(1'b0),
        .D(audio_left[10]),
        .G(\right_data_reg[23]_i_1_n_0 ),
        .GE(1'b1),
        .Q(left_data[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \left_data_reg[22] 
       (.CLR(1'b0),
        .D(audio_left[11]),
        .G(\right_data_reg[23]_i_1_n_0 ),
        .GE(1'b1),
        .Q(left_data[22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \left_data_reg[23] 
       (.CLR(1'b0),
        .D(audio_left[12]),
        .G(\right_data_reg[23]_i_1_n_0 ),
        .GE(1'b1),
        .Q(left_data[23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \right_data_reg[11] 
       (.CLR(1'b0),
        .D(audio_right[0]),
        .G(\right_data_reg[23]_i_1_n_0 ),
        .GE(1'b1),
        .Q(right_data[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \right_data_reg[12] 
       (.CLR(1'b0),
        .D(audio_right[1]),
        .G(\right_data_reg[23]_i_1_n_0 ),
        .GE(1'b1),
        .Q(right_data[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \right_data_reg[13] 
       (.CLR(1'b0),
        .D(audio_right[2]),
        .G(\right_data_reg[23]_i_1_n_0 ),
        .GE(1'b1),
        .Q(right_data[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \right_data_reg[14] 
       (.CLR(1'b0),
        .D(audio_right[3]),
        .G(\right_data_reg[23]_i_1_n_0 ),
        .GE(1'b1),
        .Q(right_data[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \right_data_reg[15] 
       (.CLR(1'b0),
        .D(audio_right[4]),
        .G(\right_data_reg[23]_i_1_n_0 ),
        .GE(1'b1),
        .Q(right_data[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \right_data_reg[16] 
       (.CLR(1'b0),
        .D(audio_right[5]),
        .G(\right_data_reg[23]_i_1_n_0 ),
        .GE(1'b1),
        .Q(right_data[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \right_data_reg[17] 
       (.CLR(1'b0),
        .D(audio_right[6]),
        .G(\right_data_reg[23]_i_1_n_0 ),
        .GE(1'b1),
        .Q(right_data[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \right_data_reg[18] 
       (.CLR(1'b0),
        .D(audio_right[7]),
        .G(\right_data_reg[23]_i_1_n_0 ),
        .GE(1'b1),
        .Q(right_data[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \right_data_reg[19] 
       (.CLR(1'b0),
        .D(audio_right[8]),
        .G(\right_data_reg[23]_i_1_n_0 ),
        .GE(1'b1),
        .Q(right_data[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \right_data_reg[20] 
       (.CLR(1'b0),
        .D(audio_right[9]),
        .G(\right_data_reg[23]_i_1_n_0 ),
        .GE(1'b1),
        .Q(right_data[20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \right_data_reg[21] 
       (.CLR(1'b0),
        .D(audio_right[10]),
        .G(\right_data_reg[23]_i_1_n_0 ),
        .GE(1'b1),
        .Q(right_data[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \right_data_reg[22] 
       (.CLR(1'b0),
        .D(audio_right[11]),
        .G(\right_data_reg[23]_i_1_n_0 ),
        .GE(1'b1),
        .Q(right_data[22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \right_data_reg[23] 
       (.CLR(1'b0),
        .D(audio_right[12]),
        .G(\right_data_reg[23]_i_1_n_0 ),
        .GE(1'b1),
        .Q(right_data[23]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \right_data_reg[23]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(state),
        .O(\right_data_reg[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h46)) 
    \state[0]_i_1 
       (.I0(axis_i2s2_0_tx_axis_s_ready),
        .I1(\state_reg_n_0_[0] ),
        .I2(state),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \state[1]_i_1 
       (.I0(axis_i2s2_0_tx_axis_s_ready),
        .I1(\state_reg_n_0_[0] ),
        .I2(state),
        .O(\state[1]_i_1_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \state_reg[0] 
       (.C(clk_22m59),
        .CE(1'b1),
        .CLR(AR),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \state_reg[1] 
       (.C(clk_22m59),
        .CE(1'b1),
        .CLR(AR),
        .D(\state[1]_i_1_n_0 ),
        .Q(state));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \tx_data_l[23]_i_2 
       (.I0(audio_axis_master_0_axis_last),
        .I1(audio_axis_master_0_axis_valid),
        .I2(axis_i2s2_0_tx_axis_s_ready),
        .O(tx_axis_s_ready_reg));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \tx_data_r[23]_i_1 
       (.I0(audio_axis_master_0_axis_last),
        .I1(audio_axis_master_0_axis_valid),
        .I2(axis_i2s2_0_tx_axis_s_ready),
        .O(E));
endmodule

(* ORIG_REF_NAME = "audio_debounce_0_0" *) 
module zxnexys_zxaudio_0_0_audio_debounce_0_0
   (tape_ear,
    clk_peripheral,
    D);
  output tape_ear;
  input clk_peripheral;
  input [0:0]D;

  wire [0:0]D;
  wire clk_peripheral;
  wire tape_ear;

  zxnexys_zxaudio_0_0_debounce inst
       (.D(D),
        .clk_peripheral(clk_peripheral),
        .tape_ear(tape_ear));
endmodule

(* ORIG_REF_NAME = "audio_mono" *) 
module zxnexys_zxaudio_0_0_audio_mono
   (out,
    S,
    \mono_out_reg[7]_0 ,
    \mono_out_reg[11]_0 ,
    \mono_out_reg[12]_0 ,
    audio_right,
    audio_left,
    linein_lrck,
    Q,
    clk_22m59);
  output [12:0]out;
  output [3:0]S;
  output [3:0]\mono_out_reg[7]_0 ;
  output [3:0]\mono_out_reg[11]_0 ;
  output [0:0]\mono_out_reg[12]_0 ;
  input [12:0]audio_right;
  input [12:0]audio_left;
  input linein_lrck;
  input [12:0]Q;
  input clk_22m59;

  wire [12:0]Q;
  wire [3:0]S;
  wire [12:0]audio_left;
  wire [12:0]audio_right;
  wire clk_22m59;
  (* async_reg = "true" *) wire [12:0]left;
  wire linein_lrck;
  wire lr;
  wire lr_i_1_n_0;
  wire \mono_out[0]_i_1_n_0 ;
  wire \mono_out[10]_i_1_n_0 ;
  wire \mono_out[11]_i_1_n_0 ;
  wire \mono_out[12]_i_1_n_0 ;
  wire \mono_out[1]_i_1_n_0 ;
  wire \mono_out[2]_i_1_n_0 ;
  wire \mono_out[3]_i_1_n_0 ;
  wire \mono_out[4]_i_1_n_0 ;
  wire \mono_out[5]_i_1_n_0 ;
  wire \mono_out[6]_i_1_n_0 ;
  wire \mono_out[7]_i_1_n_0 ;
  wire \mono_out[8]_i_1_n_0 ;
  wire \mono_out[9]_i_1_n_0 ;
  wire [3:0]\mono_out_reg[11]_0 ;
  wire [0:0]\mono_out_reg[12]_0 ;
  wire [3:0]\mono_out_reg[7]_0 ;
  (* async_reg = "true" *) wire [12:0]out;
  (* async_reg = "true" *) wire [12:0]right;

  LUT2 #(
    .INIT(4'h6)) 
    SigmaLatch0_carry__0_i_1
       (.I0(out[7]),
        .I1(Q[7]),
        .O(\mono_out_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    SigmaLatch0_carry__0_i_2
       (.I0(out[6]),
        .I1(Q[6]),
        .O(\mono_out_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    SigmaLatch0_carry__0_i_3
       (.I0(out[5]),
        .I1(Q[5]),
        .O(\mono_out_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    SigmaLatch0_carry__0_i_4
       (.I0(out[4]),
        .I1(Q[4]),
        .O(\mono_out_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    SigmaLatch0_carry__1_i_1
       (.I0(out[11]),
        .I1(Q[11]),
        .O(\mono_out_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    SigmaLatch0_carry__1_i_2
       (.I0(out[10]),
        .I1(Q[10]),
        .O(\mono_out_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    SigmaLatch0_carry__1_i_3
       (.I0(out[9]),
        .I1(Q[9]),
        .O(\mono_out_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    SigmaLatch0_carry__1_i_4
       (.I0(out[8]),
        .I1(Q[8]),
        .O(\mono_out_reg[11]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    SigmaLatch0_carry__2_i_4
       (.I0(out[12]),
        .I1(Q[12]),
        .O(\mono_out_reg[12]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    SigmaLatch0_carry_i_1
       (.I0(out[3]),
        .I1(Q[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    SigmaLatch0_carry_i_2
       (.I0(out[2]),
        .I1(Q[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    SigmaLatch0_carry_i_3
       (.I0(out[1]),
        .I1(Q[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    SigmaLatch0_carry_i_4
       (.I0(out[0]),
        .I1(Q[0]),
        .O(S[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \left_reg[0] 
       (.C(clk_22m59),
        .CE(1'b1),
        .D(audio_left[0]),
        .Q(left[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \left_reg[10] 
       (.C(clk_22m59),
        .CE(1'b1),
        .D(audio_left[10]),
        .Q(left[10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \left_reg[11] 
       (.C(clk_22m59),
        .CE(1'b1),
        .D(audio_left[11]),
        .Q(left[11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \left_reg[12] 
       (.C(clk_22m59),
        .CE(1'b1),
        .D(audio_left[12]),
        .Q(left[12]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \left_reg[1] 
       (.C(clk_22m59),
        .CE(1'b1),
        .D(audio_left[1]),
        .Q(left[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \left_reg[2] 
       (.C(clk_22m59),
        .CE(1'b1),
        .D(audio_left[2]),
        .Q(left[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \left_reg[3] 
       (.C(clk_22m59),
        .CE(1'b1),
        .D(audio_left[3]),
        .Q(left[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \left_reg[4] 
       (.C(clk_22m59),
        .CE(1'b1),
        .D(audio_left[4]),
        .Q(left[4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \left_reg[5] 
       (.C(clk_22m59),
        .CE(1'b1),
        .D(audio_left[5]),
        .Q(left[5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \left_reg[6] 
       (.C(clk_22m59),
        .CE(1'b1),
        .D(audio_left[6]),
        .Q(left[6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \left_reg[7] 
       (.C(clk_22m59),
        .CE(1'b1),
        .D(audio_left[7]),
        .Q(left[7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \left_reg[8] 
       (.C(clk_22m59),
        .CE(1'b1),
        .D(audio_left[8]),
        .Q(left[8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \left_reg[9] 
       (.C(clk_22m59),
        .CE(1'b1),
        .D(audio_left[9]),
        .Q(left[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    lr_i_1
       (.I0(lr),
        .O(lr_i_1_n_0));
  FDRE lr_reg
       (.C(linein_lrck),
        .CE(1'b1),
        .D(lr_i_1_n_0),
        .Q(lr),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hAC)) 
    \mono_out[0]_i_1 
       (.I0(left[0]),
        .I1(right[0]),
        .I2(lr),
        .O(\mono_out[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \mono_out[10]_i_1 
       (.I0(left[10]),
        .I1(right[10]),
        .I2(lr),
        .O(\mono_out[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \mono_out[11]_i_1 
       (.I0(left[11]),
        .I1(right[11]),
        .I2(lr),
        .O(\mono_out[11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \mono_out[12]_i_1 
       (.I0(left[12]),
        .I1(right[12]),
        .I2(lr),
        .O(\mono_out[12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \mono_out[1]_i_1 
       (.I0(left[1]),
        .I1(right[1]),
        .I2(lr),
        .O(\mono_out[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \mono_out[2]_i_1 
       (.I0(left[2]),
        .I1(right[2]),
        .I2(lr),
        .O(\mono_out[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \mono_out[3]_i_1 
       (.I0(left[3]),
        .I1(right[3]),
        .I2(lr),
        .O(\mono_out[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \mono_out[4]_i_1 
       (.I0(left[4]),
        .I1(right[4]),
        .I2(lr),
        .O(\mono_out[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \mono_out[5]_i_1 
       (.I0(left[5]),
        .I1(right[5]),
        .I2(lr),
        .O(\mono_out[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \mono_out[6]_i_1 
       (.I0(left[6]),
        .I1(right[6]),
        .I2(lr),
        .O(\mono_out[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \mono_out[7]_i_1 
       (.I0(left[7]),
        .I1(right[7]),
        .I2(lr),
        .O(\mono_out[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \mono_out[8]_i_1 
       (.I0(left[8]),
        .I1(right[8]),
        .I2(lr),
        .O(\mono_out[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \mono_out[9]_i_1 
       (.I0(left[9]),
        .I1(right[9]),
        .I2(lr),
        .O(\mono_out[9]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \mono_out_reg[0] 
       (.C(clk_22m59),
        .CE(1'b1),
        .D(\mono_out[0]_i_1_n_0 ),
        .Q(out[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \mono_out_reg[10] 
       (.C(clk_22m59),
        .CE(1'b1),
        .D(\mono_out[10]_i_1_n_0 ),
        .Q(out[10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \mono_out_reg[11] 
       (.C(clk_22m59),
        .CE(1'b1),
        .D(\mono_out[11]_i_1_n_0 ),
        .Q(out[11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \mono_out_reg[12] 
       (.C(clk_22m59),
        .CE(1'b1),
        .D(\mono_out[12]_i_1_n_0 ),
        .Q(out[12]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \mono_out_reg[1] 
       (.C(clk_22m59),
        .CE(1'b1),
        .D(\mono_out[1]_i_1_n_0 ),
        .Q(out[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \mono_out_reg[2] 
       (.C(clk_22m59),
        .CE(1'b1),
        .D(\mono_out[2]_i_1_n_0 ),
        .Q(out[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \mono_out_reg[3] 
       (.C(clk_22m59),
        .CE(1'b1),
        .D(\mono_out[3]_i_1_n_0 ),
        .Q(out[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \mono_out_reg[4] 
       (.C(clk_22m59),
        .CE(1'b1),
        .D(\mono_out[4]_i_1_n_0 ),
        .Q(out[4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \mono_out_reg[5] 
       (.C(clk_22m59),
        .CE(1'b1),
        .D(\mono_out[5]_i_1_n_0 ),
        .Q(out[5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \mono_out_reg[6] 
       (.C(clk_22m59),
        .CE(1'b1),
        .D(\mono_out[6]_i_1_n_0 ),
        .Q(out[6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \mono_out_reg[7] 
       (.C(clk_22m59),
        .CE(1'b1),
        .D(\mono_out[7]_i_1_n_0 ),
        .Q(out[7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \mono_out_reg[8] 
       (.C(clk_22m59),
        .CE(1'b1),
        .D(\mono_out[8]_i_1_n_0 ),
        .Q(out[8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \mono_out_reg[9] 
       (.C(clk_22m59),
        .CE(1'b1),
        .D(\mono_out[9]_i_1_n_0 ),
        .Q(out[9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \right_reg[0] 
       (.C(clk_22m59),
        .CE(1'b1),
        .D(audio_right[0]),
        .Q(right[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \right_reg[10] 
       (.C(clk_22m59),
        .CE(1'b1),
        .D(audio_right[10]),
        .Q(right[10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \right_reg[11] 
       (.C(clk_22m59),
        .CE(1'b1),
        .D(audio_right[11]),
        .Q(right[11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \right_reg[12] 
       (.C(clk_22m59),
        .CE(1'b1),
        .D(audio_right[12]),
        .Q(right[12]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \right_reg[1] 
       (.C(clk_22m59),
        .CE(1'b1),
        .D(audio_right[1]),
        .Q(right[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \right_reg[2] 
       (.C(clk_22m59),
        .CE(1'b1),
        .D(audio_right[2]),
        .Q(right[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \right_reg[3] 
       (.C(clk_22m59),
        .CE(1'b1),
        .D(audio_right[3]),
        .Q(right[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \right_reg[4] 
       (.C(clk_22m59),
        .CE(1'b1),
        .D(audio_right[4]),
        .Q(right[4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \right_reg[5] 
       (.C(clk_22m59),
        .CE(1'b1),
        .D(audio_right[5]),
        .Q(right[5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \right_reg[6] 
       (.C(clk_22m59),
        .CE(1'b1),
        .D(audio_right[6]),
        .Q(right[6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \right_reg[7] 
       (.C(clk_22m59),
        .CE(1'b1),
        .D(audio_right[7]),
        .Q(right[7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \right_reg[8] 
       (.C(clk_22m59),
        .CE(1'b1),
        .D(audio_right[8]),
        .Q(right[8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \right_reg[9] 
       (.C(clk_22m59),
        .CE(1'b1),
        .D(audio_right[9]),
        .Q(right[9]),
        .R(1'b0));
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \psg_div[1]_i_1 
       (.I0(psg_div_reg[0]),
        .I1(psg_div_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \psg_div[2]_i_1 
       (.I0(psg_div_reg[0]),
        .I1(psg_div_reg[1]),
        .I2(psg_div_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
    SR,
    resetn,
    clk_22m59);
  output [0:0]AR;
  output aud_sd;
  output [0:0]SR;
  input resetn;
  input clk_22m59;

  (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_HIGH" *) (* async_reg = "true" *) wire [0:0]AR;
  wire [0:0]SR;
  (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_LOW" *) (* async_reg = "true" *) wire aud_sd;
  wire clk_22m59;
  (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_LOW" *) wire resetn;
  wire rst_i_1_n_0;

  LUT1 #(
    .INIT(2'h1)) 
    rst_i_1
       (.I0(resetn),
        .O(rst_i_1_n_0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_HIGH" *) 
  FDRE rst_reg
       (.C(clk_22m59),
        .CE(1'b1),
        .D(rst_i_1_n_0),
        .Q(AR),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_LOW" *) 
  FDRE rstn_reg
       (.C(clk_22m59),
        .CE(1'b1),
        .D(resetn),
        .Q(aud_sd),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \tx_data_l[23]_i_1 
       (.I0(aud_sd),
        .O(SR));
endmodule

(* ORIG_REF_NAME = "audio_sigma_delta_dac_0_0" *) 
module zxnexys_zxaudio_0_0_audio_sigma_delta_dac_0_0
   (aud_pwm,
    Q,
    clk_22m59,
    AR,
    out,
    S,
    \SigmaLatch_reg[7] ,
    \SigmaLatch_reg[11] ,
    \SigmaLatch_reg[14] );
  output aud_pwm;
  output [12:0]Q;
  input clk_22m59;
  input [0:0]AR;
  input [12:0]out;
  input [3:0]S;
  input [3:0]\SigmaLatch_reg[7] ;
  input [3:0]\SigmaLatch_reg[11] ;
  input [0:0]\SigmaLatch_reg[14] ;

  wire [0:0]AR;
  wire [12:0]Q;
  wire [3:0]S;
  wire [3:0]\SigmaLatch_reg[11] ;
  wire [0:0]\SigmaLatch_reg[14] ;
  wire [3:0]\SigmaLatch_reg[7] ;
  wire aud_pwm;
  wire clk_22m59;
  wire [12:0]out;

  zxnexys_zxaudio_0_0_sigma_delta_dac inst
       (.AR(AR),
        .Q(Q),
        .S(S),
        .\SigmaLatch_reg[11]_0 (\SigmaLatch_reg[11] ),
        .\SigmaLatch_reg[14]_0 (\SigmaLatch_reg[14] ),
        .\SigmaLatch_reg[7]_0 (\SigmaLatch_reg[7] ),
        .aud_pwm(aud_pwm),
        .clk_22m59(clk_22m59),
        .out(out));
endmodule

(* ORIG_REF_NAME = "audio_tape_ear_0_0" *) 
module zxnexys_zxaudio_0_0_audio_tape_ear_0_0
   (D,
    right_reg,
    left,
    linein_lrck,
    right_reg_0,
    clk_22m59,
    AR,
    left_reg);
  output [0:0]D;
  output right_reg;
  output left;
  input linein_lrck;
  input right_reg_0;
  input clk_22m59;
  input [0:0]AR;
  input left_reg;

  wire [0:0]AR;
  wire [0:0]D;
  wire clk_22m59;
  wire left;
  wire left_reg;
  wire linein_lrck;
  wire right_reg;
  wire right_reg_0;

  zxnexys_zxaudio_0_0_tape_ear inst
       (.AR(AR),
        .D(D),
        .clk_22m59(clk_22m59),
        .left(left),
        .left_reg_0(left_reg),
        .linein_lrck(linein_lrck),
        .right_reg_0(right_reg),
        .right_reg_1(right_reg_0));
endmodule

(* ORIG_REF_NAME = "audio_wrapper" *) 
module zxnexys_zxaudio_0_0_audio_wrapper
   (out,
    aud_sd,
    aud_pwm,
    lineout_sdout,
    psg_en,
    tape_ear,
    clk_22m59,
    audio_right,
    audio_left,
    resetn,
    clk_peripheral,
    linein_sdin);
  output [1:0]out;
  output aud_sd;
  output aud_pwm;
  output lineout_sdout;
  output psg_en;
  output tape_ear;
  input clk_22m59;
  input [12:0]audio_right;
  input [12:0]audio_left;
  input resetn;
  input clk_peripheral;
  input linein_sdin;

  wire aud_pwm;
  wire aud_sd;
  wire [12:0]audio_left;
  wire [12:0]audio_right;
  wire clk_22m59;
  wire clk_peripheral;
  wire linein_sdin;
  wire lineout_sdout;
  wire [1:0]out;
  wire psg_en;
  wire resetn;
  wire tape_ear;

  zxnexys_zxaudio_0_0_audio audio_i
       (.aud_pwm(aud_pwm),
        .aud_sd(aud_sd),
        .audio_left(audio_left),
        .audio_right(audio_right),
        .clk_22m59(clk_22m59),
        .clk_peripheral(clk_peripheral),
        .linein_lrck(out[1]),
        .linein_sclk(out[0]),
        .linein_sdin(linein_sdin),
        .lineout_sdout(lineout_sdout),
        .psg_en(psg_en),
        .resetn(resetn),
        .tape_ear(tape_ear));
endmodule

(* ORIG_REF_NAME = "axis_i2s2" *) 
module zxnexys_zxaudio_0_0_axis_i2s2
   (axis_i2s2_0_tx_axis_s_ready,
    Q,
    lineout_sdout,
    rx_axis_m_last_reg_0,
    rx_axis_m_last_reg_1,
    clk_22m59,
    aud_sd,
    audio_axis_master_0_axis_last,
    audio_axis_master_0_axis_valid,
    right_reg,
    left,
    SR,
    E,
    D,
    \tx_data_r_reg[0]_0 ,
    linein_sdin);
  output axis_i2s2_0_tx_axis_s_ready;
  output [1:0]Q;
  output lineout_sdout;
  output rx_axis_m_last_reg_0;
  output rx_axis_m_last_reg_1;
  input clk_22m59;
  input aud_sd;
  input audio_axis_master_0_axis_last;
  input audio_axis_master_0_axis_valid;
  input right_reg;
  input left;
  input [0:0]SR;
  input [0:0]E;
  input [23:0]D;
  input [0:0]\tx_data_r_reg[0]_0 ;
  input linein_sdin;

  wire [23:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire aud_sd;
  wire audio_axis_master_0_axis_last;
  wire audio_axis_master_0_axis_valid;
  wire axis_i2s2_0_rx_axis_m_last;
  wire axis_i2s2_0_rx_axis_m_valid;
  wire axis_i2s2_0_tx_axis_s_ready;
  wire clk_22m59;
  wire \count[3]_i_1_n_0 ;
  wire \count[6]_i_1_n_0 ;
  wire \count[8]_i_2_n_0 ;
  wire [7:0]count_reg;
  wire \din_sync_shift_reg_n_0_[0] ;
  wire \din_sync_shift_reg_n_0_[1] ;
  wire left;
  wire linein_sdin;
  wire lineout_sdout;
  wire lineout_sdout_INST_0_i_1_n_0;
  wire [8:0]p_0_in;
  wire p_0_in0;
  wire p_0_in_2;
  wire [23:1]p_1_in;
  wire p_1_in_3;
  wire right_i_3_n_0;
  wire right_i_4_n_0;
  wire right_reg;
  wire rx_axis_m_last_i_1_n_0;
  wire rx_axis_m_last_reg_0;
  wire rx_axis_m_last_reg_1;
  wire rx_axis_m_valid_i_1_n_0;
  wire rx_data_l0;
  wire \rx_data_l[23]_i_2_n_0 ;
  wire \rx_data_l[23]_i_3_n_0 ;
  wire \rx_data_l_reg_n_0_[17] ;
  wire \rx_data_l_reg_n_0_[18] ;
  wire \rx_data_l_reg_n_0_[19] ;
  wire \rx_data_l_reg_n_0_[20] ;
  wire \rx_data_l_reg_n_0_[21] ;
  wire \rx_data_l_reg_n_0_[22] ;
  wire \rx_data_l_reg_n_0_[23] ;
  wire [23:17]rx_data_l_shift;
  wire rx_data_l_shift_1;
  wire \rx_data_l_shift_reg[16]_srl17_n_0 ;
  wire [23:17]rx_data_r;
  wire [23:17]rx_data_r_shift;
  wire rx_data_r_shift_0;
  wire \rx_data_r_shift_reg[16]_srl17_n_0 ;
  wire schmitt3_out;
  wire tx_axis_s_ready_i_1_n_0;
  wire tx_axis_s_ready_i_2_n_0;
  wire tx_axis_s_ready_i_4_n_0;
  wire \tx_data_l_reg_n_0_[0] ;
  wire \tx_data_l_reg_n_0_[10] ;
  wire \tx_data_l_reg_n_0_[11] ;
  wire \tx_data_l_reg_n_0_[12] ;
  wire \tx_data_l_reg_n_0_[13] ;
  wire \tx_data_l_reg_n_0_[14] ;
  wire \tx_data_l_reg_n_0_[15] ;
  wire \tx_data_l_reg_n_0_[16] ;
  wire \tx_data_l_reg_n_0_[17] ;
  wire \tx_data_l_reg_n_0_[18] ;
  wire \tx_data_l_reg_n_0_[19] ;
  wire \tx_data_l_reg_n_0_[1] ;
  wire \tx_data_l_reg_n_0_[20] ;
  wire \tx_data_l_reg_n_0_[21] ;
  wire \tx_data_l_reg_n_0_[22] ;
  wire \tx_data_l_reg_n_0_[23] ;
  wire \tx_data_l_reg_n_0_[2] ;
  wire \tx_data_l_reg_n_0_[3] ;
  wire \tx_data_l_reg_n_0_[4] ;
  wire \tx_data_l_reg_n_0_[5] ;
  wire \tx_data_l_reg_n_0_[6] ;
  wire \tx_data_l_reg_n_0_[7] ;
  wire \tx_data_l_reg_n_0_[8] ;
  wire \tx_data_l_reg_n_0_[9] ;
  wire [22:0]tx_data_l_shift;
  wire [23:23]tx_data_l_shift0_in;
  wire \tx_data_l_shift[0]_i_1_n_0 ;
  wire \tx_data_l_shift[23]_i_4_n_0 ;
  wire \tx_data_l_shift_reg_n_0_[23] ;
  wire [0:0]\tx_data_r_reg[0]_0 ;
  wire \tx_data_r_reg_n_0_[0] ;
  wire \tx_data_r_reg_n_0_[10] ;
  wire \tx_data_r_reg_n_0_[11] ;
  wire \tx_data_r_reg_n_0_[12] ;
  wire \tx_data_r_reg_n_0_[13] ;
  wire \tx_data_r_reg_n_0_[14] ;
  wire \tx_data_r_reg_n_0_[15] ;
  wire \tx_data_r_reg_n_0_[16] ;
  wire \tx_data_r_reg_n_0_[17] ;
  wire \tx_data_r_reg_n_0_[18] ;
  wire \tx_data_r_reg_n_0_[19] ;
  wire \tx_data_r_reg_n_0_[1] ;
  wire \tx_data_r_reg_n_0_[20] ;
  wire \tx_data_r_reg_n_0_[21] ;
  wire \tx_data_r_reg_n_0_[22] ;
  wire \tx_data_r_reg_n_0_[23] ;
  wire \tx_data_r_reg_n_0_[2] ;
  wire \tx_data_r_reg_n_0_[3] ;
  wire \tx_data_r_reg_n_0_[4] ;
  wire \tx_data_r_reg_n_0_[5] ;
  wire \tx_data_r_reg_n_0_[6] ;
  wire \tx_data_r_reg_n_0_[7] ;
  wire \tx_data_r_reg_n_0_[8] ;
  wire \tx_data_r_reg_n_0_[9] ;
  wire [23:23]tx_data_r_shift;
  wire \tx_data_r_shift[0]_i_1_n_0 ;
  wire \tx_data_r_shift[10]_i_1_n_0 ;
  wire \tx_data_r_shift[11]_i_1_n_0 ;
  wire \tx_data_r_shift[12]_i_1_n_0 ;
  wire \tx_data_r_shift[13]_i_1_n_0 ;
  wire \tx_data_r_shift[14]_i_1_n_0 ;
  wire \tx_data_r_shift[15]_i_1_n_0 ;
  wire \tx_data_r_shift[16]_i_1_n_0 ;
  wire \tx_data_r_shift[17]_i_1_n_0 ;
  wire \tx_data_r_shift[18]_i_1_n_0 ;
  wire \tx_data_r_shift[19]_i_1_n_0 ;
  wire \tx_data_r_shift[1]_i_1_n_0 ;
  wire \tx_data_r_shift[20]_i_1_n_0 ;
  wire \tx_data_r_shift[21]_i_1_n_0 ;
  wire \tx_data_r_shift[22]_i_1_n_0 ;
  wire \tx_data_r_shift[23]_i_2_n_0 ;
  wire \tx_data_r_shift[2]_i_1_n_0 ;
  wire \tx_data_r_shift[3]_i_1_n_0 ;
  wire \tx_data_r_shift[4]_i_1_n_0 ;
  wire \tx_data_r_shift[5]_i_1_n_0 ;
  wire \tx_data_r_shift[6]_i_1_n_0 ;
  wire \tx_data_r_shift[7]_i_1_n_0 ;
  wire \tx_data_r_shift[8]_i_1_n_0 ;
  wire \tx_data_r_shift[9]_i_1_n_0 ;
  wire \tx_data_r_shift_reg_n_0_[0] ;
  wire \tx_data_r_shift_reg_n_0_[10] ;
  wire \tx_data_r_shift_reg_n_0_[11] ;
  wire \tx_data_r_shift_reg_n_0_[12] ;
  wire \tx_data_r_shift_reg_n_0_[13] ;
  wire \tx_data_r_shift_reg_n_0_[14] ;
  wire \tx_data_r_shift_reg_n_0_[15] ;
  wire \tx_data_r_shift_reg_n_0_[16] ;
  wire \tx_data_r_shift_reg_n_0_[17] ;
  wire \tx_data_r_shift_reg_n_0_[18] ;
  wire \tx_data_r_shift_reg_n_0_[19] ;
  wire \tx_data_r_shift_reg_n_0_[1] ;
  wire \tx_data_r_shift_reg_n_0_[20] ;
  wire \tx_data_r_shift_reg_n_0_[21] ;
  wire \tx_data_r_shift_reg_n_0_[22] ;
  wire \tx_data_r_shift_reg_n_0_[23] ;
  wire \tx_data_r_shift_reg_n_0_[2] ;
  wire \tx_data_r_shift_reg_n_0_[3] ;
  wire \tx_data_r_shift_reg_n_0_[4] ;
  wire \tx_data_r_shift_reg_n_0_[5] ;
  wire \tx_data_r_shift_reg_n_0_[6] ;
  wire \tx_data_r_shift_reg_n_0_[7] ;
  wire \tx_data_r_shift_reg_n_0_[8] ;
  wire \tx_data_r_shift_reg_n_0_[9] ;
  wire \NLW_rx_data_l_shift_reg[16]_srl17_Q31_UNCONNECTED ;
  wire \NLW_rx_data_r_shift_reg[16]_srl17_Q31_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(count_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1 
       (.I0(count_reg[0]),
        .I1(count_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count[2]_i_1 
       (.I0(count_reg[0]),
        .I1(count_reg[1]),
        .I2(Q[0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \count[3]_i_1 
       (.I0(count_reg[3]),
        .I1(Q[0]),
        .I2(count_reg[0]),
        .I3(count_reg[1]),
        .O(\count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \count[4]_i_1 
       (.I0(count_reg[4]),
        .I1(count_reg[1]),
        .I2(count_reg[0]),
        .I3(Q[0]),
        .I4(count_reg[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \count[5]_i_1 
       (.I0(count_reg[5]),
        .I1(count_reg[3]),
        .I2(Q[0]),
        .I3(count_reg[0]),
        .I4(count_reg[1]),
        .I5(count_reg[4]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \count[6]_i_1 
       (.I0(count_reg[6]),
        .I1(count_reg[4]),
        .I2(\rx_data_l[23]_i_3_n_0 ),
        .I3(count_reg[3]),
        .I4(count_reg[5]),
        .O(\count[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \count[7]_i_1 
       (.I0(count_reg[7]),
        .I1(count_reg[5]),
        .I2(count_reg[3]),
        .I3(\rx_data_l[23]_i_3_n_0 ),
        .I4(count_reg[4]),
        .I5(count_reg[6]),
        .O(p_0_in[7]));
  LUT4 #(
    .INIT(16'h9AAA)) 
    \count[8]_i_1 
       (.I0(Q[1]),
        .I1(\count[8]_i_2_n_0 ),
        .I2(count_reg[6]),
        .I3(count_reg[7]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \count[8]_i_2 
       (.I0(count_reg[5]),
        .I1(count_reg[3]),
        .I2(Q[0]),
        .I3(count_reg[0]),
        .I4(count_reg[1]),
        .I5(count_reg[4]),
        .O(\count[8]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk_22m59),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(count_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk_22m59),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(count_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk_22m59),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk_22m59),
        .CE(1'b1),
        .D(\count[3]_i_1_n_0 ),
        .Q(count_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clk_22m59),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(count_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clk_22m59),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(count_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clk_22m59),
        .CE(1'b1),
        .D(\count[6]_i_1_n_0 ),
        .Q(count_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(clk_22m59),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(count_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(clk_22m59),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_sync_shift_reg[0] 
       (.C(clk_22m59),
        .CE(1'b1),
        .D(linein_sdin),
        .Q(\din_sync_shift_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_sync_shift_reg[1] 
       (.C(clk_22m59),
        .CE(1'b1),
        .D(\din_sync_shift_reg_n_0_[0] ),
        .Q(\din_sync_shift_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_sync_shift_reg[2] 
       (.C(clk_22m59),
        .CE(1'b1),
        .D(\din_sync_shift_reg_n_0_[1] ),
        .Q(p_0_in0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    left_i_1
       (.I0(schmitt3_out),
        .I1(axis_i2s2_0_rx_axis_m_last),
        .I2(Q[1]),
        .I3(axis_i2s2_0_rx_axis_m_valid),
        .I4(left),
        .O(rx_axis_m_last_reg_1));
  LUT4 #(
    .INIT(16'h00E2)) 
    lineout_sdout_INST_0
       (.I0(\tx_data_l_shift_reg_n_0_[23] ),
        .I1(Q[1]),
        .I2(\tx_data_r_shift_reg_n_0_[23] ),
        .I3(lineout_sdout_INST_0_i_1_n_0),
        .O(lineout_sdout));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFE000001)) 
    lineout_sdout_INST_0_i_1
       (.I0(count_reg[5]),
        .I1(count_reg[4]),
        .I2(count_reg[3]),
        .I3(count_reg[6]),
        .I4(count_reg[7]),
        .O(lineout_sdout_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    right_i_1
       (.I0(schmitt3_out),
        .I1(axis_i2s2_0_rx_axis_m_last),
        .I2(Q[1]),
        .I3(axis_i2s2_0_rx_axis_m_valid),
        .I4(right_reg),
        .O(rx_axis_m_last_reg_0));
  LUT5 #(
    .INIT(32'h0F440044)) 
    right_i_2
       (.I0(\rx_data_l_reg_n_0_[23] ),
        .I1(right_i_3_n_0),
        .I2(rx_data_r[23]),
        .I3(axis_i2s2_0_rx_axis_m_last),
        .I4(right_i_4_n_0),
        .O(schmitt3_out));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    right_i_3
       (.I0(\rx_data_l_reg_n_0_[22] ),
        .I1(\rx_data_l_reg_n_0_[20] ),
        .I2(\rx_data_l_reg_n_0_[17] ),
        .I3(\rx_data_l_reg_n_0_[21] ),
        .I4(\rx_data_l_reg_n_0_[18] ),
        .I5(\rx_data_l_reg_n_0_[19] ),
        .O(right_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    right_i_4
       (.I0(rx_data_r[22]),
        .I1(rx_data_r[20]),
        .I2(rx_data_r[17]),
        .I3(rx_data_r[19]),
        .I4(rx_data_r[18]),
        .I5(rx_data_r[21]),
        .O(right_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h15400000)) 
    rx_axis_m_last_i_1
       (.I0(rx_data_l0),
        .I1(Q[1]),
        .I2(axis_i2s2_0_rx_axis_m_valid),
        .I3(axis_i2s2_0_rx_axis_m_last),
        .I4(aud_sd),
        .O(rx_axis_m_last_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rx_axis_m_last_reg
       (.C(clk_22m59),
        .CE(1'b1),
        .D(rx_axis_m_last_i_1_n_0),
        .Q(axis_i2s2_0_rx_axis_m_last),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hBFAA0000)) 
    rx_axis_m_valid_i_1
       (.I0(rx_data_l0),
        .I1(axis_i2s2_0_rx_axis_m_last),
        .I2(Q[1]),
        .I3(axis_i2s2_0_rx_axis_m_valid),
        .I4(aud_sd),
        .O(rx_axis_m_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rx_axis_m_valid_reg
       (.C(clk_22m59),
        .CE(1'b1),
        .D(rx_axis_m_valid_i_1_n_0),
        .Q(axis_i2s2_0_rx_axis_m_valid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \rx_data_l[23]_i_1 
       (.I0(\rx_data_l[23]_i_2_n_0 ),
        .I1(count_reg[7]),
        .I2(count_reg[6]),
        .I3(Q[1]),
        .I4(\rx_data_l[23]_i_3_n_0 ),
        .I5(axis_i2s2_0_rx_axis_m_valid),
        .O(rx_data_l0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \rx_data_l[23]_i_2 
       (.I0(count_reg[5]),
        .I1(count_reg[4]),
        .I2(count_reg[3]),
        .O(\rx_data_l[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \rx_data_l[23]_i_3 
       (.I0(count_reg[1]),
        .I1(count_reg[0]),
        .I2(Q[0]),
        .O(\rx_data_l[23]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_l_reg[17] 
       (.C(clk_22m59),
        .CE(rx_data_l0),
        .D(rx_data_l_shift[17]),
        .Q(\rx_data_l_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_l_reg[18] 
       (.C(clk_22m59),
        .CE(rx_data_l0),
        .D(rx_data_l_shift[18]),
        .Q(\rx_data_l_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_l_reg[19] 
       (.C(clk_22m59),
        .CE(rx_data_l0),
        .D(rx_data_l_shift[19]),
        .Q(\rx_data_l_reg_n_0_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_l_reg[20] 
       (.C(clk_22m59),
        .CE(rx_data_l0),
        .D(rx_data_l_shift[20]),
        .Q(\rx_data_l_reg_n_0_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_l_reg[21] 
       (.C(clk_22m59),
        .CE(rx_data_l0),
        .D(rx_data_l_shift[21]),
        .Q(\rx_data_l_reg_n_0_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_l_reg[22] 
       (.C(clk_22m59),
        .CE(rx_data_l0),
        .D(rx_data_l_shift[22]),
        .Q(\rx_data_l_reg_n_0_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_l_reg[23] 
       (.C(clk_22m59),
        .CE(rx_data_l0),
        .D(rx_data_l_shift[23]),
        .Q(\rx_data_l_reg_n_0_[23] ),
        .R(SR));
  LUT5 #(
    .INIT(32'h00000008)) 
    \rx_data_l_shift[23]_i_1 
       (.I0(count_reg[0]),
        .I1(count_reg[1]),
        .I2(Q[0]),
        .I3(lineout_sdout_INST_0_i_1_n_0),
        .I4(Q[1]),
        .O(rx_data_l_shift_1));
  (* srl_bus_name = "\inst/audio_i/axis_i2s2_0/inst/rx_data_l_shift_reg " *) 
  (* srl_name = "\inst/audio_i/axis_i2s2_0/inst/rx_data_l_shift_reg[16]_srl17 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \rx_data_l_shift_reg[16]_srl17 
       (.A({1'b1,1'b0,1'b0,1'b0,1'b0}),
        .CE(rx_data_l_shift_1),
        .CLK(clk_22m59),
        .D(p_0_in0),
        .Q(\rx_data_l_shift_reg[16]_srl17_n_0 ),
        .Q31(\NLW_rx_data_l_shift_reg[16]_srl17_Q31_UNCONNECTED ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_l_shift_reg[17] 
       (.C(clk_22m59),
        .CE(rx_data_l_shift_1),
        .D(\rx_data_l_shift_reg[16]_srl17_n_0 ),
        .Q(rx_data_l_shift[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_l_shift_reg[18] 
       (.C(clk_22m59),
        .CE(rx_data_l_shift_1),
        .D(rx_data_l_shift[17]),
        .Q(rx_data_l_shift[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_l_shift_reg[19] 
       (.C(clk_22m59),
        .CE(rx_data_l_shift_1),
        .D(rx_data_l_shift[18]),
        .Q(rx_data_l_shift[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_l_shift_reg[20] 
       (.C(clk_22m59),
        .CE(rx_data_l_shift_1),
        .D(rx_data_l_shift[19]),
        .Q(rx_data_l_shift[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_l_shift_reg[21] 
       (.C(clk_22m59),
        .CE(rx_data_l_shift_1),
        .D(rx_data_l_shift[20]),
        .Q(rx_data_l_shift[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_l_shift_reg[22] 
       (.C(clk_22m59),
        .CE(rx_data_l_shift_1),
        .D(rx_data_l_shift[21]),
        .Q(rx_data_l_shift[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_l_shift_reg[23] 
       (.C(clk_22m59),
        .CE(rx_data_l_shift_1),
        .D(rx_data_l_shift[22]),
        .Q(rx_data_l_shift[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_r_reg[17] 
       (.C(clk_22m59),
        .CE(rx_data_l0),
        .D(rx_data_r_shift[17]),
        .Q(rx_data_r[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_r_reg[18] 
       (.C(clk_22m59),
        .CE(rx_data_l0),
        .D(rx_data_r_shift[18]),
        .Q(rx_data_r[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_r_reg[19] 
       (.C(clk_22m59),
        .CE(rx_data_l0),
        .D(rx_data_r_shift[19]),
        .Q(rx_data_r[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_r_reg[20] 
       (.C(clk_22m59),
        .CE(rx_data_l0),
        .D(rx_data_r_shift[20]),
        .Q(rx_data_r[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_r_reg[21] 
       (.C(clk_22m59),
        .CE(rx_data_l0),
        .D(rx_data_r_shift[21]),
        .Q(rx_data_r[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_r_reg[22] 
       (.C(clk_22m59),
        .CE(rx_data_l0),
        .D(rx_data_r_shift[22]),
        .Q(rx_data_r[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_r_reg[23] 
       (.C(clk_22m59),
        .CE(rx_data_l0),
        .D(rx_data_r_shift[23]),
        .Q(rx_data_r[23]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00004000)) 
    \rx_data_r_shift[23]_i_1 
       (.I0(Q[0]),
        .I1(count_reg[1]),
        .I2(count_reg[0]),
        .I3(Q[1]),
        .I4(lineout_sdout_INST_0_i_1_n_0),
        .O(rx_data_r_shift_0));
  (* srl_bus_name = "\inst/audio_i/axis_i2s2_0/inst/rx_data_r_shift_reg " *) 
  (* srl_name = "\inst/audio_i/axis_i2s2_0/inst/rx_data_r_shift_reg[16]_srl17 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \rx_data_r_shift_reg[16]_srl17 
       (.A({1'b1,1'b0,1'b0,1'b0,1'b0}),
        .CE(rx_data_r_shift_0),
        .CLK(clk_22m59),
        .D(p_0_in0),
        .Q(\rx_data_r_shift_reg[16]_srl17_n_0 ),
        .Q31(\NLW_rx_data_r_shift_reg[16]_srl17_Q31_UNCONNECTED ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_r_shift_reg[17] 
       (.C(clk_22m59),
        .CE(rx_data_r_shift_0),
        .D(\rx_data_r_shift_reg[16]_srl17_n_0 ),
        .Q(rx_data_r_shift[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_r_shift_reg[18] 
       (.C(clk_22m59),
        .CE(rx_data_r_shift_0),
        .D(rx_data_r_shift[17]),
        .Q(rx_data_r_shift[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_r_shift_reg[19] 
       (.C(clk_22m59),
        .CE(rx_data_r_shift_0),
        .D(rx_data_r_shift[18]),
        .Q(rx_data_r_shift[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_r_shift_reg[20] 
       (.C(clk_22m59),
        .CE(rx_data_r_shift_0),
        .D(rx_data_r_shift[19]),
        .Q(rx_data_r_shift[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_r_shift_reg[21] 
       (.C(clk_22m59),
        .CE(rx_data_r_shift_0),
        .D(rx_data_r_shift[20]),
        .Q(rx_data_r_shift[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_r_shift_reg[22] 
       (.C(clk_22m59),
        .CE(rx_data_r_shift_0),
        .D(rx_data_r_shift[21]),
        .Q(rx_data_r_shift[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_r_shift_reg[23] 
       (.C(clk_22m59),
        .CE(rx_data_r_shift_0),
        .D(rx_data_r_shift[22]),
        .Q(rx_data_r_shift[23]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0800888088808880)) 
    tx_axis_s_ready_i_1
       (.I0(tx_axis_s_ready_i_2_n_0),
        .I1(aud_sd),
        .I2(axis_i2s2_0_tx_axis_s_ready),
        .I3(p_0_in_2),
        .I4(audio_axis_master_0_axis_last),
        .I5(audio_axis_master_0_axis_valid),
        .O(tx_axis_s_ready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    tx_axis_s_ready_i_2
       (.I0(\tx_data_l_shift[23]_i_4_n_0 ),
        .I1(count_reg[0]),
        .I2(count_reg[1]),
        .I3(Q[0]),
        .O(tx_axis_s_ready_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    tx_axis_s_ready_i_3
       (.I0(tx_axis_s_ready_i_4_n_0),
        .I1(count_reg[6]),
        .I2(count_reg[7]),
        .I3(count_reg[5]),
        .I4(count_reg[4]),
        .I5(count_reg[3]),
        .O(p_0_in_2));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    tx_axis_s_ready_i_4
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(count_reg[0]),
        .I3(count_reg[1]),
        .O(tx_axis_s_ready_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    tx_axis_s_ready_reg
       (.C(clk_22m59),
        .CE(1'b1),
        .D(tx_axis_s_ready_i_1_n_0),
        .Q(axis_i2s2_0_tx_axis_s_ready),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_reg[0] 
       (.C(clk_22m59),
        .CE(E),
        .D(D[0]),
        .Q(\tx_data_l_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_reg[10] 
       (.C(clk_22m59),
        .CE(E),
        .D(D[10]),
        .Q(\tx_data_l_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_reg[11] 
       (.C(clk_22m59),
        .CE(E),
        .D(D[11]),
        .Q(\tx_data_l_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_reg[12] 
       (.C(clk_22m59),
        .CE(E),
        .D(D[12]),
        .Q(\tx_data_l_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_reg[13] 
       (.C(clk_22m59),
        .CE(E),
        .D(D[13]),
        .Q(\tx_data_l_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_reg[14] 
       (.C(clk_22m59),
        .CE(E),
        .D(D[14]),
        .Q(\tx_data_l_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_reg[15] 
       (.C(clk_22m59),
        .CE(E),
        .D(D[15]),
        .Q(\tx_data_l_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_reg[16] 
       (.C(clk_22m59),
        .CE(E),
        .D(D[16]),
        .Q(\tx_data_l_reg_n_0_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_reg[17] 
       (.C(clk_22m59),
        .CE(E),
        .D(D[17]),
        .Q(\tx_data_l_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_reg[18] 
       (.C(clk_22m59),
        .CE(E),
        .D(D[18]),
        .Q(\tx_data_l_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_reg[19] 
       (.C(clk_22m59),
        .CE(E),
        .D(D[19]),
        .Q(\tx_data_l_reg_n_0_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_reg[1] 
       (.C(clk_22m59),
        .CE(E),
        .D(D[1]),
        .Q(\tx_data_l_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_reg[20] 
       (.C(clk_22m59),
        .CE(E),
        .D(D[20]),
        .Q(\tx_data_l_reg_n_0_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_reg[21] 
       (.C(clk_22m59),
        .CE(E),
        .D(D[21]),
        .Q(\tx_data_l_reg_n_0_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_reg[22] 
       (.C(clk_22m59),
        .CE(E),
        .D(D[22]),
        .Q(\tx_data_l_reg_n_0_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_reg[23] 
       (.C(clk_22m59),
        .CE(E),
        .D(D[23]),
        .Q(\tx_data_l_reg_n_0_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_reg[2] 
       (.C(clk_22m59),
        .CE(E),
        .D(D[2]),
        .Q(\tx_data_l_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_reg[3] 
       (.C(clk_22m59),
        .CE(E),
        .D(D[3]),
        .Q(\tx_data_l_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_reg[4] 
       (.C(clk_22m59),
        .CE(E),
        .D(D[4]),
        .Q(\tx_data_l_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_reg[5] 
       (.C(clk_22m59),
        .CE(E),
        .D(D[5]),
        .Q(\tx_data_l_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_reg[6] 
       (.C(clk_22m59),
        .CE(E),
        .D(D[6]),
        .Q(\tx_data_l_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_reg[7] 
       (.C(clk_22m59),
        .CE(E),
        .D(D[7]),
        .Q(\tx_data_l_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_reg[8] 
       (.C(clk_22m59),
        .CE(E),
        .D(D[8]),
        .Q(\tx_data_l_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_reg[9] 
       (.C(clk_22m59),
        .CE(E),
        .D(D[9]),
        .Q(\tx_data_l_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'hE2E2E2E2E2E2E200)) 
    \tx_data_l_shift[0]_i_1 
       (.I0(tx_data_l_shift[0]),
        .I1(p_1_in_3),
        .I2(\tx_data_l_reg_n_0_[0] ),
        .I3(Q[1]),
        .I4(lineout_sdout_INST_0_i_1_n_0),
        .I5(\rx_data_l[23]_i_3_n_0 ),
        .O(\tx_data_l_shift[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_l_shift[10]_i_1 
       (.I0(\tx_data_l_reg_n_0_[10] ),
        .I1(p_1_in_3),
        .I2(tx_data_l_shift[9]),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_l_shift[11]_i_1 
       (.I0(\tx_data_l_reg_n_0_[11] ),
        .I1(p_1_in_3),
        .I2(tx_data_l_shift[10]),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_l_shift[12]_i_1 
       (.I0(\tx_data_l_reg_n_0_[12] ),
        .I1(p_1_in_3),
        .I2(tx_data_l_shift[11]),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_l_shift[13]_i_1 
       (.I0(\tx_data_l_reg_n_0_[13] ),
        .I1(p_1_in_3),
        .I2(tx_data_l_shift[12]),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_l_shift[14]_i_1 
       (.I0(\tx_data_l_reg_n_0_[14] ),
        .I1(p_1_in_3),
        .I2(tx_data_l_shift[13]),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_l_shift[15]_i_1 
       (.I0(\tx_data_l_reg_n_0_[15] ),
        .I1(p_1_in_3),
        .I2(tx_data_l_shift[14]),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_l_shift[16]_i_1 
       (.I0(\tx_data_l_reg_n_0_[16] ),
        .I1(p_1_in_3),
        .I2(tx_data_l_shift[15]),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_l_shift[17]_i_1 
       (.I0(\tx_data_l_reg_n_0_[17] ),
        .I1(p_1_in_3),
        .I2(tx_data_l_shift[16]),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_l_shift[18]_i_1 
       (.I0(\tx_data_l_reg_n_0_[18] ),
        .I1(p_1_in_3),
        .I2(tx_data_l_shift[17]),
        .O(p_1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_l_shift[19]_i_1 
       (.I0(\tx_data_l_reg_n_0_[19] ),
        .I1(p_1_in_3),
        .I2(tx_data_l_shift[18]),
        .O(p_1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_l_shift[1]_i_1 
       (.I0(\tx_data_l_reg_n_0_[1] ),
        .I1(p_1_in_3),
        .I2(tx_data_l_shift[0]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_l_shift[20]_i_1 
       (.I0(\tx_data_l_reg_n_0_[20] ),
        .I1(p_1_in_3),
        .I2(tx_data_l_shift[19]),
        .O(p_1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_l_shift[21]_i_1 
       (.I0(\tx_data_l_reg_n_0_[21] ),
        .I1(p_1_in_3),
        .I2(tx_data_l_shift[20]),
        .O(p_1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_l_shift[22]_i_1 
       (.I0(\tx_data_l_reg_n_0_[22] ),
        .I1(p_1_in_3),
        .I2(tx_data_l_shift[21]),
        .O(p_1_in[22]));
  LUT6 #(
    .INIT(64'hABAAAAAAAAAAAAAA)) 
    \tx_data_l_shift[23]_i_1 
       (.I0(p_1_in_3),
        .I1(Q[1]),
        .I2(lineout_sdout_INST_0_i_1_n_0),
        .I3(count_reg[1]),
        .I4(count_reg[0]),
        .I5(Q[0]),
        .O(tx_data_l_shift0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_l_shift[23]_i_2 
       (.I0(\tx_data_l_reg_n_0_[23] ),
        .I1(p_1_in_3),
        .I2(tx_data_l_shift[22]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0080)) 
    \tx_data_l_shift[23]_i_3 
       (.I0(Q[0]),
        .I1(count_reg[0]),
        .I2(count_reg[1]),
        .I3(\tx_data_l_shift[23]_i_4_n_0 ),
        .O(p_1_in_3));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \tx_data_l_shift[23]_i_4 
       (.I0(Q[1]),
        .I1(count_reg[6]),
        .I2(count_reg[7]),
        .I3(count_reg[5]),
        .I4(count_reg[4]),
        .I5(count_reg[3]),
        .O(\tx_data_l_shift[23]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_l_shift[2]_i_1 
       (.I0(\tx_data_l_reg_n_0_[2] ),
        .I1(p_1_in_3),
        .I2(tx_data_l_shift[1]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_l_shift[3]_i_1 
       (.I0(\tx_data_l_reg_n_0_[3] ),
        .I1(p_1_in_3),
        .I2(tx_data_l_shift[2]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_l_shift[4]_i_1 
       (.I0(\tx_data_l_reg_n_0_[4] ),
        .I1(p_1_in_3),
        .I2(tx_data_l_shift[3]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_l_shift[5]_i_1 
       (.I0(\tx_data_l_reg_n_0_[5] ),
        .I1(p_1_in_3),
        .I2(tx_data_l_shift[4]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_l_shift[6]_i_1 
       (.I0(\tx_data_l_reg_n_0_[6] ),
        .I1(p_1_in_3),
        .I2(tx_data_l_shift[5]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_l_shift[7]_i_1 
       (.I0(\tx_data_l_reg_n_0_[7] ),
        .I1(p_1_in_3),
        .I2(tx_data_l_shift[6]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_l_shift[8]_i_1 
       (.I0(\tx_data_l_reg_n_0_[8] ),
        .I1(p_1_in_3),
        .I2(tx_data_l_shift[7]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_l_shift[9]_i_1 
       (.I0(\tx_data_l_reg_n_0_[9] ),
        .I1(p_1_in_3),
        .I2(tx_data_l_shift[8]),
        .O(p_1_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_shift_reg[0] 
       (.C(clk_22m59),
        .CE(1'b1),
        .D(\tx_data_l_shift[0]_i_1_n_0 ),
        .Q(tx_data_l_shift[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_shift_reg[10] 
       (.C(clk_22m59),
        .CE(tx_data_l_shift0_in),
        .D(p_1_in[10]),
        .Q(tx_data_l_shift[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_shift_reg[11] 
       (.C(clk_22m59),
        .CE(tx_data_l_shift0_in),
        .D(p_1_in[11]),
        .Q(tx_data_l_shift[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_shift_reg[12] 
       (.C(clk_22m59),
        .CE(tx_data_l_shift0_in),
        .D(p_1_in[12]),
        .Q(tx_data_l_shift[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_shift_reg[13] 
       (.C(clk_22m59),
        .CE(tx_data_l_shift0_in),
        .D(p_1_in[13]),
        .Q(tx_data_l_shift[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_shift_reg[14] 
       (.C(clk_22m59),
        .CE(tx_data_l_shift0_in),
        .D(p_1_in[14]),
        .Q(tx_data_l_shift[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_shift_reg[15] 
       (.C(clk_22m59),
        .CE(tx_data_l_shift0_in),
        .D(p_1_in[15]),
        .Q(tx_data_l_shift[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_shift_reg[16] 
       (.C(clk_22m59),
        .CE(tx_data_l_shift0_in),
        .D(p_1_in[16]),
        .Q(tx_data_l_shift[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_shift_reg[17] 
       (.C(clk_22m59),
        .CE(tx_data_l_shift0_in),
        .D(p_1_in[17]),
        .Q(tx_data_l_shift[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_shift_reg[18] 
       (.C(clk_22m59),
        .CE(tx_data_l_shift0_in),
        .D(p_1_in[18]),
        .Q(tx_data_l_shift[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_shift_reg[19] 
       (.C(clk_22m59),
        .CE(tx_data_l_shift0_in),
        .D(p_1_in[19]),
        .Q(tx_data_l_shift[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_shift_reg[1] 
       (.C(clk_22m59),
        .CE(tx_data_l_shift0_in),
        .D(p_1_in[1]),
        .Q(tx_data_l_shift[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_shift_reg[20] 
       (.C(clk_22m59),
        .CE(tx_data_l_shift0_in),
        .D(p_1_in[20]),
        .Q(tx_data_l_shift[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_shift_reg[21] 
       (.C(clk_22m59),
        .CE(tx_data_l_shift0_in),
        .D(p_1_in[21]),
        .Q(tx_data_l_shift[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_shift_reg[22] 
       (.C(clk_22m59),
        .CE(tx_data_l_shift0_in),
        .D(p_1_in[22]),
        .Q(tx_data_l_shift[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_shift_reg[23] 
       (.C(clk_22m59),
        .CE(tx_data_l_shift0_in),
        .D(p_1_in[23]),
        .Q(\tx_data_l_shift_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_shift_reg[2] 
       (.C(clk_22m59),
        .CE(tx_data_l_shift0_in),
        .D(p_1_in[2]),
        .Q(tx_data_l_shift[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_shift_reg[3] 
       (.C(clk_22m59),
        .CE(tx_data_l_shift0_in),
        .D(p_1_in[3]),
        .Q(tx_data_l_shift[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_shift_reg[4] 
       (.C(clk_22m59),
        .CE(tx_data_l_shift0_in),
        .D(p_1_in[4]),
        .Q(tx_data_l_shift[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_shift_reg[5] 
       (.C(clk_22m59),
        .CE(tx_data_l_shift0_in),
        .D(p_1_in[5]),
        .Q(tx_data_l_shift[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_shift_reg[6] 
       (.C(clk_22m59),
        .CE(tx_data_l_shift0_in),
        .D(p_1_in[6]),
        .Q(tx_data_l_shift[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_shift_reg[7] 
       (.C(clk_22m59),
        .CE(tx_data_l_shift0_in),
        .D(p_1_in[7]),
        .Q(tx_data_l_shift[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_shift_reg[8] 
       (.C(clk_22m59),
        .CE(tx_data_l_shift0_in),
        .D(p_1_in[8]),
        .Q(tx_data_l_shift[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_shift_reg[9] 
       (.C(clk_22m59),
        .CE(tx_data_l_shift0_in),
        .D(p_1_in[9]),
        .Q(tx_data_l_shift[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_reg[0] 
       (.C(clk_22m59),
        .CE(\tx_data_r_reg[0]_0 ),
        .D(D[0]),
        .Q(\tx_data_r_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_reg[10] 
       (.C(clk_22m59),
        .CE(\tx_data_r_reg[0]_0 ),
        .D(D[10]),
        .Q(\tx_data_r_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_reg[11] 
       (.C(clk_22m59),
        .CE(\tx_data_r_reg[0]_0 ),
        .D(D[11]),
        .Q(\tx_data_r_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_reg[12] 
       (.C(clk_22m59),
        .CE(\tx_data_r_reg[0]_0 ),
        .D(D[12]),
        .Q(\tx_data_r_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_reg[13] 
       (.C(clk_22m59),
        .CE(\tx_data_r_reg[0]_0 ),
        .D(D[13]),
        .Q(\tx_data_r_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_reg[14] 
       (.C(clk_22m59),
        .CE(\tx_data_r_reg[0]_0 ),
        .D(D[14]),
        .Q(\tx_data_r_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_reg[15] 
       (.C(clk_22m59),
        .CE(\tx_data_r_reg[0]_0 ),
        .D(D[15]),
        .Q(\tx_data_r_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_reg[16] 
       (.C(clk_22m59),
        .CE(\tx_data_r_reg[0]_0 ),
        .D(D[16]),
        .Q(\tx_data_r_reg_n_0_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_reg[17] 
       (.C(clk_22m59),
        .CE(\tx_data_r_reg[0]_0 ),
        .D(D[17]),
        .Q(\tx_data_r_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_reg[18] 
       (.C(clk_22m59),
        .CE(\tx_data_r_reg[0]_0 ),
        .D(D[18]),
        .Q(\tx_data_r_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_reg[19] 
       (.C(clk_22m59),
        .CE(\tx_data_r_reg[0]_0 ),
        .D(D[19]),
        .Q(\tx_data_r_reg_n_0_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_reg[1] 
       (.C(clk_22m59),
        .CE(\tx_data_r_reg[0]_0 ),
        .D(D[1]),
        .Q(\tx_data_r_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_reg[20] 
       (.C(clk_22m59),
        .CE(\tx_data_r_reg[0]_0 ),
        .D(D[20]),
        .Q(\tx_data_r_reg_n_0_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_reg[21] 
       (.C(clk_22m59),
        .CE(\tx_data_r_reg[0]_0 ),
        .D(D[21]),
        .Q(\tx_data_r_reg_n_0_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_reg[22] 
       (.C(clk_22m59),
        .CE(\tx_data_r_reg[0]_0 ),
        .D(D[22]),
        .Q(\tx_data_r_reg_n_0_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_reg[23] 
       (.C(clk_22m59),
        .CE(\tx_data_r_reg[0]_0 ),
        .D(D[23]),
        .Q(\tx_data_r_reg_n_0_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_reg[2] 
       (.C(clk_22m59),
        .CE(\tx_data_r_reg[0]_0 ),
        .D(D[2]),
        .Q(\tx_data_r_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_reg[3] 
       (.C(clk_22m59),
        .CE(\tx_data_r_reg[0]_0 ),
        .D(D[3]),
        .Q(\tx_data_r_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_reg[4] 
       (.C(clk_22m59),
        .CE(\tx_data_r_reg[0]_0 ),
        .D(D[4]),
        .Q(\tx_data_r_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_reg[5] 
       (.C(clk_22m59),
        .CE(\tx_data_r_reg[0]_0 ),
        .D(D[5]),
        .Q(\tx_data_r_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_reg[6] 
       (.C(clk_22m59),
        .CE(\tx_data_r_reg[0]_0 ),
        .D(D[6]),
        .Q(\tx_data_r_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_reg[7] 
       (.C(clk_22m59),
        .CE(\tx_data_r_reg[0]_0 ),
        .D(D[7]),
        .Q(\tx_data_r_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_reg[8] 
       (.C(clk_22m59),
        .CE(\tx_data_r_reg[0]_0 ),
        .D(D[8]),
        .Q(\tx_data_r_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_reg[9] 
       (.C(clk_22m59),
        .CE(\tx_data_r_reg[0]_0 ),
        .D(D[9]),
        .Q(\tx_data_r_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'hE2E2E2E2E200E2E2)) 
    \tx_data_r_shift[0]_i_1 
       (.I0(\tx_data_r_shift_reg_n_0_[0] ),
        .I1(p_1_in_3),
        .I2(\tx_data_r_reg_n_0_[0] ),
        .I3(lineout_sdout_INST_0_i_1_n_0),
        .I4(Q[1]),
        .I5(\rx_data_l[23]_i_3_n_0 ),
        .O(\tx_data_r_shift[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_r_shift[10]_i_1 
       (.I0(\tx_data_r_reg_n_0_[10] ),
        .I1(p_1_in_3),
        .I2(\tx_data_r_shift_reg_n_0_[9] ),
        .O(\tx_data_r_shift[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_r_shift[11]_i_1 
       (.I0(\tx_data_r_reg_n_0_[11] ),
        .I1(p_1_in_3),
        .I2(\tx_data_r_shift_reg_n_0_[10] ),
        .O(\tx_data_r_shift[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_r_shift[12]_i_1 
       (.I0(\tx_data_r_reg_n_0_[12] ),
        .I1(p_1_in_3),
        .I2(\tx_data_r_shift_reg_n_0_[11] ),
        .O(\tx_data_r_shift[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_r_shift[13]_i_1 
       (.I0(\tx_data_r_reg_n_0_[13] ),
        .I1(p_1_in_3),
        .I2(\tx_data_r_shift_reg_n_0_[12] ),
        .O(\tx_data_r_shift[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_r_shift[14]_i_1 
       (.I0(\tx_data_r_reg_n_0_[14] ),
        .I1(p_1_in_3),
        .I2(\tx_data_r_shift_reg_n_0_[13] ),
        .O(\tx_data_r_shift[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_r_shift[15]_i_1 
       (.I0(\tx_data_r_reg_n_0_[15] ),
        .I1(p_1_in_3),
        .I2(\tx_data_r_shift_reg_n_0_[14] ),
        .O(\tx_data_r_shift[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_r_shift[16]_i_1 
       (.I0(\tx_data_r_reg_n_0_[16] ),
        .I1(p_1_in_3),
        .I2(\tx_data_r_shift_reg_n_0_[15] ),
        .O(\tx_data_r_shift[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_r_shift[17]_i_1 
       (.I0(\tx_data_r_reg_n_0_[17] ),
        .I1(p_1_in_3),
        .I2(\tx_data_r_shift_reg_n_0_[16] ),
        .O(\tx_data_r_shift[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_r_shift[18]_i_1 
       (.I0(\tx_data_r_reg_n_0_[18] ),
        .I1(p_1_in_3),
        .I2(\tx_data_r_shift_reg_n_0_[17] ),
        .O(\tx_data_r_shift[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_r_shift[19]_i_1 
       (.I0(\tx_data_r_reg_n_0_[19] ),
        .I1(p_1_in_3),
        .I2(\tx_data_r_shift_reg_n_0_[18] ),
        .O(\tx_data_r_shift[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_r_shift[1]_i_1 
       (.I0(\tx_data_r_reg_n_0_[1] ),
        .I1(p_1_in_3),
        .I2(\tx_data_r_shift_reg_n_0_[0] ),
        .O(\tx_data_r_shift[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_r_shift[20]_i_1 
       (.I0(\tx_data_r_reg_n_0_[20] ),
        .I1(p_1_in_3),
        .I2(\tx_data_r_shift_reg_n_0_[19] ),
        .O(\tx_data_r_shift[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_r_shift[21]_i_1 
       (.I0(\tx_data_r_reg_n_0_[21] ),
        .I1(p_1_in_3),
        .I2(\tx_data_r_shift_reg_n_0_[20] ),
        .O(\tx_data_r_shift[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_r_shift[22]_i_1 
       (.I0(\tx_data_r_reg_n_0_[22] ),
        .I1(p_1_in_3),
        .I2(\tx_data_r_shift_reg_n_0_[21] ),
        .O(\tx_data_r_shift[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \tx_data_r_shift[23]_i_1 
       (.I0(p_1_in_3),
        .I1(lineout_sdout_INST_0_i_1_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(count_reg[0]),
        .I5(count_reg[1]),
        .O(tx_data_r_shift));
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_r_shift[23]_i_2 
       (.I0(\tx_data_r_reg_n_0_[23] ),
        .I1(p_1_in_3),
        .I2(\tx_data_r_shift_reg_n_0_[22] ),
        .O(\tx_data_r_shift[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_r_shift[2]_i_1 
       (.I0(\tx_data_r_reg_n_0_[2] ),
        .I1(p_1_in_3),
        .I2(\tx_data_r_shift_reg_n_0_[1] ),
        .O(\tx_data_r_shift[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_r_shift[3]_i_1 
       (.I0(\tx_data_r_reg_n_0_[3] ),
        .I1(p_1_in_3),
        .I2(\tx_data_r_shift_reg_n_0_[2] ),
        .O(\tx_data_r_shift[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_r_shift[4]_i_1 
       (.I0(\tx_data_r_reg_n_0_[4] ),
        .I1(p_1_in_3),
        .I2(\tx_data_r_shift_reg_n_0_[3] ),
        .O(\tx_data_r_shift[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_r_shift[5]_i_1 
       (.I0(\tx_data_r_reg_n_0_[5] ),
        .I1(p_1_in_3),
        .I2(\tx_data_r_shift_reg_n_0_[4] ),
        .O(\tx_data_r_shift[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_r_shift[6]_i_1 
       (.I0(\tx_data_r_reg_n_0_[6] ),
        .I1(p_1_in_3),
        .I2(\tx_data_r_shift_reg_n_0_[5] ),
        .O(\tx_data_r_shift[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_r_shift[7]_i_1 
       (.I0(\tx_data_r_reg_n_0_[7] ),
        .I1(p_1_in_3),
        .I2(\tx_data_r_shift_reg_n_0_[6] ),
        .O(\tx_data_r_shift[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_r_shift[8]_i_1 
       (.I0(\tx_data_r_reg_n_0_[8] ),
        .I1(p_1_in_3),
        .I2(\tx_data_r_shift_reg_n_0_[7] ),
        .O(\tx_data_r_shift[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_r_shift[9]_i_1 
       (.I0(\tx_data_r_reg_n_0_[9] ),
        .I1(p_1_in_3),
        .I2(\tx_data_r_shift_reg_n_0_[8] ),
        .O(\tx_data_r_shift[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_shift_reg[0] 
       (.C(clk_22m59),
        .CE(1'b1),
        .D(\tx_data_r_shift[0]_i_1_n_0 ),
        .Q(\tx_data_r_shift_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_shift_reg[10] 
       (.C(clk_22m59),
        .CE(tx_data_r_shift),
        .D(\tx_data_r_shift[10]_i_1_n_0 ),
        .Q(\tx_data_r_shift_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_shift_reg[11] 
       (.C(clk_22m59),
        .CE(tx_data_r_shift),
        .D(\tx_data_r_shift[11]_i_1_n_0 ),
        .Q(\tx_data_r_shift_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_shift_reg[12] 
       (.C(clk_22m59),
        .CE(tx_data_r_shift),
        .D(\tx_data_r_shift[12]_i_1_n_0 ),
        .Q(\tx_data_r_shift_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_shift_reg[13] 
       (.C(clk_22m59),
        .CE(tx_data_r_shift),
        .D(\tx_data_r_shift[13]_i_1_n_0 ),
        .Q(\tx_data_r_shift_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_shift_reg[14] 
       (.C(clk_22m59),
        .CE(tx_data_r_shift),
        .D(\tx_data_r_shift[14]_i_1_n_0 ),
        .Q(\tx_data_r_shift_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_shift_reg[15] 
       (.C(clk_22m59),
        .CE(tx_data_r_shift),
        .D(\tx_data_r_shift[15]_i_1_n_0 ),
        .Q(\tx_data_r_shift_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_shift_reg[16] 
       (.C(clk_22m59),
        .CE(tx_data_r_shift),
        .D(\tx_data_r_shift[16]_i_1_n_0 ),
        .Q(\tx_data_r_shift_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_shift_reg[17] 
       (.C(clk_22m59),
        .CE(tx_data_r_shift),
        .D(\tx_data_r_shift[17]_i_1_n_0 ),
        .Q(\tx_data_r_shift_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_shift_reg[18] 
       (.C(clk_22m59),
        .CE(tx_data_r_shift),
        .D(\tx_data_r_shift[18]_i_1_n_0 ),
        .Q(\tx_data_r_shift_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_shift_reg[19] 
       (.C(clk_22m59),
        .CE(tx_data_r_shift),
        .D(\tx_data_r_shift[19]_i_1_n_0 ),
        .Q(\tx_data_r_shift_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_shift_reg[1] 
       (.C(clk_22m59),
        .CE(tx_data_r_shift),
        .D(\tx_data_r_shift[1]_i_1_n_0 ),
        .Q(\tx_data_r_shift_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_shift_reg[20] 
       (.C(clk_22m59),
        .CE(tx_data_r_shift),
        .D(\tx_data_r_shift[20]_i_1_n_0 ),
        .Q(\tx_data_r_shift_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_shift_reg[21] 
       (.C(clk_22m59),
        .CE(tx_data_r_shift),
        .D(\tx_data_r_shift[21]_i_1_n_0 ),
        .Q(\tx_data_r_shift_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_shift_reg[22] 
       (.C(clk_22m59),
        .CE(tx_data_r_shift),
        .D(\tx_data_r_shift[22]_i_1_n_0 ),
        .Q(\tx_data_r_shift_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_shift_reg[23] 
       (.C(clk_22m59),
        .CE(tx_data_r_shift),
        .D(\tx_data_r_shift[23]_i_2_n_0 ),
        .Q(\tx_data_r_shift_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_shift_reg[2] 
       (.C(clk_22m59),
        .CE(tx_data_r_shift),
        .D(\tx_data_r_shift[2]_i_1_n_0 ),
        .Q(\tx_data_r_shift_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_shift_reg[3] 
       (.C(clk_22m59),
        .CE(tx_data_r_shift),
        .D(\tx_data_r_shift[3]_i_1_n_0 ),
        .Q(\tx_data_r_shift_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_shift_reg[4] 
       (.C(clk_22m59),
        .CE(tx_data_r_shift),
        .D(\tx_data_r_shift[4]_i_1_n_0 ),
        .Q(\tx_data_r_shift_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_shift_reg[5] 
       (.C(clk_22m59),
        .CE(tx_data_r_shift),
        .D(\tx_data_r_shift[5]_i_1_n_0 ),
        .Q(\tx_data_r_shift_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_shift_reg[6] 
       (.C(clk_22m59),
        .CE(tx_data_r_shift),
        .D(\tx_data_r_shift[6]_i_1_n_0 ),
        .Q(\tx_data_r_shift_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_shift_reg[7] 
       (.C(clk_22m59),
        .CE(tx_data_r_shift),
        .D(\tx_data_r_shift[7]_i_1_n_0 ),
        .Q(\tx_data_r_shift_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_shift_reg[8] 
       (.C(clk_22m59),
        .CE(tx_data_r_shift),
        .D(\tx_data_r_shift[8]_i_1_n_0 ),
        .Q(\tx_data_r_shift_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_shift_reg[9] 
       (.C(clk_22m59),
        .CE(tx_data_r_shift),
        .D(\tx_data_r_shift[9]_i_1_n_0 ),
        .Q(\tx_data_r_shift_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "debounce" *) 
module zxnexys_zxaudio_0_0_debounce
   (tape_ear,
    clk_peripheral,
    D);
  output tape_ear;
  input clk_peripheral;
  input [0:0]D;

  wire [0:0]D;
  wire button_db_i_1_n_0;
  wire \button_reg_n_0_[0] ;
  wire clk_peripheral;
  wire [2:2]counter;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[2]_i_1_n_0 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire p_0_in;
  wire tape_ear;

  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    button_db_i_1
       (.I0(p_0_in),
        .I1(counter),
        .I2(tape_ear),
        .O(button_db_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    button_db_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(button_db_i_1_n_0),
        .Q(tape_ear),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \button_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(D),
        .Q(\button_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \button_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\button_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(counter),
        .I2(\button_reg_n_0_[0] ),
        .I3(p_0_in),
        .O(\counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h9A00009A)) 
    \counter[1]_i_1 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(counter),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\button_reg_n_0_[0] ),
        .I4(p_0_in),
        .O(\counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hF80000F8)) 
    \counter[2]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(counter),
        .I3(\button_reg_n_0_[0] ),
        .I4(p_0_in),
        .O(\counter[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\counter[0]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\counter[1]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\counter[2]_i_1_n_0 ),
        .Q(counter),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sigma_delta_dac" *) 
module zxnexys_zxaudio_0_0_sigma_delta_dac
   (aud_pwm,
    Q,
    clk_22m59,
    AR,
    out,
    S,
    \SigmaLatch_reg[7]_0 ,
    \SigmaLatch_reg[11]_0 ,
    \SigmaLatch_reg[14]_0 );
  output aud_pwm;
  output [12:0]Q;
  input clk_22m59;
  input [0:0]AR;
  input [12:0]out;
  input [3:0]S;
  input [3:0]\SigmaLatch_reg[7]_0 ;
  input [3:0]\SigmaLatch_reg[11]_0 ;
  input [0:0]\SigmaLatch_reg[14]_0 ;

  wire [0:0]AR;
  wire DACout_i_1_n_0;
  wire [12:0]Q;
  wire [3:0]S;
  wire [14:13]SigmaLatch;
  wire SigmaLatch0_carry__0_n_0;
  wire SigmaLatch0_carry__0_n_1;
  wire SigmaLatch0_carry__0_n_2;
  wire SigmaLatch0_carry__0_n_3;
  wire SigmaLatch0_carry__0_n_4;
  wire SigmaLatch0_carry__0_n_5;
  wire SigmaLatch0_carry__0_n_6;
  wire SigmaLatch0_carry__0_n_7;
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
  wire SigmaLatch0_carry__2_n_2;
  wire SigmaLatch0_carry__2_n_3;
  wire SigmaLatch0_carry__2_n_5;
  wire SigmaLatch0_carry__2_n_6;
  wire SigmaLatch0_carry__2_n_7;
  wire SigmaLatch0_carry_n_0;
  wire SigmaLatch0_carry_n_1;
  wire SigmaLatch0_carry_n_2;
  wire SigmaLatch0_carry_n_3;
  wire SigmaLatch0_carry_n_4;
  wire SigmaLatch0_carry_n_5;
  wire SigmaLatch0_carry_n_6;
  wire SigmaLatch0_carry_n_7;
  wire [3:0]\SigmaLatch_reg[11]_0 ;
  wire [0:0]\SigmaLatch_reg[14]_0 ;
  wire [3:0]\SigmaLatch_reg[7]_0 ;
  wire aud_pwm;
  wire clk_22m59;
  wire [12:0]out;
  wire [3:2]NLW_SigmaLatch0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_SigmaLatch0_carry__2_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    DACout_i_1
       (.I0(SigmaLatch[14]),
        .O(DACout_i_1_n_0));
  FDPE DACout_reg
       (.C(clk_22m59),
        .CE(1'b1),
        .D(DACout_i_1_n_0),
        .PRE(AR),
        .Q(aud_pwm));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 SigmaLatch0_carry
       (.CI(1'b0),
        .CO({SigmaLatch0_carry_n_0,SigmaLatch0_carry_n_1,SigmaLatch0_carry_n_2,SigmaLatch0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(out[3:0]),
        .O({SigmaLatch0_carry_n_4,SigmaLatch0_carry_n_5,SigmaLatch0_carry_n_6,SigmaLatch0_carry_n_7}),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 SigmaLatch0_carry__0
       (.CI(SigmaLatch0_carry_n_0),
        .CO({SigmaLatch0_carry__0_n_0,SigmaLatch0_carry__0_n_1,SigmaLatch0_carry__0_n_2,SigmaLatch0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(out[7:4]),
        .O({SigmaLatch0_carry__0_n_4,SigmaLatch0_carry__0_n_5,SigmaLatch0_carry__0_n_6,SigmaLatch0_carry__0_n_7}),
        .S(\SigmaLatch_reg[7]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 SigmaLatch0_carry__1
       (.CI(SigmaLatch0_carry__0_n_0),
        .CO({SigmaLatch0_carry__1_n_0,SigmaLatch0_carry__1_n_1,SigmaLatch0_carry__1_n_2,SigmaLatch0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(out[11:8]),
        .O({SigmaLatch0_carry__1_n_4,SigmaLatch0_carry__1_n_5,SigmaLatch0_carry__1_n_6,SigmaLatch0_carry__1_n_7}),
        .S(\SigmaLatch_reg[11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 SigmaLatch0_carry__2
       (.CI(SigmaLatch0_carry__1_n_0),
        .CO({NLW_SigmaLatch0_carry__2_CO_UNCONNECTED[3:2],SigmaLatch0_carry__2_n_2,SigmaLatch0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,SigmaLatch0_carry__2_i_1_n_0,out[12]}),
        .O({NLW_SigmaLatch0_carry__2_O_UNCONNECTED[3],SigmaLatch0_carry__2_n_5,SigmaLatch0_carry__2_n_6,SigmaLatch0_carry__2_n_7}),
        .S({1'b0,SigmaLatch0_carry__2_i_2_n_0,SigmaLatch0_carry__2_i_3_n_0,\SigmaLatch_reg[14]_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    SigmaLatch0_carry__2_i_1
       (.I0(SigmaLatch[13]),
        .O(SigmaLatch0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    SigmaLatch0_carry__2_i_2
       (.I0(SigmaLatch[13]),
        .I1(SigmaLatch[14]),
        .O(SigmaLatch0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    SigmaLatch0_carry__2_i_3
       (.I0(SigmaLatch[14]),
        .I1(SigmaLatch[13]),
        .O(SigmaLatch0_carry__2_i_3_n_0));
  FDCE \SigmaLatch_reg[0] 
       (.C(clk_22m59),
        .CE(1'b1),
        .CLR(AR),
        .D(SigmaLatch0_carry_n_7),
        .Q(Q[0]));
  FDCE \SigmaLatch_reg[10] 
       (.C(clk_22m59),
        .CE(1'b1),
        .CLR(AR),
        .D(SigmaLatch0_carry__1_n_5),
        .Q(Q[10]));
  FDCE \SigmaLatch_reg[11] 
       (.C(clk_22m59),
        .CE(1'b1),
        .CLR(AR),
        .D(SigmaLatch0_carry__1_n_4),
        .Q(Q[11]));
  FDCE \SigmaLatch_reg[12] 
       (.C(clk_22m59),
        .CE(1'b1),
        .CLR(AR),
        .D(SigmaLatch0_carry__2_n_7),
        .Q(Q[12]));
  FDPE \SigmaLatch_reg[13] 
       (.C(clk_22m59),
        .CE(1'b1),
        .D(SigmaLatch0_carry__2_n_6),
        .PRE(AR),
        .Q(SigmaLatch[13]));
  FDCE \SigmaLatch_reg[14] 
       (.C(clk_22m59),
        .CE(1'b1),
        .CLR(AR),
        .D(SigmaLatch0_carry__2_n_5),
        .Q(SigmaLatch[14]));
  FDCE \SigmaLatch_reg[1] 
       (.C(clk_22m59),
        .CE(1'b1),
        .CLR(AR),
        .D(SigmaLatch0_carry_n_6),
        .Q(Q[1]));
  FDCE \SigmaLatch_reg[2] 
       (.C(clk_22m59),
        .CE(1'b1),
        .CLR(AR),
        .D(SigmaLatch0_carry_n_5),
        .Q(Q[2]));
  FDCE \SigmaLatch_reg[3] 
       (.C(clk_22m59),
        .CE(1'b1),
        .CLR(AR),
        .D(SigmaLatch0_carry_n_4),
        .Q(Q[3]));
  FDCE \SigmaLatch_reg[4] 
       (.C(clk_22m59),
        .CE(1'b1),
        .CLR(AR),
        .D(SigmaLatch0_carry__0_n_7),
        .Q(Q[4]));
  FDCE \SigmaLatch_reg[5] 
       (.C(clk_22m59),
        .CE(1'b1),
        .CLR(AR),
        .D(SigmaLatch0_carry__0_n_6),
        .Q(Q[5]));
  FDCE \SigmaLatch_reg[6] 
       (.C(clk_22m59),
        .CE(1'b1),
        .CLR(AR),
        .D(SigmaLatch0_carry__0_n_5),
        .Q(Q[6]));
  FDCE \SigmaLatch_reg[7] 
       (.C(clk_22m59),
        .CE(1'b1),
        .CLR(AR),
        .D(SigmaLatch0_carry__0_n_4),
        .Q(Q[7]));
  FDCE \SigmaLatch_reg[8] 
       (.C(clk_22m59),
        .CE(1'b1),
        .CLR(AR),
        .D(SigmaLatch0_carry__1_n_7),
        .Q(Q[8]));
  FDCE \SigmaLatch_reg[9] 
       (.C(clk_22m59),
        .CE(1'b1),
        .CLR(AR),
        .D(SigmaLatch0_carry__1_n_6),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "tape_ear" *) 
module zxnexys_zxaudio_0_0_tape_ear
   (D,
    right_reg_0,
    left,
    linein_lrck,
    right_reg_1,
    clk_22m59,
    AR,
    left_reg_0);
  output [0:0]D;
  output right_reg_0;
  output left;
  input linein_lrck;
  input right_reg_1;
  input clk_22m59;
  input [0:0]AR;
  input left_reg_0;

  wire [0:0]AR;
  wire [0:0]D;
  wire clk_22m59;
  wire ear_i_1_n_0;
  wire left;
  wire left_reg_0;
  wire linein_lrck;
  wire right_reg_0;
  wire right_reg_1;

  LUT2 #(
    .INIT(4'hE)) 
    ear_i_1
       (.I0(left),
        .I1(right_reg_0),
        .O(ear_i_1_n_0));
  FDRE ear_reg
       (.C(linein_lrck),
        .CE(1'b1),
        .D(ear_i_1_n_0),
        .Q(D),
        .R(1'b0));
  FDCE left_reg
       (.C(clk_22m59),
        .CE(1'b1),
        .CLR(AR),
        .D(left_reg_0),
        .Q(left));
  FDCE right_reg
       (.C(clk_22m59),
        .CE(1'b1),
        .CLR(AR),
        .D(right_reg_1),
        .Q(right_reg_0));
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
