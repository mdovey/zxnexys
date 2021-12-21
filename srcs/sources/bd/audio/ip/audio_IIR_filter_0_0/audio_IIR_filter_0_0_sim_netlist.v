// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Dec 21 12:19:48 2021
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               v:/srcs/sources/bd/audio/ip/audio_IIR_filter_0_0/audio_IIR_filter_0_0_sim_netlist.v
// Design      : audio_IIR_filter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "audio_IIR_filter_0_0,IIR_filter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "IIR_filter,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module audio_IIR_filter_0_0
   (clk,
    reset,
    ce,
    sample_ce,
    cx,
    cx0,
    cx1,
    cx2,
    cy0,
    cy1,
    cy2,
    input_l,
    input_r,
    output_l,
    output_r);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 12280700, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN audio_clk_audio, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input ce;
  input sample_ce;
  input [39:0]cx;
  input [7:0]cx0;
  input [7:0]cx1;
  input [7:0]cx2;
  input [23:0]cy0;
  input [23:0]cy1;
  input [23:0]cy2;
  input [15:0]input_l;
  input [15:0]input_r;
  output [15:0]output_l;
  output [15:0]output_r;

  wire ce;
  wire clk;
  wire [39:0]cx;
  wire [7:0]cx0;
  wire [7:0]cx1;
  wire [7:0]cx2;
  wire [23:0]cy0;
  wire [23:0]cy1;
  wire [23:0]cy2;
  wire [15:0]input_l;
  wire [15:0]input_r;
  wire [15:0]output_l;
  wire [15:0]output_r;
  wire reset;
  wire sample_ce;

  audio_IIR_filter_0_0_IIR_filter inst
       (.Q({output_l,output_r}),
        .ce(ce),
        .clk(clk),
        .cx(cx),
        .cx0({cx0[7],cx0[2:0]}),
        .cx1({cx1[7],cx1[2:0]}),
        .cx2({cx2[7],cx2[2:0]}),
        .cy0(cy0),
        .cy1(cy1),
        .cy2(cy2),
        .input_l(input_l),
        .input_r(input_r),
        .reset(reset),
        .sample_ce(sample_ce));
endmodule

(* ORIG_REF_NAME = "IIR_filter" *) 
module audio_IIR_filter_0_0_IIR_filter
   (Q,
    cy0,
    cy1,
    cy2,
    cx0,
    cx1,
    cx2,
    ce,
    clk,
    reset,
    input_r,
    cx,
    sample_ce,
    input_l);
  output [31:0]Q;
  input [23:0]cy0;
  input [23:0]cy1;
  input [23:0]cy2;
  input [3:0]cx0;
  input [3:0]cx1;
  input [3:0]cx2;
  input ce;
  input clk;
  input reset;
  input [15:0]input_r;
  input [39:0]cx;
  input sample_ce;
  input [15:0]input_l;

  wire [31:0]Q;
  wire ce;
  wire ch;
  wire ch_i_1_n_0;
  wire ch_reg_rep_n_0;
  wire ch_rep_i_1_n_0;
  wire clk;
  wire [39:0]cx;
  wire [3:0]cx0;
  wire [3:0]cx1;
  wire [3:0]cx2;
  wire [23:0]cy0;
  wire [23:0]cy1;
  wire [23:0]cy2;
  wire iir_tap_0_n_0;
  wire iir_tap_0_n_1;
  wire iir_tap_0_n_10;
  wire iir_tap_0_n_100;
  wire iir_tap_0_n_101;
  wire iir_tap_0_n_102;
  wire iir_tap_0_n_103;
  wire iir_tap_0_n_104;
  wire iir_tap_0_n_105;
  wire iir_tap_0_n_106;
  wire iir_tap_0_n_107;
  wire iir_tap_0_n_108;
  wire iir_tap_0_n_109;
  wire iir_tap_0_n_11;
  wire iir_tap_0_n_110;
  wire iir_tap_0_n_111;
  wire iir_tap_0_n_112;
  wire iir_tap_0_n_113;
  wire iir_tap_0_n_114;
  wire iir_tap_0_n_115;
  wire iir_tap_0_n_116;
  wire iir_tap_0_n_117;
  wire iir_tap_0_n_118;
  wire iir_tap_0_n_119;
  wire iir_tap_0_n_12;
  wire iir_tap_0_n_120;
  wire iir_tap_0_n_121;
  wire iir_tap_0_n_122;
  wire iir_tap_0_n_123;
  wire iir_tap_0_n_124;
  wire iir_tap_0_n_125;
  wire iir_tap_0_n_126;
  wire iir_tap_0_n_127;
  wire iir_tap_0_n_128;
  wire iir_tap_0_n_129;
  wire iir_tap_0_n_13;
  wire iir_tap_0_n_130;
  wire iir_tap_0_n_131;
  wire iir_tap_0_n_132;
  wire iir_tap_0_n_133;
  wire iir_tap_0_n_134;
  wire iir_tap_0_n_135;
  wire iir_tap_0_n_136;
  wire iir_tap_0_n_137;
  wire iir_tap_0_n_138;
  wire iir_tap_0_n_139;
  wire iir_tap_0_n_14;
  wire iir_tap_0_n_140;
  wire iir_tap_0_n_141;
  wire iir_tap_0_n_142;
  wire iir_tap_0_n_143;
  wire iir_tap_0_n_144;
  wire iir_tap_0_n_145;
  wire iir_tap_0_n_146;
  wire iir_tap_0_n_147;
  wire iir_tap_0_n_148;
  wire iir_tap_0_n_149;
  wire iir_tap_0_n_15;
  wire iir_tap_0_n_150;
  wire iir_tap_0_n_16;
  wire iir_tap_0_n_17;
  wire iir_tap_0_n_18;
  wire iir_tap_0_n_19;
  wire iir_tap_0_n_20;
  wire iir_tap_0_n_21;
  wire iir_tap_0_n_22;
  wire iir_tap_0_n_23;
  wire iir_tap_0_n_24;
  wire iir_tap_0_n_25;
  wire iir_tap_0_n_26;
  wire iir_tap_0_n_27;
  wire iir_tap_0_n_28;
  wire iir_tap_0_n_29;
  wire iir_tap_0_n_3;
  wire iir_tap_0_n_30;
  wire iir_tap_0_n_31;
  wire iir_tap_0_n_32;
  wire iir_tap_0_n_33;
  wire iir_tap_0_n_34;
  wire iir_tap_0_n_35;
  wire iir_tap_0_n_36;
  wire iir_tap_0_n_37;
  wire iir_tap_0_n_38;
  wire iir_tap_0_n_39;
  wire iir_tap_0_n_4;
  wire iir_tap_0_n_40;
  wire iir_tap_0_n_41;
  wire iir_tap_0_n_42;
  wire iir_tap_0_n_43;
  wire iir_tap_0_n_44;
  wire iir_tap_0_n_45;
  wire iir_tap_0_n_46;
  wire iir_tap_0_n_47;
  wire iir_tap_0_n_48;
  wire iir_tap_0_n_49;
  wire iir_tap_0_n_5;
  wire iir_tap_0_n_50;
  wire iir_tap_0_n_51;
  wire iir_tap_0_n_52;
  wire iir_tap_0_n_53;
  wire iir_tap_0_n_54;
  wire iir_tap_0_n_55;
  wire iir_tap_0_n_56;
  wire iir_tap_0_n_57;
  wire iir_tap_0_n_58;
  wire iir_tap_0_n_59;
  wire iir_tap_0_n_6;
  wire iir_tap_0_n_60;
  wire iir_tap_0_n_61;
  wire iir_tap_0_n_62;
  wire iir_tap_0_n_63;
  wire iir_tap_0_n_64;
  wire iir_tap_0_n_65;
  wire iir_tap_0_n_66;
  wire iir_tap_0_n_67;
  wire iir_tap_0_n_68;
  wire iir_tap_0_n_69;
  wire iir_tap_0_n_7;
  wire iir_tap_0_n_70;
  wire iir_tap_0_n_71;
  wire iir_tap_0_n_75;
  wire iir_tap_0_n_76;
  wire iir_tap_0_n_77;
  wire iir_tap_0_n_78;
  wire iir_tap_0_n_79;
  wire iir_tap_0_n_8;
  wire iir_tap_0_n_80;
  wire iir_tap_0_n_81;
  wire iir_tap_0_n_82;
  wire iir_tap_0_n_83;
  wire iir_tap_0_n_84;
  wire iir_tap_0_n_85;
  wire iir_tap_0_n_86;
  wire iir_tap_0_n_87;
  wire iir_tap_0_n_88;
  wire iir_tap_0_n_89;
  wire iir_tap_0_n_9;
  wire iir_tap_0_n_90;
  wire iir_tap_0_n_91;
  wire iir_tap_0_n_92;
  wire iir_tap_0_n_93;
  wire iir_tap_0_n_94;
  wire iir_tap_0_n_95;
  wire iir_tap_0_n_96;
  wire iir_tap_0_n_97;
  wire iir_tap_0_n_98;
  wire iir_tap_0_n_99;
  wire iir_tap_1_n_0;
  wire iir_tap_1_n_1;
  wire iir_tap_1_n_123;
  wire iir_tap_1_n_2;
  wire iir_tap_1_n_3;
  wire iir_tap_1_n_5;
  wire iir_tap_1_n_6;
  wire iir_tap_1_n_85;
  wire iir_tap_2_n_0;
  wire iir_tap_2_n_1;
  wire iir_tap_2_n_122;
  wire iir_tap_2_n_2;
  wire iir_tap_2_n_3;
  wire iir_tap_2_n_82;
  wire iir_tap_2_n_83;
  wire [15:0]inp_m;
  wire inp_mul__0_n_103;
  wire inp_mul__0_n_104;
  wire inp_mul__0_n_105;
  wire inp_mul__0_n_58;
  wire inp_mul__0_n_59;
  wire inp_mul__0_n_60;
  wire inp_mul__0_n_61;
  wire inp_mul__0_n_62;
  wire inp_mul__0_n_63;
  wire inp_mul__0_n_64;
  wire inp_mul__0_n_65;
  wire inp_mul__0_n_66;
  wire [55:20]inp_mul__1;
  wire inp_mul_n_100;
  wire inp_mul_n_101;
  wire inp_mul_n_102;
  wire inp_mul_n_103;
  wire inp_mul_n_104;
  wire inp_mul_n_105;
  wire inp_mul_n_106;
  wire inp_mul_n_107;
  wire inp_mul_n_108;
  wire inp_mul_n_109;
  wire inp_mul_n_110;
  wire inp_mul_n_111;
  wire inp_mul_n_112;
  wire inp_mul_n_113;
  wire inp_mul_n_114;
  wire inp_mul_n_115;
  wire inp_mul_n_116;
  wire inp_mul_n_117;
  wire inp_mul_n_118;
  wire inp_mul_n_119;
  wire inp_mul_n_120;
  wire inp_mul_n_121;
  wire inp_mul_n_122;
  wire inp_mul_n_123;
  wire inp_mul_n_124;
  wire inp_mul_n_125;
  wire inp_mul_n_126;
  wire inp_mul_n_127;
  wire inp_mul_n_128;
  wire inp_mul_n_129;
  wire inp_mul_n_130;
  wire inp_mul_n_131;
  wire inp_mul_n_132;
  wire inp_mul_n_133;
  wire inp_mul_n_134;
  wire inp_mul_n_135;
  wire inp_mul_n_136;
  wire inp_mul_n_137;
  wire inp_mul_n_138;
  wire inp_mul_n_139;
  wire inp_mul_n_140;
  wire inp_mul_n_141;
  wire inp_mul_n_142;
  wire inp_mul_n_143;
  wire inp_mul_n_144;
  wire inp_mul_n_145;
  wire inp_mul_n_146;
  wire inp_mul_n_147;
  wire inp_mul_n_148;
  wire inp_mul_n_149;
  wire inp_mul_n_150;
  wire inp_mul_n_151;
  wire inp_mul_n_152;
  wire inp_mul_n_153;
  wire inp_mul_n_58;
  wire inp_mul_n_59;
  wire inp_mul_n_60;
  wire inp_mul_n_61;
  wire inp_mul_n_62;
  wire inp_mul_n_63;
  wire inp_mul_n_64;
  wire inp_mul_n_65;
  wire inp_mul_n_66;
  wire inp_mul_n_67;
  wire inp_mul_n_68;
  wire inp_mul_n_69;
  wire inp_mul_n_70;
  wire inp_mul_n_71;
  wire inp_mul_n_72;
  wire inp_mul_n_73;
  wire inp_mul_n_74;
  wire inp_mul_n_75;
  wire inp_mul_n_76;
  wire inp_mul_n_77;
  wire inp_mul_n_78;
  wire inp_mul_n_79;
  wire inp_mul_n_80;
  wire inp_mul_n_81;
  wire inp_mul_n_82;
  wire inp_mul_n_83;
  wire inp_mul_n_84;
  wire inp_mul_n_85;
  wire inp_mul_n_86;
  wire inp_mul_n_87;
  wire inp_mul_n_88;
  wire inp_mul_n_89;
  wire inp_mul_n_90;
  wire inp_mul_n_91;
  wire inp_mul_n_92;
  wire inp_mul_n_93;
  wire inp_mul_n_94;
  wire inp_mul_n_95;
  wire inp_mul_n_96;
  wire inp_mul_n_97;
  wire inp_mul_n_98;
  wire inp_mul_n_99;
  wire [15:0]input_l;
  wire [15:0]input_r;
  wire [39:0]\intreg_reg[0]_2 ;
  wire [39:0]\intreg_reg[0]_4 ;
  wire [39:0]\intreg_reg[1]_3 ;
  wire [39:0]\intreg_reg[1]_5 ;
  wire \out_l_reg_n_0_[0] ;
  wire \out_l_reg_n_0_[10] ;
  wire \out_l_reg_n_0_[11] ;
  wire \out_l_reg_n_0_[12] ;
  wire \out_l_reg_n_0_[13] ;
  wire \out_l_reg_n_0_[14] ;
  wire \out_l_reg_n_0_[15] ;
  wire \out_l_reg_n_0_[1] ;
  wire \out_l_reg_n_0_[2] ;
  wire \out_l_reg_n_0_[3] ;
  wire \out_l_reg_n_0_[4] ;
  wire \out_l_reg_n_0_[5] ;
  wire \out_l_reg_n_0_[6] ;
  wire \out_l_reg_n_0_[7] ;
  wire \out_l_reg_n_0_[8] ;
  wire \out_l_reg_n_0_[9] ;
  wire out_m;
  wire \out_m_reg_n_0_[0] ;
  wire \out_m_reg_n_0_[10] ;
  wire \out_m_reg_n_0_[11] ;
  wire \out_m_reg_n_0_[12] ;
  wire \out_m_reg_n_0_[13] ;
  wire \out_m_reg_n_0_[14] ;
  wire \out_m_reg_n_0_[15] ;
  wire \out_m_reg_n_0_[1] ;
  wire \out_m_reg_n_0_[2] ;
  wire \out_m_reg_n_0_[3] ;
  wire \out_m_reg_n_0_[4] ;
  wire \out_m_reg_n_0_[5] ;
  wire \out_m_reg_n_0_[6] ;
  wire \out_m_reg_n_0_[7] ;
  wire \out_m_reg_n_0_[8] ;
  wire \out_m_reg_n_0_[9] ;
  wire [15:0]out_r;
  wire [15:0]p_0_in;
  wire p_0_in__0;
  wire [15:14]p_1_in;
  wire [13:0]p_1_in__0;
  wire reset;
  wire sample_ce;
  wire [37:35]tap0;
  wire [38:2]tap1;
  wire [38:2]tap2;
  wire [1:1]x_mul2_out;
  wire [1:1]x_mul2_out_0;
  wire y_carry__0_n_0;
  wire y_carry__0_n_1;
  wire y_carry__0_n_2;
  wire y_carry__0_n_3;
  wire y_carry__0_n_4;
  wire y_carry__0_n_5;
  wire y_carry__0_n_6;
  wire y_carry__0_n_7;
  wire y_carry__1_n_0;
  wire y_carry__1_n_1;
  wire y_carry__1_n_2;
  wire y_carry__1_n_3;
  wire y_carry__1_n_4;
  wire y_carry__1_n_5;
  wire y_carry__1_n_6;
  wire y_carry__1_n_7;
  wire y_carry__2_n_0;
  wire y_carry__2_n_1;
  wire y_carry__2_n_2;
  wire y_carry__2_n_3;
  wire y_carry__2_n_4;
  wire y_carry__2_n_5;
  wire y_carry__2_n_6;
  wire y_carry__2_n_7;
  wire y_carry__3_n_0;
  wire y_carry__3_n_1;
  wire y_carry__3_n_2;
  wire y_carry__3_n_3;
  wire y_carry__3_n_4;
  wire y_carry__3_n_5;
  wire y_carry__3_n_6;
  wire y_carry__3_n_7;
  wire y_carry__4_n_0;
  wire y_carry__4_n_1;
  wire y_carry__4_n_2;
  wire y_carry__4_n_3;
  wire y_carry__5_n_0;
  wire y_carry__5_n_1;
  wire y_carry__5_n_2;
  wire y_carry__5_n_3;
  wire y_carry__6_n_0;
  wire y_carry__6_n_1;
  wire y_carry__6_n_2;
  wire y_carry__6_n_3;
  wire y_carry__7_n_0;
  wire y_carry__7_n_1;
  wire y_carry__7_n_2;
  wire y_carry__7_n_3;
  wire y_carry__8_n_1;
  wire y_carry__8_n_2;
  wire y_carry__8_n_3;
  wire y_carry__8_n_5;
  wire y_carry__8_n_6;
  wire y_carry__8_n_7;
  wire y_carry_n_0;
  wire y_carry_n_1;
  wire y_carry_n_2;
  wire y_carry_n_3;
  wire y_carry_n_4;
  wire y_carry_n_5;
  wire y_carry_n_6;
  wire y_carry_n_7;
  wire [15:15]y_clamp;
  wire NLW_inp_mul_CARRYCASCOUT_UNCONNECTED;
  wire NLW_inp_mul_MULTSIGNOUT_UNCONNECTED;
  wire NLW_inp_mul_OVERFLOW_UNCONNECTED;
  wire NLW_inp_mul_PATTERNBDETECT_UNCONNECTED;
  wire NLW_inp_mul_PATTERNDETECT_UNCONNECTED;
  wire NLW_inp_mul_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_inp_mul_ACOUT_UNCONNECTED;
  wire [17:0]NLW_inp_mul_BCOUT_UNCONNECTED;
  wire [3:0]NLW_inp_mul_CARRYOUT_UNCONNECTED;
  wire NLW_inp_mul__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_inp_mul__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_inp_mul__0_OVERFLOW_UNCONNECTED;
  wire NLW_inp_mul__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_inp_mul__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_inp_mul__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_inp_mul__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_inp_mul__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_inp_mul__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_inp_mul__0_PCOUT_UNCONNECTED;
  wire [3:3]NLW_y_carry__8_CO_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    ch_i_1
       (.I0(ce),
        .I1(ch),
        .O(ch_i_1_n_0));
  (* ORIG_CELL_NAME = "ch_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    ch_reg
       (.C(clk),
        .CE(1'b1),
        .D(ch_i_1_n_0),
        .Q(ch),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ch_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    ch_reg_rep
       (.C(clk),
        .CE(1'b1),
        .D(ch_rep_i_1_n_0),
        .Q(ch_reg_rep_n_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    ch_rep_i_1
       (.I0(ce),
        .I1(ch),
        .O(ch_rep_i_1_n_0));
  audio_IIR_filter_0_0_iir_filter_tap iir_tap_0
       (.B({y_carry__3_n_7,y_carry__2_n_4,y_carry__2_n_5,y_carry__2_n_6,y_carry__2_n_7,y_carry__1_n_4,y_carry__1_n_5,y_carry__1_n_6,y_carry__1_n_7,y_carry__0_n_4,y_carry__0_n_5,y_carry__0_n_6,y_carry__0_n_7,y_carry_n_4,y_carry_n_5,y_carry_n_6,y_carry_n_7}),
        .D(\out_m_reg_n_0_[15] ),
        .DI({iir_tap_1_n_5,iir_tap_1_n_6}),
        .E(iir_tap_2_n_82),
        .O(x_mul2_out),
        .P({iir_tap_0_n_0,iir_tap_0_n_1}),
        .Q({\intreg_reg[1]_3 [39],\intreg_reg[1]_3 [37:0]}),
        .S(iir_tap_1_n_123),
        .ch(ch),
        .ch_reg_rep({iir_tap_0_n_3,iir_tap_0_n_4,iir_tap_0_n_5,iir_tap_0_n_6}),
        .ch_reg_rep_0(iir_tap_0_n_71),
        .clk(clk),
        .cx0(cx0),
        .cy0(cy0),
        .cy1(cy1[23:1]),
        .\cy1[10] ({iir_tap_0_n_84,iir_tap_0_n_85,iir_tap_0_n_86,iir_tap_0_n_87}),
        .\cy1[13] ({iir_tap_0_n_22,iir_tap_0_n_23,iir_tap_0_n_24,iir_tap_0_n_25}),
        .\cy1[14] ({iir_tap_0_n_88,iir_tap_0_n_89,iir_tap_0_n_90,iir_tap_0_n_91}),
        .\cy1[17] ({iir_tap_0_n_26,iir_tap_0_n_27,iir_tap_0_n_28,iir_tap_0_n_29}),
        .\cy1[18] ({iir_tap_0_n_92,iir_tap_0_n_93,iir_tap_0_n_94,iir_tap_0_n_95}),
        .\cy1[20] ({iir_tap_0_n_30,iir_tap_0_n_31,iir_tap_0_n_32}),
        .\cy1[22] ({iir_tap_0_n_33,iir_tap_0_n_34}),
        .\cy1[22]_0 ({iir_tap_0_n_75,iir_tap_0_n_76,iir_tap_0_n_77,iir_tap_0_n_78}),
        .\cy1[23] (iir_tap_0_n_96),
        .\cy1[2] (iir_tap_0_n_79),
        .\cy1[5] ({iir_tap_0_n_14,iir_tap_0_n_15,iir_tap_0_n_16,iir_tap_0_n_17}),
        .\cy1[6] ({iir_tap_0_n_80,iir_tap_0_n_81,iir_tap_0_n_82,iir_tap_0_n_83}),
        .\cy1[9] ({iir_tap_0_n_18,iir_tap_0_n_19,iir_tap_0_n_20,iir_tap_0_n_21}),
        .cy2(cy2[23:1]),
        .\cy2[10] ({iir_tap_0_n_106,iir_tap_0_n_107,iir_tap_0_n_108,iir_tap_0_n_109}),
        .\cy2[13] ({iir_tap_0_n_43,iir_tap_0_n_44,iir_tap_0_n_45,iir_tap_0_n_46}),
        .\cy2[14] ({iir_tap_0_n_110,iir_tap_0_n_111,iir_tap_0_n_112,iir_tap_0_n_113}),
        .\cy2[17] ({iir_tap_0_n_47,iir_tap_0_n_48,iir_tap_0_n_49,iir_tap_0_n_50}),
        .\cy2[18] ({iir_tap_0_n_114,iir_tap_0_n_115,iir_tap_0_n_116,iir_tap_0_n_117}),
        .\cy2[20] ({iir_tap_0_n_51,iir_tap_0_n_52,iir_tap_0_n_53}),
        .\cy2[22] ({iir_tap_0_n_54,iir_tap_0_n_55}),
        .\cy2[22]_0 ({iir_tap_0_n_97,iir_tap_0_n_98,iir_tap_0_n_99,iir_tap_0_n_100}),
        .\cy2[23] (iir_tap_0_n_118),
        .\cy2[2] (iir_tap_0_n_101),
        .\cy2[5] ({iir_tap_0_n_35,iir_tap_0_n_36,iir_tap_0_n_37,iir_tap_0_n_38}),
        .\cy2[6] ({iir_tap_0_n_102,iir_tap_0_n_103,iir_tap_0_n_104,iir_tap_0_n_105}),
        .\cy2[9] ({iir_tap_0_n_39,iir_tap_0_n_40,iir_tap_0_n_41,iir_tap_0_n_42}),
        .inp_mul__0(iir_tap_0_n_11),
        .inp_mul__0_0(iir_tap_0_n_12),
        .inp_mul__0_1(iir_tap_0_n_56),
        .inp_mul__0_10(iir_tap_0_n_65),
        .inp_mul__0_11(iir_tap_0_n_66),
        .inp_mul__0_12(iir_tap_0_n_67),
        .inp_mul__0_13(iir_tap_0_n_68),
        .inp_mul__0_14(iir_tap_0_n_69),
        .inp_mul__0_15(iir_tap_0_n_70),
        .inp_mul__0_16({iir_tap_0_n_119,iir_tap_0_n_120,iir_tap_0_n_121,iir_tap_0_n_122}),
        .inp_mul__0_17({iir_tap_0_n_123,iir_tap_0_n_124,iir_tap_0_n_125,iir_tap_0_n_126}),
        .inp_mul__0_18({iir_tap_0_n_127,iir_tap_0_n_128,iir_tap_0_n_129,iir_tap_0_n_130}),
        .inp_mul__0_19({iir_tap_0_n_131,iir_tap_0_n_132,iir_tap_0_n_133,iir_tap_0_n_134}),
        .inp_mul__0_2(iir_tap_0_n_57),
        .inp_mul__0_20({iir_tap_0_n_135,iir_tap_0_n_136,iir_tap_0_n_137,iir_tap_0_n_138}),
        .inp_mul__0_21({iir_tap_0_n_139,iir_tap_0_n_140,iir_tap_0_n_141,iir_tap_0_n_142}),
        .inp_mul__0_22({iir_tap_0_n_143,iir_tap_0_n_144,iir_tap_0_n_145,iir_tap_0_n_146}),
        .inp_mul__0_23({iir_tap_0_n_147,iir_tap_0_n_148,iir_tap_0_n_149,iir_tap_0_n_150}),
        .inp_mul__0_3(iir_tap_0_n_58),
        .inp_mul__0_4(iir_tap_0_n_59),
        .inp_mul__0_5(iir_tap_0_n_60),
        .inp_mul__0_6(iir_tap_0_n_61),
        .inp_mul__0_7(iir_tap_0_n_62),
        .inp_mul__0_8(iir_tap_0_n_63),
        .inp_mul__0_9(iir_tap_0_n_64),
        .\intreg_reg[0][38]_0 ({iir_tap_0_n_7,iir_tap_0_n_8,iir_tap_0_n_9,iir_tap_0_n_10}),
        .\intreg_reg[1][15]_0 (ch_reg_rep_n_0),
        .\intreg_reg[1][37]_0 (tap0),
        .out_m(out_m),
        .\out_m_reg[15] (iir_tap_0_n_13),
        .\out_r_reg[0] ({p_0_in__0,y_carry__8_n_5,y_carry__8_n_6,y_carry__8_n_7}),
        .\out_r_reg[0]_0 (p_1_in),
        .p_4_out_carry__8_i_4_0({\intreg_reg[0]_2 [39],\intreg_reg[0]_2 [37:0]}),
        .reset(reset),
        .tap1(tap1),
        .y_mul__0_0({p_1_in__0,y_carry__3_n_4,y_carry__3_n_5,y_carry__3_n_6}),
        .y_mul__0_1(inp_mul__1),
        .y_mul__1_carry_0(iir_tap_1_n_2),
        .y_mul__1_carry_1(iir_tap_2_n_0),
        .y_mul__1_carry__4_0(iir_tap_1_n_3),
        .y_mul__1_carry__4_1(iir_tap_1_n_85),
        .y_mul__1_carry__4_2(iir_tap_2_n_1),
        .y_mul__1_carry__4_3(iir_tap_2_n_83));
  audio_IIR_filter_0_0_iir_filter_tap_0 iir_tap_1
       (.B({y_carry__3_n_7,y_carry__2_n_4,y_carry__2_n_5,y_carry__2_n_6,y_carry__2_n_7,y_carry__1_n_4,y_carry__1_n_5,y_carry__1_n_6,y_carry__1_n_7,y_carry__0_n_4,y_carry__0_n_5,y_carry__0_n_6,y_carry__0_n_7,y_carry_n_4,y_carry_n_5,y_carry_n_6,y_carry_n_7}),
        .DI({iir_tap_2_n_2,iir_tap_2_n_3}),
        .E(iir_tap_2_n_82),
        .O(x_mul2_out_0),
        .P({iir_tap_1_n_0,iir_tap_1_n_1}),
        .Q({\intreg_reg[1]_5 [39],\intreg_reg[1]_5 [37:0]}),
        .S(iir_tap_2_n_122),
        .ch(ch),
        .ch_reg({iir_tap_1_n_5,iir_tap_1_n_6}),
        .clk(clk),
        .cx0(cx0[3]),
        .cx1(cx1),
        .cy1(cy1),
        .\cy1[0] (iir_tap_1_n_2),
        .\cy1[21] (iir_tap_1_n_3),
        .\cy1[21]_0 (iir_tap_1_n_85),
        .i__carry__0_i_3__0_0({iir_tap_0_n_14,iir_tap_0_n_15,iir_tap_0_n_16,iir_tap_0_n_17}),
        .i__carry__0_i_3__0_1({iir_tap_0_n_80,iir_tap_0_n_81,iir_tap_0_n_82,iir_tap_0_n_83}),
        .i__carry__1_i_3__0_0({iir_tap_0_n_18,iir_tap_0_n_19,iir_tap_0_n_20,iir_tap_0_n_21}),
        .i__carry__1_i_3__0_1({iir_tap_0_n_84,iir_tap_0_n_85,iir_tap_0_n_86,iir_tap_0_n_87}),
        .i__carry__2_i_3__0_0({iir_tap_0_n_22,iir_tap_0_n_23,iir_tap_0_n_24,iir_tap_0_n_25}),
        .i__carry__2_i_3__0_1({iir_tap_0_n_88,iir_tap_0_n_89,iir_tap_0_n_90,iir_tap_0_n_91}),
        .i__carry__3_i_3__0_0({iir_tap_0_n_26,iir_tap_0_n_27,iir_tap_0_n_28,iir_tap_0_n_29}),
        .i__carry__3_i_3__0_1({iir_tap_0_n_92,iir_tap_0_n_93,iir_tap_0_n_94,iir_tap_0_n_95}),
        .i__carry__4_i_3__0_0({iir_tap_0_n_30,iir_tap_0_n_31,iir_tap_0_n_32}),
        .i__carry__4_i_3__0_1({iir_tap_0_n_75,iir_tap_0_n_76,iir_tap_0_n_77,iir_tap_0_n_78}),
        .i__carry__5_i_3__0_0({iir_tap_0_n_33,iir_tap_0_n_34}),
        .i__carry__5_i_3__0_1(iir_tap_0_n_96),
        .i__carry_i_3__0_0(iir_tap_0_n_79),
        .\intreg_reg[0][39]_0 ({\intreg_reg[0]_2 [39],\intreg_reg[0]_2 [37:0]}),
        .\intreg_reg[1][38]_0 (tap1),
        .\intreg_reg[1][39]_0 ({\intreg_reg[1]_3 [39],\intreg_reg[1]_3 [37:0]}),
        .\intreg_reg[1][3]_0 ({iir_tap_0_n_0,iir_tap_0_n_1}),
        .\intreg_reg[1][3]_1 (x_mul2_out),
        .out_m(out_m),
        .p_4_out_carry__8_i_4(ch_reg_rep_n_0),
        .p_4_out_carry__8_i_4__0_0({\intreg_reg[0]_4 [39],\intreg_reg[0]_4 [37:0]}),
        .reset(reset),
        .tap2(tap2),
        .x_mul1__0_carry__7_0(inp_mul__1[55:22]),
        .y_mul__0_0(iir_tap_1_n_123),
        .y_mul__0_1({p_1_in__0,y_carry__3_n_4,y_carry__3_n_5,y_carry__3_n_6}),
        .y_mul__1_carry__5_0(y_carry__8_n_7),
        .y_mul__1_carry__5_1(p_1_in));
  audio_IIR_filter_0_0_iir_filter_tap_1 iir_tap_2
       (.B({y_carry__3_n_7,y_carry__2_n_4,y_carry__2_n_5,y_carry__2_n_6,y_carry__2_n_7,y_carry__1_n_4,y_carry__1_n_5,y_carry__1_n_6,y_carry__1_n_7,y_carry__0_n_4,y_carry__0_n_5,y_carry__0_n_6,y_carry__0_n_7,y_carry_n_4,y_carry_n_5,y_carry_n_6,y_carry_n_7}),
        .DI({iir_tap_2_n_2,iir_tap_2_n_3}),
        .E(iir_tap_2_n_82),
        .O(x_mul2_out_0),
        .P({iir_tap_1_n_0,iir_tap_1_n_1}),
        .Q({\intreg_reg[0]_4 [39],\intreg_reg[0]_4 [37:0]}),
        .S(iir_tap_2_n_122),
        .ce(ce),
        .ch(ch),
        .clk(clk),
        .cx1(cx1[3]),
        .cx2(cx2),
        .cy2(cy2),
        .\cy2[0] (iir_tap_2_n_0),
        .\cy2[21] (iir_tap_2_n_1),
        .\cy2[21]_0 (iir_tap_2_n_83),
        .i__carry__0_i_3__1_0({iir_tap_0_n_35,iir_tap_0_n_36,iir_tap_0_n_37,iir_tap_0_n_38}),
        .i__carry__0_i_3__1_1({iir_tap_0_n_102,iir_tap_0_n_103,iir_tap_0_n_104,iir_tap_0_n_105}),
        .i__carry__1_i_3__1_0({iir_tap_0_n_39,iir_tap_0_n_40,iir_tap_0_n_41,iir_tap_0_n_42}),
        .i__carry__1_i_3__1_1({iir_tap_0_n_106,iir_tap_0_n_107,iir_tap_0_n_108,iir_tap_0_n_109}),
        .i__carry__2_i_3__1_0({iir_tap_0_n_43,iir_tap_0_n_44,iir_tap_0_n_45,iir_tap_0_n_46}),
        .i__carry__2_i_3__1_1({iir_tap_0_n_110,iir_tap_0_n_111,iir_tap_0_n_112,iir_tap_0_n_113}),
        .i__carry__3_i_3__1_0({iir_tap_0_n_47,iir_tap_0_n_48,iir_tap_0_n_49,iir_tap_0_n_50}),
        .i__carry__3_i_3__1_1({iir_tap_0_n_114,iir_tap_0_n_115,iir_tap_0_n_116,iir_tap_0_n_117}),
        .i__carry__4_i_3__1_0({iir_tap_0_n_51,iir_tap_0_n_52,iir_tap_0_n_53}),
        .i__carry__4_i_3__1_1({iir_tap_0_n_97,iir_tap_0_n_98,iir_tap_0_n_99,iir_tap_0_n_100}),
        .i__carry__5_i_3__1_0({iir_tap_0_n_54,iir_tap_0_n_55}),
        .i__carry__5_i_3__1_1(iir_tap_0_n_118),
        .i__carry_i_3__1_0(iir_tap_0_n_101),
        .\intreg_reg[1][38]_0 (tap2),
        .\intreg_reg[1][39]_0 ({\intreg_reg[1]_5 [39],\intreg_reg[1]_5 [37:0]}),
        .out_m(out_m),
        .reset(reset),
        .x_mul1__0_carry__7_0(inp_mul__1[55:22]),
        .y_mul__0_0({p_1_in__0,y_carry__3_n_4,y_carry__3_n_5,y_carry__3_n_6}),
        .y_mul__1_carry__5_0(y_carry__8_n_7),
        .y_mul__1_carry__5_1(p_1_in));
  FDRE \inp_m_reg[0] 
       (.C(clk),
        .CE(iir_tap_2_n_82),
        .D(input_r[0]),
        .Q(inp_m[0]),
        .R(1'b0));
  FDRE \inp_m_reg[10] 
       (.C(clk),
        .CE(iir_tap_2_n_82),
        .D(input_r[10]),
        .Q(inp_m[10]),
        .R(1'b0));
  FDRE \inp_m_reg[11] 
       (.C(clk),
        .CE(iir_tap_2_n_82),
        .D(input_r[11]),
        .Q(inp_m[11]),
        .R(1'b0));
  FDRE \inp_m_reg[12] 
       (.C(clk),
        .CE(iir_tap_2_n_82),
        .D(input_r[12]),
        .Q(inp_m[12]),
        .R(1'b0));
  FDRE \inp_m_reg[13] 
       (.C(clk),
        .CE(iir_tap_2_n_82),
        .D(input_r[13]),
        .Q(inp_m[13]),
        .R(1'b0));
  FDRE \inp_m_reg[14] 
       (.C(clk),
        .CE(iir_tap_2_n_82),
        .D(input_r[14]),
        .Q(inp_m[14]),
        .R(1'b0));
  FDRE \inp_m_reg[15] 
       (.C(clk),
        .CE(iir_tap_2_n_82),
        .D(input_r[15]),
        .Q(inp_m[15]),
        .R(1'b0));
  FDRE \inp_m_reg[1] 
       (.C(clk),
        .CE(iir_tap_2_n_82),
        .D(input_r[1]),
        .Q(inp_m[1]),
        .R(1'b0));
  FDRE \inp_m_reg[2] 
       (.C(clk),
        .CE(iir_tap_2_n_82),
        .D(input_r[2]),
        .Q(inp_m[2]),
        .R(1'b0));
  FDRE \inp_m_reg[3] 
       (.C(clk),
        .CE(iir_tap_2_n_82),
        .D(input_r[3]),
        .Q(inp_m[3]),
        .R(1'b0));
  FDRE \inp_m_reg[4] 
       (.C(clk),
        .CE(iir_tap_2_n_82),
        .D(input_r[4]),
        .Q(inp_m[4]),
        .R(1'b0));
  FDRE \inp_m_reg[5] 
       (.C(clk),
        .CE(iir_tap_2_n_82),
        .D(input_r[5]),
        .Q(inp_m[5]),
        .R(1'b0));
  FDRE \inp_m_reg[6] 
       (.C(clk),
        .CE(iir_tap_2_n_82),
        .D(input_r[6]),
        .Q(inp_m[6]),
        .R(1'b0));
  FDRE \inp_m_reg[7] 
       (.C(clk),
        .CE(iir_tap_2_n_82),
        .D(input_r[7]),
        .Q(inp_m[7]),
        .R(1'b0));
  FDRE \inp_m_reg[8] 
       (.C(clk),
        .CE(iir_tap_2_n_82),
        .D(input_r[8]),
        .Q(inp_m[8]),
        .R(1'b0));
  FDRE \inp_m_reg[9] 
       (.C(clk),
        .CE(iir_tap_2_n_82),
        .D(input_r[9]),
        .Q(inp_m[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    inp_mul
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,cx[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_inp_mul_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({p_0_in[15],p_0_in[15],p_0_in}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_inp_mul_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_inp_mul_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_inp_mul_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ce),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_inp_mul_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_inp_mul_OVERFLOW_UNCONNECTED),
        .P({inp_mul_n_58,inp_mul_n_59,inp_mul_n_60,inp_mul_n_61,inp_mul_n_62,inp_mul_n_63,inp_mul_n_64,inp_mul_n_65,inp_mul_n_66,inp_mul_n_67,inp_mul_n_68,inp_mul_n_69,inp_mul_n_70,inp_mul_n_71,inp_mul_n_72,inp_mul_n_73,inp_mul_n_74,inp_mul_n_75,inp_mul_n_76,inp_mul_n_77,inp_mul_n_78,inp_mul_n_79,inp_mul_n_80,inp_mul_n_81,inp_mul_n_82,inp_mul_n_83,inp_mul_n_84,inp_mul_n_85,inp_mul_n_86,inp_mul_n_87,inp_mul_n_88,inp_mul_n_89,inp_mul_n_90,inp_mul_n_91,inp_mul_n_92,inp_mul_n_93,inp_mul_n_94,inp_mul_n_95,inp_mul_n_96,inp_mul_n_97,inp_mul_n_98,inp_mul_n_99,inp_mul_n_100,inp_mul_n_101,inp_mul_n_102,inp_mul_n_103,inp_mul_n_104,inp_mul_n_105}),
        .PATTERNBDETECT(NLW_inp_mul_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_inp_mul_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({inp_mul_n_106,inp_mul_n_107,inp_mul_n_108,inp_mul_n_109,inp_mul_n_110,inp_mul_n_111,inp_mul_n_112,inp_mul_n_113,inp_mul_n_114,inp_mul_n_115,inp_mul_n_116,inp_mul_n_117,inp_mul_n_118,inp_mul_n_119,inp_mul_n_120,inp_mul_n_121,inp_mul_n_122,inp_mul_n_123,inp_mul_n_124,inp_mul_n_125,inp_mul_n_126,inp_mul_n_127,inp_mul_n_128,inp_mul_n_129,inp_mul_n_130,inp_mul_n_131,inp_mul_n_132,inp_mul_n_133,inp_mul_n_134,inp_mul_n_135,inp_mul_n_136,inp_mul_n_137,inp_mul_n_138,inp_mul_n_139,inp_mul_n_140,inp_mul_n_141,inp_mul_n_142,inp_mul_n_143,inp_mul_n_144,inp_mul_n_145,inp_mul_n_146,inp_mul_n_147,inp_mul_n_148,inp_mul_n_149,inp_mul_n_150,inp_mul_n_151,inp_mul_n_152,inp_mul_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_inp_mul_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    inp_mul__0
       (.A({cx[39],cx[39],cx[39],cx[39],cx[39],cx[39],cx[39],cx[39:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_inp_mul__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({p_0_in[15],p_0_in[15],p_0_in}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_inp_mul__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_inp_mul__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_inp_mul__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ce),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_inp_mul__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_inp_mul__0_OVERFLOW_UNCONNECTED),
        .P({inp_mul__0_n_58,inp_mul__0_n_59,inp_mul__0_n_60,inp_mul__0_n_61,inp_mul__0_n_62,inp_mul__0_n_63,inp_mul__0_n_64,inp_mul__0_n_65,inp_mul__0_n_66,inp_mul__1,inp_mul__0_n_103,inp_mul__0_n_104,inp_mul__0_n_105}),
        .PATTERNBDETECT(NLW_inp_mul__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_inp_mul__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({inp_mul_n_106,inp_mul_n_107,inp_mul_n_108,inp_mul_n_109,inp_mul_n_110,inp_mul_n_111,inp_mul_n_112,inp_mul_n_113,inp_mul_n_114,inp_mul_n_115,inp_mul_n_116,inp_mul_n_117,inp_mul_n_118,inp_mul_n_119,inp_mul_n_120,inp_mul_n_121,inp_mul_n_122,inp_mul_n_123,inp_mul_n_124,inp_mul_n_125,inp_mul_n_126,inp_mul_n_127,inp_mul_n_128,inp_mul_n_129,inp_mul_n_130,inp_mul_n_131,inp_mul_n_132,inp_mul_n_133,inp_mul_n_134,inp_mul_n_135,inp_mul_n_136,inp_mul_n_137,inp_mul_n_138,inp_mul_n_139,inp_mul_n_140,inp_mul_n_141,inp_mul_n_142,inp_mul_n_143,inp_mul_n_144,inp_mul_n_145,inp_mul_n_146,inp_mul_n_147,inp_mul_n_148,inp_mul_n_149,inp_mul_n_150,inp_mul_n_151,inp_mul_n_152,inp_mul_n_153}),
        .PCOUT(NLW_inp_mul__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_inp_mul__0_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'hAC)) 
    inp_mul_i_1
       (.I0(inp_m[15]),
        .I1(input_l[15]),
        .I2(ch_reg_rep_n_0),
        .O(p_0_in[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    inp_mul_i_10
       (.I0(inp_m[6]),
        .I1(input_l[6]),
        .I2(ch_reg_rep_n_0),
        .O(p_0_in[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    inp_mul_i_11
       (.I0(inp_m[5]),
        .I1(input_l[5]),
        .I2(ch_reg_rep_n_0),
        .O(p_0_in[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    inp_mul_i_12
       (.I0(inp_m[4]),
        .I1(input_l[4]),
        .I2(ch_reg_rep_n_0),
        .O(p_0_in[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    inp_mul_i_13
       (.I0(inp_m[3]),
        .I1(input_l[3]),
        .I2(ch_reg_rep_n_0),
        .O(p_0_in[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    inp_mul_i_14
       (.I0(inp_m[2]),
        .I1(input_l[2]),
        .I2(ch_reg_rep_n_0),
        .O(p_0_in[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    inp_mul_i_15
       (.I0(inp_m[1]),
        .I1(input_l[1]),
        .I2(ch_reg_rep_n_0),
        .O(p_0_in[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    inp_mul_i_16
       (.I0(inp_m[0]),
        .I1(input_l[0]),
        .I2(ch_reg_rep_n_0),
        .O(p_0_in[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    inp_mul_i_2
       (.I0(inp_m[14]),
        .I1(input_l[14]),
        .I2(ch_reg_rep_n_0),
        .O(p_0_in[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    inp_mul_i_3
       (.I0(inp_m[13]),
        .I1(input_l[13]),
        .I2(ch_reg_rep_n_0),
        .O(p_0_in[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    inp_mul_i_4
       (.I0(inp_m[12]),
        .I1(input_l[12]),
        .I2(ch_reg_rep_n_0),
        .O(p_0_in[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    inp_mul_i_5
       (.I0(inp_m[11]),
        .I1(input_l[11]),
        .I2(ch_reg_rep_n_0),
        .O(p_0_in[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    inp_mul_i_6
       (.I0(inp_m[10]),
        .I1(input_l[10]),
        .I2(ch_reg_rep_n_0),
        .O(p_0_in[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    inp_mul_i_7
       (.I0(inp_m[9]),
        .I1(input_l[9]),
        .I2(ch_reg_rep_n_0),
        .O(p_0_in[9]));
  LUT3 #(
    .INIT(8'hAC)) 
    inp_mul_i_8
       (.I0(inp_m[8]),
        .I1(input_l[8]),
        .I2(ch_reg_rep_n_0),
        .O(p_0_in[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    inp_mul_i_9
       (.I0(inp_m[7]),
        .I1(input_l[7]),
        .I2(ch_reg_rep_n_0),
        .O(p_0_in[7]));
  FDRE \out_l_reg[0] 
       (.C(clk),
        .CE(iir_tap_2_n_82),
        .D(\out_m_reg_n_0_[0] ),
        .Q(\out_l_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \out_l_reg[10] 
       (.C(clk),
        .CE(iir_tap_2_n_82),
        .D(\out_m_reg_n_0_[10] ),
        .Q(\out_l_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \out_l_reg[11] 
       (.C(clk),
        .CE(iir_tap_2_n_82),
        .D(\out_m_reg_n_0_[11] ),
        .Q(\out_l_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \out_l_reg[12] 
       (.C(clk),
        .CE(iir_tap_2_n_82),
        .D(\out_m_reg_n_0_[12] ),
        .Q(\out_l_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \out_l_reg[13] 
       (.C(clk),
        .CE(iir_tap_2_n_82),
        .D(\out_m_reg_n_0_[13] ),
        .Q(\out_l_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \out_l_reg[14] 
       (.C(clk),
        .CE(iir_tap_2_n_82),
        .D(\out_m_reg_n_0_[14] ),
        .Q(\out_l_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \out_l_reg[15] 
       (.C(clk),
        .CE(iir_tap_2_n_82),
        .D(\out_m_reg_n_0_[15] ),
        .Q(\out_l_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \out_l_reg[1] 
       (.C(clk),
        .CE(iir_tap_2_n_82),
        .D(\out_m_reg_n_0_[1] ),
        .Q(\out_l_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \out_l_reg[2] 
       (.C(clk),
        .CE(iir_tap_2_n_82),
        .D(\out_m_reg_n_0_[2] ),
        .Q(\out_l_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \out_l_reg[3] 
       (.C(clk),
        .CE(iir_tap_2_n_82),
        .D(\out_m_reg_n_0_[3] ),
        .Q(\out_l_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \out_l_reg[4] 
       (.C(clk),
        .CE(iir_tap_2_n_82),
        .D(\out_m_reg_n_0_[4] ),
        .Q(\out_l_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \out_l_reg[5] 
       (.C(clk),
        .CE(iir_tap_2_n_82),
        .D(\out_m_reg_n_0_[5] ),
        .Q(\out_l_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \out_l_reg[6] 
       (.C(clk),
        .CE(iir_tap_2_n_82),
        .D(\out_m_reg_n_0_[6] ),
        .Q(\out_l_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \out_l_reg[7] 
       (.C(clk),
        .CE(iir_tap_2_n_82),
        .D(\out_m_reg_n_0_[7] ),
        .Q(\out_l_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \out_l_reg[8] 
       (.C(clk),
        .CE(iir_tap_2_n_82),
        .D(\out_m_reg_n_0_[8] ),
        .Q(\out_l_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \out_l_reg[9] 
       (.C(clk),
        .CE(iir_tap_2_n_82),
        .D(\out_m_reg_n_0_[9] ),
        .Q(\out_l_reg_n_0_[9] ),
        .R(1'b0));
  FDSE \out_m_reg[0] 
       (.C(clk),
        .CE(out_m),
        .D(iir_tap_0_n_70),
        .Q(\out_m_reg_n_0_[0] ),
        .S(iir_tap_0_n_12));
  FDSE \out_m_reg[10] 
       (.C(clk),
        .CE(out_m),
        .D(iir_tap_0_n_60),
        .Q(\out_m_reg_n_0_[10] ),
        .S(iir_tap_0_n_12));
  FDSE \out_m_reg[11] 
       (.C(clk),
        .CE(out_m),
        .D(iir_tap_0_n_59),
        .Q(\out_m_reg_n_0_[11] ),
        .S(iir_tap_0_n_12));
  FDSE \out_m_reg[12] 
       (.C(clk),
        .CE(out_m),
        .D(iir_tap_0_n_58),
        .Q(\out_m_reg_n_0_[12] ),
        .S(iir_tap_0_n_12));
  FDSE \out_m_reg[13] 
       (.C(clk),
        .CE(out_m),
        .D(iir_tap_0_n_57),
        .Q(\out_m_reg_n_0_[13] ),
        .S(iir_tap_0_n_12));
  FDSE \out_m_reg[14] 
       (.C(clk),
        .CE(out_m),
        .D(iir_tap_0_n_56),
        .Q(\out_m_reg_n_0_[14] ),
        .S(iir_tap_0_n_12));
  FDRE \out_m_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(iir_tap_0_n_13),
        .Q(\out_m_reg_n_0_[15] ),
        .R(1'b0));
  FDSE \out_m_reg[1] 
       (.C(clk),
        .CE(out_m),
        .D(iir_tap_0_n_69),
        .Q(\out_m_reg_n_0_[1] ),
        .S(iir_tap_0_n_12));
  FDSE \out_m_reg[2] 
       (.C(clk),
        .CE(out_m),
        .D(iir_tap_0_n_68),
        .Q(\out_m_reg_n_0_[2] ),
        .S(iir_tap_0_n_12));
  FDSE \out_m_reg[3] 
       (.C(clk),
        .CE(out_m),
        .D(iir_tap_0_n_67),
        .Q(\out_m_reg_n_0_[3] ),
        .S(iir_tap_0_n_12));
  FDSE \out_m_reg[4] 
       (.C(clk),
        .CE(out_m),
        .D(iir_tap_0_n_66),
        .Q(\out_m_reg_n_0_[4] ),
        .S(iir_tap_0_n_12));
  FDSE \out_m_reg[5] 
       (.C(clk),
        .CE(out_m),
        .D(iir_tap_0_n_65),
        .Q(\out_m_reg_n_0_[5] ),
        .S(iir_tap_0_n_12));
  FDSE \out_m_reg[6] 
       (.C(clk),
        .CE(out_m),
        .D(iir_tap_0_n_64),
        .Q(\out_m_reg_n_0_[6] ),
        .S(iir_tap_0_n_12));
  FDSE \out_m_reg[7] 
       (.C(clk),
        .CE(out_m),
        .D(iir_tap_0_n_63),
        .Q(\out_m_reg_n_0_[7] ),
        .S(iir_tap_0_n_12));
  FDSE \out_m_reg[8] 
       (.C(clk),
        .CE(out_m),
        .D(iir_tap_0_n_62),
        .Q(\out_m_reg_n_0_[8] ),
        .S(iir_tap_0_n_12));
  FDSE \out_m_reg[9] 
       (.C(clk),
        .CE(out_m),
        .D(iir_tap_0_n_61),
        .Q(\out_m_reg_n_0_[9] ),
        .S(iir_tap_0_n_12));
  LUT1 #(
    .INIT(2'h2)) 
    \out_r[15]_i_1 
       (.I0(p_0_in__0),
        .O(y_clamp));
  FDSE \out_r_reg[0] 
       (.C(clk),
        .CE(iir_tap_2_n_82),
        .D(iir_tap_0_n_70),
        .Q(out_r[0]),
        .S(iir_tap_0_n_11));
  FDSE \out_r_reg[10] 
       (.C(clk),
        .CE(iir_tap_2_n_82),
        .D(iir_tap_0_n_60),
        .Q(out_r[10]),
        .S(iir_tap_0_n_11));
  FDSE \out_r_reg[11] 
       (.C(clk),
        .CE(iir_tap_2_n_82),
        .D(iir_tap_0_n_59),
        .Q(out_r[11]),
        .S(iir_tap_0_n_11));
  FDSE \out_r_reg[12] 
       (.C(clk),
        .CE(iir_tap_2_n_82),
        .D(iir_tap_0_n_58),
        .Q(out_r[12]),
        .S(iir_tap_0_n_11));
  FDSE \out_r_reg[13] 
       (.C(clk),
        .CE(iir_tap_2_n_82),
        .D(iir_tap_0_n_57),
        .Q(out_r[13]),
        .S(iir_tap_0_n_11));
  FDSE \out_r_reg[14] 
       (.C(clk),
        .CE(iir_tap_2_n_82),
        .D(iir_tap_0_n_56),
        .Q(out_r[14]),
        .S(iir_tap_0_n_11));
  FDRE \out_r_reg[15] 
       (.C(clk),
        .CE(iir_tap_2_n_82),
        .D(y_clamp),
        .Q(out_r[15]),
        .R(1'b0));
  FDSE \out_r_reg[1] 
       (.C(clk),
        .CE(iir_tap_2_n_82),
        .D(iir_tap_0_n_69),
        .Q(out_r[1]),
        .S(iir_tap_0_n_11));
  FDSE \out_r_reg[2] 
       (.C(clk),
        .CE(iir_tap_2_n_82),
        .D(iir_tap_0_n_68),
        .Q(out_r[2]),
        .S(iir_tap_0_n_11));
  FDSE \out_r_reg[3] 
       (.C(clk),
        .CE(iir_tap_2_n_82),
        .D(iir_tap_0_n_67),
        .Q(out_r[3]),
        .S(iir_tap_0_n_11));
  FDSE \out_r_reg[4] 
       (.C(clk),
        .CE(iir_tap_2_n_82),
        .D(iir_tap_0_n_66),
        .Q(out_r[4]),
        .S(iir_tap_0_n_11));
  FDSE \out_r_reg[5] 
       (.C(clk),
        .CE(iir_tap_2_n_82),
        .D(iir_tap_0_n_65),
        .Q(out_r[5]),
        .S(iir_tap_0_n_11));
  FDSE \out_r_reg[6] 
       (.C(clk),
        .CE(iir_tap_2_n_82),
        .D(iir_tap_0_n_64),
        .Q(out_r[6]),
        .S(iir_tap_0_n_11));
  FDSE \out_r_reg[7] 
       (.C(clk),
        .CE(iir_tap_2_n_82),
        .D(iir_tap_0_n_63),
        .Q(out_r[7]),
        .S(iir_tap_0_n_11));
  FDSE \out_r_reg[8] 
       (.C(clk),
        .CE(iir_tap_2_n_82),
        .D(iir_tap_0_n_62),
        .Q(out_r[8]),
        .S(iir_tap_0_n_11));
  FDSE \out_r_reg[9] 
       (.C(clk),
        .CE(iir_tap_2_n_82),
        .D(iir_tap_0_n_61),
        .Q(out_r[9]),
        .S(iir_tap_0_n_11));
  FDRE \out_reg[0] 
       (.C(clk),
        .CE(sample_ce),
        .D(out_r[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \out_reg[10] 
       (.C(clk),
        .CE(sample_ce),
        .D(out_r[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \out_reg[11] 
       (.C(clk),
        .CE(sample_ce),
        .D(out_r[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \out_reg[12] 
       (.C(clk),
        .CE(sample_ce),
        .D(out_r[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \out_reg[13] 
       (.C(clk),
        .CE(sample_ce),
        .D(out_r[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \out_reg[14] 
       (.C(clk),
        .CE(sample_ce),
        .D(out_r[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \out_reg[15] 
       (.C(clk),
        .CE(sample_ce),
        .D(out_r[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \out_reg[16] 
       (.C(clk),
        .CE(sample_ce),
        .D(\out_l_reg_n_0_[0] ),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \out_reg[17] 
       (.C(clk),
        .CE(sample_ce),
        .D(\out_l_reg_n_0_[1] ),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \out_reg[18] 
       (.C(clk),
        .CE(sample_ce),
        .D(\out_l_reg_n_0_[2] ),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \out_reg[19] 
       (.C(clk),
        .CE(sample_ce),
        .D(\out_l_reg_n_0_[3] ),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \out_reg[1] 
       (.C(clk),
        .CE(sample_ce),
        .D(out_r[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \out_reg[20] 
       (.C(clk),
        .CE(sample_ce),
        .D(\out_l_reg_n_0_[4] ),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \out_reg[21] 
       (.C(clk),
        .CE(sample_ce),
        .D(\out_l_reg_n_0_[5] ),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \out_reg[22] 
       (.C(clk),
        .CE(sample_ce),
        .D(\out_l_reg_n_0_[6] ),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \out_reg[23] 
       (.C(clk),
        .CE(sample_ce),
        .D(\out_l_reg_n_0_[7] ),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \out_reg[24] 
       (.C(clk),
        .CE(sample_ce),
        .D(\out_l_reg_n_0_[8] ),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \out_reg[25] 
       (.C(clk),
        .CE(sample_ce),
        .D(\out_l_reg_n_0_[9] ),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \out_reg[26] 
       (.C(clk),
        .CE(sample_ce),
        .D(\out_l_reg_n_0_[10] ),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \out_reg[27] 
       (.C(clk),
        .CE(sample_ce),
        .D(\out_l_reg_n_0_[11] ),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \out_reg[28] 
       (.C(clk),
        .CE(sample_ce),
        .D(\out_l_reg_n_0_[12] ),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \out_reg[29] 
       (.C(clk),
        .CE(sample_ce),
        .D(\out_l_reg_n_0_[13] ),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \out_reg[2] 
       (.C(clk),
        .CE(sample_ce),
        .D(out_r[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \out_reg[30] 
       (.C(clk),
        .CE(sample_ce),
        .D(\out_l_reg_n_0_[14] ),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \out_reg[31] 
       (.C(clk),
        .CE(sample_ce),
        .D(\out_l_reg_n_0_[15] ),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \out_reg[3] 
       (.C(clk),
        .CE(sample_ce),
        .D(out_r[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \out_reg[4] 
       (.C(clk),
        .CE(sample_ce),
        .D(out_r[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \out_reg[5] 
       (.C(clk),
        .CE(sample_ce),
        .D(out_r[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \out_reg[6] 
       (.C(clk),
        .CE(sample_ce),
        .D(out_r[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \out_reg[7] 
       (.C(clk),
        .CE(sample_ce),
        .D(out_r[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \out_reg[8] 
       (.C(clk),
        .CE(sample_ce),
        .D(out_r[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \out_reg[9] 
       (.C(clk),
        .CE(sample_ce),
        .D(out_r[9]),
        .Q(Q[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_carry
       (.CI(1'b0),
        .CO({y_carry_n_0,y_carry_n_1,y_carry_n_2,y_carry_n_3}),
        .CYINIT(1'b0),
        .DI(inp_mul__1[23:20]),
        .O({y_carry_n_4,y_carry_n_5,y_carry_n_6,y_carry_n_7}),
        .S({iir_tap_0_n_119,iir_tap_0_n_120,iir_tap_0_n_121,iir_tap_0_n_122}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_carry__0
       (.CI(y_carry_n_0),
        .CO({y_carry__0_n_0,y_carry__0_n_1,y_carry__0_n_2,y_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(inp_mul__1[27:24]),
        .O({y_carry__0_n_4,y_carry__0_n_5,y_carry__0_n_6,y_carry__0_n_7}),
        .S({iir_tap_0_n_123,iir_tap_0_n_124,iir_tap_0_n_125,iir_tap_0_n_126}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_carry__1
       (.CI(y_carry__0_n_0),
        .CO({y_carry__1_n_0,y_carry__1_n_1,y_carry__1_n_2,y_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(inp_mul__1[31:28]),
        .O({y_carry__1_n_4,y_carry__1_n_5,y_carry__1_n_6,y_carry__1_n_7}),
        .S({iir_tap_0_n_127,iir_tap_0_n_128,iir_tap_0_n_129,iir_tap_0_n_130}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_carry__2
       (.CI(y_carry__1_n_0),
        .CO({y_carry__2_n_0,y_carry__2_n_1,y_carry__2_n_2,y_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(inp_mul__1[35:32]),
        .O({y_carry__2_n_4,y_carry__2_n_5,y_carry__2_n_6,y_carry__2_n_7}),
        .S({iir_tap_0_n_131,iir_tap_0_n_132,iir_tap_0_n_133,iir_tap_0_n_134}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_carry__3
       (.CI(y_carry__2_n_0),
        .CO({y_carry__3_n_0,y_carry__3_n_1,y_carry__3_n_2,y_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(inp_mul__1[39:36]),
        .O({y_carry__3_n_4,y_carry__3_n_5,y_carry__3_n_6,y_carry__3_n_7}),
        .S({iir_tap_0_n_135,iir_tap_0_n_136,iir_tap_0_n_137,iir_tap_0_n_138}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_carry__4
       (.CI(y_carry__3_n_0),
        .CO({y_carry__4_n_0,y_carry__4_n_1,y_carry__4_n_2,y_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(inp_mul__1[43:40]),
        .O(p_1_in__0[3:0]),
        .S({iir_tap_0_n_139,iir_tap_0_n_140,iir_tap_0_n_141,iir_tap_0_n_142}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_carry__5
       (.CI(y_carry__4_n_0),
        .CO({y_carry__5_n_0,y_carry__5_n_1,y_carry__5_n_2,y_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(inp_mul__1[47:44]),
        .O(p_1_in__0[7:4]),
        .S({iir_tap_0_n_143,iir_tap_0_n_144,iir_tap_0_n_145,iir_tap_0_n_146}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_carry__6
       (.CI(y_carry__5_n_0),
        .CO({y_carry__6_n_0,y_carry__6_n_1,y_carry__6_n_2,y_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI(inp_mul__1[51:48]),
        .O(p_1_in__0[11:8]),
        .S({iir_tap_0_n_147,iir_tap_0_n_148,iir_tap_0_n_149,iir_tap_0_n_150}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_carry__7
       (.CI(y_carry__6_n_0),
        .CO({y_carry__7_n_0,y_carry__7_n_1,y_carry__7_n_2,y_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({iir_tap_0_n_71,inp_mul__1[54:52]}),
        .O({p_1_in,p_1_in__0[13:12]}),
        .S({iir_tap_0_n_3,iir_tap_0_n_4,iir_tap_0_n_5,iir_tap_0_n_6}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_carry__8
       (.CI(y_carry__7_n_0),
        .CO({NLW_y_carry__8_CO_UNCONNECTED[3],y_carry__8_n_1,y_carry__8_n_2,y_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,tap0}),
        .O({p_0_in__0,y_carry__8_n_5,y_carry__8_n_6,y_carry__8_n_7}),
        .S({iir_tap_0_n_7,iir_tap_0_n_8,iir_tap_0_n_9,iir_tap_0_n_10}));
endmodule

(* ORIG_REF_NAME = "iir_filter_tap" *) 
module audio_IIR_filter_0_0_iir_filter_tap
   (P,
    O,
    ch_reg_rep,
    \intreg_reg[0][38]_0 ,
    inp_mul__0,
    inp_mul__0_0,
    \out_m_reg[15] ,
    \cy1[5] ,
    \cy1[9] ,
    \cy1[13] ,
    \cy1[17] ,
    \cy1[20] ,
    \cy1[22] ,
    \cy2[5] ,
    \cy2[9] ,
    \cy2[13] ,
    \cy2[17] ,
    \cy2[20] ,
    \cy2[22] ,
    inp_mul__0_1,
    inp_mul__0_2,
    inp_mul__0_3,
    inp_mul__0_4,
    inp_mul__0_5,
    inp_mul__0_6,
    inp_mul__0_7,
    inp_mul__0_8,
    inp_mul__0_9,
    inp_mul__0_10,
    inp_mul__0_11,
    inp_mul__0_12,
    inp_mul__0_13,
    inp_mul__0_14,
    inp_mul__0_15,
    ch_reg_rep_0,
    \intreg_reg[1][37]_0 ,
    \cy1[22]_0 ,
    \cy1[2] ,
    \cy1[6] ,
    \cy1[10] ,
    \cy1[14] ,
    \cy1[18] ,
    \cy1[23] ,
    \cy2[22]_0 ,
    \cy2[2] ,
    \cy2[6] ,
    \cy2[10] ,
    \cy2[14] ,
    \cy2[18] ,
    \cy2[23] ,
    inp_mul__0_16,
    inp_mul__0_17,
    inp_mul__0_18,
    inp_mul__0_19,
    inp_mul__0_20,
    inp_mul__0_21,
    inp_mul__0_22,
    inp_mul__0_23,
    B,
    cy0,
    y_mul__0_0,
    DI,
    S,
    \out_r_reg[0] ,
    \out_r_reg[0]_0 ,
    Q,
    p_4_out_carry__8_i_4_0,
    ch,
    cx0,
    \intreg_reg[1][15]_0 ,
    y_mul__0_1,
    E,
    out_m,
    D,
    tap1,
    cy1,
    cy2,
    y_mul__1_carry__4_0,
    y_mul__1_carry__4_1,
    y_mul__1_carry_0,
    y_mul__1_carry__4_2,
    y_mul__1_carry__4_3,
    y_mul__1_carry_1,
    clk,
    reset);
  output [1:0]P;
  output [0:0]O;
  output [3:0]ch_reg_rep;
  output [3:0]\intreg_reg[0][38]_0 ;
  output inp_mul__0;
  output inp_mul__0_0;
  output \out_m_reg[15] ;
  output [3:0]\cy1[5] ;
  output [3:0]\cy1[9] ;
  output [3:0]\cy1[13] ;
  output [3:0]\cy1[17] ;
  output [2:0]\cy1[20] ;
  output [1:0]\cy1[22] ;
  output [3:0]\cy2[5] ;
  output [3:0]\cy2[9] ;
  output [3:0]\cy2[13] ;
  output [3:0]\cy2[17] ;
  output [2:0]\cy2[20] ;
  output [1:0]\cy2[22] ;
  output inp_mul__0_1;
  output inp_mul__0_2;
  output inp_mul__0_3;
  output inp_mul__0_4;
  output inp_mul__0_5;
  output inp_mul__0_6;
  output inp_mul__0_7;
  output inp_mul__0_8;
  output inp_mul__0_9;
  output inp_mul__0_10;
  output inp_mul__0_11;
  output inp_mul__0_12;
  output inp_mul__0_13;
  output inp_mul__0_14;
  output inp_mul__0_15;
  output [0:0]ch_reg_rep_0;
  output [2:0]\intreg_reg[1][37]_0 ;
  output [3:0]\cy1[22]_0 ;
  output [0:0]\cy1[2] ;
  output [3:0]\cy1[6] ;
  output [3:0]\cy1[10] ;
  output [3:0]\cy1[14] ;
  output [3:0]\cy1[18] ;
  output [0:0]\cy1[23] ;
  output [3:0]\cy2[22]_0 ;
  output [0:0]\cy2[2] ;
  output [3:0]\cy2[6] ;
  output [3:0]\cy2[10] ;
  output [3:0]\cy2[14] ;
  output [3:0]\cy2[18] ;
  output [0:0]\cy2[23] ;
  output [3:0]inp_mul__0_16;
  output [3:0]inp_mul__0_17;
  output [3:0]inp_mul__0_18;
  output [3:0]inp_mul__0_19;
  output [3:0]inp_mul__0_20;
  output [3:0]inp_mul__0_21;
  output [3:0]inp_mul__0_22;
  output [3:0]inp_mul__0_23;
  input [16:0]B;
  input [23:0]cy0;
  input [16:0]y_mul__0_0;
  input [1:0]DI;
  input [0:0]S;
  input [3:0]\out_r_reg[0] ;
  input [1:0]\out_r_reg[0]_0 ;
  input [38:0]Q;
  input [38:0]p_4_out_carry__8_i_4_0;
  input ch;
  input [3:0]cx0;
  input \intreg_reg[1][15]_0 ;
  input [35:0]y_mul__0_1;
  input [0:0]E;
  input out_m;
  input [0:0]D;
  input [36:0]tap1;
  input [22:0]cy1;
  input [22:0]cy2;
  input [0:0]y_mul__1_carry__4_0;
  input y_mul__1_carry__4_1;
  input [0:0]y_mul__1_carry_0;
  input [0:0]y_mul__1_carry__4_2;
  input y_mul__1_carry__4_3;
  input [0:0]y_mul__1_carry_1;
  input clk;
  input reset;

  wire [16:0]B;
  wire [0:0]D;
  wire [1:0]DI;
  wire [0:0]E;
  wire [0:0]O;
  wire [1:0]P;
  wire [38:0]Q;
  wire [0:0]S;
  wire ch;
  wire [3:0]ch_reg_rep;
  wire [0:0]ch_reg_rep_0;
  wire clk;
  wire [3:0]cx0;
  wire [23:0]cy0;
  wire [22:0]cy1;
  wire [3:0]\cy1[10] ;
  wire [3:0]\cy1[13] ;
  wire [3:0]\cy1[14] ;
  wire [3:0]\cy1[17] ;
  wire [3:0]\cy1[18] ;
  wire [2:0]\cy1[20] ;
  wire [1:0]\cy1[22] ;
  wire [3:0]\cy1[22]_0 ;
  wire [0:0]\cy1[23] ;
  wire [0:0]\cy1[2] ;
  wire [3:0]\cy1[5] ;
  wire [3:0]\cy1[6] ;
  wire [3:0]\cy1[9] ;
  wire [22:0]cy2;
  wire [3:0]\cy2[10] ;
  wire [3:0]\cy2[13] ;
  wire [3:0]\cy2[14] ;
  wire [3:0]\cy2[17] ;
  wire [3:0]\cy2[18] ;
  wire [2:0]\cy2[20] ;
  wire [1:0]\cy2[22] ;
  wire [3:0]\cy2[22]_0 ;
  wire [0:0]\cy2[23] ;
  wire [0:0]\cy2[2] ;
  wire [3:0]\cy2[5] ;
  wire [3:0]\cy2[6] ;
  wire [3:0]\cy2[9] ;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry__5_i_4_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire inp_mul__0;
  wire inp_mul__0_0;
  wire inp_mul__0_1;
  wire inp_mul__0_10;
  wire inp_mul__0_11;
  wire inp_mul__0_12;
  wire inp_mul__0_13;
  wire inp_mul__0_14;
  wire inp_mul__0_15;
  wire [3:0]inp_mul__0_16;
  wire [3:0]inp_mul__0_17;
  wire [3:0]inp_mul__0_18;
  wire [3:0]inp_mul__0_19;
  wire inp_mul__0_2;
  wire [3:0]inp_mul__0_20;
  wire [3:0]inp_mul__0_21;
  wire [3:0]inp_mul__0_22;
  wire [3:0]inp_mul__0_23;
  wire inp_mul__0_3;
  wire inp_mul__0_4;
  wire inp_mul__0_5;
  wire inp_mul__0_6;
  wire inp_mul__0_7;
  wire inp_mul__0_8;
  wire inp_mul__0_9;
  wire [3:0]\intreg_reg[0][38]_0 ;
  wire [39:0]\intreg_reg[0]_0 ;
  wire \intreg_reg[1][15]_0 ;
  wire [2:0]\intreg_reg[1][37]_0 ;
  wire [39:0]\intreg_reg[1]_1 ;
  wire out_m;
  wire \out_m_reg[15] ;
  wire [3:0]\out_r_reg[0] ;
  wire [1:0]\out_r_reg[0]_0 ;
  wire [39:0]p_4_out;
  wire p_4_out_carry__0_i_1_n_0;
  wire p_4_out_carry__0_i_2_n_0;
  wire p_4_out_carry__0_i_3_n_0;
  wire p_4_out_carry__0_i_4_n_0;
  wire p_4_out_carry__0_i_5_n_0;
  wire p_4_out_carry__0_i_6_n_0;
  wire p_4_out_carry__0_i_7_n_0;
  wire p_4_out_carry__0_i_8_n_0;
  wire p_4_out_carry__0_n_0;
  wire p_4_out_carry__0_n_1;
  wire p_4_out_carry__0_n_2;
  wire p_4_out_carry__0_n_3;
  wire p_4_out_carry__1_i_1_n_0;
  wire p_4_out_carry__1_i_2_n_0;
  wire p_4_out_carry__1_i_3_n_0;
  wire p_4_out_carry__1_i_4_n_0;
  wire p_4_out_carry__1_i_5_n_0;
  wire p_4_out_carry__1_i_6_n_0;
  wire p_4_out_carry__1_i_7_n_0;
  wire p_4_out_carry__1_i_8_n_0;
  wire p_4_out_carry__1_n_0;
  wire p_4_out_carry__1_n_1;
  wire p_4_out_carry__1_n_2;
  wire p_4_out_carry__1_n_3;
  wire p_4_out_carry__2_i_1_n_0;
  wire p_4_out_carry__2_i_2_n_0;
  wire p_4_out_carry__2_i_3_n_0;
  wire p_4_out_carry__2_i_4_n_0;
  wire p_4_out_carry__2_i_5_n_0;
  wire p_4_out_carry__2_i_6_n_0;
  wire p_4_out_carry__2_i_7_n_0;
  wire p_4_out_carry__2_i_8_n_0;
  wire p_4_out_carry__2_n_0;
  wire p_4_out_carry__2_n_1;
  wire p_4_out_carry__2_n_2;
  wire p_4_out_carry__2_n_3;
  wire p_4_out_carry__3_i_1_n_0;
  wire p_4_out_carry__3_i_2_n_0;
  wire p_4_out_carry__3_i_3_n_0;
  wire p_4_out_carry__3_i_4_n_0;
  wire p_4_out_carry__3_i_5_n_0;
  wire p_4_out_carry__3_i_6_n_0;
  wire p_4_out_carry__3_i_7_n_0;
  wire p_4_out_carry__3_i_8_n_0;
  wire p_4_out_carry__3_n_0;
  wire p_4_out_carry__3_n_1;
  wire p_4_out_carry__3_n_2;
  wire p_4_out_carry__3_n_3;
  wire p_4_out_carry__4_i_1_n_0;
  wire p_4_out_carry__4_i_2_n_0;
  wire p_4_out_carry__4_i_3_n_0;
  wire p_4_out_carry__4_i_4_n_0;
  wire p_4_out_carry__4_i_5_n_0;
  wire p_4_out_carry__4_i_6_n_0;
  wire p_4_out_carry__4_i_7_n_0;
  wire p_4_out_carry__4_i_8_n_0;
  wire p_4_out_carry__4_n_0;
  wire p_4_out_carry__4_n_1;
  wire p_4_out_carry__4_n_2;
  wire p_4_out_carry__4_n_3;
  wire p_4_out_carry__5_i_1_n_0;
  wire p_4_out_carry__5_i_2_n_0;
  wire p_4_out_carry__5_i_3_n_0;
  wire p_4_out_carry__5_i_4_n_0;
  wire p_4_out_carry__5_i_5_n_0;
  wire p_4_out_carry__5_i_6_n_0;
  wire p_4_out_carry__5_i_7_n_0;
  wire p_4_out_carry__5_i_8_n_0;
  wire p_4_out_carry__5_n_0;
  wire p_4_out_carry__5_n_1;
  wire p_4_out_carry__5_n_2;
  wire p_4_out_carry__5_n_3;
  wire p_4_out_carry__6_i_1_n_0;
  wire p_4_out_carry__6_i_2_n_0;
  wire p_4_out_carry__6_i_3_n_0;
  wire p_4_out_carry__6_i_4_n_0;
  wire p_4_out_carry__6_i_5_n_0;
  wire p_4_out_carry__6_i_6_n_0;
  wire p_4_out_carry__6_i_7_n_0;
  wire p_4_out_carry__6_i_8_n_0;
  wire p_4_out_carry__6_n_0;
  wire p_4_out_carry__6_n_1;
  wire p_4_out_carry__6_n_2;
  wire p_4_out_carry__6_n_3;
  wire p_4_out_carry__7_i_1_n_0;
  wire p_4_out_carry__7_i_2_n_0;
  wire p_4_out_carry__7_i_3_n_0;
  wire p_4_out_carry__7_i_4_n_0;
  wire p_4_out_carry__7_i_5_n_0;
  wire p_4_out_carry__7_i_6_n_0;
  wire p_4_out_carry__7_i_7_n_0;
  wire p_4_out_carry__7_i_8_n_0;
  wire p_4_out_carry__7_n_0;
  wire p_4_out_carry__7_n_1;
  wire p_4_out_carry__7_n_2;
  wire p_4_out_carry__7_n_3;
  wire p_4_out_carry__8_i_1_n_0;
  wire p_4_out_carry__8_i_2_n_0;
  wire p_4_out_carry__8_i_3_n_0;
  wire [38:0]p_4_out_carry__8_i_4_0;
  wire p_4_out_carry__8_i_4_n_0;
  wire p_4_out_carry__8_i_5_n_0;
  wire p_4_out_carry__8_i_6_n_0;
  wire p_4_out_carry__8_i_7_n_0;
  wire p_4_out_carry__8_i_9_n_0;
  wire p_4_out_carry__8_n_1;
  wire p_4_out_carry__8_n_2;
  wire p_4_out_carry__8_n_3;
  wire p_4_out_carry_i_1_n_0;
  wire p_4_out_carry_i_2_n_0;
  wire p_4_out_carry_i_5_n_0;
  wire p_4_out_carry_i_6_n_0;
  wire p_4_out_carry_i_8_n_0;
  wire p_4_out_carry_n_0;
  wire p_4_out_carry_n_1;
  wire p_4_out_carry_n_2;
  wire p_4_out_carry_n_3;
  wire reset;
  wire [36:0]tap1;
  wire x_mul1__0_carry__0_i_10__1_n_0;
  wire x_mul1__0_carry__0_i_11__1_n_0;
  wire x_mul1__0_carry__0_i_12__1_n_0;
  wire x_mul1__0_carry__0_i_1_n_0;
  wire x_mul1__0_carry__0_i_2_n_0;
  wire x_mul1__0_carry__0_i_3_n_0;
  wire x_mul1__0_carry__0_i_4_n_0;
  wire x_mul1__0_carry__0_i_5_n_0;
  wire x_mul1__0_carry__0_i_6_n_0;
  wire x_mul1__0_carry__0_i_7_n_0;
  wire x_mul1__0_carry__0_i_8_n_0;
  wire x_mul1__0_carry__0_i_9__1_n_0;
  wire x_mul1__0_carry__0_n_0;
  wire x_mul1__0_carry__0_n_1;
  wire x_mul1__0_carry__0_n_2;
  wire x_mul1__0_carry__0_n_3;
  wire x_mul1__0_carry__1_i_10__1_n_0;
  wire x_mul1__0_carry__1_i_11__1_n_0;
  wire x_mul1__0_carry__1_i_12__1_n_0;
  wire x_mul1__0_carry__1_i_1_n_0;
  wire x_mul1__0_carry__1_i_2_n_0;
  wire x_mul1__0_carry__1_i_3_n_0;
  wire x_mul1__0_carry__1_i_4_n_0;
  wire x_mul1__0_carry__1_i_5_n_0;
  wire x_mul1__0_carry__1_i_6_n_0;
  wire x_mul1__0_carry__1_i_7_n_0;
  wire x_mul1__0_carry__1_i_8_n_0;
  wire x_mul1__0_carry__1_i_9__1_n_0;
  wire x_mul1__0_carry__1_n_0;
  wire x_mul1__0_carry__1_n_1;
  wire x_mul1__0_carry__1_n_2;
  wire x_mul1__0_carry__1_n_3;
  wire x_mul1__0_carry__2_i_10__1_n_0;
  wire x_mul1__0_carry__2_i_11__1_n_0;
  wire x_mul1__0_carry__2_i_12__1_n_0;
  wire x_mul1__0_carry__2_i_1_n_0;
  wire x_mul1__0_carry__2_i_2_n_0;
  wire x_mul1__0_carry__2_i_3_n_0;
  wire x_mul1__0_carry__2_i_4_n_0;
  wire x_mul1__0_carry__2_i_5_n_0;
  wire x_mul1__0_carry__2_i_6_n_0;
  wire x_mul1__0_carry__2_i_7_n_0;
  wire x_mul1__0_carry__2_i_8_n_0;
  wire x_mul1__0_carry__2_i_9__1_n_0;
  wire x_mul1__0_carry__2_n_0;
  wire x_mul1__0_carry__2_n_1;
  wire x_mul1__0_carry__2_n_2;
  wire x_mul1__0_carry__2_n_3;
  wire x_mul1__0_carry__3_i_10__1_n_0;
  wire x_mul1__0_carry__3_i_11__1_n_0;
  wire x_mul1__0_carry__3_i_12__1_n_0;
  wire x_mul1__0_carry__3_i_1_n_0;
  wire x_mul1__0_carry__3_i_2_n_0;
  wire x_mul1__0_carry__3_i_3_n_0;
  wire x_mul1__0_carry__3_i_4_n_0;
  wire x_mul1__0_carry__3_i_5_n_0;
  wire x_mul1__0_carry__3_i_6_n_0;
  wire x_mul1__0_carry__3_i_7_n_0;
  wire x_mul1__0_carry__3_i_8_n_0;
  wire x_mul1__0_carry__3_i_9__1_n_0;
  wire x_mul1__0_carry__3_n_0;
  wire x_mul1__0_carry__3_n_1;
  wire x_mul1__0_carry__3_n_2;
  wire x_mul1__0_carry__3_n_3;
  wire x_mul1__0_carry__4_i_10__1_n_0;
  wire x_mul1__0_carry__4_i_11__1_n_0;
  wire x_mul1__0_carry__4_i_12__1_n_0;
  wire x_mul1__0_carry__4_i_1_n_0;
  wire x_mul1__0_carry__4_i_2_n_0;
  wire x_mul1__0_carry__4_i_3_n_0;
  wire x_mul1__0_carry__4_i_4_n_0;
  wire x_mul1__0_carry__4_i_5_n_0;
  wire x_mul1__0_carry__4_i_6_n_0;
  wire x_mul1__0_carry__4_i_7_n_0;
  wire x_mul1__0_carry__4_i_8_n_0;
  wire x_mul1__0_carry__4_i_9__1_n_0;
  wire x_mul1__0_carry__4_n_0;
  wire x_mul1__0_carry__4_n_1;
  wire x_mul1__0_carry__4_n_2;
  wire x_mul1__0_carry__4_n_3;
  wire x_mul1__0_carry__5_i_10__1_n_0;
  wire x_mul1__0_carry__5_i_11__1_n_0;
  wire x_mul1__0_carry__5_i_12__1_n_0;
  wire x_mul1__0_carry__5_i_1_n_0;
  wire x_mul1__0_carry__5_i_2_n_0;
  wire x_mul1__0_carry__5_i_3_n_0;
  wire x_mul1__0_carry__5_i_4_n_0;
  wire x_mul1__0_carry__5_i_5_n_0;
  wire x_mul1__0_carry__5_i_6_n_0;
  wire x_mul1__0_carry__5_i_7_n_0;
  wire x_mul1__0_carry__5_i_8_n_0;
  wire x_mul1__0_carry__5_i_9__1_n_0;
  wire x_mul1__0_carry__5_n_0;
  wire x_mul1__0_carry__5_n_1;
  wire x_mul1__0_carry__5_n_2;
  wire x_mul1__0_carry__5_n_3;
  wire x_mul1__0_carry__6_i_10__1_n_0;
  wire x_mul1__0_carry__6_i_11__1_n_0;
  wire x_mul1__0_carry__6_i_12__1_n_0;
  wire x_mul1__0_carry__6_i_1_n_0;
  wire x_mul1__0_carry__6_i_2_n_0;
  wire x_mul1__0_carry__6_i_3_n_0;
  wire x_mul1__0_carry__6_i_4_n_0;
  wire x_mul1__0_carry__6_i_5_n_0;
  wire x_mul1__0_carry__6_i_6_n_0;
  wire x_mul1__0_carry__6_i_7_n_0;
  wire x_mul1__0_carry__6_i_8_n_0;
  wire x_mul1__0_carry__6_n_0;
  wire x_mul1__0_carry__6_n_1;
  wire x_mul1__0_carry__6_n_2;
  wire x_mul1__0_carry__6_n_3;
  wire x_mul1__0_carry__7_i_1_n_0;
  wire x_mul1__0_carry__7_i_2_n_0;
  wire x_mul1__0_carry__7_i_3_n_0;
  wire x_mul1__0_carry__7_i_4_n_0;
  wire x_mul1__0_carry__7_i_5_n_0;
  wire x_mul1__0_carry__7_i_6_n_0;
  wire x_mul1__0_carry__7_i_7_n_0;
  wire x_mul1__0_carry__7_n_0;
  wire x_mul1__0_carry__7_n_1;
  wire x_mul1__0_carry__7_n_2;
  wire x_mul1__0_carry__7_n_3;
  wire x_mul1__0_carry__8_i_1_n_0;
  wire x_mul1__0_carry__8_i_2_n_0;
  wire x_mul1__0_carry__8_i_3_n_0;
  wire x_mul1__0_carry__8_i_4_n_0;
  wire x_mul1__0_carry__8_n_1;
  wire x_mul1__0_carry__8_n_2;
  wire x_mul1__0_carry__8_n_3;
  wire x_mul1__0_carry_i_10__1_n_0;
  wire x_mul1__0_carry_i_1_n_0;
  wire x_mul1__0_carry_i_2_n_0;
  wire x_mul1__0_carry_i_3_n_0;
  wire x_mul1__0_carry_i_4_n_0;
  wire x_mul1__0_carry_i_5_n_0;
  wire x_mul1__0_carry_i_6_n_0;
  wire x_mul1__0_carry_i_7_n_0;
  wire x_mul1__0_carry_i_8__1_n_0;
  wire x_mul1__0_carry_i_9__1_n_0;
  wire x_mul1__0_carry_n_0;
  wire x_mul1__0_carry_n_1;
  wire x_mul1__0_carry_n_2;
  wire x_mul1__0_carry_n_3;
  wire [39:0]x_mul2_out;
  wire [36:36]x_mul__39;
  wire y_clamp1__0;
  wire y_clamp21_out;
  wire [16:0]y_mul__0_0;
  wire [35:0]y_mul__0_1;
  wire y_mul__0_n_102;
  wire y_mul__0_n_103;
  wire y_mul__0_n_104;
  wire y_mul__0_n_105;
  wire y_mul__0_n_62;
  wire y_mul__0_n_63;
  wire y_mul__0_n_64;
  wire y_mul__0_n_65;
  wire y_mul__0_n_66;
  wire y_mul__0_n_67;
  wire y_mul__0_n_68;
  wire y_mul__0_n_69;
  wire y_mul__0_n_70;
  wire y_mul__0_n_71;
  wire y_mul__0_n_72;
  wire y_mul__0_n_73;
  wire y_mul__0_n_74;
  wire y_mul__0_n_75;
  wire y_mul__0_n_76;
  wire y_mul__0_n_77;
  wire y_mul__0_n_78;
  wire y_mul__0_n_79;
  wire y_mul__0_n_80;
  wire y_mul__0_n_81;
  wire y_mul__0_n_82;
  wire y_mul__0_n_83;
  wire y_mul__0_n_84;
  wire y_mul__0_n_85;
  wire y_mul__0_n_86;
  wire y_mul__0_n_87;
  wire y_mul__0_n_88;
  wire y_mul__0_n_89;
  wire y_mul__0_n_90;
  wire y_mul__0_n_91;
  wire y_mul__0_n_92;
  wire y_mul__0_n_93;
  wire y_mul__0_n_94;
  wire y_mul__0_n_95;
  wire y_mul__0_n_96;
  wire y_mul__0_n_97;
  wire y_mul__0_n_98;
  wire y_mul__0_n_99;
  wire [60:33]y_mul__1__0;
  wire [0:0]y_mul__1_carry_0;
  wire [0:0]y_mul__1_carry_1;
  wire y_mul__1_carry__0_i_10__0_n_0;
  wire y_mul__1_carry__0_i_10__1_n_0;
  wire y_mul__1_carry__0_i_10_n_0;
  wire y_mul__1_carry__0_i_11__0_n_0;
  wire y_mul__1_carry__0_i_11__1_n_0;
  wire y_mul__1_carry__0_i_11_n_0;
  wire y_mul__1_carry__0_i_12__0_n_0;
  wire y_mul__1_carry__0_i_12__1_n_0;
  wire y_mul__1_carry__0_i_12_n_0;
  wire y_mul__1_carry__0_i_1_n_0;
  wire y_mul__1_carry__0_i_2_n_0;
  wire y_mul__1_carry__0_i_3_n_0;
  wire y_mul__1_carry__0_i_4_n_0;
  wire y_mul__1_carry__0_i_5_n_0;
  wire y_mul__1_carry__0_i_6_n_0;
  wire y_mul__1_carry__0_i_7_n_0;
  wire y_mul__1_carry__0_i_8_n_0;
  wire y_mul__1_carry__0_i_9__0_n_0;
  wire y_mul__1_carry__0_i_9__1_n_0;
  wire y_mul__1_carry__0_i_9_n_0;
  wire y_mul__1_carry__0_n_0;
  wire y_mul__1_carry__0_n_1;
  wire y_mul__1_carry__0_n_2;
  wire y_mul__1_carry__0_n_3;
  wire y_mul__1_carry__0_n_4;
  wire y_mul__1_carry__0_n_5;
  wire y_mul__1_carry__0_n_6;
  wire y_mul__1_carry__0_n_7;
  wire y_mul__1_carry__1_i_10__0_n_0;
  wire y_mul__1_carry__1_i_10__1_n_0;
  wire y_mul__1_carry__1_i_10_n_0;
  wire y_mul__1_carry__1_i_11__0_n_0;
  wire y_mul__1_carry__1_i_11__1_n_0;
  wire y_mul__1_carry__1_i_11_n_0;
  wire y_mul__1_carry__1_i_12__0_n_0;
  wire y_mul__1_carry__1_i_12__1_n_0;
  wire y_mul__1_carry__1_i_12_n_0;
  wire y_mul__1_carry__1_i_1_n_0;
  wire y_mul__1_carry__1_i_2_n_0;
  wire y_mul__1_carry__1_i_3_n_0;
  wire y_mul__1_carry__1_i_4_n_0;
  wire y_mul__1_carry__1_i_5_n_0;
  wire y_mul__1_carry__1_i_6_n_0;
  wire y_mul__1_carry__1_i_7_n_0;
  wire y_mul__1_carry__1_i_8_n_0;
  wire y_mul__1_carry__1_i_9__0_n_0;
  wire y_mul__1_carry__1_i_9__1_n_0;
  wire y_mul__1_carry__1_i_9_n_0;
  wire y_mul__1_carry__1_n_0;
  wire y_mul__1_carry__1_n_1;
  wire y_mul__1_carry__1_n_2;
  wire y_mul__1_carry__1_n_3;
  wire y_mul__1_carry__1_n_4;
  wire y_mul__1_carry__1_n_5;
  wire y_mul__1_carry__1_n_6;
  wire y_mul__1_carry__1_n_7;
  wire y_mul__1_carry__2_i_10__0_n_0;
  wire y_mul__1_carry__2_i_10__1_n_0;
  wire y_mul__1_carry__2_i_10_n_0;
  wire y_mul__1_carry__2_i_11__0_n_0;
  wire y_mul__1_carry__2_i_11__1_n_0;
  wire y_mul__1_carry__2_i_11_n_0;
  wire y_mul__1_carry__2_i_12__0_n_0;
  wire y_mul__1_carry__2_i_12__1_n_0;
  wire y_mul__1_carry__2_i_12_n_0;
  wire y_mul__1_carry__2_i_1_n_0;
  wire y_mul__1_carry__2_i_2_n_0;
  wire y_mul__1_carry__2_i_3_n_0;
  wire y_mul__1_carry__2_i_4_n_0;
  wire y_mul__1_carry__2_i_5_n_0;
  wire y_mul__1_carry__2_i_6_n_0;
  wire y_mul__1_carry__2_i_7_n_0;
  wire y_mul__1_carry__2_i_8_n_0;
  wire y_mul__1_carry__2_i_9__0_n_0;
  wire y_mul__1_carry__2_i_9__1_n_0;
  wire y_mul__1_carry__2_i_9_n_0;
  wire y_mul__1_carry__2_n_0;
  wire y_mul__1_carry__2_n_1;
  wire y_mul__1_carry__2_n_2;
  wire y_mul__1_carry__2_n_3;
  wire y_mul__1_carry__2_n_4;
  wire y_mul__1_carry__2_n_5;
  wire y_mul__1_carry__2_n_6;
  wire y_mul__1_carry__2_n_7;
  wire y_mul__1_carry__3_i_10__0_n_0;
  wire y_mul__1_carry__3_i_10__1_n_0;
  wire y_mul__1_carry__3_i_10_n_0;
  wire y_mul__1_carry__3_i_11__0_n_0;
  wire y_mul__1_carry__3_i_11__1_n_0;
  wire y_mul__1_carry__3_i_11_n_0;
  wire y_mul__1_carry__3_i_12__0_n_0;
  wire y_mul__1_carry__3_i_12__1_n_0;
  wire y_mul__1_carry__3_i_12_n_0;
  wire y_mul__1_carry__3_i_1_n_0;
  wire y_mul__1_carry__3_i_2_n_0;
  wire y_mul__1_carry__3_i_3_n_0;
  wire y_mul__1_carry__3_i_4_n_0;
  wire y_mul__1_carry__3_i_5_n_0;
  wire y_mul__1_carry__3_i_6_n_0;
  wire y_mul__1_carry__3_i_7_n_0;
  wire y_mul__1_carry__3_i_8_n_0;
  wire y_mul__1_carry__3_i_9__0_n_0;
  wire y_mul__1_carry__3_i_9__1_n_0;
  wire y_mul__1_carry__3_i_9_n_0;
  wire y_mul__1_carry__3_n_0;
  wire y_mul__1_carry__3_n_1;
  wire y_mul__1_carry__3_n_2;
  wire y_mul__1_carry__3_n_3;
  wire y_mul__1_carry__3_n_4;
  wire y_mul__1_carry__3_n_5;
  wire y_mul__1_carry__3_n_6;
  wire y_mul__1_carry__3_n_7;
  wire [0:0]y_mul__1_carry__4_0;
  wire y_mul__1_carry__4_1;
  wire [0:0]y_mul__1_carry__4_2;
  wire y_mul__1_carry__4_3;
  wire y_mul__1_carry__4_i_10__0_n_0;
  wire y_mul__1_carry__4_i_10__1_n_0;
  wire y_mul__1_carry__4_i_10_n_0;
  wire y_mul__1_carry__4_i_11__0_n_0;
  wire y_mul__1_carry__4_i_11__1_n_0;
  wire y_mul__1_carry__4_i_11_n_0;
  wire y_mul__1_carry__4_i_12__0_n_0;
  wire y_mul__1_carry__4_i_12__1_n_0;
  wire y_mul__1_carry__4_i_12_n_0;
  wire y_mul__1_carry__4_i_1_n_0;
  wire y_mul__1_carry__4_i_2_n_0;
  wire y_mul__1_carry__4_i_3_n_0;
  wire y_mul__1_carry__4_i_4_n_0;
  wire y_mul__1_carry__4_i_5_n_0;
  wire y_mul__1_carry__4_i_6_n_0;
  wire y_mul__1_carry__4_i_7_n_0;
  wire y_mul__1_carry__4_i_8_n_0;
  wire y_mul__1_carry__4_i_9_n_0;
  wire y_mul__1_carry__4_n_0;
  wire y_mul__1_carry__4_n_1;
  wire y_mul__1_carry__4_n_2;
  wire y_mul__1_carry__4_n_3;
  wire y_mul__1_carry__4_n_4;
  wire y_mul__1_carry__4_n_5;
  wire y_mul__1_carry__4_n_6;
  wire y_mul__1_carry__4_n_7;
  wire y_mul__1_carry__5_i_1_n_0;
  wire y_mul__1_carry__5_i_2_n_0;
  wire y_mul__1_carry__5_i_3_n_0;
  wire y_mul__1_carry__5_i_4_n_0;
  wire y_mul__1_carry__5_n_1;
  wire y_mul__1_carry__5_n_3;
  wire y_mul__1_carry__5_n_6;
  wire y_mul__1_carry__5_n_7;
  wire y_mul__1_carry_i_1_n_0;
  wire y_mul__1_carry_i_2_n_0;
  wire y_mul__1_carry_i_3_n_0;
  wire y_mul__1_carry_i_4_n_0;
  wire y_mul__1_carry_i_5_n_0;
  wire y_mul__1_carry_i_6_n_0;
  wire y_mul__1_carry_i_7_n_0;
  wire y_mul__1_carry_i_8__0_n_0;
  wire y_mul__1_carry_i_8__1_n_0;
  wire y_mul__1_carry_i_8_n_0;
  wire y_mul__1_carry_n_0;
  wire y_mul__1_carry_n_1;
  wire y_mul__1_carry_n_2;
  wire y_mul__1_carry_n_3;
  wire y_mul__1_carry_n_4;
  wire y_mul__1_carry_n_5;
  wire y_mul__1_carry_n_6;
  wire y_mul__1_carry_n_7;
  wire \y_mul_inferred__1/i__carry__0_n_0 ;
  wire \y_mul_inferred__1/i__carry__0_n_1 ;
  wire \y_mul_inferred__1/i__carry__0_n_2 ;
  wire \y_mul_inferred__1/i__carry__0_n_3 ;
  wire \y_mul_inferred__1/i__carry__1_n_0 ;
  wire \y_mul_inferred__1/i__carry__1_n_1 ;
  wire \y_mul_inferred__1/i__carry__1_n_2 ;
  wire \y_mul_inferred__1/i__carry__1_n_3 ;
  wire \y_mul_inferred__1/i__carry__2_n_0 ;
  wire \y_mul_inferred__1/i__carry__2_n_1 ;
  wire \y_mul_inferred__1/i__carry__2_n_2 ;
  wire \y_mul_inferred__1/i__carry__2_n_3 ;
  wire \y_mul_inferred__1/i__carry__3_n_0 ;
  wire \y_mul_inferred__1/i__carry__3_n_1 ;
  wire \y_mul_inferred__1/i__carry__3_n_2 ;
  wire \y_mul_inferred__1/i__carry__3_n_3 ;
  wire \y_mul_inferred__1/i__carry__4_n_0 ;
  wire \y_mul_inferred__1/i__carry__4_n_1 ;
  wire \y_mul_inferred__1/i__carry__4_n_2 ;
  wire \y_mul_inferred__1/i__carry__4_n_3 ;
  wire \y_mul_inferred__1/i__carry__5_n_1 ;
  wire \y_mul_inferred__1/i__carry__5_n_2 ;
  wire \y_mul_inferred__1/i__carry__5_n_3 ;
  wire \y_mul_inferred__1/i__carry_n_0 ;
  wire \y_mul_inferred__1/i__carry_n_1 ;
  wire \y_mul_inferred__1/i__carry_n_2 ;
  wire \y_mul_inferred__1/i__carry_n_3 ;
  wire y_mul_n_100;
  wire y_mul_n_101;
  wire y_mul_n_102;
  wire y_mul_n_103;
  wire y_mul_n_104;
  wire y_mul_n_105;
  wire y_mul_n_106;
  wire y_mul_n_107;
  wire y_mul_n_108;
  wire y_mul_n_109;
  wire y_mul_n_110;
  wire y_mul_n_111;
  wire y_mul_n_112;
  wire y_mul_n_113;
  wire y_mul_n_114;
  wire y_mul_n_115;
  wire y_mul_n_116;
  wire y_mul_n_117;
  wire y_mul_n_118;
  wire y_mul_n_119;
  wire y_mul_n_120;
  wire y_mul_n_121;
  wire y_mul_n_122;
  wire y_mul_n_123;
  wire y_mul_n_124;
  wire y_mul_n_125;
  wire y_mul_n_126;
  wire y_mul_n_127;
  wire y_mul_n_128;
  wire y_mul_n_129;
  wire y_mul_n_130;
  wire y_mul_n_131;
  wire y_mul_n_132;
  wire y_mul_n_133;
  wire y_mul_n_134;
  wire y_mul_n_135;
  wire y_mul_n_136;
  wire y_mul_n_137;
  wire y_mul_n_138;
  wire y_mul_n_139;
  wire y_mul_n_140;
  wire y_mul_n_141;
  wire y_mul_n_142;
  wire y_mul_n_143;
  wire y_mul_n_144;
  wire y_mul_n_145;
  wire y_mul_n_146;
  wire y_mul_n_147;
  wire y_mul_n_148;
  wire y_mul_n_149;
  wire y_mul_n_150;
  wire y_mul_n_151;
  wire y_mul_n_152;
  wire y_mul_n_153;
  wire y_mul_n_58;
  wire y_mul_n_59;
  wire y_mul_n_60;
  wire y_mul_n_61;
  wire y_mul_n_62;
  wire y_mul_n_63;
  wire y_mul_n_64;
  wire y_mul_n_65;
  wire y_mul_n_66;
  wire y_mul_n_67;
  wire y_mul_n_68;
  wire y_mul_n_69;
  wire y_mul_n_70;
  wire y_mul_n_71;
  wire y_mul_n_72;
  wire y_mul_n_73;
  wire y_mul_n_74;
  wire y_mul_n_75;
  wire y_mul_n_76;
  wire y_mul_n_77;
  wire y_mul_n_78;
  wire y_mul_n_79;
  wire y_mul_n_80;
  wire y_mul_n_81;
  wire y_mul_n_82;
  wire y_mul_n_83;
  wire y_mul_n_84;
  wire y_mul_n_85;
  wire y_mul_n_86;
  wire y_mul_n_87;
  wire y_mul_n_88;
  wire y_mul_n_89;
  wire y_mul_n_90;
  wire y_mul_n_91;
  wire y_mul_n_92;
  wire y_mul_n_93;
  wire y_mul_n_94;
  wire y_mul_n_95;
  wire y_mul_n_96;
  wire y_mul_n_97;
  wire y_mul_n_98;
  wire y_mul_n_99;
  wire [3:3]NLW_p_4_out_carry__8_CO_UNCONNECTED;
  wire [3:3]NLW_x_mul1__0_carry__8_CO_UNCONNECTED;
  wire NLW_y_mul_CARRYCASCOUT_UNCONNECTED;
  wire NLW_y_mul_MULTSIGNOUT_UNCONNECTED;
  wire NLW_y_mul_OVERFLOW_UNCONNECTED;
  wire NLW_y_mul_PATTERNBDETECT_UNCONNECTED;
  wire NLW_y_mul_PATTERNDETECT_UNCONNECTED;
  wire NLW_y_mul_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_y_mul_ACOUT_UNCONNECTED;
  wire [17:0]NLW_y_mul_BCOUT_UNCONNECTED;
  wire [3:0]NLW_y_mul_CARRYOUT_UNCONNECTED;
  wire NLW_y_mul__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_y_mul__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_y_mul__0_OVERFLOW_UNCONNECTED;
  wire NLW_y_mul__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_y_mul__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_y_mul__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_y_mul__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_y_mul__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_y_mul__0_CARRYOUT_UNCONNECTED;
  wire [47:44]NLW_y_mul__0_P_UNCONNECTED;
  wire [47:0]NLW_y_mul__0_PCOUT_UNCONNECTED;
  wire [3:1]NLW_y_mul__1_carry__5_CO_UNCONNECTED;
  wire [3:2]NLW_y_mul__1_carry__5_O_UNCONNECTED;
  wire [3:3]\NLW_y_mul_inferred__1/i__carry__5_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1
       (.I0(y_mul__0_n_82),
        .I1(y_mul__1_carry__0_n_5),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2
       (.I0(y_mul__0_n_83),
        .I1(y_mul__1_carry__0_n_6),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3
       (.I0(y_mul__0_n_84),
        .I1(y_mul__1_carry__0_n_7),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4
       (.I0(y_mul__0_n_85),
        .I1(y_mul__1_carry_n_4),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1
       (.I0(y_mul__0_n_78),
        .I1(y_mul__1_carry__1_n_5),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2
       (.I0(y_mul__0_n_79),
        .I1(y_mul__1_carry__1_n_6),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3
       (.I0(y_mul__0_n_80),
        .I1(y_mul__1_carry__1_n_7),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4
       (.I0(y_mul__0_n_81),
        .I1(y_mul__1_carry__0_n_4),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1
       (.I0(y_mul__0_n_74),
        .I1(y_mul__1_carry__2_n_5),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2
       (.I0(y_mul__0_n_75),
        .I1(y_mul__1_carry__2_n_6),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3
       (.I0(y_mul__0_n_76),
        .I1(y_mul__1_carry__2_n_7),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4
       (.I0(y_mul__0_n_77),
        .I1(y_mul__1_carry__1_n_4),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_1
       (.I0(y_mul__0_n_70),
        .I1(y_mul__1_carry__3_n_5),
        .O(i__carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_2
       (.I0(y_mul__0_n_71),
        .I1(y_mul__1_carry__3_n_6),
        .O(i__carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_3
       (.I0(y_mul__0_n_72),
        .I1(y_mul__1_carry__3_n_7),
        .O(i__carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_4
       (.I0(y_mul__0_n_73),
        .I1(y_mul__1_carry__2_n_4),
        .O(i__carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_1
       (.I0(y_mul__0_n_66),
        .I1(y_mul__1_carry__4_n_5),
        .O(i__carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_2
       (.I0(y_mul__0_n_67),
        .I1(y_mul__1_carry__4_n_6),
        .O(i__carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_3
       (.I0(y_mul__0_n_68),
        .I1(y_mul__1_carry__4_n_7),
        .O(i__carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_4
       (.I0(y_mul__0_n_69),
        .I1(y_mul__1_carry__3_n_4),
        .O(i__carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_1
       (.I0(y_mul__0_n_62),
        .I1(y_mul__1_carry__5_n_1),
        .O(i__carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_2
       (.I0(y_mul__0_n_63),
        .I1(y_mul__1_carry__5_n_6),
        .O(i__carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_3
       (.I0(y_mul__0_n_64),
        .I1(y_mul__1_carry__5_n_7),
        .O(i__carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_4
       (.I0(y_mul__0_n_65),
        .I1(y_mul__1_carry__4_n_4),
        .O(i__carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1
       (.I0(y_mul__0_n_86),
        .I1(y_mul__1_carry_n_5),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2
       (.I0(y_mul__0_n_87),
        .I1(y_mul__1_carry_n_6),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3
       (.I0(y_mul__0_n_88),
        .I1(y_mul__1_carry_n_7),
        .O(i__carry_i_3_n_0));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][0] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[0]),
        .Q(\intreg_reg[0]_0 [0]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][10] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[10]),
        .Q(\intreg_reg[0]_0 [10]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][11] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[11]),
        .Q(\intreg_reg[0]_0 [11]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][12] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[12]),
        .Q(\intreg_reg[0]_0 [12]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][13] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[13]),
        .Q(\intreg_reg[0]_0 [13]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][14] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[14]),
        .Q(\intreg_reg[0]_0 [14]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][15] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[15]),
        .Q(\intreg_reg[0]_0 [15]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][16] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[16]),
        .Q(\intreg_reg[0]_0 [16]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][17] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[17]),
        .Q(\intreg_reg[0]_0 [17]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][18] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[18]),
        .Q(\intreg_reg[0]_0 [18]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][19] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[19]),
        .Q(\intreg_reg[0]_0 [19]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][1] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[1]),
        .Q(\intreg_reg[0]_0 [1]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][20] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[20]),
        .Q(\intreg_reg[0]_0 [20]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][21] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[21]),
        .Q(\intreg_reg[0]_0 [21]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][22] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[22]),
        .Q(\intreg_reg[0]_0 [22]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][23] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[23]),
        .Q(\intreg_reg[0]_0 [23]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][24] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[24]),
        .Q(\intreg_reg[0]_0 [24]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][25] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[25]),
        .Q(\intreg_reg[0]_0 [25]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][26] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[26]),
        .Q(\intreg_reg[0]_0 [26]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][27] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[27]),
        .Q(\intreg_reg[0]_0 [27]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][28] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[28]),
        .Q(\intreg_reg[0]_0 [28]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][29] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[29]),
        .Q(\intreg_reg[0]_0 [29]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][2] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[2]),
        .Q(\intreg_reg[0]_0 [2]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][30] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[30]),
        .Q(\intreg_reg[0]_0 [30]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][31] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[31]),
        .Q(\intreg_reg[0]_0 [31]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][32] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[32]),
        .Q(\intreg_reg[0]_0 [32]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][33] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[33]),
        .Q(\intreg_reg[0]_0 [33]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][34] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[34]),
        .Q(\intreg_reg[0]_0 [34]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][35] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[35]),
        .Q(\intreg_reg[0]_0 [35]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][36] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[36]),
        .Q(\intreg_reg[0]_0 [36]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][37] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[37]),
        .Q(\intreg_reg[0]_0 [37]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][38] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[38]),
        .Q(\intreg_reg[0]_0 [38]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][39] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[39]),
        .Q(\intreg_reg[0]_0 [39]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][3] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[3]),
        .Q(\intreg_reg[0]_0 [3]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][4] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[4]),
        .Q(\intreg_reg[0]_0 [4]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][5] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[5]),
        .Q(\intreg_reg[0]_0 [5]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][6] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[6]),
        .Q(\intreg_reg[0]_0 [6]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][7] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[7]),
        .Q(\intreg_reg[0]_0 [7]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][8] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[8]),
        .Q(\intreg_reg[0]_0 [8]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][9] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[9]),
        .Q(\intreg_reg[0]_0 [9]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][0] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[0]),
        .Q(\intreg_reg[1]_1 [0]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][10] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[10]),
        .Q(\intreg_reg[1]_1 [10]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][11] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[11]),
        .Q(\intreg_reg[1]_1 [11]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][12] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[12]),
        .Q(\intreg_reg[1]_1 [12]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][13] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[13]),
        .Q(\intreg_reg[1]_1 [13]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][14] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[14]),
        .Q(\intreg_reg[1]_1 [14]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][15] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[15]),
        .Q(\intreg_reg[1]_1 [15]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][16] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[16]),
        .Q(\intreg_reg[1]_1 [16]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][17] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[17]),
        .Q(\intreg_reg[1]_1 [17]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][18] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[18]),
        .Q(\intreg_reg[1]_1 [18]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][19] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[19]),
        .Q(\intreg_reg[1]_1 [19]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][1] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[1]),
        .Q(\intreg_reg[1]_1 [1]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][20] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[20]),
        .Q(\intreg_reg[1]_1 [20]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][21] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[21]),
        .Q(\intreg_reg[1]_1 [21]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][22] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[22]),
        .Q(\intreg_reg[1]_1 [22]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][23] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[23]),
        .Q(\intreg_reg[1]_1 [23]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][24] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[24]),
        .Q(\intreg_reg[1]_1 [24]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][25] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[25]),
        .Q(\intreg_reg[1]_1 [25]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][26] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[26]),
        .Q(\intreg_reg[1]_1 [26]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][27] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[27]),
        .Q(\intreg_reg[1]_1 [27]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][28] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[28]),
        .Q(\intreg_reg[1]_1 [28]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][29] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[29]),
        .Q(\intreg_reg[1]_1 [29]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][2] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[2]),
        .Q(\intreg_reg[1]_1 [2]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][30] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[30]),
        .Q(\intreg_reg[1]_1 [30]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][31] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[31]),
        .Q(\intreg_reg[1]_1 [31]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][32] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[32]),
        .Q(\intreg_reg[1]_1 [32]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][33] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[33]),
        .Q(\intreg_reg[1]_1 [33]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][34] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[34]),
        .Q(\intreg_reg[1]_1 [34]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][35] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[35]),
        .Q(\intreg_reg[1]_1 [35]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][36] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[36]),
        .Q(\intreg_reg[1]_1 [36]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][37] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[37]),
        .Q(\intreg_reg[1]_1 [37]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][38] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[38]),
        .Q(\intreg_reg[1]_1 [38]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][39] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[39]),
        .Q(\intreg_reg[1]_1 [39]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][3] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[3]),
        .Q(\intreg_reg[1]_1 [3]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][4] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[4]),
        .Q(\intreg_reg[1]_1 [4]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][5] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[5]),
        .Q(\intreg_reg[1]_1 [5]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][6] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[6]),
        .Q(\intreg_reg[1]_1 [6]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][7] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[7]),
        .Q(\intreg_reg[1]_1 [7]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][8] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[8]),
        .Q(\intreg_reg[1]_1 [8]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][9] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[9]),
        .Q(\intreg_reg[1]_1 [9]));
  LUT6 #(
    .INIT(64'h5555555400000000)) 
    \out_m[14]_i_1 
       (.I0(\out_r_reg[0] [3]),
        .I1(\out_r_reg[0] [0]),
        .I2(\out_r_reg[0]_0 [1]),
        .I3(\out_r_reg[0] [2]),
        .I4(\out_r_reg[0] [1]),
        .I5(out_m),
        .O(inp_mul__0_0));
  LUT5 #(
    .INIT(32'h0EFF0E00)) 
    \out_m[15]_i_1 
       (.I0(\out_r_reg[0]_0 [1]),
        .I1(y_clamp21_out),
        .I2(y_clamp1__0),
        .I3(out_m),
        .I4(D),
        .O(\out_m_reg[15] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \out_m[15]_i_2 
       (.I0(\out_r_reg[0] [3]),
        .I1(\out_r_reg[0] [1]),
        .I2(\out_r_reg[0] [2]),
        .I3(\out_r_reg[0]_0 [1]),
        .I4(\out_r_reg[0] [0]),
        .O(y_clamp21_out));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \out_m[15]_i_3 
       (.I0(\out_r_reg[0] [1]),
        .I1(\out_r_reg[0] [2]),
        .I2(\out_r_reg[0]_0 [1]),
        .I3(\out_r_reg[0] [0]),
        .I4(\out_r_reg[0] [3]),
        .O(y_clamp1__0));
  LUT6 #(
    .INIT(64'h80000000AAAAAAAA)) 
    \out_r[0]_i_1 
       (.I0(y_mul__0_0[3]),
        .I1(\out_r_reg[0] [0]),
        .I2(\out_r_reg[0]_0 [1]),
        .I3(\out_r_reg[0] [2]),
        .I4(\out_r_reg[0] [1]),
        .I5(\out_r_reg[0] [3]),
        .O(inp_mul__0_15));
  LUT6 #(
    .INIT(64'h80000000AAAAAAAA)) 
    \out_r[10]_i_1 
       (.I0(y_mul__0_0[13]),
        .I1(\out_r_reg[0] [0]),
        .I2(\out_r_reg[0]_0 [1]),
        .I3(\out_r_reg[0] [2]),
        .I4(\out_r_reg[0] [1]),
        .I5(\out_r_reg[0] [3]),
        .O(inp_mul__0_5));
  LUT6 #(
    .INIT(64'h80000000AAAAAAAA)) 
    \out_r[11]_i_1 
       (.I0(y_mul__0_0[14]),
        .I1(\out_r_reg[0] [0]),
        .I2(\out_r_reg[0]_0 [1]),
        .I3(\out_r_reg[0] [2]),
        .I4(\out_r_reg[0] [1]),
        .I5(\out_r_reg[0] [3]),
        .O(inp_mul__0_4));
  LUT6 #(
    .INIT(64'h80000000AAAAAAAA)) 
    \out_r[12]_i_1 
       (.I0(y_mul__0_0[15]),
        .I1(\out_r_reg[0] [0]),
        .I2(\out_r_reg[0]_0 [1]),
        .I3(\out_r_reg[0] [2]),
        .I4(\out_r_reg[0] [1]),
        .I5(\out_r_reg[0] [3]),
        .O(inp_mul__0_3));
  LUT6 #(
    .INIT(64'h80000000AAAAAAAA)) 
    \out_r[13]_i_1 
       (.I0(y_mul__0_0[16]),
        .I1(\out_r_reg[0] [0]),
        .I2(\out_r_reg[0]_0 [1]),
        .I3(\out_r_reg[0] [2]),
        .I4(\out_r_reg[0] [1]),
        .I5(\out_r_reg[0] [3]),
        .O(inp_mul__0_2));
  LUT6 #(
    .INIT(64'h5555555400000000)) 
    \out_r[14]_i_1 
       (.I0(\out_r_reg[0] [3]),
        .I1(\out_r_reg[0] [0]),
        .I2(\out_r_reg[0]_0 [1]),
        .I3(\out_r_reg[0] [2]),
        .I4(\out_r_reg[0] [1]),
        .I5(E),
        .O(inp_mul__0));
  LUT6 #(
    .INIT(64'h80000000AAAAAAAA)) 
    \out_r[14]_i_2 
       (.I0(\out_r_reg[0]_0 [0]),
        .I1(\out_r_reg[0] [0]),
        .I2(\out_r_reg[0]_0 [1]),
        .I3(\out_r_reg[0] [2]),
        .I4(\out_r_reg[0] [1]),
        .I5(\out_r_reg[0] [3]),
        .O(inp_mul__0_1));
  LUT6 #(
    .INIT(64'h80000000AAAAAAAA)) 
    \out_r[1]_i_1 
       (.I0(y_mul__0_0[4]),
        .I1(\out_r_reg[0] [0]),
        .I2(\out_r_reg[0]_0 [1]),
        .I3(\out_r_reg[0] [2]),
        .I4(\out_r_reg[0] [1]),
        .I5(\out_r_reg[0] [3]),
        .O(inp_mul__0_14));
  LUT6 #(
    .INIT(64'h80000000AAAAAAAA)) 
    \out_r[2]_i_1 
       (.I0(y_mul__0_0[5]),
        .I1(\out_r_reg[0] [0]),
        .I2(\out_r_reg[0]_0 [1]),
        .I3(\out_r_reg[0] [2]),
        .I4(\out_r_reg[0] [1]),
        .I5(\out_r_reg[0] [3]),
        .O(inp_mul__0_13));
  LUT6 #(
    .INIT(64'h80000000AAAAAAAA)) 
    \out_r[3]_i_1 
       (.I0(y_mul__0_0[6]),
        .I1(\out_r_reg[0] [0]),
        .I2(\out_r_reg[0]_0 [1]),
        .I3(\out_r_reg[0] [2]),
        .I4(\out_r_reg[0] [1]),
        .I5(\out_r_reg[0] [3]),
        .O(inp_mul__0_12));
  LUT6 #(
    .INIT(64'h80000000AAAAAAAA)) 
    \out_r[4]_i_1 
       (.I0(y_mul__0_0[7]),
        .I1(\out_r_reg[0] [0]),
        .I2(\out_r_reg[0]_0 [1]),
        .I3(\out_r_reg[0] [2]),
        .I4(\out_r_reg[0] [1]),
        .I5(\out_r_reg[0] [3]),
        .O(inp_mul__0_11));
  LUT6 #(
    .INIT(64'h80000000AAAAAAAA)) 
    \out_r[5]_i_1 
       (.I0(y_mul__0_0[8]),
        .I1(\out_r_reg[0] [0]),
        .I2(\out_r_reg[0]_0 [1]),
        .I3(\out_r_reg[0] [2]),
        .I4(\out_r_reg[0] [1]),
        .I5(\out_r_reg[0] [3]),
        .O(inp_mul__0_10));
  LUT6 #(
    .INIT(64'h80000000AAAAAAAA)) 
    \out_r[6]_i_1 
       (.I0(y_mul__0_0[9]),
        .I1(\out_r_reg[0] [0]),
        .I2(\out_r_reg[0]_0 [1]),
        .I3(\out_r_reg[0] [2]),
        .I4(\out_r_reg[0] [1]),
        .I5(\out_r_reg[0] [3]),
        .O(inp_mul__0_9));
  LUT6 #(
    .INIT(64'h80000000AAAAAAAA)) 
    \out_r[7]_i_1 
       (.I0(y_mul__0_0[10]),
        .I1(\out_r_reg[0] [0]),
        .I2(\out_r_reg[0]_0 [1]),
        .I3(\out_r_reg[0] [2]),
        .I4(\out_r_reg[0] [1]),
        .I5(\out_r_reg[0] [3]),
        .O(inp_mul__0_8));
  LUT6 #(
    .INIT(64'h80000000AAAAAAAA)) 
    \out_r[8]_i_1 
       (.I0(y_mul__0_0[11]),
        .I1(\out_r_reg[0] [0]),
        .I2(\out_r_reg[0]_0 [1]),
        .I3(\out_r_reg[0] [2]),
        .I4(\out_r_reg[0] [1]),
        .I5(\out_r_reg[0] [3]),
        .O(inp_mul__0_7));
  LUT6 #(
    .INIT(64'h80000000AAAAAAAA)) 
    \out_r[9]_i_1 
       (.I0(y_mul__0_0[12]),
        .I1(\out_r_reg[0] [0]),
        .I2(\out_r_reg[0]_0 [1]),
        .I3(\out_r_reg[0] [2]),
        .I4(\out_r_reg[0] [1]),
        .I5(\out_r_reg[0] [3]),
        .O(inp_mul__0_6));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_4_out_carry
       (.CI(1'b0),
        .CO({p_4_out_carry_n_0,p_4_out_carry_n_1,p_4_out_carry_n_2,p_4_out_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p_4_out_carry_i_1_n_0,p_4_out_carry_i_2_n_0,DI}),
        .O(p_4_out[3:0]),
        .S({p_4_out_carry_i_5_n_0,p_4_out_carry_i_6_n_0,S,p_4_out_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_4_out_carry__0
       (.CI(p_4_out_carry_n_0),
        .CO({p_4_out_carry__0_n_0,p_4_out_carry__0_n_1,p_4_out_carry__0_n_2,p_4_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p_4_out_carry__0_i_1_n_0,p_4_out_carry__0_i_2_n_0,p_4_out_carry__0_i_3_n_0,p_4_out_carry__0_i_4_n_0}),
        .O(p_4_out[7:4]),
        .S({p_4_out_carry__0_i_5_n_0,p_4_out_carry__0_i_6_n_0,p_4_out_carry__0_i_7_n_0,p_4_out_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h5410FD75FD755410)) 
    p_4_out_carry__0_i_1
       (.I0(y_mul__0_n_95),
        .I1(ch),
        .I2(p_4_out_carry__8_i_4_0[6]),
        .I3(Q[6]),
        .I4(x_mul2_out[6]),
        .I5(cx0[3]),
        .O(p_4_out_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h5410FD75FD755410)) 
    p_4_out_carry__0_i_2
       (.I0(y_mul__0_n_96),
        .I1(ch),
        .I2(p_4_out_carry__8_i_4_0[5]),
        .I3(Q[5]),
        .I4(x_mul2_out[5]),
        .I5(cx0[3]),
        .O(p_4_out_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h5410FD75FD755410)) 
    p_4_out_carry__0_i_3
       (.I0(y_mul__0_n_97),
        .I1(ch),
        .I2(p_4_out_carry__8_i_4_0[4]),
        .I3(Q[4]),
        .I4(x_mul2_out[4]),
        .I5(cx0[3]),
        .O(p_4_out_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h5410FD75FD755410)) 
    p_4_out_carry__0_i_4
       (.I0(y_mul__0_n_98),
        .I1(ch),
        .I2(p_4_out_carry__8_i_4_0[3]),
        .I3(Q[3]),
        .I4(x_mul2_out[3]),
        .I5(cx0[3]),
        .O(p_4_out_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    p_4_out_carry__0_i_5
       (.I0(p_4_out_carry__0_i_1_n_0),
        .I1(tap1[5]),
        .I2(y_mul__0_n_94),
        .I3(cx0[3]),
        .I4(x_mul2_out[7]),
        .O(p_4_out_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    p_4_out_carry__0_i_6
       (.I0(p_4_out_carry__0_i_2_n_0),
        .I1(tap1[4]),
        .I2(y_mul__0_n_95),
        .I3(cx0[3]),
        .I4(x_mul2_out[6]),
        .O(p_4_out_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    p_4_out_carry__0_i_7
       (.I0(p_4_out_carry__0_i_3_n_0),
        .I1(tap1[3]),
        .I2(y_mul__0_n_96),
        .I3(cx0[3]),
        .I4(x_mul2_out[5]),
        .O(p_4_out_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    p_4_out_carry__0_i_8
       (.I0(p_4_out_carry__0_i_4_n_0),
        .I1(tap1[2]),
        .I2(y_mul__0_n_97),
        .I3(cx0[3]),
        .I4(x_mul2_out[4]),
        .O(p_4_out_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_4_out_carry__1
       (.CI(p_4_out_carry__0_n_0),
        .CO({p_4_out_carry__1_n_0,p_4_out_carry__1_n_1,p_4_out_carry__1_n_2,p_4_out_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({p_4_out_carry__1_i_1_n_0,p_4_out_carry__1_i_2_n_0,p_4_out_carry__1_i_3_n_0,p_4_out_carry__1_i_4_n_0}),
        .O(p_4_out[11:8]),
        .S({p_4_out_carry__1_i_5_n_0,p_4_out_carry__1_i_6_n_0,p_4_out_carry__1_i_7_n_0,p_4_out_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'h5410FD75FD755410)) 
    p_4_out_carry__1_i_1
       (.I0(y_mul__0_n_91),
        .I1(ch),
        .I2(p_4_out_carry__8_i_4_0[10]),
        .I3(Q[10]),
        .I4(x_mul2_out[10]),
        .I5(cx0[3]),
        .O(p_4_out_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h5410FD75FD755410)) 
    p_4_out_carry__1_i_2
       (.I0(y_mul__0_n_92),
        .I1(ch),
        .I2(p_4_out_carry__8_i_4_0[9]),
        .I3(Q[9]),
        .I4(x_mul2_out[9]),
        .I5(cx0[3]),
        .O(p_4_out_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h5410FD75FD755410)) 
    p_4_out_carry__1_i_3
       (.I0(y_mul__0_n_93),
        .I1(ch),
        .I2(p_4_out_carry__8_i_4_0[8]),
        .I3(Q[8]),
        .I4(x_mul2_out[8]),
        .I5(cx0[3]),
        .O(p_4_out_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h5410FD75FD755410)) 
    p_4_out_carry__1_i_4
       (.I0(y_mul__0_n_94),
        .I1(ch),
        .I2(p_4_out_carry__8_i_4_0[7]),
        .I3(Q[7]),
        .I4(x_mul2_out[7]),
        .I5(cx0[3]),
        .O(p_4_out_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    p_4_out_carry__1_i_5
       (.I0(p_4_out_carry__1_i_1_n_0),
        .I1(tap1[9]),
        .I2(y_mul__0_n_90),
        .I3(cx0[3]),
        .I4(x_mul2_out[11]),
        .O(p_4_out_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    p_4_out_carry__1_i_6
       (.I0(p_4_out_carry__1_i_2_n_0),
        .I1(tap1[8]),
        .I2(y_mul__0_n_91),
        .I3(cx0[3]),
        .I4(x_mul2_out[10]),
        .O(p_4_out_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    p_4_out_carry__1_i_7
       (.I0(p_4_out_carry__1_i_3_n_0),
        .I1(tap1[7]),
        .I2(y_mul__0_n_92),
        .I3(cx0[3]),
        .I4(x_mul2_out[9]),
        .O(p_4_out_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    p_4_out_carry__1_i_8
       (.I0(p_4_out_carry__1_i_4_n_0),
        .I1(tap1[6]),
        .I2(y_mul__0_n_93),
        .I3(cx0[3]),
        .I4(x_mul2_out[8]),
        .O(p_4_out_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_4_out_carry__2
       (.CI(p_4_out_carry__1_n_0),
        .CO({p_4_out_carry__2_n_0,p_4_out_carry__2_n_1,p_4_out_carry__2_n_2,p_4_out_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({p_4_out_carry__2_i_1_n_0,p_4_out_carry__2_i_2_n_0,p_4_out_carry__2_i_3_n_0,p_4_out_carry__2_i_4_n_0}),
        .O(p_4_out[15:12]),
        .S({p_4_out_carry__2_i_5_n_0,p_4_out_carry__2_i_6_n_0,p_4_out_carry__2_i_7_n_0,p_4_out_carry__2_i_8_n_0}));
  LUT6 #(
    .INIT(64'h5410FD75FD755410)) 
    p_4_out_carry__2_i_1
       (.I0(y_mul__1__0[35]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(p_4_out_carry__8_i_4_0[14]),
        .I3(Q[14]),
        .I4(x_mul2_out[14]),
        .I5(cx0[3]),
        .O(p_4_out_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h5410FD75FD755410)) 
    p_4_out_carry__2_i_2
       (.I0(y_mul__1__0[34]),
        .I1(ch),
        .I2(p_4_out_carry__8_i_4_0[13]),
        .I3(Q[13]),
        .I4(x_mul2_out[13]),
        .I5(cx0[3]),
        .O(p_4_out_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h5410FD75FD755410)) 
    p_4_out_carry__2_i_3
       (.I0(y_mul__1__0[33]),
        .I1(ch),
        .I2(p_4_out_carry__8_i_4_0[12]),
        .I3(Q[12]),
        .I4(x_mul2_out[12]),
        .I5(cx0[3]),
        .O(p_4_out_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h5410FD75FD755410)) 
    p_4_out_carry__2_i_4
       (.I0(y_mul__0_n_90),
        .I1(ch),
        .I2(p_4_out_carry__8_i_4_0[11]),
        .I3(Q[11]),
        .I4(x_mul2_out[11]),
        .I5(cx0[3]),
        .O(p_4_out_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    p_4_out_carry__2_i_5
       (.I0(p_4_out_carry__2_i_1_n_0),
        .I1(tap1[13]),
        .I2(y_mul__1__0[36]),
        .I3(cx0[3]),
        .I4(x_mul2_out[15]),
        .O(p_4_out_carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    p_4_out_carry__2_i_6
       (.I0(p_4_out_carry__2_i_2_n_0),
        .I1(tap1[12]),
        .I2(y_mul__1__0[35]),
        .I3(cx0[3]),
        .I4(x_mul2_out[14]),
        .O(p_4_out_carry__2_i_6_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    p_4_out_carry__2_i_7
       (.I0(p_4_out_carry__2_i_3_n_0),
        .I1(tap1[11]),
        .I2(y_mul__1__0[34]),
        .I3(cx0[3]),
        .I4(x_mul2_out[13]),
        .O(p_4_out_carry__2_i_7_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    p_4_out_carry__2_i_8
       (.I0(p_4_out_carry__2_i_4_n_0),
        .I1(tap1[10]),
        .I2(y_mul__1__0[33]),
        .I3(cx0[3]),
        .I4(x_mul2_out[12]),
        .O(p_4_out_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_4_out_carry__3
       (.CI(p_4_out_carry__2_n_0),
        .CO({p_4_out_carry__3_n_0,p_4_out_carry__3_n_1,p_4_out_carry__3_n_2,p_4_out_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({p_4_out_carry__3_i_1_n_0,p_4_out_carry__3_i_2_n_0,p_4_out_carry__3_i_3_n_0,p_4_out_carry__3_i_4_n_0}),
        .O(p_4_out[19:16]),
        .S({p_4_out_carry__3_i_5_n_0,p_4_out_carry__3_i_6_n_0,p_4_out_carry__3_i_7_n_0,p_4_out_carry__3_i_8_n_0}));
  LUT6 #(
    .INIT(64'h5410FD75FD755410)) 
    p_4_out_carry__3_i_1
       (.I0(y_mul__1__0[39]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(p_4_out_carry__8_i_4_0[18]),
        .I3(Q[18]),
        .I4(x_mul2_out[18]),
        .I5(cx0[3]),
        .O(p_4_out_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'h5410FD75FD755410)) 
    p_4_out_carry__3_i_2
       (.I0(y_mul__1__0[38]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(p_4_out_carry__8_i_4_0[17]),
        .I3(Q[17]),
        .I4(x_mul2_out[17]),
        .I5(cx0[3]),
        .O(p_4_out_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'h5410FD75FD755410)) 
    p_4_out_carry__3_i_3
       (.I0(y_mul__1__0[37]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(p_4_out_carry__8_i_4_0[16]),
        .I3(Q[16]),
        .I4(x_mul2_out[16]),
        .I5(cx0[3]),
        .O(p_4_out_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'h5410FD75FD755410)) 
    p_4_out_carry__3_i_4
       (.I0(y_mul__1__0[36]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(p_4_out_carry__8_i_4_0[15]),
        .I3(Q[15]),
        .I4(x_mul2_out[15]),
        .I5(cx0[3]),
        .O(p_4_out_carry__3_i_4_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    p_4_out_carry__3_i_5
       (.I0(p_4_out_carry__3_i_1_n_0),
        .I1(tap1[17]),
        .I2(y_mul__1__0[40]),
        .I3(cx0[3]),
        .I4(x_mul2_out[19]),
        .O(p_4_out_carry__3_i_5_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    p_4_out_carry__3_i_6
       (.I0(p_4_out_carry__3_i_2_n_0),
        .I1(tap1[16]),
        .I2(y_mul__1__0[39]),
        .I3(cx0[3]),
        .I4(x_mul2_out[18]),
        .O(p_4_out_carry__3_i_6_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    p_4_out_carry__3_i_7
       (.I0(p_4_out_carry__3_i_3_n_0),
        .I1(tap1[15]),
        .I2(y_mul__1__0[38]),
        .I3(cx0[3]),
        .I4(x_mul2_out[17]),
        .O(p_4_out_carry__3_i_7_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    p_4_out_carry__3_i_8
       (.I0(p_4_out_carry__3_i_4_n_0),
        .I1(tap1[14]),
        .I2(y_mul__1__0[37]),
        .I3(cx0[3]),
        .I4(x_mul2_out[16]),
        .O(p_4_out_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_4_out_carry__4
       (.CI(p_4_out_carry__3_n_0),
        .CO({p_4_out_carry__4_n_0,p_4_out_carry__4_n_1,p_4_out_carry__4_n_2,p_4_out_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({p_4_out_carry__4_i_1_n_0,p_4_out_carry__4_i_2_n_0,p_4_out_carry__4_i_3_n_0,p_4_out_carry__4_i_4_n_0}),
        .O(p_4_out[23:20]),
        .S({p_4_out_carry__4_i_5_n_0,p_4_out_carry__4_i_6_n_0,p_4_out_carry__4_i_7_n_0,p_4_out_carry__4_i_8_n_0}));
  LUT6 #(
    .INIT(64'h5410FD75FD755410)) 
    p_4_out_carry__4_i_1
       (.I0(y_mul__1__0[43]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(p_4_out_carry__8_i_4_0[22]),
        .I3(Q[22]),
        .I4(x_mul2_out[22]),
        .I5(cx0[3]),
        .O(p_4_out_carry__4_i_1_n_0));
  LUT6 #(
    .INIT(64'h5410FD75FD755410)) 
    p_4_out_carry__4_i_2
       (.I0(y_mul__1__0[42]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(p_4_out_carry__8_i_4_0[21]),
        .I3(Q[21]),
        .I4(x_mul2_out[21]),
        .I5(cx0[3]),
        .O(p_4_out_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'h5410FD75FD755410)) 
    p_4_out_carry__4_i_3
       (.I0(y_mul__1__0[41]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(p_4_out_carry__8_i_4_0[20]),
        .I3(Q[20]),
        .I4(x_mul2_out[20]),
        .I5(cx0[3]),
        .O(p_4_out_carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'h5410FD75FD755410)) 
    p_4_out_carry__4_i_4
       (.I0(y_mul__1__0[40]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(p_4_out_carry__8_i_4_0[19]),
        .I3(Q[19]),
        .I4(x_mul2_out[19]),
        .I5(cx0[3]),
        .O(p_4_out_carry__4_i_4_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    p_4_out_carry__4_i_5
       (.I0(p_4_out_carry__4_i_1_n_0),
        .I1(tap1[21]),
        .I2(y_mul__1__0[44]),
        .I3(cx0[3]),
        .I4(x_mul2_out[23]),
        .O(p_4_out_carry__4_i_5_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    p_4_out_carry__4_i_6
       (.I0(p_4_out_carry__4_i_2_n_0),
        .I1(tap1[20]),
        .I2(y_mul__1__0[43]),
        .I3(cx0[3]),
        .I4(x_mul2_out[22]),
        .O(p_4_out_carry__4_i_6_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    p_4_out_carry__4_i_7
       (.I0(p_4_out_carry__4_i_3_n_0),
        .I1(tap1[19]),
        .I2(y_mul__1__0[42]),
        .I3(cx0[3]),
        .I4(x_mul2_out[21]),
        .O(p_4_out_carry__4_i_7_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    p_4_out_carry__4_i_8
       (.I0(p_4_out_carry__4_i_4_n_0),
        .I1(tap1[18]),
        .I2(y_mul__1__0[41]),
        .I3(cx0[3]),
        .I4(x_mul2_out[20]),
        .O(p_4_out_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_4_out_carry__5
       (.CI(p_4_out_carry__4_n_0),
        .CO({p_4_out_carry__5_n_0,p_4_out_carry__5_n_1,p_4_out_carry__5_n_2,p_4_out_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({p_4_out_carry__5_i_1_n_0,p_4_out_carry__5_i_2_n_0,p_4_out_carry__5_i_3_n_0,p_4_out_carry__5_i_4_n_0}),
        .O(p_4_out[27:24]),
        .S({p_4_out_carry__5_i_5_n_0,p_4_out_carry__5_i_6_n_0,p_4_out_carry__5_i_7_n_0,p_4_out_carry__5_i_8_n_0}));
  LUT6 #(
    .INIT(64'h5410FD75FD755410)) 
    p_4_out_carry__5_i_1
       (.I0(y_mul__1__0[47]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(p_4_out_carry__8_i_4_0[26]),
        .I3(Q[26]),
        .I4(x_mul2_out[26]),
        .I5(cx0[3]),
        .O(p_4_out_carry__5_i_1_n_0));
  LUT6 #(
    .INIT(64'h5410FD75FD755410)) 
    p_4_out_carry__5_i_2
       (.I0(y_mul__1__0[46]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(p_4_out_carry__8_i_4_0[25]),
        .I3(Q[25]),
        .I4(x_mul2_out[25]),
        .I5(cx0[3]),
        .O(p_4_out_carry__5_i_2_n_0));
  LUT6 #(
    .INIT(64'h5410FD75FD755410)) 
    p_4_out_carry__5_i_3
       (.I0(y_mul__1__0[45]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(p_4_out_carry__8_i_4_0[24]),
        .I3(Q[24]),
        .I4(x_mul2_out[24]),
        .I5(cx0[3]),
        .O(p_4_out_carry__5_i_3_n_0));
  LUT6 #(
    .INIT(64'h5410FD75FD755410)) 
    p_4_out_carry__5_i_4
       (.I0(y_mul__1__0[44]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(p_4_out_carry__8_i_4_0[23]),
        .I3(Q[23]),
        .I4(x_mul2_out[23]),
        .I5(cx0[3]),
        .O(p_4_out_carry__5_i_4_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    p_4_out_carry__5_i_5
       (.I0(p_4_out_carry__5_i_1_n_0),
        .I1(tap1[25]),
        .I2(y_mul__1__0[48]),
        .I3(cx0[3]),
        .I4(x_mul2_out[27]),
        .O(p_4_out_carry__5_i_5_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    p_4_out_carry__5_i_6
       (.I0(p_4_out_carry__5_i_2_n_0),
        .I1(tap1[24]),
        .I2(y_mul__1__0[47]),
        .I3(cx0[3]),
        .I4(x_mul2_out[26]),
        .O(p_4_out_carry__5_i_6_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    p_4_out_carry__5_i_7
       (.I0(p_4_out_carry__5_i_3_n_0),
        .I1(tap1[23]),
        .I2(y_mul__1__0[46]),
        .I3(cx0[3]),
        .I4(x_mul2_out[25]),
        .O(p_4_out_carry__5_i_7_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    p_4_out_carry__5_i_8
       (.I0(p_4_out_carry__5_i_4_n_0),
        .I1(tap1[22]),
        .I2(y_mul__1__0[45]),
        .I3(cx0[3]),
        .I4(x_mul2_out[24]),
        .O(p_4_out_carry__5_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_4_out_carry__6
       (.CI(p_4_out_carry__5_n_0),
        .CO({p_4_out_carry__6_n_0,p_4_out_carry__6_n_1,p_4_out_carry__6_n_2,p_4_out_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({p_4_out_carry__6_i_1_n_0,p_4_out_carry__6_i_2_n_0,p_4_out_carry__6_i_3_n_0,p_4_out_carry__6_i_4_n_0}),
        .O(p_4_out[31:28]),
        .S({p_4_out_carry__6_i_5_n_0,p_4_out_carry__6_i_6_n_0,p_4_out_carry__6_i_7_n_0,p_4_out_carry__6_i_8_n_0}));
  LUT6 #(
    .INIT(64'h5410FD75FD755410)) 
    p_4_out_carry__6_i_1
       (.I0(y_mul__1__0[51]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(p_4_out_carry__8_i_4_0[30]),
        .I3(Q[30]),
        .I4(x_mul2_out[30]),
        .I5(cx0[3]),
        .O(p_4_out_carry__6_i_1_n_0));
  LUT6 #(
    .INIT(64'h5410FD75FD755410)) 
    p_4_out_carry__6_i_2
       (.I0(y_mul__1__0[50]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(p_4_out_carry__8_i_4_0[29]),
        .I3(Q[29]),
        .I4(x_mul2_out[29]),
        .I5(cx0[3]),
        .O(p_4_out_carry__6_i_2_n_0));
  LUT6 #(
    .INIT(64'h5410FD75FD755410)) 
    p_4_out_carry__6_i_3
       (.I0(y_mul__1__0[49]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(p_4_out_carry__8_i_4_0[28]),
        .I3(Q[28]),
        .I4(x_mul2_out[28]),
        .I5(cx0[3]),
        .O(p_4_out_carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'h5410FD75FD755410)) 
    p_4_out_carry__6_i_4
       (.I0(y_mul__1__0[48]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(p_4_out_carry__8_i_4_0[27]),
        .I3(Q[27]),
        .I4(x_mul2_out[27]),
        .I5(cx0[3]),
        .O(p_4_out_carry__6_i_4_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    p_4_out_carry__6_i_5
       (.I0(p_4_out_carry__6_i_1_n_0),
        .I1(tap1[29]),
        .I2(y_mul__1__0[52]),
        .I3(cx0[3]),
        .I4(x_mul2_out[31]),
        .O(p_4_out_carry__6_i_5_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    p_4_out_carry__6_i_6
       (.I0(p_4_out_carry__6_i_2_n_0),
        .I1(tap1[28]),
        .I2(y_mul__1__0[51]),
        .I3(cx0[3]),
        .I4(x_mul2_out[30]),
        .O(p_4_out_carry__6_i_6_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    p_4_out_carry__6_i_7
       (.I0(p_4_out_carry__6_i_3_n_0),
        .I1(tap1[27]),
        .I2(y_mul__1__0[50]),
        .I3(cx0[3]),
        .I4(x_mul2_out[29]),
        .O(p_4_out_carry__6_i_7_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    p_4_out_carry__6_i_8
       (.I0(p_4_out_carry__6_i_4_n_0),
        .I1(tap1[26]),
        .I2(y_mul__1__0[49]),
        .I3(cx0[3]),
        .I4(x_mul2_out[28]),
        .O(p_4_out_carry__6_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_4_out_carry__7
       (.CI(p_4_out_carry__6_n_0),
        .CO({p_4_out_carry__7_n_0,p_4_out_carry__7_n_1,p_4_out_carry__7_n_2,p_4_out_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({p_4_out_carry__7_i_1_n_0,p_4_out_carry__7_i_2_n_0,p_4_out_carry__7_i_3_n_0,p_4_out_carry__7_i_4_n_0}),
        .O(p_4_out[35:32]),
        .S({p_4_out_carry__7_i_5_n_0,p_4_out_carry__7_i_6_n_0,p_4_out_carry__7_i_7_n_0,p_4_out_carry__7_i_8_n_0}));
  LUT6 #(
    .INIT(64'h5410FD75FD755410)) 
    p_4_out_carry__7_i_1
       (.I0(y_mul__1__0[55]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(p_4_out_carry__8_i_4_0[34]),
        .I3(Q[34]),
        .I4(x_mul2_out[34]),
        .I5(cx0[3]),
        .O(p_4_out_carry__7_i_1_n_0));
  LUT6 #(
    .INIT(64'h5410FD75FD755410)) 
    p_4_out_carry__7_i_2
       (.I0(y_mul__1__0[54]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(p_4_out_carry__8_i_4_0[33]),
        .I3(Q[33]),
        .I4(x_mul2_out[33]),
        .I5(cx0[3]),
        .O(p_4_out_carry__7_i_2_n_0));
  LUT6 #(
    .INIT(64'h5410FD75FD755410)) 
    p_4_out_carry__7_i_3
       (.I0(y_mul__1__0[53]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(p_4_out_carry__8_i_4_0[32]),
        .I3(Q[32]),
        .I4(x_mul2_out[32]),
        .I5(cx0[3]),
        .O(p_4_out_carry__7_i_3_n_0));
  LUT6 #(
    .INIT(64'h5410FD75FD755410)) 
    p_4_out_carry__7_i_4
       (.I0(y_mul__1__0[52]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(p_4_out_carry__8_i_4_0[31]),
        .I3(Q[31]),
        .I4(x_mul2_out[31]),
        .I5(cx0[3]),
        .O(p_4_out_carry__7_i_4_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    p_4_out_carry__7_i_5
       (.I0(p_4_out_carry__7_i_1_n_0),
        .I1(tap1[33]),
        .I2(y_mul__1__0[56]),
        .I3(cx0[3]),
        .I4(x_mul2_out[35]),
        .O(p_4_out_carry__7_i_5_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    p_4_out_carry__7_i_6
       (.I0(p_4_out_carry__7_i_2_n_0),
        .I1(tap1[32]),
        .I2(y_mul__1__0[55]),
        .I3(cx0[3]),
        .I4(x_mul2_out[34]),
        .O(p_4_out_carry__7_i_6_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    p_4_out_carry__7_i_7
       (.I0(p_4_out_carry__7_i_3_n_0),
        .I1(tap1[31]),
        .I2(y_mul__1__0[54]),
        .I3(cx0[3]),
        .I4(x_mul2_out[33]),
        .O(p_4_out_carry__7_i_7_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    p_4_out_carry__7_i_8
       (.I0(p_4_out_carry__7_i_4_n_0),
        .I1(tap1[30]),
        .I2(y_mul__1__0[53]),
        .I3(cx0[3]),
        .I4(x_mul2_out[32]),
        .O(p_4_out_carry__7_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_4_out_carry__8
       (.CI(p_4_out_carry__7_n_0),
        .CO({NLW_p_4_out_carry__8_CO_UNCONNECTED[3],p_4_out_carry__8_n_1,p_4_out_carry__8_n_2,p_4_out_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_4_out_carry__8_i_1_n_0,p_4_out_carry__8_i_2_n_0,p_4_out_carry__8_i_3_n_0}),
        .O(p_4_out[39:36]),
        .S({p_4_out_carry__8_i_4_n_0,p_4_out_carry__8_i_5_n_0,p_4_out_carry__8_i_6_n_0,p_4_out_carry__8_i_7_n_0}));
  LUT6 #(
    .INIT(64'h5410FD75FD755410)) 
    p_4_out_carry__8_i_1
       (.I0(y_mul__1__0[58]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(p_4_out_carry__8_i_4_0[37]),
        .I3(Q[37]),
        .I4(x_mul2_out[37]),
        .I5(cx0[3]),
        .O(p_4_out_carry__8_i_1_n_0));
  LUT6 #(
    .INIT(64'h5410FD75FD755410)) 
    p_4_out_carry__8_i_2
       (.I0(y_mul__1__0[57]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(p_4_out_carry__8_i_4_0[36]),
        .I3(Q[36]),
        .I4(x_mul2_out[36]),
        .I5(cx0[3]),
        .O(p_4_out_carry__8_i_2_n_0));
  LUT6 #(
    .INIT(64'h5410FD75FD755410)) 
    p_4_out_carry__8_i_3
       (.I0(y_mul__1__0[56]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(p_4_out_carry__8_i_4_0[35]),
        .I3(Q[35]),
        .I4(x_mul2_out[35]),
        .I5(cx0[3]),
        .O(p_4_out_carry__8_i_3_n_0));
  LUT5 #(
    .INIT(32'h9F0960F6)) 
    p_4_out_carry__8_i_4
       (.I0(cx0[3]),
        .I1(x_mul2_out[38]),
        .I2(tap1[36]),
        .I3(y_mul__1__0[59]),
        .I4(p_4_out_carry__8_i_9_n_0),
        .O(p_4_out_carry__8_i_4_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    p_4_out_carry__8_i_5
       (.I0(p_4_out_carry__8_i_1_n_0),
        .I1(tap1[36]),
        .I2(y_mul__1__0[59]),
        .I3(cx0[3]),
        .I4(x_mul2_out[38]),
        .O(p_4_out_carry__8_i_5_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    p_4_out_carry__8_i_6
       (.I0(p_4_out_carry__8_i_2_n_0),
        .I1(tap1[35]),
        .I2(y_mul__1__0[58]),
        .I3(cx0[3]),
        .I4(x_mul2_out[37]),
        .O(p_4_out_carry__8_i_6_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    p_4_out_carry__8_i_7
       (.I0(p_4_out_carry__8_i_3_n_0),
        .I1(tap1[34]),
        .I2(y_mul__1__0[57]),
        .I3(cx0[3]),
        .I4(x_mul2_out[36]),
        .O(p_4_out_carry__8_i_7_n_0));
  LUT6 #(
    .INIT(64'h9669966996966969)) 
    p_4_out_carry__8_i_9
       (.I0(x_mul2_out[39]),
        .I1(cx0[3]),
        .I2(y_mul__1__0[60]),
        .I3(Q[38]),
        .I4(p_4_out_carry__8_i_4_0[38]),
        .I5(\intreg_reg[1][15]_0 ),
        .O(p_4_out_carry__8_i_9_n_0));
  LUT6 #(
    .INIT(64'h5410FD75FD755410)) 
    p_4_out_carry_i_1
       (.I0(y_mul__0_n_99),
        .I1(ch),
        .I2(p_4_out_carry__8_i_4_0[2]),
        .I3(Q[2]),
        .I4(x_mul2_out[2]),
        .I5(cx0[3]),
        .O(p_4_out_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h5410FD75FD755410)) 
    p_4_out_carry_i_2
       (.I0(P[1]),
        .I1(ch),
        .I2(p_4_out_carry__8_i_4_0[1]),
        .I3(Q[1]),
        .I4(O),
        .I5(cx0[3]),
        .O(p_4_out_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    p_4_out_carry_i_5
       (.I0(p_4_out_carry_i_1_n_0),
        .I1(tap1[1]),
        .I2(y_mul__0_n_98),
        .I3(cx0[3]),
        .I4(x_mul2_out[3]),
        .O(p_4_out_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    p_4_out_carry_i_6
       (.I0(p_4_out_carry_i_2_n_0),
        .I1(tap1[0]),
        .I2(y_mul__0_n_99),
        .I3(cx0[3]),
        .I4(x_mul2_out[2]),
        .O(p_4_out_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h665A99A599A5665A)) 
    p_4_out_carry_i_8
       (.I0(P[0]),
        .I1(Q[0]),
        .I2(p_4_out_carry__8_i_4_0[0]),
        .I3(ch),
        .I4(x_mul2_out[0]),
        .I5(cx0[3]),
        .O(p_4_out_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 x_mul1__0_carry
       (.CI(1'b0),
        .CO({x_mul1__0_carry_n_0,x_mul1__0_carry_n_1,x_mul1__0_carry_n_2,x_mul1__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({x_mul1__0_carry_i_1_n_0,x_mul1__0_carry_i_2_n_0,x_mul1__0_carry_i_3_n_0,1'b0}),
        .O({x_mul2_out[3:2],O,x_mul2_out[0]}),
        .S({x_mul1__0_carry_i_4_n_0,x_mul1__0_carry_i_5_n_0,x_mul1__0_carry_i_6_n_0,x_mul1__0_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 x_mul1__0_carry__0
       (.CI(x_mul1__0_carry_n_0),
        .CO({x_mul1__0_carry__0_n_0,x_mul1__0_carry__0_n_1,x_mul1__0_carry__0_n_2,x_mul1__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({x_mul1__0_carry__0_i_1_n_0,x_mul1__0_carry__0_i_2_n_0,x_mul1__0_carry__0_i_3_n_0,x_mul1__0_carry__0_i_4_n_0}),
        .O(x_mul2_out[7:4]),
        .S({x_mul1__0_carry__0_i_5_n_0,x_mul1__0_carry__0_i_6_n_0,x_mul1__0_carry__0_i_7_n_0,x_mul1__0_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry__0_i_1
       (.I0(y_mul__0_1[9]),
        .I1(cx0[1]),
        .I2(y_mul__0_1[8]),
        .I3(cx0[2]),
        .I4(y_mul__0_1[10]),
        .I5(cx0[0]),
        .O(x_mul1__0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__0_i_10__1
       (.I0(cx0[1]),
        .I1(y_mul__0_1[9]),
        .O(x_mul1__0_carry__0_i_10__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__0_i_11__1
       (.I0(cx0[1]),
        .I1(y_mul__0_1[8]),
        .O(x_mul1__0_carry__0_i_11__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__0_i_12__1
       (.I0(cx0[1]),
        .I1(y_mul__0_1[7]),
        .O(x_mul1__0_carry__0_i_12__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry__0_i_2
       (.I0(y_mul__0_1[8]),
        .I1(cx0[1]),
        .I2(y_mul__0_1[7]),
        .I3(cx0[2]),
        .I4(y_mul__0_1[9]),
        .I5(cx0[0]),
        .O(x_mul1__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry__0_i_3
       (.I0(y_mul__0_1[7]),
        .I1(cx0[1]),
        .I2(y_mul__0_1[6]),
        .I3(cx0[2]),
        .I4(y_mul__0_1[8]),
        .I5(cx0[0]),
        .O(x_mul1__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry__0_i_4
       (.I0(y_mul__0_1[6]),
        .I1(cx0[1]),
        .I2(y_mul__0_1[5]),
        .I3(cx0[2]),
        .I4(y_mul__0_1[7]),
        .I5(cx0[0]),
        .O(x_mul1__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x_mul1__0_carry__0_i_5
       (.I0(x_mul1__0_carry__0_i_1_n_0),
        .I1(y_mul__0_1[9]),
        .I2(cx0[2]),
        .I3(x_mul1__0_carry__0_i_9__1_n_0),
        .I4(cx0[0]),
        .I5(y_mul__0_1[11]),
        .O(x_mul1__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x_mul1__0_carry__0_i_6
       (.I0(x_mul1__0_carry__0_i_2_n_0),
        .I1(y_mul__0_1[8]),
        .I2(cx0[2]),
        .I3(x_mul1__0_carry__0_i_10__1_n_0),
        .I4(cx0[0]),
        .I5(y_mul__0_1[10]),
        .O(x_mul1__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x_mul1__0_carry__0_i_7
       (.I0(x_mul1__0_carry__0_i_3_n_0),
        .I1(y_mul__0_1[7]),
        .I2(cx0[2]),
        .I3(x_mul1__0_carry__0_i_11__1_n_0),
        .I4(cx0[0]),
        .I5(y_mul__0_1[9]),
        .O(x_mul1__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x_mul1__0_carry__0_i_8
       (.I0(x_mul1__0_carry__0_i_4_n_0),
        .I1(y_mul__0_1[6]),
        .I2(cx0[2]),
        .I3(x_mul1__0_carry__0_i_12__1_n_0),
        .I4(cx0[0]),
        .I5(y_mul__0_1[8]),
        .O(x_mul1__0_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__0_i_9__1
       (.I0(cx0[1]),
        .I1(y_mul__0_1[10]),
        .O(x_mul1__0_carry__0_i_9__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 x_mul1__0_carry__1
       (.CI(x_mul1__0_carry__0_n_0),
        .CO({x_mul1__0_carry__1_n_0,x_mul1__0_carry__1_n_1,x_mul1__0_carry__1_n_2,x_mul1__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({x_mul1__0_carry__1_i_1_n_0,x_mul1__0_carry__1_i_2_n_0,x_mul1__0_carry__1_i_3_n_0,x_mul1__0_carry__1_i_4_n_0}),
        .O(x_mul2_out[11:8]),
        .S({x_mul1__0_carry__1_i_5_n_0,x_mul1__0_carry__1_i_6_n_0,x_mul1__0_carry__1_i_7_n_0,x_mul1__0_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry__1_i_1
       (.I0(y_mul__0_1[13]),
        .I1(cx0[1]),
        .I2(y_mul__0_1[12]),
        .I3(cx0[2]),
        .I4(y_mul__0_1[14]),
        .I5(cx0[0]),
        .O(x_mul1__0_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__1_i_10__1
       (.I0(cx0[1]),
        .I1(y_mul__0_1[13]),
        .O(x_mul1__0_carry__1_i_10__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__1_i_11__1
       (.I0(cx0[1]),
        .I1(y_mul__0_1[12]),
        .O(x_mul1__0_carry__1_i_11__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__1_i_12__1
       (.I0(cx0[1]),
        .I1(y_mul__0_1[11]),
        .O(x_mul1__0_carry__1_i_12__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry__1_i_2
       (.I0(y_mul__0_1[12]),
        .I1(cx0[1]),
        .I2(y_mul__0_1[11]),
        .I3(cx0[2]),
        .I4(y_mul__0_1[13]),
        .I5(cx0[0]),
        .O(x_mul1__0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry__1_i_3
       (.I0(y_mul__0_1[11]),
        .I1(cx0[1]),
        .I2(y_mul__0_1[10]),
        .I3(cx0[2]),
        .I4(y_mul__0_1[12]),
        .I5(cx0[0]),
        .O(x_mul1__0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry__1_i_4
       (.I0(y_mul__0_1[10]),
        .I1(cx0[1]),
        .I2(y_mul__0_1[9]),
        .I3(cx0[2]),
        .I4(y_mul__0_1[11]),
        .I5(cx0[0]),
        .O(x_mul1__0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x_mul1__0_carry__1_i_5
       (.I0(x_mul1__0_carry__1_i_1_n_0),
        .I1(y_mul__0_1[13]),
        .I2(cx0[2]),
        .I3(x_mul1__0_carry__1_i_9__1_n_0),
        .I4(cx0[0]),
        .I5(y_mul__0_1[15]),
        .O(x_mul1__0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x_mul1__0_carry__1_i_6
       (.I0(x_mul1__0_carry__1_i_2_n_0),
        .I1(y_mul__0_1[12]),
        .I2(cx0[2]),
        .I3(x_mul1__0_carry__1_i_10__1_n_0),
        .I4(cx0[0]),
        .I5(y_mul__0_1[14]),
        .O(x_mul1__0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x_mul1__0_carry__1_i_7
       (.I0(x_mul1__0_carry__1_i_3_n_0),
        .I1(y_mul__0_1[11]),
        .I2(cx0[2]),
        .I3(x_mul1__0_carry__1_i_11__1_n_0),
        .I4(cx0[0]),
        .I5(y_mul__0_1[13]),
        .O(x_mul1__0_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x_mul1__0_carry__1_i_8
       (.I0(x_mul1__0_carry__1_i_4_n_0),
        .I1(y_mul__0_1[10]),
        .I2(cx0[2]),
        .I3(x_mul1__0_carry__1_i_12__1_n_0),
        .I4(cx0[0]),
        .I5(y_mul__0_1[12]),
        .O(x_mul1__0_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__1_i_9__1
       (.I0(cx0[1]),
        .I1(y_mul__0_1[14]),
        .O(x_mul1__0_carry__1_i_9__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 x_mul1__0_carry__2
       (.CI(x_mul1__0_carry__1_n_0),
        .CO({x_mul1__0_carry__2_n_0,x_mul1__0_carry__2_n_1,x_mul1__0_carry__2_n_2,x_mul1__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({x_mul1__0_carry__2_i_1_n_0,x_mul1__0_carry__2_i_2_n_0,x_mul1__0_carry__2_i_3_n_0,x_mul1__0_carry__2_i_4_n_0}),
        .O(x_mul2_out[15:12]),
        .S({x_mul1__0_carry__2_i_5_n_0,x_mul1__0_carry__2_i_6_n_0,x_mul1__0_carry__2_i_7_n_0,x_mul1__0_carry__2_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry__2_i_1
       (.I0(y_mul__0_1[17]),
        .I1(cx0[1]),
        .I2(y_mul__0_1[16]),
        .I3(cx0[2]),
        .I4(y_mul__0_1[18]),
        .I5(cx0[0]),
        .O(x_mul1__0_carry__2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__2_i_10__1
       (.I0(cx0[1]),
        .I1(y_mul__0_1[17]),
        .O(x_mul1__0_carry__2_i_10__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__2_i_11__1
       (.I0(cx0[1]),
        .I1(y_mul__0_1[16]),
        .O(x_mul1__0_carry__2_i_11__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__2_i_12__1
       (.I0(cx0[1]),
        .I1(y_mul__0_1[15]),
        .O(x_mul1__0_carry__2_i_12__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry__2_i_2
       (.I0(y_mul__0_1[16]),
        .I1(cx0[1]),
        .I2(y_mul__0_1[15]),
        .I3(cx0[2]),
        .I4(y_mul__0_1[17]),
        .I5(cx0[0]),
        .O(x_mul1__0_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry__2_i_3
       (.I0(y_mul__0_1[15]),
        .I1(cx0[1]),
        .I2(y_mul__0_1[14]),
        .I3(cx0[2]),
        .I4(y_mul__0_1[16]),
        .I5(cx0[0]),
        .O(x_mul1__0_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry__2_i_4
       (.I0(y_mul__0_1[14]),
        .I1(cx0[1]),
        .I2(y_mul__0_1[13]),
        .I3(cx0[2]),
        .I4(y_mul__0_1[15]),
        .I5(cx0[0]),
        .O(x_mul1__0_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x_mul1__0_carry__2_i_5
       (.I0(x_mul1__0_carry__2_i_1_n_0),
        .I1(y_mul__0_1[17]),
        .I2(cx0[2]),
        .I3(x_mul1__0_carry__2_i_9__1_n_0),
        .I4(cx0[0]),
        .I5(y_mul__0_1[19]),
        .O(x_mul1__0_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x_mul1__0_carry__2_i_6
       (.I0(x_mul1__0_carry__2_i_2_n_0),
        .I1(y_mul__0_1[16]),
        .I2(cx0[2]),
        .I3(x_mul1__0_carry__2_i_10__1_n_0),
        .I4(cx0[0]),
        .I5(y_mul__0_1[18]),
        .O(x_mul1__0_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x_mul1__0_carry__2_i_7
       (.I0(x_mul1__0_carry__2_i_3_n_0),
        .I1(y_mul__0_1[15]),
        .I2(cx0[2]),
        .I3(x_mul1__0_carry__2_i_11__1_n_0),
        .I4(cx0[0]),
        .I5(y_mul__0_1[17]),
        .O(x_mul1__0_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x_mul1__0_carry__2_i_8
       (.I0(x_mul1__0_carry__2_i_4_n_0),
        .I1(y_mul__0_1[14]),
        .I2(cx0[2]),
        .I3(x_mul1__0_carry__2_i_12__1_n_0),
        .I4(cx0[0]),
        .I5(y_mul__0_1[16]),
        .O(x_mul1__0_carry__2_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__2_i_9__1
       (.I0(cx0[1]),
        .I1(y_mul__0_1[18]),
        .O(x_mul1__0_carry__2_i_9__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 x_mul1__0_carry__3
       (.CI(x_mul1__0_carry__2_n_0),
        .CO({x_mul1__0_carry__3_n_0,x_mul1__0_carry__3_n_1,x_mul1__0_carry__3_n_2,x_mul1__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({x_mul1__0_carry__3_i_1_n_0,x_mul1__0_carry__3_i_2_n_0,x_mul1__0_carry__3_i_3_n_0,x_mul1__0_carry__3_i_4_n_0}),
        .O(x_mul2_out[19:16]),
        .S({x_mul1__0_carry__3_i_5_n_0,x_mul1__0_carry__3_i_6_n_0,x_mul1__0_carry__3_i_7_n_0,x_mul1__0_carry__3_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry__3_i_1
       (.I0(y_mul__0_1[21]),
        .I1(cx0[1]),
        .I2(y_mul__0_1[20]),
        .I3(cx0[2]),
        .I4(y_mul__0_1[22]),
        .I5(cx0[0]),
        .O(x_mul1__0_carry__3_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__3_i_10__1
       (.I0(cx0[1]),
        .I1(y_mul__0_1[21]),
        .O(x_mul1__0_carry__3_i_10__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__3_i_11__1
       (.I0(cx0[1]),
        .I1(y_mul__0_1[20]),
        .O(x_mul1__0_carry__3_i_11__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__3_i_12__1
       (.I0(cx0[1]),
        .I1(y_mul__0_1[19]),
        .O(x_mul1__0_carry__3_i_12__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry__3_i_2
       (.I0(y_mul__0_1[20]),
        .I1(cx0[1]),
        .I2(y_mul__0_1[19]),
        .I3(cx0[2]),
        .I4(y_mul__0_1[21]),
        .I5(cx0[0]),
        .O(x_mul1__0_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry__3_i_3
       (.I0(y_mul__0_1[19]),
        .I1(cx0[1]),
        .I2(y_mul__0_1[18]),
        .I3(cx0[2]),
        .I4(y_mul__0_1[20]),
        .I5(cx0[0]),
        .O(x_mul1__0_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry__3_i_4
       (.I0(y_mul__0_1[18]),
        .I1(cx0[1]),
        .I2(y_mul__0_1[17]),
        .I3(cx0[2]),
        .I4(y_mul__0_1[19]),
        .I5(cx0[0]),
        .O(x_mul1__0_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x_mul1__0_carry__3_i_5
       (.I0(x_mul1__0_carry__3_i_1_n_0),
        .I1(y_mul__0_1[21]),
        .I2(cx0[2]),
        .I3(x_mul1__0_carry__3_i_9__1_n_0),
        .I4(cx0[0]),
        .I5(y_mul__0_1[23]),
        .O(x_mul1__0_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x_mul1__0_carry__3_i_6
       (.I0(x_mul1__0_carry__3_i_2_n_0),
        .I1(y_mul__0_1[20]),
        .I2(cx0[2]),
        .I3(x_mul1__0_carry__3_i_10__1_n_0),
        .I4(cx0[0]),
        .I5(y_mul__0_1[22]),
        .O(x_mul1__0_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x_mul1__0_carry__3_i_7
       (.I0(x_mul1__0_carry__3_i_3_n_0),
        .I1(y_mul__0_1[19]),
        .I2(cx0[2]),
        .I3(x_mul1__0_carry__3_i_11__1_n_0),
        .I4(cx0[0]),
        .I5(y_mul__0_1[21]),
        .O(x_mul1__0_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x_mul1__0_carry__3_i_8
       (.I0(x_mul1__0_carry__3_i_4_n_0),
        .I1(y_mul__0_1[18]),
        .I2(cx0[2]),
        .I3(x_mul1__0_carry__3_i_12__1_n_0),
        .I4(cx0[0]),
        .I5(y_mul__0_1[20]),
        .O(x_mul1__0_carry__3_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__3_i_9__1
       (.I0(cx0[1]),
        .I1(y_mul__0_1[22]),
        .O(x_mul1__0_carry__3_i_9__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 x_mul1__0_carry__4
       (.CI(x_mul1__0_carry__3_n_0),
        .CO({x_mul1__0_carry__4_n_0,x_mul1__0_carry__4_n_1,x_mul1__0_carry__4_n_2,x_mul1__0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({x_mul1__0_carry__4_i_1_n_0,x_mul1__0_carry__4_i_2_n_0,x_mul1__0_carry__4_i_3_n_0,x_mul1__0_carry__4_i_4_n_0}),
        .O(x_mul2_out[23:20]),
        .S({x_mul1__0_carry__4_i_5_n_0,x_mul1__0_carry__4_i_6_n_0,x_mul1__0_carry__4_i_7_n_0,x_mul1__0_carry__4_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry__4_i_1
       (.I0(y_mul__0_1[25]),
        .I1(cx0[1]),
        .I2(y_mul__0_1[24]),
        .I3(cx0[2]),
        .I4(y_mul__0_1[26]),
        .I5(cx0[0]),
        .O(x_mul1__0_carry__4_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__4_i_10__1
       (.I0(cx0[1]),
        .I1(y_mul__0_1[25]),
        .O(x_mul1__0_carry__4_i_10__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__4_i_11__1
       (.I0(cx0[1]),
        .I1(y_mul__0_1[24]),
        .O(x_mul1__0_carry__4_i_11__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__4_i_12__1
       (.I0(cx0[1]),
        .I1(y_mul__0_1[23]),
        .O(x_mul1__0_carry__4_i_12__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry__4_i_2
       (.I0(y_mul__0_1[24]),
        .I1(cx0[1]),
        .I2(y_mul__0_1[23]),
        .I3(cx0[2]),
        .I4(y_mul__0_1[25]),
        .I5(cx0[0]),
        .O(x_mul1__0_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry__4_i_3
       (.I0(y_mul__0_1[23]),
        .I1(cx0[1]),
        .I2(y_mul__0_1[22]),
        .I3(cx0[2]),
        .I4(y_mul__0_1[24]),
        .I5(cx0[0]),
        .O(x_mul1__0_carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry__4_i_4
       (.I0(y_mul__0_1[22]),
        .I1(cx0[1]),
        .I2(y_mul__0_1[21]),
        .I3(cx0[2]),
        .I4(y_mul__0_1[23]),
        .I5(cx0[0]),
        .O(x_mul1__0_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x_mul1__0_carry__4_i_5
       (.I0(x_mul1__0_carry__4_i_1_n_0),
        .I1(y_mul__0_1[25]),
        .I2(cx0[2]),
        .I3(x_mul1__0_carry__4_i_9__1_n_0),
        .I4(cx0[0]),
        .I5(y_mul__0_1[27]),
        .O(x_mul1__0_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x_mul1__0_carry__4_i_6
       (.I0(x_mul1__0_carry__4_i_2_n_0),
        .I1(y_mul__0_1[24]),
        .I2(cx0[2]),
        .I3(x_mul1__0_carry__4_i_10__1_n_0),
        .I4(cx0[0]),
        .I5(y_mul__0_1[26]),
        .O(x_mul1__0_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x_mul1__0_carry__4_i_7
       (.I0(x_mul1__0_carry__4_i_3_n_0),
        .I1(y_mul__0_1[23]),
        .I2(cx0[2]),
        .I3(x_mul1__0_carry__4_i_11__1_n_0),
        .I4(cx0[0]),
        .I5(y_mul__0_1[25]),
        .O(x_mul1__0_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x_mul1__0_carry__4_i_8
       (.I0(x_mul1__0_carry__4_i_4_n_0),
        .I1(y_mul__0_1[22]),
        .I2(cx0[2]),
        .I3(x_mul1__0_carry__4_i_12__1_n_0),
        .I4(cx0[0]),
        .I5(y_mul__0_1[24]),
        .O(x_mul1__0_carry__4_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__4_i_9__1
       (.I0(cx0[1]),
        .I1(y_mul__0_1[26]),
        .O(x_mul1__0_carry__4_i_9__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 x_mul1__0_carry__5
       (.CI(x_mul1__0_carry__4_n_0),
        .CO({x_mul1__0_carry__5_n_0,x_mul1__0_carry__5_n_1,x_mul1__0_carry__5_n_2,x_mul1__0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({x_mul1__0_carry__5_i_1_n_0,x_mul1__0_carry__5_i_2_n_0,x_mul1__0_carry__5_i_3_n_0,x_mul1__0_carry__5_i_4_n_0}),
        .O(x_mul2_out[27:24]),
        .S({x_mul1__0_carry__5_i_5_n_0,x_mul1__0_carry__5_i_6_n_0,x_mul1__0_carry__5_i_7_n_0,x_mul1__0_carry__5_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry__5_i_1
       (.I0(y_mul__0_1[29]),
        .I1(cx0[1]),
        .I2(y_mul__0_1[28]),
        .I3(cx0[2]),
        .I4(y_mul__0_1[30]),
        .I5(cx0[0]),
        .O(x_mul1__0_carry__5_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__5_i_10__1
       (.I0(cx0[1]),
        .I1(y_mul__0_1[29]),
        .O(x_mul1__0_carry__5_i_10__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__5_i_11__1
       (.I0(cx0[1]),
        .I1(y_mul__0_1[28]),
        .O(x_mul1__0_carry__5_i_11__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__5_i_12__1
       (.I0(cx0[1]),
        .I1(y_mul__0_1[27]),
        .O(x_mul1__0_carry__5_i_12__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry__5_i_2
       (.I0(y_mul__0_1[28]),
        .I1(cx0[1]),
        .I2(y_mul__0_1[27]),
        .I3(cx0[2]),
        .I4(y_mul__0_1[29]),
        .I5(cx0[0]),
        .O(x_mul1__0_carry__5_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry__5_i_3
       (.I0(y_mul__0_1[27]),
        .I1(cx0[1]),
        .I2(y_mul__0_1[26]),
        .I3(cx0[2]),
        .I4(y_mul__0_1[28]),
        .I5(cx0[0]),
        .O(x_mul1__0_carry__5_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry__5_i_4
       (.I0(y_mul__0_1[26]),
        .I1(cx0[1]),
        .I2(y_mul__0_1[25]),
        .I3(cx0[2]),
        .I4(y_mul__0_1[27]),
        .I5(cx0[0]),
        .O(x_mul1__0_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x_mul1__0_carry__5_i_5
       (.I0(x_mul1__0_carry__5_i_1_n_0),
        .I1(y_mul__0_1[29]),
        .I2(cx0[2]),
        .I3(x_mul1__0_carry__5_i_9__1_n_0),
        .I4(cx0[0]),
        .I5(y_mul__0_1[31]),
        .O(x_mul1__0_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x_mul1__0_carry__5_i_6
       (.I0(x_mul1__0_carry__5_i_2_n_0),
        .I1(y_mul__0_1[28]),
        .I2(cx0[2]),
        .I3(x_mul1__0_carry__5_i_10__1_n_0),
        .I4(cx0[0]),
        .I5(y_mul__0_1[30]),
        .O(x_mul1__0_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x_mul1__0_carry__5_i_7
       (.I0(x_mul1__0_carry__5_i_3_n_0),
        .I1(y_mul__0_1[27]),
        .I2(cx0[2]),
        .I3(x_mul1__0_carry__5_i_11__1_n_0),
        .I4(cx0[0]),
        .I5(y_mul__0_1[29]),
        .O(x_mul1__0_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x_mul1__0_carry__5_i_8
       (.I0(x_mul1__0_carry__5_i_4_n_0),
        .I1(y_mul__0_1[26]),
        .I2(cx0[2]),
        .I3(x_mul1__0_carry__5_i_12__1_n_0),
        .I4(cx0[0]),
        .I5(y_mul__0_1[28]),
        .O(x_mul1__0_carry__5_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__5_i_9__1
       (.I0(cx0[1]),
        .I1(y_mul__0_1[30]),
        .O(x_mul1__0_carry__5_i_9__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 x_mul1__0_carry__6
       (.CI(x_mul1__0_carry__5_n_0),
        .CO({x_mul1__0_carry__6_n_0,x_mul1__0_carry__6_n_1,x_mul1__0_carry__6_n_2,x_mul1__0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({x_mul1__0_carry__6_i_1_n_0,x_mul1__0_carry__6_i_2_n_0,x_mul1__0_carry__6_i_3_n_0,x_mul1__0_carry__6_i_4_n_0}),
        .O(x_mul2_out[31:28]),
        .S({x_mul1__0_carry__6_i_5_n_0,x_mul1__0_carry__6_i_6_n_0,x_mul1__0_carry__6_i_7_n_0,x_mul1__0_carry__6_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry__6_i_1
       (.I0(y_mul__0_1[33]),
        .I1(cx0[1]),
        .I2(y_mul__0_1[32]),
        .I3(cx0[2]),
        .I4(y_mul__0_1[34]),
        .I5(cx0[0]),
        .O(x_mul1__0_carry__6_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__6_i_10__1
       (.I0(cx0[1]),
        .I1(y_mul__0_1[33]),
        .O(x_mul1__0_carry__6_i_10__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__6_i_11__1
       (.I0(cx0[1]),
        .I1(y_mul__0_1[32]),
        .O(x_mul1__0_carry__6_i_11__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__6_i_12__1
       (.I0(cx0[1]),
        .I1(y_mul__0_1[31]),
        .O(x_mul1__0_carry__6_i_12__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry__6_i_2
       (.I0(y_mul__0_1[32]),
        .I1(cx0[1]),
        .I2(y_mul__0_1[31]),
        .I3(cx0[2]),
        .I4(y_mul__0_1[33]),
        .I5(cx0[0]),
        .O(x_mul1__0_carry__6_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry__6_i_3
       (.I0(y_mul__0_1[31]),
        .I1(cx0[1]),
        .I2(y_mul__0_1[30]),
        .I3(cx0[2]),
        .I4(y_mul__0_1[32]),
        .I5(cx0[0]),
        .O(x_mul1__0_carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry__6_i_4
       (.I0(y_mul__0_1[30]),
        .I1(cx0[1]),
        .I2(y_mul__0_1[29]),
        .I3(cx0[2]),
        .I4(y_mul__0_1[31]),
        .I5(cx0[0]),
        .O(x_mul1__0_carry__6_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    x_mul1__0_carry__6_i_5
       (.I0(x_mul1__0_carry__6_i_1_n_0),
        .I1(y_mul__0_1[33]),
        .I2(cx0[2]),
        .I3(y_mul__0_1[34]),
        .I4(cx0[1]),
        .I5(x_mul__39),
        .O(x_mul1__0_carry__6_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x_mul1__0_carry__6_i_6
       (.I0(x_mul1__0_carry__6_i_2_n_0),
        .I1(y_mul__0_1[32]),
        .I2(cx0[2]),
        .I3(x_mul1__0_carry__6_i_10__1_n_0),
        .I4(cx0[0]),
        .I5(y_mul__0_1[34]),
        .O(x_mul1__0_carry__6_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x_mul1__0_carry__6_i_7
       (.I0(x_mul1__0_carry__6_i_3_n_0),
        .I1(y_mul__0_1[31]),
        .I2(cx0[2]),
        .I3(x_mul1__0_carry__6_i_11__1_n_0),
        .I4(cx0[0]),
        .I5(y_mul__0_1[33]),
        .O(x_mul1__0_carry__6_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x_mul1__0_carry__6_i_8
       (.I0(x_mul1__0_carry__6_i_4_n_0),
        .I1(y_mul__0_1[30]),
        .I2(cx0[2]),
        .I3(x_mul1__0_carry__6_i_12__1_n_0),
        .I4(cx0[0]),
        .I5(y_mul__0_1[32]),
        .O(x_mul1__0_carry__6_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__6_i_9
       (.I0(cx0[0]),
        .I1(y_mul__0_1[35]),
        .O(x_mul__39));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 x_mul1__0_carry__7
       (.CI(x_mul1__0_carry__6_n_0),
        .CO({x_mul1__0_carry__7_n_0,x_mul1__0_carry__7_n_1,x_mul1__0_carry__7_n_2,x_mul1__0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({x_mul1__0_carry__7_i_1_n_0,x_mul1__0_carry__7_i_1_n_0,x_mul1__0_carry__7_i_2_n_0,x_mul1__0_carry__7_i_3_n_0}),
        .O(x_mul2_out[35:32]),
        .S({x_mul1__0_carry__7_i_4_n_0,x_mul1__0_carry__7_i_5_n_0,x_mul1__0_carry__7_i_6_n_0,x_mul1__0_carry__7_i_7_n_0}));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'hC880)) 
    x_mul1__0_carry__7_i_1
       (.I0(cx0[1]),
        .I1(y_mul__0_1[35]),
        .I2(cx0[2]),
        .I3(cx0[0]),
        .O(x_mul1__0_carry__7_i_1_n_0));
  LUT5 #(
    .INIT(32'hA8888000)) 
    x_mul1__0_carry__7_i_2
       (.I0(y_mul__0_1[35]),
        .I1(cx0[1]),
        .I2(y_mul__0_1[34]),
        .I3(cx0[2]),
        .I4(cx0[0]),
        .O(x_mul1__0_carry__7_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry__7_i_3
       (.I0(y_mul__0_1[34]),
        .I1(cx0[1]),
        .I2(y_mul__0_1[33]),
        .I3(cx0[2]),
        .I4(y_mul__0_1[35]),
        .I5(cx0[0]),
        .O(x_mul1__0_carry__7_i_3_n_0));
  LUT5 #(
    .INIT(32'h6A9A9A6A)) 
    x_mul1__0_carry__7_i_4
       (.I0(x_mul1__0_carry__7_i_1_n_0),
        .I1(cx0[2]),
        .I2(y_mul__0_1[35]),
        .I3(cx0[1]),
        .I4(cx0[0]),
        .O(x_mul1__0_carry__7_i_4_n_0));
  LUT5 #(
    .INIT(32'h6A9A9A6A)) 
    x_mul1__0_carry__7_i_5
       (.I0(x_mul1__0_carry__7_i_1_n_0),
        .I1(cx0[2]),
        .I2(y_mul__0_1[35]),
        .I3(cx0[1]),
        .I4(cx0[0]),
        .O(x_mul1__0_carry__7_i_5_n_0));
  LUT5 #(
    .INIT(32'h6A9A9A6A)) 
    x_mul1__0_carry__7_i_6
       (.I0(x_mul1__0_carry__7_i_2_n_0),
        .I1(cx0[2]),
        .I2(y_mul__0_1[35]),
        .I3(cx0[1]),
        .I4(cx0[0]),
        .O(x_mul1__0_carry__7_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A6A956A956A6A6A)) 
    x_mul1__0_carry__7_i_7
       (.I0(x_mul1__0_carry__7_i_3_n_0),
        .I1(y_mul__0_1[34]),
        .I2(cx0[2]),
        .I3(y_mul__0_1[35]),
        .I4(cx0[1]),
        .I5(cx0[0]),
        .O(x_mul1__0_carry__7_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 x_mul1__0_carry__8
       (.CI(x_mul1__0_carry__7_n_0),
        .CO({NLW_x_mul1__0_carry__8_CO_UNCONNECTED[3],x_mul1__0_carry__8_n_1,x_mul1__0_carry__8_n_2,x_mul1__0_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,x_mul1__0_carry__7_i_1_n_0,x_mul1__0_carry__7_i_1_n_0,x_mul1__0_carry__7_i_1_n_0}),
        .O(x_mul2_out[39:36]),
        .S({x_mul1__0_carry__8_i_1_n_0,x_mul1__0_carry__8_i_2_n_0,x_mul1__0_carry__8_i_3_n_0,x_mul1__0_carry__8_i_4_n_0}));
  LUT5 #(
    .INIT(32'h6A9A9A6A)) 
    x_mul1__0_carry__8_i_1
       (.I0(x_mul1__0_carry__7_i_1_n_0),
        .I1(cx0[2]),
        .I2(y_mul__0_1[35]),
        .I3(cx0[1]),
        .I4(cx0[0]),
        .O(x_mul1__0_carry__8_i_1_n_0));
  LUT5 #(
    .INIT(32'h6A9A9A6A)) 
    x_mul1__0_carry__8_i_2
       (.I0(x_mul1__0_carry__7_i_1_n_0),
        .I1(cx0[2]),
        .I2(y_mul__0_1[35]),
        .I3(cx0[1]),
        .I4(cx0[0]),
        .O(x_mul1__0_carry__8_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h7BB78448)) 
    x_mul1__0_carry__8_i_3
       (.I0(cx0[1]),
        .I1(y_mul__0_1[35]),
        .I2(cx0[2]),
        .I3(cx0[0]),
        .I4(x_mul1__0_carry__7_i_1_n_0),
        .O(x_mul1__0_carry__8_i_3_n_0));
  LUT5 #(
    .INIT(32'h6A9A9A6A)) 
    x_mul1__0_carry__8_i_4
       (.I0(x_mul1__0_carry__7_i_1_n_0),
        .I1(cx0[2]),
        .I2(y_mul__0_1[35]),
        .I3(cx0[1]),
        .I4(cx0[0]),
        .O(x_mul1__0_carry__8_i_4_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry_i_1
       (.I0(y_mul__0_1[5]),
        .I1(cx0[1]),
        .I2(y_mul__0_1[4]),
        .I3(cx0[2]),
        .I4(y_mul__0_1[6]),
        .I5(cx0[0]),
        .O(x_mul1__0_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry_i_10__1
       (.I0(cx0[1]),
        .I1(y_mul__0_1[4]),
        .O(x_mul1__0_carry_i_10__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry_i_2
       (.I0(y_mul__0_1[4]),
        .I1(cx0[1]),
        .I2(y_mul__0_1[3]),
        .I3(cx0[2]),
        .I4(y_mul__0_1[5]),
        .I5(cx0[0]),
        .O(x_mul1__0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry_i_3
       (.I0(y_mul__0_1[3]),
        .I1(cx0[1]),
        .I2(y_mul__0_1[2]),
        .I3(cx0[2]),
        .I4(y_mul__0_1[4]),
        .I5(cx0[0]),
        .O(x_mul1__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x_mul1__0_carry_i_4
       (.I0(x_mul1__0_carry_i_1_n_0),
        .I1(y_mul__0_1[5]),
        .I2(cx0[2]),
        .I3(x_mul1__0_carry_i_8__1_n_0),
        .I4(cx0[0]),
        .I5(y_mul__0_1[7]),
        .O(x_mul1__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x_mul1__0_carry_i_5
       (.I0(x_mul1__0_carry_i_2_n_0),
        .I1(y_mul__0_1[4]),
        .I2(cx0[2]),
        .I3(x_mul1__0_carry_i_9__1_n_0),
        .I4(cx0[0]),
        .I5(y_mul__0_1[6]),
        .O(x_mul1__0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x_mul1__0_carry_i_6
       (.I0(x_mul1__0_carry_i_3_n_0),
        .I1(y_mul__0_1[3]),
        .I2(cx0[2]),
        .I3(x_mul1__0_carry_i_10__1_n_0),
        .I4(cx0[0]),
        .I5(y_mul__0_1[5]),
        .O(x_mul1__0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    x_mul1__0_carry_i_7
       (.I0(y_mul__0_1[4]),
        .I1(cx0[0]),
        .I2(cx0[1]),
        .I3(y_mul__0_1[3]),
        .I4(cx0[2]),
        .I5(y_mul__0_1[2]),
        .O(x_mul1__0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry_i_8__1
       (.I0(cx0[1]),
        .I1(y_mul__0_1[6]),
        .O(x_mul1__0_carry_i_8__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry_i_9__1
       (.I0(cx0[1]),
        .I1(y_mul__0_1[5]),
        .O(x_mul1__0_carry_i_9__1_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    y_carry_i_1
       (.I0(\intreg_reg[1][15]_0 ),
        .I1(\intreg_reg[0]_0 [35]),
        .I2(\intreg_reg[1]_1 [35]),
        .O(ch_reg_rep_0));
  LUT3 #(
    .INIT(8'hAC)) 
    y_carry_i_1__0
       (.I0(\intreg_reg[1]_1 [37]),
        .I1(\intreg_reg[0]_0 [37]),
        .I2(\intreg_reg[1][15]_0 ),
        .O(\intreg_reg[1][37]_0 [2]));
  LUT4 #(
    .INIT(16'h569A)) 
    y_carry_i_1__1
       (.I0(y_mul__0_1[3]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(\intreg_reg[0]_0 [3]),
        .I3(\intreg_reg[1]_1 [3]),
        .O(inp_mul__0_16[3]));
  LUT4 #(
    .INIT(16'h569A)) 
    y_carry_i_1__2
       (.I0(y_mul__0_1[7]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(\intreg_reg[0]_0 [7]),
        .I3(\intreg_reg[1]_1 [7]),
        .O(inp_mul__0_17[3]));
  LUT4 #(
    .INIT(16'h569A)) 
    y_carry_i_1__3
       (.I0(y_mul__0_1[11]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(\intreg_reg[0]_0 [11]),
        .I3(\intreg_reg[1]_1 [11]),
        .O(inp_mul__0_18[3]));
  LUT4 #(
    .INIT(16'h569A)) 
    y_carry_i_1__4
       (.I0(y_mul__0_1[15]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(\intreg_reg[0]_0 [15]),
        .I3(\intreg_reg[1]_1 [15]),
        .O(inp_mul__0_19[3]));
  LUT4 #(
    .INIT(16'h569A)) 
    y_carry_i_1__5
       (.I0(y_mul__0_1[19]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(\intreg_reg[0]_0 [19]),
        .I3(\intreg_reg[1]_1 [19]),
        .O(inp_mul__0_20[3]));
  LUT4 #(
    .INIT(16'h569A)) 
    y_carry_i_1__6
       (.I0(y_mul__0_1[23]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(\intreg_reg[0]_0 [23]),
        .I3(\intreg_reg[1]_1 [23]),
        .O(inp_mul__0_21[3]));
  LUT4 #(
    .INIT(16'h569A)) 
    y_carry_i_1__7
       (.I0(y_mul__0_1[27]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(\intreg_reg[0]_0 [27]),
        .I3(\intreg_reg[1]_1 [27]),
        .O(inp_mul__0_22[3]));
  LUT4 #(
    .INIT(16'h569A)) 
    y_carry_i_1__8
       (.I0(y_mul__0_1[31]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(\intreg_reg[0]_0 [31]),
        .I3(\intreg_reg[1]_1 [31]),
        .O(inp_mul__0_23[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    y_carry_i_2
       (.I0(\intreg_reg[1]_1 [36]),
        .I1(\intreg_reg[0]_0 [36]),
        .I2(\intreg_reg[1][15]_0 ),
        .O(\intreg_reg[1][37]_0 [1]));
  LUT4 #(
    .INIT(16'h569A)) 
    y_carry_i_2__0
       (.I0(y_mul__0_1[2]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(\intreg_reg[0]_0 [2]),
        .I3(\intreg_reg[1]_1 [2]),
        .O(inp_mul__0_16[2]));
  LUT4 #(
    .INIT(16'h569A)) 
    y_carry_i_2__1
       (.I0(y_mul__0_1[6]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(\intreg_reg[0]_0 [6]),
        .I3(\intreg_reg[1]_1 [6]),
        .O(inp_mul__0_17[2]));
  LUT4 #(
    .INIT(16'h569A)) 
    y_carry_i_2__2
       (.I0(y_mul__0_1[10]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(\intreg_reg[0]_0 [10]),
        .I3(\intreg_reg[1]_1 [10]),
        .O(inp_mul__0_18[2]));
  LUT4 #(
    .INIT(16'h569A)) 
    y_carry_i_2__3
       (.I0(y_mul__0_1[14]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(\intreg_reg[0]_0 [14]),
        .I3(\intreg_reg[1]_1 [14]),
        .O(inp_mul__0_19[2]));
  LUT4 #(
    .INIT(16'h569A)) 
    y_carry_i_2__4
       (.I0(y_mul__0_1[18]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(\intreg_reg[0]_0 [18]),
        .I3(\intreg_reg[1]_1 [18]),
        .O(inp_mul__0_20[2]));
  LUT4 #(
    .INIT(16'h569A)) 
    y_carry_i_2__5
       (.I0(y_mul__0_1[22]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(\intreg_reg[0]_0 [22]),
        .I3(\intreg_reg[1]_1 [22]),
        .O(inp_mul__0_21[2]));
  LUT4 #(
    .INIT(16'h569A)) 
    y_carry_i_2__6
       (.I0(y_mul__0_1[26]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(\intreg_reg[0]_0 [26]),
        .I3(\intreg_reg[1]_1 [26]),
        .O(inp_mul__0_22[2]));
  LUT4 #(
    .INIT(16'h569A)) 
    y_carry_i_2__7
       (.I0(y_mul__0_1[30]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(\intreg_reg[0]_0 [30]),
        .I3(\intreg_reg[1]_1 [30]),
        .O(inp_mul__0_23[2]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    y_carry_i_2__8
       (.I0(\intreg_reg[1][15]_0 ),
        .I1(\intreg_reg[0]_0 [35]),
        .I2(\intreg_reg[1]_1 [35]),
        .I3(y_mul__0_1[35]),
        .O(ch_reg_rep[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    y_carry_i_3
       (.I0(\intreg_reg[1]_1 [35]),
        .I1(\intreg_reg[0]_0 [35]),
        .I2(\intreg_reg[1][15]_0 ),
        .O(\intreg_reg[1][37]_0 [0]));
  LUT4 #(
    .INIT(16'h569A)) 
    y_carry_i_3__0
       (.I0(y_mul__0_1[1]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(\intreg_reg[0]_0 [1]),
        .I3(\intreg_reg[1]_1 [1]),
        .O(inp_mul__0_16[1]));
  LUT4 #(
    .INIT(16'h569A)) 
    y_carry_i_3__1
       (.I0(y_mul__0_1[5]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(\intreg_reg[0]_0 [5]),
        .I3(\intreg_reg[1]_1 [5]),
        .O(inp_mul__0_17[1]));
  LUT4 #(
    .INIT(16'h569A)) 
    y_carry_i_3__2
       (.I0(y_mul__0_1[9]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(\intreg_reg[0]_0 [9]),
        .I3(\intreg_reg[1]_1 [9]),
        .O(inp_mul__0_18[1]));
  LUT4 #(
    .INIT(16'h569A)) 
    y_carry_i_3__3
       (.I0(y_mul__0_1[13]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(\intreg_reg[0]_0 [13]),
        .I3(\intreg_reg[1]_1 [13]),
        .O(inp_mul__0_19[1]));
  LUT4 #(
    .INIT(16'h569A)) 
    y_carry_i_3__4
       (.I0(y_mul__0_1[17]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(\intreg_reg[0]_0 [17]),
        .I3(\intreg_reg[1]_1 [17]),
        .O(inp_mul__0_20[1]));
  LUT4 #(
    .INIT(16'h569A)) 
    y_carry_i_3__5
       (.I0(y_mul__0_1[21]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(\intreg_reg[0]_0 [21]),
        .I3(\intreg_reg[1]_1 [21]),
        .O(inp_mul__0_21[1]));
  LUT4 #(
    .INIT(16'h569A)) 
    y_carry_i_3__6
       (.I0(y_mul__0_1[25]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(\intreg_reg[0]_0 [25]),
        .I3(\intreg_reg[1]_1 [25]),
        .O(inp_mul__0_22[1]));
  LUT4 #(
    .INIT(16'h569A)) 
    y_carry_i_3__7
       (.I0(y_mul__0_1[29]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(\intreg_reg[0]_0 [29]),
        .I3(\intreg_reg[1]_1 [29]),
        .O(inp_mul__0_23[1]));
  LUT4 #(
    .INIT(16'h569A)) 
    y_carry_i_3__8
       (.I0(y_mul__0_1[34]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(\intreg_reg[0]_0 [34]),
        .I3(\intreg_reg[1]_1 [34]),
        .O(ch_reg_rep[2]));
  LUT4 #(
    .INIT(16'h569A)) 
    y_carry_i_4
       (.I0(y_mul__0_1[0]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(\intreg_reg[0]_0 [0]),
        .I3(\intreg_reg[1]_1 [0]),
        .O(inp_mul__0_16[0]));
  LUT4 #(
    .INIT(16'h569A)) 
    y_carry_i_4__0
       (.I0(y_mul__0_1[4]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(\intreg_reg[0]_0 [4]),
        .I3(\intreg_reg[1]_1 [4]),
        .O(inp_mul__0_17[0]));
  LUT4 #(
    .INIT(16'h569A)) 
    y_carry_i_4__1
       (.I0(y_mul__0_1[8]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(\intreg_reg[0]_0 [8]),
        .I3(\intreg_reg[1]_1 [8]),
        .O(inp_mul__0_18[0]));
  LUT4 #(
    .INIT(16'h569A)) 
    y_carry_i_4__2
       (.I0(y_mul__0_1[12]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(\intreg_reg[0]_0 [12]),
        .I3(\intreg_reg[1]_1 [12]),
        .O(inp_mul__0_19[0]));
  LUT4 #(
    .INIT(16'h569A)) 
    y_carry_i_4__3
       (.I0(y_mul__0_1[16]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(\intreg_reg[0]_0 [16]),
        .I3(\intreg_reg[1]_1 [16]),
        .O(inp_mul__0_20[0]));
  LUT4 #(
    .INIT(16'h569A)) 
    y_carry_i_4__4
       (.I0(y_mul__0_1[20]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(\intreg_reg[0]_0 [20]),
        .I3(\intreg_reg[1]_1 [20]),
        .O(inp_mul__0_21[0]));
  LUT4 #(
    .INIT(16'h569A)) 
    y_carry_i_4__5
       (.I0(y_mul__0_1[24]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(\intreg_reg[0]_0 [24]),
        .I3(\intreg_reg[1]_1 [24]),
        .O(inp_mul__0_22[0]));
  LUT4 #(
    .INIT(16'h569A)) 
    y_carry_i_4__6
       (.I0(y_mul__0_1[28]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(\intreg_reg[0]_0 [28]),
        .I3(\intreg_reg[1]_1 [28]),
        .O(inp_mul__0_23[0]));
  LUT4 #(
    .INIT(16'h569A)) 
    y_carry_i_4__7
       (.I0(y_mul__0_1[33]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(\intreg_reg[0]_0 [33]),
        .I3(\intreg_reg[1]_1 [33]),
        .O(ch_reg_rep[1]));
  LUT5 #(
    .INIT(32'hCAC53A35)) 
    y_carry_i_4__8
       (.I0(\intreg_reg[0]_0 [38]),
        .I1(\intreg_reg[1]_1 [38]),
        .I2(\intreg_reg[1][15]_0 ),
        .I3(\intreg_reg[0]_0 [39]),
        .I4(\intreg_reg[1]_1 [39]),
        .O(\intreg_reg[0][38]_0 [3]));
  LUT4 #(
    .INIT(16'h569A)) 
    y_carry_i_5
       (.I0(y_mul__0_1[32]),
        .I1(\intreg_reg[1][15]_0 ),
        .I2(\intreg_reg[0]_0 [32]),
        .I3(\intreg_reg[1]_1 [32]),
        .O(ch_reg_rep[0]));
  LUT5 #(
    .INIT(32'hCAC53A35)) 
    y_carry_i_5__0
       (.I0(\intreg_reg[0]_0 [37]),
        .I1(\intreg_reg[1]_1 [37]),
        .I2(\intreg_reg[1][15]_0 ),
        .I3(\intreg_reg[0]_0 [38]),
        .I4(\intreg_reg[1]_1 [38]),
        .O(\intreg_reg[0][38]_0 [2]));
  LUT5 #(
    .INIT(32'hCAC53A35)) 
    y_carry_i_6
       (.I0(\intreg_reg[0]_0 [36]),
        .I1(\intreg_reg[1]_1 [36]),
        .I2(\intreg_reg[1][15]_0 ),
        .I3(\intreg_reg[0]_0 [37]),
        .I4(\intreg_reg[1]_1 [37]),
        .O(\intreg_reg[0][38]_0 [1]));
  LUT5 #(
    .INIT(32'hCAC53A35)) 
    y_carry_i_7
       (.I0(\intreg_reg[0]_0 [35]),
        .I1(\intreg_reg[1]_1 [35]),
        .I2(\intreg_reg[1][15]_0 ),
        .I3(\intreg_reg[0]_0 [36]),
        .I4(\intreg_reg[1]_1 [36]),
        .O(\intreg_reg[0][38]_0 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x24 3}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    y_mul
       (.A({cy0[23],cy0[23],cy0[23],cy0[23],cy0[23],cy0[23],cy0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_y_mul_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_y_mul_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_y_mul_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_y_mul_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_y_mul_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_y_mul_OVERFLOW_UNCONNECTED),
        .P({y_mul_n_58,y_mul_n_59,y_mul_n_60,y_mul_n_61,y_mul_n_62,y_mul_n_63,y_mul_n_64,y_mul_n_65,y_mul_n_66,y_mul_n_67,y_mul_n_68,y_mul_n_69,y_mul_n_70,y_mul_n_71,y_mul_n_72,y_mul_n_73,y_mul_n_74,y_mul_n_75,y_mul_n_76,y_mul_n_77,y_mul_n_78,y_mul_n_79,y_mul_n_80,y_mul_n_81,y_mul_n_82,y_mul_n_83,y_mul_n_84,y_mul_n_85,y_mul_n_86,y_mul_n_87,y_mul_n_88,y_mul_n_89,y_mul_n_90,y_mul_n_91,y_mul_n_92,y_mul_n_93,y_mul_n_94,y_mul_n_95,y_mul_n_96,y_mul_n_97,y_mul_n_98,y_mul_n_99,y_mul_n_100,y_mul_n_101,y_mul_n_102,y_mul_n_103,y_mul_n_104,y_mul_n_105}),
        .PATTERNBDETECT(NLW_y_mul_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_y_mul_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({y_mul_n_106,y_mul_n_107,y_mul_n_108,y_mul_n_109,y_mul_n_110,y_mul_n_111,y_mul_n_112,y_mul_n_113,y_mul_n_114,y_mul_n_115,y_mul_n_116,y_mul_n_117,y_mul_n_118,y_mul_n_119,y_mul_n_120,y_mul_n_121,y_mul_n_122,y_mul_n_123,y_mul_n_124,y_mul_n_125,y_mul_n_126,y_mul_n_127,y_mul_n_128,y_mul_n_129,y_mul_n_130,y_mul_n_131,y_mul_n_132,y_mul_n_133,y_mul_n_134,y_mul_n_135,y_mul_n_136,y_mul_n_137,y_mul_n_138,y_mul_n_139,y_mul_n_140,y_mul_n_141,y_mul_n_142,y_mul_n_143,y_mul_n_144,y_mul_n_145,y_mul_n_146,y_mul_n_147,y_mul_n_148,y_mul_n_149,y_mul_n_150,y_mul_n_151,y_mul_n_152,y_mul_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_y_mul_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    y_mul__0
       (.A({cy0[23],cy0[23],cy0[23],cy0[23],cy0[23],cy0[23],cy0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_y_mul__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,y_mul__0_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_y_mul__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_y_mul__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_y_mul__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_y_mul__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_y_mul__0_OVERFLOW_UNCONNECTED),
        .P({NLW_y_mul__0_P_UNCONNECTED[47:44],y_mul__0_n_62,y_mul__0_n_63,y_mul__0_n_64,y_mul__0_n_65,y_mul__0_n_66,y_mul__0_n_67,y_mul__0_n_68,y_mul__0_n_69,y_mul__0_n_70,y_mul__0_n_71,y_mul__0_n_72,y_mul__0_n_73,y_mul__0_n_74,y_mul__0_n_75,y_mul__0_n_76,y_mul__0_n_77,y_mul__0_n_78,y_mul__0_n_79,y_mul__0_n_80,y_mul__0_n_81,y_mul__0_n_82,y_mul__0_n_83,y_mul__0_n_84,y_mul__0_n_85,y_mul__0_n_86,y_mul__0_n_87,y_mul__0_n_88,y_mul__0_n_89,y_mul__0_n_90,y_mul__0_n_91,y_mul__0_n_92,y_mul__0_n_93,y_mul__0_n_94,y_mul__0_n_95,y_mul__0_n_96,y_mul__0_n_97,y_mul__0_n_98,y_mul__0_n_99,P,y_mul__0_n_102,y_mul__0_n_103,y_mul__0_n_104,y_mul__0_n_105}),
        .PATTERNBDETECT(NLW_y_mul__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_y_mul__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({y_mul_n_106,y_mul_n_107,y_mul_n_108,y_mul_n_109,y_mul_n_110,y_mul_n_111,y_mul_n_112,y_mul_n_113,y_mul_n_114,y_mul_n_115,y_mul_n_116,y_mul_n_117,y_mul_n_118,y_mul_n_119,y_mul_n_120,y_mul_n_121,y_mul_n_122,y_mul_n_123,y_mul_n_124,y_mul_n_125,y_mul_n_126,y_mul_n_127,y_mul_n_128,y_mul_n_129,y_mul_n_130,y_mul_n_131,y_mul_n_132,y_mul_n_133,y_mul_n_134,y_mul_n_135,y_mul_n_136,y_mul_n_137,y_mul_n_138,y_mul_n_139,y_mul_n_140,y_mul_n_141,y_mul_n_142,y_mul_n_143,y_mul_n_144,y_mul_n_145,y_mul_n_146,y_mul_n_147,y_mul_n_148,y_mul_n_149,y_mul_n_150,y_mul_n_151,y_mul_n_152,y_mul_n_153}),
        .PCOUT(NLW_y_mul__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_y_mul__0_UNDERFLOW_UNCONNECTED));
  CARRY4 y_mul__1_carry
       (.CI(1'b0),
        .CO({y_mul__1_carry_n_0,y_mul__1_carry_n_1,y_mul__1_carry_n_2,y_mul__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y_mul__1_carry_i_1_n_0,y_mul__1_carry_i_2_n_0,y_mul__1_carry_i_3_n_0,1'b0}),
        .O({y_mul__1_carry_n_4,y_mul__1_carry_n_5,y_mul__1_carry_n_6,y_mul__1_carry_n_7}),
        .S({y_mul__1_carry_i_4_n_0,y_mul__1_carry_i_5_n_0,y_mul__1_carry_i_6_n_0,y_mul__1_carry_i_7_n_0}));
  CARRY4 y_mul__1_carry__0
       (.CI(y_mul__1_carry_n_0),
        .CO({y_mul__1_carry__0_n_0,y_mul__1_carry__0_n_1,y_mul__1_carry__0_n_2,y_mul__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y_mul__1_carry__0_i_1_n_0,y_mul__1_carry__0_i_2_n_0,y_mul__1_carry__0_i_3_n_0,y_mul__1_carry__0_i_4_n_0}),
        .O({y_mul__1_carry__0_n_4,y_mul__1_carry__0_n_5,y_mul__1_carry__0_n_6,y_mul__1_carry__0_n_7}),
        .S({y_mul__1_carry__0_i_5_n_0,y_mul__1_carry__0_i_6_n_0,y_mul__1_carry__0_i_7_n_0,y_mul__1_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    y_mul__1_carry__0_i_1
       (.I0(\out_r_reg[0]_0 [1]),
        .I1(cy0[5]),
        .I2(\out_r_reg[0] [0]),
        .I3(cy0[4]),
        .I4(\out_r_reg[0]_0 [0]),
        .I5(cy0[6]),
        .O(y_mul__1_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h7)) 
    y_mul__1_carry__0_i_10
       (.I0(cy0[4]),
        .I1(\out_r_reg[0] [0]),
        .O(y_mul__1_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h7)) 
    y_mul__1_carry__0_i_10__0
       (.I0(cy1[3]),
        .I1(\out_r_reg[0] [0]),
        .O(y_mul__1_carry__0_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h7)) 
    y_mul__1_carry__0_i_10__1
       (.I0(cy2[3]),
        .I1(\out_r_reg[0] [0]),
        .O(y_mul__1_carry__0_i_10__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h7)) 
    y_mul__1_carry__0_i_11
       (.I0(cy0[3]),
        .I1(\out_r_reg[0] [0]),
        .O(y_mul__1_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h7)) 
    y_mul__1_carry__0_i_11__0
       (.I0(cy1[2]),
        .I1(\out_r_reg[0] [0]),
        .O(y_mul__1_carry__0_i_11__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h7)) 
    y_mul__1_carry__0_i_11__1
       (.I0(cy2[2]),
        .I1(\out_r_reg[0] [0]),
        .O(y_mul__1_carry__0_i_11__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h7)) 
    y_mul__1_carry__0_i_12
       (.I0(cy0[2]),
        .I1(\out_r_reg[0] [0]),
        .O(y_mul__1_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h7)) 
    y_mul__1_carry__0_i_12__0
       (.I0(cy1[1]),
        .I1(\out_r_reg[0] [0]),
        .O(y_mul__1_carry__0_i_12__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h7)) 
    y_mul__1_carry__0_i_12__1
       (.I0(cy2[1]),
        .I1(\out_r_reg[0] [0]),
        .O(y_mul__1_carry__0_i_12__1_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    y_mul__1_carry__0_i_1__0
       (.I0(\out_r_reg[0]_0 [1]),
        .I1(cy1[4]),
        .I2(\out_r_reg[0] [0]),
        .I3(cy1[3]),
        .I4(\out_r_reg[0]_0 [0]),
        .I5(cy1[5]),
        .O(\cy1[5] [3]));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    y_mul__1_carry__0_i_1__1
       (.I0(\out_r_reg[0]_0 [1]),
        .I1(cy2[4]),
        .I2(\out_r_reg[0] [0]),
        .I3(cy2[3]),
        .I4(\out_r_reg[0]_0 [0]),
        .I5(cy2[5]),
        .O(\cy2[5] [3]));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    y_mul__1_carry__0_i_2
       (.I0(\out_r_reg[0]_0 [1]),
        .I1(cy0[4]),
        .I2(\out_r_reg[0] [0]),
        .I3(cy0[3]),
        .I4(\out_r_reg[0]_0 [0]),
        .I5(cy0[5]),
        .O(y_mul__1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    y_mul__1_carry__0_i_2__0
       (.I0(\out_r_reg[0]_0 [1]),
        .I1(cy1[3]),
        .I2(\out_r_reg[0] [0]),
        .I3(cy1[2]),
        .I4(\out_r_reg[0]_0 [0]),
        .I5(cy1[4]),
        .O(\cy1[5] [2]));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    y_mul__1_carry__0_i_2__1
       (.I0(\out_r_reg[0]_0 [1]),
        .I1(cy2[3]),
        .I2(\out_r_reg[0] [0]),
        .I3(cy2[2]),
        .I4(\out_r_reg[0]_0 [0]),
        .I5(cy2[4]),
        .O(\cy2[5] [2]));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    y_mul__1_carry__0_i_3
       (.I0(\out_r_reg[0]_0 [1]),
        .I1(cy0[3]),
        .I2(\out_r_reg[0] [0]),
        .I3(cy0[2]),
        .I4(\out_r_reg[0]_0 [0]),
        .I5(cy0[4]),
        .O(y_mul__1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    y_mul__1_carry__0_i_3__0
       (.I0(\out_r_reg[0]_0 [1]),
        .I1(cy1[2]),
        .I2(\out_r_reg[0] [0]),
        .I3(cy1[1]),
        .I4(\out_r_reg[0]_0 [0]),
        .I5(cy1[3]),
        .O(\cy1[5] [1]));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    y_mul__1_carry__0_i_3__1
       (.I0(\out_r_reg[0]_0 [1]),
        .I1(cy2[2]),
        .I2(\out_r_reg[0] [0]),
        .I3(cy2[1]),
        .I4(\out_r_reg[0]_0 [0]),
        .I5(cy2[3]),
        .O(\cy2[5] [1]));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    y_mul__1_carry__0_i_4
       (.I0(\out_r_reg[0]_0 [1]),
        .I1(cy0[2]),
        .I2(\out_r_reg[0] [0]),
        .I3(cy0[1]),
        .I4(\out_r_reg[0]_0 [0]),
        .I5(cy0[3]),
        .O(y_mul__1_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    y_mul__1_carry__0_i_4__0
       (.I0(\out_r_reg[0]_0 [1]),
        .I1(cy1[1]),
        .I2(\out_r_reg[0] [0]),
        .I3(cy1[0]),
        .I4(\out_r_reg[0]_0 [0]),
        .I5(cy1[2]),
        .O(\cy1[5] [0]));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    y_mul__1_carry__0_i_4__1
       (.I0(\out_r_reg[0]_0 [1]),
        .I1(cy2[1]),
        .I2(\out_r_reg[0] [0]),
        .I3(cy2[0]),
        .I4(\out_r_reg[0]_0 [0]),
        .I5(cy2[2]),
        .O(\cy2[5] [0]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    y_mul__1_carry__0_i_5
       (.I0(y_mul__1_carry__0_i_1_n_0),
        .I1(\out_r_reg[0]_0 [1]),
        .I2(cy0[6]),
        .I3(y_mul__1_carry__0_i_9_n_0),
        .I4(cy0[7]),
        .I5(\out_r_reg[0]_0 [0]),
        .O(y_mul__1_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    y_mul__1_carry__0_i_5__0
       (.I0(\cy1[5] [3]),
        .I1(\out_r_reg[0]_0 [1]),
        .I2(cy1[5]),
        .I3(y_mul__1_carry__0_i_9__0_n_0),
        .I4(cy1[6]),
        .I5(\out_r_reg[0]_0 [0]),
        .O(\cy1[6] [3]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    y_mul__1_carry__0_i_5__1
       (.I0(\cy2[5] [3]),
        .I1(\out_r_reg[0]_0 [1]),
        .I2(cy2[5]),
        .I3(y_mul__1_carry__0_i_9__1_n_0),
        .I4(cy2[6]),
        .I5(\out_r_reg[0]_0 [0]),
        .O(\cy2[6] [3]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    y_mul__1_carry__0_i_6
       (.I0(y_mul__1_carry__0_i_2_n_0),
        .I1(\out_r_reg[0]_0 [1]),
        .I2(cy0[5]),
        .I3(y_mul__1_carry__0_i_10_n_0),
        .I4(cy0[6]),
        .I5(\out_r_reg[0]_0 [0]),
        .O(y_mul__1_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    y_mul__1_carry__0_i_6__0
       (.I0(\cy1[5] [2]),
        .I1(\out_r_reg[0]_0 [1]),
        .I2(cy1[4]),
        .I3(y_mul__1_carry__0_i_10__0_n_0),
        .I4(cy1[5]),
        .I5(\out_r_reg[0]_0 [0]),
        .O(\cy1[6] [2]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    y_mul__1_carry__0_i_6__1
       (.I0(\cy2[5] [2]),
        .I1(\out_r_reg[0]_0 [1]),
        .I2(cy2[4]),
        .I3(y_mul__1_carry__0_i_10__1_n_0),
        .I4(cy2[5]),
        .I5(\out_r_reg[0]_0 [0]),
        .O(\cy2[6] [2]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    y_mul__1_carry__0_i_7
       (.I0(y_mul__1_carry__0_i_3_n_0),
        .I1(\out_r_reg[0]_0 [1]),
        .I2(cy0[4]),
        .I3(y_mul__1_carry__0_i_11_n_0),
        .I4(cy0[5]),
        .I5(\out_r_reg[0]_0 [0]),
        .O(y_mul__1_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    y_mul__1_carry__0_i_7__0
       (.I0(\cy1[5] [1]),
        .I1(\out_r_reg[0]_0 [1]),
        .I2(cy1[3]),
        .I3(y_mul__1_carry__0_i_11__0_n_0),
        .I4(cy1[4]),
        .I5(\out_r_reg[0]_0 [0]),
        .O(\cy1[6] [1]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    y_mul__1_carry__0_i_7__1
       (.I0(\cy2[5] [1]),
        .I1(\out_r_reg[0]_0 [1]),
        .I2(cy2[3]),
        .I3(y_mul__1_carry__0_i_11__1_n_0),
        .I4(cy2[4]),
        .I5(\out_r_reg[0]_0 [0]),
        .O(\cy2[6] [1]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    y_mul__1_carry__0_i_8
       (.I0(y_mul__1_carry__0_i_4_n_0),
        .I1(\out_r_reg[0]_0 [1]),
        .I2(cy0[3]),
        .I3(y_mul__1_carry__0_i_12_n_0),
        .I4(cy0[4]),
        .I5(\out_r_reg[0]_0 [0]),
        .O(y_mul__1_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    y_mul__1_carry__0_i_8__0
       (.I0(\cy1[5] [0]),
        .I1(\out_r_reg[0]_0 [1]),
        .I2(cy1[2]),
        .I3(y_mul__1_carry__0_i_12__0_n_0),
        .I4(cy1[3]),
        .I5(\out_r_reg[0]_0 [0]),
        .O(\cy1[6] [0]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    y_mul__1_carry__0_i_8__1
       (.I0(\cy2[5] [0]),
        .I1(\out_r_reg[0]_0 [1]),
        .I2(cy2[2]),
        .I3(y_mul__1_carry__0_i_12__1_n_0),
        .I4(cy2[3]),
        .I5(\out_r_reg[0]_0 [0]),
        .O(\cy2[6] [0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h7)) 
    y_mul__1_carry__0_i_9
       (.I0(cy0[5]),
        .I1(\out_r_reg[0] [0]),
        .O(y_mul__1_carry__0_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h7)) 
    y_mul__1_carry__0_i_9__0
       (.I0(cy1[4]),
        .I1(\out_r_reg[0] [0]),
        .O(y_mul__1_carry__0_i_9__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h7)) 
    y_mul__1_carry__0_i_9__1
       (.I0(cy2[4]),
        .I1(\out_r_reg[0] [0]),
        .O(y_mul__1_carry__0_i_9__1_n_0));
  CARRY4 y_mul__1_carry__1
       (.CI(y_mul__1_carry__0_n_0),
        .CO({y_mul__1_carry__1_n_0,y_mul__1_carry__1_n_1,y_mul__1_carry__1_n_2,y_mul__1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({y_mul__1_carry__1_i_1_n_0,y_mul__1_carry__1_i_2_n_0,y_mul__1_carry__1_i_3_n_0,y_mul__1_carry__1_i_4_n_0}),
        .O({y_mul__1_carry__1_n_4,y_mul__1_carry__1_n_5,y_mul__1_carry__1_n_6,y_mul__1_carry__1_n_7}),
        .S({y_mul__1_carry__1_i_5_n_0,y_mul__1_carry__1_i_6_n_0,y_mul__1_carry__1_i_7_n_0,y_mul__1_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    y_mul__1_carry__1_i_1
       (.I0(\out_r_reg[0]_0 [1]),
        .I1(cy0[9]),
        .I2(\out_r_reg[0] [0]),
        .I3(cy0[8]),
        .I4(\out_r_reg[0]_0 [0]),
        .I5(cy0[10]),
        .O(y_mul__1_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h7)) 
    y_mul__1_carry__1_i_10
       (.I0(cy0[8]),
        .I1(\out_r_reg[0] [0]),
        .O(y_mul__1_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h7)) 
    y_mul__1_carry__1_i_10__0
       (.I0(cy1[7]),
        .I1(\out_r_reg[0] [0]),
        .O(y_mul__1_carry__1_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h7)) 
    y_mul__1_carry__1_i_10__1
       (.I0(cy2[7]),
        .I1(\out_r_reg[0] [0]),
        .O(y_mul__1_carry__1_i_10__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h7)) 
    y_mul__1_carry__1_i_11
       (.I0(cy0[7]),
        .I1(\out_r_reg[0] [0]),
        .O(y_mul__1_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h7)) 
    y_mul__1_carry__1_i_11__0
       (.I0(cy1[6]),
        .I1(\out_r_reg[0] [0]),
        .O(y_mul__1_carry__1_i_11__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h7)) 
    y_mul__1_carry__1_i_11__1
       (.I0(cy2[6]),
        .I1(\out_r_reg[0] [0]),
        .O(y_mul__1_carry__1_i_11__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h7)) 
    y_mul__1_carry__1_i_12
       (.I0(cy0[6]),
        .I1(\out_r_reg[0] [0]),
        .O(y_mul__1_carry__1_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h7)) 
    y_mul__1_carry__1_i_12__0
       (.I0(cy1[5]),
        .I1(\out_r_reg[0] [0]),
        .O(y_mul__1_carry__1_i_12__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h7)) 
    y_mul__1_carry__1_i_12__1
       (.I0(cy2[5]),
        .I1(\out_r_reg[0] [0]),
        .O(y_mul__1_carry__1_i_12__1_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    y_mul__1_carry__1_i_1__0
       (.I0(\out_r_reg[0]_0 [1]),
        .I1(cy1[8]),
        .I2(\out_r_reg[0] [0]),
        .I3(cy1[7]),
        .I4(\out_r_reg[0]_0 [0]),
        .I5(cy1[9]),
        .O(\cy1[9] [3]));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    y_mul__1_carry__1_i_1__1
       (.I0(\out_r_reg[0]_0 [1]),
        .I1(cy2[8]),
        .I2(\out_r_reg[0] [0]),
        .I3(cy2[7]),
        .I4(\out_r_reg[0]_0 [0]),
        .I5(cy2[9]),
        .O(\cy2[9] [3]));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    y_mul__1_carry__1_i_2
       (.I0(\out_r_reg[0]_0 [1]),
        .I1(cy0[8]),
        .I2(\out_r_reg[0] [0]),
        .I3(cy0[7]),
        .I4(\out_r_reg[0]_0 [0]),
        .I5(cy0[9]),
        .O(y_mul__1_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    y_mul__1_carry__1_i_2__0
       (.I0(\out_r_reg[0]_0 [1]),
        .I1(cy1[7]),
        .I2(\out_r_reg[0] [0]),
        .I3(cy1[6]),
        .I4(\out_r_reg[0]_0 [0]),
        .I5(cy1[8]),
        .O(\cy1[9] [2]));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    y_mul__1_carry__1_i_2__1
       (.I0(\out_r_reg[0]_0 [1]),
        .I1(cy2[7]),
        .I2(\out_r_reg[0] [0]),
        .I3(cy2[6]),
        .I4(\out_r_reg[0]_0 [0]),
        .I5(cy2[8]),
        .O(\cy2[9] [2]));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    y_mul__1_carry__1_i_3
       (.I0(\out_r_reg[0]_0 [1]),
        .I1(cy0[7]),
        .I2(\out_r_reg[0] [0]),
        .I3(cy0[6]),
        .I4(\out_r_reg[0]_0 [0]),
        .I5(cy0[8]),
        .O(y_mul__1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    y_mul__1_carry__1_i_3__0
       (.I0(\out_r_reg[0]_0 [1]),
        .I1(cy1[6]),
        .I2(\out_r_reg[0] [0]),
        .I3(cy1[5]),
        .I4(\out_r_reg[0]_0 [0]),
        .I5(cy1[7]),
        .O(\cy1[9] [1]));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    y_mul__1_carry__1_i_3__1
       (.I0(\out_r_reg[0]_0 [1]),
        .I1(cy2[6]),
        .I2(\out_r_reg[0] [0]),
        .I3(cy2[5]),
        .I4(\out_r_reg[0]_0 [0]),
        .I5(cy2[7]),
        .O(\cy2[9] [1]));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    y_mul__1_carry__1_i_4
       (.I0(\out_r_reg[0]_0 [1]),
        .I1(cy0[6]),
        .I2(\out_r_reg[0] [0]),
        .I3(cy0[5]),
        .I4(\out_r_reg[0]_0 [0]),
        .I5(cy0[7]),
        .O(y_mul__1_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    y_mul__1_carry__1_i_4__0
       (.I0(\out_r_reg[0]_0 [1]),
        .I1(cy1[5]),
        .I2(\out_r_reg[0] [0]),
        .I3(cy1[4]),
        .I4(\out_r_reg[0]_0 [0]),
        .I5(cy1[6]),
        .O(\cy1[9] [0]));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    y_mul__1_carry__1_i_4__1
       (.I0(\out_r_reg[0]_0 [1]),
        .I1(cy2[5]),
        .I2(\out_r_reg[0] [0]),
        .I3(cy2[4]),
        .I4(\out_r_reg[0]_0 [0]),
        .I5(cy2[6]),
        .O(\cy2[9] [0]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    y_mul__1_carry__1_i_5
       (.I0(y_mul__1_carry__1_i_1_n_0),
        .I1(\out_r_reg[0]_0 [1]),
        .I2(cy0[10]),
        .I3(y_mul__1_carry__1_i_9_n_0),
        .I4(cy0[11]),
        .I5(\out_r_reg[0]_0 [0]),
        .O(y_mul__1_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    y_mul__1_carry__1_i_5__0
       (.I0(\cy1[9] [3]),
        .I1(\out_r_reg[0]_0 [1]),
        .I2(cy1[9]),
        .I3(y_mul__1_carry__1_i_9__0_n_0),
        .I4(cy1[10]),
        .I5(\out_r_reg[0]_0 [0]),
        .O(\cy1[10] [3]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    y_mul__1_carry__1_i_5__1
       (.I0(\cy2[9] [3]),
        .I1(\out_r_reg[0]_0 [1]),
        .I2(cy2[9]),
        .I3(y_mul__1_carry__1_i_9__1_n_0),
        .I4(cy2[10]),
        .I5(\out_r_reg[0]_0 [0]),
        .O(\cy2[10] [3]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    y_mul__1_carry__1_i_6
       (.I0(y_mul__1_carry__1_i_2_n_0),
        .I1(\out_r_reg[0]_0 [1]),
        .I2(cy0[9]),
        .I3(y_mul__1_carry__1_i_10_n_0),
        .I4(cy0[10]),
        .I5(\out_r_reg[0]_0 [0]),
        .O(y_mul__1_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    y_mul__1_carry__1_i_6__0
       (.I0(\cy1[9] [2]),
        .I1(\out_r_reg[0]_0 [1]),
        .I2(cy1[8]),
        .I3(y_mul__1_carry__1_i_10__0_n_0),
        .I4(cy1[9]),
        .I5(\out_r_reg[0]_0 [0]),
        .O(\cy1[10] [2]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    y_mul__1_carry__1_i_6__1
       (.I0(\cy2[9] [2]),
        .I1(\out_r_reg[0]_0 [1]),
        .I2(cy2[8]),
        .I3(y_mul__1_carry__1_i_10__1_n_0),
        .I4(cy2[9]),
        .I5(\out_r_reg[0]_0 [0]),
        .O(\cy2[10] [2]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    y_mul__1_carry__1_i_7
       (.I0(y_mul__1_carry__1_i_3_n_0),
        .I1(\out_r_reg[0]_0 [1]),
        .I2(cy0[8]),
        .I3(y_mul__1_carry__1_i_11_n_0),
        .I4(cy0[9]),
        .I5(\out_r_reg[0]_0 [0]),
        .O(y_mul__1_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    y_mul__1_carry__1_i_7__0
       (.I0(\cy1[9] [1]),
        .I1(\out_r_reg[0]_0 [1]),
        .I2(cy1[7]),
        .I3(y_mul__1_carry__1_i_11__0_n_0),
        .I4(cy1[8]),
        .I5(\out_r_reg[0]_0 [0]),
        .O(\cy1[10] [1]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    y_mul__1_carry__1_i_7__1
       (.I0(\cy2[9] [1]),
        .I1(\out_r_reg[0]_0 [1]),
        .I2(cy2[7]),
        .I3(y_mul__1_carry__1_i_11__1_n_0),
        .I4(cy2[8]),
        .I5(\out_r_reg[0]_0 [0]),
        .O(\cy2[10] [1]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    y_mul__1_carry__1_i_8
       (.I0(y_mul__1_carry__1_i_4_n_0),
        .I1(\out_r_reg[0]_0 [1]),
        .I2(cy0[7]),
        .I3(y_mul__1_carry__1_i_12_n_0),
        .I4(cy0[8]),
        .I5(\out_r_reg[0]_0 [0]),
        .O(y_mul__1_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    y_mul__1_carry__1_i_8__0
       (.I0(\cy1[9] [0]),
        .I1(\out_r_reg[0]_0 [1]),
        .I2(cy1[6]),
        .I3(y_mul__1_carry__1_i_12__0_n_0),
        .I4(cy1[7]),
        .I5(\out_r_reg[0]_0 [0]),
        .O(\cy1[10] [0]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    y_mul__1_carry__1_i_8__1
       (.I0(\cy2[9] [0]),
        .I1(\out_r_reg[0]_0 [1]),
        .I2(cy2[6]),
        .I3(y_mul__1_carry__1_i_12__1_n_0),
        .I4(cy2[7]),
        .I5(\out_r_reg[0]_0 [0]),
        .O(\cy2[10] [0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h7)) 
    y_mul__1_carry__1_i_9
       (.I0(cy0[9]),
        .I1(\out_r_reg[0] [0]),
        .O(y_mul__1_carry__1_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h7)) 
    y_mul__1_carry__1_i_9__0
       (.I0(cy1[8]),
        .I1(\out_r_reg[0] [0]),
        .O(y_mul__1_carry__1_i_9__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h7)) 
    y_mul__1_carry__1_i_9__1
       (.I0(cy2[8]),
        .I1(\out_r_reg[0] [0]),
        .O(y_mul__1_carry__1_i_9__1_n_0));
  CARRY4 y_mul__1_carry__2
       (.CI(y_mul__1_carry__1_n_0),
        .CO({y_mul__1_carry__2_n_0,y_mul__1_carry__2_n_1,y_mul__1_carry__2_n_2,y_mul__1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({y_mul__1_carry__2_i_1_n_0,y_mul__1_carry__2_i_2_n_0,y_mul__1_carry__2_i_3_n_0,y_mul__1_carry__2_i_4_n_0}),
        .O({y_mul__1_carry__2_n_4,y_mul__1_carry__2_n_5,y_mul__1_carry__2_n_6,y_mul__1_carry__2_n_7}),
        .S({y_mul__1_carry__2_i_5_n_0,y_mul__1_carry__2_i_6_n_0,y_mul__1_carry__2_i_7_n_0,y_mul__1_carry__2_i_8_n_0}));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    y_mul__1_carry__2_i_1
       (.I0(\out_r_reg[0]_0 [1]),
        .I1(cy0[13]),
        .I2(\out_r_reg[0] [0]),
        .I3(cy0[12]),
        .I4(\out_r_reg[0]_0 [0]),
        .I5(cy0[14]),
        .O(y_mul__1_carry__2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h7)) 
    y_mul__1_carry__2_i_10
       (.I0(cy0[12]),
        .I1(\out_r_reg[0] [0]),
        .O(y_mul__1_carry__2_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h7)) 
    y_mul__1_carry__2_i_10__0
       (.I0(cy1[11]),
        .I1(\out_r_reg[0] [0]),
        .O(y_mul__1_carry__2_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h7)) 
    y_mul__1_carry__2_i_10__1
       (.I0(cy2[11]),
        .I1(\out_r_reg[0] [0]),
        .O(y_mul__1_carry__2_i_10__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h7)) 
    y_mul__1_carry__2_i_11
       (.I0(cy0[11]),
        .I1(\out_r_reg[0] [0]),
        .O(y_mul__1_carry__2_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h7)) 
    y_mul__1_carry__2_i_11__0
       (.I0(cy1[10]),
        .I1(\out_r_reg[0] [0]),
        .O(y_mul__1_carry__2_i_11__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h7)) 
    y_mul__1_carry__2_i_11__1
       (.I0(cy2[10]),
        .I1(\out_r_reg[0] [0]),
        .O(y_mul__1_carry__2_i_11__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h7)) 
    y_mul__1_carry__2_i_12
       (.I0(cy0[10]),
        .I1(\out_r_reg[0] [0]),
        .O(y_mul__1_carry__2_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h7)) 
    y_mul__1_carry__2_i_12__0
       (.I0(cy1[9]),
        .I1(\out_r_reg[0] [0]),
        .O(y_mul__1_carry__2_i_12__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h7)) 
    y_mul__1_carry__2_i_12__1
       (.I0(cy2[9]),
        .I1(\out_r_reg[0] [0]),
        .O(y_mul__1_carry__2_i_12__1_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    y_mul__1_carry__2_i_1__0
       (.I0(\out_r_reg[0]_0 [1]),
        .I1(cy1[12]),
        .I2(\out_r_reg[0] [0]),
        .I3(cy1[11]),
        .I4(\out_r_reg[0]_0 [0]),
        .I5(cy1[13]),
        .O(\cy1[13] [3]));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    y_mul__1_carry__2_i_1__1
       (.I0(\out_r_reg[0]_0 [1]),
        .I1(cy2[12]),
        .I2(\out_r_reg[0] [0]),
        .I3(cy2[11]),
        .I4(\out_r_reg[0]_0 [0]),
        .I5(cy2[13]),
        .O(\cy2[13] [3]));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    y_mul__1_carry__2_i_2
       (.I0(\out_r_reg[0]_0 [1]),
        .I1(cy0[12]),
        .I2(\out_r_reg[0] [0]),
        .I3(cy0[11]),
        .I4(\out_r_reg[0]_0 [0]),
        .I5(cy0[13]),
        .O(y_mul__1_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    y_mul__1_carry__2_i_2__0
       (.I0(\out_r_reg[0]_0 [1]),
        .I1(cy1[11]),
        .I2(\out_r_reg[0] [0]),
        .I3(cy1[10]),
        .I4(\out_r_reg[0]_0 [0]),
        .I5(cy1[12]),
        .O(\cy1[13] [2]));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    y_mul__1_carry__2_i_2__1
       (.I0(\out_r_reg[0]_0 [1]),
        .I1(cy2[11]),
        .I2(\out_r_reg[0] [0]),
        .I3(cy2[10]),
        .I4(\out_r_reg[0]_0 [0]),
        .I5(cy2[12]),
        .O(\cy2[13] [2]));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    y_mul__1_carry__2_i_3
       (.I0(\out_r_reg[0]_0 [1]),
        .I1(cy0[11]),
        .I2(\out_r_reg[0] [0]),
        .I3(cy0[10]),
        .I4(\out_r_reg[0]_0 [0]),
        .I5(cy0[12]),
        .O(y_mul__1_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    y_mul__1_carry__2_i_3__0
       (.I0(\out_r_reg[0]_0 [1]),
        .I1(cy1[10]),
        .I2(\out_r_reg[0] [0]),
        .I3(cy1[9]),
        .I4(\out_r_reg[0]_0 [0]),
        .I5(cy1[11]),
        .O(\cy1[13] [1]));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    y_mul__1_carry__2_i_3__1
       (.I0(\out_r_reg[0]_0 [1]),
        .I1(cy2[10]),
        .I2(\out_r_reg[0] [0]),
        .I3(cy2[9]),
        .I4(\out_r_reg[0]_0 [0]),
        .I5(cy2[11]),
        .O(\cy2[13] [1]));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    y_mul__1_carry__2_i_4
       (.I0(\out_r_reg[0]_0 [1]),
        .I1(cy0[10]),
        .I2(\out_r_reg[0] [0]),
        .I3(cy0[9]),
        .I4(\out_r_reg[0]_0 [0]),
        .I5(cy0[11]),
        .O(y_mul__1_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    y_mul__1_carry__2_i_4__0
       (.I0(\out_r_reg[0]_0 [1]),
        .I1(cy1[9]),
        .I2(\out_r_reg[0] [0]),
        .I3(cy1[8]),
        .I4(\out_r_reg[0]_0 [0]),
        .I5(cy1[10]),
        .O(\cy1[13] [0]));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    y_mul__1_carry__2_i_4__1
       (.I0(\out_r_reg[0]_0 [1]),
        .I1(cy2[9]),
        .I2(\out_r_reg[0] [0]),
        .I3(cy2[8]),
        .I4(\out_r_reg[0]_0 [0]),
        .I5(cy2[10]),
        .O(\cy2[13] [0]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    y_mul__1_carry__2_i_5
       (.I0(y_mul__1_carry__2_i_1_n_0),
        .I1(\out_r_reg[0]_0 [1]),
        .I2(cy0[14]),
        .I3(y_mul__1_carry__2_i_9_n_0),
        .I4(cy0[15]),
        .I5(\out_r_reg[0]_0 [0]),
        .O(y_mul__1_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    y_mul__1_carry__2_i_5__0
       (.I0(\cy1[13] [3]),
        .I1(\out_r_reg[0]_0 [1]),
        .I2(cy1[13]),
        .I3(y_mul__1_carry__2_i_9__0_n_0),
        .I4(cy1[14]),
        .I5(\out_r_reg[0]_0 [0]),
        .O(\cy1[14] [3]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    y_mul__1_carry__2_i_5__1
       (.I0(\cy2[13] [3]),
        .I1(\out_r_reg[0]_0 [1]),
        .I2(cy2[13]),
        .I3(y_mul__1_carry__2_i_9__1_n_0),
        .I4(cy2[14]),
        .I5(\out_r_reg[0]_0 [0]),
        .O(\cy2[14] [3]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    y_mul__1_carry__2_i_6
       (.I0(y_mul__1_carry__2_i_2_n_0),
        .I1(\out_r_reg[0]_0 [1]),
        .I2(cy0[13]),
        .I3(y_mul__1_carry__2_i_10_n_0),
        .I4(cy0[14]),
        .I5(\out_r_reg[0]_0 [0]),
        .O(y_mul__1_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    y_mul__1_carry__2_i_6__0
       (.I0(\cy1[13] [2]),
        .I1(\out_r_reg[0]_0 [1]),
        .I2(cy1[12]),
        .I3(y_mul__1_carry__2_i_10__0_n_0),
        .I4(cy1[13]),
        .I5(\out_r_reg[0]_0 [0]),
        .O(\cy1[14] [2]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    y_mul__1_carry__2_i_6__1
       (.I0(\cy2[13] [2]),
        .I1(\out_r_reg[0]_0 [1]),
        .I2(cy2[12]),
        .I3(y_mul__1_carry__2_i_10__1_n_0),
        .I4(cy2[13]),
        .I5(\out_r_reg[0]_0 [0]),
        .O(\cy2[14] [2]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    y_mul__1_carry__2_i_7
       (.I0(y_mul__1_carry__2_i_3_n_0),
        .I1(\out_r_reg[0]_0 [1]),
        .I2(cy0[12]),
        .I3(y_mul__1_carry__2_i_11_n_0),
        .I4(cy0[13]),
        .I5(\out_r_reg[0]_0 [0]),
        .O(y_mul__1_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    y_mul__1_carry__2_i_7__0
       (.I0(\cy1[13] [1]),
        .I1(\out_r_reg[0]_0 [1]),
        .I2(cy1[11]),
        .I3(y_mul__1_carry__2_i_11__0_n_0),
        .I4(cy1[12]),
        .I5(\out_r_reg[0]_0 [0]),
        .O(\cy1[14] [1]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    y_mul__1_carry__2_i_7__1
       (.I0(\cy2[13] [1]),
        .I1(\out_r_reg[0]_0 [1]),
        .I2(cy2[11]),
        .I3(y_mul__1_carry__2_i_11__1_n_0),
        .I4(cy2[12]),
        .I5(\out_r_reg[0]_0 [0]),
        .O(\cy2[14] [1]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    y_mul__1_carry__2_i_8
       (.I0(y_mul__1_carry__2_i_4_n_0),
        .I1(\out_r_reg[0]_0 [1]),
        .I2(cy0[11]),
        .I3(y_mul__1_carry__2_i_12_n_0),
        .I4(cy0[12]),
        .I5(\out_r_reg[0]_0 [0]),
        .O(y_mul__1_carry__2_i_8_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    y_mul__1_carry__2_i_8__0
       (.I0(\cy1[13] [0]),
        .I1(\out_r_reg[0]_0 [1]),
        .I2(cy1[10]),
        .I3(y_mul__1_carry__2_i_12__0_n_0),
        .I4(cy1[11]),
        .I5(\out_r_reg[0]_0 [0]),
        .O(\cy1[14] [0]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    y_mul__1_carry__2_i_8__1
       (.I0(\cy2[13] [0]),
        .I1(\out_r_reg[0]_0 [1]),
        .I2(cy2[10]),
        .I3(y_mul__1_carry__2_i_12__1_n_0),
        .I4(cy2[11]),
        .I5(\out_r_reg[0]_0 [0]),
        .O(\cy2[14] [0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h7)) 
    y_mul__1_carry__2_i_9
       (.I0(cy0[13]),
        .I1(\out_r_reg[0] [0]),
        .O(y_mul__1_carry__2_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h7)) 
    y_mul__1_carry__2_i_9__0
       (.I0(cy1[12]),
        .I1(\out_r_reg[0] [0]),
        .O(y_mul__1_carry__2_i_9__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h7)) 
    y_mul__1_carry__2_i_9__1
       (.I0(cy2[12]),
        .I1(\out_r_reg[0] [0]),
        .O(y_mul__1_carry__2_i_9__1_n_0));
  CARRY4 y_mul__1_carry__3
       (.CI(y_mul__1_carry__2_n_0),
        .CO({y_mul__1_carry__3_n_0,y_mul__1_carry__3_n_1,y_mul__1_carry__3_n_2,y_mul__1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({y_mul__1_carry__3_i_1_n_0,y_mul__1_carry__3_i_2_n_0,y_mul__1_carry__3_i_3_n_0,y_mul__1_carry__3_i_4_n_0}),
        .O({y_mul__1_carry__3_n_4,y_mul__1_carry__3_n_5,y_mul__1_carry__3_n_6,y_mul__1_carry__3_n_7}),
        .S({y_mul__1_carry__3_i_5_n_0,y_mul__1_carry__3_i_6_n_0,y_mul__1_carry__3_i_7_n_0,y_mul__1_carry__3_i_8_n_0}));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    y_mul__1_carry__3_i_1
       (.I0(\out_r_reg[0]_0 [1]),
        .I1(cy0[17]),
        .I2(\out_r_reg[0] [0]),
        .I3(cy0[16]),
        .I4(\out_r_reg[0]_0 [0]),
        .I5(cy0[18]),
        .O(y_mul__1_carry__3_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h7)) 
    y_mul__1_carry__3_i_10
       (.I0(cy0[16]),
        .I1(\out_r_reg[0] [0]),
        .O(y_mul__1_carry__3_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h7)) 
    y_mul__1_carry__3_i_10__0
       (.I0(cy1[15]),
        .I1(\out_r_reg[0] [0]),
        .O(y_mul__1_carry__3_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h7)) 
    y_mul__1_carry__3_i_10__1
       (.I0(cy2[15]),
        .I1(\out_r_reg[0] [0]),
        .O(y_mul__1_carry__3_i_10__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h7)) 
    y_mul__1_carry__3_i_11
       (.I0(cy0[15]),
        .I1(\out_r_reg[0] [0]),
        .O(y_mul__1_carry__3_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h7)) 
    y_mul__1_carry__3_i_11__0
       (.I0(cy1[14]),
        .I1(\out_r_reg[0] [0]),
        .O(y_mul__1_carry__3_i_11__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h7)) 
    y_mul__1_carry__3_i_11__1
       (.I0(cy2[14]),
        .I1(\out_r_reg[0] [0]),
        .O(y_mul__1_carry__3_i_11__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h7)) 
    y_mul__1_carry__3_i_12
       (.I0(cy0[14]),
        .I1(\out_r_reg[0] [0]),
        .O(y_mul__1_carry__3_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h7)) 
    y_mul__1_carry__3_i_12__0
       (.I0(cy1[13]),
        .I1(\out_r_reg[0] [0]),
        .O(y_mul__1_carry__3_i_12__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h7)) 
    y_mul__1_carry__3_i_12__1
       (.I0(cy2[13]),
        .I1(\out_r_reg[0] [0]),
        .O(y_mul__1_carry__3_i_12__1_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    y_mul__1_carry__3_i_1__0
       (.I0(\out_r_reg[0]_0 [1]),
        .I1(cy1[16]),
        .I2(\out_r_reg[0] [0]),
        .I3(cy1[15]),
        .I4(\out_r_reg[0]_0 [0]),
        .I5(cy1[17]),
        .O(\cy1[17] [3]));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    y_mul__1_carry__3_i_1__1
       (.I0(\out_r_reg[0]_0 [1]),
        .I1(cy2[16]),
        .I2(\out_r_reg[0] [0]),
        .I3(cy2[15]),
        .I4(\out_r_reg[0]_0 [0]),
        .I5(cy2[17]),
        .O(\cy2[17] [3]));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    y_mul__1_carry__3_i_2
       (.I0(\out_r_reg[0]_0 [1]),
        .I1(cy0[16]),
        .I2(\out_r_reg[0] [0]),
        .I3(cy0[15]),
        .I4(\out_r_reg[0]_0 [0]),
        .I5(cy0[17]),
        .O(y_mul__1_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    y_mul__1_carry__3_i_2__0
       (.I0(\out_r_reg[0]_0 [1]),
        .I1(cy1[15]),
        .I2(\out_r_reg[0] [0]),
        .I3(cy1[14]),
        .I4(\out_r_reg[0]_0 [0]),
        .I5(cy1[16]),
        .O(\cy1[17] [2]));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    y_mul__1_carry__3_i_2__1
       (.I0(\out_r_reg[0]_0 [1]),
        .I1(cy2[15]),
        .I2(\out_r_reg[0] [0]),
        .I3(cy2[14]),
        .I4(\out_r_reg[0]_0 [0]),
        .I5(cy2[16]),
        .O(\cy2[17] [2]));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    y_mul__1_carry__3_i_3
       (.I0(\out_r_reg[0]_0 [1]),
        .I1(cy0[15]),
        .I2(\out_r_reg[0] [0]),
        .I3(cy0[14]),
        .I4(\out_r_reg[0]_0 [0]),
        .I5(cy0[16]),
        .O(y_mul__1_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    y_mul__1_carry__3_i_3__0
       (.I0(\out_r_reg[0]_0 [1]),
        .I1(cy1[14]),
        .I2(\out_r_reg[0] [0]),
        .I3(cy1[13]),
        .I4(\out_r_reg[0]_0 [0]),
        .I5(cy1[15]),
        .O(\cy1[17] [1]));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    y_mul__1_carry__3_i_3__1
       (.I0(\out_r_reg[0]_0 [1]),
        .I1(cy2[14]),
        .I2(\out_r_reg[0] [0]),
        .I3(cy2[13]),
        .I4(\out_r_reg[0]_0 [0]),
        .I5(cy2[15]),
        .O(\cy2[17] [1]));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    y_mul__1_carry__3_i_4
       (.I0(\out_r_reg[0]_0 [1]),
        .I1(cy0[14]),
        .I2(\out_r_reg[0] [0]),
        .I3(cy0[13]),
        .I4(\out_r_reg[0]_0 [0]),
        .I5(cy0[15]),
        .O(y_mul__1_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    y_mul__1_carry__3_i_4__0
       (.I0(\out_r_reg[0]_0 [1]),
        .I1(cy1[13]),
        .I2(\out_r_reg[0] [0]),
        .I3(cy1[12]),
        .I4(\out_r_reg[0]_0 [0]),
        .I5(cy1[14]),
        .O(\cy1[17] [0]));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    y_mul__1_carry__3_i_4__1
       (.I0(\out_r_reg[0]_0 [1]),
        .I1(cy2[13]),
        .I2(\out_r_reg[0] [0]),
        .I3(cy2[12]),
        .I4(\out_r_reg[0]_0 [0]),
        .I5(cy2[14]),
        .O(\cy2[17] [0]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    y_mul__1_carry__3_i_5
       (.I0(y_mul__1_carry__3_i_1_n_0),
        .I1(\out_r_reg[0]_0 [1]),
        .I2(cy0[18]),
        .I3(y_mul__1_carry__3_i_9_n_0),
        .I4(cy0[19]),
        .I5(\out_r_reg[0]_0 [0]),
        .O(y_mul__1_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    y_mul__1_carry__3_i_5__0
       (.I0(\cy1[17] [3]),
        .I1(\out_r_reg[0]_0 [1]),
        .I2(cy1[17]),
        .I3(y_mul__1_carry__3_i_9__0_n_0),
        .I4(cy1[18]),
        .I5(\out_r_reg[0]_0 [0]),
        .O(\cy1[18] [3]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    y_mul__1_carry__3_i_5__1
       (.I0(\cy2[17] [3]),
        .I1(\out_r_reg[0]_0 [1]),
        .I2(cy2[17]),
        .I3(y_mul__1_carry__3_i_9__1_n_0),
        .I4(cy2[18]),
        .I5(\out_r_reg[0]_0 [0]),
        .O(\cy2[18] [3]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    y_mul__1_carry__3_i_6
       (.I0(y_mul__1_carry__3_i_2_n_0),
        .I1(\out_r_reg[0]_0 [1]),
        .I2(cy0[17]),
        .I3(y_mul__1_carry__3_i_10_n_0),
        .I4(cy0[18]),
        .I5(\out_r_reg[0]_0 [0]),
        .O(y_mul__1_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    y_mul__1_carry__3_i_6__0
       (.I0(\cy1[17] [2]),
        .I1(\out_r_reg[0]_0 [1]),
        .I2(cy1[16]),
        .I3(y_mul__1_carry__3_i_10__0_n_0),
        .I4(cy1[17]),
        .I5(\out_r_reg[0]_0 [0]),
        .O(\cy1[18] [2]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    y_mul__1_carry__3_i_6__1
       (.I0(\cy2[17] [2]),
        .I1(\out_r_reg[0]_0 [1]),
        .I2(cy2[16]),
        .I3(y_mul__1_carry__3_i_10__1_n_0),
        .I4(cy2[17]),
        .I5(\out_r_reg[0]_0 [0]),
        .O(\cy2[18] [2]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    y_mul__1_carry__3_i_7
       (.I0(y_mul__1_carry__3_i_3_n_0),
        .I1(\out_r_reg[0]_0 [1]),
        .I2(cy0[16]),
        .I3(y_mul__1_carry__3_i_11_n_0),
        .I4(cy0[17]),
        .I5(\out_r_reg[0]_0 [0]),
        .O(y_mul__1_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    y_mul__1_carry__3_i_7__0
       (.I0(\cy1[17] [1]),
        .I1(\out_r_reg[0]_0 [1]),
        .I2(cy1[15]),
        .I3(y_mul__1_carry__3_i_11__0_n_0),
        .I4(cy1[16]),
        .I5(\out_r_reg[0]_0 [0]),
        .O(\cy1[18] [1]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    y_mul__1_carry__3_i_7__1
       (.I0(\cy2[17] [1]),
        .I1(\out_r_reg[0]_0 [1]),
        .I2(cy2[15]),
        .I3(y_mul__1_carry__3_i_11__1_n_0),
        .I4(cy2[16]),
        .I5(\out_r_reg[0]_0 [0]),
        .O(\cy2[18] [1]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    y_mul__1_carry__3_i_8
       (.I0(y_mul__1_carry__3_i_4_n_0),
        .I1(\out_r_reg[0]_0 [1]),
        .I2(cy0[15]),
        .I3(y_mul__1_carry__3_i_12_n_0),
        .I4(cy0[16]),
        .I5(\out_r_reg[0]_0 [0]),
        .O(y_mul__1_carry__3_i_8_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    y_mul__1_carry__3_i_8__0
       (.I0(\cy1[17] [0]),
        .I1(\out_r_reg[0]_0 [1]),
        .I2(cy1[14]),
        .I3(y_mul__1_carry__3_i_12__0_n_0),
        .I4(cy1[15]),
        .I5(\out_r_reg[0]_0 [0]),
        .O(\cy1[18] [0]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    y_mul__1_carry__3_i_8__1
       (.I0(\cy2[17] [0]),
        .I1(\out_r_reg[0]_0 [1]),
        .I2(cy2[14]),
        .I3(y_mul__1_carry__3_i_12__1_n_0),
        .I4(cy2[15]),
        .I5(\out_r_reg[0]_0 [0]),
        .O(\cy2[18] [0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h7)) 
    y_mul__1_carry__3_i_9
       (.I0(cy0[17]),
        .I1(\out_r_reg[0] [0]),
        .O(y_mul__1_carry__3_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h7)) 
    y_mul__1_carry__3_i_9__0
       (.I0(cy1[16]),
        .I1(\out_r_reg[0] [0]),
        .O(y_mul__1_carry__3_i_9__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h7)) 
    y_mul__1_carry__3_i_9__1
       (.I0(cy2[16]),
        .I1(\out_r_reg[0] [0]),
        .O(y_mul__1_carry__3_i_9__1_n_0));
  CARRY4 y_mul__1_carry__4
       (.CI(y_mul__1_carry__3_n_0),
        .CO({y_mul__1_carry__4_n_0,y_mul__1_carry__4_n_1,y_mul__1_carry__4_n_2,y_mul__1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({y_mul__1_carry__4_i_1_n_0,y_mul__1_carry__4_i_2_n_0,y_mul__1_carry__4_i_3_n_0,y_mul__1_carry__4_i_4_n_0}),
        .O({y_mul__1_carry__4_n_4,y_mul__1_carry__4_n_5,y_mul__1_carry__4_n_6,y_mul__1_carry__4_n_7}),
        .S({y_mul__1_carry__4_i_5_n_0,y_mul__1_carry__4_i_6_n_0,y_mul__1_carry__4_i_7_n_0,y_mul__1_carry__4_i_8_n_0}));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    y_mul__1_carry__4_i_1
       (.I0(cy0[21]),
        .I1(\out_r_reg[0] [0]),
        .I2(cy0[22]),
        .I3(\out_r_reg[0]_0 [1]),
        .I4(\out_r_reg[0]_0 [0]),
        .I5(cy0[23]),
        .O(y_mul__1_carry__4_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h7)) 
    y_mul__1_carry__4_i_10
       (.I0(cy0[20]),
        .I1(\out_r_reg[0] [0]),
        .O(y_mul__1_carry__4_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h7)) 
    y_mul__1_carry__4_i_10__0
       (.I0(cy1[19]),
        .I1(\out_r_reg[0] [0]),
        .O(y_mul__1_carry__4_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h7)) 
    y_mul__1_carry__4_i_10__1
       (.I0(cy2[19]),
        .I1(\out_r_reg[0] [0]),
        .O(y_mul__1_carry__4_i_10__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h7)) 
    y_mul__1_carry__4_i_11
       (.I0(cy0[19]),
        .I1(\out_r_reg[0] [0]),
        .O(y_mul__1_carry__4_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h7)) 
    y_mul__1_carry__4_i_11__0
       (.I0(cy1[18]),
        .I1(\out_r_reg[0] [0]),
        .O(y_mul__1_carry__4_i_11__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h7)) 
    y_mul__1_carry__4_i_11__1
       (.I0(cy2[18]),
        .I1(\out_r_reg[0] [0]),
        .O(y_mul__1_carry__4_i_11__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h7)) 
    y_mul__1_carry__4_i_12
       (.I0(cy0[18]),
        .I1(\out_r_reg[0] [0]),
        .O(y_mul__1_carry__4_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h7)) 
    y_mul__1_carry__4_i_12__0
       (.I0(cy1[17]),
        .I1(\out_r_reg[0] [0]),
        .O(y_mul__1_carry__4_i_12__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h7)) 
    y_mul__1_carry__4_i_12__1
       (.I0(cy2[17]),
        .I1(\out_r_reg[0] [0]),
        .O(y_mul__1_carry__4_i_12__1_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    y_mul__1_carry__4_i_2
       (.I0(\out_r_reg[0]_0 [1]),
        .I1(cy0[20]),
        .I2(\out_r_reg[0] [0]),
        .I3(cy0[19]),
        .I4(\out_r_reg[0]_0 [0]),
        .I5(cy0[21]),
        .O(y_mul__1_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    y_mul__1_carry__4_i_2__0
       (.I0(\out_r_reg[0]_0 [1]),
        .I1(cy1[19]),
        .I2(\out_r_reg[0] [0]),
        .I3(cy1[18]),
        .I4(\out_r_reg[0]_0 [0]),
        .I5(cy1[20]),
        .O(\cy1[20] [2]));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    y_mul__1_carry__4_i_2__1
       (.I0(\out_r_reg[0]_0 [1]),
        .I1(cy2[19]),
        .I2(\out_r_reg[0] [0]),
        .I3(cy2[18]),
        .I4(\out_r_reg[0]_0 [0]),
        .I5(cy2[20]),
        .O(\cy2[20] [2]));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    y_mul__1_carry__4_i_3
       (.I0(\out_r_reg[0]_0 [1]),
        .I1(cy0[19]),
        .I2(\out_r_reg[0] [0]),
        .I3(cy0[18]),
        .I4(\out_r_reg[0]_0 [0]),
        .I5(cy0[20]),
        .O(y_mul__1_carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    y_mul__1_carry__4_i_3__0
       (.I0(\out_r_reg[0]_0 [1]),
        .I1(cy1[18]),
        .I2(\out_r_reg[0] [0]),
        .I3(cy1[17]),
        .I4(\out_r_reg[0]_0 [0]),
        .I5(cy1[19]),
        .O(\cy1[20] [1]));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    y_mul__1_carry__4_i_3__1
       (.I0(\out_r_reg[0]_0 [1]),
        .I1(cy2[18]),
        .I2(\out_r_reg[0] [0]),
        .I3(cy2[17]),
        .I4(\out_r_reg[0]_0 [0]),
        .I5(cy2[19]),
        .O(\cy2[20] [1]));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    y_mul__1_carry__4_i_4
       (.I0(\out_r_reg[0]_0 [1]),
        .I1(cy0[18]),
        .I2(\out_r_reg[0] [0]),
        .I3(cy0[17]),
        .I4(\out_r_reg[0]_0 [0]),
        .I5(cy0[19]),
        .O(y_mul__1_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    y_mul__1_carry__4_i_4__0
       (.I0(\out_r_reg[0]_0 [1]),
        .I1(cy1[17]),
        .I2(\out_r_reg[0] [0]),
        .I3(cy1[16]),
        .I4(\out_r_reg[0]_0 [0]),
        .I5(cy1[18]),
        .O(\cy1[20] [0]));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    y_mul__1_carry__4_i_4__1
       (.I0(\out_r_reg[0]_0 [1]),
        .I1(cy2[17]),
        .I2(\out_r_reg[0] [0]),
        .I3(cy2[16]),
        .I4(\out_r_reg[0]_0 [0]),
        .I5(cy2[18]),
        .O(\cy2[20] [0]));
  LUT6 #(
    .INIT(64'hAA6A6A6A6A555555)) 
    y_mul__1_carry__4_i_5
       (.I0(y_mul__1_carry__4_i_1_n_0),
        .I1(cy0[22]),
        .I2(\out_r_reg[0]_0 [0]),
        .I3(cy0[20]),
        .I4(\out_r_reg[0] [0]),
        .I5(y_mul__1_carry__4_i_9_n_0),
        .O(y_mul__1_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'hAA6A6A6A6A555555)) 
    y_mul__1_carry__4_i_5__0
       (.I0(y_mul__1_carry__4_0),
        .I1(cy1[21]),
        .I2(\out_r_reg[0]_0 [0]),
        .I3(cy1[19]),
        .I4(\out_r_reg[0] [0]),
        .I5(y_mul__1_carry__4_1),
        .O(\cy1[22]_0 [3]));
  LUT6 #(
    .INIT(64'hAA6A6A6A6A555555)) 
    y_mul__1_carry__4_i_5__1
       (.I0(y_mul__1_carry__4_2),
        .I1(cy2[21]),
        .I2(\out_r_reg[0]_0 [0]),
        .I3(cy2[19]),
        .I4(\out_r_reg[0] [0]),
        .I5(y_mul__1_carry__4_3),
        .O(\cy2[22]_0 [3]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    y_mul__1_carry__4_i_6
       (.I0(y_mul__1_carry__4_i_2_n_0),
        .I1(\out_r_reg[0]_0 [1]),
        .I2(cy0[21]),
        .I3(y_mul__1_carry__4_i_10_n_0),
        .I4(cy0[22]),
        .I5(\out_r_reg[0]_0 [0]),
        .O(y_mul__1_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    y_mul__1_carry__4_i_6__0
       (.I0(\cy1[20] [2]),
        .I1(\out_r_reg[0]_0 [1]),
        .I2(cy1[20]),
        .I3(y_mul__1_carry__4_i_10__0_n_0),
        .I4(cy1[21]),
        .I5(\out_r_reg[0]_0 [0]),
        .O(\cy1[22]_0 [2]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    y_mul__1_carry__4_i_6__1
       (.I0(\cy2[20] [2]),
        .I1(\out_r_reg[0]_0 [1]),
        .I2(cy2[20]),
        .I3(y_mul__1_carry__4_i_10__1_n_0),
        .I4(cy2[21]),
        .I5(\out_r_reg[0]_0 [0]),
        .O(\cy2[22]_0 [2]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    y_mul__1_carry__4_i_7
       (.I0(y_mul__1_carry__4_i_3_n_0),
        .I1(\out_r_reg[0]_0 [1]),
        .I2(cy0[20]),
        .I3(y_mul__1_carry__4_i_11_n_0),
        .I4(cy0[21]),
        .I5(\out_r_reg[0]_0 [0]),
        .O(y_mul__1_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    y_mul__1_carry__4_i_7__0
       (.I0(\cy1[20] [1]),
        .I1(\out_r_reg[0]_0 [1]),
        .I2(cy1[19]),
        .I3(y_mul__1_carry__4_i_11__0_n_0),
        .I4(cy1[20]),
        .I5(\out_r_reg[0]_0 [0]),
        .O(\cy1[22]_0 [1]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    y_mul__1_carry__4_i_7__1
       (.I0(\cy2[20] [1]),
        .I1(\out_r_reg[0]_0 [1]),
        .I2(cy2[19]),
        .I3(y_mul__1_carry__4_i_11__1_n_0),
        .I4(cy2[20]),
        .I5(\out_r_reg[0]_0 [0]),
        .O(\cy2[22]_0 [1]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    y_mul__1_carry__4_i_8
       (.I0(y_mul__1_carry__4_i_4_n_0),
        .I1(\out_r_reg[0]_0 [1]),
        .I2(cy0[19]),
        .I3(y_mul__1_carry__4_i_12_n_0),
        .I4(cy0[20]),
        .I5(\out_r_reg[0]_0 [0]),
        .O(y_mul__1_carry__4_i_8_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    y_mul__1_carry__4_i_8__0
       (.I0(\cy1[20] [0]),
        .I1(\out_r_reg[0]_0 [1]),
        .I2(cy1[18]),
        .I3(y_mul__1_carry__4_i_12__0_n_0),
        .I4(cy1[19]),
        .I5(\out_r_reg[0]_0 [0]),
        .O(\cy1[22]_0 [0]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    y_mul__1_carry__4_i_8__1
       (.I0(\cy2[20] [0]),
        .I1(\out_r_reg[0]_0 [1]),
        .I2(cy2[18]),
        .I3(y_mul__1_carry__4_i_12__1_n_0),
        .I4(cy2[19]),
        .I5(\out_r_reg[0]_0 [0]),
        .O(\cy2[22]_0 [0]));
  LUT2 #(
    .INIT(4'h7)) 
    y_mul__1_carry__4_i_9
       (.I0(cy0[21]),
        .I1(\out_r_reg[0]_0 [1]),
        .O(y_mul__1_carry__4_i_9_n_0));
  CARRY4 y_mul__1_carry__5
       (.CI(y_mul__1_carry__4_n_0),
        .CO({NLW_y_mul__1_carry__5_CO_UNCONNECTED[3],y_mul__1_carry__5_n_1,NLW_y_mul__1_carry__5_CO_UNCONNECTED[1],y_mul__1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,y_mul__1_carry__5_i_1_n_0,y_mul__1_carry__5_i_2_n_0}),
        .O({NLW_y_mul__1_carry__5_O_UNCONNECTED[3:2],y_mul__1_carry__5_n_6,y_mul__1_carry__5_n_7}),
        .S({1'b0,1'b1,y_mul__1_carry__5_i_3_n_0,y_mul__1_carry__5_i_4_n_0}));
  LUT5 #(
    .INIT(32'h57F77FFF)) 
    y_mul__1_carry__5_i_1
       (.I0(\out_r_reg[0] [0]),
        .I1(cy0[22]),
        .I2(\out_r_reg[0]_0 [1]),
        .I3(cy0[23]),
        .I4(cy0[21]),
        .O(y_mul__1_carry__5_i_1_n_0));
  LUT5 #(
    .INIT(32'h57F77FFF)) 
    y_mul__1_carry__5_i_1__0
       (.I0(\out_r_reg[0] [0]),
        .I1(cy1[21]),
        .I2(\out_r_reg[0]_0 [1]),
        .I3(cy1[22]),
        .I4(cy1[20]),
        .O(\cy1[22] [1]));
  LUT5 #(
    .INIT(32'h57F77FFF)) 
    y_mul__1_carry__5_i_1__1
       (.I0(\out_r_reg[0] [0]),
        .I1(cy2[21]),
        .I2(\out_r_reg[0]_0 [1]),
        .I3(cy2[22]),
        .I4(cy2[20]),
        .O(\cy2[22] [1]));
  LUT6 #(
    .INIT(64'h0777700070007000)) 
    y_mul__1_carry__5_i_2
       (.I0(\out_r_reg[0]_0 [0]),
        .I1(cy0[23]),
        .I2(cy0[21]),
        .I3(\out_r_reg[0] [0]),
        .I4(cy0[22]),
        .I5(\out_r_reg[0]_0 [1]),
        .O(y_mul__1_carry__5_i_2_n_0));
  LUT6 #(
    .INIT(64'h0777700070007000)) 
    y_mul__1_carry__5_i_2__0
       (.I0(\out_r_reg[0]_0 [0]),
        .I1(cy1[22]),
        .I2(cy1[20]),
        .I3(\out_r_reg[0] [0]),
        .I4(cy1[21]),
        .I5(\out_r_reg[0]_0 [1]),
        .O(\cy1[22] [0]));
  LUT6 #(
    .INIT(64'h0777700070007000)) 
    y_mul__1_carry__5_i_2__1
       (.I0(\out_r_reg[0]_0 [0]),
        .I1(cy2[22]),
        .I2(cy2[20]),
        .I3(\out_r_reg[0] [0]),
        .I4(cy2[21]),
        .I5(\out_r_reg[0]_0 [1]),
        .O(\cy2[22] [0]));
  LUT5 #(
    .INIT(32'hE8FFDFFF)) 
    y_mul__1_carry__5_i_3
       (.I0(cy0[21]),
        .I1(\out_r_reg[0]_0 [1]),
        .I2(cy0[22]),
        .I3(\out_r_reg[0] [0]),
        .I4(cy0[23]),
        .O(y_mul__1_carry__5_i_3_n_0));
  LUT6 #(
    .INIT(64'h59956A956A959595)) 
    y_mul__1_carry__5_i_4
       (.I0(y_mul__1_carry__5_i_2_n_0),
        .I1(\out_r_reg[0]_0 [1]),
        .I2(cy0[23]),
        .I3(\out_r_reg[0] [0]),
        .I4(cy0[22]),
        .I5(cy0[21]),
        .O(y_mul__1_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h59956A956A959595)) 
    y_mul__1_carry__5_i_4__0
       (.I0(\cy1[22] [0]),
        .I1(\out_r_reg[0]_0 [1]),
        .I2(cy1[22]),
        .I3(\out_r_reg[0] [0]),
        .I4(cy1[21]),
        .I5(cy1[20]),
        .O(\cy1[23] ));
  LUT6 #(
    .INIT(64'h59956A956A959595)) 
    y_mul__1_carry__5_i_4__1
       (.I0(\cy2[22] [0]),
        .I1(\out_r_reg[0]_0 [1]),
        .I2(cy2[22]),
        .I3(\out_r_reg[0] [0]),
        .I4(cy2[21]),
        .I5(cy2[20]),
        .O(\cy2[23] ));
  LUT4 #(
    .INIT(16'hF777)) 
    y_mul__1_carry_i_1
       (.I0(\out_r_reg[0] [0]),
        .I1(cy0[0]),
        .I2(\out_r_reg[0]_0 [1]),
        .I3(cy0[1]),
        .O(y_mul__1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    y_mul__1_carry_i_2
       (.I0(\out_r_reg[0]_0 [1]),
        .I1(cy0[1]),
        .I2(\out_r_reg[0] [0]),
        .I3(cy0[0]),
        .O(y_mul__1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_mul__1_carry_i_3
       (.I0(\out_r_reg[0]_0 [0]),
        .I1(cy0[1]),
        .O(y_mul__1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    y_mul__1_carry_i_4
       (.I0(y_mul__1_carry_i_1_n_0),
        .I1(\out_r_reg[0]_0 [1]),
        .I2(cy0[2]),
        .I3(y_mul__1_carry_i_8_n_0),
        .I4(cy0[3]),
        .I5(\out_r_reg[0]_0 [0]),
        .O(y_mul__1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    y_mul__1_carry_i_4__0
       (.I0(y_mul__1_carry_0),
        .I1(\out_r_reg[0]_0 [1]),
        .I2(cy1[1]),
        .I3(y_mul__1_carry_i_8__0_n_0),
        .I4(cy1[2]),
        .I5(\out_r_reg[0]_0 [0]),
        .O(\cy1[2] ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    y_mul__1_carry_i_4__1
       (.I0(y_mul__1_carry_1),
        .I1(\out_r_reg[0]_0 [1]),
        .I2(cy2[1]),
        .I3(y_mul__1_carry_i_8__1_n_0),
        .I4(cy2[2]),
        .I5(\out_r_reg[0]_0 [0]),
        .O(\cy2[2] ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    y_mul__1_carry_i_5
       (.I0(cy0[0]),
        .I1(\out_r_reg[0] [0]),
        .I2(cy0[1]),
        .I3(\out_r_reg[0]_0 [1]),
        .I4(\out_r_reg[0]_0 [0]),
        .I5(cy0[2]),
        .O(y_mul__1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    y_mul__1_carry_i_6
       (.I0(\out_r_reg[0]_0 [0]),
        .I1(cy0[1]),
        .I2(\out_r_reg[0]_0 [1]),
        .I3(cy0[0]),
        .O(y_mul__1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_mul__1_carry_i_7
       (.I0(cy0[0]),
        .I1(\out_r_reg[0]_0 [0]),
        .O(y_mul__1_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h7)) 
    y_mul__1_carry_i_8
       (.I0(cy0[1]),
        .I1(\out_r_reg[0] [0]),
        .O(y_mul__1_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h7)) 
    y_mul__1_carry_i_8__0
       (.I0(cy1[0]),
        .I1(\out_r_reg[0] [0]),
        .O(y_mul__1_carry_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h7)) 
    y_mul__1_carry_i_8__1
       (.I0(cy2[0]),
        .I1(\out_r_reg[0] [0]),
        .O(y_mul__1_carry_i_8__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_mul_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\y_mul_inferred__1/i__carry_n_0 ,\y_mul_inferred__1/i__carry_n_1 ,\y_mul_inferred__1/i__carry_n_2 ,\y_mul_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({y_mul__0_n_86,y_mul__0_n_87,y_mul__0_n_88,1'b0}),
        .O(y_mul__1__0[36:33]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,y_mul__0_n_89}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_mul_inferred__1/i__carry__0 
       (.CI(\y_mul_inferred__1/i__carry_n_0 ),
        .CO({\y_mul_inferred__1/i__carry__0_n_0 ,\y_mul_inferred__1/i__carry__0_n_1 ,\y_mul_inferred__1/i__carry__0_n_2 ,\y_mul_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({y_mul__0_n_82,y_mul__0_n_83,y_mul__0_n_84,y_mul__0_n_85}),
        .O(y_mul__1__0[40:37]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_mul_inferred__1/i__carry__1 
       (.CI(\y_mul_inferred__1/i__carry__0_n_0 ),
        .CO({\y_mul_inferred__1/i__carry__1_n_0 ,\y_mul_inferred__1/i__carry__1_n_1 ,\y_mul_inferred__1/i__carry__1_n_2 ,\y_mul_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({y_mul__0_n_78,y_mul__0_n_79,y_mul__0_n_80,y_mul__0_n_81}),
        .O(y_mul__1__0[44:41]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_mul_inferred__1/i__carry__2 
       (.CI(\y_mul_inferred__1/i__carry__1_n_0 ),
        .CO({\y_mul_inferred__1/i__carry__2_n_0 ,\y_mul_inferred__1/i__carry__2_n_1 ,\y_mul_inferred__1/i__carry__2_n_2 ,\y_mul_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({y_mul__0_n_74,y_mul__0_n_75,y_mul__0_n_76,y_mul__0_n_77}),
        .O(y_mul__1__0[48:45]),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_mul_inferred__1/i__carry__3 
       (.CI(\y_mul_inferred__1/i__carry__2_n_0 ),
        .CO({\y_mul_inferred__1/i__carry__3_n_0 ,\y_mul_inferred__1/i__carry__3_n_1 ,\y_mul_inferred__1/i__carry__3_n_2 ,\y_mul_inferred__1/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({y_mul__0_n_70,y_mul__0_n_71,y_mul__0_n_72,y_mul__0_n_73}),
        .O(y_mul__1__0[52:49]),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_mul_inferred__1/i__carry__4 
       (.CI(\y_mul_inferred__1/i__carry__3_n_0 ),
        .CO({\y_mul_inferred__1/i__carry__4_n_0 ,\y_mul_inferred__1/i__carry__4_n_1 ,\y_mul_inferred__1/i__carry__4_n_2 ,\y_mul_inferred__1/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({y_mul__0_n_66,y_mul__0_n_67,y_mul__0_n_68,y_mul__0_n_69}),
        .O(y_mul__1__0[56:53]),
        .S({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_mul_inferred__1/i__carry__5 
       (.CI(\y_mul_inferred__1/i__carry__4_n_0 ),
        .CO({\NLW_y_mul_inferred__1/i__carry__5_CO_UNCONNECTED [3],\y_mul_inferred__1/i__carry__5_n_1 ,\y_mul_inferred__1/i__carry__5_n_2 ,\y_mul_inferred__1/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,y_mul__0_n_63,y_mul__0_n_64,y_mul__0_n_65}),
        .O(y_mul__1__0[60:57]),
        .S({i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4_n_0}));
endmodule

(* ORIG_REF_NAME = "iir_filter_tap" *) 
module audio_IIR_filter_0_0_iir_filter_tap_0
   (P,
    \cy1[0] ,
    \cy1[21] ,
    O,
    ch_reg,
    \intreg_reg[0][39]_0 ,
    \intreg_reg[1][39]_0 ,
    \cy1[21]_0 ,
    \intreg_reg[1][38]_0 ,
    y_mul__0_0,
    B,
    cy1,
    y_mul__0_1,
    i__carry_i_3__0_0,
    i__carry__0_i_3__0_0,
    i__carry__0_i_3__0_1,
    i__carry__1_i_3__0_0,
    i__carry__1_i_3__0_1,
    i__carry__2_i_3__0_0,
    i__carry__2_i_3__0_1,
    i__carry__3_i_3__0_0,
    i__carry__3_i_3__0_1,
    i__carry__4_i_3__0_0,
    i__carry__4_i_3__0_1,
    i__carry__5_i_3__0_0,
    i__carry__5_i_3__0_1,
    DI,
    S,
    y_mul__1_carry__5_0,
    y_mul__1_carry__5_1,
    Q,
    p_4_out_carry__8_i_4__0_0,
    ch,
    cx1,
    \intreg_reg[1][3]_0 ,
    x_mul1__0_carry__7_0,
    tap2,
    p_4_out_carry__8_i_4,
    cx0,
    \intreg_reg[1][3]_1 ,
    E,
    clk,
    reset,
    out_m);
  output [1:0]P;
  output [0:0]\cy1[0] ;
  output [0:0]\cy1[21] ;
  output [0:0]O;
  output [1:0]ch_reg;
  output [38:0]\intreg_reg[0][39]_0 ;
  output [38:0]\intreg_reg[1][39]_0 ;
  output \cy1[21]_0 ;
  output [36:0]\intreg_reg[1][38]_0 ;
  output [0:0]y_mul__0_0;
  input [16:0]B;
  input [23:0]cy1;
  input [16:0]y_mul__0_1;
  input [0:0]i__carry_i_3__0_0;
  input [3:0]i__carry__0_i_3__0_0;
  input [3:0]i__carry__0_i_3__0_1;
  input [3:0]i__carry__1_i_3__0_0;
  input [3:0]i__carry__1_i_3__0_1;
  input [3:0]i__carry__2_i_3__0_0;
  input [3:0]i__carry__2_i_3__0_1;
  input [3:0]i__carry__3_i_3__0_0;
  input [3:0]i__carry__3_i_3__0_1;
  input [2:0]i__carry__4_i_3__0_0;
  input [3:0]i__carry__4_i_3__0_1;
  input [1:0]i__carry__5_i_3__0_0;
  input [0:0]i__carry__5_i_3__0_1;
  input [1:0]DI;
  input [0:0]S;
  input [0:0]y_mul__1_carry__5_0;
  input [1:0]y_mul__1_carry__5_1;
  input [38:0]Q;
  input [38:0]p_4_out_carry__8_i_4__0_0;
  input ch;
  input [3:0]cx1;
  input [1:0]\intreg_reg[1][3]_0 ;
  input [33:0]x_mul1__0_carry__7_0;
  input [36:0]tap2;
  input p_4_out_carry__8_i_4;
  input [0:0]cx0;
  input [0:0]\intreg_reg[1][3]_1 ;
  input [0:0]E;
  input clk;
  input reset;
  input out_m;

  wire [16:0]B;
  wire [1:0]DI;
  wire [0:0]E;
  wire [0:0]O;
  wire [1:0]P;
  wire [38:0]Q;
  wire [0:0]S;
  wire ch;
  wire [1:0]ch_reg;
  wire clk;
  wire [0:0]cx0;
  wire [3:0]cx1;
  wire [23:0]cy1;
  wire [0:0]\cy1[0] ;
  wire [0:0]\cy1[21] ;
  wire \cy1[21]_0 ;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire [3:0]i__carry__0_i_3__0_0;
  wire [3:0]i__carry__0_i_3__0_1;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire [3:0]i__carry__1_i_3__0_0;
  wire [3:0]i__carry__1_i_3__0_1;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire [3:0]i__carry__2_i_3__0_0;
  wire [3:0]i__carry__2_i_3__0_1;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__3_i_1__0_n_0;
  wire i__carry__3_i_2__0_n_0;
  wire [3:0]i__carry__3_i_3__0_0;
  wire [3:0]i__carry__3_i_3__0_1;
  wire i__carry__3_i_3__0_n_0;
  wire i__carry__3_i_4__0_n_0;
  wire i__carry__4_i_1__0_n_0;
  wire i__carry__4_i_2__0_n_0;
  wire [2:0]i__carry__4_i_3__0_0;
  wire [3:0]i__carry__4_i_3__0_1;
  wire i__carry__4_i_3__0_n_0;
  wire i__carry__4_i_4__0_n_0;
  wire i__carry__5_i_1__0_n_0;
  wire i__carry__5_i_2__0_n_0;
  wire [1:0]i__carry__5_i_3__0_0;
  wire [0:0]i__carry__5_i_3__0_1;
  wire i__carry__5_i_3__0_n_0;
  wire i__carry__5_i_4__0_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_2__0_n_0;
  wire [0:0]i__carry_i_3__0_0;
  wire i__carry_i_3__0_n_0;
  wire [38:0]\intreg_reg[0][39]_0 ;
  wire [38:38]\intreg_reg[0]_2 ;
  wire [36:0]\intreg_reg[1][38]_0 ;
  wire [38:0]\intreg_reg[1][39]_0 ;
  wire [1:0]\intreg_reg[1][3]_0 ;
  wire [0:0]\intreg_reg[1][3]_1 ;
  wire [38:38]\intreg_reg[1]_3 ;
  wire out_m;
  wire [39:0]p_4_out;
  wire p_4_out_carry__0_i_1__0_n_0;
  wire p_4_out_carry__0_i_2__0_n_0;
  wire p_4_out_carry__0_i_3__0_n_0;
  wire p_4_out_carry__0_i_4__0_n_0;
  wire p_4_out_carry__0_i_5__0_n_0;
  wire p_4_out_carry__0_i_6__0_n_0;
  wire p_4_out_carry__0_i_7__0_n_0;
  wire p_4_out_carry__0_i_8__0_n_0;
  wire p_4_out_carry__0_n_0;
  wire p_4_out_carry__0_n_1;
  wire p_4_out_carry__0_n_2;
  wire p_4_out_carry__0_n_3;
  wire p_4_out_carry__1_i_1__0_n_0;
  wire p_4_out_carry__1_i_2__0_n_0;
  wire p_4_out_carry__1_i_3__0_n_0;
  wire p_4_out_carry__1_i_4__0_n_0;
  wire p_4_out_carry__1_i_5__0_n_0;
  wire p_4_out_carry__1_i_6__0_n_0;
  wire p_4_out_carry__1_i_7__0_n_0;
  wire p_4_out_carry__1_i_8__0_n_0;
  wire p_4_out_carry__1_n_0;
  wire p_4_out_carry__1_n_1;
  wire p_4_out_carry__1_n_2;
  wire p_4_out_carry__1_n_3;
  wire p_4_out_carry__2_i_1__0_n_0;
  wire p_4_out_carry__2_i_2__0_n_0;
  wire p_4_out_carry__2_i_3__0_n_0;
  wire p_4_out_carry__2_i_4__0_n_0;
  wire p_4_out_carry__2_i_5__0_n_0;
  wire p_4_out_carry__2_i_6__0_n_0;
  wire p_4_out_carry__2_i_7__0_n_0;
  wire p_4_out_carry__2_i_8__0_n_0;
  wire p_4_out_carry__2_n_0;
  wire p_4_out_carry__2_n_1;
  wire p_4_out_carry__2_n_2;
  wire p_4_out_carry__2_n_3;
  wire p_4_out_carry__3_i_1__0_n_0;
  wire p_4_out_carry__3_i_2__0_n_0;
  wire p_4_out_carry__3_i_3__0_n_0;
  wire p_4_out_carry__3_i_4__0_n_0;
  wire p_4_out_carry__3_i_5__0_n_0;
  wire p_4_out_carry__3_i_6__0_n_0;
  wire p_4_out_carry__3_i_7__0_n_0;
  wire p_4_out_carry__3_i_8__0_n_0;
  wire p_4_out_carry__3_n_0;
  wire p_4_out_carry__3_n_1;
  wire p_4_out_carry__3_n_2;
  wire p_4_out_carry__3_n_3;
  wire p_4_out_carry__4_i_1__0_n_0;
  wire p_4_out_carry__4_i_2__0_n_0;
  wire p_4_out_carry__4_i_3__0_n_0;
  wire p_4_out_carry__4_i_4__0_n_0;
  wire p_4_out_carry__4_i_5__0_n_0;
  wire p_4_out_carry__4_i_6__0_n_0;
  wire p_4_out_carry__4_i_7__0_n_0;
  wire p_4_out_carry__4_i_8__0_n_0;
  wire p_4_out_carry__4_n_0;
  wire p_4_out_carry__4_n_1;
  wire p_4_out_carry__4_n_2;
  wire p_4_out_carry__4_n_3;
  wire p_4_out_carry__5_i_1__0_n_0;
  wire p_4_out_carry__5_i_2__0_n_0;
  wire p_4_out_carry__5_i_3__0_n_0;
  wire p_4_out_carry__5_i_4__0_n_0;
  wire p_4_out_carry__5_i_5__0_n_0;
  wire p_4_out_carry__5_i_6__0_n_0;
  wire p_4_out_carry__5_i_7__0_n_0;
  wire p_4_out_carry__5_i_8__0_n_0;
  wire p_4_out_carry__5_n_0;
  wire p_4_out_carry__5_n_1;
  wire p_4_out_carry__5_n_2;
  wire p_4_out_carry__5_n_3;
  wire p_4_out_carry__6_i_1__0_n_0;
  wire p_4_out_carry__6_i_2__0_n_0;
  wire p_4_out_carry__6_i_3__0_n_0;
  wire p_4_out_carry__6_i_4__0_n_0;
  wire p_4_out_carry__6_i_5__0_n_0;
  wire p_4_out_carry__6_i_6__0_n_0;
  wire p_4_out_carry__6_i_7__0_n_0;
  wire p_4_out_carry__6_i_8__0_n_0;
  wire p_4_out_carry__6_n_0;
  wire p_4_out_carry__6_n_1;
  wire p_4_out_carry__6_n_2;
  wire p_4_out_carry__6_n_3;
  wire p_4_out_carry__7_i_1__0_n_0;
  wire p_4_out_carry__7_i_2__0_n_0;
  wire p_4_out_carry__7_i_3__0_n_0;
  wire p_4_out_carry__7_i_4__0_n_0;
  wire p_4_out_carry__7_i_5__0_n_0;
  wire p_4_out_carry__7_i_6__0_n_0;
  wire p_4_out_carry__7_i_7__0_n_0;
  wire p_4_out_carry__7_i_8__0_n_0;
  wire p_4_out_carry__7_n_0;
  wire p_4_out_carry__7_n_1;
  wire p_4_out_carry__7_n_2;
  wire p_4_out_carry__7_n_3;
  wire p_4_out_carry__8_i_1__0_n_0;
  wire p_4_out_carry__8_i_2__0_n_0;
  wire p_4_out_carry__8_i_3__0_n_0;
  wire p_4_out_carry__8_i_4;
  wire [38:0]p_4_out_carry__8_i_4__0_0;
  wire p_4_out_carry__8_i_4__0_n_0;
  wire p_4_out_carry__8_i_5__0_n_0;
  wire p_4_out_carry__8_i_6__0_n_0;
  wire p_4_out_carry__8_i_7__0_n_0;
  wire p_4_out_carry__8_i_9__0_n_0;
  wire p_4_out_carry__8_n_1;
  wire p_4_out_carry__8_n_2;
  wire p_4_out_carry__8_n_3;
  wire p_4_out_carry_i_1__0_n_0;
  wire p_4_out_carry_i_2__0_n_0;
  wire p_4_out_carry_i_5__0_n_0;
  wire p_4_out_carry_i_6__0_n_0;
  wire p_4_out_carry_i_8__0_n_0;
  wire p_4_out_carry_n_0;
  wire p_4_out_carry_n_1;
  wire p_4_out_carry_n_2;
  wire p_4_out_carry_n_3;
  wire reset;
  wire [1:1]tap1;
  wire [36:0]tap2;
  wire x_mul1__0_carry__0_i_10__0_n_0;
  wire x_mul1__0_carry__0_i_11__0_n_0;
  wire x_mul1__0_carry__0_i_12__0_n_0;
  wire x_mul1__0_carry__0_i_1__0_n_0;
  wire x_mul1__0_carry__0_i_2__0_n_0;
  wire x_mul1__0_carry__0_i_3__0_n_0;
  wire x_mul1__0_carry__0_i_4__0_n_0;
  wire x_mul1__0_carry__0_i_5__0_n_0;
  wire x_mul1__0_carry__0_i_6__0_n_0;
  wire x_mul1__0_carry__0_i_7__0_n_0;
  wire x_mul1__0_carry__0_i_8__0_n_0;
  wire x_mul1__0_carry__0_i_9__0_n_0;
  wire x_mul1__0_carry__0_n_0;
  wire x_mul1__0_carry__0_n_1;
  wire x_mul1__0_carry__0_n_2;
  wire x_mul1__0_carry__0_n_3;
  wire x_mul1__0_carry__1_i_10__0_n_0;
  wire x_mul1__0_carry__1_i_11__0_n_0;
  wire x_mul1__0_carry__1_i_12__0_n_0;
  wire x_mul1__0_carry__1_i_1__0_n_0;
  wire x_mul1__0_carry__1_i_2__0_n_0;
  wire x_mul1__0_carry__1_i_3__0_n_0;
  wire x_mul1__0_carry__1_i_4__0_n_0;
  wire x_mul1__0_carry__1_i_5__0_n_0;
  wire x_mul1__0_carry__1_i_6__0_n_0;
  wire x_mul1__0_carry__1_i_7__0_n_0;
  wire x_mul1__0_carry__1_i_8__0_n_0;
  wire x_mul1__0_carry__1_i_9__0_n_0;
  wire x_mul1__0_carry__1_n_0;
  wire x_mul1__0_carry__1_n_1;
  wire x_mul1__0_carry__1_n_2;
  wire x_mul1__0_carry__1_n_3;
  wire x_mul1__0_carry__2_i_10__0_n_0;
  wire x_mul1__0_carry__2_i_11__0_n_0;
  wire x_mul1__0_carry__2_i_12__0_n_0;
  wire x_mul1__0_carry__2_i_1__0_n_0;
  wire x_mul1__0_carry__2_i_2__0_n_0;
  wire x_mul1__0_carry__2_i_3__0_n_0;
  wire x_mul1__0_carry__2_i_4__0_n_0;
  wire x_mul1__0_carry__2_i_5__0_n_0;
  wire x_mul1__0_carry__2_i_6__0_n_0;
  wire x_mul1__0_carry__2_i_7__0_n_0;
  wire x_mul1__0_carry__2_i_8__0_n_0;
  wire x_mul1__0_carry__2_i_9__0_n_0;
  wire x_mul1__0_carry__2_n_0;
  wire x_mul1__0_carry__2_n_1;
  wire x_mul1__0_carry__2_n_2;
  wire x_mul1__0_carry__2_n_3;
  wire x_mul1__0_carry__3_i_10__0_n_0;
  wire x_mul1__0_carry__3_i_11__0_n_0;
  wire x_mul1__0_carry__3_i_12__0_n_0;
  wire x_mul1__0_carry__3_i_1__0_n_0;
  wire x_mul1__0_carry__3_i_2__0_n_0;
  wire x_mul1__0_carry__3_i_3__0_n_0;
  wire x_mul1__0_carry__3_i_4__0_n_0;
  wire x_mul1__0_carry__3_i_5__0_n_0;
  wire x_mul1__0_carry__3_i_6__0_n_0;
  wire x_mul1__0_carry__3_i_7__0_n_0;
  wire x_mul1__0_carry__3_i_8__0_n_0;
  wire x_mul1__0_carry__3_i_9__0_n_0;
  wire x_mul1__0_carry__3_n_0;
  wire x_mul1__0_carry__3_n_1;
  wire x_mul1__0_carry__3_n_2;
  wire x_mul1__0_carry__3_n_3;
  wire x_mul1__0_carry__4_i_10__0_n_0;
  wire x_mul1__0_carry__4_i_11__0_n_0;
  wire x_mul1__0_carry__4_i_12__0_n_0;
  wire x_mul1__0_carry__4_i_1__0_n_0;
  wire x_mul1__0_carry__4_i_2__0_n_0;
  wire x_mul1__0_carry__4_i_3__0_n_0;
  wire x_mul1__0_carry__4_i_4__0_n_0;
  wire x_mul1__0_carry__4_i_5__0_n_0;
  wire x_mul1__0_carry__4_i_6__0_n_0;
  wire x_mul1__0_carry__4_i_7__0_n_0;
  wire x_mul1__0_carry__4_i_8__0_n_0;
  wire x_mul1__0_carry__4_i_9__0_n_0;
  wire x_mul1__0_carry__4_n_0;
  wire x_mul1__0_carry__4_n_1;
  wire x_mul1__0_carry__4_n_2;
  wire x_mul1__0_carry__4_n_3;
  wire x_mul1__0_carry__5_i_10__0_n_0;
  wire x_mul1__0_carry__5_i_11__0_n_0;
  wire x_mul1__0_carry__5_i_12__0_n_0;
  wire x_mul1__0_carry__5_i_1__0_n_0;
  wire x_mul1__0_carry__5_i_2__0_n_0;
  wire x_mul1__0_carry__5_i_3__0_n_0;
  wire x_mul1__0_carry__5_i_4__0_n_0;
  wire x_mul1__0_carry__5_i_5__0_n_0;
  wire x_mul1__0_carry__5_i_6__0_n_0;
  wire x_mul1__0_carry__5_i_7__0_n_0;
  wire x_mul1__0_carry__5_i_8__0_n_0;
  wire x_mul1__0_carry__5_i_9__0_n_0;
  wire x_mul1__0_carry__5_n_0;
  wire x_mul1__0_carry__5_n_1;
  wire x_mul1__0_carry__5_n_2;
  wire x_mul1__0_carry__5_n_3;
  wire x_mul1__0_carry__6_i_10__0_n_0;
  wire x_mul1__0_carry__6_i_11__0_n_0;
  wire x_mul1__0_carry__6_i_12__0_n_0;
  wire x_mul1__0_carry__6_i_1__0_n_0;
  wire x_mul1__0_carry__6_i_2__0_n_0;
  wire x_mul1__0_carry__6_i_3__0_n_0;
  wire x_mul1__0_carry__6_i_4__0_n_0;
  wire x_mul1__0_carry__6_i_5__0_n_0;
  wire x_mul1__0_carry__6_i_6__0_n_0;
  wire x_mul1__0_carry__6_i_7__0_n_0;
  wire x_mul1__0_carry__6_i_8__0_n_0;
  wire x_mul1__0_carry__6_n_0;
  wire x_mul1__0_carry__6_n_1;
  wire x_mul1__0_carry__6_n_2;
  wire x_mul1__0_carry__6_n_3;
  wire [33:0]x_mul1__0_carry__7_0;
  wire x_mul1__0_carry__7_i_1__0_n_0;
  wire x_mul1__0_carry__7_i_2__0_n_0;
  wire x_mul1__0_carry__7_i_3__0_n_0;
  wire x_mul1__0_carry__7_i_4__0_n_0;
  wire x_mul1__0_carry__7_i_5__0_n_0;
  wire x_mul1__0_carry__7_i_6__0_n_0;
  wire x_mul1__0_carry__7_i_7__0_n_0;
  wire x_mul1__0_carry__7_n_0;
  wire x_mul1__0_carry__7_n_1;
  wire x_mul1__0_carry__7_n_2;
  wire x_mul1__0_carry__7_n_3;
  wire x_mul1__0_carry__8_i_1__0_n_0;
  wire x_mul1__0_carry__8_i_2__0_n_0;
  wire x_mul1__0_carry__8_i_3__0_n_0;
  wire x_mul1__0_carry__8_i_4__0_n_0;
  wire x_mul1__0_carry__8_n_1;
  wire x_mul1__0_carry__8_n_2;
  wire x_mul1__0_carry__8_n_3;
  wire x_mul1__0_carry_i_10__0_n_0;
  wire x_mul1__0_carry_i_1__0_n_0;
  wire x_mul1__0_carry_i_2__0_n_0;
  wire x_mul1__0_carry_i_3__0_n_0;
  wire x_mul1__0_carry_i_4__0_n_0;
  wire x_mul1__0_carry_i_5__0_n_0;
  wire x_mul1__0_carry_i_6__0_n_0;
  wire x_mul1__0_carry_i_7__0_n_0;
  wire x_mul1__0_carry_i_8__0_n_0;
  wire x_mul1__0_carry_i_9__0_n_0;
  wire x_mul1__0_carry_n_0;
  wire x_mul1__0_carry_n_1;
  wire x_mul1__0_carry_n_2;
  wire x_mul1__0_carry_n_3;
  wire [39:0]x_mul2_out;
  wire [35:35]x_mul__39;
  wire [0:0]y_mul__0_0;
  wire [16:0]y_mul__0_1;
  wire y_mul__0_n_102;
  wire y_mul__0_n_103;
  wire y_mul__0_n_104;
  wire y_mul__0_n_105;
  wire y_mul__0_n_62;
  wire y_mul__0_n_63;
  wire y_mul__0_n_64;
  wire y_mul__0_n_65;
  wire y_mul__0_n_66;
  wire y_mul__0_n_67;
  wire y_mul__0_n_68;
  wire y_mul__0_n_69;
  wire y_mul__0_n_70;
  wire y_mul__0_n_71;
  wire y_mul__0_n_72;
  wire y_mul__0_n_73;
  wire y_mul__0_n_74;
  wire y_mul__0_n_75;
  wire y_mul__0_n_76;
  wire y_mul__0_n_77;
  wire y_mul__0_n_78;
  wire y_mul__0_n_79;
  wire y_mul__0_n_80;
  wire y_mul__0_n_81;
  wire y_mul__0_n_82;
  wire y_mul__0_n_83;
  wire y_mul__0_n_84;
  wire y_mul__0_n_85;
  wire y_mul__0_n_86;
  wire y_mul__0_n_87;
  wire y_mul__0_n_88;
  wire y_mul__0_n_89;
  wire y_mul__0_n_90;
  wire y_mul__0_n_91;
  wire y_mul__0_n_92;
  wire y_mul__0_n_93;
  wire y_mul__0_n_94;
  wire y_mul__0_n_95;
  wire y_mul__0_n_96;
  wire y_mul__0_n_97;
  wire y_mul__0_n_98;
  wire y_mul__0_n_99;
  wire [60:33]y_mul__1__0;
  wire y_mul__1_carry__0_n_0;
  wire y_mul__1_carry__0_n_1;
  wire y_mul__1_carry__0_n_2;
  wire y_mul__1_carry__0_n_3;
  wire y_mul__1_carry__0_n_4;
  wire y_mul__1_carry__0_n_5;
  wire y_mul__1_carry__0_n_6;
  wire y_mul__1_carry__0_n_7;
  wire y_mul__1_carry__1_n_0;
  wire y_mul__1_carry__1_n_1;
  wire y_mul__1_carry__1_n_2;
  wire y_mul__1_carry__1_n_3;
  wire y_mul__1_carry__1_n_4;
  wire y_mul__1_carry__1_n_5;
  wire y_mul__1_carry__1_n_6;
  wire y_mul__1_carry__1_n_7;
  wire y_mul__1_carry__2_n_0;
  wire y_mul__1_carry__2_n_1;
  wire y_mul__1_carry__2_n_2;
  wire y_mul__1_carry__2_n_3;
  wire y_mul__1_carry__2_n_4;
  wire y_mul__1_carry__2_n_5;
  wire y_mul__1_carry__2_n_6;
  wire y_mul__1_carry__2_n_7;
  wire y_mul__1_carry__3_n_0;
  wire y_mul__1_carry__3_n_1;
  wire y_mul__1_carry__3_n_2;
  wire y_mul__1_carry__3_n_3;
  wire y_mul__1_carry__3_n_4;
  wire y_mul__1_carry__3_n_5;
  wire y_mul__1_carry__3_n_6;
  wire y_mul__1_carry__3_n_7;
  wire y_mul__1_carry__4_n_0;
  wire y_mul__1_carry__4_n_1;
  wire y_mul__1_carry__4_n_2;
  wire y_mul__1_carry__4_n_3;
  wire y_mul__1_carry__4_n_4;
  wire y_mul__1_carry__4_n_5;
  wire y_mul__1_carry__4_n_6;
  wire y_mul__1_carry__4_n_7;
  wire [0:0]y_mul__1_carry__5_0;
  wire [1:0]y_mul__1_carry__5_1;
  wire y_mul__1_carry__5_i_3__0_n_0;
  wire y_mul__1_carry__5_n_1;
  wire y_mul__1_carry__5_n_3;
  wire y_mul__1_carry__5_n_6;
  wire y_mul__1_carry__5_n_7;
  wire y_mul__1_carry_i_2__0_n_0;
  wire y_mul__1_carry_i_3__0_n_0;
  wire y_mul__1_carry_i_5__0_n_0;
  wire y_mul__1_carry_i_6__0_n_0;
  wire y_mul__1_carry_i_7__0_n_0;
  wire y_mul__1_carry_n_0;
  wire y_mul__1_carry_n_1;
  wire y_mul__1_carry_n_2;
  wire y_mul__1_carry_n_3;
  wire y_mul__1_carry_n_4;
  wire y_mul__1_carry_n_5;
  wire y_mul__1_carry_n_6;
  wire y_mul__1_carry_n_7;
  wire \y_mul_inferred__1/i__carry__0_n_0 ;
  wire \y_mul_inferred__1/i__carry__0_n_1 ;
  wire \y_mul_inferred__1/i__carry__0_n_2 ;
  wire \y_mul_inferred__1/i__carry__0_n_3 ;
  wire \y_mul_inferred__1/i__carry__1_n_0 ;
  wire \y_mul_inferred__1/i__carry__1_n_1 ;
  wire \y_mul_inferred__1/i__carry__1_n_2 ;
  wire \y_mul_inferred__1/i__carry__1_n_3 ;
  wire \y_mul_inferred__1/i__carry__2_n_0 ;
  wire \y_mul_inferred__1/i__carry__2_n_1 ;
  wire \y_mul_inferred__1/i__carry__2_n_2 ;
  wire \y_mul_inferred__1/i__carry__2_n_3 ;
  wire \y_mul_inferred__1/i__carry__3_n_0 ;
  wire \y_mul_inferred__1/i__carry__3_n_1 ;
  wire \y_mul_inferred__1/i__carry__3_n_2 ;
  wire \y_mul_inferred__1/i__carry__3_n_3 ;
  wire \y_mul_inferred__1/i__carry__4_n_0 ;
  wire \y_mul_inferred__1/i__carry__4_n_1 ;
  wire \y_mul_inferred__1/i__carry__4_n_2 ;
  wire \y_mul_inferred__1/i__carry__4_n_3 ;
  wire \y_mul_inferred__1/i__carry__5_n_1 ;
  wire \y_mul_inferred__1/i__carry__5_n_2 ;
  wire \y_mul_inferred__1/i__carry__5_n_3 ;
  wire \y_mul_inferred__1/i__carry_n_0 ;
  wire \y_mul_inferred__1/i__carry_n_1 ;
  wire \y_mul_inferred__1/i__carry_n_2 ;
  wire \y_mul_inferred__1/i__carry_n_3 ;
  wire y_mul_n_100;
  wire y_mul_n_101;
  wire y_mul_n_102;
  wire y_mul_n_103;
  wire y_mul_n_104;
  wire y_mul_n_105;
  wire y_mul_n_106;
  wire y_mul_n_107;
  wire y_mul_n_108;
  wire y_mul_n_109;
  wire y_mul_n_110;
  wire y_mul_n_111;
  wire y_mul_n_112;
  wire y_mul_n_113;
  wire y_mul_n_114;
  wire y_mul_n_115;
  wire y_mul_n_116;
  wire y_mul_n_117;
  wire y_mul_n_118;
  wire y_mul_n_119;
  wire y_mul_n_120;
  wire y_mul_n_121;
  wire y_mul_n_122;
  wire y_mul_n_123;
  wire y_mul_n_124;
  wire y_mul_n_125;
  wire y_mul_n_126;
  wire y_mul_n_127;
  wire y_mul_n_128;
  wire y_mul_n_129;
  wire y_mul_n_130;
  wire y_mul_n_131;
  wire y_mul_n_132;
  wire y_mul_n_133;
  wire y_mul_n_134;
  wire y_mul_n_135;
  wire y_mul_n_136;
  wire y_mul_n_137;
  wire y_mul_n_138;
  wire y_mul_n_139;
  wire y_mul_n_140;
  wire y_mul_n_141;
  wire y_mul_n_142;
  wire y_mul_n_143;
  wire y_mul_n_144;
  wire y_mul_n_145;
  wire y_mul_n_146;
  wire y_mul_n_147;
  wire y_mul_n_148;
  wire y_mul_n_149;
  wire y_mul_n_150;
  wire y_mul_n_151;
  wire y_mul_n_152;
  wire y_mul_n_153;
  wire y_mul_n_58;
  wire y_mul_n_59;
  wire y_mul_n_60;
  wire y_mul_n_61;
  wire y_mul_n_62;
  wire y_mul_n_63;
  wire y_mul_n_64;
  wire y_mul_n_65;
  wire y_mul_n_66;
  wire y_mul_n_67;
  wire y_mul_n_68;
  wire y_mul_n_69;
  wire y_mul_n_70;
  wire y_mul_n_71;
  wire y_mul_n_72;
  wire y_mul_n_73;
  wire y_mul_n_74;
  wire y_mul_n_75;
  wire y_mul_n_76;
  wire y_mul_n_77;
  wire y_mul_n_78;
  wire y_mul_n_79;
  wire y_mul_n_80;
  wire y_mul_n_81;
  wire y_mul_n_82;
  wire y_mul_n_83;
  wire y_mul_n_84;
  wire y_mul_n_85;
  wire y_mul_n_86;
  wire y_mul_n_87;
  wire y_mul_n_88;
  wire y_mul_n_89;
  wire y_mul_n_90;
  wire y_mul_n_91;
  wire y_mul_n_92;
  wire y_mul_n_93;
  wire y_mul_n_94;
  wire y_mul_n_95;
  wire y_mul_n_96;
  wire y_mul_n_97;
  wire y_mul_n_98;
  wire y_mul_n_99;
  wire [3:3]NLW_p_4_out_carry__8_CO_UNCONNECTED;
  wire [3:3]NLW_x_mul1__0_carry__8_CO_UNCONNECTED;
  wire NLW_y_mul_CARRYCASCOUT_UNCONNECTED;
  wire NLW_y_mul_MULTSIGNOUT_UNCONNECTED;
  wire NLW_y_mul_OVERFLOW_UNCONNECTED;
  wire NLW_y_mul_PATTERNBDETECT_UNCONNECTED;
  wire NLW_y_mul_PATTERNDETECT_UNCONNECTED;
  wire NLW_y_mul_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_y_mul_ACOUT_UNCONNECTED;
  wire [17:0]NLW_y_mul_BCOUT_UNCONNECTED;
  wire [3:0]NLW_y_mul_CARRYOUT_UNCONNECTED;
  wire NLW_y_mul__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_y_mul__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_y_mul__0_OVERFLOW_UNCONNECTED;
  wire NLW_y_mul__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_y_mul__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_y_mul__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_y_mul__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_y_mul__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_y_mul__0_CARRYOUT_UNCONNECTED;
  wire [47:44]NLW_y_mul__0_P_UNCONNECTED;
  wire [47:0]NLW_y_mul__0_PCOUT_UNCONNECTED;
  wire [3:1]NLW_y_mul__1_carry__5_CO_UNCONNECTED;
  wire [3:2]NLW_y_mul__1_carry__5_O_UNCONNECTED;
  wire [3:3]\NLW_y_mul_inferred__1/i__carry__5_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__0
       (.I0(y_mul__0_n_82),
        .I1(y_mul__1_carry__0_n_5),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__0
       (.I0(y_mul__0_n_83),
        .I1(y_mul__1_carry__0_n_6),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__0
       (.I0(y_mul__0_n_84),
        .I1(y_mul__1_carry__0_n_7),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__0
       (.I0(y_mul__0_n_85),
        .I1(y_mul__1_carry_n_4),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__0
       (.I0(y_mul__0_n_78),
        .I1(y_mul__1_carry__1_n_5),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__0
       (.I0(y_mul__0_n_79),
        .I1(y_mul__1_carry__1_n_6),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__0
       (.I0(y_mul__0_n_80),
        .I1(y_mul__1_carry__1_n_7),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__0
       (.I0(y_mul__0_n_81),
        .I1(y_mul__1_carry__0_n_4),
        .O(i__carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1__0
       (.I0(y_mul__0_n_74),
        .I1(y_mul__1_carry__2_n_5),
        .O(i__carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2__0
       (.I0(y_mul__0_n_75),
        .I1(y_mul__1_carry__2_n_6),
        .O(i__carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3__0
       (.I0(y_mul__0_n_76),
        .I1(y_mul__1_carry__2_n_7),
        .O(i__carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4__0
       (.I0(y_mul__0_n_77),
        .I1(y_mul__1_carry__1_n_4),
        .O(i__carry__2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_1__0
       (.I0(y_mul__0_n_70),
        .I1(y_mul__1_carry__3_n_5),
        .O(i__carry__3_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_2__0
       (.I0(y_mul__0_n_71),
        .I1(y_mul__1_carry__3_n_6),
        .O(i__carry__3_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_3__0
       (.I0(y_mul__0_n_72),
        .I1(y_mul__1_carry__3_n_7),
        .O(i__carry__3_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_4__0
       (.I0(y_mul__0_n_73),
        .I1(y_mul__1_carry__2_n_4),
        .O(i__carry__3_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_1__0
       (.I0(y_mul__0_n_66),
        .I1(y_mul__1_carry__4_n_5),
        .O(i__carry__4_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_2__0
       (.I0(y_mul__0_n_67),
        .I1(y_mul__1_carry__4_n_6),
        .O(i__carry__4_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_3__0
       (.I0(y_mul__0_n_68),
        .I1(y_mul__1_carry__4_n_7),
        .O(i__carry__4_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_4__0
       (.I0(y_mul__0_n_69),
        .I1(y_mul__1_carry__3_n_4),
        .O(i__carry__4_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_1__0
       (.I0(y_mul__0_n_62),
        .I1(y_mul__1_carry__5_n_1),
        .O(i__carry__5_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_2__0
       (.I0(y_mul__0_n_63),
        .I1(y_mul__1_carry__5_n_6),
        .O(i__carry__5_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_3__0
       (.I0(y_mul__0_n_64),
        .I1(y_mul__1_carry__5_n_7),
        .O(i__carry__5_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_4__0
       (.I0(y_mul__0_n_65),
        .I1(y_mul__1_carry__4_n_4),
        .O(i__carry__5_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__0
       (.I0(y_mul__0_n_86),
        .I1(y_mul__1_carry_n_5),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__0
       (.I0(y_mul__0_n_87),
        .I1(y_mul__1_carry_n_6),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__0
       (.I0(y_mul__0_n_88),
        .I1(y_mul__1_carry_n_7),
        .O(i__carry_i_3__0_n_0));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][0] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[0]),
        .Q(\intreg_reg[0][39]_0 [0]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][10] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[10]),
        .Q(\intreg_reg[0][39]_0 [10]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][11] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[11]),
        .Q(\intreg_reg[0][39]_0 [11]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][12] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[12]),
        .Q(\intreg_reg[0][39]_0 [12]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][13] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[13]),
        .Q(\intreg_reg[0][39]_0 [13]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][14] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[14]),
        .Q(\intreg_reg[0][39]_0 [14]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][15] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[15]),
        .Q(\intreg_reg[0][39]_0 [15]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][16] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[16]),
        .Q(\intreg_reg[0][39]_0 [16]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][17] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[17]),
        .Q(\intreg_reg[0][39]_0 [17]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][18] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[18]),
        .Q(\intreg_reg[0][39]_0 [18]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][19] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[19]),
        .Q(\intreg_reg[0][39]_0 [19]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][1] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[1]),
        .Q(\intreg_reg[0][39]_0 [1]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][20] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[20]),
        .Q(\intreg_reg[0][39]_0 [20]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][21] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[21]),
        .Q(\intreg_reg[0][39]_0 [21]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][22] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[22]),
        .Q(\intreg_reg[0][39]_0 [22]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][23] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[23]),
        .Q(\intreg_reg[0][39]_0 [23]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][24] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[24]),
        .Q(\intreg_reg[0][39]_0 [24]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][25] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[25]),
        .Q(\intreg_reg[0][39]_0 [25]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][26] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[26]),
        .Q(\intreg_reg[0][39]_0 [26]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][27] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[27]),
        .Q(\intreg_reg[0][39]_0 [27]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][28] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[28]),
        .Q(\intreg_reg[0][39]_0 [28]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][29] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[29]),
        .Q(\intreg_reg[0][39]_0 [29]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][2] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[2]),
        .Q(\intreg_reg[0][39]_0 [2]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][30] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[30]),
        .Q(\intreg_reg[0][39]_0 [30]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][31] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[31]),
        .Q(\intreg_reg[0][39]_0 [31]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][32] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[32]),
        .Q(\intreg_reg[0][39]_0 [32]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][33] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[33]),
        .Q(\intreg_reg[0][39]_0 [33]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][34] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[34]),
        .Q(\intreg_reg[0][39]_0 [34]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][35] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[35]),
        .Q(\intreg_reg[0][39]_0 [35]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][36] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[36]),
        .Q(\intreg_reg[0][39]_0 [36]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][37] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[37]),
        .Q(\intreg_reg[0][39]_0 [37]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][38] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[38]),
        .Q(\intreg_reg[0]_2 ));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][39] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[39]),
        .Q(\intreg_reg[0][39]_0 [38]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][3] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[3]),
        .Q(\intreg_reg[0][39]_0 [3]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][4] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[4]),
        .Q(\intreg_reg[0][39]_0 [4]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][5] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[5]),
        .Q(\intreg_reg[0][39]_0 [5]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][6] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[6]),
        .Q(\intreg_reg[0][39]_0 [6]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][7] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[7]),
        .Q(\intreg_reg[0][39]_0 [7]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][8] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[8]),
        .Q(\intreg_reg[0][39]_0 [8]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][9] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[9]),
        .Q(\intreg_reg[0][39]_0 [9]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][0] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[0]),
        .Q(\intreg_reg[1][39]_0 [0]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][10] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[10]),
        .Q(\intreg_reg[1][39]_0 [10]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][11] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[11]),
        .Q(\intreg_reg[1][39]_0 [11]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][12] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[12]),
        .Q(\intreg_reg[1][39]_0 [12]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][13] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[13]),
        .Q(\intreg_reg[1][39]_0 [13]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][14] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[14]),
        .Q(\intreg_reg[1][39]_0 [14]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][15] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[15]),
        .Q(\intreg_reg[1][39]_0 [15]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][16] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[16]),
        .Q(\intreg_reg[1][39]_0 [16]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][17] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[17]),
        .Q(\intreg_reg[1][39]_0 [17]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][18] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[18]),
        .Q(\intreg_reg[1][39]_0 [18]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][19] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[19]),
        .Q(\intreg_reg[1][39]_0 [19]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][1] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[1]),
        .Q(\intreg_reg[1][39]_0 [1]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][20] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[20]),
        .Q(\intreg_reg[1][39]_0 [20]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][21] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[21]),
        .Q(\intreg_reg[1][39]_0 [21]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][22] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[22]),
        .Q(\intreg_reg[1][39]_0 [22]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][23] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[23]),
        .Q(\intreg_reg[1][39]_0 [23]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][24] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[24]),
        .Q(\intreg_reg[1][39]_0 [24]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][25] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[25]),
        .Q(\intreg_reg[1][39]_0 [25]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][26] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[26]),
        .Q(\intreg_reg[1][39]_0 [26]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][27] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[27]),
        .Q(\intreg_reg[1][39]_0 [27]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][28] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[28]),
        .Q(\intreg_reg[1][39]_0 [28]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][29] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[29]),
        .Q(\intreg_reg[1][39]_0 [29]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][2] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[2]),
        .Q(\intreg_reg[1][39]_0 [2]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][30] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[30]),
        .Q(\intreg_reg[1][39]_0 [30]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][31] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[31]),
        .Q(\intreg_reg[1][39]_0 [31]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][32] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[32]),
        .Q(\intreg_reg[1][39]_0 [32]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][33] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[33]),
        .Q(\intreg_reg[1][39]_0 [33]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][34] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[34]),
        .Q(\intreg_reg[1][39]_0 [34]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][35] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[35]),
        .Q(\intreg_reg[1][39]_0 [35]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][36] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[36]),
        .Q(\intreg_reg[1][39]_0 [36]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][37] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[37]),
        .Q(\intreg_reg[1][39]_0 [37]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][38] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[38]),
        .Q(\intreg_reg[1]_3 ));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][39] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[39]),
        .Q(\intreg_reg[1][39]_0 [38]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][3] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[3]),
        .Q(\intreg_reg[1][39]_0 [3]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][4] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[4]),
        .Q(\intreg_reg[1][39]_0 [4]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][5] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[5]),
        .Q(\intreg_reg[1][39]_0 [5]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][6] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[6]),
        .Q(\intreg_reg[1][39]_0 [6]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][7] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[7]),
        .Q(\intreg_reg[1][39]_0 [7]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][8] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[8]),
        .Q(\intreg_reg[1][39]_0 [8]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][9] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[9]),
        .Q(\intreg_reg[1][39]_0 [9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_4_out_carry
       (.CI(1'b0),
        .CO({p_4_out_carry_n_0,p_4_out_carry_n_1,p_4_out_carry_n_2,p_4_out_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p_4_out_carry_i_1__0_n_0,p_4_out_carry_i_2__0_n_0,DI}),
        .O(p_4_out[3:0]),
        .S({p_4_out_carry_i_5__0_n_0,p_4_out_carry_i_6__0_n_0,S,p_4_out_carry_i_8__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_4_out_carry__0
       (.CI(p_4_out_carry_n_0),
        .CO({p_4_out_carry__0_n_0,p_4_out_carry__0_n_1,p_4_out_carry__0_n_2,p_4_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p_4_out_carry__0_i_1__0_n_0,p_4_out_carry__0_i_2__0_n_0,p_4_out_carry__0_i_3__0_n_0,p_4_out_carry__0_i_4__0_n_0}),
        .O(p_4_out[7:4]),
        .S({p_4_out_carry__0_i_5__0_n_0,p_4_out_carry__0_i_6__0_n_0,p_4_out_carry__0_i_7__0_n_0,p_4_out_carry__0_i_8__0_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_4_out_carry__0_i_10
       (.I0(\intreg_reg[1][39]_0 [6]),
        .I1(\intreg_reg[0][39]_0 [6]),
        .I2(ch),
        .O(\intreg_reg[1][38]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_4_out_carry__0_i_11
       (.I0(\intreg_reg[1][39]_0 [5]),
        .I1(\intreg_reg[0][39]_0 [5]),
        .I2(ch),
        .O(\intreg_reg[1][38]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_4_out_carry__0_i_12
       (.I0(\intreg_reg[1][39]_0 [4]),
        .I1(\intreg_reg[0][39]_0 [4]),
        .I2(ch),
        .O(\intreg_reg[1][38]_0 [2]));
  LUT6 #(
    .INIT(64'h5410FD75FD755410)) 
    p_4_out_carry__0_i_1__0
       (.I0(y_mul__0_n_95),
        .I1(ch),
        .I2(p_4_out_carry__8_i_4__0_0[6]),
        .I3(Q[6]),
        .I4(x_mul2_out[6]),
        .I5(cx1[3]),
        .O(p_4_out_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h5410FD75FD755410)) 
    p_4_out_carry__0_i_2__0
       (.I0(y_mul__0_n_96),
        .I1(ch),
        .I2(p_4_out_carry__8_i_4__0_0[5]),
        .I3(Q[5]),
        .I4(x_mul2_out[5]),
        .I5(cx1[3]),
        .O(p_4_out_carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h5410FD75FD755410)) 
    p_4_out_carry__0_i_3__0
       (.I0(y_mul__0_n_97),
        .I1(ch),
        .I2(p_4_out_carry__8_i_4__0_0[4]),
        .I3(Q[4]),
        .I4(x_mul2_out[4]),
        .I5(cx1[3]),
        .O(p_4_out_carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h5410FD75FD755410)) 
    p_4_out_carry__0_i_4__0
       (.I0(y_mul__0_n_98),
        .I1(ch),
        .I2(p_4_out_carry__8_i_4__0_0[3]),
        .I3(Q[3]),
        .I4(x_mul2_out[3]),
        .I5(cx1[3]),
        .O(p_4_out_carry__0_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    p_4_out_carry__0_i_5__0
       (.I0(p_4_out_carry__0_i_1__0_n_0),
        .I1(tap2[5]),
        .I2(y_mul__0_n_94),
        .I3(cx1[3]),
        .I4(x_mul2_out[7]),
        .O(p_4_out_carry__0_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    p_4_out_carry__0_i_6__0
       (.I0(p_4_out_carry__0_i_2__0_n_0),
        .I1(tap2[4]),
        .I2(y_mul__0_n_95),
        .I3(cx1[3]),
        .I4(x_mul2_out[6]),
        .O(p_4_out_carry__0_i_6__0_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    p_4_out_carry__0_i_7__0
       (.I0(p_4_out_carry__0_i_3__0_n_0),
        .I1(tap2[3]),
        .I2(y_mul__0_n_96),
        .I3(cx1[3]),
        .I4(x_mul2_out[5]),
        .O(p_4_out_carry__0_i_7__0_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    p_4_out_carry__0_i_8__0
       (.I0(p_4_out_carry__0_i_4__0_n_0),
        .I1(tap2[2]),
        .I2(y_mul__0_n_97),
        .I3(cx1[3]),
        .I4(x_mul2_out[4]),
        .O(p_4_out_carry__0_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_4_out_carry__0_i_9
       (.I0(\intreg_reg[1][39]_0 [7]),
        .I1(\intreg_reg[0][39]_0 [7]),
        .I2(ch),
        .O(\intreg_reg[1][38]_0 [5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_4_out_carry__1
       (.CI(p_4_out_carry__0_n_0),
        .CO({p_4_out_carry__1_n_0,p_4_out_carry__1_n_1,p_4_out_carry__1_n_2,p_4_out_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({p_4_out_carry__1_i_1__0_n_0,p_4_out_carry__1_i_2__0_n_0,p_4_out_carry__1_i_3__0_n_0,p_4_out_carry__1_i_4__0_n_0}),
        .O(p_4_out[11:8]),
        .S({p_4_out_carry__1_i_5__0_n_0,p_4_out_carry__1_i_6__0_n_0,p_4_out_carry__1_i_7__0_n_0,p_4_out_carry__1_i_8__0_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_4_out_carry__1_i_10
       (.I0(\intreg_reg[1][39]_0 [10]),
        .I1(\intreg_reg[0][39]_0 [10]),
        .I2(ch),
        .O(\intreg_reg[1][38]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_4_out_carry__1_i_11
       (.I0(\intreg_reg[1][39]_0 [9]),
        .I1(\intreg_reg[0][39]_0 [9]),
        .I2(ch),
        .O(\intreg_reg[1][38]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_4_out_carry__1_i_12
       (.I0(\intreg_reg[1][39]_0 [8]),
        .I1(\intreg_reg[0][39]_0 [8]),
        .I2(ch),
        .O(\intreg_reg[1][38]_0 [6]));
  LUT6 #(
    .INIT(64'h5410FD75FD755410)) 
    p_4_out_carry__1_i_1__0
       (.I0(y_mul__0_n_91),
        .I1(ch),
        .I2(p_4_out_carry__8_i_4__0_0[10]),
        .I3(Q[10]),
        .I4(x_mul2_out[10]),
        .I5(cx1[3]),
        .O(p_4_out_carry__1_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h5410FD75FD755410)) 
    p_4_out_carry__1_i_2__0
       (.I0(y_mul__0_n_92),
        .I1(ch),
        .I2(p_4_out_carry__8_i_4__0_0[9]),
        .I3(Q[9]),
        .I4(x_mul2_out[9]),
        .I5(cx1[3]),
        .O(p_4_out_carry__1_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h5410FD75FD755410)) 
    p_4_out_carry__1_i_3__0
       (.I0(y_mul__0_n_93),
        .I1(ch),
        .I2(p_4_out_carry__8_i_4__0_0[8]),
        .I3(Q[8]),
        .I4(x_mul2_out[8]),
        .I5(cx1[3]),
        .O(p_4_out_carry__1_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h5410FD75FD755410)) 
    p_4_out_carry__1_i_4__0
       (.I0(y_mul__0_n_94),
        .I1(ch),
        .I2(p_4_out_carry__8_i_4__0_0[7]),
        .I3(Q[7]),
        .I4(x_mul2_out[7]),
        .I5(cx1[3]),
        .O(p_4_out_carry__1_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    p_4_out_carry__1_i_5__0
       (.I0(p_4_out_carry__1_i_1__0_n_0),
        .I1(tap2[9]),
        .I2(y_mul__0_n_90),
        .I3(cx1[3]),
        .I4(x_mul2_out[11]),
        .O(p_4_out_carry__1_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    p_4_out_carry__1_i_6__0
       (.I0(p_4_out_carry__1_i_2__0_n_0),
        .I1(tap2[8]),
        .I2(y_mul__0_n_91),
        .I3(cx1[3]),
        .I4(x_mul2_out[10]),
        .O(p_4_out_carry__1_i_6__0_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    p_4_out_carry__1_i_7__0
       (.I0(p_4_out_carry__1_i_3__0_n_0),
        .I1(tap2[7]),
        .I2(y_mul__0_n_92),
        .I3(cx1[3]),
        .I4(x_mul2_out[9]),
        .O(p_4_out_carry__1_i_7__0_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    p_4_out_carry__1_i_8__0
       (.I0(p_4_out_carry__1_i_4__0_n_0),
        .I1(tap2[6]),
        .I2(y_mul__0_n_93),
        .I3(cx1[3]),
        .I4(x_mul2_out[8]),
        .O(p_4_out_carry__1_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_4_out_carry__1_i_9
       (.I0(\intreg_reg[1][39]_0 [11]),
        .I1(\intreg_reg[0][39]_0 [11]),
        .I2(ch),
        .O(\intreg_reg[1][38]_0 [9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_4_out_carry__2
       (.CI(p_4_out_carry__1_n_0),
        .CO({p_4_out_carry__2_n_0,p_4_out_carry__2_n_1,p_4_out_carry__2_n_2,p_4_out_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({p_4_out_carry__2_i_1__0_n_0,p_4_out_carry__2_i_2__0_n_0,p_4_out_carry__2_i_3__0_n_0,p_4_out_carry__2_i_4__0_n_0}),
        .O(p_4_out[15:12]),
        .S({p_4_out_carry__2_i_5__0_n_0,p_4_out_carry__2_i_6__0_n_0,p_4_out_carry__2_i_7__0_n_0,p_4_out_carry__2_i_8__0_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_4_out_carry__2_i_10
       (.I0(\intreg_reg[1][39]_0 [14]),
        .I1(\intreg_reg[0][39]_0 [14]),
        .I2(p_4_out_carry__8_i_4),
        .O(\intreg_reg[1][38]_0 [12]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_4_out_carry__2_i_11
       (.I0(\intreg_reg[1][39]_0 [13]),
        .I1(\intreg_reg[0][39]_0 [13]),
        .I2(ch),
        .O(\intreg_reg[1][38]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_4_out_carry__2_i_12
       (.I0(\intreg_reg[1][39]_0 [12]),
        .I1(\intreg_reg[0][39]_0 [12]),
        .I2(ch),
        .O(\intreg_reg[1][38]_0 [10]));
  LUT6 #(
    .INIT(64'h5410FD75FD755410)) 
    p_4_out_carry__2_i_1__0
       (.I0(y_mul__1__0[35]),
        .I1(ch),
        .I2(p_4_out_carry__8_i_4__0_0[14]),
        .I3(Q[14]),
        .I4(x_mul2_out[14]),
        .I5(cx1[3]),
        .O(p_4_out_carry__2_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h5410FD75FD755410)) 
    p_4_out_carry__2_i_2__0
       (.I0(y_mul__1__0[34]),
        .I1(ch),
        .I2(p_4_out_carry__8_i_4__0_0[13]),
        .I3(Q[13]),
        .I4(x_mul2_out[13]),
        .I5(cx1[3]),
        .O(p_4_out_carry__2_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h5410FD75FD755410)) 
    p_4_out_carry__2_i_3__0
       (.I0(y_mul__1__0[33]),
        .I1(ch),
        .I2(p_4_out_carry__8_i_4__0_0[12]),
        .I3(Q[12]),
        .I4(x_mul2_out[12]),
        .I5(cx1[3]),
        .O(p_4_out_carry__2_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h5410FD75FD755410)) 
    p_4_out_carry__2_i_4__0
       (.I0(y_mul__0_n_90),
        .I1(ch),
        .I2(p_4_out_carry__8_i_4__0_0[11]),
        .I3(Q[11]),
        .I4(x_mul2_out[11]),
        .I5(cx1[3]),
        .O(p_4_out_carry__2_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    p_4_out_carry__2_i_5__0
       (.I0(p_4_out_carry__2_i_1__0_n_0),
        .I1(tap2[13]),
        .I2(y_mul__1__0[36]),
        .I3(cx1[3]),
        .I4(x_mul2_out[15]),
        .O(p_4_out_carry__2_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    p_4_out_carry__2_i_6__0
       (.I0(p_4_out_carry__2_i_2__0_n_0),
        .I1(tap2[12]),
        .I2(y_mul__1__0[35]),
        .I3(cx1[3]),
        .I4(x_mul2_out[14]),
        .O(p_4_out_carry__2_i_6__0_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    p_4_out_carry__2_i_7__0
       (.I0(p_4_out_carry__2_i_3__0_n_0),
        .I1(tap2[11]),
        .I2(y_mul__1__0[34]),
        .I3(cx1[3]),
        .I4(x_mul2_out[13]),
        .O(p_4_out_carry__2_i_7__0_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    p_4_out_carry__2_i_8__0
       (.I0(p_4_out_carry__2_i_4__0_n_0),
        .I1(tap2[10]),
        .I2(y_mul__1__0[33]),
        .I3(cx1[3]),
        .I4(x_mul2_out[12]),
        .O(p_4_out_carry__2_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_4_out_carry__2_i_9
       (.I0(\intreg_reg[1][39]_0 [15]),
        .I1(\intreg_reg[0][39]_0 [15]),
        .I2(p_4_out_carry__8_i_4),
        .O(\intreg_reg[1][38]_0 [13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_4_out_carry__3
       (.CI(p_4_out_carry__2_n_0),
        .CO({p_4_out_carry__3_n_0,p_4_out_carry__3_n_1,p_4_out_carry__3_n_2,p_4_out_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({p_4_out_carry__3_i_1__0_n_0,p_4_out_carry__3_i_2__0_n_0,p_4_out_carry__3_i_3__0_n_0,p_4_out_carry__3_i_4__0_n_0}),
        .O(p_4_out[19:16]),
        .S({p_4_out_carry__3_i_5__0_n_0,p_4_out_carry__3_i_6__0_n_0,p_4_out_carry__3_i_7__0_n_0,p_4_out_carry__3_i_8__0_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_4_out_carry__3_i_10
       (.I0(\intreg_reg[1][39]_0 [18]),
        .I1(\intreg_reg[0][39]_0 [18]),
        .I2(p_4_out_carry__8_i_4),
        .O(\intreg_reg[1][38]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_4_out_carry__3_i_11
       (.I0(\intreg_reg[1][39]_0 [17]),
        .I1(\intreg_reg[0][39]_0 [17]),
        .I2(p_4_out_carry__8_i_4),
        .O(\intreg_reg[1][38]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_4_out_carry__3_i_12
       (.I0(\intreg_reg[1][39]_0 [16]),
        .I1(\intreg_reg[0][39]_0 [16]),
        .I2(p_4_out_carry__8_i_4),
        .O(\intreg_reg[1][38]_0 [14]));
  LUT6 #(
    .INIT(64'h5410FD75FD755410)) 
    p_4_out_carry__3_i_1__0
       (.I0(y_mul__1__0[39]),
        .I1(ch),
        .I2(p_4_out_carry__8_i_4__0_0[18]),
        .I3(Q[18]),
        .I4(x_mul2_out[18]),
        .I5(cx1[3]),
        .O(p_4_out_carry__3_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h5410FD75FD755410)) 
    p_4_out_carry__3_i_2__0
       (.I0(y_mul__1__0[38]),
        .I1(ch),
        .I2(p_4_out_carry__8_i_4__0_0[17]),
        .I3(Q[17]),
        .I4(x_mul2_out[17]),
        .I5(cx1[3]),
        .O(p_4_out_carry__3_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h5410FD75FD755410)) 
    p_4_out_carry__3_i_3__0
       (.I0(y_mul__1__0[37]),
        .I1(ch),
        .I2(p_4_out_carry__8_i_4__0_0[16]),
        .I3(Q[16]),
        .I4(x_mul2_out[16]),
        .I5(cx1[3]),
        .O(p_4_out_carry__3_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h5410FD75FD755410)) 
    p_4_out_carry__3_i_4__0
       (.I0(y_mul__1__0[36]),
        .I1(ch),
        .I2(p_4_out_carry__8_i_4__0_0[15]),
        .I3(Q[15]),
        .I4(x_mul2_out[15]),
        .I5(cx1[3]),
        .O(p_4_out_carry__3_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    p_4_out_carry__3_i_5__0
       (.I0(p_4_out_carry__3_i_1__0_n_0),
        .I1(tap2[17]),
        .I2(y_mul__1__0[40]),
        .I3(cx1[3]),
        .I4(x_mul2_out[19]),
        .O(p_4_out_carry__3_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    p_4_out_carry__3_i_6__0
       (.I0(p_4_out_carry__3_i_2__0_n_0),
        .I1(tap2[16]),
        .I2(y_mul__1__0[39]),
        .I3(cx1[3]),
        .I4(x_mul2_out[18]),
        .O(p_4_out_carry__3_i_6__0_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    p_4_out_carry__3_i_7__0
       (.I0(p_4_out_carry__3_i_3__0_n_0),
        .I1(tap2[15]),
        .I2(y_mul__1__0[38]),
        .I3(cx1[3]),
        .I4(x_mul2_out[17]),
        .O(p_4_out_carry__3_i_7__0_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    p_4_out_carry__3_i_8__0
       (.I0(p_4_out_carry__3_i_4__0_n_0),
        .I1(tap2[14]),
        .I2(y_mul__1__0[37]),
        .I3(cx1[3]),
        .I4(x_mul2_out[16]),
        .O(p_4_out_carry__3_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_4_out_carry__3_i_9
       (.I0(\intreg_reg[1][39]_0 [19]),
        .I1(\intreg_reg[0][39]_0 [19]),
        .I2(p_4_out_carry__8_i_4),
        .O(\intreg_reg[1][38]_0 [17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_4_out_carry__4
       (.CI(p_4_out_carry__3_n_0),
        .CO({p_4_out_carry__4_n_0,p_4_out_carry__4_n_1,p_4_out_carry__4_n_2,p_4_out_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({p_4_out_carry__4_i_1__0_n_0,p_4_out_carry__4_i_2__0_n_0,p_4_out_carry__4_i_3__0_n_0,p_4_out_carry__4_i_4__0_n_0}),
        .O(p_4_out[23:20]),
        .S({p_4_out_carry__4_i_5__0_n_0,p_4_out_carry__4_i_6__0_n_0,p_4_out_carry__4_i_7__0_n_0,p_4_out_carry__4_i_8__0_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_4_out_carry__4_i_10
       (.I0(\intreg_reg[1][39]_0 [22]),
        .I1(\intreg_reg[0][39]_0 [22]),
        .I2(p_4_out_carry__8_i_4),
        .O(\intreg_reg[1][38]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_4_out_carry__4_i_11
       (.I0(\intreg_reg[1][39]_0 [21]),
        .I1(\intreg_reg[0][39]_0 [21]),
        .I2(p_4_out_carry__8_i_4),
        .O(\intreg_reg[1][38]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_4_out_carry__4_i_12
       (.I0(\intreg_reg[1][39]_0 [20]),
        .I1(\intreg_reg[0][39]_0 [20]),
        .I2(p_4_out_carry__8_i_4),
        .O(\intreg_reg[1][38]_0 [18]));
  LUT6 #(
    .INIT(64'h5410FD75FD755410)) 
    p_4_out_carry__4_i_1__0
       (.I0(y_mul__1__0[43]),
        .I1(ch),
        .I2(p_4_out_carry__8_i_4__0_0[22]),
        .I3(Q[22]),
        .I4(x_mul2_out[22]),
        .I5(cx1[3]),
        .O(p_4_out_carry__4_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h5410FD75FD755410)) 
    p_4_out_carry__4_i_2__0
       (.I0(y_mul__1__0[42]),
        .I1(ch),
        .I2(p_4_out_carry__8_i_4__0_0[21]),
        .I3(Q[21]),
        .I4(x_mul2_out[21]),
        .I5(cx1[3]),
        .O(p_4_out_carry__4_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h5410FD75FD755410)) 
    p_4_out_carry__4_i_3__0
       (.I0(y_mul__1__0[41]),
        .I1(ch),
        .I2(p_4_out_carry__8_i_4__0_0[20]),
        .I3(Q[20]),
        .I4(x_mul2_out[20]),
        .I5(cx1[3]),
        .O(p_4_out_carry__4_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h5410FD75FD755410)) 
    p_4_out_carry__4_i_4__0
       (.I0(y_mul__1__0[40]),
        .I1(ch),
        .I2(p_4_out_carry__8_i_4__0_0[19]),
        .I3(Q[19]),
        .I4(x_mul2_out[19]),
        .I5(cx1[3]),
        .O(p_4_out_carry__4_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    p_4_out_carry__4_i_5__0
       (.I0(p_4_out_carry__4_i_1__0_n_0),
        .I1(tap2[21]),
        .I2(y_mul__1__0[44]),
        .I3(cx1[3]),
        .I4(x_mul2_out[23]),
        .O(p_4_out_carry__4_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    p_4_out_carry__4_i_6__0
       (.I0(p_4_out_carry__4_i_2__0_n_0),
        .I1(tap2[20]),
        .I2(y_mul__1__0[43]),
        .I3(cx1[3]),
        .I4(x_mul2_out[22]),
        .O(p_4_out_carry__4_i_6__0_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    p_4_out_carry__4_i_7__0
       (.I0(p_4_out_carry__4_i_3__0_n_0),
        .I1(tap2[19]),
        .I2(y_mul__1__0[42]),
        .I3(cx1[3]),
        .I4(x_mul2_out[21]),
        .O(p_4_out_carry__4_i_7__0_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    p_4_out_carry__4_i_8__0
       (.I0(p_4_out_carry__4_i_4__0_n_0),
        .I1(tap2[18]),
        .I2(y_mul__1__0[41]),
        .I3(cx1[3]),
        .I4(x_mul2_out[20]),
        .O(p_4_out_carry__4_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_4_out_carry__4_i_9
       (.I0(\intreg_reg[1][39]_0 [23]),
        .I1(\intreg_reg[0][39]_0 [23]),
        .I2(p_4_out_carry__8_i_4),
        .O(\intreg_reg[1][38]_0 [21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_4_out_carry__5
       (.CI(p_4_out_carry__4_n_0),
        .CO({p_4_out_carry__5_n_0,p_4_out_carry__5_n_1,p_4_out_carry__5_n_2,p_4_out_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({p_4_out_carry__5_i_1__0_n_0,p_4_out_carry__5_i_2__0_n_0,p_4_out_carry__5_i_3__0_n_0,p_4_out_carry__5_i_4__0_n_0}),
        .O(p_4_out[27:24]),
        .S({p_4_out_carry__5_i_5__0_n_0,p_4_out_carry__5_i_6__0_n_0,p_4_out_carry__5_i_7__0_n_0,p_4_out_carry__5_i_8__0_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_4_out_carry__5_i_10
       (.I0(\intreg_reg[1][39]_0 [26]),
        .I1(\intreg_reg[0][39]_0 [26]),
        .I2(p_4_out_carry__8_i_4),
        .O(\intreg_reg[1][38]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_4_out_carry__5_i_11
       (.I0(\intreg_reg[1][39]_0 [25]),
        .I1(\intreg_reg[0][39]_0 [25]),
        .I2(p_4_out_carry__8_i_4),
        .O(\intreg_reg[1][38]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_4_out_carry__5_i_12
       (.I0(\intreg_reg[1][39]_0 [24]),
        .I1(\intreg_reg[0][39]_0 [24]),
        .I2(p_4_out_carry__8_i_4),
        .O(\intreg_reg[1][38]_0 [22]));
  LUT6 #(
    .INIT(64'h5410FD75FD755410)) 
    p_4_out_carry__5_i_1__0
       (.I0(y_mul__1__0[47]),
        .I1(ch),
        .I2(p_4_out_carry__8_i_4__0_0[26]),
        .I3(Q[26]),
        .I4(x_mul2_out[26]),
        .I5(cx1[3]),
        .O(p_4_out_carry__5_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h5410FD75FD755410)) 
    p_4_out_carry__5_i_2__0
       (.I0(y_mul__1__0[46]),
        .I1(ch),
        .I2(p_4_out_carry__8_i_4__0_0[25]),
        .I3(Q[25]),
        .I4(x_mul2_out[25]),
        .I5(cx1[3]),
        .O(p_4_out_carry__5_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h5410FD75FD755410)) 
    p_4_out_carry__5_i_3__0
       (.I0(y_mul__1__0[45]),
        .I1(ch),
        .I2(p_4_out_carry__8_i_4__0_0[24]),
        .I3(Q[24]),
        .I4(x_mul2_out[24]),
        .I5(cx1[3]),
        .O(p_4_out_carry__5_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h5410FD75FD755410)) 
    p_4_out_carry__5_i_4__0
       (.I0(y_mul__1__0[44]),
        .I1(ch),
        .I2(p_4_out_carry__8_i_4__0_0[23]),
        .I3(Q[23]),
        .I4(x_mul2_out[23]),
        .I5(cx1[3]),
        .O(p_4_out_carry__5_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    p_4_out_carry__5_i_5__0
       (.I0(p_4_out_carry__5_i_1__0_n_0),
        .I1(tap2[25]),
        .I2(y_mul__1__0[48]),
        .I3(cx1[3]),
        .I4(x_mul2_out[27]),
        .O(p_4_out_carry__5_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    p_4_out_carry__5_i_6__0
       (.I0(p_4_out_carry__5_i_2__0_n_0),
        .I1(tap2[24]),
        .I2(y_mul__1__0[47]),
        .I3(cx1[3]),
        .I4(x_mul2_out[26]),
        .O(p_4_out_carry__5_i_6__0_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    p_4_out_carry__5_i_7__0
       (.I0(p_4_out_carry__5_i_3__0_n_0),
        .I1(tap2[23]),
        .I2(y_mul__1__0[46]),
        .I3(cx1[3]),
        .I4(x_mul2_out[25]),
        .O(p_4_out_carry__5_i_7__0_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    p_4_out_carry__5_i_8__0
       (.I0(p_4_out_carry__5_i_4__0_n_0),
        .I1(tap2[22]),
        .I2(y_mul__1__0[45]),
        .I3(cx1[3]),
        .I4(x_mul2_out[24]),
        .O(p_4_out_carry__5_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_4_out_carry__5_i_9
       (.I0(\intreg_reg[1][39]_0 [27]),
        .I1(\intreg_reg[0][39]_0 [27]),
        .I2(p_4_out_carry__8_i_4),
        .O(\intreg_reg[1][38]_0 [25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_4_out_carry__6
       (.CI(p_4_out_carry__5_n_0),
        .CO({p_4_out_carry__6_n_0,p_4_out_carry__6_n_1,p_4_out_carry__6_n_2,p_4_out_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({p_4_out_carry__6_i_1__0_n_0,p_4_out_carry__6_i_2__0_n_0,p_4_out_carry__6_i_3__0_n_0,p_4_out_carry__6_i_4__0_n_0}),
        .O(p_4_out[31:28]),
        .S({p_4_out_carry__6_i_5__0_n_0,p_4_out_carry__6_i_6__0_n_0,p_4_out_carry__6_i_7__0_n_0,p_4_out_carry__6_i_8__0_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_4_out_carry__6_i_10
       (.I0(\intreg_reg[1][39]_0 [30]),
        .I1(\intreg_reg[0][39]_0 [30]),
        .I2(p_4_out_carry__8_i_4),
        .O(\intreg_reg[1][38]_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_4_out_carry__6_i_11
       (.I0(\intreg_reg[1][39]_0 [29]),
        .I1(\intreg_reg[0][39]_0 [29]),
        .I2(p_4_out_carry__8_i_4),
        .O(\intreg_reg[1][38]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_4_out_carry__6_i_12
       (.I0(\intreg_reg[1][39]_0 [28]),
        .I1(\intreg_reg[0][39]_0 [28]),
        .I2(p_4_out_carry__8_i_4),
        .O(\intreg_reg[1][38]_0 [26]));
  LUT6 #(
    .INIT(64'h5410FD75FD755410)) 
    p_4_out_carry__6_i_1__0
       (.I0(y_mul__1__0[51]),
        .I1(ch),
        .I2(p_4_out_carry__8_i_4__0_0[30]),
        .I3(Q[30]),
        .I4(x_mul2_out[30]),
        .I5(cx1[3]),
        .O(p_4_out_carry__6_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h5410FD75FD755410)) 
    p_4_out_carry__6_i_2__0
       (.I0(y_mul__1__0[50]),
        .I1(ch),
        .I2(p_4_out_carry__8_i_4__0_0[29]),
        .I3(Q[29]),
        .I4(x_mul2_out[29]),
        .I5(cx1[3]),
        .O(p_4_out_carry__6_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h5410FD75FD755410)) 
    p_4_out_carry__6_i_3__0
       (.I0(y_mul__1__0[49]),
        .I1(ch),
        .I2(p_4_out_carry__8_i_4__0_0[28]),
        .I3(Q[28]),
        .I4(x_mul2_out[28]),
        .I5(cx1[3]),
        .O(p_4_out_carry__6_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h5410FD75FD755410)) 
    p_4_out_carry__6_i_4__0
       (.I0(y_mul__1__0[48]),
        .I1(ch),
        .I2(p_4_out_carry__8_i_4__0_0[27]),
        .I3(Q[27]),
        .I4(x_mul2_out[27]),
        .I5(cx1[3]),
        .O(p_4_out_carry__6_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    p_4_out_carry__6_i_5__0
       (.I0(p_4_out_carry__6_i_1__0_n_0),
        .I1(tap2[29]),
        .I2(y_mul__1__0[52]),
        .I3(cx1[3]),
        .I4(x_mul2_out[31]),
        .O(p_4_out_carry__6_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    p_4_out_carry__6_i_6__0
       (.I0(p_4_out_carry__6_i_2__0_n_0),
        .I1(tap2[28]),
        .I2(y_mul__1__0[51]),
        .I3(cx1[3]),
        .I4(x_mul2_out[30]),
        .O(p_4_out_carry__6_i_6__0_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    p_4_out_carry__6_i_7__0
       (.I0(p_4_out_carry__6_i_3__0_n_0),
        .I1(tap2[27]),
        .I2(y_mul__1__0[50]),
        .I3(cx1[3]),
        .I4(x_mul2_out[29]),
        .O(p_4_out_carry__6_i_7__0_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    p_4_out_carry__6_i_8__0
       (.I0(p_4_out_carry__6_i_4__0_n_0),
        .I1(tap2[26]),
        .I2(y_mul__1__0[49]),
        .I3(cx1[3]),
        .I4(x_mul2_out[28]),
        .O(p_4_out_carry__6_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_4_out_carry__6_i_9
       (.I0(\intreg_reg[1][39]_0 [31]),
        .I1(\intreg_reg[0][39]_0 [31]),
        .I2(p_4_out_carry__8_i_4),
        .O(\intreg_reg[1][38]_0 [29]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_4_out_carry__7
       (.CI(p_4_out_carry__6_n_0),
        .CO({p_4_out_carry__7_n_0,p_4_out_carry__7_n_1,p_4_out_carry__7_n_2,p_4_out_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({p_4_out_carry__7_i_1__0_n_0,p_4_out_carry__7_i_2__0_n_0,p_4_out_carry__7_i_3__0_n_0,p_4_out_carry__7_i_4__0_n_0}),
        .O(p_4_out[35:32]),
        .S({p_4_out_carry__7_i_5__0_n_0,p_4_out_carry__7_i_6__0_n_0,p_4_out_carry__7_i_7__0_n_0,p_4_out_carry__7_i_8__0_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_4_out_carry__7_i_10
       (.I0(\intreg_reg[1][39]_0 [34]),
        .I1(\intreg_reg[0][39]_0 [34]),
        .I2(p_4_out_carry__8_i_4),
        .O(\intreg_reg[1][38]_0 [32]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_4_out_carry__7_i_11
       (.I0(\intreg_reg[1][39]_0 [33]),
        .I1(\intreg_reg[0][39]_0 [33]),
        .I2(p_4_out_carry__8_i_4),
        .O(\intreg_reg[1][38]_0 [31]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_4_out_carry__7_i_12
       (.I0(\intreg_reg[1][39]_0 [32]),
        .I1(\intreg_reg[0][39]_0 [32]),
        .I2(p_4_out_carry__8_i_4),
        .O(\intreg_reg[1][38]_0 [30]));
  LUT6 #(
    .INIT(64'h5410FD75FD755410)) 
    p_4_out_carry__7_i_1__0
       (.I0(y_mul__1__0[55]),
        .I1(ch),
        .I2(p_4_out_carry__8_i_4__0_0[34]),
        .I3(Q[34]),
        .I4(x_mul2_out[34]),
        .I5(cx1[3]),
        .O(p_4_out_carry__7_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h5410FD75FD755410)) 
    p_4_out_carry__7_i_2__0
       (.I0(y_mul__1__0[54]),
        .I1(ch),
        .I2(p_4_out_carry__8_i_4__0_0[33]),
        .I3(Q[33]),
        .I4(x_mul2_out[33]),
        .I5(cx1[3]),
        .O(p_4_out_carry__7_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h5410FD75FD755410)) 
    p_4_out_carry__7_i_3__0
       (.I0(y_mul__1__0[53]),
        .I1(ch),
        .I2(p_4_out_carry__8_i_4__0_0[32]),
        .I3(Q[32]),
        .I4(x_mul2_out[32]),
        .I5(cx1[3]),
        .O(p_4_out_carry__7_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h5410FD75FD755410)) 
    p_4_out_carry__7_i_4__0
       (.I0(y_mul__1__0[52]),
        .I1(ch),
        .I2(p_4_out_carry__8_i_4__0_0[31]),
        .I3(Q[31]),
        .I4(x_mul2_out[31]),
        .I5(cx1[3]),
        .O(p_4_out_carry__7_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    p_4_out_carry__7_i_5__0
       (.I0(p_4_out_carry__7_i_1__0_n_0),
        .I1(tap2[33]),
        .I2(y_mul__1__0[56]),
        .I3(cx1[3]),
        .I4(x_mul2_out[35]),
        .O(p_4_out_carry__7_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    p_4_out_carry__7_i_6__0
       (.I0(p_4_out_carry__7_i_2__0_n_0),
        .I1(tap2[32]),
        .I2(y_mul__1__0[55]),
        .I3(cx1[3]),
        .I4(x_mul2_out[34]),
        .O(p_4_out_carry__7_i_6__0_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    p_4_out_carry__7_i_7__0
       (.I0(p_4_out_carry__7_i_3__0_n_0),
        .I1(tap2[31]),
        .I2(y_mul__1__0[54]),
        .I3(cx1[3]),
        .I4(x_mul2_out[33]),
        .O(p_4_out_carry__7_i_7__0_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    p_4_out_carry__7_i_8__0
       (.I0(p_4_out_carry__7_i_4__0_n_0),
        .I1(tap2[30]),
        .I2(y_mul__1__0[53]),
        .I3(cx1[3]),
        .I4(x_mul2_out[32]),
        .O(p_4_out_carry__7_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_4_out_carry__7_i_9
       (.I0(\intreg_reg[1][39]_0 [35]),
        .I1(\intreg_reg[0][39]_0 [35]),
        .I2(p_4_out_carry__8_i_4),
        .O(\intreg_reg[1][38]_0 [33]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_4_out_carry__8
       (.CI(p_4_out_carry__7_n_0),
        .CO({NLW_p_4_out_carry__8_CO_UNCONNECTED[3],p_4_out_carry__8_n_1,p_4_out_carry__8_n_2,p_4_out_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_4_out_carry__8_i_1__0_n_0,p_4_out_carry__8_i_2__0_n_0,p_4_out_carry__8_i_3__0_n_0}),
        .O(p_4_out[39:36]),
        .S({p_4_out_carry__8_i_4__0_n_0,p_4_out_carry__8_i_5__0_n_0,p_4_out_carry__8_i_6__0_n_0,p_4_out_carry__8_i_7__0_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_4_out_carry__8_i_10
       (.I0(\intreg_reg[1][39]_0 [37]),
        .I1(\intreg_reg[0][39]_0 [37]),
        .I2(p_4_out_carry__8_i_4),
        .O(\intreg_reg[1][38]_0 [35]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_4_out_carry__8_i_11
       (.I0(\intreg_reg[1][39]_0 [36]),
        .I1(\intreg_reg[0][39]_0 [36]),
        .I2(p_4_out_carry__8_i_4),
        .O(\intreg_reg[1][38]_0 [34]));
  LUT6 #(
    .INIT(64'h5410FD75FD755410)) 
    p_4_out_carry__8_i_1__0
       (.I0(y_mul__1__0[58]),
        .I1(ch),
        .I2(p_4_out_carry__8_i_4__0_0[37]),
        .I3(Q[37]),
        .I4(x_mul2_out[37]),
        .I5(cx1[3]),
        .O(p_4_out_carry__8_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h5410FD75FD755410)) 
    p_4_out_carry__8_i_2__0
       (.I0(y_mul__1__0[57]),
        .I1(ch),
        .I2(p_4_out_carry__8_i_4__0_0[36]),
        .I3(Q[36]),
        .I4(x_mul2_out[36]),
        .I5(cx1[3]),
        .O(p_4_out_carry__8_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h5410FD75FD755410)) 
    p_4_out_carry__8_i_3__0
       (.I0(y_mul__1__0[56]),
        .I1(ch),
        .I2(p_4_out_carry__8_i_4__0_0[35]),
        .I3(Q[35]),
        .I4(x_mul2_out[35]),
        .I5(cx1[3]),
        .O(p_4_out_carry__8_i_3__0_n_0));
  LUT5 #(
    .INIT(32'h9F0960F6)) 
    p_4_out_carry__8_i_4__0
       (.I0(cx1[3]),
        .I1(x_mul2_out[38]),
        .I2(tap2[36]),
        .I3(y_mul__1__0[59]),
        .I4(p_4_out_carry__8_i_9__0_n_0),
        .O(p_4_out_carry__8_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    p_4_out_carry__8_i_5__0
       (.I0(p_4_out_carry__8_i_1__0_n_0),
        .I1(tap2[36]),
        .I2(y_mul__1__0[59]),
        .I3(cx1[3]),
        .I4(x_mul2_out[38]),
        .O(p_4_out_carry__8_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    p_4_out_carry__8_i_6__0
       (.I0(p_4_out_carry__8_i_2__0_n_0),
        .I1(tap2[35]),
        .I2(y_mul__1__0[58]),
        .I3(cx1[3]),
        .I4(x_mul2_out[37]),
        .O(p_4_out_carry__8_i_6__0_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    p_4_out_carry__8_i_7__0
       (.I0(p_4_out_carry__8_i_3__0_n_0),
        .I1(tap2[34]),
        .I2(y_mul__1__0[57]),
        .I3(cx1[3]),
        .I4(x_mul2_out[36]),
        .O(p_4_out_carry__8_i_7__0_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    p_4_out_carry__8_i_8
       (.I0(\intreg_reg[1]_3 ),
        .I1(\intreg_reg[0]_2 ),
        .I2(p_4_out_carry__8_i_4),
        .O(\intreg_reg[1][38]_0 [36]));
  LUT6 #(
    .INIT(64'h9669966996966969)) 
    p_4_out_carry__8_i_9__0
       (.I0(x_mul2_out[39]),
        .I1(cx1[3]),
        .I2(y_mul__1__0[60]),
        .I3(Q[38]),
        .I4(p_4_out_carry__8_i_4__0_0[38]),
        .I5(ch),
        .O(p_4_out_carry__8_i_9__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_4_out_carry_i_10
       (.I0(\intreg_reg[1][39]_0 [2]),
        .I1(\intreg_reg[0][39]_0 [2]),
        .I2(ch),
        .O(\intreg_reg[1][38]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_4_out_carry_i_11
       (.I0(\intreg_reg[1][39]_0 [1]),
        .I1(\intreg_reg[0][39]_0 [1]),
        .I2(ch),
        .O(tap1));
  LUT6 #(
    .INIT(64'h5410FD75FD755410)) 
    p_4_out_carry_i_1__0
       (.I0(y_mul__0_n_99),
        .I1(ch),
        .I2(p_4_out_carry__8_i_4__0_0[2]),
        .I3(Q[2]),
        .I4(x_mul2_out[2]),
        .I5(cx1[3]),
        .O(p_4_out_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h5410FD75FD755410)) 
    p_4_out_carry_i_2__0
       (.I0(P[1]),
        .I1(ch),
        .I2(p_4_out_carry__8_i_4__0_0[1]),
        .I3(Q[1]),
        .I4(O),
        .I5(cx1[3]),
        .O(p_4_out_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hE4FF)) 
    p_4_out_carry_i_3__0
       (.I0(ch),
        .I1(\intreg_reg[0][39]_0 [0]),
        .I2(\intreg_reg[1][39]_0 [0]),
        .I3(\intreg_reg[1][3]_0 [0]),
        .O(ch_reg[1]));
  LUT4 #(
    .INIT(16'h665A)) 
    p_4_out_carry_i_4
       (.I0(\intreg_reg[1][3]_0 [0]),
        .I1(\intreg_reg[1][39]_0 [0]),
        .I2(\intreg_reg[0][39]_0 [0]),
        .I3(ch),
        .O(ch_reg[0]));
  LUT5 #(
    .INIT(32'h69969669)) 
    p_4_out_carry_i_5__0
       (.I0(p_4_out_carry_i_1__0_n_0),
        .I1(tap2[1]),
        .I2(y_mul__0_n_98),
        .I3(cx1[3]),
        .I4(x_mul2_out[3]),
        .O(p_4_out_carry_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    p_4_out_carry_i_6__0
       (.I0(p_4_out_carry_i_2__0_n_0),
        .I1(tap2[0]),
        .I2(y_mul__0_n_99),
        .I3(cx1[3]),
        .I4(x_mul2_out[2]),
        .O(p_4_out_carry_i_6__0_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    p_4_out_carry_i_7
       (.I0(ch_reg[1]),
        .I1(tap1),
        .I2(\intreg_reg[1][3]_0 [1]),
        .I3(cx0),
        .I4(\intreg_reg[1][3]_1 ),
        .O(y_mul__0_0));
  LUT6 #(
    .INIT(64'h665A99A599A5665A)) 
    p_4_out_carry_i_8__0
       (.I0(P[0]),
        .I1(Q[0]),
        .I2(p_4_out_carry__8_i_4__0_0[0]),
        .I3(ch),
        .I4(x_mul2_out[0]),
        .I5(cx1[3]),
        .O(p_4_out_carry_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_4_out_carry_i_9
       (.I0(\intreg_reg[1][39]_0 [3]),
        .I1(\intreg_reg[0][39]_0 [3]),
        .I2(ch),
        .O(\intreg_reg[1][38]_0 [1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 x_mul1__0_carry
       (.CI(1'b0),
        .CO({x_mul1__0_carry_n_0,x_mul1__0_carry_n_1,x_mul1__0_carry_n_2,x_mul1__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({x_mul1__0_carry_i_1__0_n_0,x_mul1__0_carry_i_2__0_n_0,x_mul1__0_carry_i_3__0_n_0,1'b0}),
        .O({x_mul2_out[3:2],O,x_mul2_out[0]}),
        .S({x_mul1__0_carry_i_4__0_n_0,x_mul1__0_carry_i_5__0_n_0,x_mul1__0_carry_i_6__0_n_0,x_mul1__0_carry_i_7__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 x_mul1__0_carry__0
       (.CI(x_mul1__0_carry_n_0),
        .CO({x_mul1__0_carry__0_n_0,x_mul1__0_carry__0_n_1,x_mul1__0_carry__0_n_2,x_mul1__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({x_mul1__0_carry__0_i_1__0_n_0,x_mul1__0_carry__0_i_2__0_n_0,x_mul1__0_carry__0_i_3__0_n_0,x_mul1__0_carry__0_i_4__0_n_0}),
        .O(x_mul2_out[7:4]),
        .S({x_mul1__0_carry__0_i_5__0_n_0,x_mul1__0_carry__0_i_6__0_n_0,x_mul1__0_carry__0_i_7__0_n_0,x_mul1__0_carry__0_i_8__0_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__0_i_10__0
       (.I0(cx1[1]),
        .I1(x_mul1__0_carry__7_0[7]),
        .O(x_mul1__0_carry__0_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__0_i_11__0
       (.I0(cx1[1]),
        .I1(x_mul1__0_carry__7_0[6]),
        .O(x_mul1__0_carry__0_i_11__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__0_i_12__0
       (.I0(cx1[1]),
        .I1(x_mul1__0_carry__7_0[5]),
        .O(x_mul1__0_carry__0_i_12__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry__0_i_1__0
       (.I0(x_mul1__0_carry__7_0[7]),
        .I1(cx1[1]),
        .I2(x_mul1__0_carry__7_0[6]),
        .I3(cx1[2]),
        .I4(x_mul1__0_carry__7_0[8]),
        .I5(cx1[0]),
        .O(x_mul1__0_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry__0_i_2__0
       (.I0(x_mul1__0_carry__7_0[6]),
        .I1(cx1[1]),
        .I2(x_mul1__0_carry__7_0[5]),
        .I3(cx1[2]),
        .I4(x_mul1__0_carry__7_0[7]),
        .I5(cx1[0]),
        .O(x_mul1__0_carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry__0_i_3__0
       (.I0(x_mul1__0_carry__7_0[5]),
        .I1(cx1[1]),
        .I2(x_mul1__0_carry__7_0[4]),
        .I3(cx1[2]),
        .I4(x_mul1__0_carry__7_0[6]),
        .I5(cx1[0]),
        .O(x_mul1__0_carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry__0_i_4__0
       (.I0(x_mul1__0_carry__7_0[4]),
        .I1(cx1[1]),
        .I2(x_mul1__0_carry__7_0[3]),
        .I3(cx1[2]),
        .I4(x_mul1__0_carry__7_0[5]),
        .I5(cx1[0]),
        .O(x_mul1__0_carry__0_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x_mul1__0_carry__0_i_5__0
       (.I0(x_mul1__0_carry__0_i_1__0_n_0),
        .I1(x_mul1__0_carry__7_0[7]),
        .I2(cx1[2]),
        .I3(x_mul1__0_carry__0_i_9__0_n_0),
        .I4(cx1[0]),
        .I5(x_mul1__0_carry__7_0[9]),
        .O(x_mul1__0_carry__0_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x_mul1__0_carry__0_i_6__0
       (.I0(x_mul1__0_carry__0_i_2__0_n_0),
        .I1(x_mul1__0_carry__7_0[6]),
        .I2(cx1[2]),
        .I3(x_mul1__0_carry__0_i_10__0_n_0),
        .I4(cx1[0]),
        .I5(x_mul1__0_carry__7_0[8]),
        .O(x_mul1__0_carry__0_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x_mul1__0_carry__0_i_7__0
       (.I0(x_mul1__0_carry__0_i_3__0_n_0),
        .I1(x_mul1__0_carry__7_0[5]),
        .I2(cx1[2]),
        .I3(x_mul1__0_carry__0_i_11__0_n_0),
        .I4(cx1[0]),
        .I5(x_mul1__0_carry__7_0[7]),
        .O(x_mul1__0_carry__0_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x_mul1__0_carry__0_i_8__0
       (.I0(x_mul1__0_carry__0_i_4__0_n_0),
        .I1(x_mul1__0_carry__7_0[4]),
        .I2(cx1[2]),
        .I3(x_mul1__0_carry__0_i_12__0_n_0),
        .I4(cx1[0]),
        .I5(x_mul1__0_carry__7_0[6]),
        .O(x_mul1__0_carry__0_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__0_i_9__0
       (.I0(cx1[1]),
        .I1(x_mul1__0_carry__7_0[8]),
        .O(x_mul1__0_carry__0_i_9__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 x_mul1__0_carry__1
       (.CI(x_mul1__0_carry__0_n_0),
        .CO({x_mul1__0_carry__1_n_0,x_mul1__0_carry__1_n_1,x_mul1__0_carry__1_n_2,x_mul1__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({x_mul1__0_carry__1_i_1__0_n_0,x_mul1__0_carry__1_i_2__0_n_0,x_mul1__0_carry__1_i_3__0_n_0,x_mul1__0_carry__1_i_4__0_n_0}),
        .O(x_mul2_out[11:8]),
        .S({x_mul1__0_carry__1_i_5__0_n_0,x_mul1__0_carry__1_i_6__0_n_0,x_mul1__0_carry__1_i_7__0_n_0,x_mul1__0_carry__1_i_8__0_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__1_i_10__0
       (.I0(cx1[1]),
        .I1(x_mul1__0_carry__7_0[11]),
        .O(x_mul1__0_carry__1_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__1_i_11__0
       (.I0(cx1[1]),
        .I1(x_mul1__0_carry__7_0[10]),
        .O(x_mul1__0_carry__1_i_11__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__1_i_12__0
       (.I0(cx1[1]),
        .I1(x_mul1__0_carry__7_0[9]),
        .O(x_mul1__0_carry__1_i_12__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry__1_i_1__0
       (.I0(x_mul1__0_carry__7_0[11]),
        .I1(cx1[1]),
        .I2(x_mul1__0_carry__7_0[10]),
        .I3(cx1[2]),
        .I4(x_mul1__0_carry__7_0[12]),
        .I5(cx1[0]),
        .O(x_mul1__0_carry__1_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry__1_i_2__0
       (.I0(x_mul1__0_carry__7_0[10]),
        .I1(cx1[1]),
        .I2(x_mul1__0_carry__7_0[9]),
        .I3(cx1[2]),
        .I4(x_mul1__0_carry__7_0[11]),
        .I5(cx1[0]),
        .O(x_mul1__0_carry__1_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry__1_i_3__0
       (.I0(x_mul1__0_carry__7_0[9]),
        .I1(cx1[1]),
        .I2(x_mul1__0_carry__7_0[8]),
        .I3(cx1[2]),
        .I4(x_mul1__0_carry__7_0[10]),
        .I5(cx1[0]),
        .O(x_mul1__0_carry__1_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry__1_i_4__0
       (.I0(x_mul1__0_carry__7_0[8]),
        .I1(cx1[1]),
        .I2(x_mul1__0_carry__7_0[7]),
        .I3(cx1[2]),
        .I4(x_mul1__0_carry__7_0[9]),
        .I5(cx1[0]),
        .O(x_mul1__0_carry__1_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x_mul1__0_carry__1_i_5__0
       (.I0(x_mul1__0_carry__1_i_1__0_n_0),
        .I1(x_mul1__0_carry__7_0[11]),
        .I2(cx1[2]),
        .I3(x_mul1__0_carry__1_i_9__0_n_0),
        .I4(cx1[0]),
        .I5(x_mul1__0_carry__7_0[13]),
        .O(x_mul1__0_carry__1_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x_mul1__0_carry__1_i_6__0
       (.I0(x_mul1__0_carry__1_i_2__0_n_0),
        .I1(x_mul1__0_carry__7_0[10]),
        .I2(cx1[2]),
        .I3(x_mul1__0_carry__1_i_10__0_n_0),
        .I4(cx1[0]),
        .I5(x_mul1__0_carry__7_0[12]),
        .O(x_mul1__0_carry__1_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x_mul1__0_carry__1_i_7__0
       (.I0(x_mul1__0_carry__1_i_3__0_n_0),
        .I1(x_mul1__0_carry__7_0[9]),
        .I2(cx1[2]),
        .I3(x_mul1__0_carry__1_i_11__0_n_0),
        .I4(cx1[0]),
        .I5(x_mul1__0_carry__7_0[11]),
        .O(x_mul1__0_carry__1_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x_mul1__0_carry__1_i_8__0
       (.I0(x_mul1__0_carry__1_i_4__0_n_0),
        .I1(x_mul1__0_carry__7_0[8]),
        .I2(cx1[2]),
        .I3(x_mul1__0_carry__1_i_12__0_n_0),
        .I4(cx1[0]),
        .I5(x_mul1__0_carry__7_0[10]),
        .O(x_mul1__0_carry__1_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__1_i_9__0
       (.I0(cx1[1]),
        .I1(x_mul1__0_carry__7_0[12]),
        .O(x_mul1__0_carry__1_i_9__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 x_mul1__0_carry__2
       (.CI(x_mul1__0_carry__1_n_0),
        .CO({x_mul1__0_carry__2_n_0,x_mul1__0_carry__2_n_1,x_mul1__0_carry__2_n_2,x_mul1__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({x_mul1__0_carry__2_i_1__0_n_0,x_mul1__0_carry__2_i_2__0_n_0,x_mul1__0_carry__2_i_3__0_n_0,x_mul1__0_carry__2_i_4__0_n_0}),
        .O(x_mul2_out[15:12]),
        .S({x_mul1__0_carry__2_i_5__0_n_0,x_mul1__0_carry__2_i_6__0_n_0,x_mul1__0_carry__2_i_7__0_n_0,x_mul1__0_carry__2_i_8__0_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__2_i_10__0
       (.I0(cx1[1]),
        .I1(x_mul1__0_carry__7_0[15]),
        .O(x_mul1__0_carry__2_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__2_i_11__0
       (.I0(cx1[1]),
        .I1(x_mul1__0_carry__7_0[14]),
        .O(x_mul1__0_carry__2_i_11__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__2_i_12__0
       (.I0(cx1[1]),
        .I1(x_mul1__0_carry__7_0[13]),
        .O(x_mul1__0_carry__2_i_12__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry__2_i_1__0
       (.I0(x_mul1__0_carry__7_0[15]),
        .I1(cx1[1]),
        .I2(x_mul1__0_carry__7_0[14]),
        .I3(cx1[2]),
        .I4(x_mul1__0_carry__7_0[16]),
        .I5(cx1[0]),
        .O(x_mul1__0_carry__2_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry__2_i_2__0
       (.I0(x_mul1__0_carry__7_0[14]),
        .I1(cx1[1]),
        .I2(x_mul1__0_carry__7_0[13]),
        .I3(cx1[2]),
        .I4(x_mul1__0_carry__7_0[15]),
        .I5(cx1[0]),
        .O(x_mul1__0_carry__2_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry__2_i_3__0
       (.I0(x_mul1__0_carry__7_0[13]),
        .I1(cx1[1]),
        .I2(x_mul1__0_carry__7_0[12]),
        .I3(cx1[2]),
        .I4(x_mul1__0_carry__7_0[14]),
        .I5(cx1[0]),
        .O(x_mul1__0_carry__2_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry__2_i_4__0
       (.I0(x_mul1__0_carry__7_0[12]),
        .I1(cx1[1]),
        .I2(x_mul1__0_carry__7_0[11]),
        .I3(cx1[2]),
        .I4(x_mul1__0_carry__7_0[13]),
        .I5(cx1[0]),
        .O(x_mul1__0_carry__2_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x_mul1__0_carry__2_i_5__0
       (.I0(x_mul1__0_carry__2_i_1__0_n_0),
        .I1(x_mul1__0_carry__7_0[15]),
        .I2(cx1[2]),
        .I3(x_mul1__0_carry__2_i_9__0_n_0),
        .I4(cx1[0]),
        .I5(x_mul1__0_carry__7_0[17]),
        .O(x_mul1__0_carry__2_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x_mul1__0_carry__2_i_6__0
       (.I0(x_mul1__0_carry__2_i_2__0_n_0),
        .I1(x_mul1__0_carry__7_0[14]),
        .I2(cx1[2]),
        .I3(x_mul1__0_carry__2_i_10__0_n_0),
        .I4(cx1[0]),
        .I5(x_mul1__0_carry__7_0[16]),
        .O(x_mul1__0_carry__2_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x_mul1__0_carry__2_i_7__0
       (.I0(x_mul1__0_carry__2_i_3__0_n_0),
        .I1(x_mul1__0_carry__7_0[13]),
        .I2(cx1[2]),
        .I3(x_mul1__0_carry__2_i_11__0_n_0),
        .I4(cx1[0]),
        .I5(x_mul1__0_carry__7_0[15]),
        .O(x_mul1__0_carry__2_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x_mul1__0_carry__2_i_8__0
       (.I0(x_mul1__0_carry__2_i_4__0_n_0),
        .I1(x_mul1__0_carry__7_0[12]),
        .I2(cx1[2]),
        .I3(x_mul1__0_carry__2_i_12__0_n_0),
        .I4(cx1[0]),
        .I5(x_mul1__0_carry__7_0[14]),
        .O(x_mul1__0_carry__2_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__2_i_9__0
       (.I0(cx1[1]),
        .I1(x_mul1__0_carry__7_0[16]),
        .O(x_mul1__0_carry__2_i_9__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 x_mul1__0_carry__3
       (.CI(x_mul1__0_carry__2_n_0),
        .CO({x_mul1__0_carry__3_n_0,x_mul1__0_carry__3_n_1,x_mul1__0_carry__3_n_2,x_mul1__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({x_mul1__0_carry__3_i_1__0_n_0,x_mul1__0_carry__3_i_2__0_n_0,x_mul1__0_carry__3_i_3__0_n_0,x_mul1__0_carry__3_i_4__0_n_0}),
        .O(x_mul2_out[19:16]),
        .S({x_mul1__0_carry__3_i_5__0_n_0,x_mul1__0_carry__3_i_6__0_n_0,x_mul1__0_carry__3_i_7__0_n_0,x_mul1__0_carry__3_i_8__0_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__3_i_10__0
       (.I0(cx1[1]),
        .I1(x_mul1__0_carry__7_0[19]),
        .O(x_mul1__0_carry__3_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__3_i_11__0
       (.I0(cx1[1]),
        .I1(x_mul1__0_carry__7_0[18]),
        .O(x_mul1__0_carry__3_i_11__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__3_i_12__0
       (.I0(cx1[1]),
        .I1(x_mul1__0_carry__7_0[17]),
        .O(x_mul1__0_carry__3_i_12__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry__3_i_1__0
       (.I0(x_mul1__0_carry__7_0[19]),
        .I1(cx1[1]),
        .I2(x_mul1__0_carry__7_0[18]),
        .I3(cx1[2]),
        .I4(x_mul1__0_carry__7_0[20]),
        .I5(cx1[0]),
        .O(x_mul1__0_carry__3_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry__3_i_2__0
       (.I0(x_mul1__0_carry__7_0[18]),
        .I1(cx1[1]),
        .I2(x_mul1__0_carry__7_0[17]),
        .I3(cx1[2]),
        .I4(x_mul1__0_carry__7_0[19]),
        .I5(cx1[0]),
        .O(x_mul1__0_carry__3_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry__3_i_3__0
       (.I0(x_mul1__0_carry__7_0[17]),
        .I1(cx1[1]),
        .I2(x_mul1__0_carry__7_0[16]),
        .I3(cx1[2]),
        .I4(x_mul1__0_carry__7_0[18]),
        .I5(cx1[0]),
        .O(x_mul1__0_carry__3_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry__3_i_4__0
       (.I0(x_mul1__0_carry__7_0[16]),
        .I1(cx1[1]),
        .I2(x_mul1__0_carry__7_0[15]),
        .I3(cx1[2]),
        .I4(x_mul1__0_carry__7_0[17]),
        .I5(cx1[0]),
        .O(x_mul1__0_carry__3_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x_mul1__0_carry__3_i_5__0
       (.I0(x_mul1__0_carry__3_i_1__0_n_0),
        .I1(x_mul1__0_carry__7_0[19]),
        .I2(cx1[2]),
        .I3(x_mul1__0_carry__3_i_9__0_n_0),
        .I4(cx1[0]),
        .I5(x_mul1__0_carry__7_0[21]),
        .O(x_mul1__0_carry__3_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x_mul1__0_carry__3_i_6__0
       (.I0(x_mul1__0_carry__3_i_2__0_n_0),
        .I1(x_mul1__0_carry__7_0[18]),
        .I2(cx1[2]),
        .I3(x_mul1__0_carry__3_i_10__0_n_0),
        .I4(cx1[0]),
        .I5(x_mul1__0_carry__7_0[20]),
        .O(x_mul1__0_carry__3_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x_mul1__0_carry__3_i_7__0
       (.I0(x_mul1__0_carry__3_i_3__0_n_0),
        .I1(x_mul1__0_carry__7_0[17]),
        .I2(cx1[2]),
        .I3(x_mul1__0_carry__3_i_11__0_n_0),
        .I4(cx1[0]),
        .I5(x_mul1__0_carry__7_0[19]),
        .O(x_mul1__0_carry__3_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x_mul1__0_carry__3_i_8__0
       (.I0(x_mul1__0_carry__3_i_4__0_n_0),
        .I1(x_mul1__0_carry__7_0[16]),
        .I2(cx1[2]),
        .I3(x_mul1__0_carry__3_i_12__0_n_0),
        .I4(cx1[0]),
        .I5(x_mul1__0_carry__7_0[18]),
        .O(x_mul1__0_carry__3_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__3_i_9__0
       (.I0(cx1[1]),
        .I1(x_mul1__0_carry__7_0[20]),
        .O(x_mul1__0_carry__3_i_9__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 x_mul1__0_carry__4
       (.CI(x_mul1__0_carry__3_n_0),
        .CO({x_mul1__0_carry__4_n_0,x_mul1__0_carry__4_n_1,x_mul1__0_carry__4_n_2,x_mul1__0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({x_mul1__0_carry__4_i_1__0_n_0,x_mul1__0_carry__4_i_2__0_n_0,x_mul1__0_carry__4_i_3__0_n_0,x_mul1__0_carry__4_i_4__0_n_0}),
        .O(x_mul2_out[23:20]),
        .S({x_mul1__0_carry__4_i_5__0_n_0,x_mul1__0_carry__4_i_6__0_n_0,x_mul1__0_carry__4_i_7__0_n_0,x_mul1__0_carry__4_i_8__0_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__4_i_10__0
       (.I0(cx1[1]),
        .I1(x_mul1__0_carry__7_0[23]),
        .O(x_mul1__0_carry__4_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__4_i_11__0
       (.I0(cx1[1]),
        .I1(x_mul1__0_carry__7_0[22]),
        .O(x_mul1__0_carry__4_i_11__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__4_i_12__0
       (.I0(cx1[1]),
        .I1(x_mul1__0_carry__7_0[21]),
        .O(x_mul1__0_carry__4_i_12__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry__4_i_1__0
       (.I0(x_mul1__0_carry__7_0[23]),
        .I1(cx1[1]),
        .I2(x_mul1__0_carry__7_0[22]),
        .I3(cx1[2]),
        .I4(x_mul1__0_carry__7_0[24]),
        .I5(cx1[0]),
        .O(x_mul1__0_carry__4_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry__4_i_2__0
       (.I0(x_mul1__0_carry__7_0[22]),
        .I1(cx1[1]),
        .I2(x_mul1__0_carry__7_0[21]),
        .I3(cx1[2]),
        .I4(x_mul1__0_carry__7_0[23]),
        .I5(cx1[0]),
        .O(x_mul1__0_carry__4_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry__4_i_3__0
       (.I0(x_mul1__0_carry__7_0[21]),
        .I1(cx1[1]),
        .I2(x_mul1__0_carry__7_0[20]),
        .I3(cx1[2]),
        .I4(x_mul1__0_carry__7_0[22]),
        .I5(cx1[0]),
        .O(x_mul1__0_carry__4_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry__4_i_4__0
       (.I0(x_mul1__0_carry__7_0[20]),
        .I1(cx1[1]),
        .I2(x_mul1__0_carry__7_0[19]),
        .I3(cx1[2]),
        .I4(x_mul1__0_carry__7_0[21]),
        .I5(cx1[0]),
        .O(x_mul1__0_carry__4_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x_mul1__0_carry__4_i_5__0
       (.I0(x_mul1__0_carry__4_i_1__0_n_0),
        .I1(x_mul1__0_carry__7_0[23]),
        .I2(cx1[2]),
        .I3(x_mul1__0_carry__4_i_9__0_n_0),
        .I4(cx1[0]),
        .I5(x_mul1__0_carry__7_0[25]),
        .O(x_mul1__0_carry__4_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x_mul1__0_carry__4_i_6__0
       (.I0(x_mul1__0_carry__4_i_2__0_n_0),
        .I1(x_mul1__0_carry__7_0[22]),
        .I2(cx1[2]),
        .I3(x_mul1__0_carry__4_i_10__0_n_0),
        .I4(cx1[0]),
        .I5(x_mul1__0_carry__7_0[24]),
        .O(x_mul1__0_carry__4_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x_mul1__0_carry__4_i_7__0
       (.I0(x_mul1__0_carry__4_i_3__0_n_0),
        .I1(x_mul1__0_carry__7_0[21]),
        .I2(cx1[2]),
        .I3(x_mul1__0_carry__4_i_11__0_n_0),
        .I4(cx1[0]),
        .I5(x_mul1__0_carry__7_0[23]),
        .O(x_mul1__0_carry__4_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x_mul1__0_carry__4_i_8__0
       (.I0(x_mul1__0_carry__4_i_4__0_n_0),
        .I1(x_mul1__0_carry__7_0[20]),
        .I2(cx1[2]),
        .I3(x_mul1__0_carry__4_i_12__0_n_0),
        .I4(cx1[0]),
        .I5(x_mul1__0_carry__7_0[22]),
        .O(x_mul1__0_carry__4_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__4_i_9__0
       (.I0(cx1[1]),
        .I1(x_mul1__0_carry__7_0[24]),
        .O(x_mul1__0_carry__4_i_9__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 x_mul1__0_carry__5
       (.CI(x_mul1__0_carry__4_n_0),
        .CO({x_mul1__0_carry__5_n_0,x_mul1__0_carry__5_n_1,x_mul1__0_carry__5_n_2,x_mul1__0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({x_mul1__0_carry__5_i_1__0_n_0,x_mul1__0_carry__5_i_2__0_n_0,x_mul1__0_carry__5_i_3__0_n_0,x_mul1__0_carry__5_i_4__0_n_0}),
        .O(x_mul2_out[27:24]),
        .S({x_mul1__0_carry__5_i_5__0_n_0,x_mul1__0_carry__5_i_6__0_n_0,x_mul1__0_carry__5_i_7__0_n_0,x_mul1__0_carry__5_i_8__0_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__5_i_10__0
       (.I0(cx1[1]),
        .I1(x_mul1__0_carry__7_0[27]),
        .O(x_mul1__0_carry__5_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__5_i_11__0
       (.I0(cx1[1]),
        .I1(x_mul1__0_carry__7_0[26]),
        .O(x_mul1__0_carry__5_i_11__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__5_i_12__0
       (.I0(cx1[1]),
        .I1(x_mul1__0_carry__7_0[25]),
        .O(x_mul1__0_carry__5_i_12__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry__5_i_1__0
       (.I0(x_mul1__0_carry__7_0[27]),
        .I1(cx1[1]),
        .I2(x_mul1__0_carry__7_0[26]),
        .I3(cx1[2]),
        .I4(x_mul1__0_carry__7_0[28]),
        .I5(cx1[0]),
        .O(x_mul1__0_carry__5_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry__5_i_2__0
       (.I0(x_mul1__0_carry__7_0[26]),
        .I1(cx1[1]),
        .I2(x_mul1__0_carry__7_0[25]),
        .I3(cx1[2]),
        .I4(x_mul1__0_carry__7_0[27]),
        .I5(cx1[0]),
        .O(x_mul1__0_carry__5_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry__5_i_3__0
       (.I0(x_mul1__0_carry__7_0[25]),
        .I1(cx1[1]),
        .I2(x_mul1__0_carry__7_0[24]),
        .I3(cx1[2]),
        .I4(x_mul1__0_carry__7_0[26]),
        .I5(cx1[0]),
        .O(x_mul1__0_carry__5_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry__5_i_4__0
       (.I0(x_mul1__0_carry__7_0[24]),
        .I1(cx1[1]),
        .I2(x_mul1__0_carry__7_0[23]),
        .I3(cx1[2]),
        .I4(x_mul1__0_carry__7_0[25]),
        .I5(cx1[0]),
        .O(x_mul1__0_carry__5_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x_mul1__0_carry__5_i_5__0
       (.I0(x_mul1__0_carry__5_i_1__0_n_0),
        .I1(x_mul1__0_carry__7_0[27]),
        .I2(cx1[2]),
        .I3(x_mul1__0_carry__5_i_9__0_n_0),
        .I4(cx1[0]),
        .I5(x_mul1__0_carry__7_0[29]),
        .O(x_mul1__0_carry__5_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x_mul1__0_carry__5_i_6__0
       (.I0(x_mul1__0_carry__5_i_2__0_n_0),
        .I1(x_mul1__0_carry__7_0[26]),
        .I2(cx1[2]),
        .I3(x_mul1__0_carry__5_i_10__0_n_0),
        .I4(cx1[0]),
        .I5(x_mul1__0_carry__7_0[28]),
        .O(x_mul1__0_carry__5_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x_mul1__0_carry__5_i_7__0
       (.I0(x_mul1__0_carry__5_i_3__0_n_0),
        .I1(x_mul1__0_carry__7_0[25]),
        .I2(cx1[2]),
        .I3(x_mul1__0_carry__5_i_11__0_n_0),
        .I4(cx1[0]),
        .I5(x_mul1__0_carry__7_0[27]),
        .O(x_mul1__0_carry__5_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x_mul1__0_carry__5_i_8__0
       (.I0(x_mul1__0_carry__5_i_4__0_n_0),
        .I1(x_mul1__0_carry__7_0[24]),
        .I2(cx1[2]),
        .I3(x_mul1__0_carry__5_i_12__0_n_0),
        .I4(cx1[0]),
        .I5(x_mul1__0_carry__7_0[26]),
        .O(x_mul1__0_carry__5_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__5_i_9__0
       (.I0(cx1[1]),
        .I1(x_mul1__0_carry__7_0[28]),
        .O(x_mul1__0_carry__5_i_9__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 x_mul1__0_carry__6
       (.CI(x_mul1__0_carry__5_n_0),
        .CO({x_mul1__0_carry__6_n_0,x_mul1__0_carry__6_n_1,x_mul1__0_carry__6_n_2,x_mul1__0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({x_mul1__0_carry__6_i_1__0_n_0,x_mul1__0_carry__6_i_2__0_n_0,x_mul1__0_carry__6_i_3__0_n_0,x_mul1__0_carry__6_i_4__0_n_0}),
        .O(x_mul2_out[31:28]),
        .S({x_mul1__0_carry__6_i_5__0_n_0,x_mul1__0_carry__6_i_6__0_n_0,x_mul1__0_carry__6_i_7__0_n_0,x_mul1__0_carry__6_i_8__0_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__6_i_10__0
       (.I0(cx1[1]),
        .I1(x_mul1__0_carry__7_0[31]),
        .O(x_mul1__0_carry__6_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__6_i_11__0
       (.I0(cx1[1]),
        .I1(x_mul1__0_carry__7_0[30]),
        .O(x_mul1__0_carry__6_i_11__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__6_i_12__0
       (.I0(cx1[1]),
        .I1(x_mul1__0_carry__7_0[29]),
        .O(x_mul1__0_carry__6_i_12__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry__6_i_1__0
       (.I0(x_mul1__0_carry__7_0[31]),
        .I1(cx1[1]),
        .I2(x_mul1__0_carry__7_0[30]),
        .I3(cx1[2]),
        .I4(x_mul1__0_carry__7_0[32]),
        .I5(cx1[0]),
        .O(x_mul1__0_carry__6_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry__6_i_2__0
       (.I0(x_mul1__0_carry__7_0[30]),
        .I1(cx1[1]),
        .I2(x_mul1__0_carry__7_0[29]),
        .I3(cx1[2]),
        .I4(x_mul1__0_carry__7_0[31]),
        .I5(cx1[0]),
        .O(x_mul1__0_carry__6_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry__6_i_3__0
       (.I0(x_mul1__0_carry__7_0[29]),
        .I1(cx1[1]),
        .I2(x_mul1__0_carry__7_0[28]),
        .I3(cx1[2]),
        .I4(x_mul1__0_carry__7_0[30]),
        .I5(cx1[0]),
        .O(x_mul1__0_carry__6_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry__6_i_4__0
       (.I0(x_mul1__0_carry__7_0[28]),
        .I1(cx1[1]),
        .I2(x_mul1__0_carry__7_0[27]),
        .I3(cx1[2]),
        .I4(x_mul1__0_carry__7_0[29]),
        .I5(cx1[0]),
        .O(x_mul1__0_carry__6_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    x_mul1__0_carry__6_i_5__0
       (.I0(x_mul1__0_carry__6_i_1__0_n_0),
        .I1(x_mul1__0_carry__7_0[31]),
        .I2(cx1[2]),
        .I3(x_mul1__0_carry__7_0[32]),
        .I4(cx1[1]),
        .I5(x_mul__39),
        .O(x_mul1__0_carry__6_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x_mul1__0_carry__6_i_6__0
       (.I0(x_mul1__0_carry__6_i_2__0_n_0),
        .I1(x_mul1__0_carry__7_0[30]),
        .I2(cx1[2]),
        .I3(x_mul1__0_carry__6_i_10__0_n_0),
        .I4(cx1[0]),
        .I5(x_mul1__0_carry__7_0[32]),
        .O(x_mul1__0_carry__6_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x_mul1__0_carry__6_i_7__0
       (.I0(x_mul1__0_carry__6_i_3__0_n_0),
        .I1(x_mul1__0_carry__7_0[29]),
        .I2(cx1[2]),
        .I3(x_mul1__0_carry__6_i_11__0_n_0),
        .I4(cx1[0]),
        .I5(x_mul1__0_carry__7_0[31]),
        .O(x_mul1__0_carry__6_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x_mul1__0_carry__6_i_8__0
       (.I0(x_mul1__0_carry__6_i_4__0_n_0),
        .I1(x_mul1__0_carry__7_0[28]),
        .I2(cx1[2]),
        .I3(x_mul1__0_carry__6_i_12__0_n_0),
        .I4(cx1[0]),
        .I5(x_mul1__0_carry__7_0[30]),
        .O(x_mul1__0_carry__6_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__6_i_9__0
       (.I0(cx1[0]),
        .I1(x_mul1__0_carry__7_0[33]),
        .O(x_mul__39));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 x_mul1__0_carry__7
       (.CI(x_mul1__0_carry__6_n_0),
        .CO({x_mul1__0_carry__7_n_0,x_mul1__0_carry__7_n_1,x_mul1__0_carry__7_n_2,x_mul1__0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({x_mul1__0_carry__7_i_1__0_n_0,x_mul1__0_carry__7_i_1__0_n_0,x_mul1__0_carry__7_i_2__0_n_0,x_mul1__0_carry__7_i_3__0_n_0}),
        .O(x_mul2_out[35:32]),
        .S({x_mul1__0_carry__7_i_4__0_n_0,x_mul1__0_carry__7_i_5__0_n_0,x_mul1__0_carry__7_i_6__0_n_0,x_mul1__0_carry__7_i_7__0_n_0}));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'hC880)) 
    x_mul1__0_carry__7_i_1__0
       (.I0(cx1[1]),
        .I1(x_mul1__0_carry__7_0[33]),
        .I2(cx1[2]),
        .I3(cx1[0]),
        .O(x_mul1__0_carry__7_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hA8888000)) 
    x_mul1__0_carry__7_i_2__0
       (.I0(x_mul1__0_carry__7_0[33]),
        .I1(cx1[1]),
        .I2(x_mul1__0_carry__7_0[32]),
        .I3(cx1[2]),
        .I4(cx1[0]),
        .O(x_mul1__0_carry__7_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry__7_i_3__0
       (.I0(x_mul1__0_carry__7_0[32]),
        .I1(cx1[1]),
        .I2(x_mul1__0_carry__7_0[31]),
        .I3(cx1[2]),
        .I4(x_mul1__0_carry__7_0[33]),
        .I5(cx1[0]),
        .O(x_mul1__0_carry__7_i_3__0_n_0));
  LUT5 #(
    .INIT(32'h6A9A9A6A)) 
    x_mul1__0_carry__7_i_4__0
       (.I0(x_mul1__0_carry__7_i_1__0_n_0),
        .I1(cx1[2]),
        .I2(x_mul1__0_carry__7_0[33]),
        .I3(cx1[1]),
        .I4(cx1[0]),
        .O(x_mul1__0_carry__7_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h6A9A9A6A)) 
    x_mul1__0_carry__7_i_5__0
       (.I0(x_mul1__0_carry__7_i_1__0_n_0),
        .I1(cx1[2]),
        .I2(x_mul1__0_carry__7_0[33]),
        .I3(cx1[1]),
        .I4(cx1[0]),
        .O(x_mul1__0_carry__7_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h6A9A9A6A)) 
    x_mul1__0_carry__7_i_6__0
       (.I0(x_mul1__0_carry__7_i_2__0_n_0),
        .I1(cx1[2]),
        .I2(x_mul1__0_carry__7_0[33]),
        .I3(cx1[1]),
        .I4(cx1[0]),
        .O(x_mul1__0_carry__7_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h6A6A956A956A6A6A)) 
    x_mul1__0_carry__7_i_7__0
       (.I0(x_mul1__0_carry__7_i_3__0_n_0),
        .I1(x_mul1__0_carry__7_0[32]),
        .I2(cx1[2]),
        .I3(x_mul1__0_carry__7_0[33]),
        .I4(cx1[1]),
        .I5(cx1[0]),
        .O(x_mul1__0_carry__7_i_7__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 x_mul1__0_carry__8
       (.CI(x_mul1__0_carry__7_n_0),
        .CO({NLW_x_mul1__0_carry__8_CO_UNCONNECTED[3],x_mul1__0_carry__8_n_1,x_mul1__0_carry__8_n_2,x_mul1__0_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,x_mul1__0_carry__7_i_1__0_n_0,x_mul1__0_carry__7_i_1__0_n_0,x_mul1__0_carry__7_i_1__0_n_0}),
        .O(x_mul2_out[39:36]),
        .S({x_mul1__0_carry__8_i_1__0_n_0,x_mul1__0_carry__8_i_2__0_n_0,x_mul1__0_carry__8_i_3__0_n_0,x_mul1__0_carry__8_i_4__0_n_0}));
  LUT5 #(
    .INIT(32'h6A9A9A6A)) 
    x_mul1__0_carry__8_i_1__0
       (.I0(x_mul1__0_carry__7_i_1__0_n_0),
        .I1(cx1[2]),
        .I2(x_mul1__0_carry__7_0[33]),
        .I3(cx1[1]),
        .I4(cx1[0]),
        .O(x_mul1__0_carry__8_i_1__0_n_0));
  LUT5 #(
    .INIT(32'h6A9A9A6A)) 
    x_mul1__0_carry__8_i_2__0
       (.I0(x_mul1__0_carry__7_i_1__0_n_0),
        .I1(cx1[2]),
        .I2(x_mul1__0_carry__7_0[33]),
        .I3(cx1[1]),
        .I4(cx1[0]),
        .O(x_mul1__0_carry__8_i_2__0_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT5 #(
    .INIT(32'h7BB78448)) 
    x_mul1__0_carry__8_i_3__0
       (.I0(cx1[1]),
        .I1(x_mul1__0_carry__7_0[33]),
        .I2(cx1[2]),
        .I3(cx1[0]),
        .I4(x_mul1__0_carry__7_i_1__0_n_0),
        .O(x_mul1__0_carry__8_i_3__0_n_0));
  LUT5 #(
    .INIT(32'h6A9A9A6A)) 
    x_mul1__0_carry__8_i_4__0
       (.I0(x_mul1__0_carry__7_i_1__0_n_0),
        .I1(cx1[2]),
        .I2(x_mul1__0_carry__7_0[33]),
        .I3(cx1[1]),
        .I4(cx1[0]),
        .O(x_mul1__0_carry__8_i_4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry_i_10__0
       (.I0(cx1[1]),
        .I1(x_mul1__0_carry__7_0[2]),
        .O(x_mul1__0_carry_i_10__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry_i_1__0
       (.I0(x_mul1__0_carry__7_0[3]),
        .I1(cx1[1]),
        .I2(x_mul1__0_carry__7_0[2]),
        .I3(cx1[2]),
        .I4(x_mul1__0_carry__7_0[4]),
        .I5(cx1[0]),
        .O(x_mul1__0_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry_i_2__0
       (.I0(x_mul1__0_carry__7_0[2]),
        .I1(cx1[1]),
        .I2(x_mul1__0_carry__7_0[1]),
        .I3(cx1[2]),
        .I4(x_mul1__0_carry__7_0[3]),
        .I5(cx1[0]),
        .O(x_mul1__0_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry_i_3__0
       (.I0(x_mul1__0_carry__7_0[1]),
        .I1(cx1[1]),
        .I2(x_mul1__0_carry__7_0[0]),
        .I3(cx1[2]),
        .I4(x_mul1__0_carry__7_0[2]),
        .I5(cx1[0]),
        .O(x_mul1__0_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x_mul1__0_carry_i_4__0
       (.I0(x_mul1__0_carry_i_1__0_n_0),
        .I1(x_mul1__0_carry__7_0[3]),
        .I2(cx1[2]),
        .I3(x_mul1__0_carry_i_8__0_n_0),
        .I4(cx1[0]),
        .I5(x_mul1__0_carry__7_0[5]),
        .O(x_mul1__0_carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x_mul1__0_carry_i_5__0
       (.I0(x_mul1__0_carry_i_2__0_n_0),
        .I1(x_mul1__0_carry__7_0[2]),
        .I2(cx1[2]),
        .I3(x_mul1__0_carry_i_9__0_n_0),
        .I4(cx1[0]),
        .I5(x_mul1__0_carry__7_0[4]),
        .O(x_mul1__0_carry_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x_mul1__0_carry_i_6__0
       (.I0(x_mul1__0_carry_i_3__0_n_0),
        .I1(x_mul1__0_carry__7_0[1]),
        .I2(cx1[2]),
        .I3(x_mul1__0_carry_i_10__0_n_0),
        .I4(cx1[0]),
        .I5(x_mul1__0_carry__7_0[3]),
        .O(x_mul1__0_carry_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    x_mul1__0_carry_i_7__0
       (.I0(x_mul1__0_carry__7_0[2]),
        .I1(cx1[0]),
        .I2(cx1[1]),
        .I3(x_mul1__0_carry__7_0[1]),
        .I4(cx1[2]),
        .I5(x_mul1__0_carry__7_0[0]),
        .O(x_mul1__0_carry_i_7__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry_i_8__0
       (.I0(cx1[1]),
        .I1(x_mul1__0_carry__7_0[4]),
        .O(x_mul1__0_carry_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry_i_9__0
       (.I0(cx1[1]),
        .I1(x_mul1__0_carry__7_0[3]),
        .O(x_mul1__0_carry_i_9__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x24 3}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    y_mul
       (.A({cy1[23],cy1[23],cy1[23],cy1[23],cy1[23],cy1[23],cy1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_y_mul_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_y_mul_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_y_mul_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_y_mul_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_y_mul_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_y_mul_OVERFLOW_UNCONNECTED),
        .P({y_mul_n_58,y_mul_n_59,y_mul_n_60,y_mul_n_61,y_mul_n_62,y_mul_n_63,y_mul_n_64,y_mul_n_65,y_mul_n_66,y_mul_n_67,y_mul_n_68,y_mul_n_69,y_mul_n_70,y_mul_n_71,y_mul_n_72,y_mul_n_73,y_mul_n_74,y_mul_n_75,y_mul_n_76,y_mul_n_77,y_mul_n_78,y_mul_n_79,y_mul_n_80,y_mul_n_81,y_mul_n_82,y_mul_n_83,y_mul_n_84,y_mul_n_85,y_mul_n_86,y_mul_n_87,y_mul_n_88,y_mul_n_89,y_mul_n_90,y_mul_n_91,y_mul_n_92,y_mul_n_93,y_mul_n_94,y_mul_n_95,y_mul_n_96,y_mul_n_97,y_mul_n_98,y_mul_n_99,y_mul_n_100,y_mul_n_101,y_mul_n_102,y_mul_n_103,y_mul_n_104,y_mul_n_105}),
        .PATTERNBDETECT(NLW_y_mul_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_y_mul_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({y_mul_n_106,y_mul_n_107,y_mul_n_108,y_mul_n_109,y_mul_n_110,y_mul_n_111,y_mul_n_112,y_mul_n_113,y_mul_n_114,y_mul_n_115,y_mul_n_116,y_mul_n_117,y_mul_n_118,y_mul_n_119,y_mul_n_120,y_mul_n_121,y_mul_n_122,y_mul_n_123,y_mul_n_124,y_mul_n_125,y_mul_n_126,y_mul_n_127,y_mul_n_128,y_mul_n_129,y_mul_n_130,y_mul_n_131,y_mul_n_132,y_mul_n_133,y_mul_n_134,y_mul_n_135,y_mul_n_136,y_mul_n_137,y_mul_n_138,y_mul_n_139,y_mul_n_140,y_mul_n_141,y_mul_n_142,y_mul_n_143,y_mul_n_144,y_mul_n_145,y_mul_n_146,y_mul_n_147,y_mul_n_148,y_mul_n_149,y_mul_n_150,y_mul_n_151,y_mul_n_152,y_mul_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_y_mul_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    y_mul__0
       (.A({cy1[23],cy1[23],cy1[23],cy1[23],cy1[23],cy1[23],cy1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_y_mul__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,y_mul__0_1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_y_mul__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_y_mul__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_y_mul__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_y_mul__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_y_mul__0_OVERFLOW_UNCONNECTED),
        .P({NLW_y_mul__0_P_UNCONNECTED[47:44],y_mul__0_n_62,y_mul__0_n_63,y_mul__0_n_64,y_mul__0_n_65,y_mul__0_n_66,y_mul__0_n_67,y_mul__0_n_68,y_mul__0_n_69,y_mul__0_n_70,y_mul__0_n_71,y_mul__0_n_72,y_mul__0_n_73,y_mul__0_n_74,y_mul__0_n_75,y_mul__0_n_76,y_mul__0_n_77,y_mul__0_n_78,y_mul__0_n_79,y_mul__0_n_80,y_mul__0_n_81,y_mul__0_n_82,y_mul__0_n_83,y_mul__0_n_84,y_mul__0_n_85,y_mul__0_n_86,y_mul__0_n_87,y_mul__0_n_88,y_mul__0_n_89,y_mul__0_n_90,y_mul__0_n_91,y_mul__0_n_92,y_mul__0_n_93,y_mul__0_n_94,y_mul__0_n_95,y_mul__0_n_96,y_mul__0_n_97,y_mul__0_n_98,y_mul__0_n_99,P,y_mul__0_n_102,y_mul__0_n_103,y_mul__0_n_104,y_mul__0_n_105}),
        .PATTERNBDETECT(NLW_y_mul__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_y_mul__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({y_mul_n_106,y_mul_n_107,y_mul_n_108,y_mul_n_109,y_mul_n_110,y_mul_n_111,y_mul_n_112,y_mul_n_113,y_mul_n_114,y_mul_n_115,y_mul_n_116,y_mul_n_117,y_mul_n_118,y_mul_n_119,y_mul_n_120,y_mul_n_121,y_mul_n_122,y_mul_n_123,y_mul_n_124,y_mul_n_125,y_mul_n_126,y_mul_n_127,y_mul_n_128,y_mul_n_129,y_mul_n_130,y_mul_n_131,y_mul_n_132,y_mul_n_133,y_mul_n_134,y_mul_n_135,y_mul_n_136,y_mul_n_137,y_mul_n_138,y_mul_n_139,y_mul_n_140,y_mul_n_141,y_mul_n_142,y_mul_n_143,y_mul_n_144,y_mul_n_145,y_mul_n_146,y_mul_n_147,y_mul_n_148,y_mul_n_149,y_mul_n_150,y_mul_n_151,y_mul_n_152,y_mul_n_153}),
        .PCOUT(NLW_y_mul__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_y_mul__0_UNDERFLOW_UNCONNECTED));
  CARRY4 y_mul__1_carry
       (.CI(1'b0),
        .CO({y_mul__1_carry_n_0,y_mul__1_carry_n_1,y_mul__1_carry_n_2,y_mul__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\cy1[0] ,y_mul__1_carry_i_2__0_n_0,y_mul__1_carry_i_3__0_n_0,1'b0}),
        .O({y_mul__1_carry_n_4,y_mul__1_carry_n_5,y_mul__1_carry_n_6,y_mul__1_carry_n_7}),
        .S({i__carry_i_3__0_0,y_mul__1_carry_i_5__0_n_0,y_mul__1_carry_i_6__0_n_0,y_mul__1_carry_i_7__0_n_0}));
  CARRY4 y_mul__1_carry__0
       (.CI(y_mul__1_carry_n_0),
        .CO({y_mul__1_carry__0_n_0,y_mul__1_carry__0_n_1,y_mul__1_carry__0_n_2,y_mul__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(i__carry__0_i_3__0_0),
        .O({y_mul__1_carry__0_n_4,y_mul__1_carry__0_n_5,y_mul__1_carry__0_n_6,y_mul__1_carry__0_n_7}),
        .S(i__carry__0_i_3__0_1));
  CARRY4 y_mul__1_carry__1
       (.CI(y_mul__1_carry__0_n_0),
        .CO({y_mul__1_carry__1_n_0,y_mul__1_carry__1_n_1,y_mul__1_carry__1_n_2,y_mul__1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(i__carry__1_i_3__0_0),
        .O({y_mul__1_carry__1_n_4,y_mul__1_carry__1_n_5,y_mul__1_carry__1_n_6,y_mul__1_carry__1_n_7}),
        .S(i__carry__1_i_3__0_1));
  CARRY4 y_mul__1_carry__2
       (.CI(y_mul__1_carry__1_n_0),
        .CO({y_mul__1_carry__2_n_0,y_mul__1_carry__2_n_1,y_mul__1_carry__2_n_2,y_mul__1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(i__carry__2_i_3__0_0),
        .O({y_mul__1_carry__2_n_4,y_mul__1_carry__2_n_5,y_mul__1_carry__2_n_6,y_mul__1_carry__2_n_7}),
        .S(i__carry__2_i_3__0_1));
  CARRY4 y_mul__1_carry__3
       (.CI(y_mul__1_carry__2_n_0),
        .CO({y_mul__1_carry__3_n_0,y_mul__1_carry__3_n_1,y_mul__1_carry__3_n_2,y_mul__1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(i__carry__3_i_3__0_0),
        .O({y_mul__1_carry__3_n_4,y_mul__1_carry__3_n_5,y_mul__1_carry__3_n_6,y_mul__1_carry__3_n_7}),
        .S(i__carry__3_i_3__0_1));
  CARRY4 y_mul__1_carry__4
       (.CI(y_mul__1_carry__3_n_0),
        .CO({y_mul__1_carry__4_n_0,y_mul__1_carry__4_n_1,y_mul__1_carry__4_n_2,y_mul__1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({\cy1[21] ,i__carry__4_i_3__0_0}),
        .O({y_mul__1_carry__4_n_4,y_mul__1_carry__4_n_5,y_mul__1_carry__4_n_6,y_mul__1_carry__4_n_7}),
        .S(i__carry__4_i_3__0_1));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    y_mul__1_carry__4_i_1__0
       (.I0(cy1[21]),
        .I1(y_mul__1_carry__5_0),
        .I2(cy1[22]),
        .I3(y_mul__1_carry__5_1[1]),
        .I4(y_mul__1_carry__5_1[0]),
        .I5(cy1[23]),
        .O(\cy1[21] ));
  LUT2 #(
    .INIT(4'h7)) 
    y_mul__1_carry__4_i_9__0
       (.I0(cy1[21]),
        .I1(y_mul__1_carry__5_1[1]),
        .O(\cy1[21]_0 ));
  CARRY4 y_mul__1_carry__5
       (.CI(y_mul__1_carry__4_n_0),
        .CO({NLW_y_mul__1_carry__5_CO_UNCONNECTED[3],y_mul__1_carry__5_n_1,NLW_y_mul__1_carry__5_CO_UNCONNECTED[1],y_mul__1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__5_i_3__0_0}),
        .O({NLW_y_mul__1_carry__5_O_UNCONNECTED[3:2],y_mul__1_carry__5_n_6,y_mul__1_carry__5_n_7}),
        .S({1'b0,1'b1,y_mul__1_carry__5_i_3__0_n_0,i__carry__5_i_3__0_1}));
  LUT5 #(
    .INIT(32'hE8FFDFFF)) 
    y_mul__1_carry__5_i_3__0
       (.I0(cy1[21]),
        .I1(y_mul__1_carry__5_1[1]),
        .I2(cy1[22]),
        .I3(y_mul__1_carry__5_0),
        .I4(cy1[23]),
        .O(y_mul__1_carry__5_i_3__0_n_0));
  LUT4 #(
    .INIT(16'hF777)) 
    y_mul__1_carry_i_1__0
       (.I0(y_mul__1_carry__5_0),
        .I1(cy1[0]),
        .I2(y_mul__1_carry__5_1[1]),
        .I3(cy1[1]),
        .O(\cy1[0] ));
  LUT4 #(
    .INIT(16'h7888)) 
    y_mul__1_carry_i_2__0
       (.I0(y_mul__1_carry__5_1[1]),
        .I1(cy1[1]),
        .I2(y_mul__1_carry__5_0),
        .I3(cy1[0]),
        .O(y_mul__1_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_mul__1_carry_i_3__0
       (.I0(y_mul__1_carry__5_1[0]),
        .I1(cy1[1]),
        .O(y_mul__1_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    y_mul__1_carry_i_5__0
       (.I0(cy1[0]),
        .I1(y_mul__1_carry__5_0),
        .I2(cy1[1]),
        .I3(y_mul__1_carry__5_1[1]),
        .I4(y_mul__1_carry__5_1[0]),
        .I5(cy1[2]),
        .O(y_mul__1_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    y_mul__1_carry_i_6__0
       (.I0(y_mul__1_carry__5_1[0]),
        .I1(cy1[1]),
        .I2(y_mul__1_carry__5_1[1]),
        .I3(cy1[0]),
        .O(y_mul__1_carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_mul__1_carry_i_7__0
       (.I0(cy1[0]),
        .I1(y_mul__1_carry__5_1[0]),
        .O(y_mul__1_carry_i_7__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_mul_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\y_mul_inferred__1/i__carry_n_0 ,\y_mul_inferred__1/i__carry_n_1 ,\y_mul_inferred__1/i__carry_n_2 ,\y_mul_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({y_mul__0_n_86,y_mul__0_n_87,y_mul__0_n_88,1'b0}),
        .O(y_mul__1__0[36:33]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,y_mul__0_n_89}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_mul_inferred__1/i__carry__0 
       (.CI(\y_mul_inferred__1/i__carry_n_0 ),
        .CO({\y_mul_inferred__1/i__carry__0_n_0 ,\y_mul_inferred__1/i__carry__0_n_1 ,\y_mul_inferred__1/i__carry__0_n_2 ,\y_mul_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({y_mul__0_n_82,y_mul__0_n_83,y_mul__0_n_84,y_mul__0_n_85}),
        .O(y_mul__1__0[40:37]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_mul_inferred__1/i__carry__1 
       (.CI(\y_mul_inferred__1/i__carry__0_n_0 ),
        .CO({\y_mul_inferred__1/i__carry__1_n_0 ,\y_mul_inferred__1/i__carry__1_n_1 ,\y_mul_inferred__1/i__carry__1_n_2 ,\y_mul_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({y_mul__0_n_78,y_mul__0_n_79,y_mul__0_n_80,y_mul__0_n_81}),
        .O(y_mul__1__0[44:41]),
        .S({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_mul_inferred__1/i__carry__2 
       (.CI(\y_mul_inferred__1/i__carry__1_n_0 ),
        .CO({\y_mul_inferred__1/i__carry__2_n_0 ,\y_mul_inferred__1/i__carry__2_n_1 ,\y_mul_inferred__1/i__carry__2_n_2 ,\y_mul_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({y_mul__0_n_74,y_mul__0_n_75,y_mul__0_n_76,y_mul__0_n_77}),
        .O(y_mul__1__0[48:45]),
        .S({i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_mul_inferred__1/i__carry__3 
       (.CI(\y_mul_inferred__1/i__carry__2_n_0 ),
        .CO({\y_mul_inferred__1/i__carry__3_n_0 ,\y_mul_inferred__1/i__carry__3_n_1 ,\y_mul_inferred__1/i__carry__3_n_2 ,\y_mul_inferred__1/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({y_mul__0_n_70,y_mul__0_n_71,y_mul__0_n_72,y_mul__0_n_73}),
        .O(y_mul__1__0[52:49]),
        .S({i__carry__3_i_1__0_n_0,i__carry__3_i_2__0_n_0,i__carry__3_i_3__0_n_0,i__carry__3_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_mul_inferred__1/i__carry__4 
       (.CI(\y_mul_inferred__1/i__carry__3_n_0 ),
        .CO({\y_mul_inferred__1/i__carry__4_n_0 ,\y_mul_inferred__1/i__carry__4_n_1 ,\y_mul_inferred__1/i__carry__4_n_2 ,\y_mul_inferred__1/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({y_mul__0_n_66,y_mul__0_n_67,y_mul__0_n_68,y_mul__0_n_69}),
        .O(y_mul__1__0[56:53]),
        .S({i__carry__4_i_1__0_n_0,i__carry__4_i_2__0_n_0,i__carry__4_i_3__0_n_0,i__carry__4_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_mul_inferred__1/i__carry__5 
       (.CI(\y_mul_inferred__1/i__carry__4_n_0 ),
        .CO({\NLW_y_mul_inferred__1/i__carry__5_CO_UNCONNECTED [3],\y_mul_inferred__1/i__carry__5_n_1 ,\y_mul_inferred__1/i__carry__5_n_2 ,\y_mul_inferred__1/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,y_mul__0_n_63,y_mul__0_n_64,y_mul__0_n_65}),
        .O(y_mul__1__0[60:57]),
        .S({i__carry__5_i_1__0_n_0,i__carry__5_i_2__0_n_0,i__carry__5_i_3__0_n_0,i__carry__5_i_4__0_n_0}));
endmodule

(* ORIG_REF_NAME = "iir_filter_tap" *) 
module audio_IIR_filter_0_0_iir_filter_tap_1
   (\cy2[0] ,
    \cy2[21] ,
    DI,
    Q,
    \intreg_reg[1][39]_0 ,
    E,
    \cy2[21]_0 ,
    out_m,
    \intreg_reg[1][38]_0 ,
    S,
    B,
    cy2,
    y_mul__0_0,
    i__carry_i_3__1_0,
    i__carry__0_i_3__1_0,
    i__carry__0_i_3__1_1,
    i__carry__1_i_3__1_0,
    i__carry__1_i_3__1_1,
    i__carry__2_i_3__1_0,
    i__carry__2_i_3__1_1,
    i__carry__3_i_3__1_0,
    i__carry__3_i_3__1_1,
    i__carry__4_i_3__1_0,
    i__carry__4_i_3__1_1,
    i__carry__5_i_3__1_0,
    i__carry__5_i_3__1_1,
    y_mul__1_carry__5_0,
    y_mul__1_carry__5_1,
    cx2,
    ch,
    P,
    ce,
    x_mul1__0_carry__7_0,
    cx1,
    O,
    clk,
    reset);
  output [0:0]\cy2[0] ;
  output [0:0]\cy2[21] ;
  output [1:0]DI;
  output [38:0]Q;
  output [38:0]\intreg_reg[1][39]_0 ;
  output [0:0]E;
  output \cy2[21]_0 ;
  output out_m;
  output [36:0]\intreg_reg[1][38]_0 ;
  output [0:0]S;
  input [16:0]B;
  input [23:0]cy2;
  input [16:0]y_mul__0_0;
  input [0:0]i__carry_i_3__1_0;
  input [3:0]i__carry__0_i_3__1_0;
  input [3:0]i__carry__0_i_3__1_1;
  input [3:0]i__carry__1_i_3__1_0;
  input [3:0]i__carry__1_i_3__1_1;
  input [3:0]i__carry__2_i_3__1_0;
  input [3:0]i__carry__2_i_3__1_1;
  input [3:0]i__carry__3_i_3__1_0;
  input [3:0]i__carry__3_i_3__1_1;
  input [2:0]i__carry__4_i_3__1_0;
  input [3:0]i__carry__4_i_3__1_1;
  input [1:0]i__carry__5_i_3__1_0;
  input [0:0]i__carry__5_i_3__1_1;
  input [0:0]y_mul__1_carry__5_0;
  input [1:0]y_mul__1_carry__5_1;
  input [3:0]cx2;
  input ch;
  input [1:0]P;
  input ce;
  input [33:0]x_mul1__0_carry__7_0;
  input [0:0]cx1;
  input [0:0]O;
  input clk;
  input reset;

  wire [16:0]B;
  wire [1:0]DI;
  wire [0:0]E;
  wire [0:0]O;
  wire [1:0]P;
  wire [38:0]Q;
  wire [0:0]S;
  wire ce;
  wire ch;
  wire clk;
  wire [0:0]cx1;
  wire [3:0]cx2;
  wire [23:0]cy2;
  wire [0:0]\cy2[0] ;
  wire [0:0]\cy2[21] ;
  wire \cy2[21]_0 ;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire [3:0]i__carry__0_i_3__1_0;
  wire [3:0]i__carry__0_i_3__1_1;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire [3:0]i__carry__1_i_3__1_0;
  wire [3:0]i__carry__1_i_3__1_1;
  wire i__carry__1_i_3__1_n_0;
  wire i__carry__1_i_4__1_n_0;
  wire i__carry__2_i_1__1_n_0;
  wire i__carry__2_i_2__1_n_0;
  wire [3:0]i__carry__2_i_3__1_0;
  wire [3:0]i__carry__2_i_3__1_1;
  wire i__carry__2_i_3__1_n_0;
  wire i__carry__2_i_4__1_n_0;
  wire i__carry__3_i_1__1_n_0;
  wire i__carry__3_i_2__1_n_0;
  wire [3:0]i__carry__3_i_3__1_0;
  wire [3:0]i__carry__3_i_3__1_1;
  wire i__carry__3_i_3__1_n_0;
  wire i__carry__3_i_4__1_n_0;
  wire i__carry__4_i_1__1_n_0;
  wire i__carry__4_i_2__1_n_0;
  wire [2:0]i__carry__4_i_3__1_0;
  wire [3:0]i__carry__4_i_3__1_1;
  wire i__carry__4_i_3__1_n_0;
  wire i__carry__4_i_4__1_n_0;
  wire i__carry__5_i_1__1_n_0;
  wire i__carry__5_i_2__1_n_0;
  wire [1:0]i__carry__5_i_3__1_0;
  wire [0:0]i__carry__5_i_3__1_1;
  wire i__carry__5_i_3__1_n_0;
  wire i__carry__5_i_4__1_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_2__1_n_0;
  wire [0:0]i__carry_i_3__1_0;
  wire i__carry_i_3__1_n_0;
  wire [38:38]\intreg_reg[0]_4 ;
  wire [36:0]\intreg_reg[1][38]_0 ;
  wire [38:0]\intreg_reg[1][39]_0 ;
  wire [38:38]\intreg_reg[1]_5 ;
  wire out_m;
  wire [39:0]p_4_out;
  wire p_4_out_carry__0_i_1__1_n_0;
  wire p_4_out_carry__0_i_2__1_n_0;
  wire p_4_out_carry__0_i_3__1_n_0;
  wire p_4_out_carry__0_i_4__1_n_0;
  wire p_4_out_carry__0_i_5__1_n_0;
  wire p_4_out_carry__0_i_6__1_n_0;
  wire p_4_out_carry__0_i_7__1_n_0;
  wire p_4_out_carry__0_i_8__1_n_0;
  wire p_4_out_carry__0_n_0;
  wire p_4_out_carry__0_n_1;
  wire p_4_out_carry__0_n_2;
  wire p_4_out_carry__0_n_3;
  wire p_4_out_carry__1_i_1__1_n_0;
  wire p_4_out_carry__1_i_2__1_n_0;
  wire p_4_out_carry__1_i_3__1_n_0;
  wire p_4_out_carry__1_i_4__1_n_0;
  wire p_4_out_carry__1_i_5__1_n_0;
  wire p_4_out_carry__1_i_6__1_n_0;
  wire p_4_out_carry__1_i_7__1_n_0;
  wire p_4_out_carry__1_i_8__1_n_0;
  wire p_4_out_carry__1_n_0;
  wire p_4_out_carry__1_n_1;
  wire p_4_out_carry__1_n_2;
  wire p_4_out_carry__1_n_3;
  wire p_4_out_carry__2_i_1__1_n_0;
  wire p_4_out_carry__2_i_2__1_n_0;
  wire p_4_out_carry__2_i_3__1_n_0;
  wire p_4_out_carry__2_i_4__1_n_0;
  wire p_4_out_carry__2_i_5__1_n_0;
  wire p_4_out_carry__2_i_6__1_n_0;
  wire p_4_out_carry__2_i_7__1_n_0;
  wire p_4_out_carry__2_i_8__1_n_0;
  wire p_4_out_carry__2_n_0;
  wire p_4_out_carry__2_n_1;
  wire p_4_out_carry__2_n_2;
  wire p_4_out_carry__2_n_3;
  wire p_4_out_carry__3_i_1__1_n_0;
  wire p_4_out_carry__3_i_2__1_n_0;
  wire p_4_out_carry__3_i_3__1_n_0;
  wire p_4_out_carry__3_i_4__1_n_0;
  wire p_4_out_carry__3_i_5__1_n_0;
  wire p_4_out_carry__3_i_6__1_n_0;
  wire p_4_out_carry__3_i_7__1_n_0;
  wire p_4_out_carry__3_i_8__1_n_0;
  wire p_4_out_carry__3_n_0;
  wire p_4_out_carry__3_n_1;
  wire p_4_out_carry__3_n_2;
  wire p_4_out_carry__3_n_3;
  wire p_4_out_carry__4_i_1__1_n_0;
  wire p_4_out_carry__4_i_2__1_n_0;
  wire p_4_out_carry__4_i_3__1_n_0;
  wire p_4_out_carry__4_i_4__1_n_0;
  wire p_4_out_carry__4_i_5__1_n_0;
  wire p_4_out_carry__4_i_6__1_n_0;
  wire p_4_out_carry__4_i_7__1_n_0;
  wire p_4_out_carry__4_i_8__1_n_0;
  wire p_4_out_carry__4_n_0;
  wire p_4_out_carry__4_n_1;
  wire p_4_out_carry__4_n_2;
  wire p_4_out_carry__4_n_3;
  wire p_4_out_carry__5_i_1__1_n_0;
  wire p_4_out_carry__5_i_2__1_n_0;
  wire p_4_out_carry__5_i_3__1_n_0;
  wire p_4_out_carry__5_i_4__1_n_0;
  wire p_4_out_carry__5_i_5__1_n_0;
  wire p_4_out_carry__5_i_6__1_n_0;
  wire p_4_out_carry__5_i_7__1_n_0;
  wire p_4_out_carry__5_i_8__1_n_0;
  wire p_4_out_carry__5_n_0;
  wire p_4_out_carry__5_n_1;
  wire p_4_out_carry__5_n_2;
  wire p_4_out_carry__5_n_3;
  wire p_4_out_carry__6_i_1__1_n_0;
  wire p_4_out_carry__6_i_2__1_n_0;
  wire p_4_out_carry__6_i_3__1_n_0;
  wire p_4_out_carry__6_i_4__1_n_0;
  wire p_4_out_carry__6_i_5__1_n_0;
  wire p_4_out_carry__6_i_6__1_n_0;
  wire p_4_out_carry__6_i_7__1_n_0;
  wire p_4_out_carry__6_i_8__1_n_0;
  wire p_4_out_carry__6_n_0;
  wire p_4_out_carry__6_n_1;
  wire p_4_out_carry__6_n_2;
  wire p_4_out_carry__6_n_3;
  wire p_4_out_carry__7_i_1__1_n_0;
  wire p_4_out_carry__7_i_2__1_n_0;
  wire p_4_out_carry__7_i_3__1_n_0;
  wire p_4_out_carry__7_i_4__1_n_0;
  wire p_4_out_carry__7_i_5__1_n_0;
  wire p_4_out_carry__7_i_6__1_n_0;
  wire p_4_out_carry__7_i_7__1_n_0;
  wire p_4_out_carry__7_i_8__1_n_0;
  wire p_4_out_carry__7_n_0;
  wire p_4_out_carry__7_n_1;
  wire p_4_out_carry__7_n_2;
  wire p_4_out_carry__7_n_3;
  wire p_4_out_carry__8_i_1__1_n_0;
  wire p_4_out_carry__8_i_2__1_n_0;
  wire p_4_out_carry__8_i_3__1_n_0;
  wire p_4_out_carry__8_i_4__1_n_0;
  wire p_4_out_carry__8_i_5__1_n_0;
  wire p_4_out_carry__8_i_6__1_n_0;
  wire p_4_out_carry__8_i_7__1_n_0;
  wire p_4_out_carry__8_n_1;
  wire p_4_out_carry__8_n_2;
  wire p_4_out_carry__8_n_3;
  wire p_4_out_carry_i_1__1_n_0;
  wire p_4_out_carry_i_2__1_n_0;
  wire p_4_out_carry_i_3_n_0;
  wire p_4_out_carry_i_4__1_n_0;
  wire p_4_out_carry_i_5__1_n_0;
  wire p_4_out_carry_i_6__1_n_0;
  wire p_4_out_carry_i_7__1_n_0;
  wire p_4_out_carry_n_0;
  wire p_4_out_carry_n_1;
  wire p_4_out_carry_n_2;
  wire p_4_out_carry_n_3;
  wire reset;
  wire [1:1]tap2;
  wire x_mul1__0_carry__0_i_10_n_0;
  wire x_mul1__0_carry__0_i_11_n_0;
  wire x_mul1__0_carry__0_i_12_n_0;
  wire x_mul1__0_carry__0_i_1__1_n_0;
  wire x_mul1__0_carry__0_i_2__1_n_0;
  wire x_mul1__0_carry__0_i_3__1_n_0;
  wire x_mul1__0_carry__0_i_4__1_n_0;
  wire x_mul1__0_carry__0_i_5__1_n_0;
  wire x_mul1__0_carry__0_i_6__1_n_0;
  wire x_mul1__0_carry__0_i_7__1_n_0;
  wire x_mul1__0_carry__0_i_8__1_n_0;
  wire x_mul1__0_carry__0_i_9_n_0;
  wire x_mul1__0_carry__0_n_0;
  wire x_mul1__0_carry__0_n_1;
  wire x_mul1__0_carry__0_n_2;
  wire x_mul1__0_carry__0_n_3;
  wire x_mul1__0_carry__1_i_10_n_0;
  wire x_mul1__0_carry__1_i_11_n_0;
  wire x_mul1__0_carry__1_i_12_n_0;
  wire x_mul1__0_carry__1_i_1__1_n_0;
  wire x_mul1__0_carry__1_i_2__1_n_0;
  wire x_mul1__0_carry__1_i_3__1_n_0;
  wire x_mul1__0_carry__1_i_4__1_n_0;
  wire x_mul1__0_carry__1_i_5__1_n_0;
  wire x_mul1__0_carry__1_i_6__1_n_0;
  wire x_mul1__0_carry__1_i_7__1_n_0;
  wire x_mul1__0_carry__1_i_8__1_n_0;
  wire x_mul1__0_carry__1_i_9_n_0;
  wire x_mul1__0_carry__1_n_0;
  wire x_mul1__0_carry__1_n_1;
  wire x_mul1__0_carry__1_n_2;
  wire x_mul1__0_carry__1_n_3;
  wire x_mul1__0_carry__2_i_10_n_0;
  wire x_mul1__0_carry__2_i_11_n_0;
  wire x_mul1__0_carry__2_i_12_n_0;
  wire x_mul1__0_carry__2_i_1__1_n_0;
  wire x_mul1__0_carry__2_i_2__1_n_0;
  wire x_mul1__0_carry__2_i_3__1_n_0;
  wire x_mul1__0_carry__2_i_4__1_n_0;
  wire x_mul1__0_carry__2_i_5__1_n_0;
  wire x_mul1__0_carry__2_i_6__1_n_0;
  wire x_mul1__0_carry__2_i_7__1_n_0;
  wire x_mul1__0_carry__2_i_8__1_n_0;
  wire x_mul1__0_carry__2_i_9_n_0;
  wire x_mul1__0_carry__2_n_0;
  wire x_mul1__0_carry__2_n_1;
  wire x_mul1__0_carry__2_n_2;
  wire x_mul1__0_carry__2_n_3;
  wire x_mul1__0_carry__3_i_10_n_0;
  wire x_mul1__0_carry__3_i_11_n_0;
  wire x_mul1__0_carry__3_i_12_n_0;
  wire x_mul1__0_carry__3_i_1__1_n_0;
  wire x_mul1__0_carry__3_i_2__1_n_0;
  wire x_mul1__0_carry__3_i_3__1_n_0;
  wire x_mul1__0_carry__3_i_4__1_n_0;
  wire x_mul1__0_carry__3_i_5__1_n_0;
  wire x_mul1__0_carry__3_i_6__1_n_0;
  wire x_mul1__0_carry__3_i_7__1_n_0;
  wire x_mul1__0_carry__3_i_8__1_n_0;
  wire x_mul1__0_carry__3_i_9_n_0;
  wire x_mul1__0_carry__3_n_0;
  wire x_mul1__0_carry__3_n_1;
  wire x_mul1__0_carry__3_n_2;
  wire x_mul1__0_carry__3_n_3;
  wire x_mul1__0_carry__4_i_10_n_0;
  wire x_mul1__0_carry__4_i_11_n_0;
  wire x_mul1__0_carry__4_i_12_n_0;
  wire x_mul1__0_carry__4_i_1__1_n_0;
  wire x_mul1__0_carry__4_i_2__1_n_0;
  wire x_mul1__0_carry__4_i_3__1_n_0;
  wire x_mul1__0_carry__4_i_4__1_n_0;
  wire x_mul1__0_carry__4_i_5__1_n_0;
  wire x_mul1__0_carry__4_i_6__1_n_0;
  wire x_mul1__0_carry__4_i_7__1_n_0;
  wire x_mul1__0_carry__4_i_8__1_n_0;
  wire x_mul1__0_carry__4_i_9_n_0;
  wire x_mul1__0_carry__4_n_0;
  wire x_mul1__0_carry__4_n_1;
  wire x_mul1__0_carry__4_n_2;
  wire x_mul1__0_carry__4_n_3;
  wire x_mul1__0_carry__5_i_10_n_0;
  wire x_mul1__0_carry__5_i_11_n_0;
  wire x_mul1__0_carry__5_i_12_n_0;
  wire x_mul1__0_carry__5_i_1__1_n_0;
  wire x_mul1__0_carry__5_i_2__1_n_0;
  wire x_mul1__0_carry__5_i_3__1_n_0;
  wire x_mul1__0_carry__5_i_4__1_n_0;
  wire x_mul1__0_carry__5_i_5__1_n_0;
  wire x_mul1__0_carry__5_i_6__1_n_0;
  wire x_mul1__0_carry__5_i_7__1_n_0;
  wire x_mul1__0_carry__5_i_8__1_n_0;
  wire x_mul1__0_carry__5_i_9_n_0;
  wire x_mul1__0_carry__5_n_0;
  wire x_mul1__0_carry__5_n_1;
  wire x_mul1__0_carry__5_n_2;
  wire x_mul1__0_carry__5_n_3;
  wire x_mul1__0_carry__6_i_10_n_0;
  wire x_mul1__0_carry__6_i_11_n_0;
  wire x_mul1__0_carry__6_i_12_n_0;
  wire x_mul1__0_carry__6_i_1__1_n_0;
  wire x_mul1__0_carry__6_i_2__1_n_0;
  wire x_mul1__0_carry__6_i_3__1_n_0;
  wire x_mul1__0_carry__6_i_4__1_n_0;
  wire x_mul1__0_carry__6_i_5__1_n_0;
  wire x_mul1__0_carry__6_i_6__1_n_0;
  wire x_mul1__0_carry__6_i_7__1_n_0;
  wire x_mul1__0_carry__6_i_8__1_n_0;
  wire x_mul1__0_carry__6_n_0;
  wire x_mul1__0_carry__6_n_1;
  wire x_mul1__0_carry__6_n_2;
  wire x_mul1__0_carry__6_n_3;
  wire [33:0]x_mul1__0_carry__7_0;
  wire x_mul1__0_carry__7_i_1__1_n_0;
  wire x_mul1__0_carry__7_i_2__1_n_0;
  wire x_mul1__0_carry__7_i_3__1_n_0;
  wire x_mul1__0_carry__7_i_4__1_n_0;
  wire x_mul1__0_carry__7_i_5__1_n_0;
  wire x_mul1__0_carry__7_i_6__1_n_0;
  wire x_mul1__0_carry__7_i_7__1_n_0;
  wire x_mul1__0_carry__7_n_0;
  wire x_mul1__0_carry__7_n_1;
  wire x_mul1__0_carry__7_n_2;
  wire x_mul1__0_carry__7_n_3;
  wire x_mul1__0_carry__8_i_1__1_n_0;
  wire x_mul1__0_carry__8_i_2__1_n_0;
  wire x_mul1__0_carry__8_i_3__1_n_0;
  wire x_mul1__0_carry__8_i_4__1_n_0;
  wire x_mul1__0_carry__8_n_1;
  wire x_mul1__0_carry__8_n_2;
  wire x_mul1__0_carry__8_n_3;
  wire x_mul1__0_carry_i_10_n_0;
  wire x_mul1__0_carry_i_1__1_n_0;
  wire x_mul1__0_carry_i_2__1_n_0;
  wire x_mul1__0_carry_i_3__1_n_0;
  wire x_mul1__0_carry_i_4__1_n_0;
  wire x_mul1__0_carry_i_5__1_n_0;
  wire x_mul1__0_carry_i_6__1_n_0;
  wire x_mul1__0_carry_i_7__1_n_0;
  wire x_mul1__0_carry_i_8_n_0;
  wire x_mul1__0_carry_i_9_n_0;
  wire x_mul1__0_carry_n_0;
  wire x_mul1__0_carry_n_1;
  wire x_mul1__0_carry_n_2;
  wire x_mul1__0_carry_n_3;
  wire [39:0]x_mul2_out;
  wire [34:34]x_mul__39;
  wire [16:0]y_mul__0_0;
  wire y_mul__0_n_100;
  wire y_mul__0_n_101;
  wire y_mul__0_n_102;
  wire y_mul__0_n_103;
  wire y_mul__0_n_104;
  wire y_mul__0_n_105;
  wire y_mul__0_n_62;
  wire y_mul__0_n_63;
  wire y_mul__0_n_64;
  wire y_mul__0_n_65;
  wire y_mul__0_n_66;
  wire y_mul__0_n_67;
  wire y_mul__0_n_68;
  wire y_mul__0_n_69;
  wire y_mul__0_n_70;
  wire y_mul__0_n_71;
  wire y_mul__0_n_72;
  wire y_mul__0_n_73;
  wire y_mul__0_n_74;
  wire y_mul__0_n_75;
  wire y_mul__0_n_76;
  wire y_mul__0_n_77;
  wire y_mul__0_n_78;
  wire y_mul__0_n_79;
  wire y_mul__0_n_80;
  wire y_mul__0_n_81;
  wire y_mul__0_n_82;
  wire y_mul__0_n_83;
  wire y_mul__0_n_84;
  wire y_mul__0_n_85;
  wire y_mul__0_n_86;
  wire y_mul__0_n_87;
  wire y_mul__0_n_88;
  wire y_mul__0_n_89;
  wire y_mul__0_n_90;
  wire y_mul__0_n_91;
  wire y_mul__0_n_92;
  wire y_mul__0_n_93;
  wire y_mul__0_n_94;
  wire y_mul__0_n_95;
  wire y_mul__0_n_96;
  wire y_mul__0_n_97;
  wire y_mul__0_n_98;
  wire y_mul__0_n_99;
  wire [60:33]y_mul__1__0;
  wire y_mul__1_carry__0_n_0;
  wire y_mul__1_carry__0_n_1;
  wire y_mul__1_carry__0_n_2;
  wire y_mul__1_carry__0_n_3;
  wire y_mul__1_carry__0_n_4;
  wire y_mul__1_carry__0_n_5;
  wire y_mul__1_carry__0_n_6;
  wire y_mul__1_carry__0_n_7;
  wire y_mul__1_carry__1_n_0;
  wire y_mul__1_carry__1_n_1;
  wire y_mul__1_carry__1_n_2;
  wire y_mul__1_carry__1_n_3;
  wire y_mul__1_carry__1_n_4;
  wire y_mul__1_carry__1_n_5;
  wire y_mul__1_carry__1_n_6;
  wire y_mul__1_carry__1_n_7;
  wire y_mul__1_carry__2_n_0;
  wire y_mul__1_carry__2_n_1;
  wire y_mul__1_carry__2_n_2;
  wire y_mul__1_carry__2_n_3;
  wire y_mul__1_carry__2_n_4;
  wire y_mul__1_carry__2_n_5;
  wire y_mul__1_carry__2_n_6;
  wire y_mul__1_carry__2_n_7;
  wire y_mul__1_carry__3_n_0;
  wire y_mul__1_carry__3_n_1;
  wire y_mul__1_carry__3_n_2;
  wire y_mul__1_carry__3_n_3;
  wire y_mul__1_carry__3_n_4;
  wire y_mul__1_carry__3_n_5;
  wire y_mul__1_carry__3_n_6;
  wire y_mul__1_carry__3_n_7;
  wire y_mul__1_carry__4_n_0;
  wire y_mul__1_carry__4_n_1;
  wire y_mul__1_carry__4_n_2;
  wire y_mul__1_carry__4_n_3;
  wire y_mul__1_carry__4_n_4;
  wire y_mul__1_carry__4_n_5;
  wire y_mul__1_carry__4_n_6;
  wire y_mul__1_carry__4_n_7;
  wire [0:0]y_mul__1_carry__5_0;
  wire [1:0]y_mul__1_carry__5_1;
  wire y_mul__1_carry__5_i_3__1_n_0;
  wire y_mul__1_carry__5_n_1;
  wire y_mul__1_carry__5_n_3;
  wire y_mul__1_carry__5_n_6;
  wire y_mul__1_carry__5_n_7;
  wire y_mul__1_carry_i_2__1_n_0;
  wire y_mul__1_carry_i_3__1_n_0;
  wire y_mul__1_carry_i_5__1_n_0;
  wire y_mul__1_carry_i_6__1_n_0;
  wire y_mul__1_carry_i_7__1_n_0;
  wire y_mul__1_carry_n_0;
  wire y_mul__1_carry_n_1;
  wire y_mul__1_carry_n_2;
  wire y_mul__1_carry_n_3;
  wire y_mul__1_carry_n_4;
  wire y_mul__1_carry_n_5;
  wire y_mul__1_carry_n_6;
  wire y_mul__1_carry_n_7;
  wire \y_mul_inferred__1/i__carry__0_n_0 ;
  wire \y_mul_inferred__1/i__carry__0_n_1 ;
  wire \y_mul_inferred__1/i__carry__0_n_2 ;
  wire \y_mul_inferred__1/i__carry__0_n_3 ;
  wire \y_mul_inferred__1/i__carry__1_n_0 ;
  wire \y_mul_inferred__1/i__carry__1_n_1 ;
  wire \y_mul_inferred__1/i__carry__1_n_2 ;
  wire \y_mul_inferred__1/i__carry__1_n_3 ;
  wire \y_mul_inferred__1/i__carry__2_n_0 ;
  wire \y_mul_inferred__1/i__carry__2_n_1 ;
  wire \y_mul_inferred__1/i__carry__2_n_2 ;
  wire \y_mul_inferred__1/i__carry__2_n_3 ;
  wire \y_mul_inferred__1/i__carry__3_n_0 ;
  wire \y_mul_inferred__1/i__carry__3_n_1 ;
  wire \y_mul_inferred__1/i__carry__3_n_2 ;
  wire \y_mul_inferred__1/i__carry__3_n_3 ;
  wire \y_mul_inferred__1/i__carry__4_n_0 ;
  wire \y_mul_inferred__1/i__carry__4_n_1 ;
  wire \y_mul_inferred__1/i__carry__4_n_2 ;
  wire \y_mul_inferred__1/i__carry__4_n_3 ;
  wire \y_mul_inferred__1/i__carry__5_n_1 ;
  wire \y_mul_inferred__1/i__carry__5_n_2 ;
  wire \y_mul_inferred__1/i__carry__5_n_3 ;
  wire \y_mul_inferred__1/i__carry_n_0 ;
  wire \y_mul_inferred__1/i__carry_n_1 ;
  wire \y_mul_inferred__1/i__carry_n_2 ;
  wire \y_mul_inferred__1/i__carry_n_3 ;
  wire y_mul_n_100;
  wire y_mul_n_101;
  wire y_mul_n_102;
  wire y_mul_n_103;
  wire y_mul_n_104;
  wire y_mul_n_105;
  wire y_mul_n_106;
  wire y_mul_n_107;
  wire y_mul_n_108;
  wire y_mul_n_109;
  wire y_mul_n_110;
  wire y_mul_n_111;
  wire y_mul_n_112;
  wire y_mul_n_113;
  wire y_mul_n_114;
  wire y_mul_n_115;
  wire y_mul_n_116;
  wire y_mul_n_117;
  wire y_mul_n_118;
  wire y_mul_n_119;
  wire y_mul_n_120;
  wire y_mul_n_121;
  wire y_mul_n_122;
  wire y_mul_n_123;
  wire y_mul_n_124;
  wire y_mul_n_125;
  wire y_mul_n_126;
  wire y_mul_n_127;
  wire y_mul_n_128;
  wire y_mul_n_129;
  wire y_mul_n_130;
  wire y_mul_n_131;
  wire y_mul_n_132;
  wire y_mul_n_133;
  wire y_mul_n_134;
  wire y_mul_n_135;
  wire y_mul_n_136;
  wire y_mul_n_137;
  wire y_mul_n_138;
  wire y_mul_n_139;
  wire y_mul_n_140;
  wire y_mul_n_141;
  wire y_mul_n_142;
  wire y_mul_n_143;
  wire y_mul_n_144;
  wire y_mul_n_145;
  wire y_mul_n_146;
  wire y_mul_n_147;
  wire y_mul_n_148;
  wire y_mul_n_149;
  wire y_mul_n_150;
  wire y_mul_n_151;
  wire y_mul_n_152;
  wire y_mul_n_153;
  wire y_mul_n_58;
  wire y_mul_n_59;
  wire y_mul_n_60;
  wire y_mul_n_61;
  wire y_mul_n_62;
  wire y_mul_n_63;
  wire y_mul_n_64;
  wire y_mul_n_65;
  wire y_mul_n_66;
  wire y_mul_n_67;
  wire y_mul_n_68;
  wire y_mul_n_69;
  wire y_mul_n_70;
  wire y_mul_n_71;
  wire y_mul_n_72;
  wire y_mul_n_73;
  wire y_mul_n_74;
  wire y_mul_n_75;
  wire y_mul_n_76;
  wire y_mul_n_77;
  wire y_mul_n_78;
  wire y_mul_n_79;
  wire y_mul_n_80;
  wire y_mul_n_81;
  wire y_mul_n_82;
  wire y_mul_n_83;
  wire y_mul_n_84;
  wire y_mul_n_85;
  wire y_mul_n_86;
  wire y_mul_n_87;
  wire y_mul_n_88;
  wire y_mul_n_89;
  wire y_mul_n_90;
  wire y_mul_n_91;
  wire y_mul_n_92;
  wire y_mul_n_93;
  wire y_mul_n_94;
  wire y_mul_n_95;
  wire y_mul_n_96;
  wire y_mul_n_97;
  wire y_mul_n_98;
  wire y_mul_n_99;
  wire [3:3]NLW_p_4_out_carry__8_CO_UNCONNECTED;
  wire [3:3]NLW_x_mul1__0_carry__8_CO_UNCONNECTED;
  wire NLW_y_mul_CARRYCASCOUT_UNCONNECTED;
  wire NLW_y_mul_MULTSIGNOUT_UNCONNECTED;
  wire NLW_y_mul_OVERFLOW_UNCONNECTED;
  wire NLW_y_mul_PATTERNBDETECT_UNCONNECTED;
  wire NLW_y_mul_PATTERNDETECT_UNCONNECTED;
  wire NLW_y_mul_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_y_mul_ACOUT_UNCONNECTED;
  wire [17:0]NLW_y_mul_BCOUT_UNCONNECTED;
  wire [3:0]NLW_y_mul_CARRYOUT_UNCONNECTED;
  wire NLW_y_mul__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_y_mul__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_y_mul__0_OVERFLOW_UNCONNECTED;
  wire NLW_y_mul__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_y_mul__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_y_mul__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_y_mul__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_y_mul__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_y_mul__0_CARRYOUT_UNCONNECTED;
  wire [47:44]NLW_y_mul__0_P_UNCONNECTED;
  wire [47:0]NLW_y_mul__0_PCOUT_UNCONNECTED;
  wire [3:1]NLW_y_mul__1_carry__5_CO_UNCONNECTED;
  wire [3:2]NLW_y_mul__1_carry__5_O_UNCONNECTED;
  wire [3:3]\NLW_y_mul_inferred__1/i__carry__5_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__1
       (.I0(y_mul__0_n_82),
        .I1(y_mul__1_carry__0_n_5),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__1
       (.I0(y_mul__0_n_83),
        .I1(y_mul__1_carry__0_n_6),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__1
       (.I0(y_mul__0_n_84),
        .I1(y_mul__1_carry__0_n_7),
        .O(i__carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__1
       (.I0(y_mul__0_n_85),
        .I1(y_mul__1_carry_n_4),
        .O(i__carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__1
       (.I0(y_mul__0_n_78),
        .I1(y_mul__1_carry__1_n_5),
        .O(i__carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__1
       (.I0(y_mul__0_n_79),
        .I1(y_mul__1_carry__1_n_6),
        .O(i__carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__1
       (.I0(y_mul__0_n_80),
        .I1(y_mul__1_carry__1_n_7),
        .O(i__carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__1
       (.I0(y_mul__0_n_81),
        .I1(y_mul__1_carry__0_n_4),
        .O(i__carry__1_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1__1
       (.I0(y_mul__0_n_74),
        .I1(y_mul__1_carry__2_n_5),
        .O(i__carry__2_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2__1
       (.I0(y_mul__0_n_75),
        .I1(y_mul__1_carry__2_n_6),
        .O(i__carry__2_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3__1
       (.I0(y_mul__0_n_76),
        .I1(y_mul__1_carry__2_n_7),
        .O(i__carry__2_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4__1
       (.I0(y_mul__0_n_77),
        .I1(y_mul__1_carry__1_n_4),
        .O(i__carry__2_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_1__1
       (.I0(y_mul__0_n_70),
        .I1(y_mul__1_carry__3_n_5),
        .O(i__carry__3_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_2__1
       (.I0(y_mul__0_n_71),
        .I1(y_mul__1_carry__3_n_6),
        .O(i__carry__3_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_3__1
       (.I0(y_mul__0_n_72),
        .I1(y_mul__1_carry__3_n_7),
        .O(i__carry__3_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_4__1
       (.I0(y_mul__0_n_73),
        .I1(y_mul__1_carry__2_n_4),
        .O(i__carry__3_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_1__1
       (.I0(y_mul__0_n_66),
        .I1(y_mul__1_carry__4_n_5),
        .O(i__carry__4_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_2__1
       (.I0(y_mul__0_n_67),
        .I1(y_mul__1_carry__4_n_6),
        .O(i__carry__4_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_3__1
       (.I0(y_mul__0_n_68),
        .I1(y_mul__1_carry__4_n_7),
        .O(i__carry__4_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_4__1
       (.I0(y_mul__0_n_69),
        .I1(y_mul__1_carry__3_n_4),
        .O(i__carry__4_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_1__1
       (.I0(y_mul__0_n_62),
        .I1(y_mul__1_carry__5_n_1),
        .O(i__carry__5_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_2__1
       (.I0(y_mul__0_n_63),
        .I1(y_mul__1_carry__5_n_6),
        .O(i__carry__5_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_3__1
       (.I0(y_mul__0_n_64),
        .I1(y_mul__1_carry__5_n_7),
        .O(i__carry__5_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_4__1
       (.I0(y_mul__0_n_65),
        .I1(y_mul__1_carry__4_n_4),
        .O(i__carry__5_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__1
       (.I0(y_mul__0_n_86),
        .I1(y_mul__1_carry_n_5),
        .O(i__carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__1
       (.I0(y_mul__0_n_87),
        .I1(y_mul__1_carry_n_6),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__1
       (.I0(y_mul__0_n_88),
        .I1(y_mul__1_carry_n_7),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \intreg[0][39]_i_1 
       (.I0(ce),
        .I1(ch),
        .O(E));
  LUT2 #(
    .INIT(4'h8)) 
    \intreg[1][39]_i_1 
       (.I0(ce),
        .I1(ch),
        .O(out_m));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][0] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[0]),
        .Q(Q[0]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][10] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[10]),
        .Q(Q[10]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][11] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[11]),
        .Q(Q[11]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][12] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[12]),
        .Q(Q[12]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][13] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[13]),
        .Q(Q[13]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][14] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[14]),
        .Q(Q[14]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][15] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[15]),
        .Q(Q[15]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][16] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[16]),
        .Q(Q[16]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][17] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[17]),
        .Q(Q[17]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][18] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[18]),
        .Q(Q[18]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][19] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[19]),
        .Q(Q[19]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][1] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[1]),
        .Q(Q[1]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][20] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[20]),
        .Q(Q[20]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][21] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[21]),
        .Q(Q[21]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][22] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[22]),
        .Q(Q[22]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][23] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[23]),
        .Q(Q[23]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][24] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[24]),
        .Q(Q[24]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][25] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[25]),
        .Q(Q[25]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][26] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[26]),
        .Q(Q[26]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][27] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[27]),
        .Q(Q[27]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][28] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[28]),
        .Q(Q[28]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][29] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[29]),
        .Q(Q[29]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][2] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[2]),
        .Q(Q[2]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][30] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[30]),
        .Q(Q[30]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][31] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[31]),
        .Q(Q[31]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][32] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[32]),
        .Q(Q[32]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][33] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[33]),
        .Q(Q[33]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][34] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[34]),
        .Q(Q[34]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][35] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[35]),
        .Q(Q[35]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][36] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[36]),
        .Q(Q[36]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][37] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[37]),
        .Q(Q[37]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][38] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[38]),
        .Q(\intreg_reg[0]_4 ));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][39] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[39]),
        .Q(Q[38]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][3] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[3]),
        .Q(Q[3]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][4] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[4]),
        .Q(Q[4]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][5] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[5]),
        .Q(Q[5]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][6] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[6]),
        .Q(Q[6]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][7] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[7]),
        .Q(Q[7]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][8] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[8]),
        .Q(Q[8]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[0][9] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_4_out[9]),
        .Q(Q[9]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][0] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[0]),
        .Q(\intreg_reg[1][39]_0 [0]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][10] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[10]),
        .Q(\intreg_reg[1][39]_0 [10]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][11] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[11]),
        .Q(\intreg_reg[1][39]_0 [11]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][12] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[12]),
        .Q(\intreg_reg[1][39]_0 [12]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][13] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[13]),
        .Q(\intreg_reg[1][39]_0 [13]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][14] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[14]),
        .Q(\intreg_reg[1][39]_0 [14]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][15] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[15]),
        .Q(\intreg_reg[1][39]_0 [15]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][16] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[16]),
        .Q(\intreg_reg[1][39]_0 [16]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][17] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[17]),
        .Q(\intreg_reg[1][39]_0 [17]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][18] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[18]),
        .Q(\intreg_reg[1][39]_0 [18]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][19] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[19]),
        .Q(\intreg_reg[1][39]_0 [19]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][1] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[1]),
        .Q(\intreg_reg[1][39]_0 [1]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][20] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[20]),
        .Q(\intreg_reg[1][39]_0 [20]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][21] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[21]),
        .Q(\intreg_reg[1][39]_0 [21]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][22] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[22]),
        .Q(\intreg_reg[1][39]_0 [22]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][23] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[23]),
        .Q(\intreg_reg[1][39]_0 [23]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][24] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[24]),
        .Q(\intreg_reg[1][39]_0 [24]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][25] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[25]),
        .Q(\intreg_reg[1][39]_0 [25]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][26] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[26]),
        .Q(\intreg_reg[1][39]_0 [26]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][27] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[27]),
        .Q(\intreg_reg[1][39]_0 [27]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][28] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[28]),
        .Q(\intreg_reg[1][39]_0 [28]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][29] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[29]),
        .Q(\intreg_reg[1][39]_0 [29]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][2] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[2]),
        .Q(\intreg_reg[1][39]_0 [2]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][30] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[30]),
        .Q(\intreg_reg[1][39]_0 [30]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][31] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[31]),
        .Q(\intreg_reg[1][39]_0 [31]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][32] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[32]),
        .Q(\intreg_reg[1][39]_0 [32]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][33] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[33]),
        .Q(\intreg_reg[1][39]_0 [33]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][34] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[34]),
        .Q(\intreg_reg[1][39]_0 [34]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][35] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[35]),
        .Q(\intreg_reg[1][39]_0 [35]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][36] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[36]),
        .Q(\intreg_reg[1][39]_0 [36]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][37] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[37]),
        .Q(\intreg_reg[1][39]_0 [37]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][38] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[38]),
        .Q(\intreg_reg[1]_5 ));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][39] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[39]),
        .Q(\intreg_reg[1][39]_0 [38]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][3] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[3]),
        .Q(\intreg_reg[1][39]_0 [3]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][4] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[4]),
        .Q(\intreg_reg[1][39]_0 [4]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][5] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[5]),
        .Q(\intreg_reg[1][39]_0 [5]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][6] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[6]),
        .Q(\intreg_reg[1][39]_0 [6]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][7] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[7]),
        .Q(\intreg_reg[1][39]_0 [7]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][8] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[8]),
        .Q(\intreg_reg[1][39]_0 [8]));
  (* ramstyle = "logic" *) 
  FDCE \intreg_reg[1][9] 
       (.C(clk),
        .CE(out_m),
        .CLR(reset),
        .D(p_4_out[9]),
        .Q(\intreg_reg[1][39]_0 [9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_4_out_carry
       (.CI(1'b0),
        .CO({p_4_out_carry_n_0,p_4_out_carry_n_1,p_4_out_carry_n_2,p_4_out_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p_4_out_carry_i_1__1_n_0,p_4_out_carry_i_2__1_n_0,p_4_out_carry_i_3_n_0,y_mul__0_n_101}),
        .O(p_4_out[3:0]),
        .S({p_4_out_carry_i_4__1_n_0,p_4_out_carry_i_5__1_n_0,p_4_out_carry_i_6__1_n_0,p_4_out_carry_i_7__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_4_out_carry__0
       (.CI(p_4_out_carry_n_0),
        .CO({p_4_out_carry__0_n_0,p_4_out_carry__0_n_1,p_4_out_carry__0_n_2,p_4_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p_4_out_carry__0_i_1__1_n_0,p_4_out_carry__0_i_2__1_n_0,p_4_out_carry__0_i_3__1_n_0,p_4_out_carry__0_i_4__1_n_0}),
        .O(p_4_out[7:4]),
        .S({p_4_out_carry__0_i_5__1_n_0,p_4_out_carry__0_i_6__1_n_0,p_4_out_carry__0_i_7__1_n_0,p_4_out_carry__0_i_8__1_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_4_out_carry__0_i_10__0
       (.I0(\intreg_reg[1][39]_0 [6]),
        .I1(Q[6]),
        .I2(ch),
        .O(\intreg_reg[1][38]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_4_out_carry__0_i_11__0
       (.I0(\intreg_reg[1][39]_0 [5]),
        .I1(Q[5]),
        .I2(ch),
        .O(\intreg_reg[1][38]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_4_out_carry__0_i_12__0
       (.I0(\intreg_reg[1][39]_0 [4]),
        .I1(Q[4]),
        .I2(ch),
        .O(\intreg_reg[1][38]_0 [2]));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'h06)) 
    p_4_out_carry__0_i_1__1
       (.I0(x_mul2_out[6]),
        .I1(cx2[3]),
        .I2(y_mul__0_n_95),
        .O(p_4_out_carry__0_i_1__1_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'h06)) 
    p_4_out_carry__0_i_2__1
       (.I0(x_mul2_out[5]),
        .I1(cx2[3]),
        .I2(y_mul__0_n_96),
        .O(p_4_out_carry__0_i_2__1_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'h06)) 
    p_4_out_carry__0_i_3__1
       (.I0(x_mul2_out[4]),
        .I1(cx2[3]),
        .I2(y_mul__0_n_97),
        .O(p_4_out_carry__0_i_3__1_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'h06)) 
    p_4_out_carry__0_i_4__1
       (.I0(x_mul2_out[3]),
        .I1(cx2[3]),
        .I2(y_mul__0_n_98),
        .O(p_4_out_carry__0_i_4__1_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    p_4_out_carry__0_i_5__1
       (.I0(x_mul2_out[7]),
        .I1(cx2[3]),
        .I2(y_mul__0_n_94),
        .I3(p_4_out_carry__0_i_1__1_n_0),
        .O(p_4_out_carry__0_i_5__1_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    p_4_out_carry__0_i_6__1
       (.I0(x_mul2_out[6]),
        .I1(cx2[3]),
        .I2(y_mul__0_n_95),
        .I3(p_4_out_carry__0_i_2__1_n_0),
        .O(p_4_out_carry__0_i_6__1_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    p_4_out_carry__0_i_7__1
       (.I0(x_mul2_out[5]),
        .I1(cx2[3]),
        .I2(y_mul__0_n_96),
        .I3(p_4_out_carry__0_i_3__1_n_0),
        .O(p_4_out_carry__0_i_7__1_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    p_4_out_carry__0_i_8__1
       (.I0(x_mul2_out[4]),
        .I1(cx2[3]),
        .I2(y_mul__0_n_97),
        .I3(p_4_out_carry__0_i_4__1_n_0),
        .O(p_4_out_carry__0_i_8__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_4_out_carry__0_i_9__0
       (.I0(\intreg_reg[1][39]_0 [7]),
        .I1(Q[7]),
        .I2(ch),
        .O(\intreg_reg[1][38]_0 [5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_4_out_carry__1
       (.CI(p_4_out_carry__0_n_0),
        .CO({p_4_out_carry__1_n_0,p_4_out_carry__1_n_1,p_4_out_carry__1_n_2,p_4_out_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({p_4_out_carry__1_i_1__1_n_0,p_4_out_carry__1_i_2__1_n_0,p_4_out_carry__1_i_3__1_n_0,p_4_out_carry__1_i_4__1_n_0}),
        .O(p_4_out[11:8]),
        .S({p_4_out_carry__1_i_5__1_n_0,p_4_out_carry__1_i_6__1_n_0,p_4_out_carry__1_i_7__1_n_0,p_4_out_carry__1_i_8__1_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_4_out_carry__1_i_10__0
       (.I0(\intreg_reg[1][39]_0 [10]),
        .I1(Q[10]),
        .I2(ch),
        .O(\intreg_reg[1][38]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_4_out_carry__1_i_11__0
       (.I0(\intreg_reg[1][39]_0 [9]),
        .I1(Q[9]),
        .I2(ch),
        .O(\intreg_reg[1][38]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_4_out_carry__1_i_12__0
       (.I0(\intreg_reg[1][39]_0 [8]),
        .I1(Q[8]),
        .I2(ch),
        .O(\intreg_reg[1][38]_0 [6]));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'h06)) 
    p_4_out_carry__1_i_1__1
       (.I0(x_mul2_out[10]),
        .I1(cx2[3]),
        .I2(y_mul__0_n_91),
        .O(p_4_out_carry__1_i_1__1_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'h06)) 
    p_4_out_carry__1_i_2__1
       (.I0(x_mul2_out[9]),
        .I1(cx2[3]),
        .I2(y_mul__0_n_92),
        .O(p_4_out_carry__1_i_2__1_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'h06)) 
    p_4_out_carry__1_i_3__1
       (.I0(x_mul2_out[8]),
        .I1(cx2[3]),
        .I2(y_mul__0_n_93),
        .O(p_4_out_carry__1_i_3__1_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'h06)) 
    p_4_out_carry__1_i_4__1
       (.I0(x_mul2_out[7]),
        .I1(cx2[3]),
        .I2(y_mul__0_n_94),
        .O(p_4_out_carry__1_i_4__1_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    p_4_out_carry__1_i_5__1
       (.I0(x_mul2_out[11]),
        .I1(cx2[3]),
        .I2(y_mul__0_n_90),
        .I3(p_4_out_carry__1_i_1__1_n_0),
        .O(p_4_out_carry__1_i_5__1_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    p_4_out_carry__1_i_6__1
       (.I0(x_mul2_out[10]),
        .I1(cx2[3]),
        .I2(y_mul__0_n_91),
        .I3(p_4_out_carry__1_i_2__1_n_0),
        .O(p_4_out_carry__1_i_6__1_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    p_4_out_carry__1_i_7__1
       (.I0(x_mul2_out[9]),
        .I1(cx2[3]),
        .I2(y_mul__0_n_92),
        .I3(p_4_out_carry__1_i_3__1_n_0),
        .O(p_4_out_carry__1_i_7__1_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    p_4_out_carry__1_i_8__1
       (.I0(x_mul2_out[8]),
        .I1(cx2[3]),
        .I2(y_mul__0_n_93),
        .I3(p_4_out_carry__1_i_4__1_n_0),
        .O(p_4_out_carry__1_i_8__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_4_out_carry__1_i_9__0
       (.I0(\intreg_reg[1][39]_0 [11]),
        .I1(Q[11]),
        .I2(ch),
        .O(\intreg_reg[1][38]_0 [9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_4_out_carry__2
       (.CI(p_4_out_carry__1_n_0),
        .CO({p_4_out_carry__2_n_0,p_4_out_carry__2_n_1,p_4_out_carry__2_n_2,p_4_out_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({p_4_out_carry__2_i_1__1_n_0,p_4_out_carry__2_i_2__1_n_0,p_4_out_carry__2_i_3__1_n_0,p_4_out_carry__2_i_4__1_n_0}),
        .O(p_4_out[15:12]),
        .S({p_4_out_carry__2_i_5__1_n_0,p_4_out_carry__2_i_6__1_n_0,p_4_out_carry__2_i_7__1_n_0,p_4_out_carry__2_i_8__1_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_4_out_carry__2_i_10__0
       (.I0(\intreg_reg[1][39]_0 [14]),
        .I1(Q[14]),
        .I2(ch),
        .O(\intreg_reg[1][38]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_4_out_carry__2_i_11__0
       (.I0(\intreg_reg[1][39]_0 [13]),
        .I1(Q[13]),
        .I2(ch),
        .O(\intreg_reg[1][38]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_4_out_carry__2_i_12__0
       (.I0(\intreg_reg[1][39]_0 [12]),
        .I1(Q[12]),
        .I2(ch),
        .O(\intreg_reg[1][38]_0 [10]));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'h06)) 
    p_4_out_carry__2_i_1__1
       (.I0(x_mul2_out[14]),
        .I1(cx2[3]),
        .I2(y_mul__1__0[35]),
        .O(p_4_out_carry__2_i_1__1_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'h06)) 
    p_4_out_carry__2_i_2__1
       (.I0(x_mul2_out[13]),
        .I1(cx2[3]),
        .I2(y_mul__1__0[34]),
        .O(p_4_out_carry__2_i_2__1_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'h06)) 
    p_4_out_carry__2_i_3__1
       (.I0(x_mul2_out[12]),
        .I1(cx2[3]),
        .I2(y_mul__1__0[33]),
        .O(p_4_out_carry__2_i_3__1_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'h06)) 
    p_4_out_carry__2_i_4__1
       (.I0(x_mul2_out[11]),
        .I1(cx2[3]),
        .I2(y_mul__0_n_90),
        .O(p_4_out_carry__2_i_4__1_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    p_4_out_carry__2_i_5__1
       (.I0(x_mul2_out[15]),
        .I1(cx2[3]),
        .I2(y_mul__1__0[36]),
        .I3(p_4_out_carry__2_i_1__1_n_0),
        .O(p_4_out_carry__2_i_5__1_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    p_4_out_carry__2_i_6__1
       (.I0(x_mul2_out[14]),
        .I1(cx2[3]),
        .I2(y_mul__1__0[35]),
        .I3(p_4_out_carry__2_i_2__1_n_0),
        .O(p_4_out_carry__2_i_6__1_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    p_4_out_carry__2_i_7__1
       (.I0(x_mul2_out[13]),
        .I1(cx2[3]),
        .I2(y_mul__1__0[34]),
        .I3(p_4_out_carry__2_i_3__1_n_0),
        .O(p_4_out_carry__2_i_7__1_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    p_4_out_carry__2_i_8__1
       (.I0(x_mul2_out[12]),
        .I1(cx2[3]),
        .I2(y_mul__1__0[33]),
        .I3(p_4_out_carry__2_i_4__1_n_0),
        .O(p_4_out_carry__2_i_8__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_4_out_carry__2_i_9__0
       (.I0(\intreg_reg[1][39]_0 [15]),
        .I1(Q[15]),
        .I2(ch),
        .O(\intreg_reg[1][38]_0 [13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_4_out_carry__3
       (.CI(p_4_out_carry__2_n_0),
        .CO({p_4_out_carry__3_n_0,p_4_out_carry__3_n_1,p_4_out_carry__3_n_2,p_4_out_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({p_4_out_carry__3_i_1__1_n_0,p_4_out_carry__3_i_2__1_n_0,p_4_out_carry__3_i_3__1_n_0,p_4_out_carry__3_i_4__1_n_0}),
        .O(p_4_out[19:16]),
        .S({p_4_out_carry__3_i_5__1_n_0,p_4_out_carry__3_i_6__1_n_0,p_4_out_carry__3_i_7__1_n_0,p_4_out_carry__3_i_8__1_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_4_out_carry__3_i_10__0
       (.I0(\intreg_reg[1][39]_0 [18]),
        .I1(Q[18]),
        .I2(ch),
        .O(\intreg_reg[1][38]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_4_out_carry__3_i_11__0
       (.I0(\intreg_reg[1][39]_0 [17]),
        .I1(Q[17]),
        .I2(ch),
        .O(\intreg_reg[1][38]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_4_out_carry__3_i_12__0
       (.I0(\intreg_reg[1][39]_0 [16]),
        .I1(Q[16]),
        .I2(ch),
        .O(\intreg_reg[1][38]_0 [14]));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'h06)) 
    p_4_out_carry__3_i_1__1
       (.I0(x_mul2_out[18]),
        .I1(cx2[3]),
        .I2(y_mul__1__0[39]),
        .O(p_4_out_carry__3_i_1__1_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'h06)) 
    p_4_out_carry__3_i_2__1
       (.I0(x_mul2_out[17]),
        .I1(cx2[3]),
        .I2(y_mul__1__0[38]),
        .O(p_4_out_carry__3_i_2__1_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'h06)) 
    p_4_out_carry__3_i_3__1
       (.I0(x_mul2_out[16]),
        .I1(cx2[3]),
        .I2(y_mul__1__0[37]),
        .O(p_4_out_carry__3_i_3__1_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'h06)) 
    p_4_out_carry__3_i_4__1
       (.I0(x_mul2_out[15]),
        .I1(cx2[3]),
        .I2(y_mul__1__0[36]),
        .O(p_4_out_carry__3_i_4__1_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    p_4_out_carry__3_i_5__1
       (.I0(x_mul2_out[19]),
        .I1(cx2[3]),
        .I2(y_mul__1__0[40]),
        .I3(p_4_out_carry__3_i_1__1_n_0),
        .O(p_4_out_carry__3_i_5__1_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    p_4_out_carry__3_i_6__1
       (.I0(x_mul2_out[18]),
        .I1(cx2[3]),
        .I2(y_mul__1__0[39]),
        .I3(p_4_out_carry__3_i_2__1_n_0),
        .O(p_4_out_carry__3_i_6__1_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    p_4_out_carry__3_i_7__1
       (.I0(x_mul2_out[17]),
        .I1(cx2[3]),
        .I2(y_mul__1__0[38]),
        .I3(p_4_out_carry__3_i_3__1_n_0),
        .O(p_4_out_carry__3_i_7__1_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    p_4_out_carry__3_i_8__1
       (.I0(x_mul2_out[16]),
        .I1(cx2[3]),
        .I2(y_mul__1__0[37]),
        .I3(p_4_out_carry__3_i_4__1_n_0),
        .O(p_4_out_carry__3_i_8__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_4_out_carry__3_i_9__0
       (.I0(\intreg_reg[1][39]_0 [19]),
        .I1(Q[19]),
        .I2(ch),
        .O(\intreg_reg[1][38]_0 [17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_4_out_carry__4
       (.CI(p_4_out_carry__3_n_0),
        .CO({p_4_out_carry__4_n_0,p_4_out_carry__4_n_1,p_4_out_carry__4_n_2,p_4_out_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({p_4_out_carry__4_i_1__1_n_0,p_4_out_carry__4_i_2__1_n_0,p_4_out_carry__4_i_3__1_n_0,p_4_out_carry__4_i_4__1_n_0}),
        .O(p_4_out[23:20]),
        .S({p_4_out_carry__4_i_5__1_n_0,p_4_out_carry__4_i_6__1_n_0,p_4_out_carry__4_i_7__1_n_0,p_4_out_carry__4_i_8__1_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_4_out_carry__4_i_10__0
       (.I0(\intreg_reg[1][39]_0 [22]),
        .I1(Q[22]),
        .I2(ch),
        .O(\intreg_reg[1][38]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_4_out_carry__4_i_11__0
       (.I0(\intreg_reg[1][39]_0 [21]),
        .I1(Q[21]),
        .I2(ch),
        .O(\intreg_reg[1][38]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_4_out_carry__4_i_12__0
       (.I0(\intreg_reg[1][39]_0 [20]),
        .I1(Q[20]),
        .I2(ch),
        .O(\intreg_reg[1][38]_0 [18]));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'h06)) 
    p_4_out_carry__4_i_1__1
       (.I0(x_mul2_out[22]),
        .I1(cx2[3]),
        .I2(y_mul__1__0[43]),
        .O(p_4_out_carry__4_i_1__1_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'h06)) 
    p_4_out_carry__4_i_2__1
       (.I0(x_mul2_out[21]),
        .I1(cx2[3]),
        .I2(y_mul__1__0[42]),
        .O(p_4_out_carry__4_i_2__1_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'h06)) 
    p_4_out_carry__4_i_3__1
       (.I0(x_mul2_out[20]),
        .I1(cx2[3]),
        .I2(y_mul__1__0[41]),
        .O(p_4_out_carry__4_i_3__1_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'h06)) 
    p_4_out_carry__4_i_4__1
       (.I0(x_mul2_out[19]),
        .I1(cx2[3]),
        .I2(y_mul__1__0[40]),
        .O(p_4_out_carry__4_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    p_4_out_carry__4_i_5__1
       (.I0(x_mul2_out[23]),
        .I1(cx2[3]),
        .I2(y_mul__1__0[44]),
        .I3(p_4_out_carry__4_i_1__1_n_0),
        .O(p_4_out_carry__4_i_5__1_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    p_4_out_carry__4_i_6__1
       (.I0(x_mul2_out[22]),
        .I1(cx2[3]),
        .I2(y_mul__1__0[43]),
        .I3(p_4_out_carry__4_i_2__1_n_0),
        .O(p_4_out_carry__4_i_6__1_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    p_4_out_carry__4_i_7__1
       (.I0(x_mul2_out[21]),
        .I1(cx2[3]),
        .I2(y_mul__1__0[42]),
        .I3(p_4_out_carry__4_i_3__1_n_0),
        .O(p_4_out_carry__4_i_7__1_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    p_4_out_carry__4_i_8__1
       (.I0(x_mul2_out[20]),
        .I1(cx2[3]),
        .I2(y_mul__1__0[41]),
        .I3(p_4_out_carry__4_i_4__1_n_0),
        .O(p_4_out_carry__4_i_8__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_4_out_carry__4_i_9__0
       (.I0(\intreg_reg[1][39]_0 [23]),
        .I1(Q[23]),
        .I2(ch),
        .O(\intreg_reg[1][38]_0 [21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_4_out_carry__5
       (.CI(p_4_out_carry__4_n_0),
        .CO({p_4_out_carry__5_n_0,p_4_out_carry__5_n_1,p_4_out_carry__5_n_2,p_4_out_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({p_4_out_carry__5_i_1__1_n_0,p_4_out_carry__5_i_2__1_n_0,p_4_out_carry__5_i_3__1_n_0,p_4_out_carry__5_i_4__1_n_0}),
        .O(p_4_out[27:24]),
        .S({p_4_out_carry__5_i_5__1_n_0,p_4_out_carry__5_i_6__1_n_0,p_4_out_carry__5_i_7__1_n_0,p_4_out_carry__5_i_8__1_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_4_out_carry__5_i_10__0
       (.I0(\intreg_reg[1][39]_0 [26]),
        .I1(Q[26]),
        .I2(ch),
        .O(\intreg_reg[1][38]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_4_out_carry__5_i_11__0
       (.I0(\intreg_reg[1][39]_0 [25]),
        .I1(Q[25]),
        .I2(ch),
        .O(\intreg_reg[1][38]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_4_out_carry__5_i_12__0
       (.I0(\intreg_reg[1][39]_0 [24]),
        .I1(Q[24]),
        .I2(ch),
        .O(\intreg_reg[1][38]_0 [22]));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'h06)) 
    p_4_out_carry__5_i_1__1
       (.I0(x_mul2_out[26]),
        .I1(cx2[3]),
        .I2(y_mul__1__0[47]),
        .O(p_4_out_carry__5_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h06)) 
    p_4_out_carry__5_i_2__1
       (.I0(x_mul2_out[25]),
        .I1(cx2[3]),
        .I2(y_mul__1__0[46]),
        .O(p_4_out_carry__5_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h06)) 
    p_4_out_carry__5_i_3__1
       (.I0(x_mul2_out[24]),
        .I1(cx2[3]),
        .I2(y_mul__1__0[45]),
        .O(p_4_out_carry__5_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h06)) 
    p_4_out_carry__5_i_4__1
       (.I0(x_mul2_out[23]),
        .I1(cx2[3]),
        .I2(y_mul__1__0[44]),
        .O(p_4_out_carry__5_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    p_4_out_carry__5_i_5__1
       (.I0(x_mul2_out[27]),
        .I1(cx2[3]),
        .I2(y_mul__1__0[48]),
        .I3(p_4_out_carry__5_i_1__1_n_0),
        .O(p_4_out_carry__5_i_5__1_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    p_4_out_carry__5_i_6__1
       (.I0(x_mul2_out[26]),
        .I1(cx2[3]),
        .I2(y_mul__1__0[47]),
        .I3(p_4_out_carry__5_i_2__1_n_0),
        .O(p_4_out_carry__5_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    p_4_out_carry__5_i_7__1
       (.I0(x_mul2_out[25]),
        .I1(cx2[3]),
        .I2(y_mul__1__0[46]),
        .I3(p_4_out_carry__5_i_3__1_n_0),
        .O(p_4_out_carry__5_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    p_4_out_carry__5_i_8__1
       (.I0(x_mul2_out[24]),
        .I1(cx2[3]),
        .I2(y_mul__1__0[45]),
        .I3(p_4_out_carry__5_i_4__1_n_0),
        .O(p_4_out_carry__5_i_8__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_4_out_carry__5_i_9__0
       (.I0(\intreg_reg[1][39]_0 [27]),
        .I1(Q[27]),
        .I2(ch),
        .O(\intreg_reg[1][38]_0 [25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_4_out_carry__6
       (.CI(p_4_out_carry__5_n_0),
        .CO({p_4_out_carry__6_n_0,p_4_out_carry__6_n_1,p_4_out_carry__6_n_2,p_4_out_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({p_4_out_carry__6_i_1__1_n_0,p_4_out_carry__6_i_2__1_n_0,p_4_out_carry__6_i_3__1_n_0,p_4_out_carry__6_i_4__1_n_0}),
        .O(p_4_out[31:28]),
        .S({p_4_out_carry__6_i_5__1_n_0,p_4_out_carry__6_i_6__1_n_0,p_4_out_carry__6_i_7__1_n_0,p_4_out_carry__6_i_8__1_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_4_out_carry__6_i_10__0
       (.I0(\intreg_reg[1][39]_0 [30]),
        .I1(Q[30]),
        .I2(ch),
        .O(\intreg_reg[1][38]_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_4_out_carry__6_i_11__0
       (.I0(\intreg_reg[1][39]_0 [29]),
        .I1(Q[29]),
        .I2(ch),
        .O(\intreg_reg[1][38]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_4_out_carry__6_i_12__0
       (.I0(\intreg_reg[1][39]_0 [28]),
        .I1(Q[28]),
        .I2(ch),
        .O(\intreg_reg[1][38]_0 [26]));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'h06)) 
    p_4_out_carry__6_i_1__1
       (.I0(x_mul2_out[30]),
        .I1(cx2[3]),
        .I2(y_mul__1__0[51]),
        .O(p_4_out_carry__6_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h06)) 
    p_4_out_carry__6_i_2__1
       (.I0(x_mul2_out[29]),
        .I1(cx2[3]),
        .I2(y_mul__1__0[50]),
        .O(p_4_out_carry__6_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h06)) 
    p_4_out_carry__6_i_3__1
       (.I0(x_mul2_out[28]),
        .I1(cx2[3]),
        .I2(y_mul__1__0[49]),
        .O(p_4_out_carry__6_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h06)) 
    p_4_out_carry__6_i_4__1
       (.I0(x_mul2_out[27]),
        .I1(cx2[3]),
        .I2(y_mul__1__0[48]),
        .O(p_4_out_carry__6_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    p_4_out_carry__6_i_5__1
       (.I0(x_mul2_out[31]),
        .I1(cx2[3]),
        .I2(y_mul__1__0[52]),
        .I3(p_4_out_carry__6_i_1__1_n_0),
        .O(p_4_out_carry__6_i_5__1_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    p_4_out_carry__6_i_6__1
       (.I0(x_mul2_out[30]),
        .I1(cx2[3]),
        .I2(y_mul__1__0[51]),
        .I3(p_4_out_carry__6_i_2__1_n_0),
        .O(p_4_out_carry__6_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    p_4_out_carry__6_i_7__1
       (.I0(x_mul2_out[29]),
        .I1(cx2[3]),
        .I2(y_mul__1__0[50]),
        .I3(p_4_out_carry__6_i_3__1_n_0),
        .O(p_4_out_carry__6_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    p_4_out_carry__6_i_8__1
       (.I0(x_mul2_out[28]),
        .I1(cx2[3]),
        .I2(y_mul__1__0[49]),
        .I3(p_4_out_carry__6_i_4__1_n_0),
        .O(p_4_out_carry__6_i_8__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_4_out_carry__6_i_9__0
       (.I0(\intreg_reg[1][39]_0 [31]),
        .I1(Q[31]),
        .I2(ch),
        .O(\intreg_reg[1][38]_0 [29]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_4_out_carry__7
       (.CI(p_4_out_carry__6_n_0),
        .CO({p_4_out_carry__7_n_0,p_4_out_carry__7_n_1,p_4_out_carry__7_n_2,p_4_out_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({p_4_out_carry__7_i_1__1_n_0,p_4_out_carry__7_i_2__1_n_0,p_4_out_carry__7_i_3__1_n_0,p_4_out_carry__7_i_4__1_n_0}),
        .O(p_4_out[35:32]),
        .S({p_4_out_carry__7_i_5__1_n_0,p_4_out_carry__7_i_6__1_n_0,p_4_out_carry__7_i_7__1_n_0,p_4_out_carry__7_i_8__1_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_4_out_carry__7_i_10__0
       (.I0(\intreg_reg[1][39]_0 [34]),
        .I1(Q[34]),
        .I2(ch),
        .O(\intreg_reg[1][38]_0 [32]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_4_out_carry__7_i_11__0
       (.I0(\intreg_reg[1][39]_0 [33]),
        .I1(Q[33]),
        .I2(ch),
        .O(\intreg_reg[1][38]_0 [31]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_4_out_carry__7_i_12__0
       (.I0(\intreg_reg[1][39]_0 [32]),
        .I1(Q[32]),
        .I2(ch),
        .O(\intreg_reg[1][38]_0 [30]));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'h06)) 
    p_4_out_carry__7_i_1__1
       (.I0(x_mul2_out[34]),
        .I1(cx2[3]),
        .I2(y_mul__1__0[55]),
        .O(p_4_out_carry__7_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h06)) 
    p_4_out_carry__7_i_2__1
       (.I0(x_mul2_out[33]),
        .I1(cx2[3]),
        .I2(y_mul__1__0[54]),
        .O(p_4_out_carry__7_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h06)) 
    p_4_out_carry__7_i_3__1
       (.I0(x_mul2_out[32]),
        .I1(cx2[3]),
        .I2(y_mul__1__0[53]),
        .O(p_4_out_carry__7_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h06)) 
    p_4_out_carry__7_i_4__1
       (.I0(x_mul2_out[31]),
        .I1(cx2[3]),
        .I2(y_mul__1__0[52]),
        .O(p_4_out_carry__7_i_4__1_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    p_4_out_carry__7_i_5__1
       (.I0(x_mul2_out[35]),
        .I1(cx2[3]),
        .I2(y_mul__1__0[56]),
        .I3(p_4_out_carry__7_i_1__1_n_0),
        .O(p_4_out_carry__7_i_5__1_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    p_4_out_carry__7_i_6__1
       (.I0(x_mul2_out[34]),
        .I1(cx2[3]),
        .I2(y_mul__1__0[55]),
        .I3(p_4_out_carry__7_i_2__1_n_0),
        .O(p_4_out_carry__7_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    p_4_out_carry__7_i_7__1
       (.I0(x_mul2_out[33]),
        .I1(cx2[3]),
        .I2(y_mul__1__0[54]),
        .I3(p_4_out_carry__7_i_3__1_n_0),
        .O(p_4_out_carry__7_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    p_4_out_carry__7_i_8__1
       (.I0(x_mul2_out[32]),
        .I1(cx2[3]),
        .I2(y_mul__1__0[53]),
        .I3(p_4_out_carry__7_i_4__1_n_0),
        .O(p_4_out_carry__7_i_8__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_4_out_carry__7_i_9__0
       (.I0(\intreg_reg[1][39]_0 [35]),
        .I1(Q[35]),
        .I2(ch),
        .O(\intreg_reg[1][38]_0 [33]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_4_out_carry__8
       (.CI(p_4_out_carry__7_n_0),
        .CO({NLW_p_4_out_carry__8_CO_UNCONNECTED[3],p_4_out_carry__8_n_1,p_4_out_carry__8_n_2,p_4_out_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_4_out_carry__8_i_1__1_n_0,p_4_out_carry__8_i_2__1_n_0,p_4_out_carry__8_i_3__1_n_0}),
        .O(p_4_out[39:36]),
        .S({p_4_out_carry__8_i_4__1_n_0,p_4_out_carry__8_i_5__1_n_0,p_4_out_carry__8_i_6__1_n_0,p_4_out_carry__8_i_7__1_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_4_out_carry__8_i_10__0
       (.I0(\intreg_reg[1][39]_0 [37]),
        .I1(Q[37]),
        .I2(ch),
        .O(\intreg_reg[1][38]_0 [35]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_4_out_carry__8_i_11__0
       (.I0(\intreg_reg[1][39]_0 [36]),
        .I1(Q[36]),
        .I2(ch),
        .O(\intreg_reg[1][38]_0 [34]));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'h06)) 
    p_4_out_carry__8_i_1__1
       (.I0(x_mul2_out[37]),
        .I1(cx2[3]),
        .I2(y_mul__1__0[58]),
        .O(p_4_out_carry__8_i_1__1_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'h06)) 
    p_4_out_carry__8_i_2__1
       (.I0(x_mul2_out[36]),
        .I1(cx2[3]),
        .I2(y_mul__1__0[57]),
        .O(p_4_out_carry__8_i_2__1_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'h06)) 
    p_4_out_carry__8_i_3__1
       (.I0(x_mul2_out[35]),
        .I1(cx2[3]),
        .I2(y_mul__1__0[56]),
        .O(p_4_out_carry__8_i_3__1_n_0));
  LUT5 #(
    .INIT(32'h1ED2E12D)) 
    p_4_out_carry__8_i_4__1
       (.I0(x_mul2_out[38]),
        .I1(y_mul__1__0[59]),
        .I2(y_mul__1__0[60]),
        .I3(cx2[3]),
        .I4(x_mul2_out[39]),
        .O(p_4_out_carry__8_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    p_4_out_carry__8_i_5__1
       (.I0(p_4_out_carry__8_i_1__1_n_0),
        .I1(y_mul__1__0[59]),
        .I2(cx2[3]),
        .I3(x_mul2_out[38]),
        .O(p_4_out_carry__8_i_5__1_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    p_4_out_carry__8_i_6__1
       (.I0(x_mul2_out[37]),
        .I1(cx2[3]),
        .I2(y_mul__1__0[58]),
        .I3(p_4_out_carry__8_i_2__1_n_0),
        .O(p_4_out_carry__8_i_6__1_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    p_4_out_carry__8_i_7__1
       (.I0(x_mul2_out[36]),
        .I1(cx2[3]),
        .I2(y_mul__1__0[57]),
        .I3(p_4_out_carry__8_i_3__1_n_0),
        .O(p_4_out_carry__8_i_7__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_4_out_carry__8_i_8__0
       (.I0(\intreg_reg[1]_5 ),
        .I1(\intreg_reg[0]_4 ),
        .I2(ch),
        .O(\intreg_reg[1][38]_0 [36]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_4_out_carry_i_10__0
       (.I0(\intreg_reg[1][39]_0 [2]),
        .I1(Q[2]),
        .I2(ch),
        .O(\intreg_reg[1][38]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_4_out_carry_i_11__0
       (.I0(\intreg_reg[1][39]_0 [1]),
        .I1(Q[1]),
        .I2(ch),
        .O(tap2));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'h06)) 
    p_4_out_carry_i_1__1
       (.I0(x_mul2_out[2]),
        .I1(cx2[3]),
        .I2(y_mul__0_n_99),
        .O(p_4_out_carry_i_1__1_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'h06)) 
    p_4_out_carry_i_2__1
       (.I0(x_mul2_out[1]),
        .I1(cx2[3]),
        .I2(y_mul__0_n_100),
        .O(p_4_out_carry_i_2__1_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    p_4_out_carry_i_3
       (.I0(y_mul__0_n_101),
        .O(p_4_out_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hE4FF)) 
    p_4_out_carry_i_3__1
       (.I0(ch),
        .I1(Q[0]),
        .I2(\intreg_reg[1][39]_0 [0]),
        .I3(P[0]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h665A)) 
    p_4_out_carry_i_4__0
       (.I0(P[0]),
        .I1(\intreg_reg[1][39]_0 [0]),
        .I2(Q[0]),
        .I3(ch),
        .O(DI[0]));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    p_4_out_carry_i_4__1
       (.I0(x_mul2_out[3]),
        .I1(cx2[3]),
        .I2(y_mul__0_n_98),
        .I3(p_4_out_carry_i_1__1_n_0),
        .O(p_4_out_carry_i_4__1_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    p_4_out_carry_i_5__1
       (.I0(x_mul2_out[2]),
        .I1(cx2[3]),
        .I2(y_mul__0_n_99),
        .I3(p_4_out_carry_i_2__1_n_0),
        .O(p_4_out_carry_i_5__1_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    p_4_out_carry_i_6__1
       (.I0(x_mul2_out[1]),
        .I1(cx2[3]),
        .I2(y_mul__0_n_100),
        .I3(p_4_out_carry_i_3_n_0),
        .O(p_4_out_carry_i_6__1_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    p_4_out_carry_i_7__0
       (.I0(DI[1]),
        .I1(tap2),
        .I2(P[1]),
        .I3(cx1),
        .I4(O),
        .O(S));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'h96)) 
    p_4_out_carry_i_7__1
       (.I0(y_mul__0_n_101),
        .I1(x_mul2_out[0]),
        .I2(cx2[3]),
        .O(p_4_out_carry_i_7__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_4_out_carry_i_9__0
       (.I0(\intreg_reg[1][39]_0 [3]),
        .I1(Q[3]),
        .I2(ch),
        .O(\intreg_reg[1][38]_0 [1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 x_mul1__0_carry
       (.CI(1'b0),
        .CO({x_mul1__0_carry_n_0,x_mul1__0_carry_n_1,x_mul1__0_carry_n_2,x_mul1__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({x_mul1__0_carry_i_1__1_n_0,x_mul1__0_carry_i_2__1_n_0,x_mul1__0_carry_i_3__1_n_0,1'b0}),
        .O(x_mul2_out[3:0]),
        .S({x_mul1__0_carry_i_4__1_n_0,x_mul1__0_carry_i_5__1_n_0,x_mul1__0_carry_i_6__1_n_0,x_mul1__0_carry_i_7__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 x_mul1__0_carry__0
       (.CI(x_mul1__0_carry_n_0),
        .CO({x_mul1__0_carry__0_n_0,x_mul1__0_carry__0_n_1,x_mul1__0_carry__0_n_2,x_mul1__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({x_mul1__0_carry__0_i_1__1_n_0,x_mul1__0_carry__0_i_2__1_n_0,x_mul1__0_carry__0_i_3__1_n_0,x_mul1__0_carry__0_i_4__1_n_0}),
        .O(x_mul2_out[7:4]),
        .S({x_mul1__0_carry__0_i_5__1_n_0,x_mul1__0_carry__0_i_6__1_n_0,x_mul1__0_carry__0_i_7__1_n_0,x_mul1__0_carry__0_i_8__1_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__0_i_10
       (.I0(cx2[1]),
        .I1(x_mul1__0_carry__7_0[7]),
        .O(x_mul1__0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__0_i_11
       (.I0(cx2[1]),
        .I1(x_mul1__0_carry__7_0[6]),
        .O(x_mul1__0_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__0_i_12
       (.I0(cx2[1]),
        .I1(x_mul1__0_carry__7_0[5]),
        .O(x_mul1__0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry__0_i_1__1
       (.I0(x_mul1__0_carry__7_0[7]),
        .I1(cx2[1]),
        .I2(x_mul1__0_carry__7_0[6]),
        .I3(cx2[2]),
        .I4(x_mul1__0_carry__7_0[8]),
        .I5(cx2[0]),
        .O(x_mul1__0_carry__0_i_1__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry__0_i_2__1
       (.I0(x_mul1__0_carry__7_0[6]),
        .I1(cx2[1]),
        .I2(x_mul1__0_carry__7_0[5]),
        .I3(cx2[2]),
        .I4(x_mul1__0_carry__7_0[7]),
        .I5(cx2[0]),
        .O(x_mul1__0_carry__0_i_2__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry__0_i_3__1
       (.I0(x_mul1__0_carry__7_0[5]),
        .I1(cx2[1]),
        .I2(x_mul1__0_carry__7_0[4]),
        .I3(cx2[2]),
        .I4(x_mul1__0_carry__7_0[6]),
        .I5(cx2[0]),
        .O(x_mul1__0_carry__0_i_3__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry__0_i_4__1
       (.I0(x_mul1__0_carry__7_0[4]),
        .I1(cx2[1]),
        .I2(x_mul1__0_carry__7_0[3]),
        .I3(cx2[2]),
        .I4(x_mul1__0_carry__7_0[5]),
        .I5(cx2[0]),
        .O(x_mul1__0_carry__0_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x_mul1__0_carry__0_i_5__1
       (.I0(x_mul1__0_carry__0_i_1__1_n_0),
        .I1(x_mul1__0_carry__7_0[7]),
        .I2(cx2[2]),
        .I3(x_mul1__0_carry__0_i_9_n_0),
        .I4(cx2[0]),
        .I5(x_mul1__0_carry__7_0[9]),
        .O(x_mul1__0_carry__0_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x_mul1__0_carry__0_i_6__1
       (.I0(x_mul1__0_carry__0_i_2__1_n_0),
        .I1(x_mul1__0_carry__7_0[6]),
        .I2(cx2[2]),
        .I3(x_mul1__0_carry__0_i_10_n_0),
        .I4(cx2[0]),
        .I5(x_mul1__0_carry__7_0[8]),
        .O(x_mul1__0_carry__0_i_6__1_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x_mul1__0_carry__0_i_7__1
       (.I0(x_mul1__0_carry__0_i_3__1_n_0),
        .I1(x_mul1__0_carry__7_0[5]),
        .I2(cx2[2]),
        .I3(x_mul1__0_carry__0_i_11_n_0),
        .I4(cx2[0]),
        .I5(x_mul1__0_carry__7_0[7]),
        .O(x_mul1__0_carry__0_i_7__1_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x_mul1__0_carry__0_i_8__1
       (.I0(x_mul1__0_carry__0_i_4__1_n_0),
        .I1(x_mul1__0_carry__7_0[4]),
        .I2(cx2[2]),
        .I3(x_mul1__0_carry__0_i_12_n_0),
        .I4(cx2[0]),
        .I5(x_mul1__0_carry__7_0[6]),
        .O(x_mul1__0_carry__0_i_8__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__0_i_9
       (.I0(cx2[1]),
        .I1(x_mul1__0_carry__7_0[8]),
        .O(x_mul1__0_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 x_mul1__0_carry__1
       (.CI(x_mul1__0_carry__0_n_0),
        .CO({x_mul1__0_carry__1_n_0,x_mul1__0_carry__1_n_1,x_mul1__0_carry__1_n_2,x_mul1__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({x_mul1__0_carry__1_i_1__1_n_0,x_mul1__0_carry__1_i_2__1_n_0,x_mul1__0_carry__1_i_3__1_n_0,x_mul1__0_carry__1_i_4__1_n_0}),
        .O(x_mul2_out[11:8]),
        .S({x_mul1__0_carry__1_i_5__1_n_0,x_mul1__0_carry__1_i_6__1_n_0,x_mul1__0_carry__1_i_7__1_n_0,x_mul1__0_carry__1_i_8__1_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__1_i_10
       (.I0(cx2[1]),
        .I1(x_mul1__0_carry__7_0[11]),
        .O(x_mul1__0_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__1_i_11
       (.I0(cx2[1]),
        .I1(x_mul1__0_carry__7_0[10]),
        .O(x_mul1__0_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__1_i_12
       (.I0(cx2[1]),
        .I1(x_mul1__0_carry__7_0[9]),
        .O(x_mul1__0_carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry__1_i_1__1
       (.I0(x_mul1__0_carry__7_0[11]),
        .I1(cx2[1]),
        .I2(x_mul1__0_carry__7_0[10]),
        .I3(cx2[2]),
        .I4(x_mul1__0_carry__7_0[12]),
        .I5(cx2[0]),
        .O(x_mul1__0_carry__1_i_1__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry__1_i_2__1
       (.I0(x_mul1__0_carry__7_0[10]),
        .I1(cx2[1]),
        .I2(x_mul1__0_carry__7_0[9]),
        .I3(cx2[2]),
        .I4(x_mul1__0_carry__7_0[11]),
        .I5(cx2[0]),
        .O(x_mul1__0_carry__1_i_2__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry__1_i_3__1
       (.I0(x_mul1__0_carry__7_0[9]),
        .I1(cx2[1]),
        .I2(x_mul1__0_carry__7_0[8]),
        .I3(cx2[2]),
        .I4(x_mul1__0_carry__7_0[10]),
        .I5(cx2[0]),
        .O(x_mul1__0_carry__1_i_3__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry__1_i_4__1
       (.I0(x_mul1__0_carry__7_0[8]),
        .I1(cx2[1]),
        .I2(x_mul1__0_carry__7_0[7]),
        .I3(cx2[2]),
        .I4(x_mul1__0_carry__7_0[9]),
        .I5(cx2[0]),
        .O(x_mul1__0_carry__1_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x_mul1__0_carry__1_i_5__1
       (.I0(x_mul1__0_carry__1_i_1__1_n_0),
        .I1(x_mul1__0_carry__7_0[11]),
        .I2(cx2[2]),
        .I3(x_mul1__0_carry__1_i_9_n_0),
        .I4(cx2[0]),
        .I5(x_mul1__0_carry__7_0[13]),
        .O(x_mul1__0_carry__1_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x_mul1__0_carry__1_i_6__1
       (.I0(x_mul1__0_carry__1_i_2__1_n_0),
        .I1(x_mul1__0_carry__7_0[10]),
        .I2(cx2[2]),
        .I3(x_mul1__0_carry__1_i_10_n_0),
        .I4(cx2[0]),
        .I5(x_mul1__0_carry__7_0[12]),
        .O(x_mul1__0_carry__1_i_6__1_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x_mul1__0_carry__1_i_7__1
       (.I0(x_mul1__0_carry__1_i_3__1_n_0),
        .I1(x_mul1__0_carry__7_0[9]),
        .I2(cx2[2]),
        .I3(x_mul1__0_carry__1_i_11_n_0),
        .I4(cx2[0]),
        .I5(x_mul1__0_carry__7_0[11]),
        .O(x_mul1__0_carry__1_i_7__1_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x_mul1__0_carry__1_i_8__1
       (.I0(x_mul1__0_carry__1_i_4__1_n_0),
        .I1(x_mul1__0_carry__7_0[8]),
        .I2(cx2[2]),
        .I3(x_mul1__0_carry__1_i_12_n_0),
        .I4(cx2[0]),
        .I5(x_mul1__0_carry__7_0[10]),
        .O(x_mul1__0_carry__1_i_8__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__1_i_9
       (.I0(cx2[1]),
        .I1(x_mul1__0_carry__7_0[12]),
        .O(x_mul1__0_carry__1_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 x_mul1__0_carry__2
       (.CI(x_mul1__0_carry__1_n_0),
        .CO({x_mul1__0_carry__2_n_0,x_mul1__0_carry__2_n_1,x_mul1__0_carry__2_n_2,x_mul1__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({x_mul1__0_carry__2_i_1__1_n_0,x_mul1__0_carry__2_i_2__1_n_0,x_mul1__0_carry__2_i_3__1_n_0,x_mul1__0_carry__2_i_4__1_n_0}),
        .O(x_mul2_out[15:12]),
        .S({x_mul1__0_carry__2_i_5__1_n_0,x_mul1__0_carry__2_i_6__1_n_0,x_mul1__0_carry__2_i_7__1_n_0,x_mul1__0_carry__2_i_8__1_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__2_i_10
       (.I0(cx2[1]),
        .I1(x_mul1__0_carry__7_0[15]),
        .O(x_mul1__0_carry__2_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__2_i_11
       (.I0(cx2[1]),
        .I1(x_mul1__0_carry__7_0[14]),
        .O(x_mul1__0_carry__2_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__2_i_12
       (.I0(cx2[1]),
        .I1(x_mul1__0_carry__7_0[13]),
        .O(x_mul1__0_carry__2_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry__2_i_1__1
       (.I0(x_mul1__0_carry__7_0[15]),
        .I1(cx2[1]),
        .I2(x_mul1__0_carry__7_0[14]),
        .I3(cx2[2]),
        .I4(x_mul1__0_carry__7_0[16]),
        .I5(cx2[0]),
        .O(x_mul1__0_carry__2_i_1__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry__2_i_2__1
       (.I0(x_mul1__0_carry__7_0[14]),
        .I1(cx2[1]),
        .I2(x_mul1__0_carry__7_0[13]),
        .I3(cx2[2]),
        .I4(x_mul1__0_carry__7_0[15]),
        .I5(cx2[0]),
        .O(x_mul1__0_carry__2_i_2__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry__2_i_3__1
       (.I0(x_mul1__0_carry__7_0[13]),
        .I1(cx2[1]),
        .I2(x_mul1__0_carry__7_0[12]),
        .I3(cx2[2]),
        .I4(x_mul1__0_carry__7_0[14]),
        .I5(cx2[0]),
        .O(x_mul1__0_carry__2_i_3__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry__2_i_4__1
       (.I0(x_mul1__0_carry__7_0[12]),
        .I1(cx2[1]),
        .I2(x_mul1__0_carry__7_0[11]),
        .I3(cx2[2]),
        .I4(x_mul1__0_carry__7_0[13]),
        .I5(cx2[0]),
        .O(x_mul1__0_carry__2_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x_mul1__0_carry__2_i_5__1
       (.I0(x_mul1__0_carry__2_i_1__1_n_0),
        .I1(x_mul1__0_carry__7_0[15]),
        .I2(cx2[2]),
        .I3(x_mul1__0_carry__2_i_9_n_0),
        .I4(cx2[0]),
        .I5(x_mul1__0_carry__7_0[17]),
        .O(x_mul1__0_carry__2_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x_mul1__0_carry__2_i_6__1
       (.I0(x_mul1__0_carry__2_i_2__1_n_0),
        .I1(x_mul1__0_carry__7_0[14]),
        .I2(cx2[2]),
        .I3(x_mul1__0_carry__2_i_10_n_0),
        .I4(cx2[0]),
        .I5(x_mul1__0_carry__7_0[16]),
        .O(x_mul1__0_carry__2_i_6__1_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x_mul1__0_carry__2_i_7__1
       (.I0(x_mul1__0_carry__2_i_3__1_n_0),
        .I1(x_mul1__0_carry__7_0[13]),
        .I2(cx2[2]),
        .I3(x_mul1__0_carry__2_i_11_n_0),
        .I4(cx2[0]),
        .I5(x_mul1__0_carry__7_0[15]),
        .O(x_mul1__0_carry__2_i_7__1_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x_mul1__0_carry__2_i_8__1
       (.I0(x_mul1__0_carry__2_i_4__1_n_0),
        .I1(x_mul1__0_carry__7_0[12]),
        .I2(cx2[2]),
        .I3(x_mul1__0_carry__2_i_12_n_0),
        .I4(cx2[0]),
        .I5(x_mul1__0_carry__7_0[14]),
        .O(x_mul1__0_carry__2_i_8__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__2_i_9
       (.I0(cx2[1]),
        .I1(x_mul1__0_carry__7_0[16]),
        .O(x_mul1__0_carry__2_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 x_mul1__0_carry__3
       (.CI(x_mul1__0_carry__2_n_0),
        .CO({x_mul1__0_carry__3_n_0,x_mul1__0_carry__3_n_1,x_mul1__0_carry__3_n_2,x_mul1__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({x_mul1__0_carry__3_i_1__1_n_0,x_mul1__0_carry__3_i_2__1_n_0,x_mul1__0_carry__3_i_3__1_n_0,x_mul1__0_carry__3_i_4__1_n_0}),
        .O(x_mul2_out[19:16]),
        .S({x_mul1__0_carry__3_i_5__1_n_0,x_mul1__0_carry__3_i_6__1_n_0,x_mul1__0_carry__3_i_7__1_n_0,x_mul1__0_carry__3_i_8__1_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__3_i_10
       (.I0(cx2[1]),
        .I1(x_mul1__0_carry__7_0[19]),
        .O(x_mul1__0_carry__3_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__3_i_11
       (.I0(cx2[1]),
        .I1(x_mul1__0_carry__7_0[18]),
        .O(x_mul1__0_carry__3_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__3_i_12
       (.I0(cx2[1]),
        .I1(x_mul1__0_carry__7_0[17]),
        .O(x_mul1__0_carry__3_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry__3_i_1__1
       (.I0(x_mul1__0_carry__7_0[19]),
        .I1(cx2[1]),
        .I2(x_mul1__0_carry__7_0[18]),
        .I3(cx2[2]),
        .I4(x_mul1__0_carry__7_0[20]),
        .I5(cx2[0]),
        .O(x_mul1__0_carry__3_i_1__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry__3_i_2__1
       (.I0(x_mul1__0_carry__7_0[18]),
        .I1(cx2[1]),
        .I2(x_mul1__0_carry__7_0[17]),
        .I3(cx2[2]),
        .I4(x_mul1__0_carry__7_0[19]),
        .I5(cx2[0]),
        .O(x_mul1__0_carry__3_i_2__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry__3_i_3__1
       (.I0(x_mul1__0_carry__7_0[17]),
        .I1(cx2[1]),
        .I2(x_mul1__0_carry__7_0[16]),
        .I3(cx2[2]),
        .I4(x_mul1__0_carry__7_0[18]),
        .I5(cx2[0]),
        .O(x_mul1__0_carry__3_i_3__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry__3_i_4__1
       (.I0(x_mul1__0_carry__7_0[16]),
        .I1(cx2[1]),
        .I2(x_mul1__0_carry__7_0[15]),
        .I3(cx2[2]),
        .I4(x_mul1__0_carry__7_0[17]),
        .I5(cx2[0]),
        .O(x_mul1__0_carry__3_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x_mul1__0_carry__3_i_5__1
       (.I0(x_mul1__0_carry__3_i_1__1_n_0),
        .I1(x_mul1__0_carry__7_0[19]),
        .I2(cx2[2]),
        .I3(x_mul1__0_carry__3_i_9_n_0),
        .I4(cx2[0]),
        .I5(x_mul1__0_carry__7_0[21]),
        .O(x_mul1__0_carry__3_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x_mul1__0_carry__3_i_6__1
       (.I0(x_mul1__0_carry__3_i_2__1_n_0),
        .I1(x_mul1__0_carry__7_0[18]),
        .I2(cx2[2]),
        .I3(x_mul1__0_carry__3_i_10_n_0),
        .I4(cx2[0]),
        .I5(x_mul1__0_carry__7_0[20]),
        .O(x_mul1__0_carry__3_i_6__1_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x_mul1__0_carry__3_i_7__1
       (.I0(x_mul1__0_carry__3_i_3__1_n_0),
        .I1(x_mul1__0_carry__7_0[17]),
        .I2(cx2[2]),
        .I3(x_mul1__0_carry__3_i_11_n_0),
        .I4(cx2[0]),
        .I5(x_mul1__0_carry__7_0[19]),
        .O(x_mul1__0_carry__3_i_7__1_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x_mul1__0_carry__3_i_8__1
       (.I0(x_mul1__0_carry__3_i_4__1_n_0),
        .I1(x_mul1__0_carry__7_0[16]),
        .I2(cx2[2]),
        .I3(x_mul1__0_carry__3_i_12_n_0),
        .I4(cx2[0]),
        .I5(x_mul1__0_carry__7_0[18]),
        .O(x_mul1__0_carry__3_i_8__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__3_i_9
       (.I0(cx2[1]),
        .I1(x_mul1__0_carry__7_0[20]),
        .O(x_mul1__0_carry__3_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 x_mul1__0_carry__4
       (.CI(x_mul1__0_carry__3_n_0),
        .CO({x_mul1__0_carry__4_n_0,x_mul1__0_carry__4_n_1,x_mul1__0_carry__4_n_2,x_mul1__0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({x_mul1__0_carry__4_i_1__1_n_0,x_mul1__0_carry__4_i_2__1_n_0,x_mul1__0_carry__4_i_3__1_n_0,x_mul1__0_carry__4_i_4__1_n_0}),
        .O(x_mul2_out[23:20]),
        .S({x_mul1__0_carry__4_i_5__1_n_0,x_mul1__0_carry__4_i_6__1_n_0,x_mul1__0_carry__4_i_7__1_n_0,x_mul1__0_carry__4_i_8__1_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__4_i_10
       (.I0(cx2[1]),
        .I1(x_mul1__0_carry__7_0[23]),
        .O(x_mul1__0_carry__4_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__4_i_11
       (.I0(cx2[1]),
        .I1(x_mul1__0_carry__7_0[22]),
        .O(x_mul1__0_carry__4_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__4_i_12
       (.I0(cx2[1]),
        .I1(x_mul1__0_carry__7_0[21]),
        .O(x_mul1__0_carry__4_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry__4_i_1__1
       (.I0(x_mul1__0_carry__7_0[23]),
        .I1(cx2[1]),
        .I2(x_mul1__0_carry__7_0[22]),
        .I3(cx2[2]),
        .I4(x_mul1__0_carry__7_0[24]),
        .I5(cx2[0]),
        .O(x_mul1__0_carry__4_i_1__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry__4_i_2__1
       (.I0(x_mul1__0_carry__7_0[22]),
        .I1(cx2[1]),
        .I2(x_mul1__0_carry__7_0[21]),
        .I3(cx2[2]),
        .I4(x_mul1__0_carry__7_0[23]),
        .I5(cx2[0]),
        .O(x_mul1__0_carry__4_i_2__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry__4_i_3__1
       (.I0(x_mul1__0_carry__7_0[21]),
        .I1(cx2[1]),
        .I2(x_mul1__0_carry__7_0[20]),
        .I3(cx2[2]),
        .I4(x_mul1__0_carry__7_0[22]),
        .I5(cx2[0]),
        .O(x_mul1__0_carry__4_i_3__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry__4_i_4__1
       (.I0(x_mul1__0_carry__7_0[20]),
        .I1(cx2[1]),
        .I2(x_mul1__0_carry__7_0[19]),
        .I3(cx2[2]),
        .I4(x_mul1__0_carry__7_0[21]),
        .I5(cx2[0]),
        .O(x_mul1__0_carry__4_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x_mul1__0_carry__4_i_5__1
       (.I0(x_mul1__0_carry__4_i_1__1_n_0),
        .I1(x_mul1__0_carry__7_0[23]),
        .I2(cx2[2]),
        .I3(x_mul1__0_carry__4_i_9_n_0),
        .I4(cx2[0]),
        .I5(x_mul1__0_carry__7_0[25]),
        .O(x_mul1__0_carry__4_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x_mul1__0_carry__4_i_6__1
       (.I0(x_mul1__0_carry__4_i_2__1_n_0),
        .I1(x_mul1__0_carry__7_0[22]),
        .I2(cx2[2]),
        .I3(x_mul1__0_carry__4_i_10_n_0),
        .I4(cx2[0]),
        .I5(x_mul1__0_carry__7_0[24]),
        .O(x_mul1__0_carry__4_i_6__1_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x_mul1__0_carry__4_i_7__1
       (.I0(x_mul1__0_carry__4_i_3__1_n_0),
        .I1(x_mul1__0_carry__7_0[21]),
        .I2(cx2[2]),
        .I3(x_mul1__0_carry__4_i_11_n_0),
        .I4(cx2[0]),
        .I5(x_mul1__0_carry__7_0[23]),
        .O(x_mul1__0_carry__4_i_7__1_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x_mul1__0_carry__4_i_8__1
       (.I0(x_mul1__0_carry__4_i_4__1_n_0),
        .I1(x_mul1__0_carry__7_0[20]),
        .I2(cx2[2]),
        .I3(x_mul1__0_carry__4_i_12_n_0),
        .I4(cx2[0]),
        .I5(x_mul1__0_carry__7_0[22]),
        .O(x_mul1__0_carry__4_i_8__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__4_i_9
       (.I0(cx2[1]),
        .I1(x_mul1__0_carry__7_0[24]),
        .O(x_mul1__0_carry__4_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 x_mul1__0_carry__5
       (.CI(x_mul1__0_carry__4_n_0),
        .CO({x_mul1__0_carry__5_n_0,x_mul1__0_carry__5_n_1,x_mul1__0_carry__5_n_2,x_mul1__0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({x_mul1__0_carry__5_i_1__1_n_0,x_mul1__0_carry__5_i_2__1_n_0,x_mul1__0_carry__5_i_3__1_n_0,x_mul1__0_carry__5_i_4__1_n_0}),
        .O(x_mul2_out[27:24]),
        .S({x_mul1__0_carry__5_i_5__1_n_0,x_mul1__0_carry__5_i_6__1_n_0,x_mul1__0_carry__5_i_7__1_n_0,x_mul1__0_carry__5_i_8__1_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__5_i_10
       (.I0(cx2[1]),
        .I1(x_mul1__0_carry__7_0[27]),
        .O(x_mul1__0_carry__5_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__5_i_11
       (.I0(cx2[1]),
        .I1(x_mul1__0_carry__7_0[26]),
        .O(x_mul1__0_carry__5_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__5_i_12
       (.I0(cx2[1]),
        .I1(x_mul1__0_carry__7_0[25]),
        .O(x_mul1__0_carry__5_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry__5_i_1__1
       (.I0(x_mul1__0_carry__7_0[27]),
        .I1(cx2[1]),
        .I2(x_mul1__0_carry__7_0[26]),
        .I3(cx2[2]),
        .I4(x_mul1__0_carry__7_0[28]),
        .I5(cx2[0]),
        .O(x_mul1__0_carry__5_i_1__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry__5_i_2__1
       (.I0(x_mul1__0_carry__7_0[26]),
        .I1(cx2[1]),
        .I2(x_mul1__0_carry__7_0[25]),
        .I3(cx2[2]),
        .I4(x_mul1__0_carry__7_0[27]),
        .I5(cx2[0]),
        .O(x_mul1__0_carry__5_i_2__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry__5_i_3__1
       (.I0(x_mul1__0_carry__7_0[25]),
        .I1(cx2[1]),
        .I2(x_mul1__0_carry__7_0[24]),
        .I3(cx2[2]),
        .I4(x_mul1__0_carry__7_0[26]),
        .I5(cx2[0]),
        .O(x_mul1__0_carry__5_i_3__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry__5_i_4__1
       (.I0(x_mul1__0_carry__7_0[24]),
        .I1(cx2[1]),
        .I2(x_mul1__0_carry__7_0[23]),
        .I3(cx2[2]),
        .I4(x_mul1__0_carry__7_0[25]),
        .I5(cx2[0]),
        .O(x_mul1__0_carry__5_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x_mul1__0_carry__5_i_5__1
       (.I0(x_mul1__0_carry__5_i_1__1_n_0),
        .I1(x_mul1__0_carry__7_0[27]),
        .I2(cx2[2]),
        .I3(x_mul1__0_carry__5_i_9_n_0),
        .I4(cx2[0]),
        .I5(x_mul1__0_carry__7_0[29]),
        .O(x_mul1__0_carry__5_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x_mul1__0_carry__5_i_6__1
       (.I0(x_mul1__0_carry__5_i_2__1_n_0),
        .I1(x_mul1__0_carry__7_0[26]),
        .I2(cx2[2]),
        .I3(x_mul1__0_carry__5_i_10_n_0),
        .I4(cx2[0]),
        .I5(x_mul1__0_carry__7_0[28]),
        .O(x_mul1__0_carry__5_i_6__1_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x_mul1__0_carry__5_i_7__1
       (.I0(x_mul1__0_carry__5_i_3__1_n_0),
        .I1(x_mul1__0_carry__7_0[25]),
        .I2(cx2[2]),
        .I3(x_mul1__0_carry__5_i_11_n_0),
        .I4(cx2[0]),
        .I5(x_mul1__0_carry__7_0[27]),
        .O(x_mul1__0_carry__5_i_7__1_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x_mul1__0_carry__5_i_8__1
       (.I0(x_mul1__0_carry__5_i_4__1_n_0),
        .I1(x_mul1__0_carry__7_0[24]),
        .I2(cx2[2]),
        .I3(x_mul1__0_carry__5_i_12_n_0),
        .I4(cx2[0]),
        .I5(x_mul1__0_carry__7_0[26]),
        .O(x_mul1__0_carry__5_i_8__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__5_i_9
       (.I0(cx2[1]),
        .I1(x_mul1__0_carry__7_0[28]),
        .O(x_mul1__0_carry__5_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 x_mul1__0_carry__6
       (.CI(x_mul1__0_carry__5_n_0),
        .CO({x_mul1__0_carry__6_n_0,x_mul1__0_carry__6_n_1,x_mul1__0_carry__6_n_2,x_mul1__0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({x_mul1__0_carry__6_i_1__1_n_0,x_mul1__0_carry__6_i_2__1_n_0,x_mul1__0_carry__6_i_3__1_n_0,x_mul1__0_carry__6_i_4__1_n_0}),
        .O(x_mul2_out[31:28]),
        .S({x_mul1__0_carry__6_i_5__1_n_0,x_mul1__0_carry__6_i_6__1_n_0,x_mul1__0_carry__6_i_7__1_n_0,x_mul1__0_carry__6_i_8__1_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__6_i_10
       (.I0(cx2[1]),
        .I1(x_mul1__0_carry__7_0[31]),
        .O(x_mul1__0_carry__6_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__6_i_11
       (.I0(cx2[1]),
        .I1(x_mul1__0_carry__7_0[30]),
        .O(x_mul1__0_carry__6_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__6_i_12
       (.I0(cx2[1]),
        .I1(x_mul1__0_carry__7_0[29]),
        .O(x_mul1__0_carry__6_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry__6_i_1__1
       (.I0(x_mul1__0_carry__7_0[31]),
        .I1(cx2[1]),
        .I2(x_mul1__0_carry__7_0[30]),
        .I3(cx2[2]),
        .I4(x_mul1__0_carry__7_0[32]),
        .I5(cx2[0]),
        .O(x_mul1__0_carry__6_i_1__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry__6_i_2__1
       (.I0(x_mul1__0_carry__7_0[30]),
        .I1(cx2[1]),
        .I2(x_mul1__0_carry__7_0[29]),
        .I3(cx2[2]),
        .I4(x_mul1__0_carry__7_0[31]),
        .I5(cx2[0]),
        .O(x_mul1__0_carry__6_i_2__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry__6_i_3__1
       (.I0(x_mul1__0_carry__7_0[29]),
        .I1(cx2[1]),
        .I2(x_mul1__0_carry__7_0[28]),
        .I3(cx2[2]),
        .I4(x_mul1__0_carry__7_0[30]),
        .I5(cx2[0]),
        .O(x_mul1__0_carry__6_i_3__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry__6_i_4__1
       (.I0(x_mul1__0_carry__7_0[28]),
        .I1(cx2[1]),
        .I2(x_mul1__0_carry__7_0[27]),
        .I3(cx2[2]),
        .I4(x_mul1__0_carry__7_0[29]),
        .I5(cx2[0]),
        .O(x_mul1__0_carry__6_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    x_mul1__0_carry__6_i_5__1
       (.I0(x_mul1__0_carry__6_i_1__1_n_0),
        .I1(x_mul1__0_carry__7_0[31]),
        .I2(cx2[2]),
        .I3(x_mul1__0_carry__7_0[32]),
        .I4(cx2[1]),
        .I5(x_mul__39),
        .O(x_mul1__0_carry__6_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x_mul1__0_carry__6_i_6__1
       (.I0(x_mul1__0_carry__6_i_2__1_n_0),
        .I1(x_mul1__0_carry__7_0[30]),
        .I2(cx2[2]),
        .I3(x_mul1__0_carry__6_i_10_n_0),
        .I4(cx2[0]),
        .I5(x_mul1__0_carry__7_0[32]),
        .O(x_mul1__0_carry__6_i_6__1_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x_mul1__0_carry__6_i_7__1
       (.I0(x_mul1__0_carry__6_i_3__1_n_0),
        .I1(x_mul1__0_carry__7_0[29]),
        .I2(cx2[2]),
        .I3(x_mul1__0_carry__6_i_11_n_0),
        .I4(cx2[0]),
        .I5(x_mul1__0_carry__7_0[31]),
        .O(x_mul1__0_carry__6_i_7__1_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x_mul1__0_carry__6_i_8__1
       (.I0(x_mul1__0_carry__6_i_4__1_n_0),
        .I1(x_mul1__0_carry__7_0[28]),
        .I2(cx2[2]),
        .I3(x_mul1__0_carry__6_i_12_n_0),
        .I4(cx2[0]),
        .I5(x_mul1__0_carry__7_0[30]),
        .O(x_mul1__0_carry__6_i_8__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry__6_i_9__1
       (.I0(cx2[0]),
        .I1(x_mul1__0_carry__7_0[33]),
        .O(x_mul__39));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 x_mul1__0_carry__7
       (.CI(x_mul1__0_carry__6_n_0),
        .CO({x_mul1__0_carry__7_n_0,x_mul1__0_carry__7_n_1,x_mul1__0_carry__7_n_2,x_mul1__0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({x_mul1__0_carry__7_i_1__1_n_0,x_mul1__0_carry__7_i_1__1_n_0,x_mul1__0_carry__7_i_2__1_n_0,x_mul1__0_carry__7_i_3__1_n_0}),
        .O(x_mul2_out[35:32]),
        .S({x_mul1__0_carry__7_i_4__1_n_0,x_mul1__0_carry__7_i_5__1_n_0,x_mul1__0_carry__7_i_6__1_n_0,x_mul1__0_carry__7_i_7__1_n_0}));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'hC880)) 
    x_mul1__0_carry__7_i_1__1
       (.I0(cx2[1]),
        .I1(x_mul1__0_carry__7_0[33]),
        .I2(cx2[2]),
        .I3(cx2[0]),
        .O(x_mul1__0_carry__7_i_1__1_n_0));
  LUT5 #(
    .INIT(32'hA8888000)) 
    x_mul1__0_carry__7_i_2__1
       (.I0(x_mul1__0_carry__7_0[33]),
        .I1(cx2[1]),
        .I2(x_mul1__0_carry__7_0[32]),
        .I3(cx2[2]),
        .I4(cx2[0]),
        .O(x_mul1__0_carry__7_i_2__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry__7_i_3__1
       (.I0(x_mul1__0_carry__7_0[32]),
        .I1(cx2[1]),
        .I2(x_mul1__0_carry__7_0[31]),
        .I3(cx2[2]),
        .I4(x_mul1__0_carry__7_0[33]),
        .I5(cx2[0]),
        .O(x_mul1__0_carry__7_i_3__1_n_0));
  LUT5 #(
    .INIT(32'h6A9A9A6A)) 
    x_mul1__0_carry__7_i_4__1
       (.I0(x_mul1__0_carry__7_i_1__1_n_0),
        .I1(cx2[2]),
        .I2(x_mul1__0_carry__7_0[33]),
        .I3(cx2[1]),
        .I4(cx2[0]),
        .O(x_mul1__0_carry__7_i_4__1_n_0));
  LUT5 #(
    .INIT(32'h6A9A9A6A)) 
    x_mul1__0_carry__7_i_5__1
       (.I0(x_mul1__0_carry__7_i_1__1_n_0),
        .I1(cx2[2]),
        .I2(x_mul1__0_carry__7_0[33]),
        .I3(cx2[1]),
        .I4(cx2[0]),
        .O(x_mul1__0_carry__7_i_5__1_n_0));
  LUT5 #(
    .INIT(32'h6A9A9A6A)) 
    x_mul1__0_carry__7_i_6__1
       (.I0(x_mul1__0_carry__7_i_2__1_n_0),
        .I1(cx2[2]),
        .I2(x_mul1__0_carry__7_0[33]),
        .I3(cx2[1]),
        .I4(cx2[0]),
        .O(x_mul1__0_carry__7_i_6__1_n_0));
  LUT6 #(
    .INIT(64'h6A6A956A956A6A6A)) 
    x_mul1__0_carry__7_i_7__1
       (.I0(x_mul1__0_carry__7_i_3__1_n_0),
        .I1(x_mul1__0_carry__7_0[32]),
        .I2(cx2[2]),
        .I3(x_mul1__0_carry__7_0[33]),
        .I4(cx2[1]),
        .I5(cx2[0]),
        .O(x_mul1__0_carry__7_i_7__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 x_mul1__0_carry__8
       (.CI(x_mul1__0_carry__7_n_0),
        .CO({NLW_x_mul1__0_carry__8_CO_UNCONNECTED[3],x_mul1__0_carry__8_n_1,x_mul1__0_carry__8_n_2,x_mul1__0_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,x_mul1__0_carry__7_i_1__1_n_0,x_mul1__0_carry__7_i_1__1_n_0,x_mul1__0_carry__7_i_1__1_n_0}),
        .O(x_mul2_out[39:36]),
        .S({x_mul1__0_carry__8_i_1__1_n_0,x_mul1__0_carry__8_i_2__1_n_0,x_mul1__0_carry__8_i_3__1_n_0,x_mul1__0_carry__8_i_4__1_n_0}));
  LUT5 #(
    .INIT(32'h6A9A9A6A)) 
    x_mul1__0_carry__8_i_1__1
       (.I0(x_mul1__0_carry__7_i_1__1_n_0),
        .I1(cx2[2]),
        .I2(x_mul1__0_carry__7_0[33]),
        .I3(cx2[1]),
        .I4(cx2[0]),
        .O(x_mul1__0_carry__8_i_1__1_n_0));
  LUT5 #(
    .INIT(32'h6A9A9A6A)) 
    x_mul1__0_carry__8_i_2__1
       (.I0(x_mul1__0_carry__7_i_1__1_n_0),
        .I1(cx2[2]),
        .I2(x_mul1__0_carry__7_0[33]),
        .I3(cx2[1]),
        .I4(cx2[0]),
        .O(x_mul1__0_carry__8_i_2__1_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT5 #(
    .INIT(32'h7BB78448)) 
    x_mul1__0_carry__8_i_3__1
       (.I0(cx2[1]),
        .I1(x_mul1__0_carry__7_0[33]),
        .I2(cx2[2]),
        .I3(cx2[0]),
        .I4(x_mul1__0_carry__7_i_1__1_n_0),
        .O(x_mul1__0_carry__8_i_3__1_n_0));
  LUT5 #(
    .INIT(32'h6A9A9A6A)) 
    x_mul1__0_carry__8_i_4__1
       (.I0(x_mul1__0_carry__7_i_1__1_n_0),
        .I1(cx2[2]),
        .I2(x_mul1__0_carry__7_0[33]),
        .I3(cx2[1]),
        .I4(cx2[0]),
        .O(x_mul1__0_carry__8_i_4__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry_i_10
       (.I0(cx2[1]),
        .I1(x_mul1__0_carry__7_0[2]),
        .O(x_mul1__0_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry_i_1__1
       (.I0(x_mul1__0_carry__7_0[3]),
        .I1(cx2[1]),
        .I2(x_mul1__0_carry__7_0[2]),
        .I3(cx2[2]),
        .I4(x_mul1__0_carry__7_0[4]),
        .I5(cx2[0]),
        .O(x_mul1__0_carry_i_1__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry_i_2__1
       (.I0(x_mul1__0_carry__7_0[2]),
        .I1(cx2[1]),
        .I2(x_mul1__0_carry__7_0[1]),
        .I3(cx2[2]),
        .I4(x_mul1__0_carry__7_0[3]),
        .I5(cx2[0]),
        .O(x_mul1__0_carry_i_2__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_mul1__0_carry_i_3__1
       (.I0(x_mul1__0_carry__7_0[1]),
        .I1(cx2[1]),
        .I2(x_mul1__0_carry__7_0[0]),
        .I3(cx2[2]),
        .I4(x_mul1__0_carry__7_0[2]),
        .I5(cx2[0]),
        .O(x_mul1__0_carry_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x_mul1__0_carry_i_4__1
       (.I0(x_mul1__0_carry_i_1__1_n_0),
        .I1(x_mul1__0_carry__7_0[3]),
        .I2(cx2[2]),
        .I3(x_mul1__0_carry_i_8_n_0),
        .I4(cx2[0]),
        .I5(x_mul1__0_carry__7_0[5]),
        .O(x_mul1__0_carry_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x_mul1__0_carry_i_5__1
       (.I0(x_mul1__0_carry_i_2__1_n_0),
        .I1(x_mul1__0_carry__7_0[2]),
        .I2(cx2[2]),
        .I3(x_mul1__0_carry_i_9_n_0),
        .I4(cx2[0]),
        .I5(x_mul1__0_carry__7_0[4]),
        .O(x_mul1__0_carry_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x_mul1__0_carry_i_6__1
       (.I0(x_mul1__0_carry_i_3__1_n_0),
        .I1(x_mul1__0_carry__7_0[1]),
        .I2(cx2[2]),
        .I3(x_mul1__0_carry_i_10_n_0),
        .I4(cx2[0]),
        .I5(x_mul1__0_carry__7_0[3]),
        .O(x_mul1__0_carry_i_6__1_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    x_mul1__0_carry_i_7__1
       (.I0(x_mul1__0_carry__7_0[2]),
        .I1(cx2[0]),
        .I2(cx2[1]),
        .I3(x_mul1__0_carry__7_0[1]),
        .I4(cx2[2]),
        .I5(x_mul1__0_carry__7_0[0]),
        .O(x_mul1__0_carry_i_7__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry_i_8
       (.I0(cx2[1]),
        .I1(x_mul1__0_carry__7_0[4]),
        .O(x_mul1__0_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_mul1__0_carry_i_9
       (.I0(cx2[1]),
        .I1(x_mul1__0_carry__7_0[3]),
        .O(x_mul1__0_carry_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x24 3}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    y_mul
       (.A({cy2[23],cy2[23],cy2[23],cy2[23],cy2[23],cy2[23],cy2}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_y_mul_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_y_mul_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_y_mul_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_y_mul_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_y_mul_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_y_mul_OVERFLOW_UNCONNECTED),
        .P({y_mul_n_58,y_mul_n_59,y_mul_n_60,y_mul_n_61,y_mul_n_62,y_mul_n_63,y_mul_n_64,y_mul_n_65,y_mul_n_66,y_mul_n_67,y_mul_n_68,y_mul_n_69,y_mul_n_70,y_mul_n_71,y_mul_n_72,y_mul_n_73,y_mul_n_74,y_mul_n_75,y_mul_n_76,y_mul_n_77,y_mul_n_78,y_mul_n_79,y_mul_n_80,y_mul_n_81,y_mul_n_82,y_mul_n_83,y_mul_n_84,y_mul_n_85,y_mul_n_86,y_mul_n_87,y_mul_n_88,y_mul_n_89,y_mul_n_90,y_mul_n_91,y_mul_n_92,y_mul_n_93,y_mul_n_94,y_mul_n_95,y_mul_n_96,y_mul_n_97,y_mul_n_98,y_mul_n_99,y_mul_n_100,y_mul_n_101,y_mul_n_102,y_mul_n_103,y_mul_n_104,y_mul_n_105}),
        .PATTERNBDETECT(NLW_y_mul_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_y_mul_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({y_mul_n_106,y_mul_n_107,y_mul_n_108,y_mul_n_109,y_mul_n_110,y_mul_n_111,y_mul_n_112,y_mul_n_113,y_mul_n_114,y_mul_n_115,y_mul_n_116,y_mul_n_117,y_mul_n_118,y_mul_n_119,y_mul_n_120,y_mul_n_121,y_mul_n_122,y_mul_n_123,y_mul_n_124,y_mul_n_125,y_mul_n_126,y_mul_n_127,y_mul_n_128,y_mul_n_129,y_mul_n_130,y_mul_n_131,y_mul_n_132,y_mul_n_133,y_mul_n_134,y_mul_n_135,y_mul_n_136,y_mul_n_137,y_mul_n_138,y_mul_n_139,y_mul_n_140,y_mul_n_141,y_mul_n_142,y_mul_n_143,y_mul_n_144,y_mul_n_145,y_mul_n_146,y_mul_n_147,y_mul_n_148,y_mul_n_149,y_mul_n_150,y_mul_n_151,y_mul_n_152,y_mul_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_y_mul_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    y_mul__0
       (.A({cy2[23],cy2[23],cy2[23],cy2[23],cy2[23],cy2[23],cy2}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_y_mul__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,y_mul__0_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_y_mul__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_y_mul__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_y_mul__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_y_mul__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_y_mul__0_OVERFLOW_UNCONNECTED),
        .P({NLW_y_mul__0_P_UNCONNECTED[47:44],y_mul__0_n_62,y_mul__0_n_63,y_mul__0_n_64,y_mul__0_n_65,y_mul__0_n_66,y_mul__0_n_67,y_mul__0_n_68,y_mul__0_n_69,y_mul__0_n_70,y_mul__0_n_71,y_mul__0_n_72,y_mul__0_n_73,y_mul__0_n_74,y_mul__0_n_75,y_mul__0_n_76,y_mul__0_n_77,y_mul__0_n_78,y_mul__0_n_79,y_mul__0_n_80,y_mul__0_n_81,y_mul__0_n_82,y_mul__0_n_83,y_mul__0_n_84,y_mul__0_n_85,y_mul__0_n_86,y_mul__0_n_87,y_mul__0_n_88,y_mul__0_n_89,y_mul__0_n_90,y_mul__0_n_91,y_mul__0_n_92,y_mul__0_n_93,y_mul__0_n_94,y_mul__0_n_95,y_mul__0_n_96,y_mul__0_n_97,y_mul__0_n_98,y_mul__0_n_99,y_mul__0_n_100,y_mul__0_n_101,y_mul__0_n_102,y_mul__0_n_103,y_mul__0_n_104,y_mul__0_n_105}),
        .PATTERNBDETECT(NLW_y_mul__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_y_mul__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({y_mul_n_106,y_mul_n_107,y_mul_n_108,y_mul_n_109,y_mul_n_110,y_mul_n_111,y_mul_n_112,y_mul_n_113,y_mul_n_114,y_mul_n_115,y_mul_n_116,y_mul_n_117,y_mul_n_118,y_mul_n_119,y_mul_n_120,y_mul_n_121,y_mul_n_122,y_mul_n_123,y_mul_n_124,y_mul_n_125,y_mul_n_126,y_mul_n_127,y_mul_n_128,y_mul_n_129,y_mul_n_130,y_mul_n_131,y_mul_n_132,y_mul_n_133,y_mul_n_134,y_mul_n_135,y_mul_n_136,y_mul_n_137,y_mul_n_138,y_mul_n_139,y_mul_n_140,y_mul_n_141,y_mul_n_142,y_mul_n_143,y_mul_n_144,y_mul_n_145,y_mul_n_146,y_mul_n_147,y_mul_n_148,y_mul_n_149,y_mul_n_150,y_mul_n_151,y_mul_n_152,y_mul_n_153}),
        .PCOUT(NLW_y_mul__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_y_mul__0_UNDERFLOW_UNCONNECTED));
  CARRY4 y_mul__1_carry
       (.CI(1'b0),
        .CO({y_mul__1_carry_n_0,y_mul__1_carry_n_1,y_mul__1_carry_n_2,y_mul__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\cy2[0] ,y_mul__1_carry_i_2__1_n_0,y_mul__1_carry_i_3__1_n_0,1'b0}),
        .O({y_mul__1_carry_n_4,y_mul__1_carry_n_5,y_mul__1_carry_n_6,y_mul__1_carry_n_7}),
        .S({i__carry_i_3__1_0,y_mul__1_carry_i_5__1_n_0,y_mul__1_carry_i_6__1_n_0,y_mul__1_carry_i_7__1_n_0}));
  CARRY4 y_mul__1_carry__0
       (.CI(y_mul__1_carry_n_0),
        .CO({y_mul__1_carry__0_n_0,y_mul__1_carry__0_n_1,y_mul__1_carry__0_n_2,y_mul__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(i__carry__0_i_3__1_0),
        .O({y_mul__1_carry__0_n_4,y_mul__1_carry__0_n_5,y_mul__1_carry__0_n_6,y_mul__1_carry__0_n_7}),
        .S(i__carry__0_i_3__1_1));
  CARRY4 y_mul__1_carry__1
       (.CI(y_mul__1_carry__0_n_0),
        .CO({y_mul__1_carry__1_n_0,y_mul__1_carry__1_n_1,y_mul__1_carry__1_n_2,y_mul__1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(i__carry__1_i_3__1_0),
        .O({y_mul__1_carry__1_n_4,y_mul__1_carry__1_n_5,y_mul__1_carry__1_n_6,y_mul__1_carry__1_n_7}),
        .S(i__carry__1_i_3__1_1));
  CARRY4 y_mul__1_carry__2
       (.CI(y_mul__1_carry__1_n_0),
        .CO({y_mul__1_carry__2_n_0,y_mul__1_carry__2_n_1,y_mul__1_carry__2_n_2,y_mul__1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(i__carry__2_i_3__1_0),
        .O({y_mul__1_carry__2_n_4,y_mul__1_carry__2_n_5,y_mul__1_carry__2_n_6,y_mul__1_carry__2_n_7}),
        .S(i__carry__2_i_3__1_1));
  CARRY4 y_mul__1_carry__3
       (.CI(y_mul__1_carry__2_n_0),
        .CO({y_mul__1_carry__3_n_0,y_mul__1_carry__3_n_1,y_mul__1_carry__3_n_2,y_mul__1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(i__carry__3_i_3__1_0),
        .O({y_mul__1_carry__3_n_4,y_mul__1_carry__3_n_5,y_mul__1_carry__3_n_6,y_mul__1_carry__3_n_7}),
        .S(i__carry__3_i_3__1_1));
  CARRY4 y_mul__1_carry__4
       (.CI(y_mul__1_carry__3_n_0),
        .CO({y_mul__1_carry__4_n_0,y_mul__1_carry__4_n_1,y_mul__1_carry__4_n_2,y_mul__1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({\cy2[21] ,i__carry__4_i_3__1_0}),
        .O({y_mul__1_carry__4_n_4,y_mul__1_carry__4_n_5,y_mul__1_carry__4_n_6,y_mul__1_carry__4_n_7}),
        .S(i__carry__4_i_3__1_1));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    y_mul__1_carry__4_i_1__1
       (.I0(cy2[21]),
        .I1(y_mul__1_carry__5_0),
        .I2(cy2[22]),
        .I3(y_mul__1_carry__5_1[1]),
        .I4(y_mul__1_carry__5_1[0]),
        .I5(cy2[23]),
        .O(\cy2[21] ));
  LUT2 #(
    .INIT(4'h7)) 
    y_mul__1_carry__4_i_9__1
       (.I0(cy2[21]),
        .I1(y_mul__1_carry__5_1[1]),
        .O(\cy2[21]_0 ));
  CARRY4 y_mul__1_carry__5
       (.CI(y_mul__1_carry__4_n_0),
        .CO({NLW_y_mul__1_carry__5_CO_UNCONNECTED[3],y_mul__1_carry__5_n_1,NLW_y_mul__1_carry__5_CO_UNCONNECTED[1],y_mul__1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__5_i_3__1_0}),
        .O({NLW_y_mul__1_carry__5_O_UNCONNECTED[3:2],y_mul__1_carry__5_n_6,y_mul__1_carry__5_n_7}),
        .S({1'b0,1'b1,y_mul__1_carry__5_i_3__1_n_0,i__carry__5_i_3__1_1}));
  LUT5 #(
    .INIT(32'hE8FFDFFF)) 
    y_mul__1_carry__5_i_3__1
       (.I0(cy2[21]),
        .I1(y_mul__1_carry__5_1[1]),
        .I2(cy2[22]),
        .I3(y_mul__1_carry__5_0),
        .I4(cy2[23]),
        .O(y_mul__1_carry__5_i_3__1_n_0));
  LUT4 #(
    .INIT(16'hF777)) 
    y_mul__1_carry_i_1__1
       (.I0(y_mul__1_carry__5_0),
        .I1(cy2[0]),
        .I2(y_mul__1_carry__5_1[1]),
        .I3(cy2[1]),
        .O(\cy2[0] ));
  LUT4 #(
    .INIT(16'h7888)) 
    y_mul__1_carry_i_2__1
       (.I0(y_mul__1_carry__5_1[1]),
        .I1(cy2[1]),
        .I2(y_mul__1_carry__5_0),
        .I3(cy2[0]),
        .O(y_mul__1_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_mul__1_carry_i_3__1
       (.I0(y_mul__1_carry__5_1[0]),
        .I1(cy2[1]),
        .O(y_mul__1_carry_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    y_mul__1_carry_i_5__1
       (.I0(cy2[0]),
        .I1(y_mul__1_carry__5_0),
        .I2(cy2[1]),
        .I3(y_mul__1_carry__5_1[1]),
        .I4(y_mul__1_carry__5_1[0]),
        .I5(cy2[2]),
        .O(y_mul__1_carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    y_mul__1_carry_i_6__1
       (.I0(y_mul__1_carry__5_1[0]),
        .I1(cy2[1]),
        .I2(y_mul__1_carry__5_1[1]),
        .I3(cy2[0]),
        .O(y_mul__1_carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_mul__1_carry_i_7__1
       (.I0(cy2[0]),
        .I1(y_mul__1_carry__5_1[0]),
        .O(y_mul__1_carry_i_7__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_mul_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\y_mul_inferred__1/i__carry_n_0 ,\y_mul_inferred__1/i__carry_n_1 ,\y_mul_inferred__1/i__carry_n_2 ,\y_mul_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({y_mul__0_n_86,y_mul__0_n_87,y_mul__0_n_88,1'b0}),
        .O(y_mul__1__0[36:33]),
        .S({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,y_mul__0_n_89}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_mul_inferred__1/i__carry__0 
       (.CI(\y_mul_inferred__1/i__carry_n_0 ),
        .CO({\y_mul_inferred__1/i__carry__0_n_0 ,\y_mul_inferred__1/i__carry__0_n_1 ,\y_mul_inferred__1/i__carry__0_n_2 ,\y_mul_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({y_mul__0_n_82,y_mul__0_n_83,y_mul__0_n_84,y_mul__0_n_85}),
        .O(y_mul__1__0[40:37]),
        .S({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_mul_inferred__1/i__carry__1 
       (.CI(\y_mul_inferred__1/i__carry__0_n_0 ),
        .CO({\y_mul_inferred__1/i__carry__1_n_0 ,\y_mul_inferred__1/i__carry__1_n_1 ,\y_mul_inferred__1/i__carry__1_n_2 ,\y_mul_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({y_mul__0_n_78,y_mul__0_n_79,y_mul__0_n_80,y_mul__0_n_81}),
        .O(y_mul__1__0[44:41]),
        .S({i__carry__1_i_1__1_n_0,i__carry__1_i_2__1_n_0,i__carry__1_i_3__1_n_0,i__carry__1_i_4__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_mul_inferred__1/i__carry__2 
       (.CI(\y_mul_inferred__1/i__carry__1_n_0 ),
        .CO({\y_mul_inferred__1/i__carry__2_n_0 ,\y_mul_inferred__1/i__carry__2_n_1 ,\y_mul_inferred__1/i__carry__2_n_2 ,\y_mul_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({y_mul__0_n_74,y_mul__0_n_75,y_mul__0_n_76,y_mul__0_n_77}),
        .O(y_mul__1__0[48:45]),
        .S({i__carry__2_i_1__1_n_0,i__carry__2_i_2__1_n_0,i__carry__2_i_3__1_n_0,i__carry__2_i_4__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_mul_inferred__1/i__carry__3 
       (.CI(\y_mul_inferred__1/i__carry__2_n_0 ),
        .CO({\y_mul_inferred__1/i__carry__3_n_0 ,\y_mul_inferred__1/i__carry__3_n_1 ,\y_mul_inferred__1/i__carry__3_n_2 ,\y_mul_inferred__1/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({y_mul__0_n_70,y_mul__0_n_71,y_mul__0_n_72,y_mul__0_n_73}),
        .O(y_mul__1__0[52:49]),
        .S({i__carry__3_i_1__1_n_0,i__carry__3_i_2__1_n_0,i__carry__3_i_3__1_n_0,i__carry__3_i_4__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_mul_inferred__1/i__carry__4 
       (.CI(\y_mul_inferred__1/i__carry__3_n_0 ),
        .CO({\y_mul_inferred__1/i__carry__4_n_0 ,\y_mul_inferred__1/i__carry__4_n_1 ,\y_mul_inferred__1/i__carry__4_n_2 ,\y_mul_inferred__1/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({y_mul__0_n_66,y_mul__0_n_67,y_mul__0_n_68,y_mul__0_n_69}),
        .O(y_mul__1__0[56:53]),
        .S({i__carry__4_i_1__1_n_0,i__carry__4_i_2__1_n_0,i__carry__4_i_3__1_n_0,i__carry__4_i_4__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_mul_inferred__1/i__carry__5 
       (.CI(\y_mul_inferred__1/i__carry__4_n_0 ),
        .CO({\NLW_y_mul_inferred__1/i__carry__5_CO_UNCONNECTED [3],\y_mul_inferred__1/i__carry__5_n_1 ,\y_mul_inferred__1/i__carry__5_n_2 ,\y_mul_inferred__1/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,y_mul__0_n_63,y_mul__0_n_64,y_mul__0_n_65}),
        .O(y_mul__1__0[60:57]),
        .S({i__carry__5_i_1__1_n_0,i__carry__5_i_2__1_n_0,i__carry__5_i_3__1_n_0,i__carry__5_i_4__1_n_0}));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
