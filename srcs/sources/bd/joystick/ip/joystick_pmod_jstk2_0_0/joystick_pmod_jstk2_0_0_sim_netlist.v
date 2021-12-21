// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Dec 21 13:03:26 2021
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               v:/srcs/sources/bd/joystick/ip/joystick_pmod_jstk2_0_0/joystick_pmod_jstk2_0_0_sim_netlist.v
// Design      : joystick_pmod_jstk2_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "joystick_pmod_jstk2_0_0,pmod_jstk2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "pmod_jstk2,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module joystick_pmod_jstk2_0_0
   (joystick,
    sel,
    dati,
    wv,
    wr,
    rv,
    clk_peripheral,
    reset);
  output [10:0]joystick;
  output sel;
  input [7:0]dati;
  output wv;
  input wr;
  input rv;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_peripheral CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_peripheral, ASSOCIATED_RESET reset, FREQ_HZ 28000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN joystick_clk_peripheral, INSERT_VIP 0" *) input clk_peripheral;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;

  wire \<const0> ;
  wire clk_peripheral;
  wire [7:0]dati;
  wire [7:0]\^joystick ;
  wire reset;
  wire rv;
  wire sel;
  wire wr;
  wire wv;

  assign joystick[10] = \<const0> ;
  assign joystick[9] = \<const0> ;
  assign joystick[8] = \<const0> ;
  assign joystick[7] = \^joystick [7];
  assign joystick[6] = \<const0> ;
  assign joystick[5] = \^joystick [5];
  assign joystick[4] = \<const0> ;
  assign joystick[3:0] = \^joystick [3:0];
  GND GND
       (.G(\<const0> ));
  joystick_pmod_jstk2_0_0_pmod_jstk2 inst
       (.clk_peripheral(clk_peripheral),
        .dati(dati),
        .joystick({\^joystick [7],\^joystick [5],\^joystick [3:0]}),
        .reset(reset),
        .rv(rv),
        .sel(sel),
        .wr(wr),
        .wv(wv));
endmodule

(* ORIG_REF_NAME = "pmod_jstk2" *) 
module joystick_pmod_jstk2_0_0_pmod_jstk2
   (sel,
    wv,
    joystick,
    reset,
    clk_peripheral,
    dati,
    wr,
    rv);
  output sel;
  output wv;
  output [5:0]joystick;
  input reset;
  input clk_peripheral;
  input [7:0]dati;
  input wr;
  input rv;

  wire \FSM_onehot_cState[0]_i_1_n_0 ;
  wire \FSM_onehot_cState[1]_i_1_n_0 ;
  wire \FSM_onehot_cState[1]_i_2_n_0 ;
  wire \FSM_onehot_cState[1]_i_3_n_0 ;
  wire \FSM_onehot_cState[1]_i_4_n_0 ;
  wire \FSM_onehot_cState[1]_i_5_n_0 ;
  wire \FSM_onehot_cState[1]_i_6_n_0 ;
  wire \FSM_onehot_cState[2]_i_1_n_0 ;
  wire \FSM_onehot_cState[2]_i_2_n_0 ;
  wire \FSM_onehot_cState[3]_i_1_n_0 ;
  wire \FSM_onehot_cState[4]_i_1_n_0 ;
  wire \FSM_onehot_cState[5]_i_1_n_0 ;
  wire \FSM_onehot_cState[6]_i_1_n_0 ;
  wire \FSM_onehot_cState[7]_i_1_n_0 ;
  wire \FSM_onehot_cState[7]_i_2_n_0 ;
  wire \FSM_onehot_cState[7]_i_3_n_0 ;
  wire \FSM_onehot_cState[7]_i_4_n_0 ;
  wire \FSM_onehot_cState_reg_n_0_[1] ;
  wire \FSM_onehot_cState_reg_n_0_[2] ;
  wire \FSM_onehot_cState_reg_n_0_[3] ;
  wire \FSM_onehot_cState_reg_n_0_[4] ;
  wire \FSM_onehot_cState_reg_n_0_[5] ;
  wire \FSM_onehot_cState_reg_n_0_[7] ;
  wire [2:0]bc;
  wire bc0;
  wire \bc[0]_i_1_n_0 ;
  wire \bc[1]_i_1_n_0 ;
  wire \bc[2]_i_1_n_0 ;
  wire bc_0;
  wire clk_peripheral;
  wire [7:0]dati;
  wire [17:1]in13;
  wire [5:0]joystick;
  wire \joystick[0]_INST_0_i_1_n_0 ;
  wire \joystick[1]_INST_0_i_1_n_0 ;
  wire \joystick[2]_INST_0_i_1_n_0 ;
  wire \joystick[3]_INST_0_i_1_n_0 ;
  wire pause0_carry__0_n_0;
  wire pause0_carry__0_n_1;
  wire pause0_carry__0_n_2;
  wire pause0_carry__0_n_3;
  wire pause0_carry__1_n_0;
  wire pause0_carry__1_n_1;
  wire pause0_carry__1_n_2;
  wire pause0_carry__1_n_3;
  wire pause0_carry__2_n_0;
  wire pause0_carry__2_n_1;
  wire pause0_carry__2_n_2;
  wire pause0_carry__2_n_3;
  wire pause0_carry_n_0;
  wire pause0_carry_n_1;
  wire pause0_carry_n_2;
  wire pause0_carry_n_3;
  wire \pause[0]_i_1_n_0 ;
  wire \pause[17]_i_1_n_0 ;
  wire \pause_reg_n_0_[0] ;
  wire \pause_reg_n_0_[10] ;
  wire \pause_reg_n_0_[11] ;
  wire \pause_reg_n_0_[12] ;
  wire \pause_reg_n_0_[13] ;
  wire \pause_reg_n_0_[14] ;
  wire \pause_reg_n_0_[15] ;
  wire \pause_reg_n_0_[16] ;
  wire \pause_reg_n_0_[17] ;
  wire \pause_reg_n_0_[1] ;
  wire \pause_reg_n_0_[2] ;
  wire \pause_reg_n_0_[3] ;
  wire \pause_reg_n_0_[4] ;
  wire \pause_reg_n_0_[5] ;
  wire \pause_reg_n_0_[6] ;
  wire \pause_reg_n_0_[7] ;
  wire \pause_reg_n_0_[8] ;
  wire \pause_reg_n_0_[9] ;
  wire reset;
  wire rv;
  wire \s[0]_i_1_n_0 ;
  wire \s[1]_i_1_n_0 ;
  wire sel;
  wire sel_i_1_n_0;
  wire wr;
  wire wv;
  wire [7:0]x;
  wire x_1;
  wire [7:0]y;
  wire y_2;
  wire [3:0]NLW_pause0_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_pause0_carry__3_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hF888888888888888)) 
    \FSM_onehot_cState[0]_i_1 
       (.I0(bc0),
        .I1(\FSM_onehot_cState[1]_i_2_n_0 ),
        .I2(bc[0]),
        .I3(bc[1]),
        .I4(bc[2]),
        .I5(bc_0),
        .O(\FSM_onehot_cState[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4F444)) 
    \FSM_onehot_cState[1]_i_1 
       (.I0(\FSM_onehot_cState[1]_i_2_n_0 ),
        .I1(bc0),
        .I2(\FSM_onehot_cState_reg_n_0_[1] ),
        .I3(\FSM_onehot_cState[2]_i_2_n_0 ),
        .I4(\FSM_onehot_cState[7]_i_2_n_0 ),
        .O(\FSM_onehot_cState[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_cState[1]_i_2 
       (.I0(\FSM_onehot_cState[1]_i_3_n_0 ),
        .I1(\FSM_onehot_cState[1]_i_4_n_0 ),
        .I2(\FSM_onehot_cState[1]_i_5_n_0 ),
        .I3(\FSM_onehot_cState[1]_i_6_n_0 ),
        .O(\FSM_onehot_cState[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_cState[1]_i_3 
       (.I0(\pause_reg_n_0_[3] ),
        .I1(\pause_reg_n_0_[2] ),
        .I2(\pause_reg_n_0_[5] ),
        .I3(\pause_reg_n_0_[4] ),
        .O(\FSM_onehot_cState[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_cState[1]_i_4 
       (.I0(\pause_reg_n_0_[16] ),
        .I1(\pause_reg_n_0_[17] ),
        .I2(\pause_reg_n_0_[14] ),
        .I3(\pause_reg_n_0_[15] ),
        .I4(\pause_reg_n_0_[1] ),
        .I5(\pause_reg_n_0_[0] ),
        .O(\FSM_onehot_cState[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_cState[1]_i_5 
       (.I0(\pause_reg_n_0_[11] ),
        .I1(\pause_reg_n_0_[10] ),
        .I2(\pause_reg_n_0_[13] ),
        .I3(\pause_reg_n_0_[12] ),
        .O(\FSM_onehot_cState[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_cState[1]_i_6 
       (.I0(\pause_reg_n_0_[7] ),
        .I1(\pause_reg_n_0_[6] ),
        .I2(\pause_reg_n_0_[9] ),
        .I3(\pause_reg_n_0_[8] ),
        .O(\FSM_onehot_cState[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFF101010)) 
    \FSM_onehot_cState[2]_i_1 
       (.I0(\FSM_onehot_cState[2]_i_2_n_0 ),
        .I1(\FSM_onehot_cState[7]_i_2_n_0 ),
        .I2(\FSM_onehot_cState_reg_n_0_[1] ),
        .I3(\FSM_onehot_cState_reg_n_0_[2] ),
        .I4(sel),
        .O(\FSM_onehot_cState[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \FSM_onehot_cState[2]_i_2 
       (.I0(\pause_reg_n_0_[13] ),
        .I1(\pause_reg_n_0_[16] ),
        .I2(\pause_reg_n_0_[17] ),
        .I3(\pause_reg_n_0_[15] ),
        .I4(\pause_reg_n_0_[14] ),
        .O(\FSM_onehot_cState[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \FSM_onehot_cState[3]_i_1 
       (.I0(\FSM_onehot_cState_reg_n_0_[7] ),
        .I1(\FSM_onehot_cState[7]_i_2_n_0 ),
        .I2(\FSM_onehot_cState_reg_n_0_[3] ),
        .I3(wr),
        .I4(sel),
        .I5(\FSM_onehot_cState_reg_n_0_[2] ),
        .O(\FSM_onehot_cState[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_cState[4]_i_1 
       (.I0(\FSM_onehot_cState_reg_n_0_[3] ),
        .I1(wr),
        .I2(wv),
        .I3(\FSM_onehot_cState_reg_n_0_[4] ),
        .O(\FSM_onehot_cState[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_cState[5]_i_1 
       (.I0(\FSM_onehot_cState_reg_n_0_[4] ),
        .I1(wv),
        .I2(rv),
        .I3(\FSM_onehot_cState_reg_n_0_[5] ),
        .O(\FSM_onehot_cState[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_cState[6]_i_1 
       (.I0(\FSM_onehot_cState_reg_n_0_[5] ),
        .I1(rv),
        .O(\FSM_onehot_cState[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F88FF88FF88FF88)) 
    \FSM_onehot_cState[7]_i_1 
       (.I0(\FSM_onehot_cState[7]_i_2_n_0 ),
        .I1(\FSM_onehot_cState_reg_n_0_[7] ),
        .I2(bc[2]),
        .I3(bc_0),
        .I4(bc[0]),
        .I5(bc[1]),
        .O(\FSM_onehot_cState[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    \FSM_onehot_cState[7]_i_2 
       (.I0(\FSM_onehot_cState[7]_i_3_n_0 ),
        .I1(\pause_reg_n_0_[4] ),
        .I2(\pause_reg_n_0_[3] ),
        .I3(\pause_reg_n_0_[6] ),
        .I4(\pause_reg_n_0_[5] ),
        .I5(\FSM_onehot_cState[7]_i_4_n_0 ),
        .O(\FSM_onehot_cState[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_onehot_cState[7]_i_3 
       (.I0(\pause_reg_n_0_[8] ),
        .I1(\pause_reg_n_0_[7] ),
        .I2(\pause_reg_n_0_[10] ),
        .I3(\pause_reg_n_0_[9] ),
        .O(\FSM_onehot_cState[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \FSM_onehot_cState[7]_i_4 
       (.I0(\pause_reg_n_0_[0] ),
        .I1(\pause_reg_n_0_[11] ),
        .I2(\pause_reg_n_0_[12] ),
        .I3(\pause_reg_n_0_[2] ),
        .I4(\pause_reg_n_0_[1] ),
        .O(\FSM_onehot_cState[7]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "stIdle:00000010,stEnable:00000100,stWrite:00010000,stRead:00100000,stStore:01000000,stStart:00000001,stWait:10000000,stInit:00001000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_cState_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\FSM_onehot_cState[0]_i_1_n_0 ),
        .Q(bc0),
        .S(reset));
  (* FSM_ENCODED_STATES = "stIdle:00000010,stEnable:00000100,stWrite:00010000,stRead:00100000,stStore:01000000,stStart:00000001,stWait:10000000,stInit:00001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cState_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\FSM_onehot_cState[1]_i_1_n_0 ),
        .Q(\FSM_onehot_cState_reg_n_0_[1] ),
        .R(reset));
  (* FSM_ENCODED_STATES = "stIdle:00000010,stEnable:00000100,stWrite:00010000,stRead:00100000,stStore:01000000,stStart:00000001,stWait:10000000,stInit:00001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cState_reg[2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\FSM_onehot_cState[2]_i_1_n_0 ),
        .Q(\FSM_onehot_cState_reg_n_0_[2] ),
        .R(reset));
  (* FSM_ENCODED_STATES = "stIdle:00000010,stEnable:00000100,stWrite:00010000,stRead:00100000,stStore:01000000,stStart:00000001,stWait:10000000,stInit:00001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cState_reg[3] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\FSM_onehot_cState[3]_i_1_n_0 ),
        .Q(\FSM_onehot_cState_reg_n_0_[3] ),
        .R(reset));
  (* FSM_ENCODED_STATES = "stIdle:00000010,stEnable:00000100,stWrite:00010000,stRead:00100000,stStore:01000000,stStart:00000001,stWait:10000000,stInit:00001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cState_reg[4] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\FSM_onehot_cState[4]_i_1_n_0 ),
        .Q(\FSM_onehot_cState_reg_n_0_[4] ),
        .R(reset));
  (* FSM_ENCODED_STATES = "stIdle:00000010,stEnable:00000100,stWrite:00010000,stRead:00100000,stStore:01000000,stStart:00000001,stWait:10000000,stInit:00001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cState_reg[5] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\FSM_onehot_cState[5]_i_1_n_0 ),
        .Q(\FSM_onehot_cState_reg_n_0_[5] ),
        .R(reset));
  (* FSM_ENCODED_STATES = "stIdle:00000010,stEnable:00000100,stWrite:00010000,stRead:00100000,stStore:01000000,stStart:00000001,stWait:10000000,stInit:00001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cState_reg[6] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\FSM_onehot_cState[6]_i_1_n_0 ),
        .Q(bc_0),
        .R(reset));
  (* FSM_ENCODED_STATES = "stIdle:00000010,stEnable:00000100,stWrite:00010000,stRead:00100000,stStore:01000000,stStart:00000001,stWait:10000000,stInit:00001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cState_reg[7] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\FSM_onehot_cState[7]_i_1_n_0 ),
        .Q(\FSM_onehot_cState_reg_n_0_[7] ),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \bc[0]_i_1 
       (.I0(bc[0]),
        .I1(bc_0),
        .I2(bc0),
        .O(\bc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \bc[1]_i_1 
       (.I0(bc[1]),
        .I1(bc_0),
        .I2(bc[0]),
        .I3(bc0),
        .O(\bc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \bc[2]_i_1 
       (.I0(bc[2]),
        .I1(bc_0),
        .I2(bc[0]),
        .I3(bc[1]),
        .I4(bc0),
        .O(\bc[2]_i_1_n_0 ));
  FDRE \bc_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\bc[0]_i_1_n_0 ),
        .Q(bc[0]),
        .R(1'b0));
  FDRE \bc_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\bc[1]_i_1_n_0 ),
        .Q(bc[1]),
        .R(1'b0));
  FDRE \bc_reg[2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\bc[2]_i_1_n_0 ),
        .Q(bc[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \joystick[0]_INST_0 
       (.I0(x[6]),
        .I1(\joystick[0]_INST_0_i_1_n_0 ),
        .I2(x[7]),
        .O(joystick[0]));
  LUT6 #(
    .INIT(64'hEEEEEEEAAAAAAAAA)) 
    \joystick[0]_INST_0_i_1 
       (.I0(x[5]),
        .I1(x[4]),
        .I2(x[2]),
        .I3(x[0]),
        .I4(x[1]),
        .I5(x[3]),
        .O(\joystick[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \joystick[1]_INST_0 
       (.I0(\joystick[1]_INST_0_i_1_n_0 ),
        .I1(x[7]),
        .I2(x[6]),
        .O(joystick[1]));
  LUT6 #(
    .INIT(64'h01111111FFFFFFFF)) 
    \joystick[1]_INST_0_i_1 
       (.I0(x[3]),
        .I1(x[4]),
        .I2(x[2]),
        .I3(x[1]),
        .I4(x[0]),
        .I5(x[5]),
        .O(\joystick[1]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \joystick[2]_INST_0 
       (.I0(y[6]),
        .I1(\joystick[2]_INST_0_i_1_n_0 ),
        .I2(y[7]),
        .O(joystick[2]));
  LUT6 #(
    .INIT(64'hEEEEEEEAAAAAAAAA)) 
    \joystick[2]_INST_0_i_1 
       (.I0(y[5]),
        .I1(y[4]),
        .I2(y[2]),
        .I3(y[0]),
        .I4(y[1]),
        .I5(y[3]),
        .O(\joystick[2]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \joystick[3]_INST_0 
       (.I0(\joystick[3]_INST_0_i_1_n_0 ),
        .I1(y[7]),
        .I2(y[6]),
        .O(joystick[3]));
  LUT6 #(
    .INIT(64'h01111111FFFFFFFF)) 
    \joystick[3]_INST_0_i_1 
       (.I0(y[3]),
        .I1(y[4]),
        .I2(y[2]),
        .I3(y[1]),
        .I4(y[0]),
        .I5(y[5]),
        .O(\joystick[3]_INST_0_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pause0_carry
       (.CI(1'b0),
        .CO({pause0_carry_n_0,pause0_carry_n_1,pause0_carry_n_2,pause0_carry_n_3}),
        .CYINIT(\pause_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in13[4:1]),
        .S({\pause_reg_n_0_[4] ,\pause_reg_n_0_[3] ,\pause_reg_n_0_[2] ,\pause_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pause0_carry__0
       (.CI(pause0_carry_n_0),
        .CO({pause0_carry__0_n_0,pause0_carry__0_n_1,pause0_carry__0_n_2,pause0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in13[8:5]),
        .S({\pause_reg_n_0_[8] ,\pause_reg_n_0_[7] ,\pause_reg_n_0_[6] ,\pause_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pause0_carry__1
       (.CI(pause0_carry__0_n_0),
        .CO({pause0_carry__1_n_0,pause0_carry__1_n_1,pause0_carry__1_n_2,pause0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in13[12:9]),
        .S({\pause_reg_n_0_[12] ,\pause_reg_n_0_[11] ,\pause_reg_n_0_[10] ,\pause_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pause0_carry__2
       (.CI(pause0_carry__1_n_0),
        .CO({pause0_carry__2_n_0,pause0_carry__2_n_1,pause0_carry__2_n_2,pause0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in13[16:13]),
        .S({\pause_reg_n_0_[16] ,\pause_reg_n_0_[15] ,\pause_reg_n_0_[14] ,\pause_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pause0_carry__3
       (.CI(pause0_carry__2_n_0),
        .CO(NLW_pause0_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_pause0_carry__3_O_UNCONNECTED[3:1],in13[17]}),
        .S({1'b0,1'b0,1'b0,\pause_reg_n_0_[17] }));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pause[0]_i_1 
       (.I0(\pause_reg_n_0_[0] ),
        .O(\pause[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pause[17]_i_1 
       (.I0(\FSM_onehot_cState_reg_n_0_[1] ),
        .I1(\FSM_onehot_cState_reg_n_0_[7] ),
        .O(\pause[17]_i_1_n_0 ));
  FDRE \pause_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\pause[0]_i_1_n_0 ),
        .Q(\pause_reg_n_0_[0] ),
        .R(\pause[17]_i_1_n_0 ));
  FDRE \pause_reg[10] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(in13[10]),
        .Q(\pause_reg_n_0_[10] ),
        .R(\pause[17]_i_1_n_0 ));
  FDRE \pause_reg[11] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(in13[11]),
        .Q(\pause_reg_n_0_[11] ),
        .R(\pause[17]_i_1_n_0 ));
  FDRE \pause_reg[12] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(in13[12]),
        .Q(\pause_reg_n_0_[12] ),
        .R(\pause[17]_i_1_n_0 ));
  FDRE \pause_reg[13] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(in13[13]),
        .Q(\pause_reg_n_0_[13] ),
        .R(\pause[17]_i_1_n_0 ));
  FDRE \pause_reg[14] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(in13[14]),
        .Q(\pause_reg_n_0_[14] ),
        .R(\pause[17]_i_1_n_0 ));
  FDRE \pause_reg[15] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(in13[15]),
        .Q(\pause_reg_n_0_[15] ),
        .R(\pause[17]_i_1_n_0 ));
  FDRE \pause_reg[16] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(in13[16]),
        .Q(\pause_reg_n_0_[16] ),
        .R(\pause[17]_i_1_n_0 ));
  FDRE \pause_reg[17] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(in13[17]),
        .Q(\pause_reg_n_0_[17] ),
        .R(\pause[17]_i_1_n_0 ));
  FDRE \pause_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(in13[1]),
        .Q(\pause_reg_n_0_[1] ),
        .R(\pause[17]_i_1_n_0 ));
  FDRE \pause_reg[2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(in13[2]),
        .Q(\pause_reg_n_0_[2] ),
        .R(\pause[17]_i_1_n_0 ));
  FDRE \pause_reg[3] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(in13[3]),
        .Q(\pause_reg_n_0_[3] ),
        .R(\pause[17]_i_1_n_0 ));
  FDRE \pause_reg[4] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(in13[4]),
        .Q(\pause_reg_n_0_[4] ),
        .R(\pause[17]_i_1_n_0 ));
  FDRE \pause_reg[5] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(in13[5]),
        .Q(\pause_reg_n_0_[5] ),
        .R(\pause[17]_i_1_n_0 ));
  FDRE \pause_reg[6] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(in13[6]),
        .Q(\pause_reg_n_0_[6] ),
        .R(\pause[17]_i_1_n_0 ));
  FDRE \pause_reg[7] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(in13[7]),
        .Q(\pause_reg_n_0_[7] ),
        .R(\pause[17]_i_1_n_0 ));
  FDRE \pause_reg[8] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(in13[8]),
        .Q(\pause_reg_n_0_[8] ),
        .R(\pause[17]_i_1_n_0 ));
  FDRE \pause_reg[9] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(in13[9]),
        .Q(\pause_reg_n_0_[9] ),
        .R(\pause[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \s[0]_i_1 
       (.I0(dati[0]),
        .I1(bc[1]),
        .I2(bc[0]),
        .I3(bc_0),
        .I4(bc[2]),
        .I5(joystick[4]),
        .O(\s[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \s[1]_i_1 
       (.I0(dati[1]),
        .I1(bc[1]),
        .I2(bc[0]),
        .I3(bc_0),
        .I4(bc[2]),
        .I5(joystick[5]),
        .O(\s[1]_i_1_n_0 ));
  FDRE \s_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\s[0]_i_1_n_0 ),
        .Q(joystick[4]),
        .R(1'b0));
  FDRE \s_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\s[1]_i_1_n_0 ),
        .Q(joystick[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    sel_i_1
       (.I0(bc0),
        .I1(\FSM_onehot_cState_reg_n_0_[1] ),
        .O(sel_i_1_n_0));
  FDRE sel_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(sel_i_1_n_0),
        .Q(sel),
        .R(1'b0));
  FDRE wv_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\FSM_onehot_cState_reg_n_0_[4] ),
        .Q(wv),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4000)) 
    \x[7]_i_1 
       (.I0(bc[1]),
        .I1(bc[0]),
        .I2(bc_0),
        .I3(bc[2]),
        .O(x_1));
  FDRE \x_reg[0] 
       (.C(clk_peripheral),
        .CE(x_1),
        .D(dati[0]),
        .Q(x[0]),
        .R(1'b0));
  FDRE \x_reg[1] 
       (.C(clk_peripheral),
        .CE(x_1),
        .D(dati[1]),
        .Q(x[1]),
        .R(1'b0));
  FDRE \x_reg[2] 
       (.C(clk_peripheral),
        .CE(x_1),
        .D(dati[2]),
        .Q(x[2]),
        .R(1'b0));
  FDRE \x_reg[3] 
       (.C(clk_peripheral),
        .CE(x_1),
        .D(dati[3]),
        .Q(x[3]),
        .R(1'b0));
  FDRE \x_reg[4] 
       (.C(clk_peripheral),
        .CE(x_1),
        .D(dati[4]),
        .Q(x[4]),
        .R(1'b0));
  FDRE \x_reg[5] 
       (.C(clk_peripheral),
        .CE(x_1),
        .D(dati[5]),
        .Q(x[5]),
        .R(1'b0));
  FDRE \x_reg[6] 
       (.C(clk_peripheral),
        .CE(x_1),
        .D(dati[6]),
        .Q(x[6]),
        .R(1'b0));
  FDRE \x_reg[7] 
       (.C(clk_peripheral),
        .CE(x_1),
        .D(dati[7]),
        .Q(x[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4000)) 
    \y[7]_i_1 
       (.I0(bc[0]),
        .I1(bc[1]),
        .I2(bc_0),
        .I3(bc[2]),
        .O(y_2));
  FDRE \y_reg[0] 
       (.C(clk_peripheral),
        .CE(y_2),
        .D(dati[0]),
        .Q(y[0]),
        .R(1'b0));
  FDRE \y_reg[1] 
       (.C(clk_peripheral),
        .CE(y_2),
        .D(dati[1]),
        .Q(y[1]),
        .R(1'b0));
  FDRE \y_reg[2] 
       (.C(clk_peripheral),
        .CE(y_2),
        .D(dati[2]),
        .Q(y[2]),
        .R(1'b0));
  FDRE \y_reg[3] 
       (.C(clk_peripheral),
        .CE(y_2),
        .D(dati[3]),
        .Q(y[3]),
        .R(1'b0));
  FDRE \y_reg[4] 
       (.C(clk_peripheral),
        .CE(y_2),
        .D(dati[4]),
        .Q(y[4]),
        .R(1'b0));
  FDRE \y_reg[5] 
       (.C(clk_peripheral),
        .CE(y_2),
        .D(dati[5]),
        .Q(y[5]),
        .R(1'b0));
  FDRE \y_reg[6] 
       (.C(clk_peripheral),
        .CE(y_2),
        .D(dati[6]),
        .Q(y[6]),
        .R(1'b0));
  FDRE \y_reg[7] 
       (.C(clk_peripheral),
        .CE(y_2),
        .D(dati[7]),
        .Q(y[7]),
        .R(1'b0));
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
