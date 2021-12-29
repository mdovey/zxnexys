// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Dec 29 10:07:34 2021
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               v:/srcs/sources/bd/zxnexys/ip/zxnexys_zxjoystick_0_0/zxnexys_zxjoystick_0_0_stub.v
// Design      : zxnexys_zxjoystick_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "joystick_wrapper,Vivado 2021.2" *)
module zxnexys_zxjoystick_0_0(btnc, btnd, btnl, btnr, btnu, clk_peripheral, 
  joy_left, joy_right, jstk_clk, jstk_miso, jstk_mosi, jstk_sel, reset)
/* synthesis syn_black_box black_box_pad_pin="btnc,btnd,btnl,btnr,btnu,clk_peripheral,joy_left[10:0],joy_right[10:0],jstk_clk,jstk_miso,jstk_mosi,jstk_sel,reset" */;
  input btnc;
  input btnd;
  input btnl;
  input btnr;
  input btnu;
  input clk_peripheral;
  output [10:0]joy_left;
  output [10:0]joy_right;
  output jstk_clk;
  input jstk_miso;
  output jstk_mosi;
  output jstk_sel;
  input reset;
endmodule
