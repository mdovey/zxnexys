// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2.1 (win64) Build 3414424 Sun Dec 19 10:57:22 MST 2021
// Date        : Wed Mar 16 11:17:50 2022
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               v:/srcs/sources/bd/zxnexys/ip/zxnexys_zxnexys_mic_0_0/zxnexys_zxnexys_mic_0_0_stub.v
// Design      : zxnexys_zxnexys_mic_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "mic_i2s_wrapper,Vivado 2021.2.1" *)
module zxnexys_zxnexys_mic_0_0(clk_12m288, i2s_din, i2s_dout, i2s_sclk, 
  i2s_wclk, m_clk, m_data, m_lrsel, resetn)
/* synthesis syn_black_box black_box_pad_pin="clk_12m288,i2s_din,i2s_dout,i2s_sclk,i2s_wclk,m_clk,m_data,m_lrsel,resetn" */;
  input clk_12m288;
  input i2s_din;
  output i2s_dout;
  output i2s_sclk;
  output i2s_wclk;
  output m_clk;
  input m_data;
  output m_lrsel;
  input resetn;
endmodule
