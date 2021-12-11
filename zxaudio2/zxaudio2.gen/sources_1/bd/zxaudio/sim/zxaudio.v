//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
//Date        : Sat Dec 11 10:18:35 2021
//Host        : JL69XDHR2 running 64-bit major release  (build 9200)
//Command     : generate_target zxaudio.bd
//Design      : zxaudio
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "zxaudio,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=zxaudio,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=12,numReposBlks=12,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=12,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "zxaudio.hwdef" *) 
module zxaudio
   (audio_left,
    audio_pwm,
    audio_right,
    audio_sd,
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.AUDIO_LEFT DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.AUDIO_LEFT, LAYERED_METADATA undef" *) input [12:0]audio_left;
  output audio_pwm;
  input [12:0]audio_right;
  output audio_sd;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_AUDIO CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_AUDIO, ASSOCIATED_RESET reset, CLK_DOMAIN zxaudio_clk_audio, FREQ_HZ 22580650, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_audio;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_PERIPHERAL CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_PERIPHERAL, ASSOCIATED_RESET reset, CLK_DOMAIN zxaudio_clk_peripheral, FREQ_HZ 28000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_peripheral;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.EAR DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.EAR, LAYERED_METADATA undef" *) output ear;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.LINEIN_LRCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.LINEIN_LRCK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output linein_lrck;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.LINEIN_MCLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.LINEIN_MCLK, CLK_DOMAIN zxaudio_clk_audio, FREQ_HZ 22580650, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output linein_mclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.LINEIN_SCLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.LINEIN_SCLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output linein_sclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.LINEIN_SDIN DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.LINEIN_SDIN, LAYERED_METADATA undef" *) input linein_sdin;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.LINEOUT_LRCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.LINEOUT_LRCK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output lineout_lrck;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.LINEOUT_MCLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.LINEOUT_MCLK, CLK_DOMAIN zxaudio_clk_audio, FREQ_HZ 22580650, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output lineout_mclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.LINEOUT_SCLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.LINEOUT_SCLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output lineout_sclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.LINEOUT_SDOUT DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.LINEOUT_SDOUT, LAYERED_METADATA undef" *) output lineout_sdout;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.MIC DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.MIC, LAYERED_METADATA undef" *) input mic;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clockenable:1.0 CE.PSG_EN CE" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CE.PSG_EN, POLARITY ACTIVE_LOW" *) output psg_en;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input reset;
  output tape_pwm;
  output tape_sd;

  wire [15:0]DC_blocker_0_dout;
  wire [15:0]DC_blocker_1_dout;
  wire [12:0]audio_left_1;
  wire [12:0]audio_right_1;
  wire clk_peripheral_1;
  wire clk_peripheral_2;
  wire ear_0_ear;
  wire [15:0]i2s_transceiver_0_l_data_rx;
  wire [15:0]i2s_transceiver_0_r_data_rx;
  wire i2s_transceiver_0_sclk;
  wire i2s_transceiver_0_sd_tx;
  wire i2s_transceiver_0_ws;
  wire linein_sdin_1;
  wire [15:0]mic_0_dout;
  wire mic_1;
  wire [15:0]mono_0_mono_out;
  wire [15:0]mono_2_mono_out;
  wire psg_0_psg_en;
  wire pwm_enable_0_audio_sd;
  wire pwm_enable_0_tape_sd;
  wire reset_1;
  wire reset_2;
  wire resets_0_reset_o_n;
  wire sigma_delta_dac_0_DACout;
  wire sigma_delta_dac_1_DACout;

  assign audio_left_1 = audio_left[12:0];
  assign audio_pwm = sigma_delta_dac_0_DACout;
  assign audio_right_1 = audio_right[12:0];
  assign audio_sd = pwm_enable_0_audio_sd;
  assign clk_peripheral_1 = clk_audio;
  assign clk_peripheral_2 = clk_peripheral;
  assign ear = ear_0_ear;
  assign linein_lrck = i2s_transceiver_0_ws;
  assign linein_mclk = clk_peripheral_1;
  assign linein_sclk = i2s_transceiver_0_sclk;
  assign linein_sdin_1 = linein_sdin;
  assign lineout_lrck = i2s_transceiver_0_ws;
  assign lineout_mclk = clk_peripheral_1;
  assign lineout_sclk = i2s_transceiver_0_sclk;
  assign lineout_sdout = i2s_transceiver_0_sd_tx;
  assign mic_1 = mic;
  assign psg_en = psg_0_psg_en;
  assign reset_2 = reset;
  assign tape_pwm = sigma_delta_dac_1_DACout;
  assign tape_sd = pwm_enable_0_tape_sd;
  zxaudio_ear_0_0 ear_0
       (.clk(clk_peripheral_1),
        .din(mono_2_mono_out),
        .ear(ear_0_ear));
  zxaudio_i2s_transceiver_0_0 i2s_transceiver_0
       (.l_data_rx(i2s_transceiver_0_l_data_rx),
        .l_data_tx(DC_blocker_0_dout),
        .mclk(clk_peripheral_1),
        .r_data_rx(i2s_transceiver_0_r_data_rx),
        .r_data_tx(DC_blocker_1_dout),
        .reset_n(resets_0_reset_o_n),
        .sclk(i2s_transceiver_0_sclk),
        .sd_rx(linein_sdin_1),
        .sd_tx(i2s_transceiver_0_sd_tx),
        .ws(i2s_transceiver_0_ws));
  zxaudio_mic_0_0 mic_0
       (.din(mic_1),
        .dout(mic_0_dout));
  zxaudio_mono_0_0 mono_0
       (.left_in(DC_blocker_0_dout),
        .mono_out(mono_0_mono_out),
        .right_in(DC_blocker_1_dout));
  zxaudio_mono_0_1 mono_1
       (.left_in(i2s_transceiver_0_l_data_rx),
        .mono_out(mono_2_mono_out),
        .right_in(i2s_transceiver_0_r_data_rx));
  zxaudio_psg_0_0 psg_0
       (.clk_peripheral(clk_peripheral_2),
        .psg_en(psg_0_psg_en));
  zxaudio_pwm_enable_0_0 pwm_enable_0
       (.audio_sd(pwm_enable_0_audio_sd),
        .tape_sd(pwm_enable_0_tape_sd));
  zxaudio_resets_0_0 resets_0
       (.clk(clk_peripheral_1),
        .reset(reset_2),
        .rst(reset_1),
        .rstn(resets_0_reset_o_n));
  zxaudio_scaler_0_0 scaler_0
       (.din(audio_left_1),
        .dout(DC_blocker_0_dout));
  zxaudio_scaler_0_1 scaler_1
       (.din(audio_right_1),
        .dout(DC_blocker_1_dout));
  zxaudio_sigma_delta_dac_0_2 sigma_delta_dac_0
       (.CLK(clk_peripheral_1),
        .DACin(mono_0_mono_out),
        .DACout(sigma_delta_dac_0_DACout),
        .RESET(reset_1));
  zxaudio_sigma_delta_dac_0_3 sigma_delta_dac_1
       (.CLK(clk_peripheral_1),
        .DACin(mic_0_dout),
        .DACout(sigma_delta_dac_1_DACout),
        .RESET(reset_1));
endmodule
