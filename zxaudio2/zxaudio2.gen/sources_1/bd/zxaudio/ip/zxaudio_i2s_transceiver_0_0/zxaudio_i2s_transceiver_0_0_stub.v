// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Dec 11 10:22:15 2021
// Host        : JL69XDHR2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               v:/zxnext/zxaudio2/zxaudio2.gen/sources_1/bd/zxaudio/ip/zxaudio_i2s_transceiver_0_0/zxaudio_i2s_transceiver_0_0_stub.v
// Design      : zxaudio_i2s_transceiver_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "i2s_transceiver,Vivado 2021.2" *)
module zxaudio_i2s_transceiver_0_0(reset_n, mclk, sclk, ws, sd_tx, sd_rx, l_data_tx, 
  r_data_tx, l_data_rx, r_data_rx)
/* synthesis syn_black_box black_box_pad_pin="reset_n,mclk,sclk,ws,sd_tx,sd_rx,l_data_tx[15:0],r_data_tx[15:0],l_data_rx[15:0],r_data_rx[15:0]" */;
  input reset_n;
  input mclk;
  output sclk;
  output ws;
  output sd_tx;
  input sd_rx;
  input [15:0]l_data_tx;
  input [15:0]r_data_tx;
  output [15:0]l_data_rx;
  output [15:0]r_data_rx;
endmodule
