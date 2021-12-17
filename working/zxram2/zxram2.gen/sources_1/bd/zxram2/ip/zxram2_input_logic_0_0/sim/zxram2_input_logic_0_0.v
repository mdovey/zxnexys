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


// IP VLNV: xilinx.com:module_ref:input_logic:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module zxram2_input_logic_0_0 (
  ram_a_addr,
  ram_b_addr,
  ram_a_data,
  ram_a_req,
  ram_a_rd_n,
  ram_b_req_t,
  we_a,
  re_a,
  re_b,
  ram_a_addr_reg,
  ram_b_addr_reg,
  ram_a_data_reg,
  clk_peripheral_n,
  clk_memory
);

input wire [20 : 0] ram_a_addr;
input wire [20 : 0] ram_b_addr;
input wire [7 : 0] ram_a_data;
input wire ram_a_req;
input wire ram_a_rd_n;
input wire ram_b_req_t;
output wire we_a;
output wire re_a;
output wire re_b;
output wire [20 : 0] ram_a_addr_reg;
output wire [20 : 0] ram_b_addr_reg;
output wire [7 : 0] ram_a_data_reg;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_peripheral_n, FREQ_HZ 28000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxram2_clk_peripheral_n, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_peripheral_n CLK" *)
input wire clk_peripheral_n;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_memory, FREQ_HZ 140000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxram2_clk_memory, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_memory CLK" *)
input wire clk_memory;

  input_logic inst (
    .ram_a_addr(ram_a_addr),
    .ram_b_addr(ram_b_addr),
    .ram_a_data(ram_a_data),
    .ram_a_req(ram_a_req),
    .ram_a_rd_n(ram_a_rd_n),
    .ram_b_req_t(ram_b_req_t),
    .we_a(we_a),
    .re_a(re_a),
    .re_b(re_b),
    .ram_a_addr_reg(ram_a_addr_reg),
    .ram_b_addr_reg(ram_b_addr_reg),
    .ram_a_data_reg(ram_a_data_reg),
    .clk_peripheral_n(clk_peripheral_n),
    .clk_memory(clk_memory)
  );
endmodule
