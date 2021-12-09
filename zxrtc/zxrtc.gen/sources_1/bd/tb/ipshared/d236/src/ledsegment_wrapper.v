//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
//Date        : Thu Oct  7 22:17:43 2021
//Host        : AW13R3 running 64-bit major release  (build 9200)
//Command     : generate_target ledsegment_wrapper.bd
//Design      : ledsegment_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ledsegment_wrapper
   (anodes,
    cathodes,
    clock_i,
    resetn_i,
    value_i);
  output [7:0]anodes;
  output [7:0]cathodes;
  input clock_i;
  input resetn_i;
  input [31:0]value_i;

  wire [7:0]anodes;
  wire [7:0]cathodes;
  wire clock_i;
  wire resetn_i;
  wire [31:0]value_i;

  ledsegment ledsegment_i
       (.anodes(anodes),
        .cathodes(cathodes),
        .clock_i(clock_i),
        .resetn_i(resetn_i),
        .value_i(value_i));
endmodule
