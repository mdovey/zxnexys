//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2.1 (win64) Build 3414424 Sun Dec 19 10:57:22 MST 2021
//Date        : Thu Feb 17 19:44:02 2022
//Host        : AW13R3 running 64-bit major release  (build 9200)
//Command     : generate_target audio.bd
//Design      : audio
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "audio,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=audio,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=11,numReposBlks=11,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=10,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "audio.hwdef" *) 
module audio
   (aud_sd,
    audio_left,
    audio_pwm,
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
    reset,
    tape_ear,
    tape_mic,
    tape_pwm);
  output aud_sd;
  input [12:0]audio_left;
  output audio_pwm;
  input [12:0]audio_right;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_22M59 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_22M59, CLK_DOMAIN audio_clk_12m288, FREQ_HZ 22590010, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_22m59;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_PERIPHERAL CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_PERIPHERAL, ASSOCIATED_RESET reset, CLK_DOMAIN audio_clk_peripheral, FREQ_HZ 28000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_peripheral;
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

  wire [31:0]audio_axis_master_0_axis_data;
  wire audio_axis_master_0_axis_last;
  wire audio_axis_master_0_axis_valid;
  wire [12:0]audio_left_1;
  wire [12:0]audio_mono_1_mono_out;
  wire audio_psg_0_psg_en;
  wire audio_reset_0_rst;
  wire audio_reset_0_rstn;
  wire [12:0]audio_right_1;
  wire [31:0]axis_i2s2_0_rx_axis_m_data;
  wire axis_i2s2_0_rx_axis_m_last;
  wire axis_i2s2_0_rx_axis_m_valid;
  wire axis_i2s2_0_rx_lrck;
  wire axis_i2s2_0_rx_mclk;
  wire axis_i2s2_0_rx_sclk;
  wire axis_i2s2_0_tx_axis_s_ready;
  wire axis_i2s2_0_tx_lrck;
  wire axis_i2s2_0_tx_mclk;
  wire axis_i2s2_0_tx_sclk;
  wire axis_i2s2_0_tx_sdout;
  wire clk_22m59;
  wire clk_peripheral_1;
  wire debounce_0_button_o;
  wire linein_sdin_1;
  wire reset_1;
  wire sigma_delta_dac_0_DACout;
  wire sigma_delta_dac_1_DACout;
  wire tape_ear_0_ear;
  wire tape_ear_0_ready;
  wire [15:0]tape_mic_0_dout;
  wire tape_mic_1;
  wire [0:0]xlconstant_0_dout;

  assign aud_sd = audio_reset_0_rstn;
  assign audio_left_1 = audio_left[12:0];
  assign audio_pwm = sigma_delta_dac_0_DACout;
  assign audio_right_1 = audio_right[12:0];
  assign clk_peripheral_1 = clk_peripheral;
  assign linein_lrck = axis_i2s2_0_rx_lrck;
  assign linein_mclk = axis_i2s2_0_rx_mclk;
  assign linein_sclk = axis_i2s2_0_rx_sclk;
  assign linein_sdin_1 = linein_sdin;
  assign lineout_lrck = axis_i2s2_0_tx_lrck;
  assign lineout_mclk = axis_i2s2_0_tx_mclk;
  assign lineout_sclk = axis_i2s2_0_tx_sclk;
  assign lineout_sdout = axis_i2s2_0_tx_sdout;
  assign psg_en = audio_psg_0_psg_en;
  assign reset_1 = reset;
  assign tape_ear = debounce_0_button_o;
  assign tape_mic_1 = tape_mic;
  assign tape_pwm = sigma_delta_dac_1_DACout;
  audio_audio_axis_master_0_1 audio_axis_master_0
       (.axis_data(audio_axis_master_0_axis_data),
        .axis_last(audio_axis_master_0_axis_last),
        .axis_ready(axis_i2s2_0_tx_axis_s_ready),
        .axis_valid(audio_axis_master_0_axis_valid),
        .clk(clk_22m59),
        .left_input(audio_left_1),
        .reset(audio_reset_0_rst),
        .right_input(audio_right_1));
  audio_audio_mono_1_0 audio_mono_1
       (.clk(clk_22m59),
        .left_in(audio_left_1),
        .lrck(axis_i2s2_0_tx_lrck),
        .mono_out(audio_mono_1_mono_out),
        .right_in(audio_right_1));
  audio_audio_psg_0_0 audio_psg_0
       (.clk_peripheral(clk_peripheral_1),
        .psg_en(audio_psg_0_psg_en));
  audio_audio_reset_0_0 audio_reset_0
       (.clk(clk_22m59),
        .reset(reset_1),
        .rst(audio_reset_0_rst),
        .rstn(audio_reset_0_rstn));
  audio_axis_i2s2_0_0 axis_i2s2_0
       (.axis_clk(clk_22m59),
        .axis_resetn(audio_reset_0_rstn),
        .rx_axis_m_data(axis_i2s2_0_rx_axis_m_data),
        .rx_axis_m_last(axis_i2s2_0_rx_axis_m_last),
        .rx_axis_m_ready(tape_ear_0_ready),
        .rx_axis_m_valid(axis_i2s2_0_rx_axis_m_valid),
        .rx_lrck(axis_i2s2_0_rx_lrck),
        .rx_mclk(axis_i2s2_0_rx_mclk),
        .rx_sclk(axis_i2s2_0_rx_sclk),
        .rx_sdin(linein_sdin_1),
        .tx_axis_s_data(audio_axis_master_0_axis_data),
        .tx_axis_s_last(audio_axis_master_0_axis_last),
        .tx_axis_s_ready(axis_i2s2_0_tx_axis_s_ready),
        .tx_axis_s_valid(audio_axis_master_0_axis_valid),
        .tx_lrck(axis_i2s2_0_tx_lrck),
        .tx_mclk(axis_i2s2_0_tx_mclk),
        .tx_sclk(axis_i2s2_0_tx_sclk),
        .tx_sdout(axis_i2s2_0_tx_sdout));
  audio_debounce_0_0 debounce_0
       (.button_i(tape_ear_0_ear),
        .button_o(debounce_0_button_o),
        .clk_en_i(xlconstant_0_dout),
        .clk_i(clk_peripheral_1));
  audio_sigma_delta_dac_0_0 sigma_delta_dac_0
       (.CLK(clk_22m59),
        .DACin(audio_mono_1_mono_out),
        .DACout(sigma_delta_dac_0_DACout),
        .RESET(audio_reset_0_rst));
  audio_sigma_delta_dac_1_0 sigma_delta_dac_1
       (.CLK(clk_22m59),
        .DACin(tape_mic_0_dout),
        .DACout(sigma_delta_dac_1_DACout),
        .RESET(audio_reset_0_rst));
  audio_tape_ear_0_0 tape_ear_0
       (.clk(clk_22m59),
        .din(axis_i2s2_0_rx_axis_m_data),
        .ear(tape_ear_0_ear),
        .last(axis_i2s2_0_rx_axis_m_last),
        .lrck(axis_i2s2_0_rx_lrck),
        .ready(tape_ear_0_ready),
        .reset(audio_reset_0_rst),
        .valid(axis_i2s2_0_rx_axis_m_valid));
  audio_tape_mic_0_0 tape_mic_0
       (.din(tape_mic_1),
        .dout(tape_mic_0_dout));
  audio_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule
