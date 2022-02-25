//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
//Date        : Wed Jan  5 08:30:35 2022
//Host        : AW13R3 running 64-bit major release  (build 9200)
//Command     : generate_target vga.bd
//Design      : vga
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "vga,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=vga,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=5,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "vga.hwdef" *) 
module vga
   (clk_peripheral,
    clk_video,
    csync_n,
    hsync_n,
    machine_timing,
    resetn,
    rgb,
    scandouble,
    scanlines,
    vga_b,
    vga_g,
    vga_hs,
    vga_r,
    vga_vs,
    vsync_n);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_PERIPHERAL CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_PERIPHERAL, CLK_DOMAIN vga_clk_peripheral, FREQ_HZ 28000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_peripheral;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_VIDEO CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_VIDEO, CLK_DOMAIN vga_clk_video, FREQ_HZ 14000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_video;
  input csync_n;
  input hsync_n;
  input [2:0]machine_timing;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input resetn;
  input [8:0]rgb;
  input scandouble;
  input [1:0]scanlines;
  output [3:0]vga_b;
  output [3:0]vga_g;
  output vga_hs;
  output [3:0]vga_r;
  output vga_vs;
  input vsync_n;

  wire clk_peripheral_1;
  wire clk_video_1;
  wire csync_n_1;
  wire [10:0]front_porch_0_ha_value;
  wire hsync_n_1;
  wire [2:0]machine_timing_1;
  wire resetn_1;
  wire [8:0]rgb_1;
  wire s_fix_0_sync_out;
  wire s_fix_1_sync_out;
  wire scan_convert_0_O_HSYNC;
  wire [8:0]scan_convert_0_O_VIDEO_15;
  wire [8:0]scan_convert_0_O_VIDEO_31;
  wire scan_convert_0_O_VSYNC;
  wire scandouble_1;
  wire [3:0]scandoubler_0_b;
  wire [3:0]scandoubler_0_g;
  wire scandoubler_0_h_sync;
  wire [3:0]scandoubler_0_r;
  wire scandoubler_0_v_sync;
  wire [1:0]scanlines_1;
  wire vsync_n_1;

  assign clk_peripheral_1 = clk_peripheral;
  assign clk_video_1 = clk_video;
  assign csync_n_1 = csync_n;
  assign hsync_n_1 = hsync_n;
  assign machine_timing_1 = machine_timing[2:0];
  assign resetn_1 = resetn;
  assign rgb_1 = rgb[8:0];
  assign scandouble_1 = scandouble;
  assign scanlines_1 = scanlines[1:0];
  assign vga_b[3:0] = scandoubler_0_b;
  assign vga_g[3:0] = scandoubler_0_g;
  assign vga_hs = s_fix_0_sync_out;
  assign vga_r[3:0] = scandoubler_0_r;
  assign vga_vs = s_fix_1_sync_out;
  assign vsync_n_1 = vsync_n;
  vga_front_porch_0_0 front_porch_0
       (.ha_value(front_porch_0_ha_value),
        .machine_timing(machine_timing_1));
  vga_s_fix_0_0 s_fix_0
       (.clk(clk_peripheral_1),
        .sync_in(scandoubler_0_h_sync),
        .sync_out(s_fix_0_sync_out));
  vga_s_fix_1_0 s_fix_1
       (.clk(clk_peripheral_1),
        .sync_in(scandoubler_0_v_sync),
        .sync_out(s_fix_1_sync_out));
  vga_scan_convert_0_0 scan_convert_0
       (.CLK(clk_video_1),
        .CLK_x2(clk_peripheral_1),
        .I_BLANK_N(csync_n_1),
        .I_HSYNC(hsync_n_1),
        .I_SCANLIN(scanlines_1),
        .I_VIDEO(rgb_1),
        .I_VSYNC(vsync_n_1),
        .O_HSYNC(scan_convert_0_O_HSYNC),
        .O_VIDEO_15(scan_convert_0_O_VIDEO_15),
        .O_VIDEO_31(scan_convert_0_O_VIDEO_31),
        .O_VSYNC(scan_convert_0_O_VSYNC),
        .hA(front_porch_0_ha_value));
  vga_scandoubler_0_0 scandoubler_0
       (.b(scandoubler_0_b),
        .clk_peripheral(clk_peripheral_1),
        .csync_n(csync_n_1),
        .g(scandoubler_0_g),
        .h_sync(scandoubler_0_h_sync),
        .hsync(scan_convert_0_O_HSYNC),
        .r(scandoubler_0_r),
        .resetn(resetn_1),
        .scandouble(scandouble_1),
        .v_sync(scandoubler_0_v_sync),
        .video_15(scan_convert_0_O_VIDEO_15),
        .video_31(scan_convert_0_O_VIDEO_31),
        .vsync(scan_convert_0_O_VSYNC));
endmodule
