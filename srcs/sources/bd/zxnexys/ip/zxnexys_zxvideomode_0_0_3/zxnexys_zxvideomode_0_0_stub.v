// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2.1 (win64) Build 3414424 Sun Dec 19 10:57:22 MST 2021
// Date        : Sat Feb 12 16:01:16 2022
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               V:/srcs/sources/bd/zxnexys/ip/zxnexys_zxvideomode_0_0_3/zxnexys_zxvideomode_0_0_stub.v
// Design      : zxnexys_zxvideomode_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "videomode_wrapper,Vivado 2021.2.1" *)
module zxnexys_zxvideomode_0_0(clk_200, clock_enable, clock_reset, dclk, locked, 
  mmcm_drp_daddr, mmcm_drp_den, mmcm_drp_di, mmcm_drp_do, mmcm_drp_drdy, mmcm_drp_dwe, 
  video_mode)
/* synthesis syn_black_box black_box_pad_pin="clk_200,clock_enable,clock_reset,dclk,locked,mmcm_drp_daddr[6:0],mmcm_drp_den,mmcm_drp_di[15:0],mmcm_drp_do[15:0],mmcm_drp_drdy,mmcm_drp_dwe,video_mode[2:0]" */;
  input clk_200;
  output clock_enable;
  output clock_reset;
  output dclk;
  input locked;
  output [6:0]mmcm_drp_daddr;
  output mmcm_drp_den;
  output [15:0]mmcm_drp_di;
  input [15:0]mmcm_drp_do;
  input mmcm_drp_drdy;
  output mmcm_drp_dwe;
  input [2:0]video_mode;
endmodule
