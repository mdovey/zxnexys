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


// IP VLNV: specnext.com:specnext:zxnexys_pi_led_sw_uart_i2s:1.0
// IP Revision: 22

(* X_CORE_INFO = "pi_led_sw_uart_i2s,Vivado 2021.2.1" *)
(* CHECK_LICENSE_TYPE = "zxnexys_zxnexys_pi_led_sw_ua_0_0,pi_led_sw_uart_i2s,{}" *)
(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module zxnexys_zxnexys_pi_led_sw_ua_0_0 (
  gpio_o,
  gpio_i,
  gpio_t,
  uart_rx,
  uart_tx,
  uart_cts,
  uart_rts,
  i2s_sclk,
  i2s_wclk,
  i2s_dout,
  i2s_din,
  led,
  sw,
  opt,
  clk_peripheral,
  resetn
);

(* X_INTERFACE_INFO = "specnext.com:specnext:pi_accel:1.0 pi_accel gpio_o" *)
input wire [27 : 0] gpio_o;
(* X_INTERFACE_INFO = "specnext.com:specnext:pi_accel:1.0 pi_accel gpio_i" *)
output wire [27 : 0] gpio_i;
(* X_INTERFACE_INFO = "specnext.com:specnext:pi_accel:1.0 pi_accel gpio_t" *)
input wire [27 : 0] gpio_t;
input wire uart_rx;
output wire uart_tx;
input wire uart_cts;
output wire uart_rts;
input wire i2s_sclk;
input wire i2s_wclk;
input wire i2s_dout;
output wire i2s_din;
output wire [15 : 0] led;
input wire [15 : 0] sw;
output wire [1 : 0] opt;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_peripheral, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxnexys_zxclock_0_0_clk_peripheral, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_peripheral CLK" *)
input wire clk_peripheral;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *)
input wire resetn;

  pi_led_sw_uart_i2s inst (
    .gpio_o(gpio_o),
    .gpio_i(gpio_i),
    .gpio_t(gpio_t),
    .uart_rx(uart_rx),
    .uart_tx(uart_tx),
    .uart_cts(uart_cts),
    .uart_rts(uart_rts),
    .i2s_sclk(i2s_sclk),
    .i2s_wclk(i2s_wclk),
    .i2s_dout(i2s_dout),
    .i2s_din(i2s_din),
    .led(led),
    .sw(sw),
    .opt(opt),
    .clk_peripheral(clk_peripheral),
    .resetn(resetn)
  );
endmodule
