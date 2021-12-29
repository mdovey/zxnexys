//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
//Date        : Wed Dec 29 11:46:17 2021
//Host        : AW13R3 running 64-bit major release  (build 9200)
//Command     : generate_target audio.bd
//Design      : audio
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "audio,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=audio,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=13,numReposBlks=13,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=13,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "audio.hwdef" *) 
module audio
   (aud_sd,
    audio_left,
    audio_pwm,
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
    tape_pwm);
  output aud_sd;
  input [12:0]audio_left;
  output audio_pwm;
  input [12:0]audio_right;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_AUDIO CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_AUDIO, CLK_DOMAIN audio_clk_audio, FREQ_HZ 12280700, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_audio;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_PERIPHERAL CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_PERIPHERAL, CLK_DOMAIN audio_clk_peripheral, FREQ_HZ 28000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_peripheral;
  output linein_lrck;
  output linein_mclk;
  output linein_sclk;
  input linein_sdin;
  output lineout_lrck;
  output lineout_mclk;
  output lineout_sclk;
  output lineout_sdout;
  output psg_en;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input reset;
  output tape_ear;
  input tape_mic;
  output tape_pwm;

  wire [12:0]audio_left_1;
  wire [15:0]audio_mono_0_mono_out;
  wire [15:0]audio_mono_1_mono_out;
  wire audio_psg_0_psg_en;
  wire audio_reset_0_rst;
  wire audio_reset_0_rstn;
  wire [12:0]audio_right_1;
  wire [15:0]audio_scaler_0_dout;
  wire [15:0]audio_scaler_1_dout;
  wire [12:0]audio_sync_0_dout;
  wire [12:0]audio_sync_1_dout;
  wire clk_audio_1;
  wire clk_peripheral_1;
  wire [15:0]i2s_transceiver_0_l_data_rx;
  wire [15:0]i2s_transceiver_0_r_data_rx;
  wire i2s_transceiver_0_sclk;
  wire i2s_transceiver_0_sd_tx;
  wire i2s_transceiver_0_ws;
  wire linein_sdin_1;
  wire reset_1;
  wire sigma_delta_dac_0_DACout;
  wire sigma_delta_dac_1_DACout;
  wire tape_ear_0_ear;
  wire [15:0]tape_mic_0_dout;
  wire tape_mic_1;

  assign aud_sd = audio_reset_0_rstn;
  assign audio_left_1 = audio_left[12:0];
  assign audio_pwm = sigma_delta_dac_0_DACout;
  assign audio_right_1 = audio_right[12:0];
  assign clk_audio_1 = clk_audio;
  assign clk_peripheral_1 = clk_peripheral;
  assign linein_lrck = i2s_transceiver_0_ws;
  assign linein_mclk = clk_audio_1;
  assign linein_sclk = i2s_transceiver_0_sclk;
  assign linein_sdin_1 = linein_sdin;
  assign lineout_lrck = i2s_transceiver_0_ws;
  assign lineout_mclk = clk_audio_1;
  assign lineout_sclk = i2s_transceiver_0_sclk;
  assign lineout_sdout = i2s_transceiver_0_sd_tx;
  assign psg_en = audio_psg_0_psg_en;
  assign reset_1 = reset;
  assign tape_ear = tape_ear_0_ear;
  assign tape_mic_1 = tape_mic;
  assign tape_pwm = sigma_delta_dac_1_DACout;
  audio_audio_mono_0_0 audio_mono_0
       (.left_in(audio_scaler_0_dout),
        .mono_out(audio_mono_0_mono_out),
        .right_in(audio_scaler_1_dout));
  audio_audio_mono_1_0 audio_mono_1
       (.left_in(i2s_transceiver_0_l_data_rx),
        .mono_out(audio_mono_1_mono_out),
        .right_in(i2s_transceiver_0_r_data_rx));
  audio_audio_psg_0_0 audio_psg_0
       (.clk_peripheral(clk_peripheral_1),
        .psg_en(audio_psg_0_psg_en));
  audio_audio_reset_0_0 audio_reset_0
       (.clk(clk_audio_1),
        .reset(reset_1),
        .rst(audio_reset_0_rst),
        .rstn(audio_reset_0_rstn));
  audio_audio_scaler_0_0 audio_scaler_0
       (.din(audio_sync_0_dout),
        .dout(audio_scaler_0_dout));
  audio_audio_scaler_1_0 audio_scaler_1
       (.din(audio_sync_1_dout),
        .dout(audio_scaler_1_dout));
  audio_audio_sync_0_0 audio_sync_0
       (.clk(clk_audio_1),
        .din(audio_left_1),
        .dout(audio_sync_0_dout));
  audio_audio_sync_0_1 audio_sync_1
       (.clk(clk_audio_1),
        .din(audio_right_1),
        .dout(audio_sync_1_dout));
  audio_i2s_transceiver_0_0 i2s_transceiver_0
       (.l_data_rx(i2s_transceiver_0_l_data_rx),
        .l_data_tx(audio_scaler_0_dout),
        .mclk(clk_audio_1),
        .r_data_rx(i2s_transceiver_0_r_data_rx),
        .r_data_tx(audio_scaler_1_dout),
        .reset_n(audio_reset_0_rstn),
        .sclk(i2s_transceiver_0_sclk),
        .sd_rx(linein_sdin_1),
        .sd_tx(i2s_transceiver_0_sd_tx),
        .ws(i2s_transceiver_0_ws));
  audio_sigma_delta_dac_0_0 sigma_delta_dac_0
       (.CLK(clk_audio_1),
        .DACin(audio_mono_0_mono_out),
        .DACout(sigma_delta_dac_0_DACout),
        .RESET(audio_reset_0_rst));
  audio_sigma_delta_dac_1_0 sigma_delta_dac_1
       (.CLK(clk_audio_1),
        .DACin(tape_mic_0_dout),
        .DACout(sigma_delta_dac_1_DACout),
        .RESET(audio_reset_0_rst));
  audio_tape_ear_0_0 tape_ear_0
       (.clk(clk_audio_1),
        .din(audio_mono_1_mono_out),
        .ear(tape_ear_0_ear));
  audio_tape_mic_0_0 tape_mic_0
       (.din(tape_mic_1),
        .dout(tape_mic_0_dout));
endmodule
