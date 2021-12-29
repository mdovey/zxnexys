// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Dec 28 17:48:40 2021
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               v:/srcs/sources/bd/keyboard/ip/keyboard_membrane_stick_0_0/keyboard_membrane_stick_0_0_sim_netlist.v
// Design      : keyboard_membrane_stick_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "keyboard_membrane_stick_0_0,membrane_stick,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "membrane_stick,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module keyboard_membrane_stick_0_0
   (i_CLK,
    i_CLK_EN,
    i_reset,
    i_joy_en_n,
    i_joy_left,
    i_joy_left_type,
    i_joy_right,
    i_joy_right_type,
    i_membrane_row,
    o_membrane_col,
    joy_keymap_addr,
    joy_keymap_do);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_CLK, ASSOCIATED_RESET i_reset, FREQ_HZ 28000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN keyboard_clk_peripheral, INSERT_VIP 0" *) input i_CLK;
  input i_CLK_EN;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 i_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input i_reset;
  input i_joy_en_n;
  (* X_INTERFACE_INFO = "specnext.com:specnext:audio:1.0 i_joy left, specnext.com:specnext:joystick:1.0 i joy_left" *) input [10:0]i_joy_left;
  (* X_INTERFACE_INFO = "specnext.com:specnext:audio:1.0 i_joy_type left, specnext.com:specnext:joystick:1.0 i joy_left_type, specnext.com:specnext:joystick:1.0 i_type joy_left" *) input [2:0]i_joy_left_type;
  (* X_INTERFACE_INFO = "specnext.com:specnext:audio:1.0 i_joy right, specnext.com:specnext:joystick:1.0 i joy_right" *) input [10:0]i_joy_right;
  (* X_INTERFACE_INFO = "specnext.com:specnext:audio:1.0 i_joy_type right, specnext.com:specnext:joystick:1.0 i joy_right_type, specnext.com:specnext:joystick:1.0 i_type joy_right" *) input [2:0]i_joy_right_type;
  input [2:0]i_membrane_row;
  output [6:0]o_membrane_col;
  output [5:0]joy_keymap_addr;
  input [5:0]joy_keymap_do;

  wire i_CLK;
  wire i_CLK_EN;
  wire i_joy_en_n;
  wire [10:0]i_joy_left;
  wire [2:0]i_joy_left_type;
  wire [10:0]i_joy_right;
  wire [2:0]i_joy_right_type;
  wire [2:0]i_membrane_row;
  wire i_reset;
  wire [5:0]joy_keymap_addr;
  wire [5:0]joy_keymap_do;
  wire [6:0]o_membrane_col;

  keyboard_membrane_stick_0_0_membrane_stick inst
       (.i_CLK(i_CLK),
        .i_CLK_EN(i_CLK_EN),
        .i_joy_en_n(i_joy_en_n),
        .i_joy_left(i_joy_left),
        .i_joy_left_type(i_joy_left_type),
        .i_joy_right(i_joy_right),
        .i_joy_right_type(i_joy_right_type),
        .i_membrane_row(i_membrane_row),
        .i_reset(i_reset),
        .joy_keymap_addr(joy_keymap_addr),
        .joy_keymap_do(joy_keymap_do),
        .o_membrane_col(o_membrane_col));
endmodule

(* ORIG_REF_NAME = "membrane_stick" *) 
module keyboard_membrane_stick_0_0_membrane_stick
   (o_membrane_col,
    joy_keymap_addr,
    joy_keymap_do,
    i_CLK,
    i_CLK_EN,
    i_reset,
    i_joy_left_type,
    i_joy_right_type,
    i_membrane_row,
    i_joy_right,
    i_joy_left,
    i_joy_en_n);
  output [6:0]o_membrane_col;
  output [5:0]joy_keymap_addr;
  input [5:0]joy_keymap_do;
  input i_CLK;
  input i_CLK_EN;
  input i_reset;
  input [2:0]i_joy_left_type;
  input [2:0]i_joy_right_type;
  input [2:0]i_membrane_row;
  input [10:0]i_joy_right;
  input [10:0]i_joy_left;
  input i_joy_en_n;

  wire \bit_count[1]_i_1_n_0 ;
  wire \bit_count[2]_i_2_n_0 ;
  wire [2:1]bit_count_max;
  wire \bit_count_max[1]_i_1_n_0 ;
  wire \bit_count_max[2]_i_1_n_0 ;
  wire [3:0]bit_count_reg;
  wire eqOp;
  wire i_CLK;
  wire i_CLK_EN;
  wire i_joy_en_n;
  wire [10:0]i_joy_left;
  wire [2:0]i_joy_left_type;
  wire [10:0]i_joy_right;
  wire [2:0]i_joy_right_type;
  wire [2:0]i_membrane_row;
  wire i_reset;
  wire [3:3]joy_bit_count_start__3;
  wire [5:0]joy_keymap_addr;
  wire [5:0]joy_keymap_do;
  wire joy_sel_i_1_n_0;
  wire [10:10]joy_state;
  wire [2:0]joy_type__2;
  wire membrane_col0;
  wire \membrane_col[0]_i_1_n_0 ;
  wire \membrane_col[1]_i_1_n_0 ;
  wire \membrane_col[2]_i_1_n_0 ;
  wire \membrane_col[3]_i_1_n_0 ;
  wire \membrane_col[4]_i_1_n_0 ;
  wire \membrane_col[5]_i_1_n_0 ;
  wire \membrane_col[6]_i_10_n_0 ;
  wire \membrane_col[6]_i_11_n_0 ;
  wire \membrane_col[6]_i_12_n_0 ;
  wire \membrane_col[6]_i_2_n_0 ;
  wire \membrane_col[6]_i_3_n_0 ;
  wire \membrane_col[6]_i_7_n_0 ;
  wire \membrane_col[6]_i_8_n_0 ;
  wire \membrane_col[6]_i_9_n_0 ;
  wire \membrane_col_reg[6]_i_4_n_0 ;
  wire \membrane_col_reg[6]_i_5_n_0 ;
  wire \membrane_col_reg[6]_i_6_n_0 ;
  wire [6:0]o_membrane_col;
  wire [3:0]p_0_in;
  wire [4:0]p_0_in__0;
  wire [3:3]plusOp;
  wire [4:4]plusOp__0;
  wire \sram_addr[2]_i_2_n_0 ;
  wire \sram_addr[3]_i_2_n_0 ;
  wire \sram_addr[4]_i_5_n_0 ;
  wire state;
  wire state_i_1_n_0;

  LUT5 #(
    .INIT(32'h060006FF)) 
    \bit_count[0]_i_1 
       (.I0(joy_type__2[2]),
        .I1(joy_type__2[0]),
        .I2(joy_type__2[1]),
        .I3(\sram_addr[4]_i_5_n_0 ),
        .I4(bit_count_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \bit_count[1]_i_1 
       (.I0(bit_count_reg[1]),
        .I1(bit_count_reg[0]),
        .I2(\sram_addr[4]_i_5_n_0 ),
        .O(\bit_count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h060006FF06FF0600)) 
    \bit_count[2]_i_1 
       (.I0(joy_type__2[2]),
        .I1(joy_type__2[0]),
        .I2(joy_type__2[1]),
        .I3(\sram_addr[4]_i_5_n_0 ),
        .I4(\bit_count[2]_i_2_n_0 ),
        .I5(bit_count_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bit_count[2]_i_2 
       (.I0(bit_count_reg[1]),
        .I1(bit_count_reg[0]),
        .O(\bit_count[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \bit_count[3]_i_2 
       (.I0(bit_count_reg[1]),
        .I1(bit_count_reg[0]),
        .I2(bit_count_reg[2]),
        .I3(bit_count_reg[3]),
        .O(plusOp));
  LUT6 #(
    .INIT(64'h0CC00A0A0CC0A0A0)) 
    \bit_count[3]_i_3 
       (.I0(i_joy_left_type[2]),
        .I1(i_joy_right_type[2]),
        .I2(joy_type__2[1]),
        .I3(i_joy_right_type[0]),
        .I4(eqOp),
        .I5(i_joy_left_type[0]),
        .O(joy_bit_count_start__3));
  LUT5 #(
    .INIT(32'hBAFFBA00)) 
    \bit_count_max[1]_i_1 
       (.I0(joy_type__2[2]),
        .I1(joy_type__2[1]),
        .I2(joy_type__2[0]),
        .I3(\sram_addr[4]_i_5_n_0 ),
        .I4(bit_count_max[1]),
        .O(\bit_count_max[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0DFF0D00)) 
    \bit_count_max[2]_i_1 
       (.I0(joy_type__2[0]),
        .I1(joy_type__2[1]),
        .I2(joy_type__2[2]),
        .I3(\sram_addr[4]_i_5_n_0 ),
        .I4(bit_count_max[2]),
        .O(\bit_count_max[2]_i_1_n_0 ));
  FDRE \bit_count_max_reg[1] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\bit_count_max[1]_i_1_n_0 ),
        .Q(bit_count_max[1]),
        .R(1'b0));
  FDRE \bit_count_max_reg[2] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\bit_count_max[2]_i_1_n_0 ),
        .Q(bit_count_max[2]),
        .R(1'b0));
  FDRE \bit_count_reg[0] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(bit_count_reg[0]),
        .R(1'b0));
  FDRE \bit_count_reg[1] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\bit_count[1]_i_1_n_0 ),
        .Q(bit_count_reg[1]),
        .R(1'b0));
  FDRE \bit_count_reg[2] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(bit_count_reg[2]),
        .R(1'b0));
  FDRE \bit_count_reg[3] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(bit_count_reg[3]),
        .R(1'b0));
  MUXF7 \bit_count_reg[3]_i_1 
       (.I0(plusOp),
        .I1(joy_bit_count_start__3),
        .O(p_0_in[3]),
        .S(\sram_addr[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    joy_sel_i_1
       (.I0(eqOp),
        .I1(state),
        .I2(joy_keymap_addr[5]),
        .O(joy_sel_i_1_n_0));
  LUT6 #(
    .INIT(64'h2001000000002001)) 
    joy_sel_i_2
       (.I0(bit_count_reg[3]),
        .I1(bit_count_reg[0]),
        .I2(bit_count_reg[1]),
        .I3(bit_count_max[1]),
        .I4(bit_count_reg[2]),
        .I5(bit_count_max[2]),
        .O(eqOp));
  FDRE joy_sel_reg
       (.C(i_CLK),
        .CE(1'b1),
        .D(joy_sel_i_1_n_0),
        .Q(joy_keymap_addr[5]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAA8AAAAAAAAAAAA)) 
    \membrane_col[0]_i_1 
       (.I0(o_membrane_col[0]),
        .I1(joy_keymap_do[2]),
        .I2(joy_keymap_do[0]),
        .I3(joy_keymap_do[1]),
        .I4(state),
        .I5(\membrane_col[6]_i_3_n_0 ),
        .O(\membrane_col[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA8AAAAAAAAAAAAA)) 
    \membrane_col[1]_i_1 
       (.I0(o_membrane_col[1]),
        .I1(joy_keymap_do[2]),
        .I2(joy_keymap_do[0]),
        .I3(joy_keymap_do[1]),
        .I4(state),
        .I5(\membrane_col[6]_i_3_n_0 ),
        .O(\membrane_col[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA8AAAAAAAAAAAAA)) 
    \membrane_col[2]_i_1 
       (.I0(o_membrane_col[2]),
        .I1(joy_keymap_do[2]),
        .I2(joy_keymap_do[1]),
        .I3(joy_keymap_do[0]),
        .I4(state),
        .I5(\membrane_col[6]_i_3_n_0 ),
        .O(\membrane_col[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAAAA)) 
    \membrane_col[3]_i_1 
       (.I0(o_membrane_col[3]),
        .I1(joy_keymap_do[2]),
        .I2(joy_keymap_do[0]),
        .I3(joy_keymap_do[1]),
        .I4(state),
        .I5(\membrane_col[6]_i_3_n_0 ),
        .O(\membrane_col[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA2AAAAAAAAAAAA)) 
    \membrane_col[4]_i_1 
       (.I0(o_membrane_col[4]),
        .I1(joy_keymap_do[2]),
        .I2(joy_keymap_do[0]),
        .I3(joy_keymap_do[1]),
        .I4(state),
        .I5(\membrane_col[6]_i_3_n_0 ),
        .O(\membrane_col[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA2AAAAAAAAAAAAA)) 
    \membrane_col[5]_i_1 
       (.I0(o_membrane_col[5]),
        .I1(joy_keymap_do[2]),
        .I2(joy_keymap_do[0]),
        .I3(joy_keymap_do[1]),
        .I4(state),
        .I5(\membrane_col[6]_i_3_n_0 ),
        .O(\membrane_col[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFAE)) 
    \membrane_col[6]_i_1 
       (.I0(i_reset),
        .I1(i_CLK_EN),
        .I2(state),
        .I3(i_joy_en_n),
        .O(membrane_col0));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \membrane_col[6]_i_10 
       (.I0(i_joy_right[5]),
        .I1(i_joy_left[5]),
        .I2(bit_count_reg[0]),
        .I3(i_joy_right[4]),
        .I4(i_joy_left[4]),
        .I5(joy_keymap_addr[5]),
        .O(\membrane_col[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \membrane_col[6]_i_11 
       (.I0(i_joy_right[7]),
        .I1(i_joy_left[7]),
        .I2(bit_count_reg[0]),
        .I3(i_joy_right[6]),
        .I4(i_joy_left[6]),
        .I5(joy_keymap_addr[5]),
        .O(\membrane_col[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \membrane_col[6]_i_12 
       (.I0(i_joy_right[9]),
        .I1(i_joy_left[9]),
        .I2(bit_count_reg[0]),
        .I3(i_joy_right[8]),
        .I4(i_joy_left[8]),
        .I5(joy_keymap_addr[5]),
        .O(\membrane_col[6]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \membrane_col[6]_i_13 
       (.I0(i_joy_right[10]),
        .I1(i_joy_left[10]),
        .I2(joy_keymap_addr[5]),
        .O(joy_state));
  LUT6 #(
    .INIT(64'hAA2AAAAAAAAAAAAA)) 
    \membrane_col[6]_i_2 
       (.I0(o_membrane_col[6]),
        .I1(joy_keymap_do[2]),
        .I2(joy_keymap_do[1]),
        .I3(joy_keymap_do[0]),
        .I4(state),
        .I5(\membrane_col[6]_i_3_n_0 ),
        .O(\membrane_col[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \membrane_col[6]_i_3 
       (.I0(\membrane_col_reg[6]_i_4_n_0 ),
        .I1(bit_count_reg[2]),
        .I2(\membrane_col_reg[6]_i_5_n_0 ),
        .I3(bit_count_reg[3]),
        .I4(\membrane_col_reg[6]_i_6_n_0 ),
        .I5(\membrane_col[6]_i_7_n_0 ),
        .O(\membrane_col[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \membrane_col[6]_i_7 
       (.I0(joy_keymap_do[3]),
        .I1(i_membrane_row[0]),
        .I2(i_membrane_row[2]),
        .I3(joy_keymap_do[5]),
        .I4(i_membrane_row[1]),
        .I5(joy_keymap_do[4]),
        .O(\membrane_col[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \membrane_col[6]_i_8 
       (.I0(i_joy_right[1]),
        .I1(i_joy_left[1]),
        .I2(bit_count_reg[0]),
        .I3(i_joy_right[0]),
        .I4(i_joy_left[0]),
        .I5(joy_keymap_addr[5]),
        .O(\membrane_col[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \membrane_col[6]_i_9 
       (.I0(i_joy_right[3]),
        .I1(i_joy_left[3]),
        .I2(bit_count_reg[0]),
        .I3(i_joy_right[2]),
        .I4(i_joy_left[2]),
        .I5(joy_keymap_addr[5]),
        .O(\membrane_col[6]_i_9_n_0 ));
  FDSE \membrane_col_reg[0] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\membrane_col[0]_i_1_n_0 ),
        .Q(o_membrane_col[0]),
        .S(membrane_col0));
  FDSE \membrane_col_reg[1] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\membrane_col[1]_i_1_n_0 ),
        .Q(o_membrane_col[1]),
        .S(membrane_col0));
  FDSE \membrane_col_reg[2] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\membrane_col[2]_i_1_n_0 ),
        .Q(o_membrane_col[2]),
        .S(membrane_col0));
  FDSE \membrane_col_reg[3] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\membrane_col[3]_i_1_n_0 ),
        .Q(o_membrane_col[3]),
        .S(membrane_col0));
  FDSE \membrane_col_reg[4] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\membrane_col[4]_i_1_n_0 ),
        .Q(o_membrane_col[4]),
        .S(membrane_col0));
  FDSE \membrane_col_reg[5] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\membrane_col[5]_i_1_n_0 ),
        .Q(o_membrane_col[5]),
        .S(membrane_col0));
  FDSE \membrane_col_reg[6] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\membrane_col[6]_i_2_n_0 ),
        .Q(o_membrane_col[6]),
        .S(membrane_col0));
  MUXF7 \membrane_col_reg[6]_i_4 
       (.I0(\membrane_col[6]_i_8_n_0 ),
        .I1(\membrane_col[6]_i_9_n_0 ),
        .O(\membrane_col_reg[6]_i_4_n_0 ),
        .S(bit_count_reg[1]));
  MUXF7 \membrane_col_reg[6]_i_5 
       (.I0(\membrane_col[6]_i_10_n_0 ),
        .I1(\membrane_col[6]_i_11_n_0 ),
        .O(\membrane_col_reg[6]_i_5_n_0 ),
        .S(bit_count_reg[1]));
  MUXF7 \membrane_col_reg[6]_i_6 
       (.I0(\membrane_col[6]_i_12_n_0 ),
        .I1(joy_state),
        .O(\membrane_col_reg[6]_i_6_n_0 ),
        .S(bit_count_reg[1]));
  LUT5 #(
    .INIT(32'h150015FF)) 
    \sram_addr[0]_i_1 
       (.I0(joy_type__2[1]),
        .I1(joy_type__2[2]),
        .I2(joy_type__2[0]),
        .I3(\sram_addr[4]_i_5_n_0 ),
        .I4(joy_keymap_addr[0]),
        .O(p_0_in__0[0]));
  LUT6 #(
    .INIT(64'h020002FF02FF0200)) 
    \sram_addr[1]_i_1 
       (.I0(joy_type__2[1]),
        .I1(joy_type__2[2]),
        .I2(joy_type__2[0]),
        .I3(\sram_addr[4]_i_5_n_0 ),
        .I4(joy_keymap_addr[0]),
        .I5(joy_keymap_addr[1]),
        .O(p_0_in__0[1]));
  LUT6 #(
    .INIT(64'h150015FF15FF1500)) 
    \sram_addr[2]_i_1 
       (.I0(joy_type__2[1]),
        .I1(joy_type__2[2]),
        .I2(joy_type__2[0]),
        .I3(\sram_addr[4]_i_5_n_0 ),
        .I4(\sram_addr[2]_i_2_n_0 ),
        .I5(joy_keymap_addr[2]),
        .O(p_0_in__0[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \sram_addr[2]_i_2 
       (.I0(joy_keymap_addr[1]),
        .I1(joy_keymap_addr[0]),
        .O(\sram_addr[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h380038FF38FF3800)) 
    \sram_addr[3]_i_1 
       (.I0(joy_type__2[2]),
        .I1(joy_type__2[0]),
        .I2(joy_type__2[1]),
        .I3(\sram_addr[4]_i_5_n_0 ),
        .I4(\sram_addr[3]_i_2_n_0 ),
        .I5(joy_keymap_addr[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sram_addr[3]_i_2 
       (.I0(joy_keymap_addr[2]),
        .I1(joy_keymap_addr[0]),
        .I2(joy_keymap_addr[1]),
        .O(\sram_addr[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBAFFBA00)) 
    \sram_addr[4]_i_1 
       (.I0(joy_type__2[2]),
        .I1(joy_type__2[1]),
        .I2(joy_type__2[0]),
        .I3(\sram_addr[4]_i_5_n_0 ),
        .I4(plusOp__0),
        .O(p_0_in__0[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_addr[4]_i_2 
       (.I0(i_joy_right_type[2]),
        .I1(eqOp),
        .I2(i_joy_left_type[2]),
        .O(joy_type__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_addr[4]_i_3 
       (.I0(i_joy_right_type[1]),
        .I1(eqOp),
        .I2(i_joy_left_type[1]),
        .O(joy_type__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_addr[4]_i_4 
       (.I0(i_joy_right_type[0]),
        .I1(eqOp),
        .I2(i_joy_left_type[0]),
        .O(joy_type__2[0]));
  LUT2 #(
    .INIT(4'hB)) 
    \sram_addr[4]_i_5 
       (.I0(eqOp),
        .I1(state),
        .O(\sram_addr[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \sram_addr[4]_i_6 
       (.I0(joy_keymap_addr[2]),
        .I1(joy_keymap_addr[0]),
        .I2(joy_keymap_addr[1]),
        .I3(joy_keymap_addr[3]),
        .I4(joy_keymap_addr[4]),
        .O(plusOp__0));
  FDRE \sram_addr_reg[0] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(joy_keymap_addr[0]),
        .R(1'b0));
  FDRE \sram_addr_reg[1] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(joy_keymap_addr[1]),
        .R(1'b0));
  FDRE \sram_addr_reg[2] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(joy_keymap_addr[2]),
        .R(1'b0));
  FDRE \sram_addr_reg[3] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(joy_keymap_addr[3]),
        .R(1'b0));
  FDRE \sram_addr_reg[4] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(joy_keymap_addr[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00002EEE)) 
    state_i_1
       (.I0(i_CLK_EN),
        .I1(state),
        .I2(eqOp),
        .I3(joy_keymap_addr[5]),
        .I4(i_reset),
        .O(state_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    state_reg
       (.C(i_CLK),
        .CE(1'b1),
        .D(state_i_1_n_0),
        .Q(state),
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
