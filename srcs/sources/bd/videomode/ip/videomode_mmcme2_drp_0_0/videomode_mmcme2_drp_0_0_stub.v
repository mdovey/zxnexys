// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2.1 (win64) Build 3414424 Sun Dec 19 10:57:22 MST 2021
// Date        : Mon Feb 21 17:44:23 2022
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               v:/srcs/sources/bd/videomode/ip/videomode_mmcme2_drp_0_0/videomode_mmcme2_drp_0_0_stub.v
// Design      : videomode_mmcme2_drp_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "mmcme2_drp,Vivado 2021.2.1" *)
module videomode_mmcme2_drp_0_0(SADDR, SEN, SCLK, RST, SRDY, DATO, DRDY, 
  LOCK_REG_CLK_IN, LOCKED_IN, DWE, DEN, DADDR, DATI, DCLK, RST_MMCM, LOCKED_OUT)
/* synthesis syn_black_box black_box_pad_pin="SADDR[2:0],SEN,SCLK,RST,SRDY,DATO[15:0],DRDY,LOCK_REG_CLK_IN,LOCKED_IN,DWE,DEN,DADDR[6:0],DATI[15:0],DCLK,RST_MMCM,LOCKED_OUT" */;
  input [2:0]SADDR;
  input SEN;
  input SCLK;
  input RST;
  output SRDY;
  input [15:0]DATO;
  input DRDY;
  input LOCK_REG_CLK_IN;
  input LOCKED_IN;
  output DWE;
  output DEN;
  output [6:0]DADDR;
  output [15:0]DATI;
  output DCLK;
  output RST_MMCM;
  output LOCKED_OUT;
endmodule
