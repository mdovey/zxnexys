// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Dec 11 01:38:54 2021
// Host        : JL69XDHR2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               v:/zxnext/zxnexys/zxnexys.gen/sources_1/bd/zxnexys/ip/zxnexys_zxmouse_0_0/zxnexys_zxmouse_0_0_stub.v
// Design      : zxnexys_zxmouse_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "zxmouse,Vivado 2021.2" *)
module zxnexys_zxmouse_0_0(x, y, button, wheel, ps2_mode, control, clk_I, clk_O, 
  clk_T, data_I, data_O, data_T, clk_peripheral, reset)
/* synthesis syn_black_box black_box_pad_pin="x[7:0],y[7:0],button[2:0],wheel[3:0],ps2_mode,control[2:0],clk_I,clk_O,clk_T,data_I,data_O,data_T,clk_peripheral,reset" */;
  output [7:0]x;
  output [7:0]y;
  output [2:0]button;
  output [3:0]wheel;
  input ps2_mode;
  input [2:0]control;
  input clk_I;
  output clk_O;
  output clk_T;
  input data_I;
  output data_O;
  output data_T;
  input clk_peripheral;
  input reset;
endmodule
