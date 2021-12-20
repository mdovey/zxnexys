//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
//Date        : Sun Dec 19 08:33:17 2021
//Host        : AW13R3 running 64-bit major release  (build 9200)
//Command     : generate_target mic_i2s_wrapper.bd
//Design      : mic_i2s_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module mic_i2s_wrapper
   (clk_audio,
    i2s_din,
    i2s_dout,
    i2s_sclk,
    i2s_wclk,
    m_clk,
    m_data,
    m_lrsel,
    reset);
  input clk_audio;
  input i2s_din;
  output i2s_dout;
  output i2s_sclk;
  output i2s_wclk;
  output m_clk;
  input m_data;
  output m_lrsel;
  input reset;

  wire clk_audio;
  wire i2s_din;
  wire i2s_dout;
  wire i2s_sclk;
  wire i2s_wclk;
  wire m_clk;
  wire m_data;
  wire m_lrsel;
  wire reset;

  mic_i2s mic_i2s_i
       (.clk_audio(clk_audio),
        .i2s_din(i2s_din),
        .i2s_dout(i2s_dout),
        .i2s_sclk(i2s_sclk),
        .i2s_wclk(i2s_wclk),
        .m_clk(m_clk),
        .m_data(m_data),
        .m_lrsel(m_lrsel),
        .reset(reset));
endmodule
