// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Dec 20 16:49:55 2021
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               v:/srcs/sources/bd/zxnexys/zxnexys/ip/zxnexys_zxmouse_0_0/zxnexys_zxmouse_0_0_stub.v
// Design      : zxnexys_zxmouse_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "mouse_wrapper,Vivado 2021.2" *)
module zxnexys_zxmouse_0_0(button, clk_peripheral, mouse_control, 
  ps2_clk_i, ps2_clk_o, ps2_clk_t, ps2_data_i, ps2_data_o, ps2_data_t, reset, wheel, x, y)
/* synthesis syn_black_box black_box_pad_pin="button[2:0],clk_peripheral,mouse_control[2:0],ps2_clk_i,ps2_clk_o,ps2_clk_t,ps2_data_i,ps2_data_o,ps2_data_t,reset,wheel[3:0],x[7:0],y[7:0]" */;
  output [2:0]button;
  input clk_peripheral;
  input [2:0]mouse_control;
  input ps2_clk_i;
  output ps2_clk_o;
  output ps2_clk_t;
  input ps2_data_i;
  output ps2_data_o;
  output ps2_data_t;
  input reset;
  output [3:0]wheel;
  output [7:0]x;
  output [7:0]y;
endmodule
