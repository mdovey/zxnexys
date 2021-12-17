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


// IP VLNV: specnext.com:specnext:zxkeyboard:1.0
// IP Revision: 21

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module zxnexys_zxkeyboard_0_0 (
  clk_i,
  clk_o,
  clk_t,
  data_i,
  data_o,
  data_t,
  spkey_function,
  spkey_buttons,
  cancel,
  row,
  column,
  extended_keys,
  keymap_addr,
  keymap_data,
  keymap_we,
  joymap_we,
  clk_peripheral,
  clk_peripheral_n,
  reset
);

(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 ps2_clk TRI_I" *)
input wire clk_i;
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 ps2_clk TRI_O" *)
output wire clk_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 ps2_clk TRI_T" *)
output wire clk_t;
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 ps2_data TRI_I" *)
input wire data_i;
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 ps2_data TRI_O" *)
output wire data_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 ps2_data TRI_T" *)
output wire data_t;
(* X_INTERFACE_INFO = "specnext.com:specnext:keyboard:1.0 keyboard spkey_function" *)
output wire [10 : 1] spkey_function;
(* X_INTERFACE_INFO = "specnext.com:specnext:keyboard:1.0 keyboard spkey_buttons" *)
output wire [1 : 0] spkey_buttons;
(* X_INTERFACE_INFO = "specnext.com:specnext:keyboard:1.0 keyboard cancel" *)
input wire cancel;
(* X_INTERFACE_INFO = "specnext.com:specnext:keyboard:1.0 keyboard row" *)
input wire [7 : 0] row;
(* X_INTERFACE_INFO = "specnext.com:specnext:keyboard:1.0 keyboard column" *)
output wire [4 : 0] column;
(* X_INTERFACE_INFO = "specnext.com:specnext:keyboard:1.0 keyboard extended_keys" *)
output wire [15 : 0] extended_keys;
(* X_INTERFACE_INFO = "specnext.com:specnext:keyboard:1.0 keyboard keymap_addr" *)
input wire [8 : 0] keymap_addr;
(* X_INTERFACE_INFO = "specnext.com:specnext:keyboard:1.0 keyboard keymap_data" *)
input wire [8 : 0] keymap_data;
(* X_INTERFACE_INFO = "specnext.com:specnext:keyboard:1.0 keyboard keymap_we" *)
input wire keymap_we;
(* X_INTERFACE_INFO = "specnext.com:specnext:keyboard:1.0 keyboard joymap_we" *)
input wire joymap_we;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_peripheral, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxnexys_zxclock_0_0_clk_peripheral, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_peripheral CLK" *)
input wire clk_peripheral;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_peripheral_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxnexys_zxclock_0_0_clk_peripheral_n, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_peripheral_n CLK" *)
input wire clk_peripheral_n;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *)
input wire reset;

  zxkeyboard inst (
    .clk_i(clk_i),
    .clk_o(clk_o),
    .clk_t(clk_t),
    .data_i(data_i),
    .data_o(data_o),
    .data_t(data_t),
    .divmmc(1'B0),
    .multiface(1'B0),
    .spkey_function(spkey_function),
    .spkey_buttons(spkey_buttons),
    .cancel(cancel),
    .row(row),
    .column(column),
    .extended_keys(extended_keys),
    .keymap_addr(keymap_addr),
    .keymap_data(keymap_data),
    .keymap_we(keymap_we),
    .joymap_we(joymap_we),
    .clk_peripheral(clk_peripheral),
    .clk_peripheral_n(clk_peripheral_n),
    .reset(reset)
  );
endmodule
