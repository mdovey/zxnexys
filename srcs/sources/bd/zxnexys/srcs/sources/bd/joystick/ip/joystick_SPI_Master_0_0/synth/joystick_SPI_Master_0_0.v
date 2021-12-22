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


// IP VLNV: xilinx.com:module_ref:SPI_Master:1.0
// IP Revision: 1

(* X_CORE_INFO = "SPI_Master,Vivado 2021.2" *)
(* CHECK_LICENSE_TYPE = "joystick_SPI_Master_0_0,SPI_Master,{}" *)
(* CORE_GENERATION_INFO = "joystick_SPI_Master_0_0,SPI_Master,{x_ipProduct=Vivado 2021.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=SPI_Master,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,SPI_MODE=0,CLKS_PER_HALF_BIT=14}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module joystick_SPI_Master_0_0 (
  i_Rst_L,
  i_Clk,
  i_TX_Byte,
  i_TX_DV,
  o_TX_Ready,
  o_RX_DV,
  o_RX_Byte,
  o_SPI_Clk,
  i_SPI_MISO,
  o_SPI_MOSI
);

input wire i_Rst_L;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_Clk, FREQ_HZ 28000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN joystick_clk_peripheral, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_Clk CLK" *)
input wire i_Clk;
input wire [7 : 0] i_TX_Byte;
input wire i_TX_DV;
output wire o_TX_Ready;
output wire o_RX_DV;
output wire [7 : 0] o_RX_Byte;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME o_SPI_Clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN joystick_SPI_Master_0_0_o_SPI_Clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 o_SPI_Clk CLK" *)
output wire o_SPI_Clk;
(* X_INTERFACE_INFO = "specnext.com:specnext:sdcard:1.0 i_SPI miso" *)
input wire i_SPI_MISO;
(* X_INTERFACE_INFO = "specnext.com:specnext:sdcard:1.0 o_SPI mosi" *)
output wire o_SPI_MOSI;

  SPI_Master #(
    .SPI_MODE(0),
    .CLKS_PER_HALF_BIT(14)
  ) inst (
    .i_Rst_L(i_Rst_L),
    .i_Clk(i_Clk),
    .i_TX_Byte(i_TX_Byte),
    .i_TX_DV(i_TX_DV),
    .o_TX_Ready(o_TX_Ready),
    .o_RX_DV(o_RX_DV),
    .o_RX_Byte(o_RX_Byte),
    .o_SPI_Clk(o_SPI_Clk),
    .i_SPI_MISO(i_SPI_MISO),
    .o_SPI_MOSI(o_SPI_MOSI)
  );
endmodule
