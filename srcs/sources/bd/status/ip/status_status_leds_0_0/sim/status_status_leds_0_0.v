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


// IP VLNV: xilinx.com:module_ref:status_leds:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module status_status_leds_0_0 (
  cpu_clk,
  cpu_wait_n,
  cpu_contend,
  clk,
  led16_r,
  led16_g,
  led16_b,
  led17_r,
  led17_g,
  led17_b,
  io_resetn,
  bus_resetn
);

(* X_INTERFACE_INFO = "specnext.com:specnext:mb_clock:1.0 cpu cpu_clk" *)
input wire cpu_clk;
input wire cpu_wait_n;
(* X_INTERFACE_INFO = "specnext.com:specnext:mb_clock:1.0 cpu contend" *)
input wire cpu_contend;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN status_clk_200, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
output wire [7 : 0] led16_r;
output wire [7 : 0] led16_g;
output wire [7 : 0] led16_b;
output wire [7 : 0] led17_r;
output wire [7 : 0] led17_g;
output wire [7 : 0] led17_b;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME io_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 io_resetn RST" *)
input wire io_resetn;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bus_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 bus_resetn RST" *)
input wire bus_resetn;

  status_leds inst (
    .cpu_clk(cpu_clk),
    .cpu_wait_n(cpu_wait_n),
    .cpu_contend(cpu_contend),
    .clk(clk),
    .led16_r(led16_r),
    .led16_g(led16_g),
    .led16_b(led16_b),
    .led17_r(led17_r),
    .led17_g(led17_g),
    .led17_b(led17_b),
    .io_resetn(io_resetn),
    .bus_resetn(bus_resetn)
  );
endmodule
