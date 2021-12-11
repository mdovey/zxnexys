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


// IP VLNV: specnext.com:specnext:zxesp32:1.0
// IP Revision: 5

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module zxnexys_zxesp32_0_0 (
  tx_i,
  rx_i,
  gpio_in,
  gpio_out,
  gpio_enable,
  tx,
  rx,
  gpio0_i,
  gpio0_o,
  gpio0_t,
  gpio1_i,
  gpio1_o,
  gpio1_t,
  gpio2_i,
  gpio2_o,
  gpio2_t,
  clk_peripheral,
  reset
);

(* X_INTERFACE_INFO = "specnext.com:specnext:esp32:1.0 esp32 tx" *)
input wire tx_i;
(* X_INTERFACE_INFO = "specnext.com:specnext:esp32:1.0 esp32 rx" *)
output wire rx_i;
(* X_INTERFACE_INFO = "specnext.com:specnext:esp32:1.0 esp32 gpio_in" *)
output wire [2 : 0] gpio_in;
(* X_INTERFACE_INFO = "specnext.com:specnext:esp32:1.0 esp32 gpio_out" *)
input wire gpio_out;
(* X_INTERFACE_INFO = "specnext.com:specnext:esp32:1.0 esp32 gpio_enable" *)
input wire gpio_enable;
output wire tx;
input wire rx;
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio0 TRI_I" *)
input wire gpio0_i;
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio0 TRI_O" *)
output wire gpio0_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio0 TRI_T" *)
output wire gpio0_t;
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio1 TRI_I" *)
input wire gpio1_i;
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio1 TRI_O" *)
output wire gpio1_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio1 TRI_T" *)
output wire gpio1_t;
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio2 TRI_I" *)
input wire gpio2_i;
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio2 TRI_O" *)
output wire gpio2_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio2 TRI_T" *)
output wire gpio2_t;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_peripheral, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxnexys_zxclock_0_0_clk_peripheral, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_peripheral CLK" *)
input wire clk_peripheral;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *)
input wire reset;

  zxesp32 inst (
    .tx_i(tx_i),
    .rx_i(rx_i),
    .gpio_in(gpio_in),
    .gpio_out(gpio_out),
    .gpio_enable(gpio_enable),
    .tx(tx),
    .rx(rx),
    .gpio0_i(gpio0_i),
    .gpio0_o(gpio0_o),
    .gpio0_t(gpio0_t),
    .gpio1_i(gpio1_i),
    .gpio1_o(gpio1_o),
    .gpio1_t(gpio1_t),
    .gpio2_i(gpio2_i),
    .gpio2_o(gpio2_o),
    .gpio2_t(gpio2_t),
    .clk_peripheral(clk_peripheral),
    .reset(reset)
  );
endmodule
