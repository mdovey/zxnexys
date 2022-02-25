// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2.1 (win64) Build 3414424 Sun Dec 19 10:57:22 MST 2021
// Date        : Mon Feb 21 16:12:11 2022
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub v:/srcs/sources/bd/ram/ip/ram_ram_input_0_0/ram_ram_input_0_0_stub.v
// Design      : ram_ram_input_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ram_input,Vivado 2021.2.1" *)
module ram_ram_input_0_0(ram_a_addr, ram_a_data, ram_a_req, ram_a_rd_n, 
  ram_b_addr, ram_b_req_t, we_a, re_a, re_b, ram_a_addr_reg, ram_b_addr_reg, ram_a_data_reg, 
  clk_peripheral_n, clk_memory)
/* synthesis syn_black_box black_box_pad_pin="ram_a_addr[20:0],ram_a_data[7:0],ram_a_req,ram_a_rd_n,ram_b_addr[20:0],ram_b_req_t,we_a,re_a,re_b,ram_a_addr_reg[20:0],ram_b_addr_reg[20:0],ram_a_data_reg[7:0],clk_peripheral_n,clk_memory" */;
  input [20:0]ram_a_addr;
  input [7:0]ram_a_data;
  input ram_a_req;
  input ram_a_rd_n;
  input [20:0]ram_b_addr;
  input ram_b_req_t;
  output we_a;
  output re_a;
  output re_b;
  output [20:0]ram_a_addr_reg;
  output [20:0]ram_b_addr_reg;
  output [7:0]ram_a_data_reg;
  input clk_peripheral_n;
  input clk_memory;
endmodule
