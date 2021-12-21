// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Dec 21 14:46:38 2021
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               v:/srcs/sources/bd/mouse/ip/mouse_ps2_mouse_0_0/mouse_ps2_mouse_0_0_stub.v
// Design      : mouse_ps2_mouse_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ps2_mouse,Vivado 2021.2" *)
module mouse_ps2_mouse_0_0(clk, reset, ps2mdat_i, ps2mclk_i, ps2mdat_o, 
  ps2mclk_o, control_i, zcount, ycount, xcount, mleft, mthird, mright)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,ps2mdat_i,ps2mclk_i,ps2mdat_o,ps2mclk_o,control_i[2:0],zcount[7:0],ycount[7:0],xcount[7:0],mleft,mthird,mright" */;
  input clk;
  input reset;
  input ps2mdat_i;
  input ps2mclk_i;
  output ps2mdat_o;
  output ps2mclk_o;
  input [2:0]control_i;
  output [7:0]zcount;
  output [7:0]ycount;
  output [7:0]xcount;
  output mleft;
  output mthird;
  output mright;
endmodule
