//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
//Date        : Thu Oct  7 22:17:43 2021
//Host        : AW13R3 running 64-bit major release  (build 9200)
//Command     : generate_target ledsegment.bd
//Design      : ledsegment
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "ledsegment,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=ledsegment,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=19,numReposBlks=19,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=9,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "ledsegment.hwdef" *) 
module ledsegment
   (anodes,
    cathodes,
    clock_i,
    resetn_i,
    value_i);
  output [7:0]anodes;
  output [7:0]cathodes;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLOCK_I CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLOCK_I, ASSOCIATED_RESET resetn_i, CLK_DOMAIN ledsegment_clock_i, FREQ_HZ 28000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clock_i;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESETN_I RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESETN_I, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input resetn_i;
  input [31:0]value_i;

  wire clock_i_1;
  wire [7:0]led_display_0_anodes;
  wire [7:0]led_display_0_cathodes;
  wire reset_1;
  wire [7:0]segment_decoder_0_segments;
  wire [7:0]segment_decoder_1_segments;
  wire [7:0]segment_decoder_2_segments;
  wire [7:0]segment_decoder_3_segments;
  wire [7:0]segment_decoder_4_segments;
  wire [7:0]segment_decoder_5_segments;
  wire [7:0]segment_decoder_6_segments;
  wire [7:0]segment_decoder_7_segments;
  wire [31:0]value_i_1;
  wire [0:0]xlconstant_0_dout;
  wire [0:0]xlconstant_1_dout;
  wire [3:0]xlslice_0_Dout;
  wire [3:0]xlslice_1_Dout;
  wire [3:0]xlslice_2_Dout;
  wire [3:0]xlslice_3_Dout;
  wire [3:0]xlslice_4_Dout;
  wire [3:0]xlslice_5_Dout;
  wire [3:0]xlslice_6_Dout;
  wire [3:0]xlslice_7_Dout;

  assign anodes[7:0] = led_display_0_anodes;
  assign cathodes[7:0] = led_display_0_cathodes;
  assign clock_i_1 = clock_i;
  assign reset_1 = resetn_i;
  assign value_i_1 = value_i[31:0];
  ledsegment_led_display_0_0 led_display_0
       (.anodes(led_display_0_anodes),
        .cathodes(led_display_0_cathodes),
        .clock(clock_i_1),
        .led_0(segment_decoder_0_segments),
        .led_1(segment_decoder_1_segments),
        .led_2(segment_decoder_2_segments),
        .led_3(segment_decoder_3_segments),
        .led_4(segment_decoder_4_segments),
        .led_5(segment_decoder_5_segments),
        .led_6(segment_decoder_6_segments),
        .led_7(segment_decoder_7_segments),
        .resetn(reset_1));
  ledsegment_segment_decoder_0_0 segment_decoder_0
       (.enable(xlconstant_1_dout),
        .point(xlconstant_0_dout),
        .segments(segment_decoder_0_segments),
        .value(xlslice_0_Dout));
  ledsegment_segment_decoder_0_1 segment_decoder_1
       (.enable(xlconstant_1_dout),
        .point(xlconstant_0_dout),
        .segments(segment_decoder_1_segments),
        .value(xlslice_1_Dout));
  ledsegment_segment_decoder_0_2 segment_decoder_2
       (.enable(xlconstant_1_dout),
        .point(xlconstant_0_dout),
        .segments(segment_decoder_2_segments),
        .value(xlslice_2_Dout));
  ledsegment_segment_decoder_0_3 segment_decoder_3
       (.enable(xlconstant_1_dout),
        .point(xlconstant_0_dout),
        .segments(segment_decoder_3_segments),
        .value(xlslice_3_Dout));
  ledsegment_segment_decoder_0_4 segment_decoder_4
       (.enable(xlconstant_1_dout),
        .point(xlconstant_0_dout),
        .segments(segment_decoder_4_segments),
        .value(xlslice_4_Dout));
  ledsegment_segment_decoder_0_5 segment_decoder_5
       (.enable(xlconstant_1_dout),
        .point(xlconstant_0_dout),
        .segments(segment_decoder_5_segments),
        .value(xlslice_5_Dout));
  ledsegment_segment_decoder_0_6 segment_decoder_6
       (.enable(xlconstant_1_dout),
        .point(xlconstant_0_dout),
        .segments(segment_decoder_6_segments),
        .value(xlslice_6_Dout));
  ledsegment_segment_decoder_0_7 segment_decoder_7
       (.enable(xlconstant_1_dout),
        .point(xlconstant_0_dout),
        .segments(segment_decoder_7_segments),
        .value(xlslice_7_Dout));
  ledsegment_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  ledsegment_xlconstant_0_1 xlconstant_1
       (.dout(xlconstant_1_dout));
  ledsegment_xlslice_0_0 xlslice_0
       (.Din(value_i_1),
        .Dout(xlslice_0_Dout));
  ledsegment_xlslice_0_1 xlslice_1
       (.Din(value_i_1),
        .Dout(xlslice_1_Dout));
  ledsegment_xlslice_0_2 xlslice_2
       (.Din(value_i_1),
        .Dout(xlslice_2_Dout));
  ledsegment_xlslice_0_3 xlslice_3
       (.Din(value_i_1),
        .Dout(xlslice_3_Dout));
  ledsegment_xlslice_0_4 xlslice_4
       (.Din(value_i_1),
        .Dout(xlslice_4_Dout));
  ledsegment_xlslice_0_5 xlslice_5
       (.Din(value_i_1),
        .Dout(xlslice_5_Dout));
  ledsegment_xlslice_0_6 xlslice_6
       (.Din(value_i_1),
        .Dout(xlslice_6_Dout));
  ledsegment_xlslice_0_7 xlslice_7
       (.Din(value_i_1),
        .Dout(xlslice_7_Dout));
endmodule
