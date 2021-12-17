// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Fri Nov 26 16:14:36 2021
// Host        : JL69XDHR2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               v:/zxnext/zxrtc/zxrtc.gen/sources_1/bd/tb/ip/tb_ledsegment_wrapper_0_0/tb_ledsegment_wrapper_0_0_sim_netlist.v
// Design      : tb_ledsegment_wrapper_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "tb_ledsegment_wrapper_0_0,ledsegment_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "ledsegment_wrapper,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module tb_ledsegment_wrapper_0_0
   (anodes,
    cathodes,
    clock_i,
    resetn_i,
    value_i);
  output [7:0]anodes;
  output [7:0]cathodes;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock_i CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock_i, ASSOCIATED_RESET resetn_i, FREQ_HZ 28000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clock_i;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn_i RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn_i, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn_i;
  input [31:0]value_i;

  wire \<const1> ;
  wire [7:0]anodes;
  wire [6:0]\^cathodes ;
  wire clock_i;
  wire resetn_i;
  wire [31:0]value_i;
  wire [7:7]NLW_inst_cathodes_UNCONNECTED;

  assign cathodes[7] = \<const1> ;
  assign cathodes[6:0] = \^cathodes [6:0];
  VCC VCC
       (.P(\<const1> ));
  tb_ledsegment_wrapper_0_0_ledsegment_wrapper inst
       (.anodes(anodes),
        .cathodes({NLW_inst_cathodes_UNCONNECTED[7],\^cathodes }),
        .clock_i(clock_i),
        .resetn_i(resetn_i),
        .value_i(value_i));
endmodule

(* ORIG_REF_NAME = "led_display" *) 
module tb_ledsegment_wrapper_0_0_led_display
   (anodes,
    cathodes,
    resetn_i,
    Dout,
    cathodes_0_sp_1,
    cathodes_1_sp_1,
    cathodes_4_sp_1,
    cathodes_5_sp_1,
    cathodes_6_sp_1,
    \cathodes[2] ,
    \cathodes[0]_0 ,
    \cathodes[1]_0 ,
    \cathodes[4]_0 ,
    \cathodes[5]_0 ,
    \cathodes[6]_0 ,
    \cathodes[0]_INST_0_i_1_0 ,
    \cathodes[0]_INST_0_i_1_1 ,
    \cathodes[1]_INST_0_i_1_0 ,
    \cathodes[4]_INST_0_i_1_0 ,
    \cathodes[5]_INST_0_i_1_0 ,
    \cathodes[6]_INST_0_i_1_0 ,
    \cathodes[0]_INST_0_i_1_2 ,
    \cathodes[0]_INST_0_i_1_3 ,
    \cathodes[1]_INST_0_i_1_1 ,
    \cathodes[4]_INST_0_i_1_1 ,
    \cathodes[5]_INST_0_i_1_1 ,
    \cathodes[6]_INST_0_i_1_1 ,
    cathodes_3_sp_1,
    \cathodes[3]_0 ,
    \cathodes[3]_INST_0_i_1_0 ,
    \cathodes[3]_INST_0_i_1_1 ,
    \cathodes[2]_0 ,
    \cathodes[2]_1 ,
    \cathodes[2]_INST_0_i_1_0 ,
    \cathodes[2]_INST_0_i_1_1 ,
    clock_i);
  output [7:0]anodes;
  output [6:0]cathodes;
  input resetn_i;
  input [3:0]Dout;
  input cathodes_0_sp_1;
  input cathodes_1_sp_1;
  input cathodes_4_sp_1;
  input cathodes_5_sp_1;
  input cathodes_6_sp_1;
  input [3:0]\cathodes[2] ;
  input \cathodes[0]_0 ;
  input \cathodes[1]_0 ;
  input \cathodes[4]_0 ;
  input \cathodes[5]_0 ;
  input \cathodes[6]_0 ;
  input [3:0]\cathodes[0]_INST_0_i_1_0 ;
  input \cathodes[0]_INST_0_i_1_1 ;
  input \cathodes[1]_INST_0_i_1_0 ;
  input \cathodes[4]_INST_0_i_1_0 ;
  input \cathodes[5]_INST_0_i_1_0 ;
  input \cathodes[6]_INST_0_i_1_0 ;
  input [3:0]\cathodes[0]_INST_0_i_1_2 ;
  input \cathodes[0]_INST_0_i_1_3 ;
  input \cathodes[1]_INST_0_i_1_1 ;
  input \cathodes[4]_INST_0_i_1_1 ;
  input \cathodes[5]_INST_0_i_1_1 ;
  input \cathodes[6]_INST_0_i_1_1 ;
  input cathodes_3_sp_1;
  input \cathodes[3]_0 ;
  input \cathodes[3]_INST_0_i_1_0 ;
  input \cathodes[3]_INST_0_i_1_1 ;
  input \cathodes[2]_0 ;
  input \cathodes[2]_1 ;
  input \cathodes[2]_INST_0_i_1_0 ;
  input \cathodes[2]_INST_0_i_1_1 ;
  input clock_i;

  wire [3:0]Dout;
  wire [7:0]anodes;
  wire [6:0]cathodes;
  wire \cathodes[0]_0 ;
  wire [3:0]\cathodes[0]_INST_0_i_1_0 ;
  wire \cathodes[0]_INST_0_i_1_1 ;
  wire [3:0]\cathodes[0]_INST_0_i_1_2 ;
  wire \cathodes[0]_INST_0_i_1_3 ;
  wire \cathodes[0]_INST_0_i_1_n_0 ;
  wire \cathodes[0]_INST_0_i_2_n_0 ;
  wire \cathodes[0]_INST_0_i_3_n_0 ;
  wire \cathodes[0]_INST_0_i_4_n_0 ;
  wire \cathodes[0]_INST_0_i_5_n_0 ;
  wire \cathodes[1]_0 ;
  wire \cathodes[1]_INST_0_i_1_0 ;
  wire \cathodes[1]_INST_0_i_1_1 ;
  wire \cathodes[1]_INST_0_i_1_n_0 ;
  wire \cathodes[1]_INST_0_i_2_n_0 ;
  wire \cathodes[1]_INST_0_i_3_n_0 ;
  wire \cathodes[1]_INST_0_i_4_n_0 ;
  wire \cathodes[1]_INST_0_i_5_n_0 ;
  wire [3:0]\cathodes[2] ;
  wire \cathodes[2]_0 ;
  wire \cathodes[2]_1 ;
  wire \cathodes[2]_INST_0_i_1_0 ;
  wire \cathodes[2]_INST_0_i_1_1 ;
  wire \cathodes[2]_INST_0_i_1_n_0 ;
  wire \cathodes[2]_INST_0_i_2_n_0 ;
  wire \cathodes[2]_INST_0_i_3_n_0 ;
  wire \cathodes[2]_INST_0_i_4_n_0 ;
  wire \cathodes[2]_INST_0_i_5_n_0 ;
  wire \cathodes[3]_0 ;
  wire \cathodes[3]_INST_0_i_1_0 ;
  wire \cathodes[3]_INST_0_i_1_1 ;
  wire \cathodes[3]_INST_0_i_1_n_0 ;
  wire \cathodes[3]_INST_0_i_2_n_0 ;
  wire \cathodes[3]_INST_0_i_3_n_0 ;
  wire \cathodes[3]_INST_0_i_4_n_0 ;
  wire \cathodes[3]_INST_0_i_5_n_0 ;
  wire \cathodes[4]_0 ;
  wire \cathodes[4]_INST_0_i_1_0 ;
  wire \cathodes[4]_INST_0_i_1_1 ;
  wire \cathodes[4]_INST_0_i_1_n_0 ;
  wire \cathodes[4]_INST_0_i_2_n_0 ;
  wire \cathodes[4]_INST_0_i_3_n_0 ;
  wire \cathodes[4]_INST_0_i_4_n_0 ;
  wire \cathodes[4]_INST_0_i_5_n_0 ;
  wire \cathodes[5]_0 ;
  wire \cathodes[5]_INST_0_i_1_0 ;
  wire \cathodes[5]_INST_0_i_1_1 ;
  wire \cathodes[5]_INST_0_i_1_n_0 ;
  wire \cathodes[5]_INST_0_i_2_n_0 ;
  wire \cathodes[5]_INST_0_i_3_n_0 ;
  wire \cathodes[5]_INST_0_i_4_n_0 ;
  wire \cathodes[5]_INST_0_i_5_n_0 ;
  wire \cathodes[6]_0 ;
  wire \cathodes[6]_INST_0_i_1_0 ;
  wire \cathodes[6]_INST_0_i_1_1 ;
  wire \cathodes[6]_INST_0_i_1_n_0 ;
  wire \cathodes[6]_INST_0_i_2_n_0 ;
  wire \cathodes[6]_INST_0_i_3_n_0 ;
  wire \cathodes[6]_INST_0_i_4_n_0 ;
  wire \cathodes[6]_INST_0_i_5_n_0 ;
  wire cathodes_0_sn_1;
  wire cathodes_1_sn_1;
  wire cathodes_3_sn_1;
  wire cathodes_4_sn_1;
  wire cathodes_5_sn_1;
  wire cathodes_6_sn_1;
  wire clear;
  wire clock_i;
  wire [15:0]divisor_reg;
  wire \divisor_reg[0]_i_1_n_0 ;
  wire \divisor_reg[0]_i_1_n_1 ;
  wire \divisor_reg[0]_i_1_n_2 ;
  wire \divisor_reg[0]_i_1_n_3 ;
  wire \divisor_reg[0]_i_1_n_4 ;
  wire \divisor_reg[0]_i_1_n_5 ;
  wire \divisor_reg[0]_i_1_n_6 ;
  wire \divisor_reg[0]_i_1_n_7 ;
  wire \divisor_reg[12]_i_1_n_1 ;
  wire \divisor_reg[12]_i_1_n_2 ;
  wire \divisor_reg[12]_i_1_n_3 ;
  wire \divisor_reg[12]_i_1_n_4 ;
  wire \divisor_reg[12]_i_1_n_5 ;
  wire \divisor_reg[12]_i_1_n_6 ;
  wire \divisor_reg[12]_i_1_n_7 ;
  wire \divisor_reg[4]_i_1_n_0 ;
  wire \divisor_reg[4]_i_1_n_1 ;
  wire \divisor_reg[4]_i_1_n_2 ;
  wire \divisor_reg[4]_i_1_n_3 ;
  wire \divisor_reg[4]_i_1_n_4 ;
  wire \divisor_reg[4]_i_1_n_5 ;
  wire \divisor_reg[4]_i_1_n_6 ;
  wire \divisor_reg[4]_i_1_n_7 ;
  wire \divisor_reg[8]_i_1_n_0 ;
  wire \divisor_reg[8]_i_1_n_1 ;
  wire \divisor_reg[8]_i_1_n_2 ;
  wire \divisor_reg[8]_i_1_n_3 ;
  wire \divisor_reg[8]_i_1_n_4 ;
  wire \divisor_reg[8]_i_1_n_5 ;
  wire \divisor_reg[8]_i_1_n_6 ;
  wire \divisor_reg[8]_i_1_n_7 ;
  wire [15:0]p_0_in;
  wire p_1_in;
  wire resetn_i;
  wire [2:0]scan;
  wire \scan[0]_i_1_n_0 ;
  wire \scan[1]_i_1_n_0 ;
  wire \scan[2]_i_2_n_0 ;
  wire \scan[2]_i_6_n_0 ;
  wire \scan[2]_i_8_n_0 ;
  wire \scan_reg[2]_i_4_n_2 ;
  wire \scan_reg[2]_i_4_n_3 ;
  wire \scan_reg[2]_i_5_n_0 ;
  wire \scan_reg[2]_i_5_n_1 ;
  wire \scan_reg[2]_i_5_n_2 ;
  wire \scan_reg[2]_i_5_n_3 ;
  wire \scan_reg[2]_i_7_n_0 ;
  wire \scan_reg[2]_i_7_n_1 ;
  wire \scan_reg[2]_i_7_n_2 ;
  wire \scan_reg[2]_i_7_n_3 ;
  wire \scan_reg[2]_i_9_n_0 ;
  wire \scan_reg[2]_i_9_n_1 ;
  wire \scan_reg[2]_i_9_n_2 ;
  wire \scan_reg[2]_i_9_n_3 ;
  wire [3:3]\NLW_divisor_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_scan_reg[2]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_scan_reg[2]_i_4_O_UNCONNECTED ;

  assign cathodes_0_sn_1 = cathodes_0_sp_1;
  assign cathodes_1_sn_1 = cathodes_1_sp_1;
  assign cathodes_3_sn_1 = cathodes_3_sp_1;
  assign cathodes_4_sn_1 = cathodes_4_sp_1;
  assign cathodes_5_sn_1 = cathodes_5_sp_1;
  assign cathodes_6_sn_1 = cathodes_6_sp_1;
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \anodes[0]_INST_0 
       (.I0(scan[1]),
        .I1(scan[0]),
        .I2(scan[2]),
        .O(anodes[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \anodes[1]_INST_0 
       (.I0(scan[0]),
        .I1(scan[1]),
        .I2(scan[2]),
        .O(anodes[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \anodes[2]_INST_0 
       (.I0(scan[1]),
        .I1(scan[0]),
        .I2(scan[2]),
        .O(anodes[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \anodes[3]_INST_0 
       (.I0(scan[1]),
        .I1(scan[0]),
        .I2(scan[2]),
        .O(anodes[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \anodes[4]_INST_0 
       (.I0(scan[1]),
        .I1(scan[0]),
        .I2(scan[2]),
        .O(anodes[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \anodes[5]_INST_0 
       (.I0(scan[0]),
        .I1(scan[1]),
        .I2(scan[2]),
        .O(anodes[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \anodes[6]_INST_0 
       (.I0(scan[1]),
        .I1(scan[0]),
        .I2(scan[2]),
        .O(anodes[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \anodes[7]_INST_0 
       (.I0(scan[1]),
        .I1(scan[0]),
        .I2(scan[2]),
        .O(anodes[7]));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    \cathodes[0]_INST_0 
       (.I0(\cathodes[0]_INST_0_i_1_n_0 ),
        .I1(scan[2]),
        .I2(\cathodes[0]_INST_0_i_2_n_0 ),
        .I3(scan[1]),
        .I4(\cathodes[0]_INST_0_i_3_n_0 ),
        .I5(resetn_i),
        .O(cathodes[0]));
  MUXF7 \cathodes[0]_INST_0_i_1 
       (.I0(\cathodes[0]_INST_0_i_4_n_0 ),
        .I1(\cathodes[0]_INST_0_i_5_n_0 ),
        .O(\cathodes[0]_INST_0_i_1_n_0 ),
        .S(scan[1]));
  LUT6 #(
    .INIT(64'h2182FFFF21820000)) 
    \cathodes[0]_INST_0_i_2 
       (.I0(\cathodes[2] [0]),
        .I1(\cathodes[2] [1]),
        .I2(\cathodes[2] [3]),
        .I3(\cathodes[2] [2]),
        .I4(scan[0]),
        .I5(\cathodes[0]_0 ),
        .O(\cathodes[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2182FFFF21820000)) 
    \cathodes[0]_INST_0_i_3 
       (.I0(Dout[0]),
        .I1(Dout[1]),
        .I2(Dout[3]),
        .I3(Dout[2]),
        .I4(scan[0]),
        .I5(cathodes_0_sn_1),
        .O(\cathodes[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2182FFFF21820000)) 
    \cathodes[0]_INST_0_i_4 
       (.I0(\cathodes[0]_INST_0_i_1_2 [0]),
        .I1(\cathodes[0]_INST_0_i_1_2 [1]),
        .I2(\cathodes[0]_INST_0_i_1_2 [3]),
        .I3(\cathodes[0]_INST_0_i_1_2 [2]),
        .I4(scan[0]),
        .I5(\cathodes[0]_INST_0_i_1_3 ),
        .O(\cathodes[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2182FFFF21820000)) 
    \cathodes[0]_INST_0_i_5 
       (.I0(\cathodes[0]_INST_0_i_1_0 [0]),
        .I1(\cathodes[0]_INST_0_i_1_0 [1]),
        .I2(\cathodes[0]_INST_0_i_1_0 [3]),
        .I3(\cathodes[0]_INST_0_i_1_0 [2]),
        .I4(scan[0]),
        .I5(\cathodes[0]_INST_0_i_1_1 ),
        .O(\cathodes[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    \cathodes[1]_INST_0 
       (.I0(\cathodes[1]_INST_0_i_1_n_0 ),
        .I1(scan[2]),
        .I2(\cathodes[1]_INST_0_i_2_n_0 ),
        .I3(scan[1]),
        .I4(\cathodes[1]_INST_0_i_3_n_0 ),
        .I5(resetn_i),
        .O(cathodes[1]));
  MUXF7 \cathodes[1]_INST_0_i_1 
       (.I0(\cathodes[1]_INST_0_i_4_n_0 ),
        .I1(\cathodes[1]_INST_0_i_5_n_0 ),
        .O(\cathodes[1]_INST_0_i_1_n_0 ),
        .S(scan[1]));
  LUT6 #(
    .INIT(64'hD680FFFFD6800000)) 
    \cathodes[1]_INST_0_i_2 
       (.I0(\cathodes[2] [0]),
        .I1(\cathodes[2] [3]),
        .I2(\cathodes[2] [1]),
        .I3(\cathodes[2] [2]),
        .I4(scan[0]),
        .I5(\cathodes[1]_0 ),
        .O(\cathodes[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD680FFFFD6800000)) 
    \cathodes[1]_INST_0_i_3 
       (.I0(Dout[0]),
        .I1(Dout[3]),
        .I2(Dout[1]),
        .I3(Dout[2]),
        .I4(scan[0]),
        .I5(cathodes_1_sn_1),
        .O(\cathodes[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hD680FFFFD6800000)) 
    \cathodes[1]_INST_0_i_4 
       (.I0(\cathodes[0]_INST_0_i_1_2 [0]),
        .I1(\cathodes[0]_INST_0_i_1_2 [3]),
        .I2(\cathodes[0]_INST_0_i_1_2 [1]),
        .I3(\cathodes[0]_INST_0_i_1_2 [2]),
        .I4(scan[0]),
        .I5(\cathodes[1]_INST_0_i_1_1 ),
        .O(\cathodes[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hD680FFFFD6800000)) 
    \cathodes[1]_INST_0_i_5 
       (.I0(\cathodes[0]_INST_0_i_1_0 [0]),
        .I1(\cathodes[0]_INST_0_i_1_0 [3]),
        .I2(\cathodes[0]_INST_0_i_1_0 [1]),
        .I3(\cathodes[0]_INST_0_i_1_0 [2]),
        .I4(scan[0]),
        .I5(\cathodes[1]_INST_0_i_1_0 ),
        .O(\cathodes[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    \cathodes[2]_INST_0 
       (.I0(\cathodes[2]_INST_0_i_1_n_0 ),
        .I1(scan[2]),
        .I2(\cathodes[2]_INST_0_i_2_n_0 ),
        .I3(scan[1]),
        .I4(\cathodes[2]_INST_0_i_3_n_0 ),
        .I5(resetn_i),
        .O(cathodes[2]));
  MUXF7 \cathodes[2]_INST_0_i_1 
       (.I0(\cathodes[2]_INST_0_i_4_n_0 ),
        .I1(\cathodes[2]_INST_0_i_5_n_0 ),
        .O(\cathodes[2]_INST_0_i_1_n_0 ),
        .S(scan[1]));
  LUT6 #(
    .INIT(64'hC410FFFFC4100000)) 
    \cathodes[2]_INST_0_i_2 
       (.I0(\cathodes[2] [0]),
        .I1(\cathodes[2] [2]),
        .I2(\cathodes[2] [1]),
        .I3(\cathodes[2] [3]),
        .I4(scan[0]),
        .I5(\cathodes[2]_1 ),
        .O(\cathodes[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC410FFFFC4100000)) 
    \cathodes[2]_INST_0_i_3 
       (.I0(Dout[0]),
        .I1(Dout[2]),
        .I2(Dout[1]),
        .I3(Dout[3]),
        .I4(scan[0]),
        .I5(\cathodes[2]_0 ),
        .O(\cathodes[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC410FFFFC4100000)) 
    \cathodes[2]_INST_0_i_4 
       (.I0(\cathodes[0]_INST_0_i_1_2 [0]),
        .I1(\cathodes[0]_INST_0_i_1_2 [2]),
        .I2(\cathodes[0]_INST_0_i_1_2 [1]),
        .I3(\cathodes[0]_INST_0_i_1_2 [3]),
        .I4(scan[0]),
        .I5(\cathodes[2]_INST_0_i_1_1 ),
        .O(\cathodes[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC410FFFFC4100000)) 
    \cathodes[2]_INST_0_i_5 
       (.I0(\cathodes[0]_INST_0_i_1_0 [0]),
        .I1(\cathodes[0]_INST_0_i_1_0 [2]),
        .I2(\cathodes[0]_INST_0_i_1_0 [1]),
        .I3(\cathodes[0]_INST_0_i_1_0 [3]),
        .I4(scan[0]),
        .I5(\cathodes[2]_INST_0_i_1_0 ),
        .O(\cathodes[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    \cathodes[3]_INST_0 
       (.I0(\cathodes[3]_INST_0_i_1_n_0 ),
        .I1(scan[2]),
        .I2(\cathodes[3]_INST_0_i_2_n_0 ),
        .I3(scan[1]),
        .I4(\cathodes[3]_INST_0_i_3_n_0 ),
        .I5(resetn_i),
        .O(cathodes[3]));
  MUXF7 \cathodes[3]_INST_0_i_1 
       (.I0(\cathodes[3]_INST_0_i_4_n_0 ),
        .I1(\cathodes[3]_INST_0_i_5_n_0 ),
        .O(\cathodes[3]_INST_0_i_1_n_0 ),
        .S(scan[1]));
  LUT6 #(
    .INIT(64'h9086FFFF90860000)) 
    \cathodes[3]_INST_0_i_2 
       (.I0(\cathodes[2] [0]),
        .I1(\cathodes[2] [2]),
        .I2(\cathodes[2] [1]),
        .I3(\cathodes[2] [3]),
        .I4(scan[0]),
        .I5(\cathodes[3]_0 ),
        .O(\cathodes[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9086FFFF90860000)) 
    \cathodes[3]_INST_0_i_3 
       (.I0(Dout[0]),
        .I1(Dout[2]),
        .I2(Dout[1]),
        .I3(Dout[3]),
        .I4(scan[0]),
        .I5(cathodes_3_sn_1),
        .O(\cathodes[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9086FFFF90860000)) 
    \cathodes[3]_INST_0_i_4 
       (.I0(\cathodes[0]_INST_0_i_1_2 [0]),
        .I1(\cathodes[0]_INST_0_i_1_2 [2]),
        .I2(\cathodes[0]_INST_0_i_1_2 [1]),
        .I3(\cathodes[0]_INST_0_i_1_2 [3]),
        .I4(scan[0]),
        .I5(\cathodes[3]_INST_0_i_1_1 ),
        .O(\cathodes[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9086FFFF90860000)) 
    \cathodes[3]_INST_0_i_5 
       (.I0(\cathodes[0]_INST_0_i_1_0 [0]),
        .I1(\cathodes[0]_INST_0_i_1_0 [2]),
        .I2(\cathodes[0]_INST_0_i_1_0 [1]),
        .I3(\cathodes[0]_INST_0_i_1_0 [3]),
        .I4(scan[0]),
        .I5(\cathodes[3]_INST_0_i_1_0 ),
        .O(\cathodes[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    \cathodes[4]_INST_0 
       (.I0(\cathodes[4]_INST_0_i_1_n_0 ),
        .I1(scan[2]),
        .I2(\cathodes[4]_INST_0_i_2_n_0 ),
        .I3(scan[1]),
        .I4(\cathodes[4]_INST_0_i_3_n_0 ),
        .I5(resetn_i),
        .O(cathodes[4]));
  MUXF7 \cathodes[4]_INST_0_i_1 
       (.I0(\cathodes[4]_INST_0_i_4_n_0 ),
        .I1(\cathodes[4]_INST_0_i_5_n_0 ),
        .O(\cathodes[4]_INST_0_i_1_n_0 ),
        .S(scan[1]));
  LUT6 #(
    .INIT(64'h0B2AFFFF0B2A0000)) 
    \cathodes[4]_INST_0_i_2 
       (.I0(\cathodes[2] [0]),
        .I1(\cathodes[2] [1]),
        .I2(\cathodes[2] [3]),
        .I3(\cathodes[2] [2]),
        .I4(scan[0]),
        .I5(\cathodes[4]_0 ),
        .O(\cathodes[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0B2AFFFF0B2A0000)) 
    \cathodes[4]_INST_0_i_3 
       (.I0(Dout[0]),
        .I1(Dout[1]),
        .I2(Dout[3]),
        .I3(Dout[2]),
        .I4(scan[0]),
        .I5(cathodes_4_sn_1),
        .O(\cathodes[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0B2AFFFF0B2A0000)) 
    \cathodes[4]_INST_0_i_4 
       (.I0(\cathodes[0]_INST_0_i_1_2 [0]),
        .I1(\cathodes[0]_INST_0_i_1_2 [1]),
        .I2(\cathodes[0]_INST_0_i_1_2 [3]),
        .I3(\cathodes[0]_INST_0_i_1_2 [2]),
        .I4(scan[0]),
        .I5(\cathodes[4]_INST_0_i_1_1 ),
        .O(\cathodes[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0B2AFFFF0B2A0000)) 
    \cathodes[4]_INST_0_i_5 
       (.I0(\cathodes[0]_INST_0_i_1_0 [0]),
        .I1(\cathodes[0]_INST_0_i_1_0 [1]),
        .I2(\cathodes[0]_INST_0_i_1_0 [3]),
        .I3(\cathodes[0]_INST_0_i_1_0 [2]),
        .I4(scan[0]),
        .I5(\cathodes[4]_INST_0_i_1_0 ),
        .O(\cathodes[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    \cathodes[5]_INST_0 
       (.I0(\cathodes[5]_INST_0_i_1_n_0 ),
        .I1(scan[2]),
        .I2(\cathodes[5]_INST_0_i_2_n_0 ),
        .I3(scan[1]),
        .I4(\cathodes[5]_INST_0_i_3_n_0 ),
        .I5(resetn_i),
        .O(cathodes[5]));
  MUXF7 \cathodes[5]_INST_0_i_1 
       (.I0(\cathodes[5]_INST_0_i_4_n_0 ),
        .I1(\cathodes[5]_INST_0_i_5_n_0 ),
        .O(\cathodes[5]_INST_0_i_1_n_0 ),
        .S(scan[1]));
  LUT6 #(
    .INIT(64'h2832FFFF28320000)) 
    \cathodes[5]_INST_0_i_2 
       (.I0(\cathodes[2] [0]),
        .I1(\cathodes[2] [3]),
        .I2(\cathodes[2] [1]),
        .I3(\cathodes[2] [2]),
        .I4(scan[0]),
        .I5(\cathodes[5]_0 ),
        .O(\cathodes[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2832FFFF28320000)) 
    \cathodes[5]_INST_0_i_3 
       (.I0(Dout[0]),
        .I1(Dout[3]),
        .I2(Dout[1]),
        .I3(Dout[2]),
        .I4(scan[0]),
        .I5(cathodes_5_sn_1),
        .O(\cathodes[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2832FFFF28320000)) 
    \cathodes[5]_INST_0_i_4 
       (.I0(\cathodes[0]_INST_0_i_1_2 [0]),
        .I1(\cathodes[0]_INST_0_i_1_2 [3]),
        .I2(\cathodes[0]_INST_0_i_1_2 [1]),
        .I3(\cathodes[0]_INST_0_i_1_2 [2]),
        .I4(scan[0]),
        .I5(\cathodes[5]_INST_0_i_1_1 ),
        .O(\cathodes[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2832FFFF28320000)) 
    \cathodes[5]_INST_0_i_5 
       (.I0(\cathodes[0]_INST_0_i_1_0 [0]),
        .I1(\cathodes[0]_INST_0_i_1_0 [3]),
        .I2(\cathodes[0]_INST_0_i_1_0 [1]),
        .I3(\cathodes[0]_INST_0_i_1_0 [2]),
        .I4(scan[0]),
        .I5(\cathodes[5]_INST_0_i_1_0 ),
        .O(\cathodes[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    \cathodes[6]_INST_0 
       (.I0(\cathodes[6]_INST_0_i_1_n_0 ),
        .I1(scan[2]),
        .I2(\cathodes[6]_INST_0_i_2_n_0 ),
        .I3(scan[1]),
        .I4(\cathodes[6]_INST_0_i_3_n_0 ),
        .I5(resetn_i),
        .O(cathodes[6]));
  MUXF7 \cathodes[6]_INST_0_i_1 
       (.I0(\cathodes[6]_INST_0_i_4_n_0 ),
        .I1(\cathodes[6]_INST_0_i_5_n_0 ),
        .O(\cathodes[6]_INST_0_i_1_n_0 ),
        .S(scan[1]));
  LUT6 #(
    .INIT(64'h0843FFFF08430000)) 
    \cathodes[6]_INST_0_i_2 
       (.I0(\cathodes[2] [0]),
        .I1(\cathodes[2] [2]),
        .I2(\cathodes[2] [3]),
        .I3(\cathodes[2] [1]),
        .I4(scan[0]),
        .I5(\cathodes[6]_0 ),
        .O(\cathodes[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0843FFFF08430000)) 
    \cathodes[6]_INST_0_i_3 
       (.I0(Dout[0]),
        .I1(Dout[2]),
        .I2(Dout[3]),
        .I3(Dout[1]),
        .I4(scan[0]),
        .I5(cathodes_6_sn_1),
        .O(\cathodes[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0843FFFF08430000)) 
    \cathodes[6]_INST_0_i_4 
       (.I0(\cathodes[0]_INST_0_i_1_2 [0]),
        .I1(\cathodes[0]_INST_0_i_1_2 [2]),
        .I2(\cathodes[0]_INST_0_i_1_2 [3]),
        .I3(\cathodes[0]_INST_0_i_1_2 [1]),
        .I4(scan[0]),
        .I5(\cathodes[6]_INST_0_i_1_1 ),
        .O(\cathodes[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0843FFFF08430000)) 
    \cathodes[6]_INST_0_i_5 
       (.I0(\cathodes[0]_INST_0_i_1_0 [0]),
        .I1(\cathodes[0]_INST_0_i_1_0 [2]),
        .I2(\cathodes[0]_INST_0_i_1_0 [3]),
        .I3(\cathodes[0]_INST_0_i_1_0 [1]),
        .I4(scan[0]),
        .I5(\cathodes[6]_INST_0_i_1_0 ),
        .O(\cathodes[6]_INST_0_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor[0]_i_2 
       (.I0(divisor_reg[0]),
        .O(p_0_in[0]));
  FDRE \divisor_reg[0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\divisor_reg[0]_i_1_n_7 ),
        .Q(divisor_reg[0]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \divisor_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\divisor_reg[0]_i_1_n_0 ,\divisor_reg[0]_i_1_n_1 ,\divisor_reg[0]_i_1_n_2 ,\divisor_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\divisor_reg[0]_i_1_n_4 ,\divisor_reg[0]_i_1_n_5 ,\divisor_reg[0]_i_1_n_6 ,\divisor_reg[0]_i_1_n_7 }),
        .S({divisor_reg[3:1],p_0_in[0]}));
  FDRE \divisor_reg[10] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\divisor_reg[8]_i_1_n_5 ),
        .Q(divisor_reg[10]),
        .R(clear));
  FDRE \divisor_reg[11] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\divisor_reg[8]_i_1_n_4 ),
        .Q(divisor_reg[11]),
        .R(clear));
  FDRE \divisor_reg[12] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\divisor_reg[12]_i_1_n_7 ),
        .Q(divisor_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \divisor_reg[12]_i_1 
       (.CI(\divisor_reg[8]_i_1_n_0 ),
        .CO({\NLW_divisor_reg[12]_i_1_CO_UNCONNECTED [3],\divisor_reg[12]_i_1_n_1 ,\divisor_reg[12]_i_1_n_2 ,\divisor_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\divisor_reg[12]_i_1_n_4 ,\divisor_reg[12]_i_1_n_5 ,\divisor_reg[12]_i_1_n_6 ,\divisor_reg[12]_i_1_n_7 }),
        .S(divisor_reg[15:12]));
  FDRE \divisor_reg[13] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\divisor_reg[12]_i_1_n_6 ),
        .Q(divisor_reg[13]),
        .R(clear));
  FDRE \divisor_reg[14] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\divisor_reg[12]_i_1_n_5 ),
        .Q(divisor_reg[14]),
        .R(clear));
  FDRE \divisor_reg[15] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\divisor_reg[12]_i_1_n_4 ),
        .Q(divisor_reg[15]),
        .R(clear));
  FDRE \divisor_reg[1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\divisor_reg[0]_i_1_n_6 ),
        .Q(divisor_reg[1]),
        .R(clear));
  FDRE \divisor_reg[2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\divisor_reg[0]_i_1_n_5 ),
        .Q(divisor_reg[2]),
        .R(clear));
  FDRE \divisor_reg[3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\divisor_reg[0]_i_1_n_4 ),
        .Q(divisor_reg[3]),
        .R(clear));
  FDRE \divisor_reg[4] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\divisor_reg[4]_i_1_n_7 ),
        .Q(divisor_reg[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \divisor_reg[4]_i_1 
       (.CI(\divisor_reg[0]_i_1_n_0 ),
        .CO({\divisor_reg[4]_i_1_n_0 ,\divisor_reg[4]_i_1_n_1 ,\divisor_reg[4]_i_1_n_2 ,\divisor_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\divisor_reg[4]_i_1_n_4 ,\divisor_reg[4]_i_1_n_5 ,\divisor_reg[4]_i_1_n_6 ,\divisor_reg[4]_i_1_n_7 }),
        .S(divisor_reg[7:4]));
  FDRE \divisor_reg[5] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\divisor_reg[4]_i_1_n_6 ),
        .Q(divisor_reg[5]),
        .R(clear));
  FDRE \divisor_reg[6] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\divisor_reg[4]_i_1_n_5 ),
        .Q(divisor_reg[6]),
        .R(clear));
  FDRE \divisor_reg[7] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\divisor_reg[4]_i_1_n_4 ),
        .Q(divisor_reg[7]),
        .R(clear));
  FDRE \divisor_reg[8] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\divisor_reg[8]_i_1_n_7 ),
        .Q(divisor_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \divisor_reg[8]_i_1 
       (.CI(\divisor_reg[4]_i_1_n_0 ),
        .CO({\divisor_reg[8]_i_1_n_0 ,\divisor_reg[8]_i_1_n_1 ,\divisor_reg[8]_i_1_n_2 ,\divisor_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\divisor_reg[8]_i_1_n_4 ,\divisor_reg[8]_i_1_n_5 ,\divisor_reg[8]_i_1_n_6 ,\divisor_reg[8]_i_1_n_7 }),
        .S(divisor_reg[11:8]));
  FDRE \divisor_reg[9] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\divisor_reg[8]_i_1_n_6 ),
        .Q(divisor_reg[9]),
        .R(clear));
  LUT2 #(
    .INIT(4'h6)) 
    \scan[0]_i_1 
       (.I0(p_1_in),
        .I1(scan[0]),
        .O(\scan[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \scan[1]_i_1 
       (.I0(scan[0]),
        .I1(p_1_in),
        .I2(scan[1]),
        .O(\scan[1]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \scan[2]_i_1 
       (.I0(resetn_i),
        .O(clear));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \scan[2]_i_2 
       (.I0(scan[0]),
        .I1(scan[1]),
        .I2(p_1_in),
        .I3(scan[2]),
        .O(\scan[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \scan[2]_i_3 
       (.I0(p_0_in[14]),
        .I1(p_0_in[12]),
        .I2(\scan[2]_i_6_n_0 ),
        .I3(p_0_in[11]),
        .I4(p_0_in[13]),
        .I5(p_0_in[15]),
        .O(p_1_in));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \scan[2]_i_6 
       (.I0(p_0_in[9]),
        .I1(p_0_in[7]),
        .I2(\scan[2]_i_8_n_0 ),
        .I3(p_0_in[6]),
        .I4(p_0_in[8]),
        .I5(p_0_in[10]),
        .O(\scan[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \scan[2]_i_8 
       (.I0(p_0_in[4]),
        .I1(p_0_in[2]),
        .I2(divisor_reg[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(p_0_in[5]),
        .O(\scan[2]_i_8_n_0 ));
  FDRE \scan_reg[0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\scan[0]_i_1_n_0 ),
        .Q(scan[0]),
        .R(clear));
  FDRE \scan_reg[1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\scan[1]_i_1_n_0 ),
        .Q(scan[1]),
        .R(clear));
  FDRE \scan_reg[2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\scan[2]_i_2_n_0 ),
        .Q(scan[2]),
        .R(clear));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \scan_reg[2]_i_4 
       (.CI(\scan_reg[2]_i_5_n_0 ),
        .CO({\NLW_scan_reg[2]_i_4_CO_UNCONNECTED [3:2],\scan_reg[2]_i_4_n_2 ,\scan_reg[2]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_scan_reg[2]_i_4_O_UNCONNECTED [3],p_0_in[15:13]}),
        .S({1'b0,divisor_reg[15:13]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \scan_reg[2]_i_5 
       (.CI(\scan_reg[2]_i_7_n_0 ),
        .CO({\scan_reg[2]_i_5_n_0 ,\scan_reg[2]_i_5_n_1 ,\scan_reg[2]_i_5_n_2 ,\scan_reg[2]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[12:9]),
        .S(divisor_reg[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \scan_reg[2]_i_7 
       (.CI(\scan_reg[2]_i_9_n_0 ),
        .CO({\scan_reg[2]_i_7_n_0 ,\scan_reg[2]_i_7_n_1 ,\scan_reg[2]_i_7_n_2 ,\scan_reg[2]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[8:5]),
        .S(divisor_reg[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \scan_reg[2]_i_9 
       (.CI(1'b0),
        .CO({\scan_reg[2]_i_9_n_0 ,\scan_reg[2]_i_9_n_1 ,\scan_reg[2]_i_9_n_2 ,\scan_reg[2]_i_9_n_3 }),
        .CYINIT(divisor_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[4:1]),
        .S(divisor_reg[4:1]));
endmodule

(* ORIG_REF_NAME = "ledsegment" *) 
module tb_ledsegment_wrapper_0_0_ledsegment
   (anodes,
    cathodes,
    value_i,
    clock_i,
    resetn_i);
  output [7:0]anodes;
  output [6:0]cathodes;
  input [31:0]value_i;
  input clock_i;
  input resetn_i;

  wire [7:0]anodes;
  wire [6:0]cathodes;
  wire \cathodes[0]_INST_0_i_6_n_0 ;
  wire \cathodes[0]_INST_0_i_7_n_0 ;
  wire \cathodes[0]_INST_0_i_8_n_0 ;
  wire \cathodes[0]_INST_0_i_9_n_0 ;
  wire \cathodes[1]_INST_0_i_6_n_0 ;
  wire \cathodes[1]_INST_0_i_7_n_0 ;
  wire \cathodes[1]_INST_0_i_8_n_0 ;
  wire \cathodes[1]_INST_0_i_9_n_0 ;
  wire \cathodes[2]_INST_0_i_6_n_0 ;
  wire \cathodes[2]_INST_0_i_7_n_0 ;
  wire \cathodes[2]_INST_0_i_8_n_0 ;
  wire \cathodes[2]_INST_0_i_9_n_0 ;
  wire \cathodes[3]_INST_0_i_6_n_0 ;
  wire \cathodes[3]_INST_0_i_7_n_0 ;
  wire \cathodes[3]_INST_0_i_8_n_0 ;
  wire \cathodes[3]_INST_0_i_9_n_0 ;
  wire \cathodes[4]_INST_0_i_6_n_0 ;
  wire \cathodes[4]_INST_0_i_7_n_0 ;
  wire \cathodes[4]_INST_0_i_8_n_0 ;
  wire \cathodes[4]_INST_0_i_9_n_0 ;
  wire \cathodes[5]_INST_0_i_6_n_0 ;
  wire \cathodes[5]_INST_0_i_7_n_0 ;
  wire \cathodes[5]_INST_0_i_8_n_0 ;
  wire \cathodes[5]_INST_0_i_9_n_0 ;
  wire \cathodes[6]_INST_0_i_6_n_0 ;
  wire \cathodes[6]_INST_0_i_7_n_0 ;
  wire \cathodes[6]_INST_0_i_8_n_0 ;
  wire \cathodes[6]_INST_0_i_9_n_0 ;
  wire clock_i;
  wire resetn_i;
  wire [31:0]value_i;
  wire [3:0]xlslice_0_Dout;
  wire [3:0]xlslice_1_Dout;
  wire [3:0]xlslice_2_Dout;
  wire [3:0]xlslice_3_Dout;
  wire [3:0]xlslice_4_Dout;
  wire [3:0]xlslice_5_Dout;
  wire [3:0]xlslice_6_Dout;
  wire [3:0]xlslice_7_Dout;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h2182)) 
    \cathodes[0]_INST_0_i_6 
       (.I0(xlslice_4_Dout[0]),
        .I1(xlslice_4_Dout[1]),
        .I2(xlslice_4_Dout[3]),
        .I3(xlslice_4_Dout[2]),
        .O(\cathodes[0]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h2182)) 
    \cathodes[0]_INST_0_i_7 
       (.I0(xlslice_6_Dout[0]),
        .I1(xlslice_6_Dout[1]),
        .I2(xlslice_6_Dout[3]),
        .I3(xlslice_6_Dout[2]),
        .O(\cathodes[0]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h2182)) 
    \cathodes[0]_INST_0_i_8 
       (.I0(xlslice_0_Dout[0]),
        .I1(xlslice_0_Dout[1]),
        .I2(xlslice_0_Dout[3]),
        .I3(xlslice_0_Dout[2]),
        .O(\cathodes[0]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h2182)) 
    \cathodes[0]_INST_0_i_9 
       (.I0(xlslice_2_Dout[0]),
        .I1(xlslice_2_Dout[1]),
        .I2(xlslice_2_Dout[3]),
        .I3(xlslice_2_Dout[2]),
        .O(\cathodes[0]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hD680)) 
    \cathodes[1]_INST_0_i_6 
       (.I0(xlslice_4_Dout[0]),
        .I1(xlslice_4_Dout[3]),
        .I2(xlslice_4_Dout[1]),
        .I3(xlslice_4_Dout[2]),
        .O(\cathodes[1]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hD680)) 
    \cathodes[1]_INST_0_i_7 
       (.I0(xlslice_6_Dout[0]),
        .I1(xlslice_6_Dout[3]),
        .I2(xlslice_6_Dout[1]),
        .I3(xlslice_6_Dout[2]),
        .O(\cathodes[1]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hD680)) 
    \cathodes[1]_INST_0_i_8 
       (.I0(xlslice_0_Dout[0]),
        .I1(xlslice_0_Dout[3]),
        .I2(xlslice_0_Dout[1]),
        .I3(xlslice_0_Dout[2]),
        .O(\cathodes[1]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hD680)) 
    \cathodes[1]_INST_0_i_9 
       (.I0(xlslice_2_Dout[0]),
        .I1(xlslice_2_Dout[3]),
        .I2(xlslice_2_Dout[1]),
        .I3(xlslice_2_Dout[2]),
        .O(\cathodes[1]_INST_0_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hC410)) 
    \cathodes[2]_INST_0_i_6 
       (.I0(xlslice_4_Dout[0]),
        .I1(xlslice_4_Dout[2]),
        .I2(xlslice_4_Dout[1]),
        .I3(xlslice_4_Dout[3]),
        .O(\cathodes[2]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hC410)) 
    \cathodes[2]_INST_0_i_7 
       (.I0(xlslice_6_Dout[0]),
        .I1(xlslice_6_Dout[2]),
        .I2(xlslice_6_Dout[1]),
        .I3(xlslice_6_Dout[3]),
        .O(\cathodes[2]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hC410)) 
    \cathodes[2]_INST_0_i_8 
       (.I0(xlslice_0_Dout[0]),
        .I1(xlslice_0_Dout[2]),
        .I2(xlslice_0_Dout[1]),
        .I3(xlslice_0_Dout[3]),
        .O(\cathodes[2]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hC410)) 
    \cathodes[2]_INST_0_i_9 
       (.I0(xlslice_2_Dout[0]),
        .I1(xlslice_2_Dout[2]),
        .I2(xlslice_2_Dout[1]),
        .I3(xlslice_2_Dout[3]),
        .O(\cathodes[2]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h9086)) 
    \cathodes[3]_INST_0_i_6 
       (.I0(xlslice_4_Dout[0]),
        .I1(xlslice_4_Dout[2]),
        .I2(xlslice_4_Dout[1]),
        .I3(xlslice_4_Dout[3]),
        .O(\cathodes[3]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h9086)) 
    \cathodes[3]_INST_0_i_7 
       (.I0(xlslice_6_Dout[0]),
        .I1(xlslice_6_Dout[2]),
        .I2(xlslice_6_Dout[1]),
        .I3(xlslice_6_Dout[3]),
        .O(\cathodes[3]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h9086)) 
    \cathodes[3]_INST_0_i_8 
       (.I0(xlslice_0_Dout[0]),
        .I1(xlslice_0_Dout[2]),
        .I2(xlslice_0_Dout[1]),
        .I3(xlslice_0_Dout[3]),
        .O(\cathodes[3]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h9086)) 
    \cathodes[3]_INST_0_i_9 
       (.I0(xlslice_2_Dout[0]),
        .I1(xlslice_2_Dout[2]),
        .I2(xlslice_2_Dout[1]),
        .I3(xlslice_2_Dout[3]),
        .O(\cathodes[3]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0B2A)) 
    \cathodes[4]_INST_0_i_6 
       (.I0(xlslice_4_Dout[0]),
        .I1(xlslice_4_Dout[1]),
        .I2(xlslice_4_Dout[3]),
        .I3(xlslice_4_Dout[2]),
        .O(\cathodes[4]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0B2A)) 
    \cathodes[4]_INST_0_i_7 
       (.I0(xlslice_6_Dout[0]),
        .I1(xlslice_6_Dout[1]),
        .I2(xlslice_6_Dout[3]),
        .I3(xlslice_6_Dout[2]),
        .O(\cathodes[4]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0B2A)) 
    \cathodes[4]_INST_0_i_8 
       (.I0(xlslice_0_Dout[0]),
        .I1(xlslice_0_Dout[1]),
        .I2(xlslice_0_Dout[3]),
        .I3(xlslice_0_Dout[2]),
        .O(\cathodes[4]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0B2A)) 
    \cathodes[4]_INST_0_i_9 
       (.I0(xlslice_2_Dout[0]),
        .I1(xlslice_2_Dout[1]),
        .I2(xlslice_2_Dout[3]),
        .I3(xlslice_2_Dout[2]),
        .O(\cathodes[4]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h2832)) 
    \cathodes[5]_INST_0_i_6 
       (.I0(xlslice_4_Dout[0]),
        .I1(xlslice_4_Dout[3]),
        .I2(xlslice_4_Dout[1]),
        .I3(xlslice_4_Dout[2]),
        .O(\cathodes[5]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h2832)) 
    \cathodes[5]_INST_0_i_7 
       (.I0(xlslice_6_Dout[0]),
        .I1(xlslice_6_Dout[3]),
        .I2(xlslice_6_Dout[1]),
        .I3(xlslice_6_Dout[2]),
        .O(\cathodes[5]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h2832)) 
    \cathodes[5]_INST_0_i_8 
       (.I0(xlslice_0_Dout[0]),
        .I1(xlslice_0_Dout[3]),
        .I2(xlslice_0_Dout[1]),
        .I3(xlslice_0_Dout[2]),
        .O(\cathodes[5]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h2832)) 
    \cathodes[5]_INST_0_i_9 
       (.I0(xlslice_2_Dout[0]),
        .I1(xlslice_2_Dout[3]),
        .I2(xlslice_2_Dout[1]),
        .I3(xlslice_2_Dout[2]),
        .O(\cathodes[5]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0843)) 
    \cathodes[6]_INST_0_i_6 
       (.I0(xlslice_4_Dout[0]),
        .I1(xlslice_4_Dout[2]),
        .I2(xlslice_4_Dout[3]),
        .I3(xlslice_4_Dout[1]),
        .O(\cathodes[6]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0843)) 
    \cathodes[6]_INST_0_i_7 
       (.I0(xlslice_6_Dout[0]),
        .I1(xlslice_6_Dout[2]),
        .I2(xlslice_6_Dout[3]),
        .I3(xlslice_6_Dout[1]),
        .O(\cathodes[6]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0843)) 
    \cathodes[6]_INST_0_i_8 
       (.I0(xlslice_0_Dout[0]),
        .I1(xlslice_0_Dout[2]),
        .I2(xlslice_0_Dout[3]),
        .I3(xlslice_0_Dout[1]),
        .O(\cathodes[6]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0843)) 
    \cathodes[6]_INST_0_i_9 
       (.I0(xlslice_2_Dout[0]),
        .I1(xlslice_2_Dout[2]),
        .I2(xlslice_2_Dout[3]),
        .I3(xlslice_2_Dout[1]),
        .O(\cathodes[6]_INST_0_i_9_n_0 ));
  (* X_CORE_INFO = "led_display,Vivado 2021.1.1" *) 
  tb_ledsegment_wrapper_0_0_ledsegment_led_display_0_0 led_display_0
       (.Dout(xlslice_7_Dout),
        .anodes(anodes),
        .cathodes(cathodes),
        .\cathodes[0]_0 (\cathodes[0]_INST_0_i_6_n_0 ),
        .\cathodes[0]_INST_0_i_1 (xlslice_3_Dout),
        .\cathodes[0]_INST_0_i_1_0 (\cathodes[0]_INST_0_i_9_n_0 ),
        .\cathodes[0]_INST_0_i_1_1 (xlslice_1_Dout),
        .\cathodes[0]_INST_0_i_1_2 (\cathodes[0]_INST_0_i_8_n_0 ),
        .\cathodes[1]_0 (\cathodes[1]_INST_0_i_6_n_0 ),
        .\cathodes[1]_INST_0_i_1 (\cathodes[1]_INST_0_i_9_n_0 ),
        .\cathodes[1]_INST_0_i_1_0 (\cathodes[1]_INST_0_i_8_n_0 ),
        .\cathodes[2] (xlslice_5_Dout),
        .\cathodes[2]_0 (\cathodes[2]_INST_0_i_7_n_0 ),
        .\cathodes[2]_1 (\cathodes[2]_INST_0_i_6_n_0 ),
        .\cathodes[2]_INST_0_i_1 (\cathodes[2]_INST_0_i_9_n_0 ),
        .\cathodes[2]_INST_0_i_1_0 (\cathodes[2]_INST_0_i_8_n_0 ),
        .\cathodes[3]_0 (\cathodes[3]_INST_0_i_6_n_0 ),
        .\cathodes[3]_INST_0_i_1 (\cathodes[3]_INST_0_i_9_n_0 ),
        .\cathodes[3]_INST_0_i_1_0 (\cathodes[3]_INST_0_i_8_n_0 ),
        .\cathodes[4]_0 (\cathodes[4]_INST_0_i_6_n_0 ),
        .\cathodes[4]_INST_0_i_1 (\cathodes[4]_INST_0_i_9_n_0 ),
        .\cathodes[4]_INST_0_i_1_0 (\cathodes[4]_INST_0_i_8_n_0 ),
        .\cathodes[5]_0 (\cathodes[5]_INST_0_i_6_n_0 ),
        .\cathodes[5]_INST_0_i_1 (\cathodes[5]_INST_0_i_9_n_0 ),
        .\cathodes[5]_INST_0_i_1_0 (\cathodes[5]_INST_0_i_8_n_0 ),
        .\cathodes[6]_0 (\cathodes[6]_INST_0_i_6_n_0 ),
        .\cathodes[6]_INST_0_i_1 (\cathodes[6]_INST_0_i_9_n_0 ),
        .\cathodes[6]_INST_0_i_1_0 (\cathodes[6]_INST_0_i_8_n_0 ),
        .cathodes_0_sp_1(\cathodes[0]_INST_0_i_7_n_0 ),
        .cathodes_1_sp_1(\cathodes[1]_INST_0_i_7_n_0 ),
        .cathodes_3_sp_1(\cathodes[3]_INST_0_i_7_n_0 ),
        .cathodes_4_sp_1(\cathodes[4]_INST_0_i_7_n_0 ),
        .cathodes_5_sp_1(\cathodes[5]_INST_0_i_7_n_0 ),
        .cathodes_6_sp_1(\cathodes[6]_INST_0_i_7_n_0 ),
        .clock_i(clock_i),
        .resetn_i(resetn_i));
  (* CHECK_LICENSE_TYPE = "ledsegment_xlslice_0_0,xlslice_v1_0_2_xlslice,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlslice_v1_0_2_xlslice,Vivado 2021.2" *) 
  tb_ledsegment_wrapper_0_0_ledsegment_xlslice_0_0 xlslice_0
       (.Din({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,value_i[3:0]}),
        .Dout(xlslice_0_Dout));
  (* CHECK_LICENSE_TYPE = "ledsegment_xlslice_0_1,xlslice_v1_0_2_xlslice,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlslice_v1_0_2_xlslice,Vivado 2021.2" *) 
  tb_ledsegment_wrapper_0_0_ledsegment_xlslice_0_1 xlslice_1
       (.Din({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,value_i[7:4],1'b0,1'b0,1'b0,1'b0}),
        .Dout(xlslice_1_Dout));
  (* CHECK_LICENSE_TYPE = "ledsegment_xlslice_0_2,xlslice_v1_0_2_xlslice,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlslice_v1_0_2_xlslice,Vivado 2021.2" *) 
  tb_ledsegment_wrapper_0_0_ledsegment_xlslice_0_2 xlslice_2
       (.Din({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,value_i[11:8],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dout(xlslice_2_Dout));
  (* CHECK_LICENSE_TYPE = "ledsegment_xlslice_0_3,xlslice_v1_0_2_xlslice,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlslice_v1_0_2_xlslice,Vivado 2021.2" *) 
  tb_ledsegment_wrapper_0_0_ledsegment_xlslice_0_3 xlslice_3
       (.Din({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,value_i[15:12],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dout(xlslice_3_Dout));
  (* CHECK_LICENSE_TYPE = "ledsegment_xlslice_0_4,xlslice_v1_0_2_xlslice,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlslice_v1_0_2_xlslice,Vivado 2021.2" *) 
  tb_ledsegment_wrapper_0_0_ledsegment_xlslice_0_4 xlslice_4
       (.Din({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,value_i[19:16],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dout(xlslice_4_Dout));
  (* CHECK_LICENSE_TYPE = "ledsegment_xlslice_0_5,xlslice_v1_0_2_xlslice,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlslice_v1_0_2_xlslice,Vivado 2021.2" *) 
  tb_ledsegment_wrapper_0_0_ledsegment_xlslice_0_5 xlslice_5
       (.Din({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,value_i[23:20],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dout(xlslice_5_Dout));
  (* CHECK_LICENSE_TYPE = "ledsegment_xlslice_0_6,xlslice_v1_0_2_xlslice,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlslice_v1_0_2_xlslice,Vivado 2021.2" *) 
  tb_ledsegment_wrapper_0_0_ledsegment_xlslice_0_6 xlslice_6
       (.Din({1'b0,1'b0,1'b0,1'b0,value_i[27:24],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dout(xlslice_6_Dout));
  (* CHECK_LICENSE_TYPE = "ledsegment_xlslice_0_7,xlslice_v1_0_2_xlslice,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlslice_v1_0_2_xlslice,Vivado 2021.2" *) 
  tb_ledsegment_wrapper_0_0_ledsegment_xlslice_0_7 xlslice_7
       (.Din({value_i[31:28],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dout(xlslice_7_Dout));
endmodule

(* ORIG_REF_NAME = "ledsegment_led_display_0_0" *) 
module tb_ledsegment_wrapper_0_0_ledsegment_led_display_0_0
   (anodes,
    cathodes,
    resetn_i,
    Dout,
    cathodes_0_sp_1,
    cathodes_1_sp_1,
    cathodes_4_sp_1,
    cathodes_5_sp_1,
    cathodes_6_sp_1,
    \cathodes[2] ,
    \cathodes[0]_0 ,
    \cathodes[1]_0 ,
    \cathodes[4]_0 ,
    \cathodes[5]_0 ,
    \cathodes[6]_0 ,
    \cathodes[0]_INST_0_i_1 ,
    \cathodes[0]_INST_0_i_1_0 ,
    \cathodes[1]_INST_0_i_1 ,
    \cathodes[4]_INST_0_i_1 ,
    \cathodes[5]_INST_0_i_1 ,
    \cathodes[6]_INST_0_i_1 ,
    \cathodes[0]_INST_0_i_1_1 ,
    \cathodes[0]_INST_0_i_1_2 ,
    \cathodes[1]_INST_0_i_1_0 ,
    \cathodes[4]_INST_0_i_1_0 ,
    \cathodes[5]_INST_0_i_1_0 ,
    \cathodes[6]_INST_0_i_1_0 ,
    cathodes_3_sp_1,
    \cathodes[3]_0 ,
    \cathodes[3]_INST_0_i_1 ,
    \cathodes[3]_INST_0_i_1_0 ,
    \cathodes[2]_0 ,
    \cathodes[2]_1 ,
    \cathodes[2]_INST_0_i_1 ,
    \cathodes[2]_INST_0_i_1_0 ,
    clock_i);
  output [7:0]anodes;
  output [6:0]cathodes;
  input resetn_i;
  input [3:0]Dout;
  input cathodes_0_sp_1;
  input cathodes_1_sp_1;
  input cathodes_4_sp_1;
  input cathodes_5_sp_1;
  input cathodes_6_sp_1;
  input [3:0]\cathodes[2] ;
  input \cathodes[0]_0 ;
  input \cathodes[1]_0 ;
  input \cathodes[4]_0 ;
  input \cathodes[5]_0 ;
  input \cathodes[6]_0 ;
  input [3:0]\cathodes[0]_INST_0_i_1 ;
  input \cathodes[0]_INST_0_i_1_0 ;
  input \cathodes[1]_INST_0_i_1 ;
  input \cathodes[4]_INST_0_i_1 ;
  input \cathodes[5]_INST_0_i_1 ;
  input \cathodes[6]_INST_0_i_1 ;
  input [3:0]\cathodes[0]_INST_0_i_1_1 ;
  input \cathodes[0]_INST_0_i_1_2 ;
  input \cathodes[1]_INST_0_i_1_0 ;
  input \cathodes[4]_INST_0_i_1_0 ;
  input \cathodes[5]_INST_0_i_1_0 ;
  input \cathodes[6]_INST_0_i_1_0 ;
  input cathodes_3_sp_1;
  input \cathodes[3]_0 ;
  input \cathodes[3]_INST_0_i_1 ;
  input \cathodes[3]_INST_0_i_1_0 ;
  input \cathodes[2]_0 ;
  input \cathodes[2]_1 ;
  input \cathodes[2]_INST_0_i_1 ;
  input \cathodes[2]_INST_0_i_1_0 ;
  input clock_i;

  wire [3:0]Dout;
  wire [7:0]anodes;
  wire [6:0]cathodes;
  wire \cathodes[0]_0 ;
  wire [3:0]\cathodes[0]_INST_0_i_1 ;
  wire \cathodes[0]_INST_0_i_1_0 ;
  wire [3:0]\cathodes[0]_INST_0_i_1_1 ;
  wire \cathodes[0]_INST_0_i_1_2 ;
  wire \cathodes[1]_0 ;
  wire \cathodes[1]_INST_0_i_1 ;
  wire \cathodes[1]_INST_0_i_1_0 ;
  wire [3:0]\cathodes[2] ;
  wire \cathodes[2]_0 ;
  wire \cathodes[2]_1 ;
  wire \cathodes[2]_INST_0_i_1 ;
  wire \cathodes[2]_INST_0_i_1_0 ;
  wire \cathodes[3]_0 ;
  wire \cathodes[3]_INST_0_i_1 ;
  wire \cathodes[3]_INST_0_i_1_0 ;
  wire \cathodes[4]_0 ;
  wire \cathodes[4]_INST_0_i_1 ;
  wire \cathodes[4]_INST_0_i_1_0 ;
  wire \cathodes[5]_0 ;
  wire \cathodes[5]_INST_0_i_1 ;
  wire \cathodes[5]_INST_0_i_1_0 ;
  wire \cathodes[6]_0 ;
  wire \cathodes[6]_INST_0_i_1 ;
  wire \cathodes[6]_INST_0_i_1_0 ;
  wire cathodes_0_sn_1;
  wire cathodes_1_sn_1;
  wire cathodes_3_sn_1;
  wire cathodes_4_sn_1;
  wire cathodes_5_sn_1;
  wire cathodes_6_sn_1;
  wire clock_i;
  wire resetn_i;

  assign cathodes_0_sn_1 = cathodes_0_sp_1;
  assign cathodes_1_sn_1 = cathodes_1_sp_1;
  assign cathodes_3_sn_1 = cathodes_3_sp_1;
  assign cathodes_4_sn_1 = cathodes_4_sp_1;
  assign cathodes_5_sn_1 = cathodes_5_sp_1;
  assign cathodes_6_sn_1 = cathodes_6_sp_1;
  tb_ledsegment_wrapper_0_0_led_display inst
       (.Dout(Dout),
        .anodes(anodes),
        .cathodes(cathodes),
        .\cathodes[0]_0 (\cathodes[0]_0 ),
        .\cathodes[0]_INST_0_i_1_0 (\cathodes[0]_INST_0_i_1 ),
        .\cathodes[0]_INST_0_i_1_1 (\cathodes[0]_INST_0_i_1_0 ),
        .\cathodes[0]_INST_0_i_1_2 (\cathodes[0]_INST_0_i_1_1 ),
        .\cathodes[0]_INST_0_i_1_3 (\cathodes[0]_INST_0_i_1_2 ),
        .\cathodes[1]_0 (\cathodes[1]_0 ),
        .\cathodes[1]_INST_0_i_1_0 (\cathodes[1]_INST_0_i_1 ),
        .\cathodes[1]_INST_0_i_1_1 (\cathodes[1]_INST_0_i_1_0 ),
        .\cathodes[2] (\cathodes[2] ),
        .\cathodes[2]_0 (\cathodes[2]_0 ),
        .\cathodes[2]_1 (\cathodes[2]_1 ),
        .\cathodes[2]_INST_0_i_1_0 (\cathodes[2]_INST_0_i_1 ),
        .\cathodes[2]_INST_0_i_1_1 (\cathodes[2]_INST_0_i_1_0 ),
        .\cathodes[3]_0 (\cathodes[3]_0 ),
        .\cathodes[3]_INST_0_i_1_0 (\cathodes[3]_INST_0_i_1 ),
        .\cathodes[3]_INST_0_i_1_1 (\cathodes[3]_INST_0_i_1_0 ),
        .\cathodes[4]_0 (\cathodes[4]_0 ),
        .\cathodes[4]_INST_0_i_1_0 (\cathodes[4]_INST_0_i_1 ),
        .\cathodes[4]_INST_0_i_1_1 (\cathodes[4]_INST_0_i_1_0 ),
        .\cathodes[5]_0 (\cathodes[5]_0 ),
        .\cathodes[5]_INST_0_i_1_0 (\cathodes[5]_INST_0_i_1 ),
        .\cathodes[5]_INST_0_i_1_1 (\cathodes[5]_INST_0_i_1_0 ),
        .\cathodes[6]_0 (\cathodes[6]_0 ),
        .\cathodes[6]_INST_0_i_1_0 (\cathodes[6]_INST_0_i_1 ),
        .\cathodes[6]_INST_0_i_1_1 (\cathodes[6]_INST_0_i_1_0 ),
        .cathodes_0_sp_1(cathodes_0_sn_1),
        .cathodes_1_sp_1(cathodes_1_sn_1),
        .cathodes_3_sp_1(cathodes_3_sn_1),
        .cathodes_4_sp_1(cathodes_4_sn_1),
        .cathodes_5_sp_1(cathodes_5_sn_1),
        .cathodes_6_sp_1(cathodes_6_sn_1),
        .clock_i(clock_i),
        .resetn_i(resetn_i));
endmodule

(* ORIG_REF_NAME = "ledsegment_wrapper" *) 
module tb_ledsegment_wrapper_0_0_ledsegment_wrapper
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

  wire \<const0> ;
  wire [7:0]anodes;
  wire [6:0]\^cathodes ;
  wire clock_i;
  wire resetn_i;
  wire [31:0]value_i;

  assign cathodes[7] = \<const0> ;
  assign cathodes[6:0] = \^cathodes [6:0];
  GND GND
       (.G(\<const0> ));
  tb_ledsegment_wrapper_0_0_ledsegment ledsegment_i
       (.anodes(anodes),
        .cathodes(\^cathodes ),
        .clock_i(clock_i),
        .resetn_i(resetn_i),
        .value_i(value_i));
endmodule

(* CHECK_LICENSE_TYPE = "ledsegment_xlslice_0_0,xlslice_v1_0_2_xlslice,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "ledsegment_xlslice_0_0" *) 
(* X_CORE_INFO = "xlslice_v1_0_2_xlslice,Vivado 2021.2" *) 
module tb_ledsegment_wrapper_0_0_ledsegment_xlslice_0_0
   (Din,
    Dout);
  input [31:0]Din;
  output [3:0]Dout;

  wire [31:0]Din;

  assign Dout[3:0] = Din[3:0];
endmodule

(* CHECK_LICENSE_TYPE = "ledsegment_xlslice_0_1,xlslice_v1_0_2_xlslice,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "ledsegment_xlslice_0_1" *) 
(* X_CORE_INFO = "xlslice_v1_0_2_xlslice,Vivado 2021.2" *) 
module tb_ledsegment_wrapper_0_0_ledsegment_xlslice_0_1
   (Din,
    Dout);
  input [31:0]Din;
  output [3:0]Dout;

  wire [31:0]Din;

  assign Dout[3:0] = Din[7:4];
endmodule

(* CHECK_LICENSE_TYPE = "ledsegment_xlslice_0_2,xlslice_v1_0_2_xlslice,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "ledsegment_xlslice_0_2" *) 
(* X_CORE_INFO = "xlslice_v1_0_2_xlslice,Vivado 2021.2" *) 
module tb_ledsegment_wrapper_0_0_ledsegment_xlslice_0_2
   (Din,
    Dout);
  input [31:0]Din;
  output [3:0]Dout;

  wire [31:0]Din;

  assign Dout[3:0] = Din[11:8];
endmodule

(* CHECK_LICENSE_TYPE = "ledsegment_xlslice_0_3,xlslice_v1_0_2_xlslice,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "ledsegment_xlslice_0_3" *) 
(* X_CORE_INFO = "xlslice_v1_0_2_xlslice,Vivado 2021.2" *) 
module tb_ledsegment_wrapper_0_0_ledsegment_xlslice_0_3
   (Din,
    Dout);
  input [31:0]Din;
  output [3:0]Dout;

  wire [31:0]Din;

  assign Dout[3:0] = Din[15:12];
endmodule

(* CHECK_LICENSE_TYPE = "ledsegment_xlslice_0_4,xlslice_v1_0_2_xlslice,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "ledsegment_xlslice_0_4" *) 
(* X_CORE_INFO = "xlslice_v1_0_2_xlslice,Vivado 2021.2" *) 
module tb_ledsegment_wrapper_0_0_ledsegment_xlslice_0_4
   (Din,
    Dout);
  input [31:0]Din;
  output [3:0]Dout;

  wire [31:0]Din;

  assign Dout[3:0] = Din[19:16];
endmodule

(* CHECK_LICENSE_TYPE = "ledsegment_xlslice_0_5,xlslice_v1_0_2_xlslice,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "ledsegment_xlslice_0_5" *) 
(* X_CORE_INFO = "xlslice_v1_0_2_xlslice,Vivado 2021.2" *) 
module tb_ledsegment_wrapper_0_0_ledsegment_xlslice_0_5
   (Din,
    Dout);
  input [31:0]Din;
  output [3:0]Dout;

  wire [31:0]Din;

  assign Dout[3:0] = Din[23:20];
endmodule

(* CHECK_LICENSE_TYPE = "ledsegment_xlslice_0_6,xlslice_v1_0_2_xlslice,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "ledsegment_xlslice_0_6" *) 
(* X_CORE_INFO = "xlslice_v1_0_2_xlslice,Vivado 2021.2" *) 
module tb_ledsegment_wrapper_0_0_ledsegment_xlslice_0_6
   (Din,
    Dout);
  input [31:0]Din;
  output [3:0]Dout;

  wire [31:0]Din;

  assign Dout[3:0] = Din[27:24];
endmodule

(* CHECK_LICENSE_TYPE = "ledsegment_xlslice_0_7,xlslice_v1_0_2_xlslice,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "ledsegment_xlslice_0_7" *) 
(* X_CORE_INFO = "xlslice_v1_0_2_xlslice,Vivado 2021.2" *) 
module tb_ledsegment_wrapper_0_0_ledsegment_xlslice_0_7
   (Din,
    Dout);
  input [31:0]Din;
  output [3:0]Dout;

  wire [31:0]Din;

  assign Dout[3:0] = Din[31:28];
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
