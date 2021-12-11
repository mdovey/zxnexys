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


// IP VLNV: specnext.com:specnext:zxreset:1.0
// IP Revision: 81

(* X_CORE_INFO = "zxreset,Vivado 2021.2" *)
(* CHECK_LICENSE_TYPE = "zxnexys_zxreset_0_0,zxreset,{}" *)
(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module zxnexys_zxreset_0_0 (
  reset_mb_hard,
  reset_mb_soft,
  reset_peripheral,
  reset_peripheral_n,
  in_reset_hard,
  in_reset_soft,
  in_reset_peripheral,
  clk_locked,
  mem_locked_0,
  mem_locked_1,
  clk_peripheral,
  sys_reset_n_out,
  sys_reset_n_in
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_reset_n_in, POLARITY ACTIVE_HIGH, INSERT_VIP 0, XIL_INTERFACENAME reset_mb_hard, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "specnext.com:specnext:mb_reset:1.0 mb_reset reset_mb_hard, xilinx.com:signal:reset:1.0 sys_reset_n_in RST, xilinx.com:signal:reset:1.0 reset_mb_hard RST" *)
output wire reset_mb_hard;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_mb_soft, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "specnext.com:specnext:mb_reset:1.0 mb_reset reset_mb_soft, xilinx.com:signal:reset:1.0 reset_mb_soft RST" *)
output wire reset_mb_soft;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_peripheral, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_peripheral RST" *)
output wire reset_peripheral;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_peripheral_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_peripheral_n RST" *)
output wire reset_peripheral_n;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_reset_hard, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "specnext.com:specnext:mb_reset:1.0 mb_reset reset_hard_req, xilinx.com:signal:reset:1.0 in_reset_hard RST" *)
input wire in_reset_hard;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_reset_soft, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "specnext.com:specnext:mb_reset:1.0 mb_reset reset_soft_req, xilinx.com:signal:reset:1.0 in_reset_soft RST" *)
input wire in_reset_soft;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME mb_reset, POLARITY ACTIVE_HIGH, XIL_INTERFACENAME in_reset_peripheral, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "specnext.com:specnext:mb_reset:1.0 mb_reset reset_peripheral_req, xilinx.com:signal:reset:1.0 in_reset_peripheral RST" *)
input wire in_reset_peripheral;
input wire clk_locked;
input wire mem_locked_0;
input wire mem_locked_1;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_peripheral, ASSOCIATED_RESET reset_mb_hard:reset_mb_soft:reset_peripheral:reset_peripheral_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxnexys_zxclock_0_0_clk_peripheral, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_peripheral CLK" *)
input wire clk_peripheral;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_reset_n_out, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 sys_reset_n_out RST" *)
output wire sys_reset_n_out;
input wire sys_reset_n_in;

  zxreset #(
    .SYNC_STAGES(3),
    .PIPELINE_STAGES(1),
    .HARD_SYS_RESET(1'B0),
    .HARD_RESET_DELAY(26),
    .SOFT_RESET_DELAY(25),
    .PERIPHERAL_RESET_DELAY(24)
  ) inst (
    .reset_mb_hard(reset_mb_hard),
    .reset_mb_soft(reset_mb_soft),
    .reset_peripheral(reset_peripheral),
    .reset_peripheral_n(reset_peripheral_n),
    .in_reset_hard(in_reset_hard),
    .in_reset_soft(in_reset_soft),
    .in_reset_peripheral(in_reset_peripheral),
    .clk_locked(clk_locked),
    .mem_locked_0(mem_locked_0),
    .mem_locked_1(mem_locked_1),
    .clk_peripheral(clk_peripheral),
    .sys_reset_n_out(sys_reset_n_out),
    .sys_reset_n_in(sys_reset_n_in)
  );
endmodule
