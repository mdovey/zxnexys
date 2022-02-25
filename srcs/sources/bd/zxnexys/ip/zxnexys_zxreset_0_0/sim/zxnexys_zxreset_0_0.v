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


// IP VLNV: specnext.com:specnext:zxreset:1.3
// IP Revision: 20

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module zxnexys_zxreset_0_0 (
  mb_reset,
  reset_hard,
  reset_soft,
  reset_peripheral,
  clk_ui,
  clk_peripheral,
  peripheral_reset,
  mb_resetn,
  hard_resetn,
  soft_resetn
);

(* X_INTERFACE_INFO = "specnext.com:specnext:mb_reset:1.0 mb_reset mb_reset" *)
output wire mb_reset;
(* X_INTERFACE_INFO = "specnext.com:specnext:mb_reset:1.0 mb_reset reset_hard_req" *)
input wire reset_hard;
(* X_INTERFACE_INFO = "specnext.com:specnext:mb_reset:1.0 mb_reset reset_soft_req" *)
input wire reset_soft;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME mb_reset, POLARITY ACTIVE_HIGH" *)
(* X_INTERFACE_INFO = "specnext.com:specnext:mb_reset:1.0 mb_reset reset_peripheral_req" *)
input wire reset_peripheral;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_ui, ASSOCIATED_RESET memory_aresetn, FREQ_HZ 150015002, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN zxnexys_mig_7series_0_0_ui_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_ui CLK" *)
input wire clk_ui;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_peripheral, ASSOCIATED_RESET mb_reset:mb_resetn:peripheral_reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxnexys_zxclock_0_0_clk_peripheral, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_peripheral CLK" *)
input wire clk_peripheral;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME peripheral_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 peripheral_reset RST" *)
output wire peripheral_reset;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME mb_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 mb_resetn RST" *)
output wire mb_resetn;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hard_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 hard_resetn RST" *)
input wire hard_resetn;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME soft_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 soft_resetn RST" *)
input wire soft_resetn;

  sysreset #(
    .PERIPHERAL_RESET_HOLD(18),
    .MB_RESET_HOLD(20),
    .SYNC_STAGES(3),
    .PIPELINE_STAGES(1)
  ) inst (
    .mb_reset(mb_reset),
    .reset_hard(reset_hard),
    .reset_soft(reset_soft),
    .reset_peripheral(reset_peripheral),
    .clk_ui(clk_ui),
    .clk_peripheral(clk_peripheral),
    .peripheral_reset(peripheral_reset),
    .mb_resetn(mb_resetn),
    .hard_resetn(hard_resetn),
    .soft_resetn(soft_resetn)
  );
endmodule
