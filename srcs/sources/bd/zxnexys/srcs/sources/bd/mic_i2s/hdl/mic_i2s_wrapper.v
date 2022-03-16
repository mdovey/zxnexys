//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2.1 (win64) Build 3414424 Sun Dec 19 10:57:22 MST 2021
//Date        : Tue Mar 15 14:39:45 2022
//Host        : AW13R3 running 64-bit major release  (build 9200)
//Command     : generate_target mic_i2s_wrapper.bd
//Design      : mic_i2s_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module mic_i2s_wrapper
   (clk_12m288,
    i2s_din,
    i2s_dout,
    i2s_sclk,
    i2s_wclk,
    m_clk,
    m_data,
    m_lrsel,
    resetn);
  input clk_12m288;
  input i2s_din;
  output i2s_dout;
  output i2s_sclk;
  output i2s_wclk;
  output m_clk;
  input m_data;
  output m_lrsel;
  input resetn;

  wire clk_12m288;
  wire i2s_din;
  wire i2s_dout;
  wire i2s_sclk;
  wire i2s_wclk;
  wire m_clk;
  wire m_data;
  wire m_lrsel;
  wire resetn;

  mic_i2s mic_i2s_i
       (.clk_12m288(clk_12m288),
        .i2s_din(i2s_din),
        .i2s_dout(i2s_dout),
        .i2s_sclk(i2s_sclk),
        .i2s_wclk(i2s_wclk),
        .m_clk(m_clk),
        .m_data(m_data),
        .m_lrsel(m_lrsel),
        .resetn(resetn));
endmodule
