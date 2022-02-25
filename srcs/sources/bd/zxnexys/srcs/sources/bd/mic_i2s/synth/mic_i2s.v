//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
//Date        : Tue Jan  4 14:35:50 2022
//Host        : AW13R3 running 64-bit major release  (build 9200)
//Command     : generate_target mic_i2s.bd
//Design      : mic_i2s
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "mic_i2s,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=mic_i2s,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "mic_i2s.hwdef" *) 
module mic_i2s
   (clk_12m288,
    i2s_din,
    i2s_dout,
    i2s_sclk,
    i2s_wclk,
    m_clk,
    m_data,
    m_lrsel,
    reset);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_12M288 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_12M288, CLK_DOMAIN mic_i2s_clk_audio, FREQ_HZ 12280700, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_12m288;
  input i2s_din;
  output i2s_dout;
  output i2s_sclk;
  output i2s_wclk;
  output m_clk;
  input m_data;
  output m_lrsel;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input reset;

  wire clk_12m288_1;
  wire i2s_din_1;
  wire i2s_transceiver_0_sclk;
  wire i2s_transceiver_0_sd_tx;
  wire i2s_transceiver_0_ws;
  wire m_data_1;
  wire [7:0]pwm_decode_0_l;
  wire pwm_decode_0_lrsel;
  wire [7:0]pwm_decode_0_r;
  wire reset_1;
  wire util_vector_logic_0_Res;

  assign clk_12m288_1 = clk_12m288;
  assign i2s_din_1 = i2s_din;
  assign i2s_dout = i2s_transceiver_0_sd_tx;
  assign i2s_sclk = i2s_transceiver_0_sclk;
  assign i2s_wclk = i2s_transceiver_0_ws;
  assign m_clk = clk_12m288_1;
  assign m_data_1 = m_data;
  assign m_lrsel = pwm_decode_0_lrsel;
  assign reset_1 = reset;
  mic_i2s_i2s_transceiver_0_0 i2s_transceiver_0
       (.l_data_tx(pwm_decode_0_l),
        .mclk(clk_12m288_1),
        .r_data_tx(pwm_decode_0_r),
        .reset_n(util_vector_logic_0_Res),
        .sclk(i2s_transceiver_0_sclk),
        .sd_rx(i2s_din_1),
        .sd_tx(i2s_transceiver_0_sd_tx),
        .ws(i2s_transceiver_0_ws));
  mic_i2s_mic_reset_0_0 mic_reset_0
       (.clk_12m288(clk_12m288_1),
        .reset(reset_1),
        .resetn(util_vector_logic_0_Res));
  mic_i2s_pwm_decode_0_0 pwm_decode_0
       (.data(m_data_1),
        .l(pwm_decode_0_l),
        .lrclk(i2s_transceiver_0_ws),
        .lrsel(pwm_decode_0_lrsel),
        .mclk(clk_12m288_1),
        .r(pwm_decode_0_r));
endmodule
