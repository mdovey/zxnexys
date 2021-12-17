// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Dec 11 02:45:21 2021
// Host        : JL69XDHR2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               v:/zxnext/zxnexys/zxnexys.gen/sources_1/bd/zxnexys/ip/zxnexys_zxjoystick_0_0/zxnexys_zxjoystick_0_0_stub.v
// Design      : zxnexys_zxjoystick_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "zxjoystick,Vivado 2021.2" *)
module zxnexys_zxjoystick_0_0(left, right, io_mode_en, io_mode_pin_7, 
  left_type, right_type, btnc, btnu, btnd, btnl, btnr, sclk, mosi, miso, sel, clk_peripheral, reset)
/* synthesis syn_black_box black_box_pad_pin="left[10:0],right[10:0],io_mode_en,io_mode_pin_7,left_type[2:0],right_type[2:0],btnc,btnu,btnd,btnl,btnr,sclk,mosi,miso,sel,clk_peripheral,reset" */;
  output [10:0]left;
  output [10:0]right;
  input io_mode_en;
  input io_mode_pin_7;
  input [2:0]left_type;
  input [2:0]right_type;
  input btnc;
  input btnu;
  input btnd;
  input btnl;
  input btnr;
  output sclk;
  output mosi;
  input miso;
  output sel;
  input clk_peripheral;
  input reset;
endmodule
