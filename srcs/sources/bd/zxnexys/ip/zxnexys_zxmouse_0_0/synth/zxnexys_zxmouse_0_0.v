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


// IP VLNV: specnext.com:specnext:zxmouse:2.3
// IP Revision: 4

(* X_CORE_INFO = "mouse_wrapper,Vivado 2021.2" *)
(* CHECK_LICENSE_TYPE = "zxnexys_zxmouse_0_0,mouse_wrapper,{}" *)
(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module zxnexys_zxmouse_0_0 (
  button,
  clk_peripheral,
  mouse_control,
  ps2_clk_i,
  ps2_clk_o,
  ps2_clk_t,
  ps2_data_i,
  ps2_data_o,
  ps2_data_t,
  reset,
  wheel,
  x,
  y
);

(* X_INTERFACE_INFO = "specnext.com:specnext:mouse:1.0 mouse button" *)
output wire [2 : 0] button;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_peripheral, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxnexys_zxclock_0_0_clk_peripheral, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_peripheral CLK" *)
input wire clk_peripheral;
(* X_INTERFACE_INFO = "specnext.com:specnext:mouse:1.0 mouse mouse_control" *)
input wire [2 : 0] mouse_control;
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 ps2_clk TRI_I" *)
input wire ps2_clk_i;
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 ps2_clk TRI_O" *)
output wire ps2_clk_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 ps2_clk TRI_T" *)
output wire ps2_clk_t;
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 ps2_data TRI_I" *)
input wire ps2_data_i;
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 ps2_data TRI_O" *)
output wire ps2_data_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 ps2_data TRI_T" *)
output wire ps2_data_t;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *)
input wire reset;
(* X_INTERFACE_INFO = "specnext.com:specnext:mouse:1.0 mouse wheel" *)
output wire [3 : 0] wheel;
(* X_INTERFACE_INFO = "specnext.com:specnext:mouse:1.0 mouse x" *)
output wire [7 : 0] x;
(* X_INTERFACE_INFO = "specnext.com:specnext:mouse:1.0 mouse y" *)
output wire [7 : 0] y;

  mouse_wrapper inst (
    .button(button),
    .clk_peripheral(clk_peripheral),
    .mouse_control(mouse_control),
    .ps2_clk_i(ps2_clk_i),
    .ps2_clk_o(ps2_clk_o),
    .ps2_clk_t(ps2_clk_t),
    .ps2_data_i(ps2_data_i),
    .ps2_data_o(ps2_data_o),
    .ps2_data_t(ps2_data_t),
    .reset(reset),
    .wheel(wheel),
    .x(x),
    .y(y)
  );
endmodule
