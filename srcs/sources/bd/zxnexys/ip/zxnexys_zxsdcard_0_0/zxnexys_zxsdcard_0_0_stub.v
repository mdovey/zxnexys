// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Fri Dec 31 22:45:03 2021
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               v:/srcs/sources/bd/zxnexys/ip/zxnexys_zxsdcard_0_0/zxnexys_zxsdcard_0_0_stub.v
// Design      : zxnexys_zxsdcard_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "sdcard,Vivado 2021.2" *)
module zxnexys_zxsdcard_0_0(sd_reset_n, sd_cd, sd_sck, sd_cmd, sd_dat0, 
  sd_dat1, sd_dat2, sd_dat3, in_sck, in_mosi, in_miso, out_sck, out_mosi, out_miso, enable_n, 
  clk_peripheral, reset)
/* synthesis syn_black_box black_box_pad_pin="sd_reset_n,sd_cd,sd_sck,sd_cmd,sd_dat0,sd_dat1,sd_dat2,sd_dat3,in_sck,in_mosi,in_miso,out_sck,out_mosi,out_miso,enable_n,clk_peripheral,reset" */;
  output sd_reset_n;
  input sd_cd;
  output sd_sck;
  output sd_cmd;
  input sd_dat0;
  output sd_dat1;
  output sd_dat2;
  output sd_dat3;
  input in_sck;
  input in_mosi;
  output in_miso;
  output out_sck;
  output out_mosi;
  input out_miso;
  input enable_n;
  input clk_peripheral;
  input reset;
endmodule
