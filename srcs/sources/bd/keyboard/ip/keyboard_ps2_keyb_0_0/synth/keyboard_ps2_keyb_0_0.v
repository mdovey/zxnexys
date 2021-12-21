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


// IP VLNV: xilinx.com:module_ref:ps2_keyb:1.0
// IP Revision: 1

(* X_CORE_INFO = "ps2_keyb,Vivado 2021.2" *)
(* CHECK_LICENSE_TYPE = "keyboard_ps2_keyb_0_0,ps2_keyb,{}" *)
(* CORE_GENERATION_INFO = "keyboard_ps2_keyb_0_0,ps2_keyb,{x_ipProduct=Vivado 2021.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=ps2_keyb,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,CLK_KHZ=218}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module keyboard_ps2_keyb_0_0 (
  i_CLK,
  i_CLK_n,
  i_CLK_PS2,
  i_reset,
  i_ps2_receive_valid,
  i_ps2_receive_data,
  o_ps2_send_valid,
  i_membrane_row,
  o_membrane_col,
  o_mf_nmi_n,
  o_divmmc_nmi_n,
  o_ps2_func_keys_n,
  i_keymap_addr,
  i_keymap_data,
  i_keymap_we
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_CLK, ASSOCIATED_RESET i_reset, FREQ_HZ 28000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN keyboard_clk_peripheral, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_CLK CLK" *)
input wire i_CLK;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_CLK_n, FREQ_HZ 28000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN keyboard_clk_peripheral_n, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_CLK_n CLK" *)
input wire i_CLK_n;
input wire i_CLK_PS2;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 i_reset RST" *)
input wire i_reset;
input wire i_ps2_receive_valid;
input wire [7 : 0] i_ps2_receive_data;
output wire o_ps2_send_valid;
input wire [2 : 0] i_membrane_row;
output wire [6 : 0] o_membrane_col;
output wire o_mf_nmi_n;
output wire o_divmmc_nmi_n;
output wire [7 : 0] o_ps2_func_keys_n;
(* X_INTERFACE_INFO = "specnext.com:specnext:keyboard:1.0 i keymap_addr" *)
input wire [8 : 0] i_keymap_addr;
(* X_INTERFACE_INFO = "specnext.com:specnext:keyboard:1.0 i keymap_data" *)
input wire [7 : 0] i_keymap_data;
(* X_INTERFACE_INFO = "specnext.com:specnext:keyboard:1.0 i keymap_we" *)
input wire i_keymap_we;

  ps2_keyb #(
    .CLK_KHZ(218)
  ) inst (
    .i_CLK(i_CLK),
    .i_CLK_n(i_CLK_n),
    .i_CLK_PS2(i_CLK_PS2),
    .i_reset(i_reset),
    .i_ps2_receive_valid(i_ps2_receive_valid),
    .i_ps2_receive_data(i_ps2_receive_data),
    .o_ps2_send_valid(o_ps2_send_valid),
    .i_membrane_row(i_membrane_row),
    .o_membrane_col(o_membrane_col),
    .o_mf_nmi_n(o_mf_nmi_n),
    .o_divmmc_nmi_n(o_divmmc_nmi_n),
    .o_ps2_func_keys_n(o_ps2_func_keys_n),
    .i_keymap_addr(i_keymap_addr),
    .i_keymap_data(i_keymap_data),
    .i_keymap_we(i_keymap_we)
  );
endmodule
