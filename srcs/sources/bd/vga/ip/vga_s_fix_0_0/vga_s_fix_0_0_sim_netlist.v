// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Dec 21 17:47:23 2021
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim v:/srcs/sources/bd/vga/ip/vga_s_fix_0_0/vga_s_fix_0_0_sim_netlist.v
// Design      : vga_s_fix_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "vga_s_fix_0_0,s_fix,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "s_fix,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module vga_s_fix_0_0
   (clk,
    sync_in,
    sync_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 28000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN vga_clk_peripheral, INSERT_VIP 0" *) input clk;
  input sync_in;
  output sync_out;

  wire clk;
  wire sync_in;
  wire sync_out;

  vga_s_fix_0_0_s_fix inst
       (.clk(clk),
        .sync_in(sync_in),
        .sync_out(sync_out));
endmodule

(* ORIG_REF_NAME = "s_fix" *) 
module vga_s_fix_0_0_s_fix
   (sync_out,
    sync_in,
    clk);
  output sync_out;
  input sync_in;
  input clk;

  wire clear;
  wire clk;
  wire \cnt[0]_i_3_n_0 ;
  wire [31:0]cnt_reg;
  wire \cnt_reg[0]_i_2_n_0 ;
  wire \cnt_reg[0]_i_2_n_1 ;
  wire \cnt_reg[0]_i_2_n_2 ;
  wire \cnt_reg[0]_i_2_n_3 ;
  wire \cnt_reg[0]_i_2_n_4 ;
  wire \cnt_reg[0]_i_2_n_5 ;
  wire \cnt_reg[0]_i_2_n_6 ;
  wire \cnt_reg[0]_i_2_n_7 ;
  wire \cnt_reg[12]_i_1_n_0 ;
  wire \cnt_reg[12]_i_1_n_1 ;
  wire \cnt_reg[12]_i_1_n_2 ;
  wire \cnt_reg[12]_i_1_n_3 ;
  wire \cnt_reg[12]_i_1_n_4 ;
  wire \cnt_reg[12]_i_1_n_5 ;
  wire \cnt_reg[12]_i_1_n_6 ;
  wire \cnt_reg[12]_i_1_n_7 ;
  wire \cnt_reg[16]_i_1_n_0 ;
  wire \cnt_reg[16]_i_1_n_1 ;
  wire \cnt_reg[16]_i_1_n_2 ;
  wire \cnt_reg[16]_i_1_n_3 ;
  wire \cnt_reg[16]_i_1_n_4 ;
  wire \cnt_reg[16]_i_1_n_5 ;
  wire \cnt_reg[16]_i_1_n_6 ;
  wire \cnt_reg[16]_i_1_n_7 ;
  wire \cnt_reg[20]_i_1_n_0 ;
  wire \cnt_reg[20]_i_1_n_1 ;
  wire \cnt_reg[20]_i_1_n_2 ;
  wire \cnt_reg[20]_i_1_n_3 ;
  wire \cnt_reg[20]_i_1_n_4 ;
  wire \cnt_reg[20]_i_1_n_5 ;
  wire \cnt_reg[20]_i_1_n_6 ;
  wire \cnt_reg[20]_i_1_n_7 ;
  wire \cnt_reg[24]_i_1_n_0 ;
  wire \cnt_reg[24]_i_1_n_1 ;
  wire \cnt_reg[24]_i_1_n_2 ;
  wire \cnt_reg[24]_i_1_n_3 ;
  wire \cnt_reg[24]_i_1_n_4 ;
  wire \cnt_reg[24]_i_1_n_5 ;
  wire \cnt_reg[24]_i_1_n_6 ;
  wire \cnt_reg[24]_i_1_n_7 ;
  wire \cnt_reg[28]_i_1_n_1 ;
  wire \cnt_reg[28]_i_1_n_2 ;
  wire \cnt_reg[28]_i_1_n_3 ;
  wire \cnt_reg[28]_i_1_n_4 ;
  wire \cnt_reg[28]_i_1_n_5 ;
  wire \cnt_reg[28]_i_1_n_6 ;
  wire \cnt_reg[28]_i_1_n_7 ;
  wire \cnt_reg[4]_i_1_n_0 ;
  wire \cnt_reg[4]_i_1_n_1 ;
  wire \cnt_reg[4]_i_1_n_2 ;
  wire \cnt_reg[4]_i_1_n_3 ;
  wire \cnt_reg[4]_i_1_n_4 ;
  wire \cnt_reg[4]_i_1_n_5 ;
  wire \cnt_reg[4]_i_1_n_6 ;
  wire \cnt_reg[4]_i_1_n_7 ;
  wire \cnt_reg[8]_i_1_n_0 ;
  wire \cnt_reg[8]_i_1_n_1 ;
  wire \cnt_reg[8]_i_1_n_2 ;
  wire \cnt_reg[8]_i_1_n_3 ;
  wire \cnt_reg[8]_i_1_n_4 ;
  wire \cnt_reg[8]_i_1_n_5 ;
  wire \cnt_reg[8]_i_1_n_6 ;
  wire \cnt_reg[8]_i_1_n_7 ;
  wire [31:0]neg;
  wire neg0;
  wire p_0_in;
  wire pol;
  wire pol_i_10_n_0;
  wire pol_i_12_n_0;
  wire pol_i_13_n_0;
  wire pol_i_14_n_0;
  wire pol_i_15_n_0;
  wire pol_i_16_n_0;
  wire pol_i_17_n_0;
  wire pol_i_18_n_0;
  wire pol_i_19_n_0;
  wire pol_i_21_n_0;
  wire pol_i_22_n_0;
  wire pol_i_23_n_0;
  wire pol_i_24_n_0;
  wire pol_i_25_n_0;
  wire pol_i_26_n_0;
  wire pol_i_27_n_0;
  wire pol_i_28_n_0;
  wire pol_i_29_n_0;
  wire pol_i_30_n_0;
  wire pol_i_31_n_0;
  wire pol_i_32_n_0;
  wire pol_i_33_n_0;
  wire pol_i_34_n_0;
  wire pol_i_35_n_0;
  wire pol_i_36_n_0;
  wire pol_i_3_n_0;
  wire pol_i_4_n_0;
  wire pol_i_5_n_0;
  wire pol_i_6_n_0;
  wire pol_i_7_n_0;
  wire pol_i_8_n_0;
  wire pol_i_9_n_0;
  wire pol_reg_i_11_n_0;
  wire pol_reg_i_11_n_1;
  wire pol_reg_i_11_n_2;
  wire pol_reg_i_11_n_3;
  wire pol_reg_i_1_n_1;
  wire pol_reg_i_1_n_2;
  wire pol_reg_i_1_n_3;
  wire pol_reg_i_20_n_0;
  wire pol_reg_i_20_n_1;
  wire pol_reg_i_20_n_2;
  wire pol_reg_i_20_n_3;
  wire pol_reg_i_2_n_0;
  wire pol_reg_i_2_n_1;
  wire pol_reg_i_2_n_2;
  wire pol_reg_i_2_n_3;
  wire [31:0]pos;
  wire pos0;
  wire s1;
  wire s2;
  wire sync_in;
  wire sync_out;
  wire [3:3]\NLW_cnt_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_pol_reg_i_1_O_UNCONNECTED;
  wire [3:0]NLW_pol_reg_i_11_O_UNCONNECTED;
  wire [3:0]NLW_pol_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_pol_reg_i_20_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \cnt[0]_i_1 
       (.I0(s1),
        .I1(s2),
        .O(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_3 
       (.I0(cnt_reg[0]),
        .O(\cnt[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_2_n_7 ),
        .Q(cnt_reg[0]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\cnt_reg[0]_i_2_n_0 ,\cnt_reg[0]_i_2_n_1 ,\cnt_reg[0]_i_2_n_2 ,\cnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cnt_reg[0]_i_2_n_4 ,\cnt_reg[0]_i_2_n_5 ,\cnt_reg[0]_i_2_n_6 ,\cnt_reg[0]_i_2_n_7 }),
        .S({cnt_reg[3:1],\cnt[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_5 ),
        .Q(cnt_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_4 ),
        .Q(cnt_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_7 ),
        .Q(cnt_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[12]_i_1 
       (.CI(\cnt_reg[8]_i_1_n_0 ),
        .CO({\cnt_reg[12]_i_1_n_0 ,\cnt_reg[12]_i_1_n_1 ,\cnt_reg[12]_i_1_n_2 ,\cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[12]_i_1_n_4 ,\cnt_reg[12]_i_1_n_5 ,\cnt_reg[12]_i_1_n_6 ,\cnt_reg[12]_i_1_n_7 }),
        .S(cnt_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_6 ),
        .Q(cnt_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_5 ),
        .Q(cnt_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_4 ),
        .Q(cnt_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_7 ),
        .Q(cnt_reg[16]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[16]_i_1 
       (.CI(\cnt_reg[12]_i_1_n_0 ),
        .CO({\cnt_reg[16]_i_1_n_0 ,\cnt_reg[16]_i_1_n_1 ,\cnt_reg[16]_i_1_n_2 ,\cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[16]_i_1_n_4 ,\cnt_reg[16]_i_1_n_5 ,\cnt_reg[16]_i_1_n_6 ,\cnt_reg[16]_i_1_n_7 }),
        .S(cnt_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_6 ),
        .Q(cnt_reg[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_5 ),
        .Q(cnt_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_4 ),
        .Q(cnt_reg[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_2_n_6 ),
        .Q(cnt_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[20]_i_1_n_7 ),
        .Q(cnt_reg[20]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[20]_i_1 
       (.CI(\cnt_reg[16]_i_1_n_0 ),
        .CO({\cnt_reg[20]_i_1_n_0 ,\cnt_reg[20]_i_1_n_1 ,\cnt_reg[20]_i_1_n_2 ,\cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[20]_i_1_n_4 ,\cnt_reg[20]_i_1_n_5 ,\cnt_reg[20]_i_1_n_6 ,\cnt_reg[20]_i_1_n_7 }),
        .S(cnt_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[20]_i_1_n_6 ),
        .Q(cnt_reg[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[20]_i_1_n_5 ),
        .Q(cnt_reg[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[20]_i_1_n_4 ),
        .Q(cnt_reg[23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[24]_i_1_n_7 ),
        .Q(cnt_reg[24]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[24]_i_1 
       (.CI(\cnt_reg[20]_i_1_n_0 ),
        .CO({\cnt_reg[24]_i_1_n_0 ,\cnt_reg[24]_i_1_n_1 ,\cnt_reg[24]_i_1_n_2 ,\cnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[24]_i_1_n_4 ,\cnt_reg[24]_i_1_n_5 ,\cnt_reg[24]_i_1_n_6 ,\cnt_reg[24]_i_1_n_7 }),
        .S(cnt_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[24]_i_1_n_6 ),
        .Q(cnt_reg[25]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[24]_i_1_n_5 ),
        .Q(cnt_reg[26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[24]_i_1_n_4 ),
        .Q(cnt_reg[27]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[28]_i_1_n_7 ),
        .Q(cnt_reg[28]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[28]_i_1 
       (.CI(\cnt_reg[24]_i_1_n_0 ),
        .CO({\NLW_cnt_reg[28]_i_1_CO_UNCONNECTED [3],\cnt_reg[28]_i_1_n_1 ,\cnt_reg[28]_i_1_n_2 ,\cnt_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[28]_i_1_n_4 ,\cnt_reg[28]_i_1_n_5 ,\cnt_reg[28]_i_1_n_6 ,\cnt_reg[28]_i_1_n_7 }),
        .S(cnt_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[28]_i_1_n_6 ),
        .Q(cnt_reg[29]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_2_n_5 ),
        .Q(cnt_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[28]_i_1_n_5 ),
        .Q(cnt_reg[30]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[28]_i_1_n_4 ),
        .Q(cnt_reg[31]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_2_n_4 ),
        .Q(cnt_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_7 ),
        .Q(cnt_reg[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[4]_i_1 
       (.CI(\cnt_reg[0]_i_2_n_0 ),
        .CO({\cnt_reg[4]_i_1_n_0 ,\cnt_reg[4]_i_1_n_1 ,\cnt_reg[4]_i_1_n_2 ,\cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[4]_i_1_n_4 ,\cnt_reg[4]_i_1_n_5 ,\cnt_reg[4]_i_1_n_6 ,\cnt_reg[4]_i_1_n_7 }),
        .S(cnt_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_6 ),
        .Q(cnt_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_5 ),
        .Q(cnt_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_4 ),
        .Q(cnt_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_7 ),
        .Q(cnt_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[8]_i_1 
       (.CI(\cnt_reg[4]_i_1_n_0 ),
        .CO({\cnt_reg[8]_i_1_n_0 ,\cnt_reg[8]_i_1_n_1 ,\cnt_reg[8]_i_1_n_2 ,\cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[8]_i_1_n_4 ,\cnt_reg[8]_i_1_n_5 ,\cnt_reg[8]_i_1_n_6 ,\cnt_reg[8]_i_1_n_7 }),
        .S(cnt_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_6 ),
        .Q(cnt_reg[9]),
        .R(clear));
  LUT2 #(
    .INIT(4'h2)) 
    \neg[31]_i_1 
       (.I0(s1),
        .I1(s2),
        .O(neg0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[0] 
       (.C(clk),
        .CE(neg0),
        .D(cnt_reg[0]),
        .Q(neg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[10] 
       (.C(clk),
        .CE(neg0),
        .D(cnt_reg[10]),
        .Q(neg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[11] 
       (.C(clk),
        .CE(neg0),
        .D(cnt_reg[11]),
        .Q(neg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[12] 
       (.C(clk),
        .CE(neg0),
        .D(cnt_reg[12]),
        .Q(neg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[13] 
       (.C(clk),
        .CE(neg0),
        .D(cnt_reg[13]),
        .Q(neg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[14] 
       (.C(clk),
        .CE(neg0),
        .D(cnt_reg[14]),
        .Q(neg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[15] 
       (.C(clk),
        .CE(neg0),
        .D(cnt_reg[15]),
        .Q(neg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[16] 
       (.C(clk),
        .CE(neg0),
        .D(cnt_reg[16]),
        .Q(neg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[17] 
       (.C(clk),
        .CE(neg0),
        .D(cnt_reg[17]),
        .Q(neg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[18] 
       (.C(clk),
        .CE(neg0),
        .D(cnt_reg[18]),
        .Q(neg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[19] 
       (.C(clk),
        .CE(neg0),
        .D(cnt_reg[19]),
        .Q(neg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[1] 
       (.C(clk),
        .CE(neg0),
        .D(cnt_reg[1]),
        .Q(neg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[20] 
       (.C(clk),
        .CE(neg0),
        .D(cnt_reg[20]),
        .Q(neg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[21] 
       (.C(clk),
        .CE(neg0),
        .D(cnt_reg[21]),
        .Q(neg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[22] 
       (.C(clk),
        .CE(neg0),
        .D(cnt_reg[22]),
        .Q(neg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[23] 
       (.C(clk),
        .CE(neg0),
        .D(cnt_reg[23]),
        .Q(neg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[24] 
       (.C(clk),
        .CE(neg0),
        .D(cnt_reg[24]),
        .Q(neg[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[25] 
       (.C(clk),
        .CE(neg0),
        .D(cnt_reg[25]),
        .Q(neg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[26] 
       (.C(clk),
        .CE(neg0),
        .D(cnt_reg[26]),
        .Q(neg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[27] 
       (.C(clk),
        .CE(neg0),
        .D(cnt_reg[27]),
        .Q(neg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[28] 
       (.C(clk),
        .CE(neg0),
        .D(cnt_reg[28]),
        .Q(neg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[29] 
       (.C(clk),
        .CE(neg0),
        .D(cnt_reg[29]),
        .Q(neg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[2] 
       (.C(clk),
        .CE(neg0),
        .D(cnt_reg[2]),
        .Q(neg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[30] 
       (.C(clk),
        .CE(neg0),
        .D(cnt_reg[30]),
        .Q(neg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[31] 
       (.C(clk),
        .CE(neg0),
        .D(cnt_reg[31]),
        .Q(neg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[3] 
       (.C(clk),
        .CE(neg0),
        .D(cnt_reg[3]),
        .Q(neg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[4] 
       (.C(clk),
        .CE(neg0),
        .D(cnt_reg[4]),
        .Q(neg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[5] 
       (.C(clk),
        .CE(neg0),
        .D(cnt_reg[5]),
        .Q(neg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[6] 
       (.C(clk),
        .CE(neg0),
        .D(cnt_reg[6]),
        .Q(neg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[7] 
       (.C(clk),
        .CE(neg0),
        .D(cnt_reg[7]),
        .Q(neg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[8] 
       (.C(clk),
        .CE(neg0),
        .D(cnt_reg[8]),
        .Q(neg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[9] 
       (.C(clk),
        .CE(neg0),
        .D(cnt_reg[9]),
        .Q(neg[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h9009)) 
    pol_i_10
       (.I0(pos[24]),
        .I1(neg[24]),
        .I2(pos[25]),
        .I3(neg[25]),
        .O(pol_i_10_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pol_i_12
       (.I0(pos[22]),
        .I1(neg[22]),
        .I2(neg[23]),
        .I3(pos[23]),
        .O(pol_i_12_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pol_i_13
       (.I0(pos[20]),
        .I1(neg[20]),
        .I2(neg[21]),
        .I3(pos[21]),
        .O(pol_i_13_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pol_i_14
       (.I0(pos[18]),
        .I1(neg[18]),
        .I2(neg[19]),
        .I3(pos[19]),
        .O(pol_i_14_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pol_i_15
       (.I0(pos[16]),
        .I1(neg[16]),
        .I2(neg[17]),
        .I3(pos[17]),
        .O(pol_i_15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pol_i_16
       (.I0(pos[22]),
        .I1(neg[22]),
        .I2(pos[23]),
        .I3(neg[23]),
        .O(pol_i_16_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pol_i_17
       (.I0(pos[20]),
        .I1(neg[20]),
        .I2(pos[21]),
        .I3(neg[21]),
        .O(pol_i_17_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pol_i_18
       (.I0(pos[18]),
        .I1(neg[18]),
        .I2(pos[19]),
        .I3(neg[19]),
        .O(pol_i_18_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pol_i_19
       (.I0(pos[16]),
        .I1(neg[16]),
        .I2(pos[17]),
        .I3(neg[17]),
        .O(pol_i_19_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pol_i_21
       (.I0(pos[14]),
        .I1(neg[14]),
        .I2(neg[15]),
        .I3(pos[15]),
        .O(pol_i_21_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pol_i_22
       (.I0(pos[12]),
        .I1(neg[12]),
        .I2(neg[13]),
        .I3(pos[13]),
        .O(pol_i_22_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pol_i_23
       (.I0(pos[10]),
        .I1(neg[10]),
        .I2(neg[11]),
        .I3(pos[11]),
        .O(pol_i_23_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pol_i_24
       (.I0(pos[8]),
        .I1(neg[8]),
        .I2(neg[9]),
        .I3(pos[9]),
        .O(pol_i_24_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pol_i_25
       (.I0(pos[14]),
        .I1(neg[14]),
        .I2(pos[15]),
        .I3(neg[15]),
        .O(pol_i_25_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pol_i_26
       (.I0(pos[12]),
        .I1(neg[12]),
        .I2(pos[13]),
        .I3(neg[13]),
        .O(pol_i_26_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pol_i_27
       (.I0(pos[10]),
        .I1(neg[10]),
        .I2(pos[11]),
        .I3(neg[11]),
        .O(pol_i_27_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pol_i_28
       (.I0(pos[8]),
        .I1(neg[8]),
        .I2(pos[9]),
        .I3(neg[9]),
        .O(pol_i_28_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pol_i_29
       (.I0(pos[6]),
        .I1(neg[6]),
        .I2(neg[7]),
        .I3(pos[7]),
        .O(pol_i_29_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pol_i_3
       (.I0(pos[30]),
        .I1(neg[30]),
        .I2(pos[31]),
        .I3(neg[31]),
        .O(pol_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pol_i_30
       (.I0(pos[4]),
        .I1(neg[4]),
        .I2(neg[5]),
        .I3(pos[5]),
        .O(pol_i_30_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pol_i_31
       (.I0(pos[2]),
        .I1(neg[2]),
        .I2(neg[3]),
        .I3(pos[3]),
        .O(pol_i_31_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pol_i_32
       (.I0(pos[0]),
        .I1(neg[0]),
        .I2(neg[1]),
        .I3(pos[1]),
        .O(pol_i_32_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pol_i_33
       (.I0(pos[6]),
        .I1(neg[6]),
        .I2(pos[7]),
        .I3(neg[7]),
        .O(pol_i_33_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pol_i_34
       (.I0(pos[4]),
        .I1(neg[4]),
        .I2(pos[5]),
        .I3(neg[5]),
        .O(pol_i_34_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pol_i_35
       (.I0(pos[2]),
        .I1(neg[2]),
        .I2(pos[3]),
        .I3(neg[3]),
        .O(pol_i_35_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pol_i_36
       (.I0(pos[0]),
        .I1(neg[0]),
        .I2(pos[1]),
        .I3(neg[1]),
        .O(pol_i_36_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pol_i_4
       (.I0(pos[28]),
        .I1(neg[28]),
        .I2(neg[29]),
        .I3(pos[29]),
        .O(pol_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pol_i_5
       (.I0(pos[26]),
        .I1(neg[26]),
        .I2(neg[27]),
        .I3(pos[27]),
        .O(pol_i_5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pol_i_6
       (.I0(pos[24]),
        .I1(neg[24]),
        .I2(neg[25]),
        .I3(pos[25]),
        .O(pol_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pol_i_7
       (.I0(pos[30]),
        .I1(neg[30]),
        .I2(neg[31]),
        .I3(pos[31]),
        .O(pol_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pol_i_8
       (.I0(pos[28]),
        .I1(neg[28]),
        .I2(pos[29]),
        .I3(neg[29]),
        .O(pol_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pol_i_9
       (.I0(pos[26]),
        .I1(neg[26]),
        .I2(pos[27]),
        .I3(neg[27]),
        .O(pol_i_9_n_0));
  FDRE pol_reg
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(pol),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pol_reg_i_1
       (.CI(pol_reg_i_2_n_0),
        .CO({p_0_in,pol_reg_i_1_n_1,pol_reg_i_1_n_2,pol_reg_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({pol_i_3_n_0,pol_i_4_n_0,pol_i_5_n_0,pol_i_6_n_0}),
        .O(NLW_pol_reg_i_1_O_UNCONNECTED[3:0]),
        .S({pol_i_7_n_0,pol_i_8_n_0,pol_i_9_n_0,pol_i_10_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pol_reg_i_11
       (.CI(pol_reg_i_20_n_0),
        .CO({pol_reg_i_11_n_0,pol_reg_i_11_n_1,pol_reg_i_11_n_2,pol_reg_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({pol_i_21_n_0,pol_i_22_n_0,pol_i_23_n_0,pol_i_24_n_0}),
        .O(NLW_pol_reg_i_11_O_UNCONNECTED[3:0]),
        .S({pol_i_25_n_0,pol_i_26_n_0,pol_i_27_n_0,pol_i_28_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pol_reg_i_2
       (.CI(pol_reg_i_11_n_0),
        .CO({pol_reg_i_2_n_0,pol_reg_i_2_n_1,pol_reg_i_2_n_2,pol_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({pol_i_12_n_0,pol_i_13_n_0,pol_i_14_n_0,pol_i_15_n_0}),
        .O(NLW_pol_reg_i_2_O_UNCONNECTED[3:0]),
        .S({pol_i_16_n_0,pol_i_17_n_0,pol_i_18_n_0,pol_i_19_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pol_reg_i_20
       (.CI(1'b0),
        .CO({pol_reg_i_20_n_0,pol_reg_i_20_n_1,pol_reg_i_20_n_2,pol_reg_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({pol_i_29_n_0,pol_i_30_n_0,pol_i_31_n_0,pol_i_32_n_0}),
        .O(NLW_pol_reg_i_20_O_UNCONNECTED[3:0]),
        .S({pol_i_33_n_0,pol_i_34_n_0,pol_i_35_n_0,pol_i_36_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    \pos[31]_i_1 
       (.I0(s2),
        .I1(s1),
        .O(pos0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[0] 
       (.C(clk),
        .CE(pos0),
        .D(cnt_reg[0]),
        .Q(pos[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[10] 
       (.C(clk),
        .CE(pos0),
        .D(cnt_reg[10]),
        .Q(pos[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[11] 
       (.C(clk),
        .CE(pos0),
        .D(cnt_reg[11]),
        .Q(pos[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[12] 
       (.C(clk),
        .CE(pos0),
        .D(cnt_reg[12]),
        .Q(pos[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[13] 
       (.C(clk),
        .CE(pos0),
        .D(cnt_reg[13]),
        .Q(pos[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[14] 
       (.C(clk),
        .CE(pos0),
        .D(cnt_reg[14]),
        .Q(pos[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[15] 
       (.C(clk),
        .CE(pos0),
        .D(cnt_reg[15]),
        .Q(pos[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[16] 
       (.C(clk),
        .CE(pos0),
        .D(cnt_reg[16]),
        .Q(pos[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[17] 
       (.C(clk),
        .CE(pos0),
        .D(cnt_reg[17]),
        .Q(pos[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[18] 
       (.C(clk),
        .CE(pos0),
        .D(cnt_reg[18]),
        .Q(pos[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[19] 
       (.C(clk),
        .CE(pos0),
        .D(cnt_reg[19]),
        .Q(pos[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[1] 
       (.C(clk),
        .CE(pos0),
        .D(cnt_reg[1]),
        .Q(pos[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[20] 
       (.C(clk),
        .CE(pos0),
        .D(cnt_reg[20]),
        .Q(pos[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[21] 
       (.C(clk),
        .CE(pos0),
        .D(cnt_reg[21]),
        .Q(pos[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[22] 
       (.C(clk),
        .CE(pos0),
        .D(cnt_reg[22]),
        .Q(pos[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[23] 
       (.C(clk),
        .CE(pos0),
        .D(cnt_reg[23]),
        .Q(pos[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[24] 
       (.C(clk),
        .CE(pos0),
        .D(cnt_reg[24]),
        .Q(pos[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[25] 
       (.C(clk),
        .CE(pos0),
        .D(cnt_reg[25]),
        .Q(pos[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[26] 
       (.C(clk),
        .CE(pos0),
        .D(cnt_reg[26]),
        .Q(pos[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[27] 
       (.C(clk),
        .CE(pos0),
        .D(cnt_reg[27]),
        .Q(pos[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[28] 
       (.C(clk),
        .CE(pos0),
        .D(cnt_reg[28]),
        .Q(pos[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[29] 
       (.C(clk),
        .CE(pos0),
        .D(cnt_reg[29]),
        .Q(pos[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[2] 
       (.C(clk),
        .CE(pos0),
        .D(cnt_reg[2]),
        .Q(pos[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[30] 
       (.C(clk),
        .CE(pos0),
        .D(cnt_reg[30]),
        .Q(pos[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[31] 
       (.C(clk),
        .CE(pos0),
        .D(cnt_reg[31]),
        .Q(pos[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[3] 
       (.C(clk),
        .CE(pos0),
        .D(cnt_reg[3]),
        .Q(pos[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[4] 
       (.C(clk),
        .CE(pos0),
        .D(cnt_reg[4]),
        .Q(pos[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[5] 
       (.C(clk),
        .CE(pos0),
        .D(cnt_reg[5]),
        .Q(pos[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[6] 
       (.C(clk),
        .CE(pos0),
        .D(cnt_reg[6]),
        .Q(pos[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[7] 
       (.C(clk),
        .CE(pos0),
        .D(cnt_reg[7]),
        .Q(pos[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[8] 
       (.C(clk),
        .CE(pos0),
        .D(cnt_reg[8]),
        .Q(pos[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[9] 
       (.C(clk),
        .CE(pos0),
        .D(cnt_reg[9]),
        .Q(pos[9]),
        .R(1'b0));
  FDRE s1_reg
       (.C(clk),
        .CE(1'b1),
        .D(sync_in),
        .Q(s1),
        .R(1'b0));
  FDRE s2_reg
       (.C(clk),
        .CE(1'b1),
        .D(s1),
        .Q(s2),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    sync_out_INST_0
       (.I0(pol),
        .I1(sync_in),
        .O(sync_out));
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
