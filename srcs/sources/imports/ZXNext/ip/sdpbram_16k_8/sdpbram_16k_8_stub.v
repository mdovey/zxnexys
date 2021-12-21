// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Dec 21 08:57:50 2021
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top sdpbram_16k_8 -prefix
//               sdpbram_16k_8_ sdpbram_16k_8_stub.v
// Design      : sdpbram_16k_8
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *)
module sdpbram_16k_8(clka, wea, addra, dina, clkb, enb, addrb, doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,wea[0:0],addra[13:0],dina[7:0],clkb,enb,addrb[13:0],doutb[7:0]" */;
  input clka;
  input [0:0]wea;
  input [13:0]addra;
  input [7:0]dina;
  input clkb;
  input enb;
  input [13:0]addrb;
  output [7:0]doutb;
endmodule
