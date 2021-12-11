// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Dec  9 17:50:53 2021
// Host        : JL69XDHR2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top zxnexys_zxsdcard_0_1 -prefix
//               zxnexys_zxsdcard_0_1_ zxnexys_zxsdcard_0_1_stub.v
// Design      : zxnexys_zxsdcard_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "zxsdcard,Vivado 2021.2" *)
module zxnexys_zxsdcard_0_1(sd_cd, sd_sck, sd_cmd, sd_dat0, sd_dat1, sd_dat2, 
  sd_dat3, sd_wp, in_sck, in_mosi, in_miso, enable_n, clk_peripheral, reset)
/* synthesis syn_black_box black_box_pad_pin="sd_cd,sd_sck,sd_cmd,sd_dat0,sd_dat1,sd_dat2,sd_dat3,sd_wp,in_sck,in_mosi,in_miso,enable_n,clk_peripheral,reset" */;
  input sd_cd;
  output sd_sck;
  output sd_cmd;
  input sd_dat0;
  output sd_dat1;
  output sd_dat2;
  output sd_dat3;
  input sd_wp;
  input in_sck;
  input in_mosi;
  output in_miso;
  input enable_n;
  input clk_peripheral;
  input reset;
endmodule
