// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Dec 21 13:03:24 2021
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               v:/srcs/sources/bd/joystick/ip/joystick_btn_jstk_0_0/joystick_btn_jstk_0_0_stub.v
// Design      : joystick_btn_jstk_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "btn_jstk,Vivado 2021.2" *)
module joystick_btn_jstk_0_0(joystick, btnc, btnu, btnd, btnl, btnr, 
  clk_peripheral, reset)
/* synthesis syn_black_box black_box_pad_pin="joystick[10:0],btnc,btnu,btnd,btnl,btnr,clk_peripheral,reset" */;
  output [10:0]joystick;
  input btnc;
  input btnu;
  input btnd;
  input btnl;
  input btnr;
  input clk_peripheral;
  input reset;
endmodule
