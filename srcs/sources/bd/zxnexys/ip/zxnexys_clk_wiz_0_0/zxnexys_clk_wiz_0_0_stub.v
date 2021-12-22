// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Dec 22 16:03:19 2021
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               v:/srcs/sources/bd/zxnexys/ip/zxnexys_clk_wiz_0_0/zxnexys_clk_wiz_0_0_stub.v
// Design      : zxnexys_clk_wiz_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module zxnexys_clk_wiz_0_0(clk_200, clk_140, clk_28_n, clk_28, clk_14, 
  clk_12m28, clk_7, locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_200,clk_140,clk_28_n,clk_28,clk_14,clk_12m28,clk_7,locked,clk_in1" */;
  output clk_200;
  output clk_140;
  output clk_28_n;
  output clk_28;
  output clk_14;
  output clk_12m28;
  output clk_7;
  output locked;
  input clk_in1;
endmodule
