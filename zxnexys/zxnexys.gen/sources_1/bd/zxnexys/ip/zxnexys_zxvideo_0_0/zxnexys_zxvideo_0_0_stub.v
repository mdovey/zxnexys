// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Dec 11 02:29:03 2021
// Host        : JL69XDHR2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               v:/zxnext/zxnexys/zxnexys.gen/sources_1/bd/zxnexys/ip/zxnexys_zxvideo_0_0/zxnexys_zxvideo_0_0_stub.v
// Design      : zxnexys_zxvideo_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "zxvideo,Vivado 2021.2" *)
module zxnexys_zxvideo_0_0(r, g, b, hs, vs, rgb, csync_n, vsync_n, hsync_n, vblank_n, 
  hblank_n, freq_50_60, scanlines, scandouble, video_mode, machine_timing, hdmi_reset, 
  hdmi_audio_en, clk_video, clk_peripheral, reset)
/* synthesis syn_black_box black_box_pad_pin="r[3:0],g[3:0],b[3:0],hs,vs,rgb[8:0],csync_n,vsync_n,hsync_n,vblank_n,hblank_n,freq_50_60,scanlines[1:0],scandouble,video_mode[2:0],machine_timing[2:0],hdmi_reset,hdmi_audio_en,clk_video,clk_peripheral,reset" */;
  output [3:0]r;
  output [3:0]g;
  output [3:0]b;
  output hs;
  output vs;
  input [8:0]rgb;
  input csync_n;
  input vsync_n;
  input hsync_n;
  input vblank_n;
  input hblank_n;
  input freq_50_60;
  input [1:0]scanlines;
  input scandouble;
  input [2:0]video_mode;
  input [2:0]machine_timing;
  input hdmi_reset;
  input hdmi_audio_en;
  input clk_video;
  input clk_peripheral;
  input reset;
endmodule
