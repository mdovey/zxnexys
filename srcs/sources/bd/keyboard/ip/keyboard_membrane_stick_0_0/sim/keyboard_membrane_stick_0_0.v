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


// IP VLNV: xilinx.com:module_ref:membrane_stick:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module keyboard_membrane_stick_0_0 (
  i_CLK,
  i_CLK_EN,
  i_reset,
  i_joy_en_n,
  i_joy_left,
  i_joy_left_type,
  i_joy_right,
  i_joy_right_type,
  i_membrane_row,
  o_membrane_col,
  joy_keymap_addr,
  joy_keymap_do
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_CLK, ASSOCIATED_RESET i_reset, FREQ_HZ 28000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN keyboard_clk_peripheral, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_CLK CLK" *)
input wire i_CLK;
input wire i_CLK_EN;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 i_reset RST" *)
input wire i_reset;
input wire i_joy_en_n;
(* X_INTERFACE_INFO = "specnext.com:specnext:audio:1.0 i_joy left, specnext.com:specnext:joystick:1.0 i joy_left" *)
input wire [10 : 0] i_joy_left;
(* X_INTERFACE_INFO = "specnext.com:specnext:audio:1.0 i_joy_type left, specnext.com:specnext:joystick:1.0 i joy_left_type, specnext.com:specnext:joystick:1.0 i_type joy_left" *)
input wire [2 : 0] i_joy_left_type;
(* X_INTERFACE_INFO = "specnext.com:specnext:audio:1.0 i_joy right, specnext.com:specnext:joystick:1.0 i joy_right" *)
input wire [10 : 0] i_joy_right;
(* X_INTERFACE_INFO = "specnext.com:specnext:audio:1.0 i_joy_type right, specnext.com:specnext:joystick:1.0 i joy_right_type, specnext.com:specnext:joystick:1.0 i_type joy_right" *)
input wire [2 : 0] i_joy_right_type;
input wire [2 : 0] i_membrane_row;
output wire [6 : 0] o_membrane_col;
output wire [5 : 0] joy_keymap_addr;
input wire [5 : 0] joy_keymap_do;

  membrane_stick inst (
    .i_CLK(i_CLK),
    .i_CLK_EN(i_CLK_EN),
    .i_reset(i_reset),
    .i_joy_en_n(i_joy_en_n),
    .i_joy_left(i_joy_left),
    .i_joy_left_type(i_joy_left_type),
    .i_joy_right(i_joy_right),
    .i_joy_right_type(i_joy_right_type),
    .i_membrane_row(i_membrane_row),
    .o_membrane_col(o_membrane_col),
    .joy_keymap_addr(joy_keymap_addr),
    .joy_keymap_do(joy_keymap_do)
  );
endmodule
