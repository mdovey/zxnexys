// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Dec 11 19:45:24 2021
// Host        : JL69XDHR2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               v:/zxnext/zxnext/zxnext.srcs/sources_1/ip/sdpram_16_9/sdpram_16_9_stub.v
// Design      : sdpram_16_9
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2021.1" *)
module sdpram_16_9(a, d, dpra, clk, we, dpo)
/* synthesis syn_black_box black_box_pad_pin="a[3:0],d[8:0],dpra[3:0],clk,we,dpo[8:0]" */;
  input [3:0]a;
  input [8:0]d;
  input [3:0]dpra;
  input clk;
  input we;
  output [8:0]dpo;
endmodule
