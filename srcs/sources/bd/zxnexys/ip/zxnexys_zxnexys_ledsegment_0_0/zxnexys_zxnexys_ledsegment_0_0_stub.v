// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Dec 29 10:07:30 2021
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               v:/srcs/sources/bd/zxnexys/ip/zxnexys_zxnexys_ledsegment_0_0/zxnexys_zxnexys_ledsegment_0_0_stub.v
// Design      : zxnexys_zxnexys_ledsegment_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ledsegment,Vivado 2021.2" *)
module zxnexys_zxnexys_ledsegment_0_0(address, cpu_speed, an, ca, clk_peripheral, reset)
/* synthesis syn_black_box black_box_pad_pin="address[20:0],cpu_speed[1:0],an[7:0],ca[7:0],clk_peripheral,reset" */;
  input [20:0]address;
  input [1:0]cpu_speed;
  output [7:0]an;
  output [7:0]ca;
  input clk_peripheral;
  input reset;
endmodule
