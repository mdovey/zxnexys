// (c) Copyright 1995-2021 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: specnext.com:specnext:zxvga:1.3
// IP Revision: 5

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module zxnexys_zxvga_0_0 (
  clk_peripheral,
  clk_video,
  csync_n,
  hsync_n,
  machine_timing,
  rgb,
  scandouble,
  scanlines,
  vga_b,
  vga_g,
  vga_hs,
  vga_r,
  vga_vs,
  vsync_n
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_peripheral, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxnexys_zxclock_0_0_clk_peripheral, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_peripheral CLK" *)
input wire clk_peripheral;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_video, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxnexys_zxclock_0_0_clk_video, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_video CLK" *)
input wire clk_video;
(* X_INTERFACE_INFO = "specnext.com:specnext:video:1.0 video csync_n" *)
input wire csync_n;
(* X_INTERFACE_INFO = "specnext.com:specnext:video:1.0 video hsync_n" *)
input wire hsync_n;
(* X_INTERFACE_INFO = "specnext.com:specnext:video:1.0 video machine_timing" *)
input wire [2 : 0] machine_timing;
(* X_INTERFACE_INFO = "specnext.com:specnext:video:1.0 video rgb" *)
input wire [8 : 0] rgb;
(* X_INTERFACE_INFO = "specnext.com:specnext:video:1.0 video scandouble" *)
input wire scandouble;
(* X_INTERFACE_INFO = "specnext.com:specnext:video:1.0 video scanlines" *)
input wire [1 : 0] scanlines;
output wire [3 : 0] vga_b;
output wire [3 : 0] vga_g;
output wire vga_hs;
output wire [3 : 0] vga_r;
output wire vga_vs;
(* X_INTERFACE_INFO = "specnext.com:specnext:video:1.0 video vsync_n" *)
input wire vsync_n;

  vga_wrapper inst (
    .clk_peripheral(clk_peripheral),
    .clk_video(clk_video),
    .csync_n(csync_n),
    .hsync_n(hsync_n),
    .machine_timing(machine_timing),
    .rgb(rgb),
    .scandouble(scandouble),
    .scanlines(scanlines),
    .vga_b(vga_b),
    .vga_g(vga_g),
    .vga_hs(vga_hs),
    .vga_r(vga_r),
    .vga_vs(vga_vs),
    .vsync_n(vsync_n)
  );
endmodule
