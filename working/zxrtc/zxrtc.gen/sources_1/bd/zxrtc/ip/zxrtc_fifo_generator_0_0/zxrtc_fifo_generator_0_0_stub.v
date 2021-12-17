// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sun Nov 28 12:22:36 2021
// Host        : JL69XDHR2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               v:/zxnext/zxrtc/zxrtc.gen/sources_1/bd/zxrtc/ip/zxrtc_fifo_generator_0_0/zxrtc_fifo_generator_0_0_stub.v
// Design      : zxrtc_fifo_generator_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "fifo_generator_v13_2_6,Vivado 2021.2" *)
module zxrtc_fifo_generator_0_0(clk, srst, din, wr_en, rd_en, dout, full, wr_ack, empty, 
  valid)
/* synthesis syn_black_box black_box_pad_pin="clk,srst,din[14:0],wr_en,rd_en,dout[14:0],full,wr_ack,empty,valid" */;
  input clk;
  input srst;
  input [14:0]din;
  input wr_en;
  input rd_en;
  output [14:0]dout;
  output full;
  output wr_ack;
  output empty;
  output valid;
endmodule
