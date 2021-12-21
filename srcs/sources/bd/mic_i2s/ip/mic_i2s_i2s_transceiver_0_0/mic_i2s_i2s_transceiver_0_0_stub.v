// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Dec 21 17:04:10 2021
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               v:/srcs/sources/bd/mic_i2s/ip/mic_i2s_i2s_transceiver_0_0/mic_i2s_i2s_transceiver_0_0_stub.v
// Design      : mic_i2s_i2s_transceiver_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "i2s_transceiver,Vivado 2021.2" *)
module mic_i2s_i2s_transceiver_0_0(reset_n, mclk, sclk, ws, sd_tx, sd_rx, l_data_tx, 
  r_data_tx, l_data_rx, r_data_rx)
/* synthesis syn_black_box black_box_pad_pin="reset_n,mclk,sclk,ws,sd_tx,sd_rx,l_data_tx[7:0],r_data_tx[7:0],l_data_rx[7:0],r_data_rx[7:0]" */;
  input reset_n;
  input mclk;
  output sclk;
  output ws;
  output sd_tx;
  input sd_rx;
  input [7:0]l_data_tx;
  input [7:0]r_data_tx;
  output [7:0]l_data_rx;
  output [7:0]r_data_rx;
endmodule
