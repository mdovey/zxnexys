// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2.1 (win64) Build 3414424 Sun Dec 19 10:57:22 MST 2021
// Date        : Wed Mar 16 11:15:01 2022
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               v:/srcs/sources/bd/zxnexys/ip/zxnexys_clk_wiz_1_0/zxnexys_clk_wiz_1_0_stub.v
// Design      : zxnexys_clk_wiz_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module zxnexys_clk_wiz_1_0(clk_200, clk_100, locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_200,clk_100,locked,clk_in1" */;
  output clk_200;
  output clk_100;
  output locked;
  input clk_in1;
endmodule
