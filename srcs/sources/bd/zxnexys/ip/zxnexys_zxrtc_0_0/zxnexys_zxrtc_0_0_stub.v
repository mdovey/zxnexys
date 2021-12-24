// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Fri Dec 24 16:02:55 2021
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               v:/srcs/sources/bd/zxnexys/ip/zxnexys_zxrtc_0_0/zxnexys_zxrtc_0_0_stub.v
// Design      : zxnexys_zxrtc_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "rtcc_wrapper,Vivado 2021.2" *)
module zxnexys_zxrtc_0_0(clk_peripheral, iic_rtcc_scl_i, 
  iic_rtcc_scl_o, iic_rtcc_scl_t, iic_rtcc_sda_i, iic_rtcc_sda_o, iic_rtcc_sda_t, reset, scl_i, 
  scl_o, sda_i, sda_o)
/* synthesis syn_black_box black_box_pad_pin="clk_peripheral,iic_rtcc_scl_i,iic_rtcc_scl_o,iic_rtcc_scl_t,iic_rtcc_sda_i,iic_rtcc_sda_o,iic_rtcc_sda_t,reset,scl_i,scl_o,sda_i,sda_o" */;
  input clk_peripheral;
  input iic_rtcc_scl_i;
  output iic_rtcc_scl_o;
  output iic_rtcc_scl_t;
  input iic_rtcc_sda_i;
  output iic_rtcc_sda_o;
  output iic_rtcc_sda_t;
  input reset;
  input scl_i;
  output scl_o;
  input sda_i;
  output sda_o;
endmodule