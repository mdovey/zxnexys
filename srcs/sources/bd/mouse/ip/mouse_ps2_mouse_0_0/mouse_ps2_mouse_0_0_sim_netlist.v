// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Dec 21 14:46:38 2021
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               v:/srcs/sources/bd/mouse/ip/mouse_ps2_mouse_0_0/mouse_ps2_mouse_0_0_sim_netlist.v
// Design      : mouse_ps2_mouse_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mouse_ps2_mouse_0_0,ps2_mouse,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ps2_mouse,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module mouse_ps2_mouse_0_0
   (clk,
    reset,
    ps2mdat_i,
    ps2mclk_i,
    ps2mdat_o,
    ps2mclk_o,
    control_i,
    zcount,
    ycount,
    xcount,
    mleft,
    mthird,
    mright);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 28000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN mouse_clk_peripheral, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input ps2mdat_i;
  input ps2mclk_i;
  output ps2mdat_o;
  output ps2mclk_o;
  input [2:0]control_i;
  output [7:0]zcount;
  output [7:0]ycount;
  output [7:0]xcount;
  output mleft;
  output mthird;
  output mright;

  wire clk;
  wire [2:0]control_i;
  wire mleft;
  wire mright;
  wire mthird;
  wire ps2mclk_i;
  wire ps2mclk_o;
  wire ps2mdat_i;
  wire ps2mdat_o;
  wire reset;
  wire [7:0]xcount;
  wire [7:0]ycount;
  wire [7:0]zcount;

  mouse_ps2_mouse_0_0_ps2_mouse inst
       (.clk(clk),
        .control_i(control_i),
        .mleft(mleft),
        .mright(mright),
        .mthird(mthird),
        .ps2mclk_i(ps2mclk_i),
        .ps2mclk_o(ps2mclk_o),
        .ps2mdat_i(ps2mdat_i),
        .ps2mdat_o(ps2mdat_o),
        .reset(reset),
        .xcount(xcount),
        .ycount(ycount),
        .zcount(zcount));
endmodule

(* ORIG_REF_NAME = "ps2_mouse" *) 
module mouse_ps2_mouse_0_0_ps2_mouse
   (zcount,
    ps2mdat_o,
    ycount,
    xcount,
    ps2mclk_o,
    mright,
    mthird,
    mleft,
    clk,
    ps2mclk_i,
    ps2mdat_i,
    control_i,
    reset);
  output [7:0]zcount;
  output ps2mdat_o;
  output [7:0]ycount;
  output [7:0]xcount;
  output ps2mclk_o;
  output mright;
  output mthird;
  output mleft;
  input clk;
  input ps2mclk_i;
  input ps2mdat_i;
  input [2:0]control_i;
  input reset;

  wire \FSM_onehot_mstate[0]_i_1_n_0 ;
  wire \FSM_onehot_mstate[1]_i_1_n_0 ;
  wire \FSM_onehot_mstate[2]_i_1_n_0 ;
  wire \FSM_onehot_mstate[3]_i_1_n_0 ;
  wire \FSM_onehot_mstate[3]_i_2_n_0 ;
  wire \FSM_onehot_mstate[4]_i_1_n_0 ;
  wire \FSM_onehot_mstate[4]_i_2_n_0 ;
  wire \FSM_onehot_mstate[5]_i_1_n_0 ;
  wire \FSM_onehot_mstate[5]_i_2_n_0 ;
  wire \FSM_onehot_mstate[6]_i_2_n_0 ;
  wire \FSM_onehot_mstate[6]_i_3_n_0 ;
  wire \FSM_onehot_mstate[6]_i_4_n_0 ;
  wire \FSM_onehot_mstate[6]_i_5_n_0 ;
  wire \FSM_onehot_mstate[6]_i_6_n_0 ;
  wire \FSM_onehot_mstate[6]_i_7_n_0 ;
  wire \FSM_onehot_mstate[6]_i_8_n_0 ;
  wire \FSM_onehot_mstate[6]_i_9_n_0 ;
  wire \FSM_onehot_mstate_reg_n_0_[0] ;
  wire \FSM_onehot_mstate_reg_n_0_[2] ;
  wire \FSM_onehot_mstate_reg_n_0_[3] ;
  wire \FSM_onehot_mstate_reg_n_0_[4] ;
  wire \FSM_onehot_mstate_reg_n_0_[5] ;
  wire \FSM_onehot_mstate_reg_n_0_[6] ;
  wire clk;
  wire [2:0]control_i;
  wire [10:0]data0;
  wire [5:1]in;
  wire in0;
  wire intellimouse;
  wire intellimouse_i_1_n_0;
  wire intellimouse_i_2_n_0;
  wire mclkneg;
  wire [2:0]mclkr;
  wire mcmd_cnt0;
  wire \mcmd_cnt[1]_i_1_n_0 ;
  wire [3:0]mcmd_cnt_reg;
  wire \mdatr_reg_n_0_[1] ;
  wire [1:0]mdpi;
  wire mleft;
  wire mleft_i_1_n_0;
  wire mleft_i_2_n_0;
  wire \mreceive_reg_n_0_[0] ;
  wire \mreceive_reg_n_0_[10] ;
  wire \mreceive_reg_n_0_[1] ;
  wire \mreceive_reg_n_0_[2] ;
  wire \mreceive_reg_n_0_[5] ;
  wire \mreceive_reg_n_0_[6] ;
  wire \mreceive_reg_n_0_[7] ;
  wire \mreceive_reg_n_0_[9] ;
  wire mreverse;
  wire mright;
  wire mright_i_1_n_0;
  wire mrreset;
  wire \msend[0]_i_1_n_0 ;
  wire \msend[0]_i_2_n_0 ;
  wire \msend[0]_i_3_n_0 ;
  wire \msend[0]_i_4_n_0 ;
  wire \msend[0]_i_5_n_0 ;
  wire \msend[10]_i_1_n_0 ;
  wire \msend[1]_i_1_n_0 ;
  wire \msend[2]_i_1_n_0 ;
  wire \msend[3]_i_1_n_0 ;
  wire \msend[4]_i_1_n_0 ;
  wire \msend[5]_i_1_n_0 ;
  wire \msend[6]_i_1_n_0 ;
  wire \msend[7]_i_1_n_0 ;
  wire \msend[8]_i_1_n_0 ;
  wire \msend[9]_i_1_n_0 ;
  wire msreset;
  wire mstate0;
  wire mthalf;
  wire mthird;
  wire mthird_i_1_n_0;
  wire \mtimer[0]_i_3_n_0 ;
  wire \mtimer_reg[0]_i_2_n_0 ;
  wire \mtimer_reg[0]_i_2_n_1 ;
  wire \mtimer_reg[0]_i_2_n_2 ;
  wire \mtimer_reg[0]_i_2_n_3 ;
  wire \mtimer_reg[0]_i_2_n_4 ;
  wire \mtimer_reg[0]_i_2_n_5 ;
  wire \mtimer_reg[0]_i_2_n_6 ;
  wire \mtimer_reg[0]_i_2_n_7 ;
  wire \mtimer_reg[12]_i_1_n_1 ;
  wire \mtimer_reg[12]_i_1_n_2 ;
  wire \mtimer_reg[12]_i_1_n_3 ;
  wire \mtimer_reg[12]_i_1_n_4 ;
  wire \mtimer_reg[12]_i_1_n_5 ;
  wire \mtimer_reg[12]_i_1_n_6 ;
  wire \mtimer_reg[12]_i_1_n_7 ;
  wire \mtimer_reg[4]_i_1_n_0 ;
  wire \mtimer_reg[4]_i_1_n_1 ;
  wire \mtimer_reg[4]_i_1_n_2 ;
  wire \mtimer_reg[4]_i_1_n_3 ;
  wire \mtimer_reg[4]_i_1_n_4 ;
  wire \mtimer_reg[4]_i_1_n_5 ;
  wire \mtimer_reg[4]_i_1_n_6 ;
  wire \mtimer_reg[4]_i_1_n_7 ;
  wire \mtimer_reg[8]_i_1_n_0 ;
  wire \mtimer_reg[8]_i_1_n_1 ;
  wire \mtimer_reg[8]_i_1_n_2 ;
  wire \mtimer_reg[8]_i_1_n_3 ;
  wire \mtimer_reg[8]_i_1_n_4 ;
  wire \mtimer_reg[8]_i_1_n_5 ;
  wire \mtimer_reg[8]_i_1_n_6 ;
  wire \mtimer_reg[8]_i_1_n_7 ;
  wire \mtimer_reg_n_0_[0] ;
  wire \mtimer_reg_n_0_[10] ;
  wire \mtimer_reg_n_0_[12] ;
  wire \mtimer_reg_n_0_[13] ;
  wire \mtimer_reg_n_0_[14] ;
  wire \mtimer_reg_n_0_[15] ;
  wire \mtimer_reg_n_0_[1] ;
  wire \mtimer_reg_n_0_[2] ;
  wire \mtimer_reg_n_0_[3] ;
  wire \mtimer_reg_n_0_[4] ;
  wire \mtimer_reg_n_0_[5] ;
  wire \mtimer_reg_n_0_[6] ;
  wire \mtimer_reg_n_0_[7] ;
  wire \mtimer_reg_n_0_[8] ;
  wire \mtimer_reg_n_0_[9] ;
  wire mtreset;
  wire [1:1]p_0_in;
  wire [3:0]p_0_in__0;
  wire p_1_in0;
  wire p_2_in;
  wire ps2mclk_i;
  wire ps2mclk_o;
  wire ps2mdat_i;
  wire ps2mdat_o;
  wire reset;
  wire [7:0]xcount;
  wire [7:0]xcount0;
  wire xcount0_carry__0_n_1;
  wire xcount0_carry__0_n_2;
  wire xcount0_carry__0_n_3;
  wire xcount0_carry_i_1__0_n_0;
  wire xcount0_carry_i_1_n_0;
  wire xcount0_carry_i_2__0_n_0;
  wire xcount0_carry_i_2_n_0;
  wire xcount0_carry_i_3__0_n_0;
  wire xcount0_carry_i_3_n_0;
  wire xcount0_carry_i_4__0_n_0;
  wire xcount0_carry_i_4_n_0;
  wire xcount0_carry_n_0;
  wire xcount0_carry_n_1;
  wire xcount0_carry_n_2;
  wire xcount0_carry_n_3;
  wire \xcount[7]_i_1_n_0 ;
  wire [7:0]ycount;
  wire [7:0]ycount0;
  wire ycount0_carry__0_i_1_n_0;
  wire ycount0_carry__0_i_2_n_0;
  wire ycount0_carry__0_i_3_n_0;
  wire ycount0_carry__0_i_4_n_0;
  wire ycount0_carry__0_n_1;
  wire ycount0_carry__0_n_2;
  wire ycount0_carry__0_n_3;
  wire ycount0_carry_i_1_n_0;
  wire ycount0_carry_i_2_n_0;
  wire ycount0_carry_i_3_n_0;
  wire ycount0_carry_i_4_n_0;
  wire ycount0_carry_n_0;
  wire ycount0_carry_n_1;
  wire ycount0_carry_n_2;
  wire ycount0_carry_n_3;
  wire \ycount[7]_i_1_n_0 ;
  wire [7:0]zcount;
  wire [7:0]zcount0;
  wire zcount0_carry__0_i_1_n_0;
  wire zcount0_carry__0_i_2_n_0;
  wire zcount0_carry__0_i_3_n_0;
  wire zcount0_carry__0_i_4_n_0;
  wire zcount0_carry__0_i_5_n_0;
  wire zcount0_carry__0_n_1;
  wire zcount0_carry__0_n_2;
  wire zcount0_carry__0_n_3;
  wire zcount0_carry_i_1_n_0;
  wire zcount0_carry_i_2_n_0;
  wire zcount0_carry_i_3_n_0;
  wire zcount0_carry_i_4_n_0;
  wire zcount0_carry_n_0;
  wire zcount0_carry_n_1;
  wire zcount0_carry_n_2;
  wire zcount0_carry_n_3;
  wire \zcount[7]_i_1_n_0 ;
  wire \zcount[7]_i_2_n_0 ;
  wire [3:3]\NLW_mtimer_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]NLW_xcount0_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_ycount0_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_zcount0_carry__0_CO_UNCONNECTED;

  LUT6 #(
    .INIT(64'h4444440444444444)) 
    \FSM_onehot_mstate[0]_i_1 
       (.I0(\mreceive_reg_n_0_[0] ),
        .I1(\FSM_onehot_mstate_reg_n_0_[4] ),
        .I2(mcmd_cnt_reg[0]),
        .I3(mcmd_cnt_reg[2]),
        .I4(mcmd_cnt_reg[1]),
        .I5(mcmd_cnt_reg[3]),
        .O(\FSM_onehot_mstate[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \FSM_onehot_mstate[1]_i_1 
       (.I0(mthalf),
        .I1(msreset),
        .I2(\FSM_onehot_mstate_reg_n_0_[0] ),
        .O(\FSM_onehot_mstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \FSM_onehot_mstate[2]_i_1 
       (.I0(msreset),
        .I1(mthalf),
        .I2(\FSM_onehot_mstate_reg_n_0_[2] ),
        .I3(\msend[0]_i_3_n_0 ),
        .O(\FSM_onehot_mstate[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2E2E2E2E2FFE2)) 
    \FSM_onehot_mstate[3]_i_1 
       (.I0(\FSM_onehot_mstate_reg_n_0_[6] ),
        .I1(\mreceive_reg_n_0_[0] ),
        .I2(\FSM_onehot_mstate_reg_n_0_[3] ),
        .I3(\FSM_onehot_mstate[6]_i_6_n_0 ),
        .I4(\FSM_onehot_mstate[3]_i_2_n_0 ),
        .I5(mcmd_cnt_reg[3]),
        .O(\FSM_onehot_mstate[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_onehot_mstate[3]_i_2 
       (.I0(mcmd_cnt_reg[2]),
        .I1(mcmd_cnt_reg[0]),
        .I2(mcmd_cnt_reg[1]),
        .O(\FSM_onehot_mstate[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFEAAAAAAAA)) 
    \FSM_onehot_mstate[4]_i_1 
       (.I0(\FSM_onehot_mstate[4]_i_2_n_0 ),
        .I1(mcmd_cnt_reg[2]),
        .I2(mcmd_cnt_reg[0]),
        .I3(mcmd_cnt_reg[1]),
        .I4(mcmd_cnt_reg[3]),
        .I5(\FSM_onehot_mstate[6]_i_6_n_0 ),
        .O(\FSM_onehot_mstate[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFC00)) 
    \FSM_onehot_mstate[4]_i_2 
       (.I0(\FSM_onehot_mstate_reg_n_0_[4] ),
        .I1(\FSM_onehot_mstate[5]_i_2_n_0 ),
        .I2(intellimouse),
        .I3(\FSM_onehot_mstate_reg_n_0_[3] ),
        .I4(\mreceive_reg_n_0_[0] ),
        .O(\FSM_onehot_mstate[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F000FF0022)) 
    \FSM_onehot_mstate[5]_i_1 
       (.I0(\FSM_onehot_mstate_reg_n_0_[3] ),
        .I1(intellimouse),
        .I2(\FSM_onehot_mstate_reg_n_0_[5] ),
        .I3(\FSM_onehot_mstate[5]_i_2_n_0 ),
        .I4(\FSM_onehot_mstate_reg_n_0_[4] ),
        .I5(\mreceive_reg_n_0_[0] ),
        .O(\FSM_onehot_mstate[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \FSM_onehot_mstate[5]_i_2 
       (.I0(mcmd_cnt_reg[3]),
        .I1(mcmd_cnt_reg[1]),
        .I2(mcmd_cnt_reg[2]),
        .I3(mcmd_cnt_reg[0]),
        .O(\FSM_onehot_mstate[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFF80)) 
    \FSM_onehot_mstate[6]_i_1 
       (.I0(\FSM_onehot_mstate[6]_i_3_n_0 ),
        .I1(\FSM_onehot_mstate[6]_i_4_n_0 ),
        .I2(\FSM_onehot_mstate[6]_i_5_n_0 ),
        .I3(reset),
        .O(mstate0));
  LUT6 #(
    .INIT(64'hD8D8D8D8D8D8FFD8)) 
    \FSM_onehot_mstate[6]_i_2 
       (.I0(\mreceive_reg_n_0_[0] ),
        .I1(\FSM_onehot_mstate_reg_n_0_[6] ),
        .I2(\FSM_onehot_mstate_reg_n_0_[5] ),
        .I3(\FSM_onehot_mstate[6]_i_6_n_0 ),
        .I4(\FSM_onehot_mstate[6]_i_7_n_0 ),
        .I5(\FSM_onehot_mstate[6]_i_8_n_0 ),
        .O(\FSM_onehot_mstate[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \FSM_onehot_mstate[6]_i_3 
       (.I0(\mtimer_reg_n_0_[6] ),
        .I1(\mtimer_reg_n_0_[7] ),
        .I2(\mtimer_reg_n_0_[4] ),
        .I3(\mtimer_reg_n_0_[5] ),
        .I4(\mtimer_reg_n_0_[9] ),
        .I5(\mtimer_reg_n_0_[8] ),
        .O(\FSM_onehot_mstate[6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_onehot_mstate[6]_i_4 
       (.I0(\mtimer_reg_n_0_[1] ),
        .I1(\mtimer_reg_n_0_[0] ),
        .I2(\mtimer_reg_n_0_[3] ),
        .I3(\mtimer_reg_n_0_[2] ),
        .O(\FSM_onehot_mstate[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \FSM_onehot_mstate[6]_i_5 
       (.I0(\mtimer_reg_n_0_[12] ),
        .I1(\mtimer_reg_n_0_[13] ),
        .I2(\mtimer_reg_n_0_[10] ),
        .I3(mthalf),
        .I4(\mtimer_reg_n_0_[15] ),
        .I5(\mtimer_reg_n_0_[14] ),
        .O(\FSM_onehot_mstate[6]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \FSM_onehot_mstate[6]_i_6 
       (.I0(\FSM_onehot_mstate_reg_n_0_[2] ),
        .I1(\msend[0]_i_5_n_0 ),
        .I2(\FSM_onehot_mstate[6]_i_9_n_0 ),
        .I3(\msend[0]_i_4_n_0 ),
        .O(\FSM_onehot_mstate[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_mstate[6]_i_7 
       (.I0(mcmd_cnt_reg[0]),
        .I1(mcmd_cnt_reg[3]),
        .O(\FSM_onehot_mstate[6]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_mstate[6]_i_8 
       (.I0(mcmd_cnt_reg[1]),
        .I1(mcmd_cnt_reg[2]),
        .O(\FSM_onehot_mstate[6]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_mstate[6]_i_9 
       (.I0(data0[4]),
        .I1(data0[3]),
        .I2(data0[6]),
        .I3(data0[5]),
        .O(\FSM_onehot_mstate[6]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:0000010,iSTATE0:0000100,iSTATE1:1000000,iSTATE2:0001000,iSTATE3:0010000,iSTATE4:0100000,iSTATE5:0000001" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_mstate_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_mstate[0]_i_1_n_0 ),
        .Q(\FSM_onehot_mstate_reg_n_0_[0] ),
        .S(mstate0));
  (* FSM_ENCODED_STATES = "iSTATE:0000010,iSTATE0:0000100,iSTATE1:1000000,iSTATE2:0001000,iSTATE3:0010000,iSTATE4:0100000,iSTATE5:0000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_mstate_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_mstate[1]_i_1_n_0 ),
        .Q(msreset),
        .R(mstate0));
  (* FSM_ENCODED_STATES = "iSTATE:0000010,iSTATE0:0000100,iSTATE1:1000000,iSTATE2:0001000,iSTATE3:0010000,iSTATE4:0100000,iSTATE5:0000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_mstate_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_mstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_mstate_reg_n_0_[2] ),
        .R(mstate0));
  (* FSM_ENCODED_STATES = "iSTATE:0000010,iSTATE0:0000100,iSTATE1:1000000,iSTATE2:0001000,iSTATE3:0010000,iSTATE4:0100000,iSTATE5:0000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_mstate_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_mstate[3]_i_1_n_0 ),
        .Q(\FSM_onehot_mstate_reg_n_0_[3] ),
        .R(mstate0));
  (* FSM_ENCODED_STATES = "iSTATE:0000010,iSTATE0:0000100,iSTATE1:1000000,iSTATE2:0001000,iSTATE3:0010000,iSTATE4:0100000,iSTATE5:0000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_mstate_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_mstate[4]_i_1_n_0 ),
        .Q(\FSM_onehot_mstate_reg_n_0_[4] ),
        .R(mstate0));
  (* FSM_ENCODED_STATES = "iSTATE:0000010,iSTATE0:0000100,iSTATE1:1000000,iSTATE2:0001000,iSTATE3:0010000,iSTATE4:0100000,iSTATE5:0000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_mstate_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_mstate[5]_i_1_n_0 ),
        .Q(\FSM_onehot_mstate_reg_n_0_[5] ),
        .R(mstate0));
  (* FSM_ENCODED_STATES = "iSTATE:0000010,iSTATE0:0000100,iSTATE1:1000000,iSTATE2:0001000,iSTATE3:0010000,iSTATE4:0100000,iSTATE5:0000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_mstate_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_mstate[6]_i_2_n_0 ),
        .Q(\FSM_onehot_mstate_reg_n_0_[6] ),
        .R(mstate0));
  LUT5 #(
    .INIT(32'h0000EEAE)) 
    intellimouse_i_1
       (.I0(intellimouse),
        .I1(intellimouse_i_2_n_0),
        .I2(\zcount[7]_i_2_n_0 ),
        .I3(\FSM_onehot_mstate_reg_n_0_[5] ),
        .I4(reset),
        .O(intellimouse_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    intellimouse_i_2
       (.I0(\FSM_onehot_mstate_reg_n_0_[3] ),
        .I1(\FSM_onehot_mstate_reg_n_0_[6] ),
        .I2(\mreceive_reg_n_0_[1] ),
        .I3(\mreceive_reg_n_0_[2] ),
        .I4(\mreceive_reg_n_0_[0] ),
        .I5(\FSM_onehot_mstate_reg_n_0_[4] ),
        .O(intellimouse_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    intellimouse_reg
       (.C(clk),
        .CE(1'b1),
        .D(intellimouse_i_1_n_0),
        .Q(intellimouse),
        .R(1'b0));
  FDRE \mclkr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(ps2mclk_i),
        .Q(mclkr[0]),
        .R(1'b0));
  FDRE \mclkr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(mclkr[0]),
        .Q(mclkr[1]),
        .R(1'b0));
  FDRE \mclkr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(mclkr[1]),
        .Q(mclkr[2]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mcmd_cnt[0]_i_1 
       (.I0(mcmd_cnt_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mcmd_cnt[1]_i_1 
       (.I0(mcmd_cnt_reg[0]),
        .I1(mcmd_cnt_reg[1]),
        .O(\mcmd_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \mcmd_cnt[2]_i_1 
       (.I0(mcmd_cnt_reg[1]),
        .I1(mcmd_cnt_reg[0]),
        .I2(mcmd_cnt_reg[2]),
        .O(p_0_in__0[2]));
  LUT5 #(
    .INIT(32'hAAA2AAAA)) 
    \mcmd_cnt[3]_i_1 
       (.I0(\FSM_onehot_mstate[6]_i_6_n_0 ),
        .I1(mcmd_cnt_reg[0]),
        .I2(mcmd_cnt_reg[2]),
        .I3(mcmd_cnt_reg[1]),
        .I4(mcmd_cnt_reg[3]),
        .O(mcmd_cnt0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \mcmd_cnt[3]_i_2 
       (.I0(mcmd_cnt_reg[1]),
        .I1(mcmd_cnt_reg[0]),
        .I2(mcmd_cnt_reg[2]),
        .I3(mcmd_cnt_reg[3]),
        .O(p_0_in__0[3]));
  FDRE #(
    .INIT(1'b1)) 
    \mcmd_cnt_reg[0] 
       (.C(clk),
        .CE(mcmd_cnt0),
        .D(p_0_in__0[0]),
        .Q(mcmd_cnt_reg[0]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \mcmd_cnt_reg[1] 
       (.C(clk),
        .CE(mcmd_cnt0),
        .D(\mcmd_cnt[1]_i_1_n_0 ),
        .Q(mcmd_cnt_reg[1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \mcmd_cnt_reg[2] 
       (.C(clk),
        .CE(mcmd_cnt0),
        .D(p_0_in__0[2]),
        .Q(mcmd_cnt_reg[2]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \mcmd_cnt_reg[3] 
       (.C(clk),
        .CE(mcmd_cnt0),
        .D(p_0_in__0[3]),
        .Q(mcmd_cnt_reg[3]),
        .R(reset));
  FDRE \mdatr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(ps2mdat_i),
        .Q(p_0_in),
        .R(1'b0));
  FDRE \mdatr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(\mdatr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \mdpi_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(control_i[0]),
        .Q(mdpi[0]),
        .R(1'b0));
  FDRE \mdpi_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(control_i[1]),
        .Q(mdpi[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    mleft_i_1
       (.I0(mleft),
        .I1(mleft_i_2_n_0),
        .I2(\mreceive_reg_n_0_[1] ),
        .I3(mreverse),
        .I4(\mreceive_reg_n_0_[2] ),
        .I5(reset),
        .O(mleft_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000010)) 
    mleft_i_2
       (.I0(\FSM_onehot_mstate_reg_n_0_[3] ),
        .I1(\FSM_onehot_mstate_reg_n_0_[6] ),
        .I2(\FSM_onehot_mstate_reg_n_0_[5] ),
        .I3(\FSM_onehot_mstate_reg_n_0_[4] ),
        .I4(\mreceive_reg_n_0_[0] ),
        .O(mleft_i_2_n_0));
  FDRE mleft_reg
       (.C(clk),
        .CE(1'b1),
        .D(mleft_i_1_n_0),
        .Q(mleft),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCFCFCFCFCFCFCFCE)) 
    \mreceive[10]_i_1 
       (.I0(\FSM_onehot_mstate_reg_n_0_[4] ),
        .I1(\FSM_onehot_mstate_reg_n_0_[2] ),
        .I2(\mreceive_reg_n_0_[0] ),
        .I3(\FSM_onehot_mstate_reg_n_0_[6] ),
        .I4(\FSM_onehot_mstate_reg_n_0_[3] ),
        .I5(\FSM_onehot_mstate_reg_n_0_[5] ),
        .O(mrreset));
  LUT2 #(
    .INIT(4'h2)) 
    \mreceive[10]_i_2 
       (.I0(mclkr[2]),
        .I1(mclkr[1]),
        .O(mclkneg));
  FDSE \mreceive_reg[0] 
       (.C(clk),
        .CE(mclkneg),
        .D(\mreceive_reg_n_0_[1] ),
        .Q(\mreceive_reg_n_0_[0] ),
        .S(mrreset));
  FDSE \mreceive_reg[10] 
       (.C(clk),
        .CE(mclkneg),
        .D(\mdatr_reg_n_0_[1] ),
        .Q(\mreceive_reg_n_0_[10] ),
        .S(mrreset));
  FDSE \mreceive_reg[1] 
       (.C(clk),
        .CE(mclkneg),
        .D(\mreceive_reg_n_0_[2] ),
        .Q(\mreceive_reg_n_0_[1] ),
        .S(mrreset));
  FDSE \mreceive_reg[2] 
       (.C(clk),
        .CE(mclkneg),
        .D(p_2_in),
        .Q(\mreceive_reg_n_0_[2] ),
        .S(mrreset));
  FDSE \mreceive_reg[3] 
       (.C(clk),
        .CE(mclkneg),
        .D(in0),
        .Q(p_2_in),
        .S(mrreset));
  FDSE \mreceive_reg[4] 
       (.C(clk),
        .CE(mclkneg),
        .D(\mreceive_reg_n_0_[5] ),
        .Q(in0),
        .S(mrreset));
  FDSE \mreceive_reg[5] 
       (.C(clk),
        .CE(mclkneg),
        .D(\mreceive_reg_n_0_[6] ),
        .Q(\mreceive_reg_n_0_[5] ),
        .S(mrreset));
  FDSE \mreceive_reg[6] 
       (.C(clk),
        .CE(mclkneg),
        .D(\mreceive_reg_n_0_[7] ),
        .Q(\mreceive_reg_n_0_[6] ),
        .S(mrreset));
  FDSE \mreceive_reg[7] 
       (.C(clk),
        .CE(mclkneg),
        .D(p_1_in0),
        .Q(\mreceive_reg_n_0_[7] ),
        .S(mrreset));
  FDSE \mreceive_reg[8] 
       (.C(clk),
        .CE(mclkneg),
        .D(\mreceive_reg_n_0_[9] ),
        .Q(p_1_in0),
        .S(mrreset));
  FDSE \mreceive_reg[9] 
       (.C(clk),
        .CE(mclkneg),
        .D(\mreceive_reg_n_0_[10] ),
        .Q(\mreceive_reg_n_0_[9] ),
        .S(mrreset));
  FDRE mreverse_reg
       (.C(clk),
        .CE(1'b1),
        .D(control_i[2]),
        .Q(mreverse),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    mright_i_1
       (.I0(mright),
        .I1(mleft_i_2_n_0),
        .I2(\mreceive_reg_n_0_[2] ),
        .I3(mreverse),
        .I4(\mreceive_reg_n_0_[1] ),
        .I5(reset),
        .O(mright_i_1_n_0));
  FDRE mright_reg
       (.C(clk),
        .CE(1'b1),
        .D(mright_i_1_n_0),
        .Q(mright),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFF20)) 
    \msend[0]_i_1 
       (.I0(mclkr[2]),
        .I1(mclkr[1]),
        .I2(\msend[0]_i_3_n_0 ),
        .I3(msreset),
        .O(\msend[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \msend[0]_i_2 
       (.I0(data0[0]),
        .I1(msreset),
        .O(\msend[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \msend[0]_i_3 
       (.I0(\msend[0]_i_4_n_0 ),
        .I1(data0[4]),
        .I2(data0[3]),
        .I3(data0[6]),
        .I4(data0[5]),
        .I5(\msend[0]_i_5_n_0 ),
        .O(\msend[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \msend[0]_i_4 
       (.I0(data0[8]),
        .I1(data0[7]),
        .I2(data0[10]),
        .I3(data0[9]),
        .O(\msend[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \msend[0]_i_5 
       (.I0(ps2mdat_o),
        .I1(data0[0]),
        .I2(data0[2]),
        .I3(data0[1]),
        .O(\msend[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \msend[10]_i_1 
       (.I0(msreset),
        .I1(data0[10]),
        .O(\msend[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h002BFFFF002B0000)) 
    \msend[1]_i_1 
       (.I0(mcmd_cnt_reg[0]),
        .I1(mcmd_cnt_reg[2]),
        .I2(mcmd_cnt_reg[1]),
        .I3(mcmd_cnt_reg[3]),
        .I4(msreset),
        .I5(data0[1]),
        .O(\msend[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAAFF03AAAA)) 
    \msend[2]_i_1 
       (.I0(data0[2]),
        .I1(mcmd_cnt_reg[2]),
        .I2(mcmd_cnt_reg[1]),
        .I3(mcmd_cnt_reg[0]),
        .I4(msreset),
        .I5(mcmd_cnt_reg[3]),
        .O(\msend[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCACACAFA)) 
    \msend[3]_i_1 
       (.I0(data0[3]),
        .I1(mcmd_cnt_reg[3]),
        .I2(msreset),
        .I3(mcmd_cnt_reg[0]),
        .I4(mcmd_cnt_reg[1]),
        .O(\msend[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01FF0100)) 
    \msend[4]_i_1 
       (.I0(mcmd_cnt_reg[0]),
        .I1(mcmd_cnt_reg[2]),
        .I2(mcmd_cnt_reg[3]),
        .I3(msreset),
        .I4(data0[4]),
        .O(\msend[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0FFF0FFF099F0)) 
    \msend[5]_i_1 
       (.I0(mcmd_cnt_reg[2]),
        .I1(mcmd_cnt_reg[1]),
        .I2(data0[5]),
        .I3(msreset),
        .I4(mcmd_cnt_reg[3]),
        .I5(mcmd_cnt_reg[0]),
        .O(\msend[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFAFAFA3A)) 
    \msend[6]_i_1 
       (.I0(data0[6]),
        .I1(mcmd_cnt_reg[1]),
        .I2(msreset),
        .I3(mcmd_cnt_reg[0]),
        .I4(mcmd_cnt_reg[3]),
        .O(\msend[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \msend[7]_i_1 
       (.I0(msreset),
        .I1(data0[7]),
        .O(\msend[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAFAFA3A)) 
    \msend[8]_i_1 
       (.I0(data0[8]),
        .I1(mcmd_cnt_reg[2]),
        .I2(msreset),
        .I3(mcmd_cnt_reg[0]),
        .I4(mcmd_cnt_reg[3]),
        .O(\msend[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAA3CCFAAAA)) 
    \msend[9]_i_1 
       (.I0(data0[9]),
        .I1(mcmd_cnt_reg[0]),
        .I2(mcmd_cnt_reg[2]),
        .I3(mcmd_cnt_reg[1]),
        .I4(msreset),
        .I5(mcmd_cnt_reg[3]),
        .O(\msend[9]_i_1_n_0 ));
  FDRE \msend_reg[0] 
       (.C(clk),
        .CE(\msend[0]_i_1_n_0 ),
        .D(\msend[0]_i_2_n_0 ),
        .Q(ps2mdat_o),
        .R(1'b0));
  FDRE \msend_reg[10] 
       (.C(clk),
        .CE(\msend[0]_i_1_n_0 ),
        .D(\msend[10]_i_1_n_0 ),
        .Q(data0[9]),
        .R(1'b0));
  FDRE \msend_reg[11] 
       (.C(clk),
        .CE(\msend[0]_i_1_n_0 ),
        .D(msreset),
        .Q(data0[10]),
        .R(1'b0));
  FDRE \msend_reg[1] 
       (.C(clk),
        .CE(\msend[0]_i_1_n_0 ),
        .D(\msend[1]_i_1_n_0 ),
        .Q(data0[0]),
        .R(1'b0));
  FDRE \msend_reg[2] 
       (.C(clk),
        .CE(\msend[0]_i_1_n_0 ),
        .D(\msend[2]_i_1_n_0 ),
        .Q(data0[1]),
        .R(1'b0));
  FDRE \msend_reg[3] 
       (.C(clk),
        .CE(\msend[0]_i_1_n_0 ),
        .D(\msend[3]_i_1_n_0 ),
        .Q(data0[2]),
        .R(1'b0));
  FDRE \msend_reg[4] 
       (.C(clk),
        .CE(\msend[0]_i_1_n_0 ),
        .D(\msend[4]_i_1_n_0 ),
        .Q(data0[3]),
        .R(1'b0));
  FDRE \msend_reg[5] 
       (.C(clk),
        .CE(\msend[0]_i_1_n_0 ),
        .D(\msend[5]_i_1_n_0 ),
        .Q(data0[4]),
        .R(1'b0));
  FDRE \msend_reg[6] 
       (.C(clk),
        .CE(\msend[0]_i_1_n_0 ),
        .D(\msend[6]_i_1_n_0 ),
        .Q(data0[5]),
        .R(1'b0));
  FDRE \msend_reg[7] 
       (.C(clk),
        .CE(\msend[0]_i_1_n_0 ),
        .D(\msend[7]_i_1_n_0 ),
        .Q(data0[6]),
        .R(1'b0));
  FDRE \msend_reg[8] 
       (.C(clk),
        .CE(\msend[0]_i_1_n_0 ),
        .D(\msend[8]_i_1_n_0 ),
        .Q(data0[7]),
        .R(1'b0));
  FDRE \msend_reg[9] 
       (.C(clk),
        .CE(\msend[0]_i_1_n_0 ),
        .D(\msend[9]_i_1_n_0 ),
        .Q(data0[8]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00E2)) 
    mthird_i_1
       (.I0(mthird),
        .I1(mleft_i_2_n_0),
        .I2(p_2_in),
        .I3(reset),
        .O(mthird_i_1_n_0));
  FDRE mthird_reg
       (.C(clk),
        .CE(1'b1),
        .D(mthird_i_1_n_0),
        .Q(mthird),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \mtimer[0]_i_1 
       (.I0(\FSM_onehot_mstate_reg_n_0_[6] ),
        .I1(\FSM_onehot_mstate_reg_n_0_[3] ),
        .I2(\FSM_onehot_mstate_reg_n_0_[5] ),
        .I3(\FSM_onehot_mstate_reg_n_0_[4] ),
        .I4(\FSM_onehot_mstate_reg_n_0_[0] ),
        .O(mtreset));
  LUT1 #(
    .INIT(2'h1)) 
    \mtimer[0]_i_3 
       (.I0(\mtimer_reg_n_0_[0] ),
        .O(\mtimer[0]_i_3_n_0 ));
  FDRE \mtimer_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\mtimer_reg[0]_i_2_n_7 ),
        .Q(\mtimer_reg_n_0_[0] ),
        .R(mtreset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mtimer_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\mtimer_reg[0]_i_2_n_0 ,\mtimer_reg[0]_i_2_n_1 ,\mtimer_reg[0]_i_2_n_2 ,\mtimer_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\mtimer_reg[0]_i_2_n_4 ,\mtimer_reg[0]_i_2_n_5 ,\mtimer_reg[0]_i_2_n_6 ,\mtimer_reg[0]_i_2_n_7 }),
        .S({\mtimer_reg_n_0_[3] ,\mtimer_reg_n_0_[2] ,\mtimer_reg_n_0_[1] ,\mtimer[0]_i_3_n_0 }));
  FDRE \mtimer_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\mtimer_reg[8]_i_1_n_5 ),
        .Q(\mtimer_reg_n_0_[10] ),
        .R(mtreset));
  FDRE \mtimer_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\mtimer_reg[8]_i_1_n_4 ),
        .Q(mthalf),
        .R(mtreset));
  FDRE \mtimer_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\mtimer_reg[12]_i_1_n_7 ),
        .Q(\mtimer_reg_n_0_[12] ),
        .R(mtreset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mtimer_reg[12]_i_1 
       (.CI(\mtimer_reg[8]_i_1_n_0 ),
        .CO({\NLW_mtimer_reg[12]_i_1_CO_UNCONNECTED [3],\mtimer_reg[12]_i_1_n_1 ,\mtimer_reg[12]_i_1_n_2 ,\mtimer_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mtimer_reg[12]_i_1_n_4 ,\mtimer_reg[12]_i_1_n_5 ,\mtimer_reg[12]_i_1_n_6 ,\mtimer_reg[12]_i_1_n_7 }),
        .S({\mtimer_reg_n_0_[15] ,\mtimer_reg_n_0_[14] ,\mtimer_reg_n_0_[13] ,\mtimer_reg_n_0_[12] }));
  FDRE \mtimer_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\mtimer_reg[12]_i_1_n_6 ),
        .Q(\mtimer_reg_n_0_[13] ),
        .R(mtreset));
  FDRE \mtimer_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\mtimer_reg[12]_i_1_n_5 ),
        .Q(\mtimer_reg_n_0_[14] ),
        .R(mtreset));
  FDRE \mtimer_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\mtimer_reg[12]_i_1_n_4 ),
        .Q(\mtimer_reg_n_0_[15] ),
        .R(mtreset));
  FDRE \mtimer_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\mtimer_reg[0]_i_2_n_6 ),
        .Q(\mtimer_reg_n_0_[1] ),
        .R(mtreset));
  FDRE \mtimer_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\mtimer_reg[0]_i_2_n_5 ),
        .Q(\mtimer_reg_n_0_[2] ),
        .R(mtreset));
  FDRE \mtimer_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\mtimer_reg[0]_i_2_n_4 ),
        .Q(\mtimer_reg_n_0_[3] ),
        .R(mtreset));
  FDRE \mtimer_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\mtimer_reg[4]_i_1_n_7 ),
        .Q(\mtimer_reg_n_0_[4] ),
        .R(mtreset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mtimer_reg[4]_i_1 
       (.CI(\mtimer_reg[0]_i_2_n_0 ),
        .CO({\mtimer_reg[4]_i_1_n_0 ,\mtimer_reg[4]_i_1_n_1 ,\mtimer_reg[4]_i_1_n_2 ,\mtimer_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mtimer_reg[4]_i_1_n_4 ,\mtimer_reg[4]_i_1_n_5 ,\mtimer_reg[4]_i_1_n_6 ,\mtimer_reg[4]_i_1_n_7 }),
        .S({\mtimer_reg_n_0_[7] ,\mtimer_reg_n_0_[6] ,\mtimer_reg_n_0_[5] ,\mtimer_reg_n_0_[4] }));
  FDRE \mtimer_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\mtimer_reg[4]_i_1_n_6 ),
        .Q(\mtimer_reg_n_0_[5] ),
        .R(mtreset));
  FDRE \mtimer_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\mtimer_reg[4]_i_1_n_5 ),
        .Q(\mtimer_reg_n_0_[6] ),
        .R(mtreset));
  FDRE \mtimer_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\mtimer_reg[4]_i_1_n_4 ),
        .Q(\mtimer_reg_n_0_[7] ),
        .R(mtreset));
  FDRE \mtimer_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\mtimer_reg[8]_i_1_n_7 ),
        .Q(\mtimer_reg_n_0_[8] ),
        .R(mtreset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mtimer_reg[8]_i_1 
       (.CI(\mtimer_reg[4]_i_1_n_0 ),
        .CO({\mtimer_reg[8]_i_1_n_0 ,\mtimer_reg[8]_i_1_n_1 ,\mtimer_reg[8]_i_1_n_2 ,\mtimer_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mtimer_reg[8]_i_1_n_4 ,\mtimer_reg[8]_i_1_n_5 ,\mtimer_reg[8]_i_1_n_6 ,\mtimer_reg[8]_i_1_n_7 }),
        .S({mthalf,\mtimer_reg_n_0_[10] ,\mtimer_reg_n_0_[9] ,\mtimer_reg_n_0_[8] }));
  FDRE \mtimer_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\mtimer_reg[8]_i_1_n_6 ),
        .Q(\mtimer_reg_n_0_[9] ),
        .R(mtreset));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ps2mclk_o_INST_0
       (.I0(\FSM_onehot_mstate_reg_n_0_[2] ),
        .I1(\FSM_onehot_mstate_reg_n_0_[0] ),
        .I2(\FSM_onehot_mstate_reg_n_0_[6] ),
        .I3(\FSM_onehot_mstate_reg_n_0_[3] ),
        .I4(\FSM_onehot_mstate_reg_n_0_[5] ),
        .I5(\FSM_onehot_mstate_reg_n_0_[4] ),
        .O(ps2mclk_o));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 xcount0_carry
       (.CI(1'b0),
        .CO({xcount0_carry_n_0,xcount0_carry_n_1,xcount0_carry_n_2,xcount0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(xcount[3:0]),
        .O(xcount0[3:0]),
        .S({xcount0_carry_i_1__0_n_0,xcount0_carry_i_2_n_0,xcount0_carry_i_3_n_0,xcount0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 xcount0_carry__0
       (.CI(xcount0_carry_n_0),
        .CO({NLW_xcount0_carry__0_CO_UNCONNECTED[3],xcount0_carry__0_n_1,xcount0_carry__0_n_2,xcount0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,xcount[6:4]}),
        .O(xcount0[7:4]),
        .S({xcount0_carry_i_1_n_0,xcount0_carry_i_2__0_n_0,xcount0_carry_i_3__0_n_0,xcount0_carry_i_4__0_n_0}));
  LUT5 #(
    .INIT(32'h01FDFE02)) 
    xcount0_carry_i_1
       (.I0(\mreceive_reg_n_0_[7] ),
        .I1(mdpi[1]),
        .I2(mdpi[0]),
        .I3(p_1_in0),
        .I4(xcount[7]),
        .O(xcount0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    xcount0_carry_i_1__0
       (.I0(xcount[3]),
        .I1(in[3]),
        .O(xcount0_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    xcount0_carry_i_2
       (.I0(xcount[2]),
        .I1(in[2]),
        .O(xcount0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h55565A56A5A6AAA6)) 
    xcount0_carry_i_2__0
       (.I0(xcount[6]),
        .I1(\mreceive_reg_n_0_[6] ),
        .I2(mdpi[1]),
        .I3(mdpi[0]),
        .I4(\mreceive_reg_n_0_[7] ),
        .I5(p_1_in0),
        .O(xcount0_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    xcount0_carry_i_3
       (.I0(xcount[1]),
        .I1(in[1]),
        .O(xcount0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    xcount0_carry_i_3__0
       (.I0(xcount[5]),
        .I1(in[5]),
        .O(xcount0_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h56665A6A96A69AAA)) 
    xcount0_carry_i_4
       (.I0(xcount[0]),
        .I1(mdpi[1]),
        .I2(mdpi[0]),
        .I3(\mreceive_reg_n_0_[1] ),
        .I4(\mreceive_reg_n_0_[2] ),
        .I5(p_2_in),
        .O(xcount0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    xcount0_carry_i_4__0
       (.I0(xcount[4]),
        .I1(in[4]),
        .O(xcount0_carry_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h00000004)) 
    \xcount[7]_i_1 
       (.I0(\FSM_onehot_mstate_reg_n_0_[3] ),
        .I1(\FSM_onehot_mstate_reg_n_0_[6] ),
        .I2(\FSM_onehot_mstate_reg_n_0_[5] ),
        .I3(\FSM_onehot_mstate_reg_n_0_[4] ),
        .I4(\mreceive_reg_n_0_[0] ),
        .O(\xcount[7]_i_1_n_0 ));
  FDRE \xcount_reg[0] 
       (.C(clk),
        .CE(\xcount[7]_i_1_n_0 ),
        .D(xcount0[0]),
        .Q(xcount[0]),
        .R(reset));
  FDRE \xcount_reg[1] 
       (.C(clk),
        .CE(\xcount[7]_i_1_n_0 ),
        .D(xcount0[1]),
        .Q(xcount[1]),
        .R(reset));
  FDRE \xcount_reg[2] 
       (.C(clk),
        .CE(\xcount[7]_i_1_n_0 ),
        .D(xcount0[2]),
        .Q(xcount[2]),
        .R(reset));
  FDRE \xcount_reg[3] 
       (.C(clk),
        .CE(\xcount[7]_i_1_n_0 ),
        .D(xcount0[3]),
        .Q(xcount[3]),
        .R(reset));
  FDRE \xcount_reg[4] 
       (.C(clk),
        .CE(\xcount[7]_i_1_n_0 ),
        .D(xcount0[4]),
        .Q(xcount[4]),
        .R(reset));
  FDRE \xcount_reg[5] 
       (.C(clk),
        .CE(\xcount[7]_i_1_n_0 ),
        .D(xcount0[5]),
        .Q(xcount[5]),
        .R(reset));
  FDRE \xcount_reg[6] 
       (.C(clk),
        .CE(\xcount[7]_i_1_n_0 ),
        .D(xcount0[6]),
        .Q(xcount[6]),
        .R(reset));
  FDRE \xcount_reg[7] 
       (.C(clk),
        .CE(\xcount[7]_i_1_n_0 ),
        .D(xcount0[7]),
        .Q(xcount[7]),
        .R(reset));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ycount0_carry
       (.CI(1'b0),
        .CO({ycount0_carry_n_0,ycount0_carry_n_1,ycount0_carry_n_2,ycount0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(ycount[3:0]),
        .O(ycount0[3:0]),
        .S({ycount0_carry_i_1_n_0,ycount0_carry_i_2_n_0,ycount0_carry_i_3_n_0,ycount0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ycount0_carry__0
       (.CI(ycount0_carry_n_0),
        .CO({NLW_ycount0_carry__0_CO_UNCONNECTED[3],ycount0_carry__0_n_1,ycount0_carry__0_n_2,ycount0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,ycount[6:4]}),
        .O(ycount0[7:4]),
        .S({ycount0_carry__0_i_1_n_0,ycount0_carry__0_i_2_n_0,ycount0_carry__0_i_3_n_0,ycount0_carry__0_i_4_n_0}));
  LUT5 #(
    .INIT(32'h01FDFE02)) 
    ycount0_carry__0_i_1
       (.I0(\mreceive_reg_n_0_[7] ),
        .I1(mdpi[1]),
        .I2(mdpi[0]),
        .I3(p_1_in0),
        .I4(ycount[7]),
        .O(ycount0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h55565A56A5A6AAA6)) 
    ycount0_carry__0_i_2
       (.I0(ycount[6]),
        .I1(\mreceive_reg_n_0_[6] ),
        .I2(mdpi[1]),
        .I3(mdpi[0]),
        .I4(\mreceive_reg_n_0_[7] ),
        .I5(p_1_in0),
        .O(ycount0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ycount0_carry__0_i_3
       (.I0(ycount[5]),
        .I1(in[5]),
        .O(ycount0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ycount0_carry__0_i_4
       (.I0(ycount[4]),
        .I1(in[4]),
        .O(ycount0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    ycount0_carry__0_i_5
       (.I0(\mreceive_reg_n_0_[5] ),
        .I1(mdpi[1]),
        .I2(mdpi[0]),
        .I3(\mreceive_reg_n_0_[6] ),
        .I4(\mreceive_reg_n_0_[7] ),
        .I5(p_1_in0),
        .O(in[5]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    ycount0_carry__0_i_6
       (.I0(in0),
        .I1(mdpi[1]),
        .I2(mdpi[0]),
        .I3(\mreceive_reg_n_0_[5] ),
        .I4(\mreceive_reg_n_0_[6] ),
        .I5(\mreceive_reg_n_0_[7] ),
        .O(in[4]));
  LUT2 #(
    .INIT(4'h6)) 
    ycount0_carry_i_1
       (.I0(ycount[3]),
        .I1(in[3]),
        .O(ycount0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ycount0_carry_i_2
       (.I0(ycount[2]),
        .I1(in[2]),
        .O(ycount0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ycount0_carry_i_3
       (.I0(ycount[1]),
        .I1(in[1]),
        .O(ycount0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h56665A6A96A69AAA)) 
    ycount0_carry_i_4
       (.I0(ycount[0]),
        .I1(mdpi[1]),
        .I2(mdpi[0]),
        .I3(\mreceive_reg_n_0_[1] ),
        .I4(\mreceive_reg_n_0_[2] ),
        .I5(p_2_in),
        .O(ycount0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    ycount0_carry_i_5
       (.I0(p_2_in),
        .I1(mdpi[1]),
        .I2(mdpi[0]),
        .I3(in0),
        .I4(\mreceive_reg_n_0_[5] ),
        .I5(\mreceive_reg_n_0_[6] ),
        .O(in[3]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    ycount0_carry_i_6
       (.I0(\mreceive_reg_n_0_[2] ),
        .I1(mdpi[1]),
        .I2(mdpi[0]),
        .I3(p_2_in),
        .I4(in0),
        .I5(\mreceive_reg_n_0_[5] ),
        .O(in[2]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    ycount0_carry_i_7
       (.I0(\mreceive_reg_n_0_[1] ),
        .I1(mdpi[1]),
        .I2(mdpi[0]),
        .I3(\mreceive_reg_n_0_[2] ),
        .I4(p_2_in),
        .I5(in0),
        .O(in[1]));
  LUT5 #(
    .INIT(32'h03020202)) 
    \ycount[7]_i_1 
       (.I0(\FSM_onehot_mstate_reg_n_0_[3] ),
        .I1(\mreceive_reg_n_0_[0] ),
        .I2(\FSM_onehot_mstate_reg_n_0_[4] ),
        .I3(\FSM_onehot_mstate_reg_n_0_[5] ),
        .I4(\FSM_onehot_mstate_reg_n_0_[6] ),
        .O(\ycount[7]_i_1_n_0 ));
  FDRE \ycount_reg[0] 
       (.C(clk),
        .CE(\ycount[7]_i_1_n_0 ),
        .D(ycount0[0]),
        .Q(ycount[0]),
        .R(reset));
  FDRE \ycount_reg[1] 
       (.C(clk),
        .CE(\ycount[7]_i_1_n_0 ),
        .D(ycount0[1]),
        .Q(ycount[1]),
        .R(reset));
  FDRE \ycount_reg[2] 
       (.C(clk),
        .CE(\ycount[7]_i_1_n_0 ),
        .D(ycount0[2]),
        .Q(ycount[2]),
        .R(reset));
  FDRE \ycount_reg[3] 
       (.C(clk),
        .CE(\ycount[7]_i_1_n_0 ),
        .D(ycount0[3]),
        .Q(ycount[3]),
        .R(reset));
  FDRE \ycount_reg[4] 
       (.C(clk),
        .CE(\ycount[7]_i_1_n_0 ),
        .D(ycount0[4]),
        .Q(ycount[4]),
        .R(reset));
  FDRE \ycount_reg[5] 
       (.C(clk),
        .CE(\ycount[7]_i_1_n_0 ),
        .D(ycount0[5]),
        .Q(ycount[5]),
        .R(reset));
  FDRE \ycount_reg[6] 
       (.C(clk),
        .CE(\ycount[7]_i_1_n_0 ),
        .D(ycount0[6]),
        .Q(ycount[6]),
        .R(reset));
  FDRE \ycount_reg[7] 
       (.C(clk),
        .CE(\ycount[7]_i_1_n_0 ),
        .D(ycount0[7]),
        .Q(ycount[7]),
        .R(reset));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 zcount0_carry
       (.CI(1'b0),
        .CO({zcount0_carry_n_0,zcount0_carry_n_1,zcount0_carry_n_2,zcount0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({in0,zcount[2:0]}),
        .O(zcount0[3:0]),
        .S({zcount0_carry_i_1_n_0,zcount0_carry_i_2_n_0,zcount0_carry_i_3_n_0,zcount0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 zcount0_carry__0
       (.CI(zcount0_carry_n_0),
        .CO({NLW_zcount0_carry__0_CO_UNCONNECTED[3],zcount0_carry__0_n_1,zcount0_carry__0_n_2,zcount0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,zcount[5:4],zcount0_carry__0_i_1_n_0}),
        .O(zcount0[7:4]),
        .S({zcount0_carry__0_i_2_n_0,zcount0_carry__0_i_3_n_0,zcount0_carry__0_i_4_n_0,zcount0_carry__0_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    zcount0_carry__0_i_1
       (.I0(in0),
        .O(zcount0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    zcount0_carry__0_i_2
       (.I0(zcount[6]),
        .I1(zcount[7]),
        .O(zcount0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    zcount0_carry__0_i_3
       (.I0(zcount[5]),
        .I1(zcount[6]),
        .O(zcount0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    zcount0_carry__0_i_4
       (.I0(zcount[4]),
        .I1(zcount[5]),
        .O(zcount0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    zcount0_carry__0_i_5
       (.I0(in0),
        .I1(zcount[4]),
        .O(zcount0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    zcount0_carry_i_1
       (.I0(in0),
        .I1(zcount[3]),
        .O(zcount0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    zcount0_carry_i_2
       (.I0(zcount[2]),
        .I1(p_2_in),
        .O(zcount0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    zcount0_carry_i_3
       (.I0(zcount[1]),
        .I1(\mreceive_reg_n_0_[2] ),
        .O(zcount0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    zcount0_carry_i_4
       (.I0(zcount[0]),
        .I1(\mreceive_reg_n_0_[1] ),
        .O(zcount0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \zcount[7]_i_1 
       (.I0(\FSM_onehot_mstate_reg_n_0_[6] ),
        .I1(\FSM_onehot_mstate_reg_n_0_[3] ),
        .I2(\FSM_onehot_mstate_reg_n_0_[5] ),
        .I3(\FSM_onehot_mstate_reg_n_0_[4] ),
        .I4(\mreceive_reg_n_0_[0] ),
        .I5(\zcount[7]_i_2_n_0 ),
        .O(\zcount[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \zcount[7]_i_2 
       (.I0(mcmd_cnt_reg[3]),
        .I1(mcmd_cnt_reg[1]),
        .I2(mcmd_cnt_reg[2]),
        .I3(mcmd_cnt_reg[0]),
        .O(\zcount[7]_i_2_n_0 ));
  FDRE \zcount_reg[0] 
       (.C(clk),
        .CE(\zcount[7]_i_1_n_0 ),
        .D(zcount0[0]),
        .Q(zcount[0]),
        .R(reset));
  FDRE \zcount_reg[1] 
       (.C(clk),
        .CE(\zcount[7]_i_1_n_0 ),
        .D(zcount0[1]),
        .Q(zcount[1]),
        .R(reset));
  FDRE \zcount_reg[2] 
       (.C(clk),
        .CE(\zcount[7]_i_1_n_0 ),
        .D(zcount0[2]),
        .Q(zcount[2]),
        .R(reset));
  FDRE \zcount_reg[3] 
       (.C(clk),
        .CE(\zcount[7]_i_1_n_0 ),
        .D(zcount0[3]),
        .Q(zcount[3]),
        .R(reset));
  FDRE \zcount_reg[4] 
       (.C(clk),
        .CE(\zcount[7]_i_1_n_0 ),
        .D(zcount0[4]),
        .Q(zcount[4]),
        .R(reset));
  FDRE \zcount_reg[5] 
       (.C(clk),
        .CE(\zcount[7]_i_1_n_0 ),
        .D(zcount0[5]),
        .Q(zcount[5]),
        .R(reset));
  FDRE \zcount_reg[6] 
       (.C(clk),
        .CE(\zcount[7]_i_1_n_0 ),
        .D(zcount0[6]),
        .Q(zcount[6]),
        .R(reset));
  FDRE \zcount_reg[7] 
       (.C(clk),
        .CE(\zcount[7]_i_1_n_0 ),
        .D(zcount0[7]),
        .Q(zcount[7]),
        .R(reset));
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
