// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Dec 21 17:30:43 2021
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               v:/srcs/sources/bd/rtcc/ip/rtcc_fifo_generator_1_0/rtcc_fifo_generator_1_0_stub.v
// Design      : rtcc_fifo_generator_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "fifo_generator_v13_2_6,Vivado 2021.2" *)
module rtcc_fifo_generator_1_0(clk, srst, din, wr_en, rd_en, dout, full, wr_ack, empty, 
  underflow)
/* synthesis syn_black_box black_box_pad_pin="clk,srst,din[13:0],wr_en,rd_en,dout[13:0],full,wr_ack,empty,underflow" */;
  input clk;
  input srst;
  input [13:0]din;
  input wr_en;
  input rd_en;
  output [13:0]dout;
  output full;
  output wr_ack;
  output empty;
  output underflow;
endmodule
