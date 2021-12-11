// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Dec 11 02:44:45 2021
// Host        : JL69XDHR2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               v:/zxnext/zxnexys/zxnexys.gen/sources_1/bd/zxnexys/ip/zxnexys_zxmonitor_0_0/zxnexys_zxmonitor_0_0_stub.v
// Design      : zxnexys_zxmonitor_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "zxmonitor,Vivado 2021.2" *)
module zxnexys_zxmonitor_0_0(i_BUS_ADDR, o_BUS_DI, i_BUS_DO, i_BUS_MREQ_n, 
  i_BUS_IORQ_n, i_BUS_RD_n, i_BUS_WR_n, i_BUS_M1_n, o_BUS_WAIT_n, o_BUS_NMI_n, o_BUS_INT_i_n, 
  i_BUS_INT_o_n, o_BUS_BUSREQ_n, i_BUS_BUSAK_n, i_BUS_HALT_n, i_BUS_RFSH_n, i_BUS_IEO, 
  o_BUS_ROMCS_n, o_BUS_IORQULA_n, i_BUS_EN, i_BUS_CLKEN, i_BUS_NMI_DEBOUNCE_DISABLE, 
  o_BUS_ADDR, i_BUS_DI, o_BUS_DO, o_BUS_MREQ_n, o_BUS_IORQ_n, o_BUS_RD_n, o_BUS_WR_n, o_BUS_M1_n, 
  i_BUS_WAIT_n, i_BUS_NMI_n, i_BUS_INT_i_n, o_BUS_INT_o_n, i_BUS_BUSREQ_n, o_BUS_BUSAK_n, 
  o_BUS_HALT_n, o_BUS_RFSH_n, o_BUS_IEO, i_BUS_ROMCS_n, i_BUS_IORQULA_n, o_BUS_EN, o_BUS_CLKEN, 
  o_BUS_NMI_DEBOUNCE_DISABLE, cpu_speed, an, ca, led, clk_peripheral, reset)
/* synthesis syn_black_box black_box_pad_pin="i_BUS_ADDR[15:0],o_BUS_DI[7:0],i_BUS_DO[7:0],i_BUS_MREQ_n,i_BUS_IORQ_n,i_BUS_RD_n,i_BUS_WR_n,i_BUS_M1_n,o_BUS_WAIT_n,o_BUS_NMI_n,o_BUS_INT_i_n,i_BUS_INT_o_n,o_BUS_BUSREQ_n,i_BUS_BUSAK_n,i_BUS_HALT_n,i_BUS_RFSH_n,i_BUS_IEO,o_BUS_ROMCS_n,o_BUS_IORQULA_n,i_BUS_EN,i_BUS_CLKEN,i_BUS_NMI_DEBOUNCE_DISABLE,o_BUS_ADDR[15:0],i_BUS_DI[7:0],o_BUS_DO[7:0],o_BUS_MREQ_n,o_BUS_IORQ_n,o_BUS_RD_n,o_BUS_WR_n,o_BUS_M1_n,i_BUS_WAIT_n,i_BUS_NMI_n,i_BUS_INT_i_n,o_BUS_INT_o_n,i_BUS_BUSREQ_n,o_BUS_BUSAK_n,o_BUS_HALT_n,o_BUS_RFSH_n,o_BUS_IEO,i_BUS_ROMCS_n,i_BUS_IORQULA_n,o_BUS_EN,o_BUS_CLKEN,o_BUS_NMI_DEBOUNCE_DISABLE,cpu_speed[1:0],an[7:0],ca[7:0],led[15:0],clk_peripheral,reset" */;
  input [15:0]i_BUS_ADDR;
  output [7:0]o_BUS_DI;
  input [7:0]i_BUS_DO;
  input i_BUS_MREQ_n;
  input i_BUS_IORQ_n;
  input i_BUS_RD_n;
  input i_BUS_WR_n;
  input i_BUS_M1_n;
  output o_BUS_WAIT_n;
  output o_BUS_NMI_n;
  output o_BUS_INT_i_n;
  input i_BUS_INT_o_n;
  output o_BUS_BUSREQ_n;
  input i_BUS_BUSAK_n;
  input i_BUS_HALT_n;
  input i_BUS_RFSH_n;
  input i_BUS_IEO;
  output o_BUS_ROMCS_n;
  output o_BUS_IORQULA_n;
  input i_BUS_EN;
  input i_BUS_CLKEN;
  input i_BUS_NMI_DEBOUNCE_DISABLE;
  output [15:0]o_BUS_ADDR;
  input [7:0]i_BUS_DI;
  output [7:0]o_BUS_DO;
  output o_BUS_MREQ_n;
  output o_BUS_IORQ_n;
  output o_BUS_RD_n;
  output o_BUS_WR_n;
  output o_BUS_M1_n;
  input i_BUS_WAIT_n;
  input i_BUS_NMI_n;
  input i_BUS_INT_i_n;
  output o_BUS_INT_o_n;
  input i_BUS_BUSREQ_n;
  output o_BUS_BUSAK_n;
  output o_BUS_HALT_n;
  output o_BUS_RFSH_n;
  output o_BUS_IEO;
  input i_BUS_ROMCS_n;
  input i_BUS_IORQULA_n;
  output o_BUS_EN;
  output o_BUS_CLKEN;
  output o_BUS_NMI_DEBOUNCE_DISABLE;
  input [1:0]cpu_speed;
  output [7:0]an;
  output [7:0]ca;
  output [15:0]led;
  input clk_peripheral;
  input reset;
endmodule
