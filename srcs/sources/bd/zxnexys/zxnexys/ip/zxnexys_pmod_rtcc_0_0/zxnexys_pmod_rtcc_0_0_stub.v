// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Dec 20 16:47:05 2021
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               v:/srcs/sources/bd/zxnexys/zxnexys/ip/zxnexys_pmod_rtcc_0_0/zxnexys_pmod_rtcc_0_0_stub.v
// Design      : zxnexys_pmod_rtcc_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "pmod_rtcc,Vivado 2021.2" *)
module zxnexys_pmod_rtcc_0_0(pin1_i, pin2_i, pin3_i, pin4_i, pin7_i, pin8_i, 
  pin9_i, pin10_i, pin1_o, pin2_o, pin3_o, pin4_o, pin7_o, pin8_o, pin9_o, pin10_o, pin1_t, pin2_t, pin3_t, 
  pin4_t, pin7_t, pin8_t, pin9_t, pin10_t, scl_i, scl_o, scl_t, sda_i, sda_o, sda_t)
/* synthesis syn_black_box black_box_pad_pin="pin1_i,pin2_i,pin3_i,pin4_i,pin7_i,pin8_i,pin9_i,pin10_i,pin1_o,pin2_o,pin3_o,pin4_o,pin7_o,pin8_o,pin9_o,pin10_o,pin1_t,pin2_t,pin3_t,pin4_t,pin7_t,pin8_t,pin9_t,pin10_t,scl_i,scl_o,scl_t,sda_i,sda_o,sda_t" */;
  input pin1_i;
  input pin2_i;
  input pin3_i;
  input pin4_i;
  input pin7_i;
  input pin8_i;
  input pin9_i;
  input pin10_i;
  output pin1_o;
  output pin2_o;
  output pin3_o;
  output pin4_o;
  output pin7_o;
  output pin8_o;
  output pin9_o;
  output pin10_o;
  output pin1_t;
  output pin2_t;
  output pin3_t;
  output pin4_t;
  output pin7_t;
  output pin8_t;
  output pin9_t;
  output pin10_t;
  output scl_i;
  input scl_o;
  input scl_t;
  output sda_i;
  input sda_o;
  input sda_t;
endmodule
