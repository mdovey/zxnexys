// (c) Copyright 1995-2022 Xilinx, Inc. All rights reserved.
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


// IP VLNV: specnext.com:specnext:zxvideomode:1.0
// IP Revision: 24

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module zxnexys_zxvideomode_0_0 (
  clk_200,
  clock_enable,
  clock_reset,
  dclk,
  locked,
  mmcm_drp_daddr,
  mmcm_drp_den,
  mmcm_drp_di,
  mmcm_drp_do,
  mmcm_drp_drdy,
  mmcm_drp_dwe,
  video_mode
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_200, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_system_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_200 CLK" *)
input wire clk_200;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock_enable, POLARITY ACTIVE_HIGH, FREQ_HZ 100000000, PHASE 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clockenable:1.0 clock_enable CE" *)
output wire clock_enable;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 clock_reset RST" *)
output wire clock_reset;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dclk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxnexys_zxvideomode_0_0_dclk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 dclk CLK" *)
output wire dclk;
input wire locked;
(* X_INTERFACE_INFO = "xilinx.com:interface:drp:1.0 mmcm_drp DADDR" *)
output wire [6 : 0] mmcm_drp_daddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:drp:1.0 mmcm_drp DEN" *)
output wire mmcm_drp_den;
(* X_INTERFACE_INFO = "xilinx.com:interface:drp:1.0 mmcm_drp DI" *)
output wire [15 : 0] mmcm_drp_di;
(* X_INTERFACE_INFO = "xilinx.com:interface:drp:1.0 mmcm_drp DO" *)
input wire [15 : 0] mmcm_drp_do;
(* X_INTERFACE_INFO = "xilinx.com:interface:drp:1.0 mmcm_drp DRDY" *)
input wire mmcm_drp_drdy;
(* X_INTERFACE_INFO = "xilinx.com:interface:drp:1.0 mmcm_drp DWE" *)
output wire mmcm_drp_dwe;
(* X_INTERFACE_INFO = "specnext.com:specnext:video:1.0 video video_mode" *)
input wire [2 : 0] video_mode;

  videomode_wrapper inst (
    .clk_200(clk_200),
    .clock_enable(clock_enable),
    .clock_reset(clock_reset),
    .dclk(dclk),
    .locked(locked),
    .mmcm_drp_daddr(mmcm_drp_daddr),
    .mmcm_drp_den(mmcm_drp_den),
    .mmcm_drp_di(mmcm_drp_di),
    .mmcm_drp_do(mmcm_drp_do),
    .mmcm_drp_drdy(mmcm_drp_drdy),
    .mmcm_drp_dwe(mmcm_drp_dwe),
    .video_mode(video_mode)
  );
endmodule
