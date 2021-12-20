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


// IP VLNV: xilinx.com:module_ref:special_keys:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module keyboard_special_keys_0_0 (
  spkey_function,
  spkey_buttons,
  ps2_func_keys_n,
  membrane_fnkeys,
  ps2_mf_n,
  ps2_mmc_n
);

(* X_INTERFACE_INFO = "specnext.com:specnext:keyboard:1.0 specnext_keyboard spkey_function" *)
output wire [10 : 1] spkey_function;
(* X_INTERFACE_INFO = "specnext.com:specnext:keyboard:1.0 specnext_keyboard spkey_buttons" *)
output wire [1 : 0] spkey_buttons;
input wire [8 : 1] ps2_func_keys_n;
input wire [10 : 1] membrane_fnkeys;
input wire ps2_mf_n;
input wire ps2_mmc_n;

  special_keys inst (
    .spkey_function(spkey_function),
    .spkey_buttons(spkey_buttons),
    .ps2_func_keys_n(ps2_func_keys_n),
    .membrane_fnkeys(membrane_fnkeys),
    .ps2_mf_n(ps2_mf_n),
    .ps2_mmc_n(ps2_mmc_n)
  );
endmodule
