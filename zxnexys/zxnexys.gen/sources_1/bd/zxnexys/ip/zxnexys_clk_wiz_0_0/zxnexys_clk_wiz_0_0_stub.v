// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Dec  9 09:29:09 2021
// Host        : JL69XDHR2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               v:/zxnext/zxnexys/zxnexys.gen/sources_1/bd/zxnexys/ip/zxnexys_clk_wiz_0_0/zxnexys_clk_wiz_0_0_stub.v
// Design      : zxnexys_clk_wiz_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module zxnexys_clk_wiz_0_0(clk_200, clk_140, clk_28_n, clk_28, clk_14, clk_7, 
  clk_22M58, resetn, locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_200,clk_140,clk_28_n,clk_28,clk_14,clk_7,clk_22M58,resetn,locked,clk_in1" */;
  output clk_200;
  output clk_140;
  output clk_28_n;
  output clk_28;
  output clk_14;
  output clk_7;
  output clk_22M58;
  input resetn;
  output locked;
  input clk_in1;
endmodule
