// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Dec 22 16:03:22 2021
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
(* X_CORE_INFO = "mic_i2s_wrapper,Vivado 2021.2" *)
module zxnexys_zxnexys_mic_0_0(clk_audio, i2s_din, i2s_dout, i2s_sclk, i2s_wclk, 
  m_clk, m_data, m_lrsel, reset)
/* synthesis syn_black_box black_box_pad_pin="clk_audio,i2s_din,i2s_dout,i2s_sclk,i2s_wclk,m_clk,m_data,m_lrsel,reset" */;
  input clk_audio;
  input i2s_din;
  output i2s_dout;
  output i2s_sclk;
  output i2s_wclk;
  output m_clk;
  input m_data;
  output m_lrsel;
  input reset;
endmodule
