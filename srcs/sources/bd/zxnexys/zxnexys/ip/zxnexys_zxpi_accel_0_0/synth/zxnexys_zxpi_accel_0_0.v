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


// IP VLNV: specnext.com:specnext:zxpi_accel:1.0
// IP Revision: 5

(* X_CORE_INFO = "pi_accel,Vivado 2021.2" *)
(* CHECK_LICENSE_TYPE = "zxnexys_zxpi_accel_0_0,pi_accel,{}" *)
(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module zxnexys_zxpi_accel_0_0 (
  gpio_o,
  gpio_i,
  gpio_t,
  i2c_scl_i,
  i2c_scl_o,
  i2c_scl_t,
  i2c_sda_i,
  i2c_sda_o,
  i2c_sda_t,
  uart_rx,
  uart_tx,
  uart_cts,
  uart_rts,
  i2s_sclk,
  i2s_wclk,
  i2s_dout,
  i2s_din
);

(* X_INTERFACE_INFO = "specnext.com:specnext:pi_accel:1.0 pi_accel gpio_o" *)
input wire [27 : 0] gpio_o;
(* X_INTERFACE_INFO = "specnext.com:specnext:pi_accel:1.0 pi_accel gpio_i" *)
output wire [27 : 0] gpio_i;
(* X_INTERFACE_INFO = "specnext.com:specnext:pi_accel:1.0 pi_accel gpio_t" *)
input wire [27 : 0] gpio_t;
(* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 i2c SCL_I" *)
input wire i2c_scl_i;
(* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 i2c SCL_O" *)
output wire i2c_scl_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 i2c SCL_T" *)
output wire i2c_scl_t;
(* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 i2c SDA_I" *)
input wire i2c_sda_i;
(* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 i2c SDA_O" *)
output wire i2c_sda_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 i2c SDA_T" *)
output wire i2c_sda_t;
output wire uart_rx;
input wire uart_tx;
output wire uart_cts;
input wire uart_rts;
input wire i2s_sclk;
input wire i2s_wclk;
input wire i2s_dout;
output wire i2s_din;

  pi_accel inst (
    .gpio_o(gpio_o),
    .gpio_i(gpio_i),
    .gpio_t(gpio_t),
    .gpio0_i(1'B0),
    .gpio0_o(),
    .gpio0_t(),
    .gpio1_i(1'B0),
    .gpio1_o(),
    .gpio1_t(),
    .i2c_scl_i(i2c_scl_i),
    .i2c_scl_o(i2c_scl_o),
    .i2c_scl_t(i2c_scl_t),
    .i2c_sda_i(i2c_sda_i),
    .i2c_sda_o(i2c_sda_o),
    .i2c_sda_t(i2c_sda_t),
    .gpio4_i(1'B0),
    .gpio4_o(),
    .gpio4_t(),
    .gpio5_i(1'B0),
    .gpio5_o(),
    .gpio5_t(),
    .gpio6_i(1'B0),
    .gpio6_o(),
    .gpio6_t(),
    .spi_ss0(),
    .spi_ss1(),
    .spi_clk(),
    .spi_mosi(),
    .spi_miso(1'B0),
    .gpio12_i(1'B0),
    .gpio12_o(),
    .gpio12_t(),
    .gpio13_i(1'B0),
    .gpio13_o(),
    .gpio13_t(),
    .uart_rx(uart_rx),
    .uart_tx(uart_tx),
    .uart_cts(uart_cts),
    .uart_rts(uart_rts),
    .i2s_sclk(i2s_sclk),
    .i2s_wclk(i2s_wclk),
    .i2s_dout(i2s_dout),
    .i2s_din(i2s_din),
    .gpio22_i(1'B0),
    .gpio22_o(),
    .gpio22_t(),
    .gpio23_i(1'B0),
    .gpio23_o(),
    .gpio23_t(),
    .gpio24_i(1'B0),
    .gpio24_o(),
    .gpio24_t(),
    .gpio25_i(1'B0),
    .gpio25_o(),
    .gpio25_t(),
    .gpio26_i(1'B0),
    .gpio26_o(),
    .gpio26_t(),
    .gpio27_i(1'B0),
    .gpio27_o(),
    .gpio27_t()
  );
endmodule
