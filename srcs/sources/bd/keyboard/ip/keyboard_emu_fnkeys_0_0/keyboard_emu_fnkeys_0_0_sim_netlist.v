// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Dec 28 14:26:12 2021
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               v:/srcs/sources/bd/keyboard/ip/keyboard_emu_fnkeys_0_0/keyboard_emu_fnkeys_0_0_sim_netlist.v
// Design      : keyboard_emu_fnkeys_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "keyboard_emu_fnkeys_0_0,emu_fnkeys,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "emu_fnkeys,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module keyboard_emu_fnkeys_0_0
   (i_CLK,
    i_CLK_EN,
    i_reset,
    i_rows,
    o_rows_filtered,
    i_cols,
    o_cols_filtered,
    i_button_m1_n,
    i_button_reset_n,
    o_fnkeys);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_CLK, ASSOCIATED_RESET i_reset, FREQ_HZ 28000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN keyboard_clk_peripheral, INSERT_VIP 0" *) input i_CLK;
  input i_CLK_EN;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 i_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input i_reset;
  input [7:0]i_rows;
  output [7:0]o_rows_filtered;
  input [4:0]i_cols;
  output [4:0]o_cols_filtered;
  input i_button_m1_n;
  input i_button_reset_n;
  output [10:1]o_fnkeys;

  wire i_CLK;
  wire i_CLK_EN;
  wire i_button_m1_n;
  wire i_button_reset_n;
  wire [4:0]i_cols;
  wire i_reset;
  wire [7:0]i_rows;
  wire [4:0]o_cols_filtered;
  wire [10:1]o_fnkeys;
  wire [7:0]o_rows_filtered;

  keyboard_emu_fnkeys_0_0_emu_fnkeys inst
       (.i_CLK(i_CLK),
        .i_CLK_EN(i_CLK_EN),
        .i_button_m1_n(i_button_m1_n),
        .i_button_reset_n(i_button_reset_n),
        .i_cols(i_cols),
        .i_reset(i_reset),
        .i_rows(i_rows),
        .o_cols_filtered(o_cols_filtered),
        .o_fnkeys(o_fnkeys),
        .o_rows_filtered(o_rows_filtered));
endmodule

(* ORIG_REF_NAME = "emu_fnkeys" *) 
module keyboard_emu_fnkeys_0_0_emu_fnkeys
   (o_cols_filtered,
    o_fnkeys,
    o_rows_filtered,
    i_cols,
    i_reset,
    i_CLK,
    i_button_m1_n,
    i_button_reset_n,
    i_CLK_EN,
    i_rows);
  output [4:0]o_cols_filtered;
  output [10:1]o_fnkeys;
  output [7:0]o_rows_filtered;
  input [4:0]i_cols;
  input i_reset;
  input i_CLK;
  input i_button_m1_n;
  input i_button_reset_n;
  input i_CLK_EN;
  input [7:0]i_rows;

  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[6]_i_1_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \FSM_onehot_state_reg_n_0_[4] ;
  wire \FSM_onehot_state_reg_n_0_[5] ;
  wire \FSM_onehot_state_reg_n_0_[6] ;
  wire [0:0]button_m1_n_edge;
  wire \button_m1_n_edge_reg_n_0_[1] ;
  wire [0:0]button_reset_n_edge;
  wire \button_reset_n_edge_reg_n_0_[1] ;
  wire cancel_nmi;
  wire cancel_nmi0__4;
  wire cancel_nmi_i_1_n_0;
  wire cancel_nmi_reg_n_0;
  wire eqOp0_in;
  wire i_CLK;
  wire i_CLK_EN;
  wire i_button_m1_n;
  wire i_button_reset_n;
  wire [4:0]i_cols;
  wire i_reset;
  wire [7:0]i_rows;
  wire \local_fnkeys[10]_i_1_n_0 ;
  wire \local_fnkeys[1]_i_1_n_0 ;
  wire \local_fnkeys[1]_i_2_n_0 ;
  wire \local_fnkeys[2]_i_1_n_0 ;
  wire \local_fnkeys[3]_i_1_n_0 ;
  wire \local_fnkeys[4]_i_1_n_0 ;
  wire \local_fnkeys[4]_i_2_n_0 ;
  wire \local_fnkeys[5]_i_1_n_0 ;
  wire \local_fnkeys[6]_i_1_n_0 ;
  wire \local_fnkeys[7]_i_1_n_0 ;
  wire \local_fnkeys[8]_i_2_n_0 ;
  wire \local_fnkeys[9]_i_1_n_0 ;
  wire \local_fnkeys[9]_i_2_n_0 ;
  wire [4:0]o_cols_filtered;
  wire [10:1]o_fnkeys;
  wire [7:0]o_rows_filtered;
  wire [9:7]p_0_in;
  wire [8:0]p_0_out;
  wire timer_count;
  wire \timer_count[0]_i_1_n_0 ;

  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAEEAE)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(cancel_nmi),
        .I2(\button_m1_n_edge_reg_n_0_[1] ),
        .I3(button_m1_n_edge),
        .I4(eqOp0_in),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state[0]_i_2 
       (.I0(\button_reset_n_edge_reg_n_0_[1] ),
        .I1(button_reset_n_edge),
        .O(eqOp0_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0F08)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\button_reset_n_edge_reg_n_0_[1] ),
        .I1(cancel_nmi),
        .I2(button_reset_n_edge),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(button_reset_n_edge),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00008A00)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(\button_m1_n_edge_reg_n_0_[1] ),
        .I1(button_reset_n_edge),
        .I2(\button_reset_n_edge_reg_n_0_[1] ),
        .I3(cancel_nmi),
        .I4(button_m1_n_edge),
        .I5(\FSM_onehot_state_reg_n_0_[5] ),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(button_m1_n_edge),
        .O(\FSM_onehot_state[6]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "s_mf_row_a12:0010000,s_mf_check:0100000,s_idle:0000001,s_mf_row_a11:0001000,s_mf_done:1000000,s_reset_check:0000010,s_reset_done:0000100" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(cancel_nmi),
        .S(i_reset));
  (* FSM_ENCODED_STATES = "s_mf_row_a12:0010000,s_mf_check:0100000,s_idle:0000001,s_mf_row_a11:0001000,s_mf_done:1000000,s_reset_check:0000010,s_reset_done:0000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(i_reset));
  (* FSM_ENCODED_STATES = "s_mf_row_a12:0010000,s_mf_check:0100000,s_idle:0000001,s_mf_row_a11:0001000,s_mf_done:1000000,s_reset_check:0000010,s_reset_done:0000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(i_reset));
  (* FSM_ENCODED_STATES = "s_mf_row_a12:0010000,s_mf_check:0100000,s_idle:0000001,s_mf_row_a11:0001000,s_mf_done:1000000,s_reset_check:0000010,s_reset_done:0000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(i_reset));
  (* FSM_ENCODED_STATES = "s_mf_row_a12:0010000,s_mf_check:0100000,s_idle:0000001,s_mf_row_a11:0001000,s_mf_done:1000000,s_reset_check:0000010,s_reset_done:0000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\FSM_onehot_state_reg_n_0_[3] ),
        .Q(\FSM_onehot_state_reg_n_0_[4] ),
        .R(i_reset));
  (* FSM_ENCODED_STATES = "s_mf_row_a12:0010000,s_mf_check:0100000,s_idle:0000001,s_mf_row_a11:0001000,s_mf_done:1000000,s_reset_check:0000010,s_reset_done:0000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\FSM_onehot_state_reg_n_0_[4] ),
        .Q(\FSM_onehot_state_reg_n_0_[5] ),
        .R(i_reset));
  (* FSM_ENCODED_STATES = "s_mf_row_a12:0010000,s_mf_check:0100000,s_idle:0000001,s_mf_row_a11:0001000,s_mf_done:1000000,s_reset_check:0000010,s_reset_done:0000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\FSM_onehot_state[6]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[6] ),
        .R(i_reset));
  FDRE #(
    .INIT(1'b0)) 
    \button_m1_n_edge_reg[0] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(i_button_m1_n),
        .Q(button_m1_n_edge),
        .R(i_reset));
  FDRE #(
    .INIT(1'b0)) 
    \button_m1_n_edge_reg[1] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(button_m1_n_edge),
        .Q(\button_m1_n_edge_reg_n_0_[1] ),
        .R(i_reset));
  FDRE #(
    .INIT(1'b0)) 
    \button_reset_n_edge_reg[0] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(i_button_reset_n),
        .Q(button_reset_n_edge),
        .R(i_reset));
  FDRE #(
    .INIT(1'b0)) 
    \button_reset_n_edge_reg[1] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(button_reset_n_edge),
        .Q(\button_reset_n_edge_reg_n_0_[1] ),
        .R(i_reset));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h02)) 
    cancel_nmi_i_1
       (.I0(cancel_nmi0__4),
        .I1(cancel_nmi),
        .I2(i_reset),
        .O(cancel_nmi_i_1_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    cancel_nmi_i_2
       (.I0(cancel_nmi_reg_n_0),
        .I1(i_cols[1]),
        .I2(i_cols[0]),
        .I3(i_cols[3]),
        .I4(i_cols[2]),
        .I5(i_cols[4]),
        .O(cancel_nmi0__4));
  FDRE #(
    .INIT(1'b0)) 
    cancel_nmi_reg
       (.C(i_CLK),
        .CE(1'b1),
        .D(cancel_nmi_i_1_n_0),
        .Q(cancel_nmi_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000000002FF02)) 
    \local_fnkeys[10]_i_1 
       (.I0(o_fnkeys[10]),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[4] ),
        .I4(i_cols[0]),
        .I5(p_0_in[9]),
        .O(\local_fnkeys[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \local_fnkeys[10]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(cancel_nmi),
        .I2(i_reset),
        .O(p_0_in[9]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \local_fnkeys[1]_i_1 
       (.I0(o_fnkeys[1]),
        .I1(\local_fnkeys[1]_i_2_n_0 ),
        .I2(p_0_out[0]),
        .I3(i_reset),
        .I4(\FSM_onehot_state_reg_n_0_[6] ),
        .O(\local_fnkeys[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \local_fnkeys[1]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(cancel_nmi),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\local_fnkeys[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \local_fnkeys[1]_i_3 
       (.I0(timer_count),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(i_cols[0]),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(p_0_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \local_fnkeys[2]_i_1 
       (.I0(i_cols[1]),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(o_fnkeys[2]),
        .O(\local_fnkeys[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \local_fnkeys[3]_i_1 
       (.I0(i_cols[2]),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(o_fnkeys[3]),
        .O(\local_fnkeys[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000202)) 
    \local_fnkeys[4]_i_1 
       (.I0(\local_fnkeys[4]_i_2_n_0 ),
        .I1(i_reset),
        .I2(\FSM_onehot_state_reg_n_0_[6] ),
        .I3(timer_count),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\local_fnkeys[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF5053FFFF5050)) 
    \local_fnkeys[4]_i_2 
       (.I0(i_cols[3]),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(cancel_nmi),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .I5(o_fnkeys[4]),
        .O(\local_fnkeys[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \local_fnkeys[5]_i_1 
       (.I0(i_cols[4]),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(o_fnkeys[5]),
        .O(\local_fnkeys[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \local_fnkeys[6]_i_1 
       (.I0(i_cols[4]),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(o_fnkeys[6]),
        .O(\local_fnkeys[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \local_fnkeys[7]_i_1 
       (.I0(i_cols[3]),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(o_fnkeys[7]),
        .O(\local_fnkeys[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \local_fnkeys[8]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(cancel_nmi),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(i_reset),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \local_fnkeys[8]_i_2 
       (.I0(i_cols[2]),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(o_fnkeys[8]),
        .O(\local_fnkeys[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \local_fnkeys[9]_i_1 
       (.I0(o_fnkeys[9]),
        .I1(\local_fnkeys[9]_i_2_n_0 ),
        .I2(p_0_out[8]),
        .I3(i_reset),
        .I4(cancel_nmi),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\local_fnkeys[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \local_fnkeys[9]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[6] ),
        .O(\local_fnkeys[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAEAAAEAAFFFFAEAA)) 
    \local_fnkeys[9]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(cancel_nmi_reg_n_0),
        .I3(timer_count),
        .I4(\FSM_onehot_state_reg_n_0_[4] ),
        .I5(i_cols[1]),
        .O(p_0_out[8]));
  FDRE #(
    .INIT(1'b0)) 
    \local_fnkeys_reg[10] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\local_fnkeys[10]_i_1_n_0 ),
        .Q(o_fnkeys[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \local_fnkeys_reg[1] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\local_fnkeys[1]_i_1_n_0 ),
        .Q(o_fnkeys[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \local_fnkeys_reg[2] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\local_fnkeys[2]_i_1_n_0 ),
        .Q(o_fnkeys[2]),
        .R(p_0_in[7]));
  FDRE #(
    .INIT(1'b0)) 
    \local_fnkeys_reg[3] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\local_fnkeys[3]_i_1_n_0 ),
        .Q(o_fnkeys[3]),
        .R(p_0_in[7]));
  FDRE #(
    .INIT(1'b0)) 
    \local_fnkeys_reg[4] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\local_fnkeys[4]_i_1_n_0 ),
        .Q(o_fnkeys[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \local_fnkeys_reg[5] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\local_fnkeys[5]_i_1_n_0 ),
        .Q(o_fnkeys[5]),
        .R(p_0_in[7]));
  FDRE #(
    .INIT(1'b0)) 
    \local_fnkeys_reg[6] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\local_fnkeys[6]_i_1_n_0 ),
        .Q(o_fnkeys[6]),
        .R(p_0_in[7]));
  FDRE #(
    .INIT(1'b0)) 
    \local_fnkeys_reg[7] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\local_fnkeys[7]_i_1_n_0 ),
        .Q(o_fnkeys[7]),
        .R(p_0_in[7]));
  FDRE #(
    .INIT(1'b0)) 
    \local_fnkeys_reg[8] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\local_fnkeys[8]_i_2_n_0 ),
        .Q(o_fnkeys[8]),
        .R(p_0_in[7]));
  FDRE #(
    .INIT(1'b0)) 
    \local_fnkeys_reg[9] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\local_fnkeys[9]_i_1_n_0 ),
        .Q(o_fnkeys[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \o_cols_filtered[0]_INST_0 
       (.I0(i_cols[0]),
        .I1(cancel_nmi),
        .O(o_cols_filtered[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \o_cols_filtered[1]_INST_0 
       (.I0(i_cols[1]),
        .I1(cancel_nmi),
        .O(o_cols_filtered[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \o_cols_filtered[2]_INST_0 
       (.I0(i_cols[2]),
        .I1(cancel_nmi),
        .O(o_cols_filtered[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \o_cols_filtered[3]_INST_0 
       (.I0(i_cols[3]),
        .I1(cancel_nmi),
        .O(o_cols_filtered[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \o_cols_filtered[4]_INST_0 
       (.I0(i_cols[4]),
        .I1(cancel_nmi),
        .O(o_cols_filtered[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \o_rows_filtered[0]_INST_0 
       (.I0(cancel_nmi),
        .I1(i_rows[0]),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .O(o_rows_filtered[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \o_rows_filtered[1]_INST_0 
       (.I0(cancel_nmi),
        .I1(i_rows[1]),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .O(o_rows_filtered[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \o_rows_filtered[2]_INST_0 
       (.I0(cancel_nmi),
        .I1(i_rows[2]),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .O(o_rows_filtered[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \o_rows_filtered[3]_INST_0 
       (.I0(i_rows[3]),
        .I1(cancel_nmi),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .O(o_rows_filtered[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \o_rows_filtered[4]_INST_0 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(i_rows[4]),
        .I2(cancel_nmi),
        .O(o_rows_filtered[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \o_rows_filtered[5]_INST_0 
       (.I0(cancel_nmi),
        .I1(i_rows[5]),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .O(o_rows_filtered[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \o_rows_filtered[6]_INST_0 
       (.I0(cancel_nmi),
        .I1(i_rows[6]),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .O(o_rows_filtered[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \o_rows_filtered[7]_INST_0 
       (.I0(cancel_nmi),
        .I1(i_rows[7]),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .O(o_rows_filtered[7]));
  LUT6 #(
    .INIT(64'hF2FFF2F222222222)) 
    \timer_count[0]_i_1 
       (.I0(timer_count),
        .I1(i_CLK_EN),
        .I2(eqOp0_in),
        .I3(button_m1_n_edge),
        .I4(\button_m1_n_edge_reg_n_0_[1] ),
        .I5(cancel_nmi),
        .O(\timer_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_count_reg[0] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\timer_count[0]_i_1_n_0 ),
        .Q(timer_count),
        .R(i_reset));
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
