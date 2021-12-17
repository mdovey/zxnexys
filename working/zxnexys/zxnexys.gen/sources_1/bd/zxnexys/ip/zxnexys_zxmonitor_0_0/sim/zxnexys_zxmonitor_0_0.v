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


// IP VLNV: specnext.com:specnext:zxmonitor:2.0
// IP Revision: 38

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module zxnexys_zxmonitor_0_0 (
  i_BUS_ADDR,
  o_BUS_DI,
  i_BUS_DO,
  i_BUS_MREQ_n,
  i_BUS_IORQ_n,
  i_BUS_RD_n,
  i_BUS_WR_n,
  i_BUS_M1_n,
  o_BUS_WAIT_n,
  o_BUS_NMI_n,
  o_BUS_INT_i_n,
  i_BUS_INT_o_n,
  o_BUS_BUSREQ_n,
  i_BUS_BUSAK_n,
  i_BUS_HALT_n,
  i_BUS_RFSH_n,
  i_BUS_IEO,
  o_BUS_ROMCS_n,
  o_BUS_IORQULA_n,
  i_BUS_EN,
  i_BUS_CLKEN,
  i_BUS_NMI_DEBOUNCE_DISABLE,
  o_BUS_ADDR,
  i_BUS_DI,
  o_BUS_DO,
  o_BUS_MREQ_n,
  o_BUS_IORQ_n,
  o_BUS_RD_n,
  o_BUS_WR_n,
  o_BUS_M1_n,
  i_BUS_WAIT_n,
  i_BUS_NMI_n,
  i_BUS_INT_i_n,
  o_BUS_INT_o_n,
  i_BUS_BUSREQ_n,
  o_BUS_BUSAK_n,
  o_BUS_HALT_n,
  o_BUS_RFSH_n,
  o_BUS_IEO,
  i_BUS_ROMCS_n,
  i_BUS_IORQULA_n,
  o_BUS_EN,
  o_BUS_CLKEN,
  o_BUS_NMI_DEBOUNCE_DISABLE,
  cpu_speed,
  an,
  ca,
  led,
  clk_peripheral,
  reset
);

(* X_INTERFACE_INFO = "specnext.com:specnext:expansion_bus:1.0 expansion_bus_in addr" *)
input wire [15 : 0] i_BUS_ADDR;
(* X_INTERFACE_INFO = "specnext.com:specnext:expansion_bus:1.0 expansion_bus_in di" *)
output wire [7 : 0] o_BUS_DI;
(* X_INTERFACE_INFO = "specnext.com:specnext:expansion_bus:1.0 expansion_bus_in do" *)
input wire [7 : 0] i_BUS_DO;
(* X_INTERFACE_INFO = "specnext.com:specnext:expansion_bus:1.0 expansion_bus_in mreq_n" *)
input wire i_BUS_MREQ_n;
(* X_INTERFACE_INFO = "specnext.com:specnext:expansion_bus:1.0 expansion_bus_in iorq_n" *)
input wire i_BUS_IORQ_n;
(* X_INTERFACE_INFO = "specnext.com:specnext:expansion_bus:1.0 expansion_bus_in rd_n" *)
input wire i_BUS_RD_n;
(* X_INTERFACE_INFO = "specnext.com:specnext:expansion_bus:1.0 expansion_bus_in wr_n" *)
input wire i_BUS_WR_n;
(* X_INTERFACE_INFO = "specnext.com:specnext:expansion_bus:1.0 expansion_bus_in m1_n" *)
input wire i_BUS_M1_n;
(* X_INTERFACE_INFO = "specnext.com:specnext:expansion_bus:1.0 expansion_bus_in wait_n" *)
output wire o_BUS_WAIT_n;
(* X_INTERFACE_INFO = "specnext.com:specnext:expansion_bus:1.0 expansion_bus_in nmi_n" *)
output wire o_BUS_NMI_n;
(* X_INTERFACE_INFO = "specnext.com:specnext:expansion_bus:1.0 expansion_bus_in int_i_n" *)
output wire o_BUS_INT_i_n;
(* X_INTERFACE_INFO = "specnext.com:specnext:expansion_bus:1.0 expansion_bus_in int_o_n" *)
input wire i_BUS_INT_o_n;
(* X_INTERFACE_INFO = "specnext.com:specnext:expansion_bus:1.0 expansion_bus_in busreq_n" *)
output wire o_BUS_BUSREQ_n;
(* X_INTERFACE_INFO = "specnext.com:specnext:expansion_bus:1.0 expansion_bus_in busak_n" *)
input wire i_BUS_BUSAK_n;
(* X_INTERFACE_INFO = "specnext.com:specnext:expansion_bus:1.0 expansion_bus_in halt_n" *)
input wire i_BUS_HALT_n;
(* X_INTERFACE_INFO = "specnext.com:specnext:expansion_bus:1.0 expansion_bus_in rfsh_n" *)
input wire i_BUS_RFSH_n;
(* X_INTERFACE_INFO = "specnext.com:specnext:expansion_bus:1.0 expansion_bus_in ieo" *)
input wire i_BUS_IEO;
(* X_INTERFACE_INFO = "specnext.com:specnext:expansion_bus:1.0 expansion_bus_in romcs_n" *)
output wire o_BUS_ROMCS_n;
(* X_INTERFACE_INFO = "specnext.com:specnext:expansion_bus:1.0 expansion_bus_in iorqula_n" *)
output wire o_BUS_IORQULA_n;
(* X_INTERFACE_INFO = "specnext.com:specnext:expansion_bus:1.0 expansion_bus_in en" *)
input wire i_BUS_EN;
(* X_INTERFACE_INFO = "specnext.com:specnext:expansion_bus:1.0 expansion_bus_in clken" *)
input wire i_BUS_CLKEN;
(* X_INTERFACE_INFO = "specnext.com:specnext:expansion_bus:1.0 expansion_bus_in nmi_debounce_disable" *)
input wire i_BUS_NMI_DEBOUNCE_DISABLE;
(* X_INTERFACE_INFO = "specnext.com:specnext:expansion_bus:1.0 expansion_bus_out addr" *)
output wire [15 : 0] o_BUS_ADDR;
(* X_INTERFACE_INFO = "specnext.com:specnext:expansion_bus:1.0 expansion_bus_out di" *)
input wire [7 : 0] i_BUS_DI;
(* X_INTERFACE_INFO = "specnext.com:specnext:expansion_bus:1.0 expansion_bus_out do" *)
output wire [7 : 0] o_BUS_DO;
(* X_INTERFACE_INFO = "specnext.com:specnext:expansion_bus:1.0 expansion_bus_out mreq_n" *)
output wire o_BUS_MREQ_n;
(* X_INTERFACE_INFO = "specnext.com:specnext:expansion_bus:1.0 expansion_bus_out iorq_n" *)
output wire o_BUS_IORQ_n;
(* X_INTERFACE_INFO = "specnext.com:specnext:expansion_bus:1.0 expansion_bus_out rd_n" *)
output wire o_BUS_RD_n;
(* X_INTERFACE_INFO = "specnext.com:specnext:expansion_bus:1.0 expansion_bus_out wr_n" *)
output wire o_BUS_WR_n;
(* X_INTERFACE_INFO = "specnext.com:specnext:expansion_bus:1.0 expansion_bus_out m1_n" *)
output wire o_BUS_M1_n;
(* X_INTERFACE_INFO = "specnext.com:specnext:expansion_bus:1.0 expansion_bus_out wait_n" *)
input wire i_BUS_WAIT_n;
(* X_INTERFACE_INFO = "specnext.com:specnext:expansion_bus:1.0 expansion_bus_out nmi_n" *)
input wire i_BUS_NMI_n;
(* X_INTERFACE_INFO = "specnext.com:specnext:expansion_bus:1.0 expansion_bus_out int_i_n" *)
input wire i_BUS_INT_i_n;
(* X_INTERFACE_INFO = "specnext.com:specnext:expansion_bus:1.0 expansion_bus_out int_o_n" *)
output wire o_BUS_INT_o_n;
(* X_INTERFACE_INFO = "specnext.com:specnext:expansion_bus:1.0 expansion_bus_out busreq_n" *)
input wire i_BUS_BUSREQ_n;
(* X_INTERFACE_INFO = "specnext.com:specnext:expansion_bus:1.0 expansion_bus_out busak_n" *)
output wire o_BUS_BUSAK_n;
(* X_INTERFACE_INFO = "specnext.com:specnext:expansion_bus:1.0 expansion_bus_out halt_n" *)
output wire o_BUS_HALT_n;
(* X_INTERFACE_INFO = "specnext.com:specnext:expansion_bus:1.0 expansion_bus_out rfsh_n" *)
output wire o_BUS_RFSH_n;
(* X_INTERFACE_INFO = "specnext.com:specnext:expansion_bus:1.0 expansion_bus_out ieo" *)
output wire o_BUS_IEO;
(* X_INTERFACE_INFO = "specnext.com:specnext:expansion_bus:1.0 expansion_bus_out romcs_n" *)
input wire i_BUS_ROMCS_n;
(* X_INTERFACE_INFO = "specnext.com:specnext:expansion_bus:1.0 expansion_bus_out iorqula_n" *)
input wire i_BUS_IORQULA_n;
(* X_INTERFACE_INFO = "specnext.com:specnext:expansion_bus:1.0 expansion_bus_out en" *)
output wire o_BUS_EN;
(* X_INTERFACE_INFO = "specnext.com:specnext:expansion_bus:1.0 expansion_bus_out clken" *)
output wire o_BUS_CLKEN;
(* X_INTERFACE_INFO = "specnext.com:specnext:expansion_bus:1.0 expansion_bus_out nmi_debounce_disable" *)
output wire o_BUS_NMI_DEBOUNCE_DISABLE;
(* X_INTERFACE_INFO = "specnext.com:specnext:cpu_speed:1.0 cpu_speed cpu_speed" *)
input wire [1 : 0] cpu_speed;
output wire [7 : 0] an;
output wire [7 : 0] ca;
output wire [15 : 0] led;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_peripheral, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxnexys_zxclock_0_0_clk_peripheral, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_peripheral CLK" *)
input wire clk_peripheral;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *)
input wire reset;

  zxmonitor #(
    .DIV(18)
  ) inst (
    .i_BUS_ADDR(i_BUS_ADDR),
    .o_BUS_DI(o_BUS_DI),
    .i_BUS_DO(i_BUS_DO),
    .i_BUS_MREQ_n(i_BUS_MREQ_n),
    .i_BUS_IORQ_n(i_BUS_IORQ_n),
    .i_BUS_RD_n(i_BUS_RD_n),
    .i_BUS_WR_n(i_BUS_WR_n),
    .i_BUS_M1_n(i_BUS_M1_n),
    .o_BUS_WAIT_n(o_BUS_WAIT_n),
    .o_BUS_NMI_n(o_BUS_NMI_n),
    .o_BUS_INT_i_n(o_BUS_INT_i_n),
    .i_BUS_INT_o_n(i_BUS_INT_o_n),
    .o_BUS_BUSREQ_n(o_BUS_BUSREQ_n),
    .i_BUS_BUSAK_n(i_BUS_BUSAK_n),
    .i_BUS_HALT_n(i_BUS_HALT_n),
    .i_BUS_RFSH_n(i_BUS_RFSH_n),
    .i_BUS_IEO(i_BUS_IEO),
    .o_BUS_ROMCS_n(o_BUS_ROMCS_n),
    .o_BUS_IORQULA_n(o_BUS_IORQULA_n),
    .i_BUS_EN(i_BUS_EN),
    .i_BUS_CLKEN(i_BUS_CLKEN),
    .i_BUS_NMI_DEBOUNCE_DISABLE(i_BUS_NMI_DEBOUNCE_DISABLE),
    .o_BUS_ADDR(o_BUS_ADDR),
    .i_BUS_DI(i_BUS_DI),
    .o_BUS_DO(o_BUS_DO),
    .o_BUS_MREQ_n(o_BUS_MREQ_n),
    .o_BUS_IORQ_n(o_BUS_IORQ_n),
    .o_BUS_RD_n(o_BUS_RD_n),
    .o_BUS_WR_n(o_BUS_WR_n),
    .o_BUS_M1_n(o_BUS_M1_n),
    .i_BUS_WAIT_n(i_BUS_WAIT_n),
    .i_BUS_NMI_n(i_BUS_NMI_n),
    .i_BUS_INT_i_n(i_BUS_INT_i_n),
    .o_BUS_INT_o_n(o_BUS_INT_o_n),
    .i_BUS_BUSREQ_n(i_BUS_BUSREQ_n),
    .o_BUS_BUSAK_n(o_BUS_BUSAK_n),
    .o_BUS_HALT_n(o_BUS_HALT_n),
    .o_BUS_RFSH_n(o_BUS_RFSH_n),
    .o_BUS_IEO(o_BUS_IEO),
    .i_BUS_ROMCS_n(i_BUS_ROMCS_n),
    .i_BUS_IORQULA_n(i_BUS_IORQULA_n),
    .o_BUS_EN(o_BUS_EN),
    .o_BUS_CLKEN(o_BUS_CLKEN),
    .o_BUS_NMI_DEBOUNCE_DISABLE(o_BUS_NMI_DEBOUNCE_DISABLE),
    .cpu_speed(cpu_speed),
    .an(an),
    .ca(ca),
    .led(led),
    .clk_peripheral(clk_peripheral),
    .reset(reset)
  );
endmodule
