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


// IP VLNV: specnext.com:specnext:zxnexys_led_sw:1.0
// IP Revision: 6

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module zxnexys_zxnexys_led_sw_0_0 (
  clk_peripheral,
  i2c_scl_i,
  i2c_scl_o,
  i2c_scl_t,
  i2c_sda_i,
  i2c_sda_o,
  i2c_sda_t,
  led,
  led16_b,
  led16_g,
  led16_r,
  led17_b,
  led17_g,
  led17_r,
  reset,
  sw
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_peripheral, ASSOCIATED_RESET reset, ASSOCIATED_BUSIF i2c, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxnexys_zxclock_0_0_clk_peripheral, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_peripheral CLK" *)
input wire clk_peripheral;
(* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 i2c SCL_I" *)
output wire i2c_scl_i;
(* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 i2c SCL_O" *)
input wire i2c_scl_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 i2c SCL_T" *)
input wire i2c_scl_t;
(* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 i2c SDA_I" *)
output wire i2c_sda_i;
(* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 i2c SDA_O" *)
input wire i2c_sda_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 i2c SDA_T" *)
input wire i2c_sda_t;
output wire [15 : 0] led;
output wire led16_b;
output wire led16_g;
output wire led16_r;
output wire led17_b;
output wire led17_g;
output wire led17_r;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *)
input wire reset;
input wire [15 : 0] sw;

  led_sw_wrapper inst (
    .clk_peripheral(clk_peripheral),
    .i2c_scl_i(i2c_scl_i),
    .i2c_scl_o(i2c_scl_o),
    .i2c_scl_t(i2c_scl_t),
    .i2c_sda_i(i2c_sda_i),
    .i2c_sda_o(i2c_sda_o),
    .i2c_sda_t(i2c_sda_t),
    .led(led),
    .led16_b(led16_b),
    .led16_g(led16_g),
    .led16_r(led16_r),
    .led17_b(led17_b),
    .led17_g(led17_g),
    .led17_r(led17_r),
    .reset(reset),
    .sw(sw)
  );
endmodule
