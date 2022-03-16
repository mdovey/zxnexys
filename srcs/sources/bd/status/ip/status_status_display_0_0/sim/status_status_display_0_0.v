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


// IP VLNV: xilinx.com:module_ref:status_display:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module status_status_display_0_0 (
  address,
  cpu_speed,
  video_mode,
  freq_50_60,
  scandouble,
  display0,
  display1,
  display2,
  display3,
  display4,
  display5,
  display6,
  display7,
  clk,
  mb_reset,
  mig_resetn
);

input wire [20 : 0] address;
input wire [1 : 0] cpu_speed;
(* X_INTERFACE_INFO = "specnext.com:specnext:video:1.0 specnext_video video_mode" *)
input wire [2 : 0] video_mode;
(* X_INTERFACE_INFO = "specnext.com:specnext:video:1.0 specnext_video freq_50_60" *)
input wire freq_50_60;
(* X_INTERFACE_INFO = "specnext.com:specnext:video:1.0 specnext_video scandouble" *)
input wire scandouble;
output wire [5 : 0] display0;
output wire [5 : 0] display1;
output wire [5 : 0] display2;
output wire [5 : 0] display3;
output wire [5 : 0] display4;
output wire [5 : 0] display5;
output wire [5 : 0] display6;
output wire [5 : 0] display7;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN status_clk_200, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME mb_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 mb_reset RST" *)
input wire mb_reset;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME mig_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 mig_resetn RST" *)
input wire mig_resetn;

  status_display #(
    .DIV(29)
  ) inst (
    .address(address),
    .cpu_speed(cpu_speed),
    .video_mode(video_mode),
    .freq_50_60(freq_50_60),
    .scandouble(scandouble),
    .display0(display0),
    .display1(display1),
    .display2(display2),
    .display3(display3),
    .display4(display4),
    .display5(display5),
    .display6(display6),
    .display7(display7),
    .clk(clk),
    .mb_reset(mb_reset),
    .mig_resetn(mig_resetn)
  );
endmodule
