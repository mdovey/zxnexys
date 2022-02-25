// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2.1 (win64) Build 3414424 Sun Dec 19 10:57:22 MST 2021
// Date        : Wed Feb  9 17:05:18 2022
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top zxnexys_zxkeyboard_0_0 -prefix
//               zxnexys_zxkeyboard_0_0_ zxnexys_zxkeyboard_0_0_sim_netlist.v
// Design      : zxnexys_zxkeyboard_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module zxnexys_zxkeyboard_0_0_Ps2Interface
   (ps2_data_t,
    ps2_clk_t,
    read_data_reg_0,
    D,
    \rx_data_reg[2]_0 ,
    \rx_data_reg[1]_0 ,
    \rx_data_reg[7]_0 ,
    \rx_data_reg[4]_0 ,
    \rx_data_reg[6]_0 ,
    \rx_data_reg[6]_1 ,
    reset_0,
    \rx_data_reg[0]_0 ,
    clk_peripheral,
    reset,
    Q,
    ps2_receive_valid_d,
    \o_ps2_func_keys_n_reg[0] ,
    ps2_keyb_0_o_ps2_send_valid,
    ps2_current_keycode,
    ps2_clk_i,
    ps2_data_i);
  output ps2_data_t;
  output ps2_clk_t;
  output read_data_reg_0;
  output [0:0]D;
  output \rx_data_reg[2]_0 ;
  output \rx_data_reg[1]_0 ;
  output [7:0]\rx_data_reg[7]_0 ;
  output \rx_data_reg[4]_0 ;
  output \rx_data_reg[6]_0 ;
  output \rx_data_reg[6]_1 ;
  output reset_0;
  output \rx_data_reg[0]_0 ;
  input clk_peripheral;
  input reset;
  input [0:0]Q;
  input ps2_receive_valid_d;
  input \o_ps2_func_keys_n_reg[0] ;
  input ps2_keyb_0_o_ps2_send_valid;
  input [0:0]ps2_current_keycode;
  input ps2_clk_i;
  input ps2_data_i;

  wire [7:0]CONV_INTEGER;
  wire [0:0]D;
  wire \FSM_onehot_state[10]_i_1_n_0 ;
  wire \FSM_onehot_state[11]_i_1_n_0 ;
  wire \FSM_onehot_state[11]_i_2_n_0 ;
  wire \FSM_onehot_state[11]_i_3_n_0 ;
  wire \FSM_onehot_state[12]_i_1_n_0 ;
  wire \FSM_onehot_state[13]_i_1_n_0 ;
  wire \FSM_onehot_state[14]_i_1_n_0 ;
  wire \FSM_onehot_state[15]_i_1_n_0 ;
  wire \FSM_onehot_state[16]_i_1_n_0 ;
  wire \FSM_onehot_state[16]_i_2_n_0 ;
  wire \FSM_onehot_state[17]_i_1_n_0 ;
  wire \FSM_onehot_state[17]_i_2_n_0 ;
  wire \FSM_onehot_state[1]_i_1__1_n_0 ;
  wire \FSM_onehot_state[2]_i_1__0_n_0 ;
  wire \FSM_onehot_state[2]_i_3_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[4]_i_1_n_0 ;
  wire \FSM_onehot_state[5]_i_1_n_0 ;
  wire \FSM_onehot_state[6]_i_1_n_0 ;
  wire \FSM_onehot_state[7]_i_1_n_0 ;
  wire \FSM_onehot_state[7]_i_2_n_0 ;
  wire \FSM_onehot_state[8]_i_1_n_0 ;
  wire \FSM_onehot_state[9]_i_1_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[10] ;
  wire \FSM_onehot_state_reg_n_0_[12] ;
  wire \FSM_onehot_state_reg_n_0_[13] ;
  wire \FSM_onehot_state_reg_n_0_[14] ;
  wire \FSM_onehot_state_reg_n_0_[15] ;
  wire \FSM_onehot_state_reg_n_0_[16] ;
  wire \FSM_onehot_state_reg_n_0_[17] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \FSM_onehot_state_reg_n_0_[5] ;
  wire \FSM_onehot_state_reg_n_0_[6] ;
  wire \FSM_onehot_state_reg_n_0_[7] ;
  wire \FSM_onehot_state_reg_n_0_[8] ;
  wire \FSM_onehot_state_reg_n_0_[9] ;
  wire [0:0]Q;
  wire SyncAsyncClk_n_0;
  wire SyncAsyncClk_n_1;
  wire SyncAsyncClk_n_2;
  wire SyncAsyncData_n_1;
  wire SyncAsyncData_n_3;
  wire [3:0]bit_count_reg;
  wire clear;
  wire \clk_count[6]_i_2_n_0 ;
  wire \clk_count[6]_i_4_n_0 ;
  wire \clk_count[6]_i_5_n_0 ;
  wire [6:0]clk_count_reg;
  wire clk_inter;
  wire clk_peripheral;
  wire \data_count[0]_i_1_n_0 ;
  wire \data_count[1]_i_2_n_0 ;
  wire \data_count[1]_i_3_n_0 ;
  wire \data_count[2]_i_1_n_0 ;
  wire \data_count[3]_i_1_n_0 ;
  wire \data_count[4]_i_1_n_0 ;
  wire \data_count[5]_i_1_n_0 ;
  wire \data_count[6]_i_2_n_0 ;
  wire \data_count[6]_i_3_n_0 ;
  wire [6:0]data_count_reg;
  wire data_inter;
  wire data_inter0;
  wire \delay_100us_count[0]_i_2_n_0 ;
  wire \delay_100us_count[0]_i_5_n_0 ;
  wire \delay_100us_count[0]_i_6_n_0 ;
  wire \delay_100us_count[0]_i_7_n_0 ;
  wire [13:0]delay_100us_count_reg;
  wire \delay_100us_count_reg[0]_i_3_n_0 ;
  wire \delay_100us_count_reg[0]_i_3_n_1 ;
  wire \delay_100us_count_reg[0]_i_3_n_2 ;
  wire \delay_100us_count_reg[0]_i_3_n_3 ;
  wire \delay_100us_count_reg[0]_i_3_n_4 ;
  wire \delay_100us_count_reg[0]_i_3_n_5 ;
  wire \delay_100us_count_reg[0]_i_3_n_6 ;
  wire \delay_100us_count_reg[0]_i_3_n_7 ;
  wire \delay_100us_count_reg[12]_i_1_n_3 ;
  wire \delay_100us_count_reg[12]_i_1_n_6 ;
  wire \delay_100us_count_reg[12]_i_1_n_7 ;
  wire \delay_100us_count_reg[4]_i_1_n_0 ;
  wire \delay_100us_count_reg[4]_i_1_n_1 ;
  wire \delay_100us_count_reg[4]_i_1_n_2 ;
  wire \delay_100us_count_reg[4]_i_1_n_3 ;
  wire \delay_100us_count_reg[4]_i_1_n_4 ;
  wire \delay_100us_count_reg[4]_i_1_n_5 ;
  wire \delay_100us_count_reg[4]_i_1_n_6 ;
  wire \delay_100us_count_reg[4]_i_1_n_7 ;
  wire \delay_100us_count_reg[8]_i_1_n_0 ;
  wire \delay_100us_count_reg[8]_i_1_n_1 ;
  wire \delay_100us_count_reg[8]_i_1_n_2 ;
  wire \delay_100us_count_reg[8]_i_1_n_3 ;
  wire \delay_100us_count_reg[8]_i_1_n_4 ;
  wire \delay_100us_count_reg[8]_i_1_n_5 ;
  wire \delay_100us_count_reg[8]_i_1_n_6 ;
  wire \delay_100us_count_reg[8]_i_1_n_7 ;
  wire delay_100us_counter_enable;
  wire delay_100us_done;
  wire delay_100us_done_i_1_n_0;
  wire \delay_20us_count[10]_i_1_n_0 ;
  wire \delay_20us_count[10]_i_2_n_0 ;
  wire \delay_20us_count[10]_i_4_n_0 ;
  wire \delay_20us_count[10]_i_5_n_0 ;
  wire \delay_20us_count[10]_i_6_n_0 ;
  wire [10:0]delay_20us_count_reg;
  wire delay_20us_counter_enable;
  wire delay_20us_done;
  wire delay_20us_done_i_1_n_0;
  wire \delay_63clk_count[6]_i_1_n_0 ;
  wire \delay_63clk_count[6]_i_2_n_0 ;
  wire \delay_63clk_count[6]_i_4_n_0 ;
  wire \delay_63clk_count[6]_i_5_n_0 ;
  wire [6:0]delay_63clk_count_reg;
  wire delay_63clk_counter_enable;
  wire delay_63clk_done;
  wire delay_63clk_done_i_1_n_0;
  wire eqOp;
  wire \frame[8]_i_1_n_0 ;
  wire \frame[9]_i_1_n_0 ;
  wire \frame_reg_n_0_[0] ;
  wire \frame_reg_n_0_[10] ;
  wire \frame_reg_n_0_[9] ;
  wire load_rx_data;
  wire \o_ps2_func_keys_n_reg[0] ;
  wire p_3_in;
  wire [6:0]plusOp;
  wire [3:0]plusOp__0;
  wire [10:0]plusOp__1;
  wire [6:0]plusOp__2;
  wire ps2_clk_clean;
  wire ps2_clk_clean_i_2_n_0;
  wire ps2_clk_h;
  wire ps2_clk_h_i_3_n_0;
  wire ps2_clk_h_i_4_n_0;
  wire ps2_clk_h_i_5_n_0;
  wire ps2_clk_h_i_6_n_0;
  wire ps2_clk_i;
  wire ps2_clk_s;
  wire ps2_clk_t;
  wire [0:0]ps2_current_keycode;
  wire ps2_data;
  wire ps2_data_clean;
  wire ps2_data_h;
  wire ps2_data_h_i_2_n_0;
  wire ps2_data_i;
  wire ps2_data_s;
  wire ps2_data_t;
  wire ps2_keyb_0_o_ps2_send_valid;
  wire \ps2_last_keycode[9]_i_3_n_0 ;
  wire ps2_receive_valid_d;
  wire ps2_send_valid_i_3_n_0;
  wire read_data_reg_0;
  wire reset;
  wire reset_0;
  wire reset_bit_count;
  wire reset_flag_i_1_n_0;
  wire reset_flag_reg_n_0;
  wire \rx_data_reg[0]_0 ;
  wire \rx_data_reg[1]_0 ;
  wire \rx_data_reg[2]_0 ;
  wire \rx_data_reg[4]_0 ;
  wire \rx_data_reg[6]_0 ;
  wire \rx_data_reg[6]_1 ;
  wire [7:0]\rx_data_reg[7]_0 ;
  wire rx_parity;
  wire rx_parity_i_1_n_0;
  wire rx_parity_i_2_n_0;
  wire shift_frame;
  wire tx_parity;
  wire [3:1]\NLW_delay_100us_count_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_delay_100us_count_reg[12]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0ECC)) 
    \FSM_onehot_state[10]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[8] ),
        .I1(\FSM_onehot_state_reg_n_0_[10] ),
        .I2(ps2_clk_s),
        .I3(ps2_data_s),
        .O(\FSM_onehot_state[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEAA)) 
    \FSM_onehot_state[11]_i_1 
       (.I0(\FSM_onehot_state[11]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[10] ),
        .I2(\FSM_onehot_state_reg_n_0_[9] ),
        .I3(\FSM_onehot_state[11]_i_3_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[15] ),
        .I5(\FSM_onehot_state_reg_n_0_[16] ),
        .O(\FSM_onehot_state[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80808080FF808080)) 
    \FSM_onehot_state[11]_i_2 
       (.I0(delay_100us_done),
        .I1(delay_100us_counter_enable),
        .I2(reset_flag_reg_n_0),
        .I3(ps2_clk_s),
        .I4(reset_bit_count),
        .I5(ps2_keyb_0_o_ps2_send_valid),
        .O(\FSM_onehot_state[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[11]_i_3 
       (.I0(ps2_data_s),
        .I1(ps2_clk_s),
        .O(\FSM_onehot_state[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5555555540444444)) 
    \FSM_onehot_state[12]_i_1 
       (.I0(ps2_clk_s),
        .I1(\FSM_onehot_state_reg_n_0_[14] ),
        .I2(bit_count_reg[2]),
        .I3(bit_count_reg[3]),
        .I4(\FSM_onehot_state[16]_i_2_n_0 ),
        .I5(reset_bit_count),
        .O(\FSM_onehot_state[12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[13]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[12] ),
        .I1(ps2_clk_s),
        .I2(\FSM_onehot_state_reg_n_0_[13] ),
        .O(\FSM_onehot_state[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA80888888)) 
    \FSM_onehot_state[14]_i_1 
       (.I0(ps2_clk_s),
        .I1(\FSM_onehot_state_reg_n_0_[14] ),
        .I2(bit_count_reg[2]),
        .I3(bit_count_reg[3]),
        .I4(\FSM_onehot_state[16]_i_2_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[13] ),
        .O(\FSM_onehot_state[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000600000000000)) 
    \FSM_onehot_state[15]_i_1 
       (.I0(\frame_reg_n_0_[9] ),
        .I1(rx_parity),
        .I2(\FSM_onehot_state[16]_i_2_n_0 ),
        .I3(bit_count_reg[3]),
        .I4(bit_count_reg[2]),
        .I5(\FSM_onehot_state_reg_n_0_[14] ),
        .O(\FSM_onehot_state[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000900000000000)) 
    \FSM_onehot_state[16]_i_1 
       (.I0(\frame_reg_n_0_[9] ),
        .I1(rx_parity),
        .I2(\FSM_onehot_state[16]_i_2_n_0 ),
        .I3(bit_count_reg[3]),
        .I4(bit_count_reg[2]),
        .I5(\FSM_onehot_state_reg_n_0_[14] ),
        .O(\FSM_onehot_state[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[16]_i_2 
       (.I0(bit_count_reg[0]),
        .I1(bit_count_reg[1]),
        .O(\FSM_onehot_state[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \FSM_onehot_state[17]_i_1 
       (.I0(ps2_clk_s),
        .I1(\FSM_onehot_state[17]_i_2_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[17] ),
        .O(\FSM_onehot_state[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAA8AAAAA)) 
    \FSM_onehot_state[17]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(bit_count_reg[0]),
        .I2(bit_count_reg[1]),
        .I3(bit_count_reg[2]),
        .I4(bit_count_reg[3]),
        .O(\FSM_onehot_state[17]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\rx_data_reg[2]_0 ),
        .I1(Q),
        .I2(\rx_data_reg[1]_0 ),
        .O(D));
  LUT6 #(
    .INIT(64'hFFFFFFFF8080FF80)) 
    \FSM_onehot_state[1]_i_1__1 
       (.I0(ps2_clk_s),
        .I1(reset_bit_count),
        .I2(ps2_keyb_0_o_ps2_send_valid),
        .I3(delay_100us_counter_enable),
        .I4(delay_100us_done),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_state[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FE000000)) 
    \FSM_onehot_state[1]_i_2 
       (.I0(\ps2_last_keycode[9]_i_3_n_0 ),
        .I1(\rx_data_reg[7]_0 [2]),
        .I2(\rx_data_reg[7]_0 [0]),
        .I3(\rx_data_reg[4]_0 ),
        .I4(read_data_reg_0),
        .I5(ps2_receive_valid_d),
        .O(\rx_data_reg[2]_0 ));
  LUT5 #(
    .INIT(32'h4444F444)) 
    \FSM_onehot_state[2]_i_1__0 
       (.I0(delay_20us_done),
        .I1(delay_20us_counter_enable),
        .I2(delay_100us_done),
        .I3(delay_100us_counter_enable),
        .I4(reset_flag_reg_n_0),
        .O(\FSM_onehot_state[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(\FSM_onehot_state[2]_i_3_n_0 ),
        .I1(\rx_data_reg[7]_0 [1]),
        .I2(\rx_data_reg[7]_0 [3]),
        .I3(\rx_data_reg[7]_0 [4]),
        .I4(\rx_data_reg[7]_0 [6]),
        .O(\rx_data_reg[1]_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \FSM_onehot_state[2]_i_3 
       (.I0(\rx_data_reg[7]_0 [7]),
        .I1(\rx_data_reg[7]_0 [5]),
        .I2(\rx_data_reg[7]_0 [0]),
        .I3(\rx_data_reg[7]_0 [2]),
        .O(\FSM_onehot_state[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(ps2_clk_s),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(delay_20us_done),
        .I3(delay_20us_counter_enable),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hEE0C)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(delay_63clk_counter_enable),
        .I2(delay_63clk_done),
        .I3(ps2_clk_s),
        .O(\FSM_onehot_state[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h5540)) 
    \FSM_onehot_state[5]_i_1 
       (.I0(ps2_clk_s),
        .I1(delay_63clk_counter_enable),
        .I2(delay_63clk_done),
        .I3(\FSM_onehot_state_reg_n_0_[17] ),
        .O(\FSM_onehot_state[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(ps2_clk_s),
        .I2(\FSM_onehot_state[17]_i_2_n_0 ),
        .O(\FSM_onehot_state[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[7]_i_1 
       (.I0(\FSM_onehot_state[7]_i_2_n_0 ),
        .I1(ps2_clk_s),
        .I2(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\FSM_onehot_state[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \FSM_onehot_state[7]_i_2 
       (.I0(bit_count_reg[0]),
        .I1(bit_count_reg[1]),
        .I2(bit_count_reg[2]),
        .I3(bit_count_reg[3]),
        .I4(\FSM_onehot_state_reg_n_0_[6] ),
        .O(\FSM_onehot_state[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \FSM_onehot_state[8]_i_1 
       (.I0(ps2_clk_s),
        .I1(\FSM_onehot_state_reg_n_0_[8] ),
        .I2(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\FSM_onehot_state[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h22BA)) 
    \FSM_onehot_state[9]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(ps2_data_s),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(ps2_clk_s),
        .O(\FSM_onehot_state[9]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "tx_wait_up_edge_before_ack:000000000010000000,tx_clk_h:100000000000000000,tx_wait_up_edge:000000000001000000,rx_clk_l:000010000000000000,rx_clk_h:000100000000000000,tx_error_no_ack:000000010000000000,tx_received_ack:000000001000000000,reset_state:000000000000000001,tx_clk_l:000000000000100000,idle:000000100000000000,tx_first_wait_down_edge:000000000000010000,tx_force_clk_l:000000000000000010,rx_data_ready:010000000000000000,tx_release_clk:000000000000001000,tx_bring_data_down:000000000000000100,rx_error_parity:001000000000000000,rx_down_edge:000001000000000000,tx_wait_ack:000000000100000000" *) 
  FDPE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset),
        .Q(\FSM_onehot_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "tx_wait_up_edge_before_ack:000000000010000000,tx_clk_h:100000000000000000,tx_wait_up_edge:000000000001000000,rx_clk_l:000010000000000000,rx_clk_h:000100000000000000,tx_error_no_ack:000000010000000000,tx_received_ack:000000001000000000,reset_state:000000000000000001,tx_clk_l:000000000000100000,idle:000000100000000000,tx_first_wait_down_edge:000000000000010000,tx_force_clk_l:000000000000000010,rx_data_ready:010000000000000000,tx_release_clk:000000000000001000,tx_bring_data_down:000000000000000100,rx_error_parity:001000000000000000,rx_down_edge:000001000000000000,tx_wait_ack:000000000100000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[10] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_onehot_state[10]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[10] ));
  (* FSM_ENCODED_STATES = "tx_wait_up_edge_before_ack:000000000010000000,tx_clk_h:100000000000000000,tx_wait_up_edge:000000000001000000,rx_clk_l:000010000000000000,rx_clk_h:000100000000000000,tx_error_no_ack:000000010000000000,tx_received_ack:000000001000000000,reset_state:000000000000000001,tx_clk_l:000000000000100000,idle:000000100000000000,tx_first_wait_down_edge:000000000000010000,tx_force_clk_l:000000000000000010,rx_data_ready:010000000000000000,tx_release_clk:000000000000001000,tx_bring_data_down:000000000000000100,rx_error_parity:001000000000000000,rx_down_edge:000001000000000000,tx_wait_ack:000000000100000000" *) 
  FDCE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[11] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_onehot_state[11]_i_1_n_0 ),
        .Q(reset_bit_count));
  (* FSM_ENCODED_STATES = "tx_wait_up_edge_before_ack:000000000010000000,tx_clk_h:100000000000000000,tx_wait_up_edge:000000000001000000,rx_clk_l:000010000000000000,rx_clk_h:000100000000000000,tx_error_no_ack:000000010000000000,tx_received_ack:000000001000000000,reset_state:000000000000000001,tx_clk_l:000000000000100000,idle:000000100000000000,tx_first_wait_down_edge:000000000000010000,tx_force_clk_l:000000000000000010,rx_data_ready:010000000000000000,tx_release_clk:000000000000001000,tx_bring_data_down:000000000000000100,rx_error_parity:001000000000000000,rx_down_edge:000001000000000000,tx_wait_ack:000000000100000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[12] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_onehot_state[12]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[12] ));
  (* FSM_ENCODED_STATES = "tx_wait_up_edge_before_ack:000000000010000000,tx_clk_h:100000000000000000,tx_wait_up_edge:000000000001000000,rx_clk_l:000010000000000000,rx_clk_h:000100000000000000,tx_error_no_ack:000000010000000000,tx_received_ack:000000001000000000,reset_state:000000000000000001,tx_clk_l:000000000000100000,idle:000000100000000000,tx_first_wait_down_edge:000000000000010000,tx_force_clk_l:000000000000000010,rx_data_ready:010000000000000000,tx_release_clk:000000000000001000,tx_bring_data_down:000000000000000100,rx_error_parity:001000000000000000,rx_down_edge:000001000000000000,tx_wait_ack:000000000100000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[13] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_onehot_state[13]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[13] ));
  (* FSM_ENCODED_STATES = "tx_wait_up_edge_before_ack:000000000010000000,tx_clk_h:100000000000000000,tx_wait_up_edge:000000000001000000,rx_clk_l:000010000000000000,rx_clk_h:000100000000000000,tx_error_no_ack:000000010000000000,tx_received_ack:000000001000000000,reset_state:000000000000000001,tx_clk_l:000000000000100000,idle:000000100000000000,tx_first_wait_down_edge:000000000000010000,tx_force_clk_l:000000000000000010,rx_data_ready:010000000000000000,tx_release_clk:000000000000001000,tx_bring_data_down:000000000000000100,rx_error_parity:001000000000000000,rx_down_edge:000001000000000000,tx_wait_ack:000000000100000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[14] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_onehot_state[14]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[14] ));
  (* FSM_ENCODED_STATES = "tx_wait_up_edge_before_ack:000000000010000000,tx_clk_h:100000000000000000,tx_wait_up_edge:000000000001000000,rx_clk_l:000010000000000000,rx_clk_h:000100000000000000,tx_error_no_ack:000000010000000000,tx_received_ack:000000001000000000,reset_state:000000000000000001,tx_clk_l:000000000000100000,idle:000000100000000000,tx_first_wait_down_edge:000000000000010000,tx_force_clk_l:000000000000000010,rx_data_ready:010000000000000000,tx_release_clk:000000000000001000,tx_bring_data_down:000000000000000100,rx_error_parity:001000000000000000,rx_down_edge:000001000000000000,tx_wait_ack:000000000100000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[15] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_onehot_state[15]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[15] ));
  (* FSM_ENCODED_STATES = "tx_wait_up_edge_before_ack:000000000010000000,tx_clk_h:100000000000000000,tx_wait_up_edge:000000000001000000,rx_clk_l:000010000000000000,rx_clk_h:000100000000000000,tx_error_no_ack:000000010000000000,tx_received_ack:000000001000000000,reset_state:000000000000000001,tx_clk_l:000000000000100000,idle:000000100000000000,tx_first_wait_down_edge:000000000000010000,tx_force_clk_l:000000000000000010,rx_data_ready:010000000000000000,tx_release_clk:000000000000001000,tx_bring_data_down:000000000000000100,rx_error_parity:001000000000000000,rx_down_edge:000001000000000000,tx_wait_ack:000000000100000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[16] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_onehot_state[16]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[16] ));
  (* FSM_ENCODED_STATES = "tx_wait_up_edge_before_ack:000000000010000000,tx_clk_h:100000000000000000,tx_wait_up_edge:000000000001000000,rx_clk_l:000010000000000000,rx_clk_h:000100000000000000,tx_error_no_ack:000000010000000000,tx_received_ack:000000001000000000,reset_state:000000000000000001,tx_clk_l:000000000000100000,idle:000000100000000000,tx_first_wait_down_edge:000000000000010000,tx_force_clk_l:000000000000000010,rx_data_ready:010000000000000000,tx_release_clk:000000000000001000,tx_bring_data_down:000000000000000100,rx_error_parity:001000000000000000,rx_down_edge:000001000000000000,tx_wait_ack:000000000100000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[17] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_onehot_state[17]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[17] ));
  (* FSM_ENCODED_STATES = "tx_wait_up_edge_before_ack:000000000010000000,tx_clk_h:100000000000000000,tx_wait_up_edge:000000000001000000,rx_clk_l:000010000000000000,rx_clk_h:000100000000000000,tx_error_no_ack:000000010000000000,tx_received_ack:000000001000000000,reset_state:000000000000000001,tx_clk_l:000000000000100000,idle:000000100000000000,tx_first_wait_down_edge:000000000000010000,tx_force_clk_l:000000000000000010,rx_data_ready:010000000000000000,tx_release_clk:000000000000001000,tx_bring_data_down:000000000000000100,rx_error_parity:001000000000000000,rx_down_edge:000001000000000000,tx_wait_ack:000000000100000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_onehot_state[1]_i_1__1_n_0 ),
        .Q(delay_100us_counter_enable));
  (* FSM_ENCODED_STATES = "tx_wait_up_edge_before_ack:000000000010000000,tx_clk_h:100000000000000000,tx_wait_up_edge:000000000001000000,rx_clk_l:000010000000000000,rx_clk_h:000100000000000000,tx_error_no_ack:000000010000000000,tx_received_ack:000000001000000000,reset_state:000000000000000001,tx_clk_l:000000000000100000,idle:000000100000000000,tx_first_wait_down_edge:000000000000010000,tx_force_clk_l:000000000000000010,rx_data_ready:010000000000000000,tx_release_clk:000000000000001000,tx_bring_data_down:000000000000000100,rx_error_parity:001000000000000000,rx_down_edge:000001000000000000,tx_wait_ack:000000000100000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_onehot_state[2]_i_1__0_n_0 ),
        .Q(delay_20us_counter_enable));
  (* FSM_ENCODED_STATES = "tx_wait_up_edge_before_ack:000000000010000000,tx_clk_h:100000000000000000,tx_wait_up_edge:000000000001000000,rx_clk_l:000010000000000000,rx_clk_h:000100000000000000,tx_error_no_ack:000000010000000000,tx_received_ack:000000001000000000,reset_state:000000000000000001,tx_clk_l:000000000000100000,idle:000000100000000000,tx_first_wait_down_edge:000000000000010000,tx_force_clk_l:000000000000000010,rx_data_ready:010000000000000000,tx_release_clk:000000000000001000,tx_bring_data_down:000000000000000100,rx_error_parity:001000000000000000,rx_down_edge:000001000000000000,tx_wait_ack:000000000100000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "tx_wait_up_edge_before_ack:000000000010000000,tx_clk_h:100000000000000000,tx_wait_up_edge:000000000001000000,rx_clk_l:000010000000000000,rx_clk_h:000100000000000000,tx_error_no_ack:000000010000000000,tx_received_ack:000000001000000000,reset_state:000000000000000001,tx_clk_l:000000000000100000,idle:000000100000000000,tx_first_wait_down_edge:000000000000010000,tx_force_clk_l:000000000000000010,rx_data_ready:010000000000000000,tx_release_clk:000000000000001000,tx_bring_data_down:000000000000000100,rx_error_parity:001000000000000000,rx_down_edge:000001000000000000,tx_wait_ack:000000000100000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_onehot_state[4]_i_1_n_0 ),
        .Q(delay_63clk_counter_enable));
  (* FSM_ENCODED_STATES = "tx_wait_up_edge_before_ack:000000000010000000,tx_clk_h:100000000000000000,tx_wait_up_edge:000000000001000000,rx_clk_l:000010000000000000,rx_clk_h:000100000000000000,tx_error_no_ack:000000010000000000,tx_received_ack:000000001000000000,reset_state:000000000000000001,tx_clk_l:000000000000100000,idle:000000100000000000,tx_first_wait_down_edge:000000000000010000,tx_force_clk_l:000000000000000010,rx_data_ready:010000000000000000,tx_release_clk:000000000000001000,tx_bring_data_down:000000000000000100,rx_error_parity:001000000000000000,rx_down_edge:000001000000000000,tx_wait_ack:000000000100000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_onehot_state[5]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[5] ));
  (* FSM_ENCODED_STATES = "tx_wait_up_edge_before_ack:000000000010000000,tx_clk_h:100000000000000000,tx_wait_up_edge:000000000001000000,rx_clk_l:000010000000000000,rx_clk_h:000100000000000000,tx_error_no_ack:000000010000000000,tx_received_ack:000000001000000000,reset_state:000000000000000001,tx_clk_l:000000000000100000,idle:000000100000000000,tx_first_wait_down_edge:000000000000010000,tx_force_clk_l:000000000000000010,rx_data_ready:010000000000000000,tx_release_clk:000000000000001000,tx_bring_data_down:000000000000000100,rx_error_parity:001000000000000000,rx_down_edge:000001000000000000,tx_wait_ack:000000000100000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_onehot_state[6]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[6] ));
  (* FSM_ENCODED_STATES = "tx_wait_up_edge_before_ack:000000000010000000,tx_clk_h:100000000000000000,tx_wait_up_edge:000000000001000000,rx_clk_l:000010000000000000,rx_clk_h:000100000000000000,tx_error_no_ack:000000010000000000,tx_received_ack:000000001000000000,reset_state:000000000000000001,tx_clk_l:000000000000100000,idle:000000100000000000,tx_first_wait_down_edge:000000000000010000,tx_force_clk_l:000000000000000010,rx_data_ready:010000000000000000,tx_release_clk:000000000000001000,tx_bring_data_down:000000000000000100,rx_error_parity:001000000000000000,rx_down_edge:000001000000000000,tx_wait_ack:000000000100000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[7] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_onehot_state[7]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[7] ));
  (* FSM_ENCODED_STATES = "tx_wait_up_edge_before_ack:000000000010000000,tx_clk_h:100000000000000000,tx_wait_up_edge:000000000001000000,rx_clk_l:000010000000000000,rx_clk_h:000100000000000000,tx_error_no_ack:000000010000000000,tx_received_ack:000000001000000000,reset_state:000000000000000001,tx_clk_l:000000000000100000,idle:000000100000000000,tx_first_wait_down_edge:000000000000010000,tx_force_clk_l:000000000000000010,rx_data_ready:010000000000000000,tx_release_clk:000000000000001000,tx_bring_data_down:000000000000000100,rx_error_parity:001000000000000000,rx_down_edge:000001000000000000,tx_wait_ack:000000000100000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[8] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_onehot_state[8]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[8] ));
  (* FSM_ENCODED_STATES = "tx_wait_up_edge_before_ack:000000000010000000,tx_clk_h:100000000000000000,tx_wait_up_edge:000000000001000000,rx_clk_l:000010000000000000,rx_clk_h:000100000000000000,tx_error_no_ack:000000010000000000,tx_received_ack:000000001000000000,reset_state:000000000000000001,tx_clk_l:000000000000100000,idle:000000100000000000,tx_first_wait_down_edge:000000000000010000,tx_force_clk_l:000000000000000010,rx_data_ready:010000000000000000,tx_release_clk:000000000000001000,tx_bring_data_down:000000000000000100,rx_error_parity:001000000000000000,rx_down_edge:000001000000000000,tx_wait_ack:000000000100000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[9] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_onehot_state[9]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[9] ));
  zxnexys_zxkeyboard_0_0_SyncAsync SyncAsyncClk
       (.SR(SyncAsyncClk_n_0),
        .clk_inter(clk_inter),
        .clk_peripheral(clk_peripheral),
        .\oSyncStages_reg[1]_0 (SyncAsyncClk_n_2),
        .ps2_clk_clean(ps2_clk_clean),
        .ps2_clk_clean_reg(SyncAsyncClk_n_1),
        .ps2_clk_clean_reg_0(reset_flag_reg_n_0),
        .ps2_clk_clean_reg_1(ps2_clk_clean_i_2_n_0),
        .ps2_clk_i(ps2_clk_i));
  zxnexys_zxkeyboard_0_0_SyncAsync_0 SyncAsyncData
       (.clk_peripheral(clk_peripheral),
        .data_count_reg(data_count_reg[1:0]),
        .data_count_reg_0_sp_1(SyncAsyncData_n_1),
        .data_inter(data_inter),
        .data_inter0(data_inter0),
        .data_inter_reg(SyncAsyncData_n_3),
        .out(ps2_data),
        .ps2_data_clean(ps2_data_clean),
        .ps2_data_clean_reg(\data_count[1]_i_2_n_0 ),
        .ps2_data_i(ps2_data_i));
  LUT1 #(
    .INIT(2'h1)) 
    \bit_count[0]_i_1__0 
       (.I0(bit_count_reg[0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bit_count[1]_i_1__0 
       (.I0(bit_count_reg[0]),
        .I1(bit_count_reg[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bit_count[2]_i_1 
       (.I0(bit_count_reg[2]),
        .I1(bit_count_reg[1]),
        .I2(bit_count_reg[0]),
        .O(plusOp__0[2]));
  LUT2 #(
    .INIT(4'hE)) 
    \bit_count[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(\FSM_onehot_state_reg_n_0_[12] ),
        .O(shift_frame));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \bit_count[3]_i_2 
       (.I0(bit_count_reg[3]),
        .I1(bit_count_reg[0]),
        .I2(bit_count_reg[1]),
        .I3(bit_count_reg[2]),
        .O(plusOp__0[3]));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[0] 
       (.C(clk_peripheral),
        .CE(shift_frame),
        .D(plusOp__0[0]),
        .Q(bit_count_reg[0]),
        .R(reset_bit_count));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[1] 
       (.C(clk_peripheral),
        .CE(shift_frame),
        .D(plusOp__0[1]),
        .Q(bit_count_reg[1]),
        .R(reset_bit_count));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[2] 
       (.C(clk_peripheral),
        .CE(shift_frame),
        .D(plusOp__0[2]),
        .Q(bit_count_reg[2]),
        .R(reset_bit_count));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[3] 
       (.C(clk_peripheral),
        .CE(shift_frame),
        .D(plusOp__0[3]),
        .Q(bit_count_reg[3]),
        .R(reset_bit_count));
  LUT1 #(
    .INIT(2'h1)) 
    \clk_count[0]_i_1 
       (.I0(clk_count_reg[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \clk_count[1]_i_1 
       (.I0(clk_count_reg[0]),
        .I1(clk_count_reg[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \clk_count[2]_i_1 
       (.I0(clk_count_reg[2]),
        .I1(clk_count_reg[1]),
        .I2(clk_count_reg[0]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \clk_count[3]_i_1 
       (.I0(clk_count_reg[3]),
        .I1(clk_count_reg[0]),
        .I2(clk_count_reg[1]),
        .I3(clk_count_reg[2]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \clk_count[4]_i_1 
       (.I0(clk_count_reg[4]),
        .I1(clk_count_reg[2]),
        .I2(clk_count_reg[1]),
        .I3(clk_count_reg[0]),
        .I4(clk_count_reg[3]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \clk_count[5]_i_1 
       (.I0(clk_count_reg[5]),
        .I1(clk_count_reg[3]),
        .I2(clk_count_reg[0]),
        .I3(clk_count_reg[1]),
        .I4(clk_count_reg[2]),
        .I5(clk_count_reg[4]),
        .O(plusOp[5]));
  LUT5 #(
    .INIT(32'h55555455)) 
    \clk_count[6]_i_2 
       (.I0(reset_flag_reg_n_0),
        .I1(\clk_count[6]_i_4_n_0 ),
        .I2(clk_count_reg[5]),
        .I3(clk_count_reg[4]),
        .I4(clk_count_reg[6]),
        .O(\clk_count[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \clk_count[6]_i_3 
       (.I0(clk_count_reg[6]),
        .I1(\clk_count[6]_i_5_n_0 ),
        .I2(clk_count_reg[5]),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \clk_count[6]_i_4 
       (.I0(clk_count_reg[0]),
        .I1(clk_count_reg[1]),
        .I2(clk_count_reg[3]),
        .I3(clk_count_reg[2]),
        .O(\clk_count[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \clk_count[6]_i_5 
       (.I0(clk_count_reg[4]),
        .I1(clk_count_reg[2]),
        .I2(clk_count_reg[1]),
        .I3(clk_count_reg[0]),
        .I4(clk_count_reg[3]),
        .O(\clk_count[6]_i_5_n_0 ));
  FDRE \clk_count_reg[0] 
       (.C(clk_peripheral),
        .CE(\clk_count[6]_i_2_n_0 ),
        .D(plusOp[0]),
        .Q(clk_count_reg[0]),
        .R(SyncAsyncClk_n_0));
  FDRE \clk_count_reg[1] 
       (.C(clk_peripheral),
        .CE(\clk_count[6]_i_2_n_0 ),
        .D(plusOp[1]),
        .Q(clk_count_reg[1]),
        .R(SyncAsyncClk_n_0));
  FDRE \clk_count_reg[2] 
       (.C(clk_peripheral),
        .CE(\clk_count[6]_i_2_n_0 ),
        .D(plusOp[2]),
        .Q(clk_count_reg[2]),
        .R(SyncAsyncClk_n_0));
  FDRE \clk_count_reg[3] 
       (.C(clk_peripheral),
        .CE(\clk_count[6]_i_2_n_0 ),
        .D(plusOp[3]),
        .Q(clk_count_reg[3]),
        .R(SyncAsyncClk_n_0));
  FDRE \clk_count_reg[4] 
       (.C(clk_peripheral),
        .CE(\clk_count[6]_i_2_n_0 ),
        .D(plusOp[4]),
        .Q(clk_count_reg[4]),
        .R(SyncAsyncClk_n_0));
  FDRE \clk_count_reg[5] 
       (.C(clk_peripheral),
        .CE(\clk_count[6]_i_2_n_0 ),
        .D(plusOp[5]),
        .Q(clk_count_reg[5]),
        .R(SyncAsyncClk_n_0));
  FDRE \clk_count_reg[6] 
       (.C(clk_peripheral),
        .CE(\clk_count[6]_i_2_n_0 ),
        .D(plusOp[6]),
        .Q(clk_count_reg[6]),
        .R(SyncAsyncClk_n_0));
  FDRE #(
    .INIT(1'b1)) 
    clk_inter_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(SyncAsyncClk_n_2),
        .Q(clk_inter),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \data_count[0]_i_1 
       (.I0(\data_count[1]_i_2_n_0 ),
        .I1(data_count_reg[0]),
        .O(\data_count[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \data_count[1]_i_2 
       (.I0(data_count_reg[2]),
        .I1(data_count_reg[3]),
        .I2(data_count_reg[6]),
        .I3(\data_count[1]_i_3_n_0 ),
        .O(\data_count[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \data_count[1]_i_3 
       (.I0(data_count_reg[0]),
        .I1(data_count_reg[1]),
        .I2(data_count_reg[4]),
        .I3(data_count_reg[5]),
        .O(\data_count[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \data_count[2]_i_1 
       (.I0(data_count_reg[2]),
        .I1(data_count_reg[0]),
        .I2(data_count_reg[1]),
        .O(\data_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \data_count[3]_i_1 
       (.I0(data_count_reg[3]),
        .I1(data_count_reg[2]),
        .I2(data_count_reg[1]),
        .I3(data_count_reg[0]),
        .O(\data_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \data_count[4]_i_1 
       (.I0(data_count_reg[4]),
        .I1(data_count_reg[3]),
        .I2(data_count_reg[0]),
        .I3(data_count_reg[1]),
        .I4(data_count_reg[2]),
        .O(\data_count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \data_count[5]_i_1 
       (.I0(data_count_reg[5]),
        .I1(data_count_reg[4]),
        .I2(data_count_reg[2]),
        .I3(data_count_reg[1]),
        .I4(data_count_reg[0]),
        .I5(data_count_reg[3]),
        .O(\data_count[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \data_count[6]_i_2 
       (.I0(data_count_reg[6]),
        .I1(\data_count[6]_i_3_n_0 ),
        .I2(data_count_reg[5]),
        .O(\data_count[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \data_count[6]_i_3 
       (.I0(data_count_reg[3]),
        .I1(data_count_reg[0]),
        .I2(data_count_reg[1]),
        .I3(data_count_reg[2]),
        .I4(data_count_reg[4]),
        .O(\data_count[6]_i_3_n_0 ));
  FDRE \data_count_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\data_count[0]_i_1_n_0 ),
        .Q(data_count_reg[0]),
        .R(data_inter0));
  FDRE \data_count_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(SyncAsyncData_n_1),
        .Q(data_count_reg[1]),
        .R(1'b0));
  FDRE \data_count_reg[2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\data_count[2]_i_1_n_0 ),
        .Q(data_count_reg[2]),
        .R(data_inter0));
  FDRE \data_count_reg[3] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\data_count[3]_i_1_n_0 ),
        .Q(data_count_reg[3]),
        .R(data_inter0));
  FDRE \data_count_reg[4] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\data_count[4]_i_1_n_0 ),
        .Q(data_count_reg[4]),
        .R(data_inter0));
  FDRE \data_count_reg[5] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\data_count[5]_i_1_n_0 ),
        .Q(data_count_reg[5]),
        .R(data_inter0));
  FDRE \data_count_reg[6] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\data_count[6]_i_2_n_0 ),
        .Q(data_count_reg[6]),
        .R(data_inter0));
  FDRE #(
    .INIT(1'b1)) 
    data_inter_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(ps2_data),
        .Q(data_inter),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_100us_count[0]_i_1 
       (.I0(delay_100us_counter_enable),
        .O(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_100us_count[0]_i_2 
       (.I0(eqOp),
        .O(\delay_100us_count[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \delay_100us_count[0]_i_4 
       (.I0(\delay_100us_count[0]_i_6_n_0 ),
        .I1(\delay_100us_count[0]_i_7_n_0 ),
        .I2(delay_100us_count_reg[4]),
        .I3(delay_100us_count_reg[3]),
        .I4(delay_100us_count_reg[7]),
        .I5(delay_100us_count_reg[12]),
        .O(eqOp));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_100us_count[0]_i_5 
       (.I0(delay_100us_count_reg[0]),
        .O(\delay_100us_count[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \delay_100us_count[0]_i_6 
       (.I0(delay_100us_count_reg[10]),
        .I1(delay_100us_count_reg[13]),
        .I2(delay_100us_count_reg[0]),
        .I3(delay_100us_count_reg[9]),
        .I4(delay_100us_count_reg[11]),
        .I5(delay_100us_count_reg[5]),
        .O(\delay_100us_count[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \delay_100us_count[0]_i_7 
       (.I0(delay_100us_count_reg[1]),
        .I1(delay_100us_count_reg[2]),
        .I2(delay_100us_count_reg[6]),
        .I3(delay_100us_count_reg[8]),
        .O(\delay_100us_count[0]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_100us_count_reg[0] 
       (.C(clk_peripheral),
        .CE(\delay_100us_count[0]_i_2_n_0 ),
        .D(\delay_100us_count_reg[0]_i_3_n_7 ),
        .Q(delay_100us_count_reg[0]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \delay_100us_count_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\delay_100us_count_reg[0]_i_3_n_0 ,\delay_100us_count_reg[0]_i_3_n_1 ,\delay_100us_count_reg[0]_i_3_n_2 ,\delay_100us_count_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\delay_100us_count_reg[0]_i_3_n_4 ,\delay_100us_count_reg[0]_i_3_n_5 ,\delay_100us_count_reg[0]_i_3_n_6 ,\delay_100us_count_reg[0]_i_3_n_7 }),
        .S({delay_100us_count_reg[3:1],\delay_100us_count[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_100us_count_reg[10] 
       (.C(clk_peripheral),
        .CE(\delay_100us_count[0]_i_2_n_0 ),
        .D(\delay_100us_count_reg[8]_i_1_n_5 ),
        .Q(delay_100us_count_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \delay_100us_count_reg[11] 
       (.C(clk_peripheral),
        .CE(\delay_100us_count[0]_i_2_n_0 ),
        .D(\delay_100us_count_reg[8]_i_1_n_4 ),
        .Q(delay_100us_count_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \delay_100us_count_reg[12] 
       (.C(clk_peripheral),
        .CE(\delay_100us_count[0]_i_2_n_0 ),
        .D(\delay_100us_count_reg[12]_i_1_n_7 ),
        .Q(delay_100us_count_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \delay_100us_count_reg[12]_i_1 
       (.CI(\delay_100us_count_reg[8]_i_1_n_0 ),
        .CO({\NLW_delay_100us_count_reg[12]_i_1_CO_UNCONNECTED [3:1],\delay_100us_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_delay_100us_count_reg[12]_i_1_O_UNCONNECTED [3:2],\delay_100us_count_reg[12]_i_1_n_6 ,\delay_100us_count_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,delay_100us_count_reg[13:12]}));
  FDRE #(
    .INIT(1'b0)) 
    \delay_100us_count_reg[13] 
       (.C(clk_peripheral),
        .CE(\delay_100us_count[0]_i_2_n_0 ),
        .D(\delay_100us_count_reg[12]_i_1_n_6 ),
        .Q(delay_100us_count_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \delay_100us_count_reg[1] 
       (.C(clk_peripheral),
        .CE(\delay_100us_count[0]_i_2_n_0 ),
        .D(\delay_100us_count_reg[0]_i_3_n_6 ),
        .Q(delay_100us_count_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \delay_100us_count_reg[2] 
       (.C(clk_peripheral),
        .CE(\delay_100us_count[0]_i_2_n_0 ),
        .D(\delay_100us_count_reg[0]_i_3_n_5 ),
        .Q(delay_100us_count_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \delay_100us_count_reg[3] 
       (.C(clk_peripheral),
        .CE(\delay_100us_count[0]_i_2_n_0 ),
        .D(\delay_100us_count_reg[0]_i_3_n_4 ),
        .Q(delay_100us_count_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \delay_100us_count_reg[4] 
       (.C(clk_peripheral),
        .CE(\delay_100us_count[0]_i_2_n_0 ),
        .D(\delay_100us_count_reg[4]_i_1_n_7 ),
        .Q(delay_100us_count_reg[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \delay_100us_count_reg[4]_i_1 
       (.CI(\delay_100us_count_reg[0]_i_3_n_0 ),
        .CO({\delay_100us_count_reg[4]_i_1_n_0 ,\delay_100us_count_reg[4]_i_1_n_1 ,\delay_100us_count_reg[4]_i_1_n_2 ,\delay_100us_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\delay_100us_count_reg[4]_i_1_n_4 ,\delay_100us_count_reg[4]_i_1_n_5 ,\delay_100us_count_reg[4]_i_1_n_6 ,\delay_100us_count_reg[4]_i_1_n_7 }),
        .S(delay_100us_count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \delay_100us_count_reg[5] 
       (.C(clk_peripheral),
        .CE(\delay_100us_count[0]_i_2_n_0 ),
        .D(\delay_100us_count_reg[4]_i_1_n_6 ),
        .Q(delay_100us_count_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \delay_100us_count_reg[6] 
       (.C(clk_peripheral),
        .CE(\delay_100us_count[0]_i_2_n_0 ),
        .D(\delay_100us_count_reg[4]_i_1_n_5 ),
        .Q(delay_100us_count_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \delay_100us_count_reg[7] 
       (.C(clk_peripheral),
        .CE(\delay_100us_count[0]_i_2_n_0 ),
        .D(\delay_100us_count_reg[4]_i_1_n_4 ),
        .Q(delay_100us_count_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \delay_100us_count_reg[8] 
       (.C(clk_peripheral),
        .CE(\delay_100us_count[0]_i_2_n_0 ),
        .D(\delay_100us_count_reg[8]_i_1_n_7 ),
        .Q(delay_100us_count_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \delay_100us_count_reg[8]_i_1 
       (.CI(\delay_100us_count_reg[4]_i_1_n_0 ),
        .CO({\delay_100us_count_reg[8]_i_1_n_0 ,\delay_100us_count_reg[8]_i_1_n_1 ,\delay_100us_count_reg[8]_i_1_n_2 ,\delay_100us_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\delay_100us_count_reg[8]_i_1_n_4 ,\delay_100us_count_reg[8]_i_1_n_5 ,\delay_100us_count_reg[8]_i_1_n_6 ,\delay_100us_count_reg[8]_i_1_n_7 }),
        .S(delay_100us_count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \delay_100us_count_reg[9] 
       (.C(clk_peripheral),
        .CE(\delay_100us_count[0]_i_2_n_0 ),
        .D(\delay_100us_count_reg[8]_i_1_n_6 ),
        .Q(delay_100us_count_reg[9]),
        .R(clear));
  LUT2 #(
    .INIT(4'h8)) 
    delay_100us_done_i_1
       (.I0(eqOp),
        .I1(delay_100us_counter_enable),
        .O(delay_100us_done_i_1_n_0));
  FDRE delay_100us_done_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(delay_100us_done_i_1_n_0),
        .Q(delay_100us_done),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \delay_20us_count[0]_i_1 
       (.I0(delay_20us_count_reg[0]),
        .O(plusOp__1[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_20us_count[10]_i_1 
       (.I0(delay_20us_counter_enable),
        .O(\delay_20us_count[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \delay_20us_count[10]_i_2 
       (.I0(delay_20us_count_reg[6]),
        .I1(delay_20us_count_reg[8]),
        .I2(delay_20us_count_reg[10]),
        .I3(\delay_20us_count[10]_i_4_n_0 ),
        .I4(\delay_20us_count[10]_i_5_n_0 ),
        .O(\delay_20us_count[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \delay_20us_count[10]_i_3 
       (.I0(delay_20us_count_reg[10]),
        .I1(delay_20us_count_reg[8]),
        .I2(delay_20us_count_reg[6]),
        .I3(\delay_20us_count[10]_i_6_n_0 ),
        .I4(delay_20us_count_reg[7]),
        .I5(delay_20us_count_reg[9]),
        .O(plusOp__1[10]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \delay_20us_count[10]_i_4 
       (.I0(delay_20us_count_reg[1]),
        .I1(delay_20us_count_reg[0]),
        .I2(delay_20us_count_reg[5]),
        .I3(delay_20us_count_reg[7]),
        .O(\delay_20us_count[10]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \delay_20us_count[10]_i_5 
       (.I0(delay_20us_count_reg[4]),
        .I1(delay_20us_count_reg[2]),
        .I2(delay_20us_count_reg[9]),
        .I3(delay_20us_count_reg[3]),
        .O(\delay_20us_count[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \delay_20us_count[10]_i_6 
       (.I0(delay_20us_count_reg[4]),
        .I1(delay_20us_count_reg[2]),
        .I2(delay_20us_count_reg[0]),
        .I3(delay_20us_count_reg[1]),
        .I4(delay_20us_count_reg[3]),
        .I5(delay_20us_count_reg[5]),
        .O(\delay_20us_count[10]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \delay_20us_count[1]_i_1 
       (.I0(delay_20us_count_reg[0]),
        .I1(delay_20us_count_reg[1]),
        .O(plusOp__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \delay_20us_count[2]_i_1 
       (.I0(delay_20us_count_reg[2]),
        .I1(delay_20us_count_reg[0]),
        .I2(delay_20us_count_reg[1]),
        .O(plusOp__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \delay_20us_count[3]_i_1 
       (.I0(delay_20us_count_reg[3]),
        .I1(delay_20us_count_reg[1]),
        .I2(delay_20us_count_reg[0]),
        .I3(delay_20us_count_reg[2]),
        .O(plusOp__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \delay_20us_count[4]_i_1 
       (.I0(delay_20us_count_reg[4]),
        .I1(delay_20us_count_reg[2]),
        .I2(delay_20us_count_reg[0]),
        .I3(delay_20us_count_reg[1]),
        .I4(delay_20us_count_reg[3]),
        .O(plusOp__1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \delay_20us_count[5]_i_1 
       (.I0(delay_20us_count_reg[5]),
        .I1(delay_20us_count_reg[3]),
        .I2(delay_20us_count_reg[1]),
        .I3(delay_20us_count_reg[0]),
        .I4(delay_20us_count_reg[2]),
        .I5(delay_20us_count_reg[4]),
        .O(plusOp__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \delay_20us_count[6]_i_1 
       (.I0(\delay_20us_count[10]_i_6_n_0 ),
        .I1(delay_20us_count_reg[6]),
        .O(plusOp__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \delay_20us_count[7]_i_1 
       (.I0(delay_20us_count_reg[7]),
        .I1(\delay_20us_count[10]_i_6_n_0 ),
        .I2(delay_20us_count_reg[6]),
        .O(plusOp__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \delay_20us_count[8]_i_1 
       (.I0(delay_20us_count_reg[8]),
        .I1(delay_20us_count_reg[6]),
        .I2(\delay_20us_count[10]_i_6_n_0 ),
        .I3(delay_20us_count_reg[7]),
        .O(plusOp__1[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \delay_20us_count[9]_i_1 
       (.I0(delay_20us_count_reg[9]),
        .I1(delay_20us_count_reg[7]),
        .I2(\delay_20us_count[10]_i_6_n_0 ),
        .I3(delay_20us_count_reg[6]),
        .I4(delay_20us_count_reg[8]),
        .O(plusOp__1[9]));
  FDRE #(
    .INIT(1'b0)) 
    \delay_20us_count_reg[0] 
       (.C(clk_peripheral),
        .CE(\delay_20us_count[10]_i_2_n_0 ),
        .D(plusOp__1[0]),
        .Q(delay_20us_count_reg[0]),
        .R(\delay_20us_count[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_20us_count_reg[10] 
       (.C(clk_peripheral),
        .CE(\delay_20us_count[10]_i_2_n_0 ),
        .D(plusOp__1[10]),
        .Q(delay_20us_count_reg[10]),
        .R(\delay_20us_count[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_20us_count_reg[1] 
       (.C(clk_peripheral),
        .CE(\delay_20us_count[10]_i_2_n_0 ),
        .D(plusOp__1[1]),
        .Q(delay_20us_count_reg[1]),
        .R(\delay_20us_count[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_20us_count_reg[2] 
       (.C(clk_peripheral),
        .CE(\delay_20us_count[10]_i_2_n_0 ),
        .D(plusOp__1[2]),
        .Q(delay_20us_count_reg[2]),
        .R(\delay_20us_count[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_20us_count_reg[3] 
       (.C(clk_peripheral),
        .CE(\delay_20us_count[10]_i_2_n_0 ),
        .D(plusOp__1[3]),
        .Q(delay_20us_count_reg[3]),
        .R(\delay_20us_count[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_20us_count_reg[4] 
       (.C(clk_peripheral),
        .CE(\delay_20us_count[10]_i_2_n_0 ),
        .D(plusOp__1[4]),
        .Q(delay_20us_count_reg[4]),
        .R(\delay_20us_count[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_20us_count_reg[5] 
       (.C(clk_peripheral),
        .CE(\delay_20us_count[10]_i_2_n_0 ),
        .D(plusOp__1[5]),
        .Q(delay_20us_count_reg[5]),
        .R(\delay_20us_count[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_20us_count_reg[6] 
       (.C(clk_peripheral),
        .CE(\delay_20us_count[10]_i_2_n_0 ),
        .D(plusOp__1[6]),
        .Q(delay_20us_count_reg[6]),
        .R(\delay_20us_count[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_20us_count_reg[7] 
       (.C(clk_peripheral),
        .CE(\delay_20us_count[10]_i_2_n_0 ),
        .D(plusOp__1[7]),
        .Q(delay_20us_count_reg[7]),
        .R(\delay_20us_count[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_20us_count_reg[8] 
       (.C(clk_peripheral),
        .CE(\delay_20us_count[10]_i_2_n_0 ),
        .D(plusOp__1[8]),
        .Q(delay_20us_count_reg[8]),
        .R(\delay_20us_count[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_20us_count_reg[9] 
       (.C(clk_peripheral),
        .CE(\delay_20us_count[10]_i_2_n_0 ),
        .D(plusOp__1[9]),
        .Q(delay_20us_count_reg[9]),
        .R(\delay_20us_count[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    delay_20us_done_i_1
       (.I0(delay_20us_count_reg[6]),
        .I1(delay_20us_count_reg[8]),
        .I2(delay_20us_count_reg[10]),
        .I3(\delay_20us_count[10]_i_4_n_0 ),
        .I4(\delay_20us_count[10]_i_5_n_0 ),
        .I5(delay_20us_counter_enable),
        .O(delay_20us_done_i_1_n_0));
  FDRE delay_20us_done_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(delay_20us_done_i_1_n_0),
        .Q(delay_20us_done),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_63clk_count[0]_i_1 
       (.I0(delay_63clk_count_reg[0]),
        .O(plusOp__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \delay_63clk_count[1]_i_1 
       (.I0(delay_63clk_count_reg[0]),
        .I1(delay_63clk_count_reg[1]),
        .O(plusOp__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \delay_63clk_count[2]_i_1 
       (.I0(delay_63clk_count_reg[2]),
        .I1(delay_63clk_count_reg[1]),
        .I2(delay_63clk_count_reg[0]),
        .O(plusOp__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \delay_63clk_count[3]_i_1 
       (.I0(delay_63clk_count_reg[3]),
        .I1(delay_63clk_count_reg[0]),
        .I2(delay_63clk_count_reg[1]),
        .I3(delay_63clk_count_reg[2]),
        .O(plusOp__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \delay_63clk_count[4]_i_1 
       (.I0(delay_63clk_count_reg[4]),
        .I1(delay_63clk_count_reg[2]),
        .I2(delay_63clk_count_reg[1]),
        .I3(delay_63clk_count_reg[0]),
        .I4(delay_63clk_count_reg[3]),
        .O(plusOp__2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \delay_63clk_count[5]_i_1 
       (.I0(delay_63clk_count_reg[5]),
        .I1(delay_63clk_count_reg[3]),
        .I2(delay_63clk_count_reg[0]),
        .I3(delay_63clk_count_reg[1]),
        .I4(delay_63clk_count_reg[2]),
        .I5(delay_63clk_count_reg[4]),
        .O(plusOp__2[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_63clk_count[6]_i_1 
       (.I0(delay_63clk_counter_enable),
        .O(\delay_63clk_count[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \delay_63clk_count[6]_i_2 
       (.I0(\delay_63clk_count[6]_i_4_n_0 ),
        .I1(delay_63clk_count_reg[6]),
        .I2(delay_63clk_count_reg[4]),
        .I3(delay_63clk_count_reg[5]),
        .O(\delay_63clk_count[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \delay_63clk_count[6]_i_3 
       (.I0(delay_63clk_count_reg[6]),
        .I1(\delay_63clk_count[6]_i_5_n_0 ),
        .I2(delay_63clk_count_reg[5]),
        .O(plusOp__2[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \delay_63clk_count[6]_i_4 
       (.I0(delay_63clk_count_reg[0]),
        .I1(delay_63clk_count_reg[1]),
        .I2(delay_63clk_count_reg[3]),
        .I3(delay_63clk_count_reg[2]),
        .O(\delay_63clk_count[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \delay_63clk_count[6]_i_5 
       (.I0(delay_63clk_count_reg[4]),
        .I1(delay_63clk_count_reg[2]),
        .I2(delay_63clk_count_reg[1]),
        .I3(delay_63clk_count_reg[0]),
        .I4(delay_63clk_count_reg[3]),
        .O(\delay_63clk_count[6]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_63clk_count_reg[0] 
       (.C(clk_peripheral),
        .CE(\delay_63clk_count[6]_i_2_n_0 ),
        .D(plusOp__2[0]),
        .Q(delay_63clk_count_reg[0]),
        .R(\delay_63clk_count[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_63clk_count_reg[1] 
       (.C(clk_peripheral),
        .CE(\delay_63clk_count[6]_i_2_n_0 ),
        .D(plusOp__2[1]),
        .Q(delay_63clk_count_reg[1]),
        .R(\delay_63clk_count[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_63clk_count_reg[2] 
       (.C(clk_peripheral),
        .CE(\delay_63clk_count[6]_i_2_n_0 ),
        .D(plusOp__2[2]),
        .Q(delay_63clk_count_reg[2]),
        .R(\delay_63clk_count[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_63clk_count_reg[3] 
       (.C(clk_peripheral),
        .CE(\delay_63clk_count[6]_i_2_n_0 ),
        .D(plusOp__2[3]),
        .Q(delay_63clk_count_reg[3]),
        .R(\delay_63clk_count[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_63clk_count_reg[4] 
       (.C(clk_peripheral),
        .CE(\delay_63clk_count[6]_i_2_n_0 ),
        .D(plusOp__2[4]),
        .Q(delay_63clk_count_reg[4]),
        .R(\delay_63clk_count[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_63clk_count_reg[5] 
       (.C(clk_peripheral),
        .CE(\delay_63clk_count[6]_i_2_n_0 ),
        .D(plusOp__2[5]),
        .Q(delay_63clk_count_reg[5]),
        .R(\delay_63clk_count[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_63clk_count_reg[6] 
       (.C(clk_peripheral),
        .CE(\delay_63clk_count[6]_i_2_n_0 ),
        .D(plusOp__2[6]),
        .Q(delay_63clk_count_reg[6]),
        .R(\delay_63clk_count[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    delay_63clk_done_i_1
       (.I0(\delay_63clk_count[6]_i_4_n_0 ),
        .I1(delay_63clk_count_reg[6]),
        .I2(delay_63clk_count_reg[4]),
        .I3(delay_63clk_count_reg[5]),
        .I4(delay_63clk_counter_enable),
        .O(delay_63clk_done_i_1_n_0));
  FDRE delay_63clk_done_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(delay_63clk_done_i_1_n_0),
        .Q(delay_63clk_done),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \frame[8]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[12] ),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .O(\frame[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hACACACAFACACACA0)) 
    \frame[9]_i_1 
       (.I0(tx_parity),
        .I1(\frame_reg_n_0_[10] ),
        .I2(ps2_keyb_0_o_ps2_send_valid),
        .I3(\FSM_onehot_state_reg_n_0_[12] ),
        .I4(\FSM_onehot_state_reg_n_0_[5] ),
        .I5(\frame_reg_n_0_[9] ),
        .O(\frame[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[0] 
       (.C(clk_peripheral),
        .CE(\frame[8]_i_1_n_0 ),
        .D(CONV_INTEGER[0]),
        .Q(\frame_reg_n_0_[0] ),
        .R(ps2_keyb_0_o_ps2_send_valid));
  FDSE #(
    .INIT(1'b0)) 
    \frame_reg[10] 
       (.C(clk_peripheral),
        .CE(\frame[8]_i_1_n_0 ),
        .D(ps2_data_s),
        .Q(\frame_reg_n_0_[10] ),
        .S(ps2_keyb_0_o_ps2_send_valid));
  FDSE #(
    .INIT(1'b0)) 
    \frame_reg[1] 
       (.C(clk_peripheral),
        .CE(\frame[8]_i_1_n_0 ),
        .D(CONV_INTEGER[1]),
        .Q(CONV_INTEGER[0]),
        .S(ps2_keyb_0_o_ps2_send_valid));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[2] 
       (.C(clk_peripheral),
        .CE(\frame[8]_i_1_n_0 ),
        .D(CONV_INTEGER[2]),
        .Q(CONV_INTEGER[1]),
        .R(ps2_keyb_0_o_ps2_send_valid));
  FDSE #(
    .INIT(1'b0)) 
    \frame_reg[3] 
       (.C(clk_peripheral),
        .CE(\frame[8]_i_1_n_0 ),
        .D(CONV_INTEGER[3]),
        .Q(CONV_INTEGER[2]),
        .S(ps2_keyb_0_o_ps2_send_valid));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[4] 
       (.C(clk_peripheral),
        .CE(\frame[8]_i_1_n_0 ),
        .D(CONV_INTEGER[4]),
        .Q(CONV_INTEGER[3]),
        .R(ps2_keyb_0_o_ps2_send_valid));
  FDSE #(
    .INIT(1'b0)) 
    \frame_reg[5] 
       (.C(clk_peripheral),
        .CE(\frame[8]_i_1_n_0 ),
        .D(CONV_INTEGER[5]),
        .Q(CONV_INTEGER[4]),
        .S(ps2_keyb_0_o_ps2_send_valid));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[6] 
       (.C(clk_peripheral),
        .CE(\frame[8]_i_1_n_0 ),
        .D(CONV_INTEGER[6]),
        .Q(CONV_INTEGER[5]),
        .R(ps2_keyb_0_o_ps2_send_valid));
  FDSE #(
    .INIT(1'b0)) 
    \frame_reg[7] 
       (.C(clk_peripheral),
        .CE(\frame[8]_i_1_n_0 ),
        .D(CONV_INTEGER[7]),
        .Q(CONV_INTEGER[6]),
        .S(ps2_keyb_0_o_ps2_send_valid));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[8] 
       (.C(clk_peripheral),
        .CE(\frame[8]_i_1_n_0 ),
        .D(\frame_reg_n_0_[9] ),
        .Q(CONV_INTEGER[7]),
        .R(ps2_keyb_0_o_ps2_send_valid));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[9] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\frame[9]_i_1_n_0 ),
        .Q(\frame_reg_n_0_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    load_rx_data_reg
       (.C(clk_peripheral),
        .CE(p_3_in),
        .D(\FSM_onehot_state[16]_i_1_n_0 ),
        .Q(load_rx_data),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    o_mf_nmi_n_i_3
       (.I0(\rx_data_reg[7]_0 [6]),
        .I1(\rx_data_reg[7]_0 [4]),
        .I2(\rx_data_reg[7]_0 [5]),
        .I3(\rx_data_reg[7]_0 [7]),
        .I4(\rx_data_reg[7]_0 [2]),
        .I5(\rx_data_reg[7]_0 [0]),
        .O(\rx_data_reg[6]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    ps2_clk_clean_i_2
       (.I0(clk_count_reg[6]),
        .I1(clk_count_reg[4]),
        .I2(clk_count_reg[5]),
        .I3(\clk_count[6]_i_4_n_0 ),
        .O(ps2_clk_clean_i_2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ps2_clk_clean_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(SyncAsyncClk_n_1),
        .Q(ps2_clk_clean),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    ps2_clk_h_i_1
       (.I0(reset),
        .O(p_3_in));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ps2_clk_h_i_2
       (.I0(ps2_clk_h_i_3_n_0),
        .I1(ps2_clk_h_i_4_n_0),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(delay_63clk_counter_enable),
        .I4(ps2_clk_h_i_5_n_0),
        .I5(\FSM_onehot_state_reg_n_0_[6] ),
        .O(ps2_clk_h));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ps2_clk_h_i_3
       (.I0(\FSM_onehot_state_reg_n_0_[7] ),
        .I1(\FSM_onehot_state_reg_n_0_[8] ),
        .I2(\FSM_onehot_state_reg_n_0_[15] ),
        .I3(\FSM_onehot_state_reg_n_0_[16] ),
        .I4(ps2_clk_h_i_6_n_0),
        .O(ps2_clk_h_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFEFEFEFEFEFEFE)) 
    ps2_clk_h_i_4
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(\FSM_onehot_state_reg_n_0_[17] ),
        .I2(\FSM_onehot_state_reg_n_0_[13] ),
        .I3(delay_100us_done),
        .I4(delay_100us_counter_enable),
        .I5(reset_flag_reg_n_0),
        .O(ps2_clk_h_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ps2_clk_h_i_5
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[14] ),
        .O(ps2_clk_h_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ps2_clk_h_i_6
       (.I0(\FSM_onehot_state_reg_n_0_[10] ),
        .I1(\FSM_onehot_state_reg_n_0_[9] ),
        .I2(reset_bit_count),
        .I3(\FSM_onehot_state_reg_n_0_[12] ),
        .O(ps2_clk_h_i_6_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ps2_clk_h_reg
       (.C(clk_peripheral),
        .CE(p_3_in),
        .D(ps2_clk_h),
        .Q(ps2_clk_t),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    ps2_clk_s_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(ps2_clk_clean),
        .Q(ps2_clk_s),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    ps2_data_clean_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(SyncAsyncData_n_3),
        .Q(ps2_data_clean),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    ps2_data_h_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[17] ),
        .I3(\FSM_onehot_state_reg_n_0_[13] ),
        .I4(\frame_reg_n_0_[0] ),
        .I5(ps2_data_h_i_2_n_0),
        .O(ps2_data_h));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ps2_data_h_i_2
       (.I0(\FSM_onehot_state[7]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[14] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_state_reg_n_0_[13] ),
        .I4(delay_100us_counter_enable),
        .I5(ps2_clk_h_i_3_n_0),
        .O(ps2_data_h_i_2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ps2_data_h_reg
       (.C(clk_peripheral),
        .CE(p_3_in),
        .D(ps2_data_h),
        .Q(ps2_data_t),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    ps2_data_s_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(ps2_data_clean),
        .Q(ps2_data_s),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000100)) 
    ps2_key_extend_i_2
       (.I0(\rx_data_reg[7]_0 [0]),
        .I1(\rx_data_reg[7]_0 [2]),
        .I2(\ps2_last_keycode[9]_i_3_n_0 ),
        .I3(read_data_reg_0),
        .I4(ps2_receive_valid_d),
        .I5(ps2_current_keycode),
        .O(\rx_data_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    ps2_key_release_i_2
       (.I0(\FSM_onehot_state[2]_i_3_n_0 ),
        .I1(\rx_data_reg[7]_0 [4]),
        .I2(\rx_data_reg[7]_0 [6]),
        .I3(\rx_data_reg[7]_0 [1]),
        .I4(\rx_data_reg[7]_0 [3]),
        .O(\rx_data_reg[4]_0 ));
  LUT5 #(
    .INIT(32'hAAAABAAA)) 
    \ps2_last_keycode[9]_i_1 
       (.I0(reset),
        .I1(\ps2_last_keycode[9]_i_3_n_0 ),
        .I2(\o_ps2_func_keys_n_reg[0] ),
        .I3(\rx_data_reg[7]_0 [0]),
        .I4(\rx_data_reg[7]_0 [2]),
        .O(reset_0));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \ps2_last_keycode[9]_i_3 
       (.I0(\rx_data_reg[7]_0 [3]),
        .I1(\rx_data_reg[7]_0 [1]),
        .I2(\rx_data_reg[7]_0 [4]),
        .I3(\rx_data_reg[7]_0 [6]),
        .I4(\rx_data_reg[7]_0 [5]),
        .I5(\rx_data_reg[7]_0 [7]),
        .O(\ps2_last_keycode[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ps2_send_valid_i_2
       (.I0(\rx_data_reg[7]_0 [6]),
        .I1(\rx_data_reg[7]_0 [4]),
        .I2(\rx_data_reg[7]_0 [3]),
        .I3(\rx_data_reg[7]_0 [1]),
        .I4(\FSM_onehot_state[2]_i_3_n_0 ),
        .I5(ps2_send_valid_i_3_n_0),
        .O(\rx_data_reg[6]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    ps2_send_valid_i_3
       (.I0(read_data_reg_0),
        .I1(ps2_receive_valid_d),
        .O(ps2_send_valid_i_3_n_0));
  FDRE read_data_reg
       (.C(clk_peripheral),
        .CE(p_3_in),
        .D(\FSM_onehot_state_reg_n_0_[16] ),
        .Q(read_data_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hEF44)) 
    reset_flag_i_1
       (.I0(reset),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(reset_bit_count),
        .I3(reset_flag_reg_n_0),
        .O(reset_flag_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    reset_flag_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(reset_flag_i_1_n_0),
        .Q(reset_flag_reg_n_0),
        .R(1'b0));
  FDRE \rx_data_reg[0] 
       (.C(clk_peripheral),
        .CE(load_rx_data),
        .D(CONV_INTEGER[0]),
        .Q(\rx_data_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \rx_data_reg[1] 
       (.C(clk_peripheral),
        .CE(load_rx_data),
        .D(CONV_INTEGER[1]),
        .Q(\rx_data_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \rx_data_reg[2] 
       (.C(clk_peripheral),
        .CE(load_rx_data),
        .D(CONV_INTEGER[2]),
        .Q(\rx_data_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \rx_data_reg[3] 
       (.C(clk_peripheral),
        .CE(load_rx_data),
        .D(CONV_INTEGER[3]),
        .Q(\rx_data_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \rx_data_reg[4] 
       (.C(clk_peripheral),
        .CE(load_rx_data),
        .D(CONV_INTEGER[4]),
        .Q(\rx_data_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \rx_data_reg[5] 
       (.C(clk_peripheral),
        .CE(load_rx_data),
        .D(CONV_INTEGER[5]),
        .Q(\rx_data_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \rx_data_reg[6] 
       (.C(clk_peripheral),
        .CE(load_rx_data),
        .D(CONV_INTEGER[6]),
        .Q(\rx_data_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \rx_data_reg[7] 
       (.C(clk_peripheral),
        .CE(load_rx_data),
        .D(CONV_INTEGER[7]),
        .Q(\rx_data_reg[7]_0 [7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h9669)) 
    rx_parity_i_1
       (.I0(CONV_INTEGER[2]),
        .I1(CONV_INTEGER[4]),
        .I2(CONV_INTEGER[3]),
        .I3(rx_parity_i_2_n_0),
        .O(rx_parity_i_1_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    rx_parity_i_2
       (.I0(CONV_INTEGER[5]),
        .I1(CONV_INTEGER[1]),
        .I2(CONV_INTEGER[0]),
        .I3(CONV_INTEGER[6]),
        .I4(CONV_INTEGER[7]),
        .O(rx_parity_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rx_parity_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(rx_parity_i_1_n_0),
        .Q(rx_parity),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    tx_parity_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(1'b1),
        .Q(tx_parity),
        .R(1'b0));
endmodule

module zxnexys_zxkeyboard_0_0_SyncAsync
   (SR,
    ps2_clk_clean_reg,
    \oSyncStages_reg[1]_0 ,
    clk_inter,
    ps2_clk_clean_reg_0,
    ps2_clk_clean,
    ps2_clk_clean_reg_1,
    clk_peripheral,
    ps2_clk_i);
  output [0:0]SR;
  output ps2_clk_clean_reg;
  output \oSyncStages_reg[1]_0 ;
  input clk_inter;
  input ps2_clk_clean_reg_0;
  input ps2_clk_clean;
  input ps2_clk_clean_reg_1;
  input clk_peripheral;
  input ps2_clk_i;

  wire [0:0]SR;
  wire clk_inter;
  wire clk_peripheral;
  (* ROM_STYLE = "distributed" *) (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire \oSyncStages_reg[1]_0 ;
  wire ps2_clk_clean;
  wire ps2_clk_clean_reg;
  wire ps2_clk_clean_reg_0;
  wire ps2_clk_clean_reg_1;
  wire ps2_clk_i;

  LUT3 #(
    .INIT(8'h06)) 
    \clk_count[6]_i_1 
       (.I0(clk_inter),
        .I1(oSyncStages[1]),
        .I2(ps2_clk_clean_reg_0),
        .O(SR));
  LUT2 #(
    .INIT(4'hE)) 
    clk_inter_i_1
       (.I0(oSyncStages[1]),
        .I1(ps2_clk_clean_reg_0),
        .O(\oSyncStages_reg[1]_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(ps2_clk_i),
        .Q(oSyncStages[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFE8AA)) 
    ps2_clk_clean_i_1
       (.I0(ps2_clk_clean),
        .I1(oSyncStages[1]),
        .I2(clk_inter),
        .I3(ps2_clk_clean_reg_1),
        .I4(ps2_clk_clean_reg_0),
        .O(ps2_clk_clean_reg));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module zxnexys_zxkeyboard_0_0_SyncAsync_0
   (out,
    data_count_reg_0_sp_1,
    data_inter0,
    data_inter_reg,
    data_count_reg,
    data_inter,
    ps2_data_clean_reg,
    ps2_data_clean,
    clk_peripheral,
    ps2_data_i);
  output [0:0]out;
  output data_count_reg_0_sp_1;
  output data_inter0;
  output data_inter_reg;
  input [1:0]data_count_reg;
  input data_inter;
  input ps2_data_clean_reg;
  input ps2_data_clean;
  input clk_peripheral;
  input ps2_data_i;

  wire clk_peripheral;
  wire [1:0]data_count_reg;
  wire data_count_reg_0_sn_1;
  wire data_inter;
  wire data_inter0;
  wire data_inter_reg;
  (* ROM_STYLE = "distributed" *) (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire ps2_data_clean;
  wire ps2_data_clean_reg;
  wire ps2_data_i;

  assign data_count_reg_0_sp_1 = data_count_reg_0_sn_1;
  assign out[0] = oSyncStages[1];
  LUT5 #(
    .INIT(32'h00006006)) 
    \data_count[1]_i_1 
       (.I0(data_count_reg[0]),
        .I1(data_count_reg[1]),
        .I2(oSyncStages[1]),
        .I3(data_inter),
        .I4(ps2_data_clean_reg),
        .O(data_count_reg_0_sn_1));
  LUT2 #(
    .INIT(4'h6)) 
    \data_count[6]_i_1 
       (.I0(oSyncStages[1]),
        .I1(data_inter),
        .O(data_inter0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(ps2_data_i),
        .Q(oSyncStages[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFD80)) 
    ps2_data_clean_i_1
       (.I0(ps2_data_clean_reg),
        .I1(data_inter),
        .I2(oSyncStages[1]),
        .I3(ps2_data_clean),
        .O(data_inter_reg));
endmodule

module zxnexys_zxkeyboard_0_0_emu_fnkeys
   (emu_fnkeys_0_o_fnkeys,
    Q,
    \timer_count_reg[0]_0 ,
    row_2_sp_1,
    \FSM_onehot_state_reg[0]_0 ,
    row_3_sp_1,
    \row[7] ,
    reset,
    clk_peripheral,
    row,
    \timer_count_reg[0]_1 ,
    \timer_count_reg[0]_2 );
  output [1:0]emu_fnkeys_0_o_fnkeys;
  output [0:0]Q;
  output \timer_count_reg[0]_0 ;
  output row_2_sp_1;
  output \FSM_onehot_state_reg[0]_0 ;
  output row_3_sp_1;
  output \row[7] ;
  input reset;
  input clk_peripheral;
  input [3:0]row;
  input \timer_count_reg[0]_1 ;
  input \timer_count_reg[0]_2 ;

  wire \FSM_onehot_state[0]_i_1__0_n_0 ;
  wire \FSM_onehot_state[1]_i_1__0_n_0 ;
  wire \FSM_onehot_state[2]_i_1__1_n_0 ;
  wire \FSM_onehot_state_reg[0]_0 ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire [0:0]Q;
  wire [0:0]button_m1_n_edge;
  wire \button_reset_n_edge_reg_n_0_[1] ;
  wire clk_peripheral;
  wire [1:0]emu_fnkeys_0_o_fnkeys;
  wire \local_fnkeys[1]_i_1_n_0 ;
  wire \local_fnkeys[4]_i_1_n_0 ;
  wire [3:3]p_0_out;
  wire reset;
  wire [3:0]row;
  wire \row[7] ;
  wire row_2_sn_1;
  wire row_3_sn_1;
  wire \timer_count[0]_i_1_n_0 ;
  wire \timer_count_reg[0]_0 ;
  wire \timer_count_reg[0]_1 ;
  wire \timer_count_reg[0]_2 ;

  assign row_2_sp_1 = row_2_sn_1;
  assign row_3_sp_1 = row_3_sn_1;
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFFD0)) 
    \FSM_onehot_state[0]_i_1__0 
       (.I0(\button_reset_n_edge_reg_n_0_[1] ),
        .I1(button_m1_n_edge),
        .I2(Q),
        .I3(p_0_out),
        .O(\FSM_onehot_state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0F08)) 
    \FSM_onehot_state[1]_i_1__0 
       (.I0(Q),
        .I1(\button_reset_n_edge_reg_n_0_[1] ),
        .I2(button_m1_n_edge),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[2]_i_1__1 
       (.I0(button_m1_n_edge),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[2]_i_1__1_n_0 ));
  (* FSM_ENCODED_STATES = "s_mf_row_a12:0010000,s_mf_check:0100000,s_idle:0000001,s_mf_row_a11:0001000,s_mf_done:1000000,s_reset_check:0000010,s_reset_done:0000100" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1__0_n_0 ),
        .Q(Q),
        .S(reset));
  (* FSM_ENCODED_STATES = "s_mf_row_a12:0010000,s_mf_check:0100000,s_idle:0000001,s_mf_row_a11:0001000,s_mf_done:1000000,s_reset_check:0000010,s_reset_done:0000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1__0_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(reset));
  (* FSM_ENCODED_STATES = "s_mf_row_a12:0010000,s_mf_check:0100000,s_idle:0000001,s_mf_row_a11:0001000,s_mf_done:1000000,s_reset_check:0000010,s_reset_done:0000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1__1_n_0 ),
        .Q(p_0_out),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \button_m1_n_edge_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(1'b1),
        .Q(button_m1_n_edge),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \button_reset_n_edge_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(button_m1_n_edge),
        .Q(\button_reset_n_edge_reg_n_0_[1] ),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \column[1]_INST_0_i_5 
       (.I0(row[0]),
        .I1(Q),
        .O(row_2_sn_1));
  LUT2 #(
    .INIT(4'h4)) 
    \column[1]_INST_0_i_6 
       (.I0(row[3]),
        .I1(Q),
        .O(\row[7] ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \column[4]_INST_0_i_5 
       (.I0(Q),
        .I1(row[2]),
        .O(\FSM_onehot_state_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \column[4]_INST_0_i_6 
       (.I0(row[1]),
        .I1(Q),
        .O(row_3_sn_1));
  LUT5 #(
    .INIT(32'h000002CE)) 
    \local_fnkeys[1]_i_1 
       (.I0(emu_fnkeys_0_o_fnkeys[0]),
        .I1(p_0_out),
        .I2(Q),
        .I3(\timer_count_reg[0]_0 ),
        .I4(reset),
        .O(\local_fnkeys[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h55001010)) 
    \local_fnkeys[4]_i_1 
       (.I0(reset),
        .I1(Q),
        .I2(emu_fnkeys_0_o_fnkeys[1]),
        .I3(\timer_count_reg[0]_0 ),
        .I4(p_0_out),
        .O(\local_fnkeys[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \local_fnkeys_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\local_fnkeys[1]_i_1_n_0 ),
        .Q(emu_fnkeys_0_o_fnkeys[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \local_fnkeys_reg[4] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\local_fnkeys[4]_i_1_n_0 ),
        .Q(emu_fnkeys_0_o_fnkeys[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBBBBFBBB4444F444)) 
    \timer_count[0]_i_1 
       (.I0(\timer_count_reg[0]_1 ),
        .I1(\timer_count_reg[0]_2 ),
        .I2(Q),
        .I3(\button_reset_n_edge_reg_n_0_[1] ),
        .I4(button_m1_n_edge),
        .I5(\timer_count_reg[0]_0 ),
        .O(\timer_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_count_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\timer_count[0]_i_1_n_0 ),
        .Q(\timer_count_reg[0]_0 ),
        .R(reset));
endmodule

module zxnexys_zxkeyboard_0_0_keyb_clocks
   (S,
    \clk_div_reg[8]_0 ,
    \clk_div_reg[8]_1 ,
    \clk_div_reg[10]_0 ,
    \clk_div_reg[4]_0 ,
    \state_reg[0] ,
    E,
    membrane_col0,
    keyb_clocks_0_membrane_enable,
    clk_peripheral,
    reset,
    \matrix_work_ex_reg[9] ,
    joy_clk_en,
    timer_count,
    Q,
    cancel,
    state,
    joy_io_mode_en);
  output [1:0]S;
  output [0:0]\clk_div_reg[8]_0 ;
  output \clk_div_reg[8]_1 ;
  output \clk_div_reg[10]_0 ;
  output \clk_div_reg[4]_0 ;
  output \state_reg[0] ;
  output [0:0]E;
  output membrane_col0;
  output keyb_clocks_0_membrane_enable;
  input clk_peripheral;
  input reset;
  input \matrix_work_ex_reg[9] ;
  input joy_clk_en;
  input timer_count;
  input [0:0]Q;
  input cancel;
  input state;
  input joy_io_mode_en;

  wire [0:0]E;
  wire [0:0]Q;
  wire [1:0]S;
  wire cancel;
  wire \clk_div[0]_i_2_n_0 ;
  wire \clk_div_reg[0]_i_1_n_0 ;
  wire \clk_div_reg[0]_i_1_n_1 ;
  wire \clk_div_reg[0]_i_1_n_2 ;
  wire \clk_div_reg[0]_i_1_n_3 ;
  wire \clk_div_reg[0]_i_1_n_4 ;
  wire \clk_div_reg[0]_i_1_n_5 ;
  wire \clk_div_reg[0]_i_1_n_6 ;
  wire \clk_div_reg[0]_i_1_n_7 ;
  wire \clk_div_reg[10]_0 ;
  wire \clk_div_reg[12]_i_1_n_0 ;
  wire \clk_div_reg[12]_i_1_n_1 ;
  wire \clk_div_reg[12]_i_1_n_2 ;
  wire \clk_div_reg[12]_i_1_n_3 ;
  wire \clk_div_reg[12]_i_1_n_4 ;
  wire \clk_div_reg[12]_i_1_n_5 ;
  wire \clk_div_reg[12]_i_1_n_6 ;
  wire \clk_div_reg[12]_i_1_n_7 ;
  wire \clk_div_reg[16]_i_1_n_3 ;
  wire \clk_div_reg[16]_i_1_n_6 ;
  wire \clk_div_reg[16]_i_1_n_7 ;
  wire \clk_div_reg[4]_0 ;
  wire \clk_div_reg[4]_i_1_n_0 ;
  wire \clk_div_reg[4]_i_1_n_1 ;
  wire \clk_div_reg[4]_i_1_n_2 ;
  wire \clk_div_reg[4]_i_1_n_3 ;
  wire \clk_div_reg[4]_i_1_n_4 ;
  wire \clk_div_reg[4]_i_1_n_5 ;
  wire \clk_div_reg[4]_i_1_n_6 ;
  wire \clk_div_reg[4]_i_1_n_7 ;
  wire [0:0]\clk_div_reg[8]_0 ;
  wire \clk_div_reg[8]_1 ;
  wire \clk_div_reg[8]_i_1_n_0 ;
  wire \clk_div_reg[8]_i_1_n_1 ;
  wire \clk_div_reg[8]_i_1_n_2 ;
  wire \clk_div_reg[8]_i_1_n_3 ;
  wire \clk_div_reg[8]_i_1_n_4 ;
  wire \clk_div_reg[8]_i_1_n_5 ;
  wire \clk_div_reg[8]_i_1_n_6 ;
  wire \clk_div_reg[8]_i_1_n_7 ;
  wire [17:0]clk_div_reg__0;
  wire clk_peripheral;
  wire joy_clk_en;
  wire joy_io_mode_en;
  wire keyb_clocks_0_membrane_enable;
  wire \matrix_work_ex_reg[9] ;
  wire membrane_col0;
  wire reset;
  wire state;
  wire \state_reg[0] ;
  wire timer_count;
  wire \timer_count[0]_i_4_n_0 ;
  wire \timer_count[0]_i_5_n_0 ;
  wire \timer_count[0]_i_6_n_0 ;
  wire [3:1]\NLW_clk_div_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_clk_div_reg[16]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \clk_div[0]_i_2 
       (.I0(clk_div_reg__0[0]),
        .O(\clk_div[0]_i_2_n_0 ));
  FDCE \clk_div_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .CLR(reset),
        .D(\clk_div_reg[0]_i_1_n_7 ),
        .Q(clk_div_reg__0[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_div_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\clk_div_reg[0]_i_1_n_0 ,\clk_div_reg[0]_i_1_n_1 ,\clk_div_reg[0]_i_1_n_2 ,\clk_div_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\clk_div_reg[0]_i_1_n_4 ,\clk_div_reg[0]_i_1_n_5 ,\clk_div_reg[0]_i_1_n_6 ,\clk_div_reg[0]_i_1_n_7 }),
        .S({clk_div_reg__0[3:1],\clk_div[0]_i_2_n_0 }));
  FDCE \clk_div_reg[10] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .CLR(reset),
        .D(\clk_div_reg[8]_i_1_n_5 ),
        .Q(clk_div_reg__0[10]));
  FDCE \clk_div_reg[11] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .CLR(reset),
        .D(\clk_div_reg[8]_i_1_n_4 ),
        .Q(clk_div_reg__0[11]));
  FDCE \clk_div_reg[12] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .CLR(reset),
        .D(\clk_div_reg[12]_i_1_n_7 ),
        .Q(clk_div_reg__0[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_div_reg[12]_i_1 
       (.CI(\clk_div_reg[8]_i_1_n_0 ),
        .CO({\clk_div_reg[12]_i_1_n_0 ,\clk_div_reg[12]_i_1_n_1 ,\clk_div_reg[12]_i_1_n_2 ,\clk_div_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_div_reg[12]_i_1_n_4 ,\clk_div_reg[12]_i_1_n_5 ,\clk_div_reg[12]_i_1_n_6 ,\clk_div_reg[12]_i_1_n_7 }),
        .S(clk_div_reg__0[15:12]));
  FDCE \clk_div_reg[13] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .CLR(reset),
        .D(\clk_div_reg[12]_i_1_n_6 ),
        .Q(clk_div_reg__0[13]));
  FDCE \clk_div_reg[14] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .CLR(reset),
        .D(\clk_div_reg[12]_i_1_n_5 ),
        .Q(clk_div_reg__0[14]));
  FDCE \clk_div_reg[15] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .CLR(reset),
        .D(\clk_div_reg[12]_i_1_n_4 ),
        .Q(clk_div_reg__0[15]));
  FDCE \clk_div_reg[16] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .CLR(reset),
        .D(\clk_div_reg[16]_i_1_n_7 ),
        .Q(clk_div_reg__0[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_div_reg[16]_i_1 
       (.CI(\clk_div_reg[12]_i_1_n_0 ),
        .CO({\NLW_clk_div_reg[16]_i_1_CO_UNCONNECTED [3:1],\clk_div_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_clk_div_reg[16]_i_1_O_UNCONNECTED [3:2],\clk_div_reg[16]_i_1_n_6 ,\clk_div_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,clk_div_reg__0[17:16]}));
  FDCE \clk_div_reg[17] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .CLR(reset),
        .D(\clk_div_reg[16]_i_1_n_6 ),
        .Q(clk_div_reg__0[17]));
  FDCE \clk_div_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .CLR(reset),
        .D(\clk_div_reg[0]_i_1_n_6 ),
        .Q(clk_div_reg__0[1]));
  FDCE \clk_div_reg[2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .CLR(reset),
        .D(\clk_div_reg[0]_i_1_n_5 ),
        .Q(clk_div_reg__0[2]));
  FDCE \clk_div_reg[3] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .CLR(reset),
        .D(\clk_div_reg[0]_i_1_n_4 ),
        .Q(clk_div_reg__0[3]));
  FDCE \clk_div_reg[4] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .CLR(reset),
        .D(\clk_div_reg[4]_i_1_n_7 ),
        .Q(clk_div_reg__0[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_div_reg[4]_i_1 
       (.CI(\clk_div_reg[0]_i_1_n_0 ),
        .CO({\clk_div_reg[4]_i_1_n_0 ,\clk_div_reg[4]_i_1_n_1 ,\clk_div_reg[4]_i_1_n_2 ,\clk_div_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_div_reg[4]_i_1_n_4 ,\clk_div_reg[4]_i_1_n_5 ,\clk_div_reg[4]_i_1_n_6 ,\clk_div_reg[4]_i_1_n_7 }),
        .S({S,clk_div_reg__0[5:4]}));
  FDCE \clk_div_reg[5] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .CLR(reset),
        .D(\clk_div_reg[4]_i_1_n_6 ),
        .Q(clk_div_reg__0[5]));
  FDCE \clk_div_reg[6] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .CLR(reset),
        .D(\clk_div_reg[4]_i_1_n_5 ),
        .Q(S[0]));
  FDCE \clk_div_reg[7] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .CLR(reset),
        .D(\clk_div_reg[4]_i_1_n_4 ),
        .Q(S[1]));
  FDCE \clk_div_reg[8] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .CLR(reset),
        .D(\clk_div_reg[8]_i_1_n_7 ),
        .Q(\clk_div_reg[8]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_div_reg[8]_i_1 
       (.CI(\clk_div_reg[4]_i_1_n_0 ),
        .CO({\clk_div_reg[8]_i_1_n_0 ,\clk_div_reg[8]_i_1_n_1 ,\clk_div_reg[8]_i_1_n_2 ,\clk_div_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_div_reg[8]_i_1_n_4 ,\clk_div_reg[8]_i_1_n_5 ,\clk_div_reg[8]_i_1_n_6 ,\clk_div_reg[8]_i_1_n_7 }),
        .S({clk_div_reg__0[11:9],\clk_div_reg[8]_0 }));
  FDCE \clk_div_reg[9] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .CLR(reset),
        .D(\clk_div_reg[8]_i_1_n_6 ),
        .Q(clk_div_reg__0[9]));
  LUT4 #(
    .INIT(16'h0080)) 
    \matrix_state[1][6]_i_1 
       (.I0(\clk_div_reg[8]_0 ),
        .I1(S[1]),
        .I2(joy_clk_en),
        .I3(Q),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    \matrix_work_ex[14]_i_2 
       (.I0(\matrix_work_ex_reg[9] ),
        .I1(\clk_div_reg[8]_0 ),
        .I2(S[1]),
        .I3(joy_clk_en),
        .O(\clk_div_reg[8]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4000)) 
    \matrix_work_ex[16]_i_1 
       (.I0(Q),
        .I1(joy_clk_en),
        .I2(S[1]),
        .I3(\clk_div_reg[8]_0 ),
        .I4(cancel),
        .I5(reset),
        .O(\state_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4000)) 
    \membrane_col[6]_i_1 
       (.I0(state),
        .I1(joy_clk_en),
        .I2(S[1]),
        .I3(\clk_div_reg[8]_0 ),
        .I4(joy_io_mode_en),
        .I5(reset),
        .O(membrane_col0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \state[8]_i_1 
       (.I0(joy_clk_en),
        .I1(S[1]),
        .I2(\clk_div_reg[8]_0 ),
        .O(keyb_clocks_0_membrane_enable));
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    \timer_count[0]_i_2 
       (.I0(clk_div_reg__0[10]),
        .I1(clk_div_reg__0[12]),
        .I2(clk_div_reg__0[5]),
        .I3(\timer_count[0]_i_4_n_0 ),
        .I4(\timer_count[0]_i_5_n_0 ),
        .O(\clk_div_reg[10]_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \timer_count[0]_i_3 
       (.I0(clk_div_reg__0[4]),
        .I1(clk_div_reg__0[9]),
        .I2(timer_count),
        .I3(clk_div_reg__0[15]),
        .I4(\timer_count[0]_i_6_n_0 ),
        .O(\clk_div_reg[4]_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \timer_count[0]_i_4 
       (.I0(clk_div_reg__0[13]),
        .I1(clk_div_reg__0[14]),
        .I2(clk_div_reg__0[11]),
        .I3(clk_div_reg__0[2]),
        .O(\timer_count[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \timer_count[0]_i_5 
       (.I0(clk_div_reg__0[1]),
        .I1(S[0]),
        .I2(clk_div_reg__0[17]),
        .I3(clk_div_reg__0[3]),
        .O(\timer_count[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \timer_count[0]_i_6 
       (.I0(S[1]),
        .I1(\clk_div_reg[8]_0 ),
        .I2(clk_div_reg__0[16]),
        .I3(clk_div_reg__0[0]),
        .O(\timer_count[0]_i_6_n_0 ));
endmodule

module zxnexys_zxkeyboard_0_0_keyboard
   (column,
    spkey_function,
    ps2_data_t,
    ps2_clk_t,
    extended_keys,
    joy_clk_en,
    clk_peripheral,
    reset,
    clk_peripheral_n,
    keymap_we,
    keymap_addr,
    keymap_data,
    joymap_we,
    ps2_clk_i,
    ps2_data_i,
    cancel,
    joy_io_mode_en,
    joy_right_type,
    joy_left_type,
    row,
    joy_left,
    joy_right);
  output [4:0]column;
  output [8:0]spkey_function;
  output ps2_data_t;
  output ps2_clk_t;
  output [15:0]extended_keys;
  input joy_clk_en;
  input clk_peripheral;
  input reset;
  input clk_peripheral_n;
  input keymap_we;
  input [8:0]keymap_addr;
  input [7:0]keymap_data;
  input joymap_we;
  input ps2_clk_i;
  input ps2_data_i;
  input cancel;
  input joy_io_mode_en;
  input [2:0]joy_right_type;
  input [2:0]joy_left_type;
  input [7:0]row;
  input [10:0]joy_left;
  input [10:0]joy_right;

  wire Ps2Interface_0_n_14;
  wire Ps2Interface_0_n_15;
  wire Ps2Interface_0_n_16;
  wire Ps2Interface_0_n_17;
  wire Ps2Interface_0_n_18;
  wire Ps2Interface_0_n_3;
  wire Ps2Interface_0_n_4;
  wire Ps2Interface_0_n_5;
  wire Ps2Interface_0_read_data;
  wire [7:0]Ps2Interface_0_rx_data;
  wire cancel;
  wire clk_peripheral;
  wire clk_peripheral_n;
  wire [4:0]column;
  wire [5:0]dist_mem_gen_0_dpo;
  wire emu_fnkeys_0_n_4;
  wire emu_fnkeys_0_n_5;
  wire emu_fnkeys_0_n_6;
  wire emu_fnkeys_0_n_7;
  wire [4:1]emu_fnkeys_0_o_fnkeys;
  wire [15:0]extended_keys;
  wire \inst/cancel_nmi ;
  wire [8:7]\inst/clk_div_reg ;
  wire \inst/matrix_state[7]_4 ;
  wire \inst/membrane_col0 ;
  wire [8:8]\inst/ps2_current_keycode ;
  wire \inst/ps2_receive_valid_d ;
  wire [0:0]\inst/state ;
  wire \inst/state_0 ;
  wire joy_clk_en;
  wire joy_io_mode_en;
  wire [10:0]joy_left;
  wire [2:0]joy_left_type;
  wire [10:0]joy_right;
  wire [2:0]joy_right_type;
  wire joymap_we;
  wire keyb_clocks_0_clk_ps2;
  wire keyb_clocks_0_membrane_enable;
  wire keyb_clocks_0_n_3;
  wire keyb_clocks_0_n_4;
  wire keyb_clocks_0_n_5;
  wire keyb_clocks_0_n_6;
  wire [8:0]keymap_addr;
  wire [7:0]keymap_data;
  wire keymap_we;
  wire membrane_0_n_0;
  wire membrane_0_n_1;
  wire membrane_0_n_10;
  wire membrane_0_n_2;
  wire membrane_0_n_3;
  wire [5:0]membrane_stick_0_joy_keymap_addr;
  wire [6:0]membrane_stick_0_o_membrane_col;
  wire ps2_clk_i;
  wire ps2_clk_t;
  wire ps2_data_i;
  wire ps2_data_t;
  wire ps2_keyb_0_n_13;
  wire ps2_keyb_0_n_14;
  wire ps2_keyb_0_n_15;
  wire ps2_keyb_0_n_16;
  wire ps2_keyb_0_n_17;
  wire ps2_keyb_0_n_18;
  wire ps2_keyb_0_n_19;
  wire ps2_keyb_0_o_divmmc_nmi_n;
  wire [1:0]ps2_keyb_0_o_membrane_col;
  wire ps2_keyb_0_o_mf_nmi_n;
  wire [3:0]ps2_keyb_0_o_ps2_func_keys_n;
  wire ps2_keyb_0_o_ps2_send_valid;
  wire reset;
  wire [7:0]row;
  wire [8:0]spkey_function;
  wire timer_count;
  wire [6:0]util_vector_logic_0_Res;
  wire [5:0]xlconcat_0_dout;
  wire [3:0]xlslice_0_Dout;
  wire xlslice_1_Dout;
  wire [5:0]xlslice_2_Dout;
  wire [4:4]NLW_xlconcat_0_dout_UNCONNECTED;

  (* X_CORE_INFO = "Ps2Interface,Vivado 2021.2" *) 
  zxnexys_zxkeyboard_0_0_keyboard_Ps2Interface_0_0 Ps2Interface_0
       (.D(Ps2Interface_0_n_3),
        .Ps2Interface_0_read_data(Ps2Interface_0_read_data),
        .Q(ps2_keyb_0_n_13),
        .clk_peripheral(clk_peripheral),
        .\o_ps2_func_keys_n_reg[0] (ps2_keyb_0_n_14),
        .ps2_clk_i(ps2_clk_i),
        .ps2_clk_t(ps2_clk_t),
        .ps2_current_keycode(\inst/ps2_current_keycode ),
        .ps2_data_i(ps2_data_i),
        .ps2_data_t(ps2_data_t),
        .ps2_keyb_0_o_ps2_send_valid(ps2_keyb_0_o_ps2_send_valid),
        .ps2_receive_valid_d(\inst/ps2_receive_valid_d ),
        .reset(reset),
        .reset_0(Ps2Interface_0_n_17),
        .\rx_data_reg[0] (Ps2Interface_0_n_18),
        .\rx_data_reg[1] (Ps2Interface_0_n_5),
        .\rx_data_reg[2] (Ps2Interface_0_n_4),
        .\rx_data_reg[4] (Ps2Interface_0_n_14),
        .\rx_data_reg[6] (Ps2Interface_0_n_15),
        .\rx_data_reg[6]_0 (Ps2Interface_0_n_16),
        .\rx_data_reg[7] (Ps2Interface_0_rx_data));
  (* X_CORE_INFO = "emu_fnkeys,Vivado 2021.2" *) 
  zxnexys_zxkeyboard_0_0_keyboard_emu_fnkeys_0_0 emu_fnkeys_0
       (.\FSM_onehot_state_reg[0] (emu_fnkeys_0_n_5),
        .Q(\inst/cancel_nmi ),
        .clk_peripheral(clk_peripheral),
        .emu_fnkeys_0_o_fnkeys({emu_fnkeys_0_o_fnkeys[4],emu_fnkeys_0_o_fnkeys[1]}),
        .reset(reset),
        .row({row[7],row[4:2]}),
        .\row[7] (emu_fnkeys_0_n_7),
        .row_2_sp_1(emu_fnkeys_0_n_4),
        .row_3_sp_1(emu_fnkeys_0_n_6),
        .timer_count(timer_count),
        .\timer_count_reg[0] (keyb_clocks_0_n_4),
        .\timer_count_reg[0]_0 (keyb_clocks_0_n_5));
  (* X_CORE_INFO = "keyb_clocks,Vivado 2021.2" *) 
  zxnexys_zxkeyboard_0_0_keyboard_keyb_clocks_0_0 keyb_clocks_0
       (.E(\inst/matrix_state[7]_4 ),
        .Q(\inst/state ),
        .S({\inst/clk_div_reg [7],keyb_clocks_0_clk_ps2}),
        .cancel(cancel),
        .clk_div_reg(\inst/clk_div_reg [8]),
        .\clk_div_reg[10] (keyb_clocks_0_n_4),
        .\clk_div_reg[4] (keyb_clocks_0_n_5),
        .\clk_div_reg[8] (keyb_clocks_0_n_3),
        .clk_peripheral(clk_peripheral),
        .joy_clk_en(joy_clk_en),
        .joy_io_mode_en(joy_io_mode_en),
        .keyb_clocks_0_membrane_enable(keyb_clocks_0_membrane_enable),
        .\matrix_work_ex_reg[9] (membrane_0_n_2),
        .membrane_col0(\inst/membrane_col0 ),
        .reset(reset),
        .state(\inst/state_0 ),
        .\state_reg[0] (keyb_clocks_0_n_6),
        .timer_count(timer_count));
  (* X_CORE_INFO = "membrane,Vivado 2021.2" *) 
  zxnexys_zxkeyboard_0_0_keyboard_membrane_0_0 membrane_0
       (.E(\inst/matrix_state[7]_4 ),
        .Q({membrane_0_n_3,\inst/state }),
        .Res(util_vector_logic_0_Res),
        .cancel(cancel),
        .clk_peripheral(clk_peripheral),
        .column(column),
        .\column[0] (\inst/cancel_nmi ),
        .\column[1]_0 (emu_fnkeys_0_n_7),
        .\column[4]_0 (emu_fnkeys_0_n_5),
        .column_1_sp_1(emu_fnkeys_0_n_4),
        .column_4_sp_1(emu_fnkeys_0_n_6),
        .dpo(dist_mem_gen_0_dpo[5:4]),
        .extended_keys(extended_keys),
        .keyb_clocks_0_membrane_enable(keyb_clocks_0_membrane_enable),
        .\matrix_work_ex_reg[0] (keyb_clocks_0_n_6),
        .\matrix_work_ex_reg[9] (keyb_clocks_0_n_3),
        .reset(reset),
        .row(row),
        .state(\inst/state_0 ),
        .state_reg(membrane_0_n_10),
        .\state_reg[2] (membrane_0_n_1),
        .\state_reg[2]_0 (membrane_0_n_2),
        .\state_reg[4] (membrane_0_n_0));
  (* X_CORE_INFO = "membrane_stick,Vivado 2021.2" *) 
  zxnexys_zxkeyboard_0_0_keyboard_membrane_stick_0_0 membrane_stick_0
       (.Op1(membrane_stick_0_o_membrane_col),
        .clk_div_reg(\inst/clk_div_reg ),
        .clk_peripheral(clk_peripheral),
        .dpo(dist_mem_gen_0_dpo[3:0]),
        .joy_clk_en(joy_clk_en),
        .joy_left(joy_left),
        .joy_left_type(joy_left_type),
        .joy_right(joy_right),
        .joy_right_type(joy_right_type),
        .membrane_col0(\inst/membrane_col0 ),
        .\membrane_col_reg[0] (membrane_0_n_1),
        .\membrane_col_reg[0]_0 (membrane_0_n_10),
        .membrane_stick_0_joy_keymap_addr(membrane_stick_0_joy_keymap_addr),
        .reset(reset),
        .state(\inst/state_0 ));
  (* X_CORE_INFO = "ps2_keyb,Vivado 2021.2" *) 
  zxnexys_zxkeyboard_0_0_keyboard_ps2_keyb_0_0 ps2_keyb_0
       (.D(Ps2Interface_0_rx_data),
        .\FSM_onehot_state_reg[0] (Ps2Interface_0_n_4),
        .\FSM_onehot_state_reg[1] (Ps2Interface_0_n_3),
        .\FSM_onehot_state_reg[2] (Ps2Interface_0_n_5),
        .Op2({ps2_keyb_0_n_15,ps2_keyb_0_n_16,ps2_keyb_0_n_17,ps2_keyb_0_n_18,ps2_keyb_0_n_19,ps2_keyb_0_o_membrane_col}),
        .Ps2Interface_0_read_data(Ps2Interface_0_read_data),
        .Q(ps2_keyb_0_n_13),
        .S(keyb_clocks_0_clk_ps2),
        .clk_peripheral(clk_peripheral),
        .clk_peripheral_n(clk_peripheral_n),
        .keymap_addr(keymap_addr),
        .keymap_data(keymap_data),
        .keymap_we(keymap_we),
        .\matrix_work_reg[0][1] (membrane_0_n_1),
        .\matrix_work_reg[0][1]_0 (membrane_0_n_2),
        .\matrix_work_reg[0][6] (membrane_0_n_0),
        .o_mf_nmi_n_reg(Ps2Interface_0_n_16),
        .\o_ps2_func_keys_n_reg[0] (Ps2Interface_0_n_17),
        .\o_ps2_func_keys_n_reg[3] ({ps2_keyb_0_o_ps2_func_keys_n[3],ps2_keyb_0_o_ps2_func_keys_n[0]}),
        .ps2_key_extend_reg(\inst/ps2_current_keycode ),
        .ps2_key_extend_reg_0(Ps2Interface_0_n_18),
        .ps2_key_release_reg(Ps2Interface_0_n_14),
        .ps2_keyb_0_o_divmmc_nmi_n(ps2_keyb_0_o_divmmc_nmi_n),
        .ps2_keyb_0_o_mf_nmi_n(ps2_keyb_0_o_mf_nmi_n),
        .ps2_keyb_0_o_ps2_send_valid(ps2_keyb_0_o_ps2_send_valid),
        .ps2_receive_valid_d(\inst/ps2_receive_valid_d ),
        .ps2_send_valid_reg(Ps2Interface_0_n_15),
        .ram_q_reg(ps2_keyb_0_n_14),
        .reset(reset),
        .spkey_function({spkey_function[7:4],spkey_function[2:1]}),
        .util_vector_logic_0_i_7(membrane_0_n_3));
  (* X_CORE_INFO = "special_keys,Vivado 2021.2" *) 
  zxnexys_zxkeyboard_0_0_keyboard_special_keys_0_0 special_keys_0
       (.emu_fnkeys_0_o_fnkeys({emu_fnkeys_0_o_fnkeys[4],emu_fnkeys_0_o_fnkeys[1]}),
        .ps2_keyb_0_o_divmmc_nmi_n(ps2_keyb_0_o_divmmc_nmi_n),
        .ps2_keyb_0_o_mf_nmi_n(ps2_keyb_0_o_mf_nmi_n),
        .spkey_function({spkey_function[8],spkey_function[3],spkey_function[0]}),
        .\spkey_function[4] ({ps2_keyb_0_o_ps2_func_keys_n[3],ps2_keyb_0_o_ps2_func_keys_n[0]}));
  (* CHECK_LICENSE_TYPE = "keyboard_dist_mem_gen_0_0,dist_mem_gen_v8_0_13,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "dist_mem_gen_v8_0_13,Vivado 2021.2.1" *) 
  zxnexys_zxkeyboard_0_0_keyboard_dist_mem_gen_0_0 udk_map_0
       (.a({xlconcat_0_dout[5],1'b1,xlconcat_0_dout[3:0]}),
        .clk(clk_peripheral),
        .d(xlslice_2_Dout),
        .dpo(dist_mem_gen_0_dpo),
        .dpra(membrane_stick_0_joy_keymap_addr),
        .we(joymap_we));
  (* CHECK_LICENSE_TYPE = "keyboard_util_vector_logic_0_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.2.1" *) 
  zxnexys_zxkeyboard_0_0_keyboard_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(membrane_stick_0_o_membrane_col),
        .Op2({ps2_keyb_0_n_15,ps2_keyb_0_n_16,ps2_keyb_0_n_17,ps2_keyb_0_n_18,ps2_keyb_0_n_19,ps2_keyb_0_o_membrane_col}),
        .Res(util_vector_logic_0_Res));
  (* CHECK_LICENSE_TYPE = "keyboard_xlconcat_0_0,xlconcat_v2_1_4_xlconcat,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlconcat_v2_1_4_xlconcat,Vivado 2021.2.1" *) 
  zxnexys_zxkeyboard_0_0_keyboard_xlconcat_0_0 xlconcat_0
       (.In0(xlslice_0_Dout),
        .In1(1'b1),
        .In2(xlslice_1_Dout),
        .dout(xlconcat_0_dout));
  (* CHECK_LICENSE_TYPE = "keyboard_xlslice_0_0,xlslice_v1_0_2_xlslice,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlslice_v1_0_2_xlslice,Vivado 2021.2.1" *) 
  zxnexys_zxkeyboard_0_0_keyboard_xlslice_0_0 xlslice_0
       (.Din({1'b0,1'b0,1'b0,1'b0,1'b0,keymap_addr[3:0]}),
        .Dout(xlslice_0_Dout));
  (* CHECK_LICENSE_TYPE = "keyboard_xlslice_1_0,xlslice_v1_0_2_xlslice,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlslice_v1_0_2_xlslice,Vivado 2021.2.1" *) 
  zxnexys_zxkeyboard_0_0_keyboard_xlslice_1_0 xlslice_1
       (.Din({1'b0,1'b0,1'b0,1'b0,keymap_addr[4],1'b0,1'b0,1'b0,1'b0}),
        .Dout(xlslice_1_Dout));
  (* CHECK_LICENSE_TYPE = "keyboard_xlslice_1_1,xlslice_v1_0_2_xlslice,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlslice_v1_0_2_xlslice,Vivado 2021.2.1" *) 
  zxnexys_zxkeyboard_0_0_keyboard_xlslice_1_1 xlslice_2
       (.Din({1'b0,1'b0,keymap_data[5:0]}),
        .Dout(xlslice_2_Dout));
endmodule

module zxnexys_zxkeyboard_0_0_keyboard_Ps2Interface_0_0
   (ps2_data_t,
    ps2_clk_t,
    Ps2Interface_0_read_data,
    D,
    \rx_data_reg[2] ,
    \rx_data_reg[1] ,
    \rx_data_reg[7] ,
    \rx_data_reg[4] ,
    \rx_data_reg[6] ,
    \rx_data_reg[6]_0 ,
    reset_0,
    \rx_data_reg[0] ,
    clk_peripheral,
    reset,
    Q,
    ps2_receive_valid_d,
    \o_ps2_func_keys_n_reg[0] ,
    ps2_keyb_0_o_ps2_send_valid,
    ps2_current_keycode,
    ps2_clk_i,
    ps2_data_i);
  output ps2_data_t;
  output ps2_clk_t;
  output Ps2Interface_0_read_data;
  output [0:0]D;
  output \rx_data_reg[2] ;
  output \rx_data_reg[1] ;
  output [7:0]\rx_data_reg[7] ;
  output \rx_data_reg[4] ;
  output \rx_data_reg[6] ;
  output \rx_data_reg[6]_0 ;
  output reset_0;
  output \rx_data_reg[0] ;
  input clk_peripheral;
  input reset;
  input [0:0]Q;
  input ps2_receive_valid_d;
  input \o_ps2_func_keys_n_reg[0] ;
  input ps2_keyb_0_o_ps2_send_valid;
  input [0:0]ps2_current_keycode;
  input ps2_clk_i;
  input ps2_data_i;

  wire [0:0]D;
  wire Ps2Interface_0_read_data;
  wire [0:0]Q;
  wire clk_peripheral;
  wire \o_ps2_func_keys_n_reg[0] ;
  wire ps2_clk_i;
  wire ps2_clk_t;
  wire [0:0]ps2_current_keycode;
  wire ps2_data_i;
  wire ps2_data_t;
  wire ps2_keyb_0_o_ps2_send_valid;
  wire ps2_receive_valid_d;
  wire reset;
  wire reset_0;
  wire \rx_data_reg[0] ;
  wire \rx_data_reg[1] ;
  wire \rx_data_reg[2] ;
  wire \rx_data_reg[4] ;
  wire \rx_data_reg[6] ;
  wire \rx_data_reg[6]_0 ;
  wire [7:0]\rx_data_reg[7] ;

  zxnexys_zxkeyboard_0_0_Ps2Interface inst
       (.D(D),
        .Q(Q),
        .clk_peripheral(clk_peripheral),
        .\o_ps2_func_keys_n_reg[0] (\o_ps2_func_keys_n_reg[0] ),
        .ps2_clk_i(ps2_clk_i),
        .ps2_clk_t(ps2_clk_t),
        .ps2_current_keycode(ps2_current_keycode),
        .ps2_data_i(ps2_data_i),
        .ps2_data_t(ps2_data_t),
        .ps2_keyb_0_o_ps2_send_valid(ps2_keyb_0_o_ps2_send_valid),
        .ps2_receive_valid_d(ps2_receive_valid_d),
        .read_data_reg_0(Ps2Interface_0_read_data),
        .reset(reset),
        .reset_0(reset_0),
        .\rx_data_reg[0]_0 (\rx_data_reg[0] ),
        .\rx_data_reg[1]_0 (\rx_data_reg[1] ),
        .\rx_data_reg[2]_0 (\rx_data_reg[2] ),
        .\rx_data_reg[4]_0 (\rx_data_reg[4] ),
        .\rx_data_reg[6]_0 (\rx_data_reg[6] ),
        .\rx_data_reg[6]_1 (\rx_data_reg[6]_0 ),
        .\rx_data_reg[7]_0 (\rx_data_reg[7] ));
endmodule

(* CHECK_LICENSE_TYPE = "keyboard_dist_mem_gen_0_0,dist_mem_gen_v8_0_13,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "dist_mem_gen_v8_0_13,Vivado 2021.2.1" *) 
module zxnexys_zxkeyboard_0_0_keyboard_dist_mem_gen_0_0
   (a,
    d,
    dpra,
    clk,
    we,
    dpo);
  input [5:0]a;
  input [5:0]d;
  input [5:0]dpra;
  input clk;
  input we;
  output [5:0]dpo;

  wire [5:0]a;
  wire clk;
  wire [5:0]d;
  wire [5:0]dpo;
  wire [5:0]dpra;
  wire we;
  wire [5:0]NLW_U0_qdpo_UNCONNECTED;
  wire [5:0]NLW_U0_qspo_UNCONNECTED;
  wire [5:0]NLW_U0_spo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_CLK = "1" *) 
  (* C_HAS_D = "1" *) 
  (* C_HAS_DPO = "1" *) 
  (* C_HAS_DPRA = "1" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_QSPO = "0" *) 
  (* C_HAS_QSPO_RST = "0" *) 
  (* C_HAS_QSPO_SRST = "0" *) 
  (* C_HAS_SPO = "0" *) 
  (* C_HAS_WE = "1" *) 
  (* C_MEM_TYPE = "4" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "6" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "64" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_i_ce = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_mem_init_file = "keyboard_dist_mem_gen_0_0.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_pipeline_stages = "0" *) 
  (* c_qce_joined = "0" *) 
  (* c_qualify_we = "0" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "6" *) 
  (* is_du_within_envelope = "true" *) 
  zxnexys_zxkeyboard_0_0_dist_mem_gen_v8_0_13 U0
       (.a({a[5],1'b1,a[3:0]}),
        .clk(clk),
        .d(d),
        .dpo(dpo),
        .dpra(dpra),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[5:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[5:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(NLW_U0_spo_UNCONNECTED[5:0]),
        .we(we));
endmodule

module zxnexys_zxkeyboard_0_0_keyboard_emu_fnkeys_0_0
   (emu_fnkeys_0_o_fnkeys,
    Q,
    timer_count,
    row_2_sp_1,
    \FSM_onehot_state_reg[0] ,
    row_3_sp_1,
    \row[7] ,
    reset,
    clk_peripheral,
    row,
    \timer_count_reg[0] ,
    \timer_count_reg[0]_0 );
  output [1:0]emu_fnkeys_0_o_fnkeys;
  output [0:0]Q;
  output timer_count;
  output row_2_sp_1;
  output \FSM_onehot_state_reg[0] ;
  output row_3_sp_1;
  output \row[7] ;
  input reset;
  input clk_peripheral;
  input [3:0]row;
  input \timer_count_reg[0] ;
  input \timer_count_reg[0]_0 ;

  wire \FSM_onehot_state_reg[0] ;
  wire [0:0]Q;
  wire clk_peripheral;
  wire [1:0]emu_fnkeys_0_o_fnkeys;
  wire reset;
  wire [3:0]row;
  wire \row[7] ;
  wire row_2_sn_1;
  wire row_3_sn_1;
  wire timer_count;
  wire \timer_count_reg[0] ;
  wire \timer_count_reg[0]_0 ;

  assign row_2_sp_1 = row_2_sn_1;
  assign row_3_sp_1 = row_3_sn_1;
  zxnexys_zxkeyboard_0_0_emu_fnkeys inst
       (.\FSM_onehot_state_reg[0]_0 (\FSM_onehot_state_reg[0] ),
        .Q(Q),
        .clk_peripheral(clk_peripheral),
        .emu_fnkeys_0_o_fnkeys(emu_fnkeys_0_o_fnkeys),
        .reset(reset),
        .row(row),
        .\row[7] (\row[7] ),
        .row_2_sp_1(row_2_sn_1),
        .row_3_sp_1(row_3_sn_1),
        .\timer_count_reg[0]_0 (timer_count),
        .\timer_count_reg[0]_1 (\timer_count_reg[0] ),
        .\timer_count_reg[0]_2 (\timer_count_reg[0]_0 ));
endmodule

module zxnexys_zxkeyboard_0_0_keyboard_keyb_clocks_0_0
   (S,
    clk_div_reg,
    \clk_div_reg[8] ,
    \clk_div_reg[10] ,
    \clk_div_reg[4] ,
    \state_reg[0] ,
    E,
    membrane_col0,
    keyb_clocks_0_membrane_enable,
    clk_peripheral,
    reset,
    \matrix_work_ex_reg[9] ,
    joy_clk_en,
    timer_count,
    Q,
    cancel,
    state,
    joy_io_mode_en);
  output [1:0]S;
  output [0:0]clk_div_reg;
  output \clk_div_reg[8] ;
  output \clk_div_reg[10] ;
  output \clk_div_reg[4] ;
  output \state_reg[0] ;
  output [0:0]E;
  output membrane_col0;
  output keyb_clocks_0_membrane_enable;
  input clk_peripheral;
  input reset;
  input \matrix_work_ex_reg[9] ;
  input joy_clk_en;
  input timer_count;
  input [0:0]Q;
  input cancel;
  input state;
  input joy_io_mode_en;

  wire [0:0]E;
  wire [0:0]Q;
  wire [1:0]S;
  wire cancel;
  wire [0:0]clk_div_reg;
  wire \clk_div_reg[10] ;
  wire \clk_div_reg[4] ;
  wire \clk_div_reg[8] ;
  wire clk_peripheral;
  wire joy_clk_en;
  wire joy_io_mode_en;
  wire keyb_clocks_0_membrane_enable;
  wire \matrix_work_ex_reg[9] ;
  wire membrane_col0;
  wire reset;
  wire state;
  wire \state_reg[0] ;
  wire timer_count;

  zxnexys_zxkeyboard_0_0_keyb_clocks inst
       (.E(E),
        .Q(Q),
        .S(S),
        .cancel(cancel),
        .\clk_div_reg[10]_0 (\clk_div_reg[10] ),
        .\clk_div_reg[4]_0 (\clk_div_reg[4] ),
        .\clk_div_reg[8]_0 (clk_div_reg),
        .\clk_div_reg[8]_1 (\clk_div_reg[8] ),
        .clk_peripheral(clk_peripheral),
        .joy_clk_en(joy_clk_en),
        .joy_io_mode_en(joy_io_mode_en),
        .keyb_clocks_0_membrane_enable(keyb_clocks_0_membrane_enable),
        .\matrix_work_ex_reg[9] (\matrix_work_ex_reg[9] ),
        .membrane_col0(membrane_col0),
        .reset(reset),
        .state(state),
        .\state_reg[0] (\state_reg[0] ),
        .timer_count(timer_count));
endmodule

module zxnexys_zxkeyboard_0_0_keyboard_membrane_0_0
   (\state_reg[4] ,
    \state_reg[2] ,
    \state_reg[2]_0 ,
    Q,
    column,
    state_reg,
    extended_keys,
    keyb_clocks_0_membrane_enable,
    \column[0] ,
    reset,
    cancel,
    state,
    dpo,
    row,
    column_1_sp_1,
    \column[1]_0 ,
    column_4_sp_1,
    \column[4]_0 ,
    clk_peripheral,
    Res,
    E,
    \matrix_work_ex_reg[9] ,
    \matrix_work_ex_reg[0] );
  output \state_reg[4] ;
  output \state_reg[2] ;
  output \state_reg[2]_0 ;
  output [1:0]Q;
  output [4:0]column;
  output state_reg;
  output [15:0]extended_keys;
  input keyb_clocks_0_membrane_enable;
  input [0:0]\column[0] ;
  input reset;
  input cancel;
  input state;
  input [1:0]dpo;
  input [7:0]row;
  input column_1_sp_1;
  input \column[1]_0 ;
  input column_4_sp_1;
  input \column[4]_0 ;
  input clk_peripheral;
  input [6:0]Res;
  input [0:0]E;
  input \matrix_work_ex_reg[9] ;
  input \matrix_work_ex_reg[0] ;

  wire [0:0]E;
  wire [1:0]Q;
  wire [6:0]Res;
  wire cancel;
  wire clk_peripheral;
  wire [4:0]column;
  wire [0:0]\column[0] ;
  wire \column[1]_0 ;
  wire \column[4]_0 ;
  wire column_1_sn_1;
  wire column_4_sn_1;
  wire [1:0]dpo;
  wire [15:0]extended_keys;
  wire keyb_clocks_0_membrane_enable;
  wire \matrix_work_ex_reg[0] ;
  wire \matrix_work_ex_reg[9] ;
  wire reset;
  wire [7:0]row;
  wire state;
  wire state_reg;
  wire \state_reg[2] ;
  wire \state_reg[2]_0 ;
  wire \state_reg[4] ;

  assign column_1_sn_1 = column_1_sp_1;
  assign column_4_sn_1 = column_4_sp_1;
  zxnexys_zxkeyboard_0_0_membrane inst
       (.E(E),
        .Q(Q),
        .Res(Res),
        .cancel(cancel),
        .clk_peripheral(clk_peripheral),
        .column(column),
        .\column[0] (\column[0] ),
        .\column[1]_0 (\column[1]_0 ),
        .\column[4]_0 (\column[4]_0 ),
        .column_1_sp_1(column_1_sn_1),
        .column_4_sp_1(column_4_sn_1),
        .dpo(dpo),
        .extended_keys(extended_keys),
        .keyb_clocks_0_membrane_enable(keyb_clocks_0_membrane_enable),
        .\matrix_work_ex_reg[0]_0 (\matrix_work_ex_reg[0] ),
        .\matrix_work_ex_reg[9]_0 (\matrix_work_ex_reg[9] ),
        .reset(reset),
        .row(row),
        .state(state),
        .state_reg(state_reg),
        .\state_reg[2]_0 (\state_reg[2] ),
        .\state_reg[2]_1 (\state_reg[2]_0 ),
        .\state_reg[4]_0 (\state_reg[4] ));
endmodule

module zxnexys_zxkeyboard_0_0_keyboard_membrane_stick_0_0
   (state,
    membrane_stick_0_joy_keymap_addr,
    Op1,
    reset,
    clk_peripheral,
    dpo,
    clk_div_reg,
    joy_clk_en,
    joy_right_type,
    joy_left_type,
    \membrane_col_reg[0] ,
    \membrane_col_reg[0]_0 ,
    joy_left,
    joy_right,
    membrane_col0);
  output state;
  output [5:0]membrane_stick_0_joy_keymap_addr;
  output [6:0]Op1;
  input reset;
  input clk_peripheral;
  input [3:0]dpo;
  input [1:0]clk_div_reg;
  input joy_clk_en;
  input [2:0]joy_right_type;
  input [2:0]joy_left_type;
  input \membrane_col_reg[0] ;
  input \membrane_col_reg[0]_0 ;
  input [10:0]joy_left;
  input [10:0]joy_right;
  input membrane_col0;

  wire [6:0]Op1;
  wire [1:0]clk_div_reg;
  wire clk_peripheral;
  wire [3:0]dpo;
  wire joy_clk_en;
  wire [10:0]joy_left;
  wire [2:0]joy_left_type;
  wire [10:0]joy_right;
  wire [2:0]joy_right_type;
  wire membrane_col0;
  wire \membrane_col_reg[0] ;
  wire \membrane_col_reg[0]_0 ;
  wire [5:0]membrane_stick_0_joy_keymap_addr;
  wire reset;
  wire state;

  zxnexys_zxkeyboard_0_0_membrane_stick inst
       (.Op1(Op1),
        .Q(membrane_stick_0_joy_keymap_addr[4:0]),
        .clk_div_reg(clk_div_reg),
        .clk_peripheral(clk_peripheral),
        .dpo(dpo),
        .joy_clk_en(joy_clk_en),
        .joy_left(joy_left),
        .joy_left_type(joy_left_type),
        .joy_right(joy_right),
        .joy_right_type(joy_right_type),
        .joy_sel_reg_0(membrane_stick_0_joy_keymap_addr[5]),
        .membrane_col0(membrane_col0),
        .\membrane_col_reg[0]_0 (\membrane_col_reg[0] ),
        .\membrane_col_reg[0]_1 (\membrane_col_reg[0]_0 ),
        .reset(reset),
        .state_reg_0(state));
endmodule

module zxnexys_zxkeyboard_0_0_keyboard_ps2_keyb_0_0
   (ps2_key_extend_reg,
    ps2_receive_valid_d,
    ps2_keyb_0_o_ps2_send_valid,
    ps2_keyb_0_o_mf_nmi_n,
    ps2_keyb_0_o_divmmc_nmi_n,
    spkey_function,
    \o_ps2_func_keys_n_reg[3] ,
    Q,
    ram_q_reg,
    Op2,
    clk_peripheral_n,
    keymap_we,
    keymap_addr,
    D,
    keymap_data,
    reset,
    Ps2Interface_0_read_data,
    clk_peripheral,
    S,
    ps2_key_extend_reg_0,
    \o_ps2_func_keys_n_reg[0] ,
    \FSM_onehot_state_reg[0] ,
    \FSM_onehot_state_reg[2] ,
    ps2_send_valid_reg,
    \matrix_work_reg[0][6] ,
    \matrix_work_reg[0][1] ,
    \matrix_work_reg[0][1]_0 ,
    util_vector_logic_0_i_7,
    o_mf_nmi_n_reg,
    ps2_key_release_reg,
    \FSM_onehot_state_reg[1] );
  output [0:0]ps2_key_extend_reg;
  output ps2_receive_valid_d;
  output ps2_keyb_0_o_ps2_send_valid;
  output ps2_keyb_0_o_mf_nmi_n;
  output ps2_keyb_0_o_divmmc_nmi_n;
  output [5:0]spkey_function;
  output [1:0]\o_ps2_func_keys_n_reg[3] ;
  output [0:0]Q;
  output ram_q_reg;
  output [6:0]Op2;
  input clk_peripheral_n;
  input keymap_we;
  input [8:0]keymap_addr;
  input [7:0]D;
  input [7:0]keymap_data;
  input reset;
  input Ps2Interface_0_read_data;
  input clk_peripheral;
  input [0:0]S;
  input ps2_key_extend_reg_0;
  input \o_ps2_func_keys_n_reg[0] ;
  input \FSM_onehot_state_reg[0] ;
  input \FSM_onehot_state_reg[2] ;
  input ps2_send_valid_reg;
  input \matrix_work_reg[0][6] ;
  input \matrix_work_reg[0][1] ;
  input \matrix_work_reg[0][1]_0 ;
  input [0:0]util_vector_logic_0_i_7;
  input o_mf_nmi_n_reg;
  input ps2_key_release_reg;
  input [0:0]\FSM_onehot_state_reg[1] ;

  wire [7:0]D;
  wire \FSM_onehot_state_reg[0] ;
  wire [0:0]\FSM_onehot_state_reg[1] ;
  wire \FSM_onehot_state_reg[2] ;
  wire [6:0]Op2;
  wire Ps2Interface_0_read_data;
  wire [0:0]Q;
  wire [0:0]S;
  wire clk_peripheral;
  wire clk_peripheral_n;
  wire [8:0]keymap_addr;
  wire [7:0]keymap_data;
  wire keymap_we;
  wire \matrix_work_reg[0][1] ;
  wire \matrix_work_reg[0][1]_0 ;
  wire \matrix_work_reg[0][6] ;
  wire o_mf_nmi_n_reg;
  wire \o_ps2_func_keys_n_reg[0] ;
  wire [1:0]\o_ps2_func_keys_n_reg[3] ;
  wire [0:0]ps2_key_extend_reg;
  wire ps2_key_extend_reg_0;
  wire ps2_key_release_reg;
  wire ps2_keyb_0_o_divmmc_nmi_n;
  wire ps2_keyb_0_o_mf_nmi_n;
  wire ps2_keyb_0_o_ps2_send_valid;
  wire ps2_receive_valid_d;
  wire ps2_send_valid_reg;
  wire ram_q_reg;
  wire reset;
  wire [5:0]spkey_function;
  wire [0:0]util_vector_logic_0_i_7;

  zxnexys_zxkeyboard_0_0_ps2_keyb inst
       (.D(ps2_key_extend_reg),
        .\FSM_onehot_state_reg[0]_0 (\FSM_onehot_state_reg[0] ),
        .\FSM_onehot_state_reg[1]_0 (\FSM_onehot_state_reg[1] ),
        .\FSM_onehot_state_reg[2]_0 (\FSM_onehot_state_reg[2] ),
        .Op2(Op2),
        .Ps2Interface_0_read_data(Ps2Interface_0_read_data),
        .Q(Q),
        .S(S),
        .clk_peripheral(clk_peripheral),
        .clk_peripheral_n(clk_peripheral_n),
        .keymap_addr(keymap_addr),
        .keymap_data(keymap_data),
        .keymap_we(keymap_we),
        .\matrix_work_reg[0][1] (\matrix_work_reg[0][1] ),
        .\matrix_work_reg[0][1]_0 (\matrix_work_reg[0][1]_0 ),
        .\matrix_work_reg[0][6] (\matrix_work_reg[0][6] ),
        .o_mf_nmi_n_reg_0(o_mf_nmi_n_reg),
        .\o_ps2_func_keys_n_reg[0]_0 (\o_ps2_func_keys_n_reg[0] ),
        .\o_ps2_func_keys_n_reg[3]_0 (\o_ps2_func_keys_n_reg[3] ),
        .ps2_key_extend_reg_0(ps2_key_extend_reg_0),
        .ps2_key_release_reg_0(ps2_key_release_reg),
        .ps2_keyb_0_o_divmmc_nmi_n(ps2_keyb_0_o_divmmc_nmi_n),
        .ps2_keyb_0_o_mf_nmi_n(ps2_keyb_0_o_mf_nmi_n),
        .ps2_keyb_0_o_ps2_send_valid(ps2_keyb_0_o_ps2_send_valid),
        .ps2_receive_valid_d(ps2_receive_valid_d),
        .ps2_send_valid_reg_0(ps2_send_valid_reg),
        .ram_q_reg(ram_q_reg),
        .ram_q_reg_0(D),
        .reset(reset),
        .spkey_function(spkey_function),
        .util_vector_logic_0_i_7_0(util_vector_logic_0_i_7));
endmodule

module zxnexys_zxkeyboard_0_0_keyboard_special_keys_0_0
   (spkey_function,
    ps2_keyb_0_o_mf_nmi_n,
    ps2_keyb_0_o_divmmc_nmi_n,
    emu_fnkeys_0_o_fnkeys,
    \spkey_function[4] );
  output [2:0]spkey_function;
  input ps2_keyb_0_o_mf_nmi_n;
  input ps2_keyb_0_o_divmmc_nmi_n;
  input [1:0]emu_fnkeys_0_o_fnkeys;
  input [1:0]\spkey_function[4] ;

  wire [1:0]emu_fnkeys_0_o_fnkeys;
  wire ps2_keyb_0_o_divmmc_nmi_n;
  wire ps2_keyb_0_o_mf_nmi_n;
  wire [2:0]spkey_function;
  wire [1:0]\spkey_function[4] ;

  zxnexys_zxkeyboard_0_0_special_keys inst
       (.emu_fnkeys_0_o_fnkeys(emu_fnkeys_0_o_fnkeys),
        .ps2_keyb_0_o_divmmc_nmi_n(ps2_keyb_0_o_divmmc_nmi_n),
        .ps2_keyb_0_o_mf_nmi_n(ps2_keyb_0_o_mf_nmi_n),
        .spkey_function(spkey_function),
        .\spkey_function[4] (\spkey_function[4] ));
endmodule

(* CHECK_LICENSE_TYPE = "keyboard_util_vector_logic_0_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.2.1" *) 
module zxnexys_zxkeyboard_0_0_keyboard_util_vector_logic_0_0
   (Op1,
    Op2,
    Res);
  input [6:0]Op1;
  input [6:0]Op2;
  output [6:0]Res;

  wire [6:0]Op1;
  wire [6:0]Op2;
  wire [6:0]Res;

  zxnexys_zxkeyboard_0_0_util_vector_logic_v2_0_1_util_vector_logic inst
       (.Op1(Op1),
        .Op2(Op2),
        .Res(Res));
endmodule

module zxnexys_zxkeyboard_0_0_keyboard_wrapper
   (column,
    spkey_function,
    ps2_data_t,
    ps2_clk_t,
    extended_keys,
    joy_clk_en,
    clk_peripheral,
    reset,
    clk_peripheral_n,
    keymap_we,
    keymap_addr,
    keymap_data,
    joymap_we,
    ps2_clk_i,
    ps2_data_i,
    cancel,
    joy_io_mode_en,
    joy_right_type,
    joy_left_type,
    row,
    joy_left,
    joy_right);
  output [4:0]column;
  output [8:0]spkey_function;
  output ps2_data_t;
  output ps2_clk_t;
  output [15:0]extended_keys;
  input joy_clk_en;
  input clk_peripheral;
  input reset;
  input clk_peripheral_n;
  input keymap_we;
  input [8:0]keymap_addr;
  input [7:0]keymap_data;
  input joymap_we;
  input ps2_clk_i;
  input ps2_data_i;
  input cancel;
  input joy_io_mode_en;
  input [2:0]joy_right_type;
  input [2:0]joy_left_type;
  input [7:0]row;
  input [10:0]joy_left;
  input [10:0]joy_right;

  wire cancel;
  wire clk_peripheral;
  wire clk_peripheral_n;
  wire [4:0]column;
  wire [15:0]extended_keys;
  wire joy_clk_en;
  wire joy_io_mode_en;
  wire [10:0]joy_left;
  wire [2:0]joy_left_type;
  wire [10:0]joy_right;
  wire [2:0]joy_right_type;
  wire joymap_we;
  wire [8:0]keymap_addr;
  wire [7:0]keymap_data;
  wire keymap_we;
  wire ps2_clk_i;
  wire ps2_clk_t;
  wire ps2_data_i;
  wire ps2_data_t;
  wire reset;
  wire [7:0]row;
  wire [8:0]spkey_function;

  zxnexys_zxkeyboard_0_0_keyboard keyboard_i
       (.cancel(cancel),
        .clk_peripheral(clk_peripheral),
        .clk_peripheral_n(clk_peripheral_n),
        .column(column),
        .extended_keys(extended_keys),
        .joy_clk_en(joy_clk_en),
        .joy_io_mode_en(joy_io_mode_en),
        .joy_left(joy_left),
        .joy_left_type(joy_left_type),
        .joy_right(joy_right),
        .joy_right_type(joy_right_type),
        .joymap_we(joymap_we),
        .keymap_addr(keymap_addr),
        .keymap_data(keymap_data),
        .keymap_we(keymap_we),
        .ps2_clk_i(ps2_clk_i),
        .ps2_clk_t(ps2_clk_t),
        .ps2_data_i(ps2_data_i),
        .ps2_data_t(ps2_data_t),
        .reset(reset),
        .row(row),
        .spkey_function(spkey_function));
endmodule

(* CHECK_LICENSE_TYPE = "keyboard_xlconcat_0_0,xlconcat_v2_1_4_xlconcat,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xlconcat_v2_1_4_xlconcat,Vivado 2021.2.1" *) 
module zxnexys_zxkeyboard_0_0_keyboard_xlconcat_0_0
   (In0,
    In1,
    In2,
    dout);
  input [3:0]In0;
  input [0:0]In1;
  input [0:0]In2;
  output [5:0]dout;

  wire \<const0> ;
  wire [3:0]In0;
  wire [0:0]In2;

  assign dout[5] = In2;
  assign dout[4] = \<const0> ;
  assign dout[3:0] = In0;
  GND GND
       (.G(\<const0> ));
endmodule

(* CHECK_LICENSE_TYPE = "keyboard_xlslice_0_0,xlslice_v1_0_2_xlslice,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xlslice_v1_0_2_xlslice,Vivado 2021.2.1" *) 
module zxnexys_zxkeyboard_0_0_keyboard_xlslice_0_0
   (Din,
    Dout);
  input [8:0]Din;
  output [3:0]Dout;

  wire [8:0]Din;

  assign Dout[3:0] = Din[3:0];
endmodule

(* CHECK_LICENSE_TYPE = "keyboard_xlslice_1_0,xlslice_v1_0_2_xlslice,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xlslice_v1_0_2_xlslice,Vivado 2021.2.1" *) 
module zxnexys_zxkeyboard_0_0_keyboard_xlslice_1_0
   (Din,
    Dout);
  input [8:0]Din;
  output [0:0]Dout;

  wire [8:0]Din;

  assign Dout[0] = Din[4];
endmodule

(* CHECK_LICENSE_TYPE = "keyboard_xlslice_1_1,xlslice_v1_0_2_xlslice,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xlslice_v1_0_2_xlslice,Vivado 2021.2.1" *) 
module zxnexys_zxkeyboard_0_0_keyboard_xlslice_1_1
   (Din,
    Dout);
  input [7:0]Din;
  output [5:0]Dout;

  wire [7:0]Din;

  assign Dout[5:0] = Din[5:0];
endmodule

module zxnexys_zxkeyboard_0_0_keymaps
   (DOBDO,
    ram_q_reg_0,
    ram_q_reg_1,
    ram_q_reg_2,
    ram_q_reg_3,
    ram_q_reg_4,
    ram_q_reg_5,
    ram_q_reg_6,
    ram_q_reg_7,
    ram_q_reg_8,
    ram_q_reg_9,
    ram_q_reg_10,
    ram_q_reg_11,
    ram_q_reg_12,
    ram_q_reg_13,
    ram_q_reg_14,
    ram_q_reg_15,
    ram_q_reg_16,
    ram_q_reg_17,
    ram_q_reg_18,
    ram_q_reg_19,
    ram_q_reg_20,
    ram_q_reg_21,
    ram_q_reg_22,
    ram_q_reg_23,
    ram_q_reg_24,
    ram_q_reg_25,
    ram_q_reg_26,
    ram_q_reg_27,
    ram_q_reg_28,
    ram_q_reg_29,
    ram_q_reg_30,
    ram_q_reg_31,
    ram_q_reg_32,
    ram_q_reg_33,
    ram_q_reg_34,
    ram_q_reg_35,
    ram_q_reg_36,
    ps2_key_release_reg,
    ps2_key_release_reg_0,
    clk_peripheral_n,
    keymap_we,
    keymap_addr,
    ADDRBWRADDR,
    keymap_data,
    Q,
    CO,
    ps2_current_keycode,
    o_mf_nmi_n_reg,
    ps2_keyb_0_o_mf_nmi_n,
    ps2_keyb_0_o_divmmc_nmi_n);
  output [4:0]DOBDO;
  output ram_q_reg_0;
  output ram_q_reg_1;
  output ram_q_reg_2;
  output ram_q_reg_3;
  output ram_q_reg_4;
  output ram_q_reg_5;
  output ram_q_reg_6;
  output ram_q_reg_7;
  output ram_q_reg_8;
  output ram_q_reg_9;
  output ram_q_reg_10;
  output ram_q_reg_11;
  output ram_q_reg_12;
  output ram_q_reg_13;
  output ram_q_reg_14;
  output ram_q_reg_15;
  output ram_q_reg_16;
  output ram_q_reg_17;
  output ram_q_reg_18;
  output ram_q_reg_19;
  output ram_q_reg_20;
  output ram_q_reg_21;
  output ram_q_reg_22;
  output ram_q_reg_23;
  output ram_q_reg_24;
  output ram_q_reg_25;
  output ram_q_reg_26;
  output ram_q_reg_27;
  output ram_q_reg_28;
  output ram_q_reg_29;
  output ram_q_reg_30;
  output ram_q_reg_31;
  output ram_q_reg_32;
  output ram_q_reg_33;
  output ram_q_reg_34;
  output ram_q_reg_35;
  output ram_q_reg_36;
  output ps2_key_release_reg;
  output ps2_key_release_reg_0;
  input clk_peripheral_n;
  input keymap_we;
  input [8:0]keymap_addr;
  input [8:0]ADDRBWRADDR;
  input [7:0]keymap_data;
  input [0:0]Q;
  input [0:0]CO;
  input [0:0]ps2_current_keycode;
  input o_mf_nmi_n_reg;
  input ps2_keyb_0_o_mf_nmi_n;
  input ps2_keyb_0_o_divmmc_nmi_n;

  wire [8:0]ADDRBWRADDR;
  wire [0:0]CO;
  wire [4:0]DOBDO;
  wire [0:0]Q;
  wire clk_peripheral_n;
  wire [8:0]keymap_addr;
  wire [7:0]keymap_data;
  wire keymap_we;
  wire o_mf_nmi_n_i_2_n_0;
  wire o_mf_nmi_n_reg;
  wire [0:0]ps2_current_keycode;
  wire ps2_key_release_reg;
  wire ps2_key_release_reg_0;
  wire ps2_keyb_0_o_divmmc_nmi_n;
  wire ps2_keyb_0_o_mf_nmi_n;
  wire [5:3]ps2_keymap_data;
  wire ram_q_reg_0;
  wire ram_q_reg_1;
  wire ram_q_reg_10;
  wire ram_q_reg_11;
  wire ram_q_reg_12;
  wire ram_q_reg_13;
  wire ram_q_reg_14;
  wire ram_q_reg_15;
  wire ram_q_reg_16;
  wire ram_q_reg_17;
  wire ram_q_reg_18;
  wire ram_q_reg_19;
  wire ram_q_reg_2;
  wire ram_q_reg_20;
  wire ram_q_reg_21;
  wire ram_q_reg_22;
  wire ram_q_reg_23;
  wire ram_q_reg_24;
  wire ram_q_reg_25;
  wire ram_q_reg_26;
  wire ram_q_reg_27;
  wire ram_q_reg_28;
  wire ram_q_reg_29;
  wire ram_q_reg_3;
  wire ram_q_reg_30;
  wire ram_q_reg_31;
  wire ram_q_reg_32;
  wire ram_q_reg_33;
  wire ram_q_reg_34;
  wire ram_q_reg_35;
  wire ram_q_reg_36;
  wire ram_q_reg_4;
  wire ram_q_reg_5;
  wire ram_q_reg_6;
  wire ram_q_reg_7;
  wire ram_q_reg_8;
  wire ram_q_reg_9;
  wire [15:0]NLW_ram_q_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_ram_q_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_q_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_q_reg_DOPBDOP_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \matrix_state[1][6]_i_2 
       (.I0(ps2_keymap_data[5]),
        .I1(ps2_keymap_data[4]),
        .O(ram_q_reg_36));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \matrix_state[2][6]_i_2 
       (.I0(ps2_keymap_data[3]),
        .I1(ps2_keymap_data[5]),
        .O(ram_q_reg_35));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \matrix_state[3][0]_i_2 
       (.I0(ps2_keymap_data[5]),
        .I1(DOBDO[0]),
        .I2(DOBDO[1]),
        .I3(DOBDO[2]),
        .O(ram_q_reg_28));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \matrix_state[3][1]_i_2 
       (.I0(ps2_keymap_data[5]),
        .I1(DOBDO[1]),
        .I2(DOBDO[0]),
        .I3(DOBDO[2]),
        .O(ram_q_reg_20));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \matrix_state[3][2]_i_2 
       (.I0(ps2_keymap_data[5]),
        .I1(DOBDO[0]),
        .I2(DOBDO[1]),
        .I3(DOBDO[2]),
        .O(ram_q_reg_12));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hFFBF)) 
    \matrix_state[3][3]_i_2 
       (.I0(ps2_keymap_data[5]),
        .I1(DOBDO[0]),
        .I2(DOBDO[1]),
        .I3(DOBDO[2]),
        .O(ram_q_reg_3));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    \matrix_state[3][4]_i_2 
       (.I0(ps2_keymap_data[5]),
        .I1(DOBDO[2]),
        .I2(DOBDO[0]),
        .I3(DOBDO[1]),
        .O(ram_q_reg_27));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \matrix_state[3][5]_i_2 
       (.I0(ps2_keymap_data[5]),
        .I1(DOBDO[2]),
        .I2(DOBDO[1]),
        .I3(DOBDO[0]),
        .O(ram_q_reg_19));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \matrix_state[3][6]_i_2 
       (.I0(ps2_keymap_data[5]),
        .I1(DOBDO[2]),
        .I2(DOBDO[0]),
        .I3(DOBDO[1]),
        .O(ram_q_reg_11));
  LUT2 #(
    .INIT(4'hE)) 
    \matrix_state[4][6]_i_2 
       (.I0(ps2_keymap_data[3]),
        .I1(ps2_keymap_data[4]),
        .O(ram_q_reg_34));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \matrix_state[5][0]_i_2 
       (.I0(ps2_keymap_data[3]),
        .I1(DOBDO[0]),
        .I2(DOBDO[1]),
        .I3(DOBDO[2]),
        .O(ram_q_reg_29));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \matrix_state[5][1]_i_2 
       (.I0(ps2_keymap_data[3]),
        .I1(DOBDO[1]),
        .I2(DOBDO[0]),
        .I3(DOBDO[2]),
        .O(ram_q_reg_21));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \matrix_state[5][2]_i_2 
       (.I0(ps2_keymap_data[3]),
        .I1(DOBDO[0]),
        .I2(DOBDO[1]),
        .I3(DOBDO[2]),
        .O(ram_q_reg_13));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \matrix_state[5][3]_i_2 
       (.I0(ps2_keymap_data[3]),
        .I1(DOBDO[0]),
        .I2(DOBDO[1]),
        .I3(DOBDO[2]),
        .O(ram_q_reg_4));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \matrix_state[5][4]_i_2 
       (.I0(ps2_keymap_data[3]),
        .I1(DOBDO[2]),
        .I2(DOBDO[0]),
        .I3(DOBDO[1]),
        .O(ram_q_reg_26));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \matrix_state[5][5]_i_2 
       (.I0(ps2_keymap_data[3]),
        .I1(DOBDO[2]),
        .I2(DOBDO[1]),
        .I3(DOBDO[0]),
        .O(ram_q_reg_18));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \matrix_state[5][6]_i_2 
       (.I0(ps2_keymap_data[3]),
        .I1(DOBDO[2]),
        .I2(DOBDO[0]),
        .I3(DOBDO[1]),
        .O(ram_q_reg_10));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \matrix_state[5][6]_i_3 
       (.I0(ps2_keymap_data[4]),
        .I1(ps2_keymap_data[5]),
        .O(ram_q_reg_33));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \matrix_state[6][0]_i_2 
       (.I0(ps2_keymap_data[4]),
        .I1(DOBDO[0]),
        .I2(DOBDO[1]),
        .I3(DOBDO[2]),
        .O(ram_q_reg_30));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \matrix_state[6][1]_i_2 
       (.I0(ps2_keymap_data[4]),
        .I1(DOBDO[1]),
        .I2(DOBDO[0]),
        .I3(DOBDO[2]),
        .O(ram_q_reg_22));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \matrix_state[6][2]_i_2 
       (.I0(ps2_keymap_data[4]),
        .I1(DOBDO[0]),
        .I2(DOBDO[1]),
        .I3(DOBDO[2]),
        .O(ram_q_reg_14));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \matrix_state[6][3]_i_2 
       (.I0(ps2_keymap_data[4]),
        .I1(DOBDO[0]),
        .I2(DOBDO[1]),
        .I3(DOBDO[2]),
        .O(ram_q_reg_5));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \matrix_state[6][4]_i_2 
       (.I0(ps2_keymap_data[4]),
        .I1(DOBDO[2]),
        .I2(DOBDO[0]),
        .I3(DOBDO[1]),
        .O(ram_q_reg_25));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \matrix_state[6][5]_i_2 
       (.I0(ps2_keymap_data[4]),
        .I1(DOBDO[2]),
        .I2(DOBDO[1]),
        .I3(DOBDO[0]),
        .O(ram_q_reg_17));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \matrix_state[6][6]_i_2 
       (.I0(ps2_keymap_data[4]),
        .I1(DOBDO[2]),
        .I2(DOBDO[0]),
        .I3(DOBDO[1]),
        .O(ram_q_reg_9));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \matrix_state[6][6]_i_3 
       (.I0(ps2_keymap_data[3]),
        .I1(ps2_keymap_data[5]),
        .O(ram_q_reg_32));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \matrix_state[7][0]_i_2 
       (.I0(ps2_keymap_data[5]),
        .I1(DOBDO[0]),
        .I2(DOBDO[1]),
        .I3(DOBDO[2]),
        .O(ram_q_reg_31));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \matrix_state[7][1]_i_2 
       (.I0(ps2_keymap_data[5]),
        .I1(DOBDO[1]),
        .I2(DOBDO[0]),
        .I3(DOBDO[2]),
        .O(ram_q_reg_23));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \matrix_state[7][2]_i_2 
       (.I0(ps2_keymap_data[5]),
        .I1(DOBDO[0]),
        .I2(DOBDO[1]),
        .I3(DOBDO[2]),
        .O(ram_q_reg_15));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \matrix_state[7][3]_i_2 
       (.I0(ps2_keymap_data[5]),
        .I1(DOBDO[0]),
        .I2(DOBDO[1]),
        .I3(DOBDO[2]),
        .O(ram_q_reg_6));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \matrix_state[7][4]_i_2 
       (.I0(ps2_keymap_data[5]),
        .I1(DOBDO[2]),
        .I2(DOBDO[0]),
        .I3(DOBDO[1]),
        .O(ram_q_reg_24));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \matrix_state[7][5]_i_2 
       (.I0(ps2_keymap_data[5]),
        .I1(DOBDO[2]),
        .I2(DOBDO[1]),
        .I3(DOBDO[0]),
        .O(ram_q_reg_16));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \matrix_state[7][6]_i_2 
       (.I0(ps2_keymap_data[5]),
        .I1(DOBDO[2]),
        .I2(DOBDO[0]),
        .I3(DOBDO[1]),
        .O(ram_q_reg_8));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \matrix_state[7][6]_i_3 
       (.I0(ps2_keymap_data[3]),
        .I1(ps2_keymap_data[4]),
        .O(ram_q_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \matrix_state[7][6]_i_4 
       (.I0(DOBDO[2]),
        .I1(DOBDO[1]),
        .I2(DOBDO[0]),
        .O(ram_q_reg_7));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    o_divmmc_nmi_n_i_1
       (.I0(ps2_current_keycode),
        .I1(o_mf_nmi_n_i_2_n_0),
        .I2(ADDRBWRADDR[1]),
        .I3(ADDRBWRADDR[3]),
        .I4(o_mf_nmi_n_reg),
        .I5(ps2_keyb_0_o_divmmc_nmi_n),
        .O(ps2_key_release_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    o_mf_nmi_n_i_1
       (.I0(ps2_current_keycode),
        .I1(o_mf_nmi_n_i_2_n_0),
        .I2(o_mf_nmi_n_reg),
        .I3(ADDRBWRADDR[1]),
        .I4(ADDRBWRADDR[3]),
        .I5(ps2_keyb_0_o_mf_nmi_n),
        .O(ps2_key_release_reg));
  LUT6 #(
    .INIT(64'h0000000000A8A8A8)) 
    o_mf_nmi_n_i_2
       (.I0(Q),
        .I1(CO),
        .I2(ps2_current_keycode),
        .I3(DOBDO[4]),
        .I4(DOBDO[3]),
        .I5(ADDRBWRADDR[8]),
        .O(o_mf_nmi_n_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h777FFFFF)) 
    \o_ps2_func_keys_n[7]_i_2 
       (.I0(DOBDO[3]),
        .I1(DOBDO[4]),
        .I2(ps2_current_keycode),
        .I3(CO),
        .I4(Q),
        .O(ram_q_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h77700000)) 
    \ps2_last_keycode[9]_i_4 
       (.I0(DOBDO[3]),
        .I1(DOBDO[4]),
        .I2(ps2_current_keycode),
        .I3(CO),
        .I4(Q),
        .O(ram_q_reg_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/keyboard_i/ps2_keyb_0/inst/keymap/ram_q" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0007001E001500C3000700C70007000700C50007000700070007000700070007),
    .INIT_01(256'h0007001900110008000900010007000700070018001000870007004700050007),
    .INIT_02(256'h0007001C00130014000B0004003800070007001A001B0012000A000200030007),
    .INIT_03(256'h000700220023002B0033003A0007000700070024002C000C0034003C003B0007),
    .INIT_04(256'h000700B30028002500310084002E00070007002100200029002A0032002D0007),
    .INIT_05(256'h0007000700160007000700300047000D0007000700B100070007002600070007),
    .INIT_06(256'h0007000700070023001B00070018000700070035000700070007000700070007),
    .INIT_07(256'h00070007002100BC00B3001A00B200C40007001D00220024001C0019002E0020),
    .INIT_08(256'h0007000700070007000700070007000700070007000700070007000700070007),
    .INIT_09(256'h0007000700070007000700070007000700070007000700070007000700070007),
    .INIT_0A(256'h0007000700070007000700070007000700070007000700070007000700070007),
    .INIT_0B(256'h0007000700070007000700070007000700070007000700070007000700070007),
    .INIT_0C(256'h0007000700070007000700070007000700070007000700070007000700070007),
    .INIT_0D(256'h0007000700070007000700070007000700070007000700070007000700070007),
    .INIT_0E(256'h0007000700070007000700070007000700070007000700070007000700070007),
    .INIT_0F(256'h0007000700070007000700070007000700070007000700070007000700070007),
    .INIT_10(256'h0007000700070007000700070007000700070007000700070007000700070007),
    .INIT_11(256'h00070007000700070007000700070007000700070007008700070007000E0007),
    .INIT_12(256'h0007000700070007000700070007000700070007000700070007000700070007),
    .INIT_13(256'h0007000700070007000700070007000700070007000700070007000700070007),
    .INIT_14(256'h0007000700070007000700840007000700070007000700070007000700070007),
    .INIT_15(256'h0007000700070007000700300007000700070007000700070007000700070007),
    .INIT_16(256'h0007000700070007003D00070007000700070007000700070007000700070007),
    .INIT_17(256'h0007000700070007000700070007000700070007000600360007003E00070007),
    .INIT_18(256'h0007000700070007000700070007000700070007000700070007000700070007),
    .INIT_19(256'h0007000700070007000700070007000700070007000700070007000700070007),
    .INIT_1A(256'h0007000700070007000700070007000700070007000700070007000700070007),
    .INIT_1B(256'h0007000700070007000700070007000700070007000700070007000700070007),
    .INIT_1C(256'h0007000700070007000700070007000700070007000700070007000700070007),
    .INIT_1D(256'h0007000700070007000700070007000700070007000700070007000700070007),
    .INIT_1E(256'h0007000700070007000700070007000700070007000700070007000700070007),
    .INIT_1F(256'h0007000700070007000700070007000700070007000700070007000700070007),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_q_reg
       (.ADDRARDADDR({1'b0,keymap_addr,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,ADDRBWRADDR,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clk_peripheral_n),
        .CLKBWRCLK(clk_peripheral_n),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,keymap_data}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_q_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_ram_q_reg_DOBDO_UNCONNECTED[15:8],DOBDO[4:3],ps2_keymap_data,DOBDO[2:0]}),
        .DOPADOP(NLW_ram_q_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_q_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(keymap_we),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

module zxnexys_zxkeyboard_0_0_membrane
   (\state_reg[4]_0 ,
    \state_reg[2]_0 ,
    \state_reg[2]_1 ,
    Q,
    column,
    state_reg,
    extended_keys,
    keyb_clocks_0_membrane_enable,
    \column[0] ,
    reset,
    cancel,
    state,
    dpo,
    row,
    column_1_sp_1,
    \column[1]_0 ,
    column_4_sp_1,
    \column[4]_0 ,
    clk_peripheral,
    Res,
    E,
    \matrix_work_ex_reg[9]_0 ,
    \matrix_work_ex_reg[0]_0 );
  output \state_reg[4]_0 ;
  output \state_reg[2]_0 ;
  output \state_reg[2]_1 ;
  output [1:0]Q;
  output [4:0]column;
  output state_reg;
  output [15:0]extended_keys;
  input keyb_clocks_0_membrane_enable;
  input [0:0]\column[0] ;
  input reset;
  input cancel;
  input state;
  input [1:0]dpo;
  input [7:0]row;
  input column_1_sp_1;
  input \column[1]_0 ;
  input column_4_sp_1;
  input \column[4]_0 ;
  input clk_peripheral;
  input [6:0]Res;
  input [0:0]E;
  input \matrix_work_ex_reg[9]_0 ;
  input \matrix_work_ex_reg[0]_0 ;

  wire [0:0]E;
  wire [1:0]Q;
  wire [6:0]Res;
  wire cancel;
  wire clk_peripheral;
  wire [4:0]column;
  wire [0:0]\column[0] ;
  wire \column[0]_INST_0_i_1_n_0 ;
  wire \column[0]_INST_0_i_2_n_0 ;
  wire \column[0]_INST_0_i_3_n_0 ;
  wire \column[0]_INST_0_i_4_n_0 ;
  wire \column[0]_INST_0_i_5_n_0 ;
  wire \column[1]_0 ;
  wire \column[1]_INST_0_i_1_n_0 ;
  wire \column[1]_INST_0_i_2_n_0 ;
  wire \column[1]_INST_0_i_3_n_0 ;
  wire \column[1]_INST_0_i_4_n_0 ;
  wire \column[2]_INST_0_i_1_n_0 ;
  wire \column[2]_INST_0_i_2_n_0 ;
  wire \column[2]_INST_0_i_3_n_0 ;
  wire \column[2]_INST_0_i_4_n_0 ;
  wire \column[3]_INST_0_i_1_n_0 ;
  wire \column[3]_INST_0_i_2_n_0 ;
  wire \column[3]_INST_0_i_3_n_0 ;
  wire \column[3]_INST_0_i_4_n_0 ;
  wire \column[4]_0 ;
  wire \column[4]_INST_0_i_1_n_0 ;
  wire \column[4]_INST_0_i_2_n_0 ;
  wire \column[4]_INST_0_i_3_n_0 ;
  wire \column[4]_INST_0_i_4_n_0 ;
  wire column_1_sn_1;
  wire column_4_sn_1;
  wire [1:0]dpo;
  wire [15:0]extended_keys;
  wire keyb_clocks_0_membrane_enable;
  wire \matrix_state_ex_0[18]_i_1_n_0 ;
  wire \matrix_state_ex_0_reg_n_0_[0] ;
  wire \matrix_state_ex_0_reg_n_0_[10] ;
  wire \matrix_state_ex_0_reg_n_0_[11] ;
  wire \matrix_state_ex_0_reg_n_0_[12] ;
  wire \matrix_state_ex_0_reg_n_0_[13] ;
  wire \matrix_state_ex_0_reg_n_0_[15] ;
  wire \matrix_state_ex_0_reg_n_0_[16] ;
  wire \matrix_state_ex_0_reg_n_0_[17] ;
  wire \matrix_state_ex_0_reg_n_0_[18] ;
  wire \matrix_state_ex_0_reg_n_0_[1] ;
  wire \matrix_state_ex_0_reg_n_0_[2] ;
  wire \matrix_state_ex_0_reg_n_0_[3] ;
  wire \matrix_state_ex_0_reg_n_0_[4] ;
  wire \matrix_state_ex_0_reg_n_0_[5] ;
  wire \matrix_state_ex_0_reg_n_0_[6] ;
  wire \matrix_state_ex_0_reg_n_0_[7] ;
  wire \matrix_state_ex_0_reg_n_0_[8] ;
  wire \matrix_state_ex_0_reg_n_0_[9] ;
  wire \matrix_state_ex_1_reg_n_0_[0] ;
  wire \matrix_state_ex_1_reg_n_0_[10] ;
  wire \matrix_state_ex_1_reg_n_0_[11] ;
  wire \matrix_state_ex_1_reg_n_0_[12] ;
  wire \matrix_state_ex_1_reg_n_0_[13] ;
  wire \matrix_state_ex_1_reg_n_0_[15] ;
  wire \matrix_state_ex_1_reg_n_0_[16] ;
  wire \matrix_state_ex_1_reg_n_0_[17] ;
  wire \matrix_state_ex_1_reg_n_0_[6] ;
  wire \matrix_state_ex_1_reg_n_0_[7] ;
  wire \matrix_state_ex_1_reg_n_0_[8] ;
  wire \matrix_state_ex_1_reg_n_0_[9] ;
  wire \matrix_state_reg_n_0_[0][0] ;
  wire \matrix_state_reg_n_0_[0][1] ;
  wire \matrix_state_reg_n_0_[0][2] ;
  wire \matrix_state_reg_n_0_[0][3] ;
  wire \matrix_state_reg_n_0_[0][4] ;
  wire \matrix_state_reg_n_0_[0][5] ;
  wire \matrix_state_reg_n_0_[0][6] ;
  wire \matrix_state_reg_n_0_[1][0] ;
  wire \matrix_state_reg_n_0_[1][1] ;
  wire \matrix_state_reg_n_0_[1][2] ;
  wire \matrix_state_reg_n_0_[1][3] ;
  wire \matrix_state_reg_n_0_[1][4] ;
  wire \matrix_state_reg_n_0_[1][5] ;
  wire \matrix_state_reg_n_0_[1][6] ;
  wire \matrix_state_reg_n_0_[2][0] ;
  wire \matrix_state_reg_n_0_[2][1] ;
  wire \matrix_state_reg_n_0_[2][2] ;
  wire \matrix_state_reg_n_0_[2][3] ;
  wire \matrix_state_reg_n_0_[2][4] ;
  wire \matrix_state_reg_n_0_[2][5] ;
  wire \matrix_state_reg_n_0_[2][6] ;
  wire \matrix_state_reg_n_0_[3][0] ;
  wire \matrix_state_reg_n_0_[3][1] ;
  wire \matrix_state_reg_n_0_[3][2] ;
  wire \matrix_state_reg_n_0_[3][3] ;
  wire \matrix_state_reg_n_0_[3][4] ;
  wire \matrix_state_reg_n_0_[3][5] ;
  wire \matrix_state_reg_n_0_[3][6] ;
  wire \matrix_state_reg_n_0_[4][0] ;
  wire \matrix_state_reg_n_0_[4][1] ;
  wire \matrix_state_reg_n_0_[4][2] ;
  wire \matrix_state_reg_n_0_[4][3] ;
  wire \matrix_state_reg_n_0_[4][4] ;
  wire \matrix_state_reg_n_0_[4][5] ;
  wire \matrix_state_reg_n_0_[4][6] ;
  wire \matrix_state_reg_n_0_[5][0] ;
  wire \matrix_state_reg_n_0_[5][1] ;
  wire \matrix_state_reg_n_0_[5][2] ;
  wire \matrix_state_reg_n_0_[5][3] ;
  wire \matrix_state_reg_n_0_[5][4] ;
  wire \matrix_state_reg_n_0_[5][5] ;
  wire \matrix_state_reg_n_0_[5][6] ;
  wire \matrix_state_reg_n_0_[6][0] ;
  wire \matrix_state_reg_n_0_[6][1] ;
  wire \matrix_state_reg_n_0_[6][2] ;
  wire \matrix_state_reg_n_0_[6][3] ;
  wire \matrix_state_reg_n_0_[6][4] ;
  wire \matrix_state_reg_n_0_[6][5] ;
  wire \matrix_state_reg_n_0_[6][6] ;
  wire \matrix_state_reg_n_0_[7][0] ;
  wire \matrix_state_reg_n_0_[7][1] ;
  wire \matrix_state_reg_n_0_[7][2] ;
  wire \matrix_state_reg_n_0_[7][3] ;
  wire \matrix_state_reg_n_0_[7][4] ;
  wire \matrix_state_reg_n_0_[7][5] ;
  wire \matrix_state_reg_n_0_[7][6] ;
  wire \matrix_work[0]_0 ;
  wire \matrix_work[1][6]_i_1_n_0 ;
  wire \matrix_work[2]_6 ;
  wire \matrix_work[3]_5 ;
  wire \matrix_work[4]_7 ;
  wire \matrix_work[5]_1 ;
  wire \matrix_work[6]_2 ;
  wire \matrix_work[7]_3 ;
  wire \matrix_work_ex[0]_i_1_n_0 ;
  wire \matrix_work_ex[10]_i_1_n_0 ;
  wire \matrix_work_ex[10]_i_2_n_0 ;
  wire \matrix_work_ex[11]_i_1_n_0 ;
  wire \matrix_work_ex[12]_i_1_n_0 ;
  wire \matrix_work_ex[12]_i_2_n_0 ;
  wire \matrix_work_ex[13]_i_1_n_0 ;
  wire \matrix_work_ex[14]_i_1_n_0 ;
  wire \matrix_work_ex[15]_i_1_n_0 ;
  wire \matrix_work_ex[16]_i_2_n_0 ;
  wire \matrix_work_ex[16]_i_3_n_0 ;
  wire \matrix_work_ex[1]_i_1_n_0 ;
  wire \matrix_work_ex[2]_i_1_n_0 ;
  wire \matrix_work_ex[3]_i_1_n_0 ;
  wire \matrix_work_ex[4]_i_1_n_0 ;
  wire \matrix_work_ex[4]_i_2_n_0 ;
  wire \matrix_work_ex[5]_i_1_n_0 ;
  wire \matrix_work_ex[6]_i_1_n_0 ;
  wire \matrix_work_ex[7]_i_1_n_0 ;
  wire \matrix_work_ex[8]_i_1_n_0 ;
  wire \matrix_work_ex[8]_i_2_n_0 ;
  wire \matrix_work_ex[9]_i_1_n_0 ;
  wire \matrix_work_ex_reg[0]_0 ;
  wire \matrix_work_ex_reg[9]_0 ;
  wire \matrix_work_ex_reg_n_0_[0] ;
  wire \matrix_work_ex_reg_n_0_[10] ;
  wire \matrix_work_ex_reg_n_0_[11] ;
  wire \matrix_work_ex_reg_n_0_[12] ;
  wire \matrix_work_ex_reg_n_0_[13] ;
  wire \matrix_work_ex_reg_n_0_[15] ;
  wire \matrix_work_ex_reg_n_0_[16] ;
  wire \matrix_work_ex_reg_n_0_[1] ;
  wire \matrix_work_ex_reg_n_0_[2] ;
  wire \matrix_work_ex_reg_n_0_[3] ;
  wire \matrix_work_ex_reg_n_0_[4] ;
  wire \matrix_work_ex_reg_n_0_[5] ;
  wire \matrix_work_ex_reg_n_0_[6] ;
  wire \matrix_work_ex_reg_n_0_[7] ;
  wire \matrix_work_ex_reg_n_0_[8] ;
  wire \matrix_work_ex_reg_n_0_[9] ;
  wire [6:0]\matrix_work_reg[0] ;
  wire [6:0]\matrix_work_reg[1] ;
  wire [6:0]\matrix_work_reg[2] ;
  wire [6:0]\matrix_work_reg[3] ;
  wire [6:0]\matrix_work_reg[4] ;
  wire [6:0]\matrix_work_reg[5] ;
  wire [6:0]\matrix_work_reg[6] ;
  wire [6:0]\matrix_work_reg[7] ;
  wire [4:0]p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in5_in;
  wire p_1_in;
  wire p_1_in6_in;
  wire [14:0]p_4_out;
  wire reset;
  wire [7:0]row;
  wire [5:0]sel0;
  wire state;
  wire state_reg;
  wire \state_reg[2]_0 ;
  wire \state_reg[2]_1 ;
  wire \state_reg[4]_0 ;
  wire \state_reg_n_0_[8] ;

  assign column_1_sn_1 = column_1_sp_1;
  assign column_4_sn_1 = column_4_sp_1;
  LUT4 #(
    .INIT(16'h04FF)) 
    \column[0]_INST_0 
       (.I0(\column[0]_INST_0_i_1_n_0 ),
        .I1(\column[0]_INST_0_i_2_n_0 ),
        .I2(\column[0]_INST_0_i_3_n_0 ),
        .I3(\column[0] ),
        .O(column[0]));
  LUT6 #(
    .INIT(64'hAABAAABAAABAFAFA)) 
    \column[0]_INST_0_i_1 
       (.I0(\column[0]_INST_0_i_4_n_0 ),
        .I1(\matrix_state_reg_n_0_[1][0] ),
        .I2(\column[0] ),
        .I3(row[1]),
        .I4(\matrix_state_reg_n_0_[6][0] ),
        .I5(row[6]),
        .O(\column[0]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FBBB)) 
    \column[0]_INST_0_i_2 
       (.I0(row[7]),
        .I1(\column[0] ),
        .I2(\matrix_state_ex_1_reg_n_0_[13] ),
        .I3(\matrix_state_reg_n_0_[7][0] ),
        .I4(\column[0]_INST_0_i_5_n_0 ),
        .O(\column[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h70FFFFFF70707070)) 
    \column[0]_INST_0_i_3 
       (.I0(p_0_in0_in[0]),
        .I1(\matrix_state_reg_n_0_[3][0] ),
        .I2(column_4_sn_1),
        .I3(\matrix_state_ex_1_reg_n_0_[6] ),
        .I4(\matrix_state_reg_n_0_[4][0] ),
        .I5(\column[4]_0 ),
        .O(\column[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0707000007FF0000)) 
    \column[0]_INST_0_i_4 
       (.I0(\matrix_state_ex_1_reg_n_0_[11] ),
        .I1(\matrix_state_reg_n_0_[5][0] ),
        .I2(row[5]),
        .I3(row[2]),
        .I4(\column[0] ),
        .I5(\matrix_state_reg_n_0_[2][0] ),
        .O(\column[0]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h02222222)) 
    \column[0]_INST_0_i_5 
       (.I0(\column[0] ),
        .I1(row[0]),
        .I2(\matrix_state_ex_0_reg_n_0_[0] ),
        .I3(\matrix_state_reg_n_0_[0][0] ),
        .I4(\matrix_state_ex_1_reg_n_0_[0] ),
        .O(\column[0]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0010FFFF)) 
    \column[1]_INST_0 
       (.I0(\column[1]_INST_0_i_1_n_0 ),
        .I1(\column[1]_INST_0_i_2_n_0 ),
        .I2(\column[1]_INST_0_i_3_n_0 ),
        .I3(\column[1]_INST_0_i_4_n_0 ),
        .I4(\column[0] ),
        .O(column[1]));
  LUT6 #(
    .INIT(64'h070707FF00000000)) 
    \column[1]_INST_0_i_1 
       (.I0(p_0_in0_in[1]),
        .I1(\matrix_state_reg_n_0_[3][1] ),
        .I2(row[3]),
        .I3(\matrix_state_reg_n_0_[0][1] ),
        .I4(row[0]),
        .I5(\column[0] ),
        .O(\column[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0707777707FF7777)) 
    \column[1]_INST_0_i_2 
       (.I0(\matrix_state_ex_1_reg_n_0_[7] ),
        .I1(\matrix_state_reg_n_0_[4][1] ),
        .I2(row[4]),
        .I3(row[6]),
        .I4(\column[0] ),
        .I5(\matrix_state_reg_n_0_[6][1] ),
        .O(\column[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEE000FFFFFFFF)) 
    \column[1]_INST_0_i_3 
       (.I0(row[1]),
        .I1(\matrix_state_reg_n_0_[1][1] ),
        .I2(\matrix_state_ex_1_reg_n_0_[12] ),
        .I3(\matrix_state_reg_n_0_[5][1] ),
        .I4(row[5]),
        .I5(\column[0] ),
        .O(\column[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1FFFFFFF11111111)) 
    \column[1]_INST_0_i_4 
       (.I0(column_1_sn_1),
        .I1(\matrix_state_reg_n_0_[2][1] ),
        .I2(p_1_in6_in),
        .I3(\matrix_state_reg_n_0_[7][1] ),
        .I4(p_0_in5_in),
        .I5(\column[1]_0 ),
        .O(\column[1]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0010FFFF)) 
    \column[2]_INST_0 
       (.I0(\column[2]_INST_0_i_1_n_0 ),
        .I1(\column[2]_INST_0_i_2_n_0 ),
        .I2(\column[2]_INST_0_i_3_n_0 ),
        .I3(\column[2]_INST_0_i_4_n_0 ),
        .I4(\column[0] ),
        .O(column[2]));
  LUT6 #(
    .INIT(64'h070707FF00000000)) 
    \column[2]_INST_0_i_1 
       (.I0(\matrix_state_ex_1_reg_n_0_[15] ),
        .I1(\matrix_state_reg_n_0_[7][2] ),
        .I2(row[7]),
        .I3(\matrix_state_reg_n_0_[0][2] ),
        .I4(row[0]),
        .I5(\column[0] ),
        .O(\column[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0707000007FF0000)) 
    \column[2]_INST_0_i_2 
       (.I0(p_0_in0_in[2]),
        .I1(\matrix_state_reg_n_0_[3][2] ),
        .I2(row[3]),
        .I3(row[1]),
        .I4(\column[0] ),
        .I5(\matrix_state_reg_n_0_[1][2] ),
        .O(\column[2]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE0FFFF)) 
    \column[2]_INST_0_i_3 
       (.I0(row[2]),
        .I1(\matrix_state_reg_n_0_[2][2] ),
        .I2(\matrix_state_reg_n_0_[5][2] ),
        .I3(row[5]),
        .I4(\column[0] ),
        .O(\column[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0707777707FF7777)) 
    \column[2]_INST_0_i_4 
       (.I0(\matrix_state_ex_1_reg_n_0_[8] ),
        .I1(\matrix_state_reg_n_0_[4][2] ),
        .I2(row[4]),
        .I3(row[6]),
        .I4(\column[0] ),
        .I5(\matrix_state_reg_n_0_[6][2] ),
        .O(\column[2]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0010FFFF)) 
    \column[3]_INST_0 
       (.I0(\column[3]_INST_0_i_1_n_0 ),
        .I1(\column[3]_INST_0_i_2_n_0 ),
        .I2(\column[3]_INST_0_i_3_n_0 ),
        .I3(\column[3]_INST_0_i_4_n_0 ),
        .I4(\column[0] ),
        .O(column[3]));
  LUT5 #(
    .INIT(32'h11001F00)) 
    \column[3]_INST_0_i_1 
       (.I0(row[6]),
        .I1(\matrix_state_reg_n_0_[6][3] ),
        .I2(row[2]),
        .I3(\column[0] ),
        .I4(\matrix_state_reg_n_0_[2][3] ),
        .O(\column[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h070707FF00000000)) 
    \column[3]_INST_0_i_2 
       (.I0(\matrix_state_ex_1_reg_n_0_[16] ),
        .I1(\matrix_state_reg_n_0_[7][3] ),
        .I2(row[7]),
        .I3(\matrix_state_reg_n_0_[5][3] ),
        .I4(row[5]),
        .I5(\column[0] ),
        .O(\column[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEA00C0C0C0C0)) 
    \column[3]_INST_0_i_3 
       (.I0(row[4]),
        .I1(\matrix_state_ex_1_reg_n_0_[9] ),
        .I2(\matrix_state_reg_n_0_[4][3] ),
        .I3(\matrix_state_reg_n_0_[0][3] ),
        .I4(row[0]),
        .I5(\column[0] ),
        .O(\column[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h11111FFF00000000)) 
    \column[3]_INST_0_i_4 
       (.I0(row[1]),
        .I1(\matrix_state_reg_n_0_[1][3] ),
        .I2(p_0_in0_in[3]),
        .I3(\matrix_state_reg_n_0_[3][3] ),
        .I4(row[3]),
        .I5(\column[0] ),
        .O(\column[3]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h04FF)) 
    \column[4]_INST_0 
       (.I0(\column[4]_INST_0_i_1_n_0 ),
        .I1(\column[4]_INST_0_i_2_n_0 ),
        .I2(\column[4]_INST_0_i_3_n_0 ),
        .I3(\column[0] ),
        .O(column[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFF020202AA)) 
    \column[4]_INST_0_i_1 
       (.I0(\column[0] ),
        .I1(row[0]),
        .I2(\matrix_state_reg_n_0_[0][4] ),
        .I3(row[7]),
        .I4(\matrix_state_reg_n_0_[7][4] ),
        .I5(\column[4]_INST_0_i_4_n_0 ),
        .O(\column[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD5000000D5D5D5D5)) 
    \column[4]_INST_0_i_2 
       (.I0(\column[4]_0 ),
        .I1(\matrix_state_ex_1_reg_n_0_[10] ),
        .I2(\matrix_state_reg_n_0_[4][4] ),
        .I3(p_0_in0_in[4]),
        .I4(\matrix_state_reg_n_0_[3][4] ),
        .I5(column_4_sn_1),
        .O(\column[4]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h11001F00)) 
    \column[4]_INST_0_i_3 
       (.I0(row[2]),
        .I1(\matrix_state_reg_n_0_[2][4] ),
        .I2(row[1]),
        .I3(\column[0] ),
        .I4(\matrix_state_reg_n_0_[1][4] ),
        .O(\column[4]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h111F0000)) 
    \column[4]_INST_0_i_4 
       (.I0(row[6]),
        .I1(\matrix_state_reg_n_0_[6][4] ),
        .I2(\matrix_state_reg_n_0_[5][4] ),
        .I3(row[5]),
        .I4(\column[0] ),
        .O(\column[4]_INST_0_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \extended_keys[0]_INST_0 
       (.I0(\matrix_state_reg_n_0_[0][5] ),
        .O(extended_keys[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \extended_keys[10]_INST_0 
       (.I0(\matrix_state_reg_n_0_[5][5] ),
        .O(extended_keys[10]));
  LUT1 #(
    .INIT(2'h1)) 
    \extended_keys[11]_INST_0 
       (.I0(\matrix_state_reg_n_0_[5][6] ),
        .O(extended_keys[11]));
  LUT1 #(
    .INIT(2'h1)) 
    \extended_keys[12]_INST_0 
       (.I0(\matrix_state_reg_n_0_[6][5] ),
        .O(extended_keys[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \extended_keys[13]_INST_0 
       (.I0(\matrix_state_reg_n_0_[6][6] ),
        .O(extended_keys[13]));
  LUT1 #(
    .INIT(2'h1)) 
    \extended_keys[14]_INST_0 
       (.I0(\matrix_state_reg_n_0_[7][5] ),
        .O(extended_keys[14]));
  LUT1 #(
    .INIT(2'h1)) 
    \extended_keys[15]_INST_0 
       (.I0(\matrix_state_reg_n_0_[7][6] ),
        .O(extended_keys[15]));
  LUT1 #(
    .INIT(2'h1)) 
    \extended_keys[1]_INST_0 
       (.I0(\matrix_state_reg_n_0_[0][6] ),
        .O(extended_keys[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \extended_keys[2]_INST_0 
       (.I0(\matrix_state_reg_n_0_[1][5] ),
        .O(extended_keys[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \extended_keys[3]_INST_0 
       (.I0(\matrix_state_reg_n_0_[1][6] ),
        .O(extended_keys[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \extended_keys[4]_INST_0 
       (.I0(\matrix_state_reg_n_0_[2][5] ),
        .O(extended_keys[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \extended_keys[5]_INST_0 
       (.I0(\matrix_state_reg_n_0_[2][6] ),
        .O(extended_keys[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \extended_keys[6]_INST_0 
       (.I0(\matrix_state_reg_n_0_[3][5] ),
        .O(extended_keys[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \extended_keys[7]_INST_0 
       (.I0(\matrix_state_reg_n_0_[3][6] ),
        .O(extended_keys[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \extended_keys[8]_INST_0 
       (.I0(\matrix_state_reg_n_0_[4][5] ),
        .O(extended_keys[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \extended_keys[9]_INST_0 
       (.I0(\matrix_state_reg_n_0_[4][6] ),
        .O(extended_keys[9]));
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_state_ex_0[0]_i_1 
       (.I0(\matrix_work_ex_reg_n_0_[0] ),
        .I1(p_0_in1_in),
        .O(p_4_out[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_state_ex_0[14]_i_1 
       (.I0(p_1_in),
        .I1(\matrix_state_ex_1_reg_n_0_[17] ),
        .O(p_4_out[14]));
  LUT2 #(
    .INIT(4'hE)) 
    \matrix_state_ex_0[18]_i_1 
       (.I0(reset),
        .I1(cancel),
        .O(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_0_reg[0] 
       (.C(clk_peripheral),
        .CE(E),
        .D(p_4_out[0]),
        .Q(\matrix_state_ex_0_reg_n_0_[0] ),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_0_reg[10] 
       (.C(clk_peripheral),
        .CE(E),
        .D(\matrix_work_ex_reg_n_0_[10] ),
        .Q(\matrix_state_ex_0_reg_n_0_[10] ),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_0_reg[11] 
       (.C(clk_peripheral),
        .CE(E),
        .D(\matrix_work_ex_reg_n_0_[11] ),
        .Q(\matrix_state_ex_0_reg_n_0_[11] ),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_0_reg[12] 
       (.C(clk_peripheral),
        .CE(E),
        .D(\matrix_work_ex_reg_n_0_[12] ),
        .Q(\matrix_state_ex_0_reg_n_0_[12] ),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_0_reg[13] 
       (.C(clk_peripheral),
        .CE(E),
        .D(\matrix_work_ex_reg_n_0_[13] ),
        .Q(\matrix_state_ex_0_reg_n_0_[13] ),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_0_reg[14] 
       (.C(clk_peripheral),
        .CE(E),
        .D(p_4_out[14]),
        .Q(p_0_in5_in),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_0_reg[15] 
       (.C(clk_peripheral),
        .CE(E),
        .D(\matrix_work_ex_reg_n_0_[15] ),
        .Q(\matrix_state_ex_0_reg_n_0_[15] ),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_0_reg[16] 
       (.C(clk_peripheral),
        .CE(E),
        .D(\matrix_work_ex_reg_n_0_[16] ),
        .Q(\matrix_state_ex_0_reg_n_0_[16] ),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_0_reg[17] 
       (.C(clk_peripheral),
        .CE(E),
        .D(p_1_in),
        .Q(\matrix_state_ex_0_reg_n_0_[17] ),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_0_reg[18] 
       (.C(clk_peripheral),
        .CE(E),
        .D(\matrix_work_ex_reg_n_0_[0] ),
        .Q(\matrix_state_ex_0_reg_n_0_[18] ),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_0_reg[1] 
       (.C(clk_peripheral),
        .CE(E),
        .D(\matrix_work_ex_reg_n_0_[1] ),
        .Q(\matrix_state_ex_0_reg_n_0_[1] ),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_0_reg[2] 
       (.C(clk_peripheral),
        .CE(E),
        .D(\matrix_work_ex_reg_n_0_[2] ),
        .Q(\matrix_state_ex_0_reg_n_0_[2] ),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_0_reg[3] 
       (.C(clk_peripheral),
        .CE(E),
        .D(\matrix_work_ex_reg_n_0_[3] ),
        .Q(\matrix_state_ex_0_reg_n_0_[3] ),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_0_reg[4] 
       (.C(clk_peripheral),
        .CE(E),
        .D(\matrix_work_ex_reg_n_0_[4] ),
        .Q(\matrix_state_ex_0_reg_n_0_[4] ),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_0_reg[5] 
       (.C(clk_peripheral),
        .CE(E),
        .D(\matrix_work_ex_reg_n_0_[5] ),
        .Q(\matrix_state_ex_0_reg_n_0_[5] ),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_0_reg[6] 
       (.C(clk_peripheral),
        .CE(E),
        .D(\matrix_work_ex_reg_n_0_[6] ),
        .Q(\matrix_state_ex_0_reg_n_0_[6] ),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_0_reg[7] 
       (.C(clk_peripheral),
        .CE(E),
        .D(\matrix_work_ex_reg_n_0_[7] ),
        .Q(\matrix_state_ex_0_reg_n_0_[7] ),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_0_reg[8] 
       (.C(clk_peripheral),
        .CE(E),
        .D(\matrix_work_ex_reg_n_0_[8] ),
        .Q(\matrix_state_ex_0_reg_n_0_[8] ),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_0_reg[9] 
       (.C(clk_peripheral),
        .CE(E),
        .D(\matrix_work_ex_reg_n_0_[9] ),
        .Q(\matrix_state_ex_0_reg_n_0_[9] ),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_1_reg[0] 
       (.C(clk_peripheral),
        .CE(E),
        .D(\matrix_state_ex_0_reg_n_0_[0] ),
        .Q(\matrix_state_ex_1_reg_n_0_[0] ),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_1_reg[10] 
       (.C(clk_peripheral),
        .CE(E),
        .D(\matrix_state_ex_0_reg_n_0_[10] ),
        .Q(\matrix_state_ex_1_reg_n_0_[10] ),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_1_reg[11] 
       (.C(clk_peripheral),
        .CE(E),
        .D(\matrix_state_ex_0_reg_n_0_[11] ),
        .Q(\matrix_state_ex_1_reg_n_0_[11] ),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_1_reg[12] 
       (.C(clk_peripheral),
        .CE(E),
        .D(\matrix_state_ex_0_reg_n_0_[12] ),
        .Q(\matrix_state_ex_1_reg_n_0_[12] ),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_1_reg[13] 
       (.C(clk_peripheral),
        .CE(E),
        .D(\matrix_state_ex_0_reg_n_0_[13] ),
        .Q(\matrix_state_ex_1_reg_n_0_[13] ),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_1_reg[14] 
       (.C(clk_peripheral),
        .CE(E),
        .D(p_0_in5_in),
        .Q(p_1_in6_in),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_1_reg[15] 
       (.C(clk_peripheral),
        .CE(E),
        .D(\matrix_state_ex_0_reg_n_0_[15] ),
        .Q(\matrix_state_ex_1_reg_n_0_[15] ),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_1_reg[16] 
       (.C(clk_peripheral),
        .CE(E),
        .D(\matrix_state_ex_0_reg_n_0_[16] ),
        .Q(\matrix_state_ex_1_reg_n_0_[16] ),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_1_reg[17] 
       (.C(clk_peripheral),
        .CE(E),
        .D(\matrix_state_ex_0_reg_n_0_[17] ),
        .Q(\matrix_state_ex_1_reg_n_0_[17] ),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_1_reg[18] 
       (.C(clk_peripheral),
        .CE(E),
        .D(\matrix_state_ex_0_reg_n_0_[18] ),
        .Q(p_0_in1_in),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_1_reg[1] 
       (.C(clk_peripheral),
        .CE(E),
        .D(\matrix_state_ex_0_reg_n_0_[1] ),
        .Q(p_0_in0_in[0]),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_1_reg[2] 
       (.C(clk_peripheral),
        .CE(E),
        .D(\matrix_state_ex_0_reg_n_0_[2] ),
        .Q(p_0_in0_in[1]),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_1_reg[3] 
       (.C(clk_peripheral),
        .CE(E),
        .D(\matrix_state_ex_0_reg_n_0_[3] ),
        .Q(p_0_in0_in[2]),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_1_reg[4] 
       (.C(clk_peripheral),
        .CE(E),
        .D(\matrix_state_ex_0_reg_n_0_[4] ),
        .Q(p_0_in0_in[3]),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_1_reg[5] 
       (.C(clk_peripheral),
        .CE(E),
        .D(\matrix_state_ex_0_reg_n_0_[5] ),
        .Q(p_0_in0_in[4]),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_1_reg[6] 
       (.C(clk_peripheral),
        .CE(E),
        .D(\matrix_state_ex_0_reg_n_0_[6] ),
        .Q(\matrix_state_ex_1_reg_n_0_[6] ),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_1_reg[7] 
       (.C(clk_peripheral),
        .CE(E),
        .D(\matrix_state_ex_0_reg_n_0_[7] ),
        .Q(\matrix_state_ex_1_reg_n_0_[7] ),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_1_reg[8] 
       (.C(clk_peripheral),
        .CE(E),
        .D(\matrix_state_ex_0_reg_n_0_[8] ),
        .Q(\matrix_state_ex_1_reg_n_0_[8] ),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_1_reg[9] 
       (.C(clk_peripheral),
        .CE(E),
        .D(\matrix_state_ex_0_reg_n_0_[9] ),
        .Q(\matrix_state_ex_1_reg_n_0_[9] ),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[0][0] 
       (.C(clk_peripheral),
        .CE(E),
        .D(\matrix_work_reg[0] [0]),
        .Q(\matrix_state_reg_n_0_[0][0] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[0][1] 
       (.C(clk_peripheral),
        .CE(E),
        .D(\matrix_work_reg[0] [1]),
        .Q(\matrix_state_reg_n_0_[0][1] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[0][2] 
       (.C(clk_peripheral),
        .CE(E),
        .D(\matrix_work_reg[0] [2]),
        .Q(\matrix_state_reg_n_0_[0][2] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[0][3] 
       (.C(clk_peripheral),
        .CE(E),
        .D(\matrix_work_reg[0] [3]),
        .Q(\matrix_state_reg_n_0_[0][3] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[0][4] 
       (.C(clk_peripheral),
        .CE(E),
        .D(\matrix_work_reg[0] [4]),
        .Q(\matrix_state_reg_n_0_[0][4] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[0][5] 
       (.C(clk_peripheral),
        .CE(E),
        .D(\matrix_work_reg[0] [5]),
        .Q(\matrix_state_reg_n_0_[0][5] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[0][6] 
       (.C(clk_peripheral),
        .CE(E),
        .D(\matrix_work_reg[0] [6]),
        .Q(\matrix_state_reg_n_0_[0][6] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[1][0] 
       (.C(clk_peripheral),
        .CE(E),
        .D(\matrix_work_reg[1] [0]),
        .Q(\matrix_state_reg_n_0_[1][0] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[1][1] 
       (.C(clk_peripheral),
        .CE(E),
        .D(\matrix_work_reg[1] [1]),
        .Q(\matrix_state_reg_n_0_[1][1] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[1][2] 
       (.C(clk_peripheral),
        .CE(E),
        .D(\matrix_work_reg[1] [2]),
        .Q(\matrix_state_reg_n_0_[1][2] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[1][3] 
       (.C(clk_peripheral),
        .CE(E),
        .D(\matrix_work_reg[1] [3]),
        .Q(\matrix_state_reg_n_0_[1][3] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[1][4] 
       (.C(clk_peripheral),
        .CE(E),
        .D(\matrix_work_reg[1] [4]),
        .Q(\matrix_state_reg_n_0_[1][4] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[1][5] 
       (.C(clk_peripheral),
        .CE(E),
        .D(\matrix_work_reg[1] [5]),
        .Q(\matrix_state_reg_n_0_[1][5] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[1][6] 
       (.C(clk_peripheral),
        .CE(E),
        .D(\matrix_work_reg[1] [6]),
        .Q(\matrix_state_reg_n_0_[1][6] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[2][0] 
       (.C(clk_peripheral),
        .CE(E),
        .D(\matrix_work_reg[2] [0]),
        .Q(\matrix_state_reg_n_0_[2][0] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[2][1] 
       (.C(clk_peripheral),
        .CE(E),
        .D(\matrix_work_reg[2] [1]),
        .Q(\matrix_state_reg_n_0_[2][1] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[2][2] 
       (.C(clk_peripheral),
        .CE(E),
        .D(\matrix_work_reg[2] [2]),
        .Q(\matrix_state_reg_n_0_[2][2] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[2][3] 
       (.C(clk_peripheral),
        .CE(E),
        .D(\matrix_work_reg[2] [3]),
        .Q(\matrix_state_reg_n_0_[2][3] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[2][4] 
       (.C(clk_peripheral),
        .CE(E),
        .D(\matrix_work_reg[2] [4]),
        .Q(\matrix_state_reg_n_0_[2][4] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[2][5] 
       (.C(clk_peripheral),
        .CE(E),
        .D(\matrix_work_reg[2] [5]),
        .Q(\matrix_state_reg_n_0_[2][5] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[2][6] 
       (.C(clk_peripheral),
        .CE(E),
        .D(\matrix_work_reg[2] [6]),
        .Q(\matrix_state_reg_n_0_[2][6] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[3][0] 
       (.C(clk_peripheral),
        .CE(E),
        .D(\matrix_work_reg[3] [0]),
        .Q(\matrix_state_reg_n_0_[3][0] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[3][1] 
       (.C(clk_peripheral),
        .CE(E),
        .D(\matrix_work_reg[3] [1]),
        .Q(\matrix_state_reg_n_0_[3][1] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[3][2] 
       (.C(clk_peripheral),
        .CE(E),
        .D(\matrix_work_reg[3] [2]),
        .Q(\matrix_state_reg_n_0_[3][2] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[3][3] 
       (.C(clk_peripheral),
        .CE(E),
        .D(\matrix_work_reg[3] [3]),
        .Q(\matrix_state_reg_n_0_[3][3] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[3][4] 
       (.C(clk_peripheral),
        .CE(E),
        .D(\matrix_work_reg[3] [4]),
        .Q(\matrix_state_reg_n_0_[3][4] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[3][5] 
       (.C(clk_peripheral),
        .CE(E),
        .D(\matrix_work_reg[3] [5]),
        .Q(\matrix_state_reg_n_0_[3][5] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[3][6] 
       (.C(clk_peripheral),
        .CE(E),
        .D(\matrix_work_reg[3] [6]),
        .Q(\matrix_state_reg_n_0_[3][6] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[4][0] 
       (.C(clk_peripheral),
        .CE(E),
        .D(\matrix_work_reg[4] [0]),
        .Q(\matrix_state_reg_n_0_[4][0] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[4][1] 
       (.C(clk_peripheral),
        .CE(E),
        .D(\matrix_work_reg[4] [1]),
        .Q(\matrix_state_reg_n_0_[4][1] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[4][2] 
       (.C(clk_peripheral),
        .CE(E),
        .D(\matrix_work_reg[4] [2]),
        .Q(\matrix_state_reg_n_0_[4][2] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[4][3] 
       (.C(clk_peripheral),
        .CE(E),
        .D(\matrix_work_reg[4] [3]),
        .Q(\matrix_state_reg_n_0_[4][3] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[4][4] 
       (.C(clk_peripheral),
        .CE(E),
        .D(\matrix_work_reg[4] [4]),
        .Q(\matrix_state_reg_n_0_[4][4] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[4][5] 
       (.C(clk_peripheral),
        .CE(E),
        .D(\matrix_work_reg[4] [5]),
        .Q(\matrix_state_reg_n_0_[4][5] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[4][6] 
       (.C(clk_peripheral),
        .CE(E),
        .D(\matrix_work_reg[4] [6]),
        .Q(\matrix_state_reg_n_0_[4][6] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[5][0] 
       (.C(clk_peripheral),
        .CE(E),
        .D(\matrix_work_reg[5] [0]),
        .Q(\matrix_state_reg_n_0_[5][0] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[5][1] 
       (.C(clk_peripheral),
        .CE(E),
        .D(\matrix_work_reg[5] [1]),
        .Q(\matrix_state_reg_n_0_[5][1] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[5][2] 
       (.C(clk_peripheral),
        .CE(E),
        .D(\matrix_work_reg[5] [2]),
        .Q(\matrix_state_reg_n_0_[5][2] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[5][3] 
       (.C(clk_peripheral),
        .CE(E),
        .D(\matrix_work_reg[5] [3]),
        .Q(\matrix_state_reg_n_0_[5][3] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[5][4] 
       (.C(clk_peripheral),
        .CE(E),
        .D(\matrix_work_reg[5] [4]),
        .Q(\matrix_state_reg_n_0_[5][4] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[5][5] 
       (.C(clk_peripheral),
        .CE(E),
        .D(\matrix_work_reg[5] [5]),
        .Q(\matrix_state_reg_n_0_[5][5] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[5][6] 
       (.C(clk_peripheral),
        .CE(E),
        .D(\matrix_work_reg[5] [6]),
        .Q(\matrix_state_reg_n_0_[5][6] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[6][0] 
       (.C(clk_peripheral),
        .CE(E),
        .D(\matrix_work_reg[6] [0]),
        .Q(\matrix_state_reg_n_0_[6][0] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[6][1] 
       (.C(clk_peripheral),
        .CE(E),
        .D(\matrix_work_reg[6] [1]),
        .Q(\matrix_state_reg_n_0_[6][1] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[6][2] 
       (.C(clk_peripheral),
        .CE(E),
        .D(\matrix_work_reg[6] [2]),
        .Q(\matrix_state_reg_n_0_[6][2] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[6][3] 
       (.C(clk_peripheral),
        .CE(E),
        .D(\matrix_work_reg[6] [3]),
        .Q(\matrix_state_reg_n_0_[6][3] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[6][4] 
       (.C(clk_peripheral),
        .CE(E),
        .D(\matrix_work_reg[6] [4]),
        .Q(\matrix_state_reg_n_0_[6][4] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[6][5] 
       (.C(clk_peripheral),
        .CE(E),
        .D(\matrix_work_reg[6] [5]),
        .Q(\matrix_state_reg_n_0_[6][5] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[6][6] 
       (.C(clk_peripheral),
        .CE(E),
        .D(\matrix_work_reg[6] [6]),
        .Q(\matrix_state_reg_n_0_[6][6] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[7][0] 
       (.C(clk_peripheral),
        .CE(E),
        .D(\matrix_work_reg[7] [0]),
        .Q(\matrix_state_reg_n_0_[7][0] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[7][1] 
       (.C(clk_peripheral),
        .CE(E),
        .D(\matrix_work_reg[7] [1]),
        .Q(\matrix_state_reg_n_0_[7][1] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[7][2] 
       (.C(clk_peripheral),
        .CE(E),
        .D(\matrix_work_reg[7] [2]),
        .Q(\matrix_state_reg_n_0_[7][2] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[7][3] 
       (.C(clk_peripheral),
        .CE(E),
        .D(\matrix_work_reg[7] [3]),
        .Q(\matrix_state_reg_n_0_[7][3] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[7][4] 
       (.C(clk_peripheral),
        .CE(E),
        .D(\matrix_work_reg[7] [4]),
        .Q(\matrix_state_reg_n_0_[7][4] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[7][5] 
       (.C(clk_peripheral),
        .CE(E),
        .D(\matrix_work_reg[7] [5]),
        .Q(\matrix_state_reg_n_0_[7][5] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[7][6] 
       (.C(clk_peripheral),
        .CE(E),
        .D(\matrix_work_reg[7] [6]),
        .Q(\matrix_state_reg_n_0_[7][6] ),
        .S(reset));
  LUT6 #(
    .INIT(64'h00005D0000000000)) 
    \matrix_work[0][6]_i_1 
       (.I0(Q[1]),
        .I1(sel0[5]),
        .I2(sel0[4]),
        .I3(Q[0]),
        .I4(\state_reg[2]_1 ),
        .I5(keyb_clocks_0_membrane_enable),
        .O(\matrix_work[0]_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \matrix_work[1][6]_i_1 
       (.I0(\state_reg[4]_0 ),
        .I1(\state_reg[2]_0 ),
        .I2(keyb_clocks_0_membrane_enable),
        .I3(\state_reg[2]_1 ),
        .I4(Q[0]),
        .O(\matrix_work[1][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080000080808080)) 
    \matrix_work[2][6]_i_1 
       (.I0(Q[0]),
        .I1(keyb_clocks_0_membrane_enable),
        .I2(\state_reg[2]_1 ),
        .I3(sel0[4]),
        .I4(sel0[5]),
        .I5(Q[1]),
        .O(\matrix_work[2]_6 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \matrix_work[3][6]_i_1 
       (.I0(Q[0]),
        .I1(\state_reg[4]_0 ),
        .I2(\state_reg[2]_0 ),
        .I3(keyb_clocks_0_membrane_enable),
        .I4(\state_reg[2]_1 ),
        .O(\matrix_work[3]_5 ));
  LUT6 #(
    .INIT(64'h0888000000000000)) 
    \matrix_work[4][6]_i_1 
       (.I0(Q[0]),
        .I1(keyb_clocks_0_membrane_enable),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(\state_reg[4]_0 ),
        .I5(\state_reg[2]_0 ),
        .O(\matrix_work[4]_7 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \matrix_work[5][6]_i_1 
       (.I0(\state_reg[4]_0 ),
        .I1(\state_reg[2]_0 ),
        .I2(keyb_clocks_0_membrane_enable),
        .I3(\state_reg[2]_1 ),
        .I4(Q[0]),
        .O(\matrix_work[5]_1 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \matrix_work[6][6]_i_1 
       (.I0(Q[0]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\state_reg[4]_0 ),
        .I4(keyb_clocks_0_membrane_enable),
        .I5(\state_reg[2]_0 ),
        .O(\matrix_work[6]_2 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \matrix_work[7][6]_i_1 
       (.I0(Q[0]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\state_reg[4]_0 ),
        .I4(keyb_clocks_0_membrane_enable),
        .I5(\state_reg[2]_0 ),
        .O(\matrix_work[7]_3 ));
  LUT6 #(
    .INIT(64'h8FFF8F8F00000000)) 
    \matrix_work_ex[0]_i_1 
       (.I0(Res[6]),
        .I1(Res[5]),
        .I2(keyb_clocks_0_membrane_enable),
        .I3(\matrix_work_ex[16]_i_3_n_0 ),
        .I4(\state_reg[4]_0 ),
        .I5(\matrix_work_ex_reg_n_0_[0] ),
        .O(\matrix_work_ex[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \matrix_work_ex[10]_i_1 
       (.I0(Res[6]),
        .I1(\matrix_work_ex[10]_i_2_n_0 ),
        .I2(\matrix_work_ex_reg_n_0_[10] ),
        .O(\matrix_work_ex[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \matrix_work_ex[10]_i_2 
       (.I0(\state_reg[2]_0 ),
        .I1(keyb_clocks_0_membrane_enable),
        .I2(\state_reg[4]_0 ),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .O(\matrix_work_ex[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \matrix_work_ex[11]_i_1 
       (.I0(Res[6]),
        .I1(\matrix_work_ex[12]_i_2_n_0 ),
        .I2(\matrix_work_ex_reg_n_0_[11] ),
        .O(\matrix_work_ex[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \matrix_work_ex[12]_i_1 
       (.I0(Res[5]),
        .I1(\matrix_work_ex[12]_i_2_n_0 ),
        .I2(\matrix_work_ex_reg_n_0_[12] ),
        .O(\matrix_work_ex[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h08880000)) 
    \matrix_work_ex[12]_i_2 
       (.I0(\state_reg[2]_0 ),
        .I1(\state_reg[4]_0 ),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(keyb_clocks_0_membrane_enable),
        .O(\matrix_work_ex[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \matrix_work_ex[13]_i_1 
       (.I0(Res[5]),
        .I1(\state_reg[4]_0 ),
        .I2(\state_reg[2]_0 ),
        .I3(keyb_clocks_0_membrane_enable),
        .I4(\state_reg[2]_1 ),
        .I5(\matrix_work_ex_reg_n_0_[13] ),
        .O(\matrix_work_ex[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF88CF00000000)) 
    \matrix_work_ex[14]_i_1 
       (.I0(Res[6]),
        .I1(Res[5]),
        .I2(\state_reg[2]_0 ),
        .I3(\state_reg[4]_0 ),
        .I4(\matrix_work_ex_reg[9]_0 ),
        .I5(p_1_in),
        .O(\matrix_work_ex[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \matrix_work_ex[15]_i_1 
       (.I0(Res[6]),
        .I1(\state_reg[2]_0 ),
        .I2(\state_reg[4]_0 ),
        .I3(\matrix_work_ex[16]_i_3_n_0 ),
        .I4(keyb_clocks_0_membrane_enable),
        .I5(\matrix_work_ex_reg_n_0_[15] ),
        .O(\matrix_work_ex[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \matrix_work_ex[16]_i_2 
       (.I0(Res[5]),
        .I1(\state_reg[2]_0 ),
        .I2(\state_reg[4]_0 ),
        .I3(\matrix_work_ex[16]_i_3_n_0 ),
        .I4(keyb_clocks_0_membrane_enable),
        .I5(\matrix_work_ex_reg_n_0_[16] ),
        .O(\matrix_work_ex[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_work_ex[16]_i_3 
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .O(\matrix_work_ex[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \matrix_work_ex[1]_i_1 
       (.I0(Res[6]),
        .I1(\state_reg[4]_0 ),
        .I2(\state_reg[2]_0 ),
        .I3(keyb_clocks_0_membrane_enable),
        .I4(\state_reg[2]_1 ),
        .I5(\matrix_work_ex_reg_n_0_[1] ),
        .O(\matrix_work_ex[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \matrix_work_ex[2]_i_1 
       (.I0(Res[5]),
        .I1(keyb_clocks_0_membrane_enable),
        .I2(\state_reg[2]_1 ),
        .I3(\state_reg[2]_0 ),
        .I4(\state_reg[4]_0 ),
        .I5(\matrix_work_ex_reg_n_0_[2] ),
        .O(\matrix_work_ex[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \matrix_work_ex[3]_i_1 
       (.I0(Res[5]),
        .I1(\matrix_work_ex[4]_i_2_n_0 ),
        .I2(\state_reg[2]_1 ),
        .I3(keyb_clocks_0_membrane_enable),
        .I4(\matrix_work_ex_reg_n_0_[3] ),
        .O(\matrix_work_ex[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \matrix_work_ex[4]_i_1 
       (.I0(Res[6]),
        .I1(\matrix_work_ex[4]_i_2_n_0 ),
        .I2(\state_reg[2]_1 ),
        .I3(keyb_clocks_0_membrane_enable),
        .I4(\matrix_work_ex_reg_n_0_[4] ),
        .O(\matrix_work_ex[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \matrix_work_ex[4]_i_2 
       (.I0(sel0[4]),
        .I1(sel0[5]),
        .I2(Q[1]),
        .O(\matrix_work_ex[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \matrix_work_ex[5]_i_1 
       (.I0(Res[5]),
        .I1(\matrix_work_ex[10]_i_2_n_0 ),
        .I2(\matrix_work_ex_reg_n_0_[5] ),
        .O(\matrix_work_ex[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \matrix_work_ex[6]_i_1 
       (.I0(Res[5]),
        .I1(\matrix_work_ex[8]_i_2_n_0 ),
        .I2(\matrix_work_ex_reg_n_0_[6] ),
        .O(\matrix_work_ex[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \matrix_work_ex[7]_i_1 
       (.I0(Res[6]),
        .I1(keyb_clocks_0_membrane_enable),
        .I2(\state_reg[2]_1 ),
        .I3(\state_reg[2]_0 ),
        .I4(\state_reg[4]_0 ),
        .I5(\matrix_work_ex_reg_n_0_[7] ),
        .O(\matrix_work_ex[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \matrix_work_ex[8]_i_1 
       (.I0(Res[6]),
        .I1(\matrix_work_ex[8]_i_2_n_0 ),
        .I2(\matrix_work_ex_reg_n_0_[8] ),
        .O(\matrix_work_ex[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \matrix_work_ex[8]_i_2 
       (.I0(\state_reg[2]_0 ),
        .I1(keyb_clocks_0_membrane_enable),
        .I2(\state_reg[4]_0 ),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .O(\matrix_work_ex[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEAE000022A2)) 
    \matrix_work_ex[9]_i_1 
       (.I0(Res[6]),
        .I1(Q[1]),
        .I2(sel0[5]),
        .I3(sel0[4]),
        .I4(\matrix_work_ex_reg[9]_0 ),
        .I5(\matrix_work_ex_reg_n_0_[9] ),
        .O(\matrix_work_ex[9]_i_1_n_0 ));
  FDSE \matrix_work_ex_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_work_ex[0]_i_1_n_0 ),
        .Q(\matrix_work_ex_reg_n_0_[0] ),
        .S(\matrix_work_ex_reg[0]_0 ));
  FDSE \matrix_work_ex_reg[10] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_work_ex[10]_i_1_n_0 ),
        .Q(\matrix_work_ex_reg_n_0_[10] ),
        .S(\matrix_work_ex_reg[0]_0 ));
  FDSE \matrix_work_ex_reg[11] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_work_ex[11]_i_1_n_0 ),
        .Q(\matrix_work_ex_reg_n_0_[11] ),
        .S(\matrix_work_ex_reg[0]_0 ));
  FDSE \matrix_work_ex_reg[12] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_work_ex[12]_i_1_n_0 ),
        .Q(\matrix_work_ex_reg_n_0_[12] ),
        .S(\matrix_work_ex_reg[0]_0 ));
  FDSE \matrix_work_ex_reg[13] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_work_ex[13]_i_1_n_0 ),
        .Q(\matrix_work_ex_reg_n_0_[13] ),
        .S(\matrix_work_ex_reg[0]_0 ));
  FDSE \matrix_work_ex_reg[14] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_work_ex[14]_i_1_n_0 ),
        .Q(p_1_in),
        .S(\matrix_work_ex_reg[0]_0 ));
  FDSE \matrix_work_ex_reg[15] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_work_ex[15]_i_1_n_0 ),
        .Q(\matrix_work_ex_reg_n_0_[15] ),
        .S(\matrix_work_ex_reg[0]_0 ));
  FDSE \matrix_work_ex_reg[16] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_work_ex[16]_i_2_n_0 ),
        .Q(\matrix_work_ex_reg_n_0_[16] ),
        .S(\matrix_work_ex_reg[0]_0 ));
  FDSE \matrix_work_ex_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_work_ex[1]_i_1_n_0 ),
        .Q(\matrix_work_ex_reg_n_0_[1] ),
        .S(\matrix_work_ex_reg[0]_0 ));
  FDSE \matrix_work_ex_reg[2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_work_ex[2]_i_1_n_0 ),
        .Q(\matrix_work_ex_reg_n_0_[2] ),
        .S(\matrix_work_ex_reg[0]_0 ));
  FDSE \matrix_work_ex_reg[3] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_work_ex[3]_i_1_n_0 ),
        .Q(\matrix_work_ex_reg_n_0_[3] ),
        .S(\matrix_work_ex_reg[0]_0 ));
  FDSE \matrix_work_ex_reg[4] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_work_ex[4]_i_1_n_0 ),
        .Q(\matrix_work_ex_reg_n_0_[4] ),
        .S(\matrix_work_ex_reg[0]_0 ));
  FDSE \matrix_work_ex_reg[5] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_work_ex[5]_i_1_n_0 ),
        .Q(\matrix_work_ex_reg_n_0_[5] ),
        .S(\matrix_work_ex_reg[0]_0 ));
  FDSE \matrix_work_ex_reg[6] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_work_ex[6]_i_1_n_0 ),
        .Q(\matrix_work_ex_reg_n_0_[6] ),
        .S(\matrix_work_ex_reg[0]_0 ));
  FDSE \matrix_work_ex_reg[7] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_work_ex[7]_i_1_n_0 ),
        .Q(\matrix_work_ex_reg_n_0_[7] ),
        .S(\matrix_work_ex_reg[0]_0 ));
  FDSE \matrix_work_ex_reg[8] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_work_ex[8]_i_1_n_0 ),
        .Q(\matrix_work_ex_reg_n_0_[8] ),
        .S(\matrix_work_ex_reg[0]_0 ));
  FDSE \matrix_work_ex_reg[9] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_work_ex[9]_i_1_n_0 ),
        .Q(\matrix_work_ex_reg_n_0_[9] ),
        .S(\matrix_work_ex_reg[0]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[0][0] 
       (.C(clk_peripheral),
        .CE(\matrix_work[0]_0 ),
        .D(Res[0]),
        .Q(\matrix_work_reg[0] [0]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[0][1] 
       (.C(clk_peripheral),
        .CE(\matrix_work[0]_0 ),
        .D(Res[1]),
        .Q(\matrix_work_reg[0] [1]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[0][2] 
       (.C(clk_peripheral),
        .CE(\matrix_work[0]_0 ),
        .D(Res[2]),
        .Q(\matrix_work_reg[0] [2]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[0][3] 
       (.C(clk_peripheral),
        .CE(\matrix_work[0]_0 ),
        .D(Res[3]),
        .Q(\matrix_work_reg[0] [3]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[0][4] 
       (.C(clk_peripheral),
        .CE(\matrix_work[0]_0 ),
        .D(Res[4]),
        .Q(\matrix_work_reg[0] [4]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[0][5] 
       (.C(clk_peripheral),
        .CE(\matrix_work[0]_0 ),
        .D(Res[5]),
        .Q(\matrix_work_reg[0] [5]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[0][6] 
       (.C(clk_peripheral),
        .CE(\matrix_work[0]_0 ),
        .D(Res[6]),
        .Q(\matrix_work_reg[0] [6]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[1][0] 
       (.C(clk_peripheral),
        .CE(\matrix_work[1][6]_i_1_n_0 ),
        .D(Res[0]),
        .Q(\matrix_work_reg[1] [0]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[1][1] 
       (.C(clk_peripheral),
        .CE(\matrix_work[1][6]_i_1_n_0 ),
        .D(Res[1]),
        .Q(\matrix_work_reg[1] [1]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[1][2] 
       (.C(clk_peripheral),
        .CE(\matrix_work[1][6]_i_1_n_0 ),
        .D(Res[2]),
        .Q(\matrix_work_reg[1] [2]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[1][3] 
       (.C(clk_peripheral),
        .CE(\matrix_work[1][6]_i_1_n_0 ),
        .D(Res[3]),
        .Q(\matrix_work_reg[1] [3]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[1][4] 
       (.C(clk_peripheral),
        .CE(\matrix_work[1][6]_i_1_n_0 ),
        .D(Res[4]),
        .Q(\matrix_work_reg[1] [4]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[1][5] 
       (.C(clk_peripheral),
        .CE(\matrix_work[1][6]_i_1_n_0 ),
        .D(Res[5]),
        .Q(\matrix_work_reg[1] [5]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[1][6] 
       (.C(clk_peripheral),
        .CE(\matrix_work[1][6]_i_1_n_0 ),
        .D(Res[6]),
        .Q(\matrix_work_reg[1] [6]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[2][0] 
       (.C(clk_peripheral),
        .CE(\matrix_work[2]_6 ),
        .D(Res[0]),
        .Q(\matrix_work_reg[2] [0]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[2][1] 
       (.C(clk_peripheral),
        .CE(\matrix_work[2]_6 ),
        .D(Res[1]),
        .Q(\matrix_work_reg[2] [1]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[2][2] 
       (.C(clk_peripheral),
        .CE(\matrix_work[2]_6 ),
        .D(Res[2]),
        .Q(\matrix_work_reg[2] [2]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[2][3] 
       (.C(clk_peripheral),
        .CE(\matrix_work[2]_6 ),
        .D(Res[3]),
        .Q(\matrix_work_reg[2] [3]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[2][4] 
       (.C(clk_peripheral),
        .CE(\matrix_work[2]_6 ),
        .D(Res[4]),
        .Q(\matrix_work_reg[2] [4]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[2][5] 
       (.C(clk_peripheral),
        .CE(\matrix_work[2]_6 ),
        .D(Res[5]),
        .Q(\matrix_work_reg[2] [5]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[2][6] 
       (.C(clk_peripheral),
        .CE(\matrix_work[2]_6 ),
        .D(Res[6]),
        .Q(\matrix_work_reg[2] [6]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[3][0] 
       (.C(clk_peripheral),
        .CE(\matrix_work[3]_5 ),
        .D(Res[0]),
        .Q(\matrix_work_reg[3] [0]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[3][1] 
       (.C(clk_peripheral),
        .CE(\matrix_work[3]_5 ),
        .D(Res[1]),
        .Q(\matrix_work_reg[3] [1]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[3][2] 
       (.C(clk_peripheral),
        .CE(\matrix_work[3]_5 ),
        .D(Res[2]),
        .Q(\matrix_work_reg[3] [2]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[3][3] 
       (.C(clk_peripheral),
        .CE(\matrix_work[3]_5 ),
        .D(Res[3]),
        .Q(\matrix_work_reg[3] [3]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[3][4] 
       (.C(clk_peripheral),
        .CE(\matrix_work[3]_5 ),
        .D(Res[4]),
        .Q(\matrix_work_reg[3] [4]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[3][5] 
       (.C(clk_peripheral),
        .CE(\matrix_work[3]_5 ),
        .D(Res[5]),
        .Q(\matrix_work_reg[3] [5]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[3][6] 
       (.C(clk_peripheral),
        .CE(\matrix_work[3]_5 ),
        .D(Res[6]),
        .Q(\matrix_work_reg[3] [6]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[4][0] 
       (.C(clk_peripheral),
        .CE(\matrix_work[4]_7 ),
        .D(Res[0]),
        .Q(\matrix_work_reg[4] [0]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[4][1] 
       (.C(clk_peripheral),
        .CE(\matrix_work[4]_7 ),
        .D(Res[1]),
        .Q(\matrix_work_reg[4] [1]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[4][2] 
       (.C(clk_peripheral),
        .CE(\matrix_work[4]_7 ),
        .D(Res[2]),
        .Q(\matrix_work_reg[4] [2]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[4][3] 
       (.C(clk_peripheral),
        .CE(\matrix_work[4]_7 ),
        .D(Res[3]),
        .Q(\matrix_work_reg[4] [3]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[4][4] 
       (.C(clk_peripheral),
        .CE(\matrix_work[4]_7 ),
        .D(Res[4]),
        .Q(\matrix_work_reg[4] [4]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[4][5] 
       (.C(clk_peripheral),
        .CE(\matrix_work[4]_7 ),
        .D(Res[5]),
        .Q(\matrix_work_reg[4] [5]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[4][6] 
       (.C(clk_peripheral),
        .CE(\matrix_work[4]_7 ),
        .D(Res[6]),
        .Q(\matrix_work_reg[4] [6]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[5][0] 
       (.C(clk_peripheral),
        .CE(\matrix_work[5]_1 ),
        .D(Res[0]),
        .Q(\matrix_work_reg[5] [0]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[5][1] 
       (.C(clk_peripheral),
        .CE(\matrix_work[5]_1 ),
        .D(Res[1]),
        .Q(\matrix_work_reg[5] [1]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[5][2] 
       (.C(clk_peripheral),
        .CE(\matrix_work[5]_1 ),
        .D(Res[2]),
        .Q(\matrix_work_reg[5] [2]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[5][3] 
       (.C(clk_peripheral),
        .CE(\matrix_work[5]_1 ),
        .D(Res[3]),
        .Q(\matrix_work_reg[5] [3]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[5][4] 
       (.C(clk_peripheral),
        .CE(\matrix_work[5]_1 ),
        .D(Res[4]),
        .Q(\matrix_work_reg[5] [4]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[5][5] 
       (.C(clk_peripheral),
        .CE(\matrix_work[5]_1 ),
        .D(Res[5]),
        .Q(\matrix_work_reg[5] [5]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[5][6] 
       (.C(clk_peripheral),
        .CE(\matrix_work[5]_1 ),
        .D(Res[6]),
        .Q(\matrix_work_reg[5] [6]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[6][0] 
       (.C(clk_peripheral),
        .CE(\matrix_work[6]_2 ),
        .D(Res[0]),
        .Q(\matrix_work_reg[6] [0]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[6][1] 
       (.C(clk_peripheral),
        .CE(\matrix_work[6]_2 ),
        .D(Res[1]),
        .Q(\matrix_work_reg[6] [1]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[6][2] 
       (.C(clk_peripheral),
        .CE(\matrix_work[6]_2 ),
        .D(Res[2]),
        .Q(\matrix_work_reg[6] [2]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[6][3] 
       (.C(clk_peripheral),
        .CE(\matrix_work[6]_2 ),
        .D(Res[3]),
        .Q(\matrix_work_reg[6] [3]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[6][4] 
       (.C(clk_peripheral),
        .CE(\matrix_work[6]_2 ),
        .D(Res[4]),
        .Q(\matrix_work_reg[6] [4]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[6][5] 
       (.C(clk_peripheral),
        .CE(\matrix_work[6]_2 ),
        .D(Res[5]),
        .Q(\matrix_work_reg[6] [5]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[6][6] 
       (.C(clk_peripheral),
        .CE(\matrix_work[6]_2 ),
        .D(Res[6]),
        .Q(\matrix_work_reg[6] [6]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[7][0] 
       (.C(clk_peripheral),
        .CE(\matrix_work[7]_3 ),
        .D(Res[0]),
        .Q(\matrix_work_reg[7] [0]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[7][1] 
       (.C(clk_peripheral),
        .CE(\matrix_work[7]_3 ),
        .D(Res[1]),
        .Q(\matrix_work_reg[7] [1]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[7][2] 
       (.C(clk_peripheral),
        .CE(\matrix_work[7]_3 ),
        .D(Res[2]),
        .Q(\matrix_work_reg[7] [2]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[7][3] 
       (.C(clk_peripheral),
        .CE(\matrix_work[7]_3 ),
        .D(Res[3]),
        .Q(\matrix_work_reg[7] [3]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[7][4] 
       (.C(clk_peripheral),
        .CE(\matrix_work[7]_3 ),
        .D(Res[4]),
        .Q(\matrix_work_reg[7] [4]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[7][5] 
       (.C(clk_peripheral),
        .CE(\matrix_work[7]_3 ),
        .D(Res[5]),
        .Q(\matrix_work_reg[7] [5]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[7][6] 
       (.C(clk_peripheral),
        .CE(\matrix_work[7]_3 ),
        .D(Res[6]),
        .Q(\matrix_work_reg[7] [6]),
        .S(reset));
  LUT5 #(
    .INIT(32'h7DFFFF7D)) 
    \membrane_col[6]_i_5 
       (.I0(state),
        .I1(\state_reg[4]_0 ),
        .I2(dpo[1]),
        .I3(\state_reg[2]_1 ),
        .I4(dpo[0]),
        .O(state_reg));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk_peripheral),
        .CE(keyb_clocks_0_membrane_enable),
        .D(\state_reg_n_0_[8] ),
        .Q(Q[0]),
        .R(reset));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[1] 
       (.C(clk_peripheral),
        .CE(keyb_clocks_0_membrane_enable),
        .D(Q[0]),
        .Q(Q[1]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[2] 
       (.C(clk_peripheral),
        .CE(keyb_clocks_0_membrane_enable),
        .D(Q[1]),
        .Q(sel0[5]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[3] 
       (.C(clk_peripheral),
        .CE(keyb_clocks_0_membrane_enable),
        .D(sel0[5]),
        .Q(sel0[4]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[4] 
       (.C(clk_peripheral),
        .CE(keyb_clocks_0_membrane_enable),
        .D(sel0[4]),
        .Q(sel0[3]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[5] 
       (.C(clk_peripheral),
        .CE(keyb_clocks_0_membrane_enable),
        .D(sel0[3]),
        .Q(sel0[2]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[6] 
       (.C(clk_peripheral),
        .CE(keyb_clocks_0_membrane_enable),
        .D(sel0[2]),
        .Q(sel0[1]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[7] 
       (.C(clk_peripheral),
        .CE(keyb_clocks_0_membrane_enable),
        .D(sel0[1]),
        .Q(sel0[0]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[8] 
       (.C(clk_peripheral),
        .CE(keyb_clocks_0_membrane_enable),
        .D(sel0[0]),
        .Q(\state_reg_n_0_[8] ),
        .S(reset));
  LUT6 #(
    .INIT(64'hAAEAEAEAAAEAAAEA)) 
    util_vector_logic_0_i_21
       (.I0(\matrix_work_ex[4]_i_2_n_0 ),
        .I1(sel0[5]),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\state_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h8000888888888888)) 
    util_vector_logic_0_i_22
       (.I0(sel0[5]),
        .I1(Q[1]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[4]),
        .I5(sel0[3]),
        .O(\state_reg[2]_1 ));
  LUT4 #(
    .INIT(16'h8000)) 
    util_vector_logic_0_i_8
       (.I0(sel0[3]),
        .I1(sel0[4]),
        .I2(sel0[5]),
        .I3(Q[1]),
        .O(\state_reg[4]_0 ));
endmodule

module zxnexys_zxkeyboard_0_0_membrane_stick
   (state_reg_0,
    joy_sel_reg_0,
    Op1,
    Q,
    reset,
    clk_peripheral,
    dpo,
    clk_div_reg,
    joy_clk_en,
    joy_right_type,
    joy_left_type,
    \membrane_col_reg[0]_0 ,
    \membrane_col_reg[0]_1 ,
    joy_left,
    joy_right,
    membrane_col0);
  output state_reg_0;
  output joy_sel_reg_0;
  output [6:0]Op1;
  output [4:0]Q;
  input reset;
  input clk_peripheral;
  input [3:0]dpo;
  input [1:0]clk_div_reg;
  input joy_clk_en;
  input [2:0]joy_right_type;
  input [2:0]joy_left_type;
  input \membrane_col_reg[0]_0 ;
  input \membrane_col_reg[0]_1 ;
  input [10:0]joy_left;
  input [10:0]joy_right;
  input membrane_col0;

  wire [6:0]Op1;
  wire [4:0]Q;
  wire \bit_count[2]_i_2_n_0 ;
  wire \bit_count[3]_i_2__0_n_0 ;
  wire \bit_count[3]_i_3_n_0 ;
  wire [2:1]bit_count_max;
  wire \bit_count_max[1]_i_1_n_0 ;
  wire \bit_count_max[2]_i_1_n_0 ;
  wire \bit_count_max[2]_i_2_n_0 ;
  wire \bit_count_max[2]_i_3_n_0 ;
  wire \bit_count_max[2]_i_4_n_0 ;
  wire [3:0]bit_count_reg;
  wire [1:0]clk_div_reg;
  wire clk_peripheral;
  wire [3:0]dpo;
  wire eqOp;
  wire [2:2]joy_bit_count_end;
  wire joy_clk_en;
  wire [10:0]joy_left;
  wire [2:0]joy_left_type;
  wire [10:0]joy_right;
  wire [2:0]joy_right_type;
  wire joy_sel_i_1_n_0;
  wire joy_sel_reg_0;
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
  wire \membrane_col[6]_i_13_n_0 ;
  wire \membrane_col[6]_i_2_n_0 ;
  wire \membrane_col[6]_i_3_n_0 ;
  wire \membrane_col[6]_i_6_n_0 ;
  wire \membrane_col[6]_i_9_n_0 ;
  wire \membrane_col_reg[0]_0 ;
  wire \membrane_col_reg[0]_1 ;
  wire \membrane_col_reg[6]_i_4_n_0 ;
  wire \membrane_col_reg[6]_i_7_n_0 ;
  wire \membrane_col_reg[6]_i_8_n_0 ;
  wire [3:0]p_0_in;
  wire [4:0]p_0_in__0;
  wire reset;
  wire \sram_addr[2]_i_2_n_0 ;
  wire \sram_addr[4]_i_2_n_0 ;
  wire state_i_2_n_0;
  wire state_next;
  wire state_reg_0;

  LUT5 #(
    .INIT(32'h44444774)) 
    \bit_count[0]_i_1 
       (.I0(bit_count_reg[0]),
        .I1(state_i_2_n_0),
        .I2(\bit_count_max[2]_i_4_n_0 ),
        .I3(\bit_count_max[2]_i_2_n_0 ),
        .I4(\bit_count_max[2]_i_3_n_0 ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \bit_count[1]_i_1 
       (.I0(state_i_2_n_0),
        .I1(bit_count_reg[0]),
        .I2(bit_count_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h6AFF6A00)) 
    \bit_count[2]_i_1__0 
       (.I0(bit_count_reg[2]),
        .I1(bit_count_reg[0]),
        .I2(bit_count_reg[1]),
        .I3(state_i_2_n_0),
        .I4(\bit_count[2]_i_2_n_0 ),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'h0000005A6666005A)) 
    \bit_count[2]_i_2 
       (.I0(\bit_count_max[2]_i_4_n_0 ),
        .I1(joy_right_type[0]),
        .I2(joy_left_type[0]),
        .I3(joy_left_type[1]),
        .I4(eqOp),
        .I5(joy_right_type[1]),
        .O(\bit_count[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6AFF6A006A006A00)) 
    \bit_count[3]_i_1__0 
       (.I0(bit_count_reg[3]),
        .I1(\bit_count[3]_i_2__0_n_0 ),
        .I2(bit_count_reg[2]),
        .I3(state_i_2_n_0),
        .I4(\bit_count_max[2]_i_4_n_0 ),
        .I5(\bit_count[3]_i_3_n_0 ),
        .O(p_0_in[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_count[3]_i_2__0 
       (.I0(bit_count_reg[1]),
        .I1(bit_count_reg[0]),
        .O(\bit_count[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \bit_count[3]_i_3 
       (.I0(joy_left_type[1]),
        .I1(joy_right_type[1]),
        .I2(joy_left_type[0]),
        .I3(eqOp),
        .I4(joy_right_type[0]),
        .O(\bit_count[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFBA00BA)) 
    \bit_count_max[1]_i_1 
       (.I0(\bit_count_max[2]_i_4_n_0 ),
        .I1(\bit_count_max[2]_i_3_n_0 ),
        .I2(\bit_count_max[2]_i_2_n_0 ),
        .I3(state_i_2_n_0),
        .I4(bit_count_max[1]),
        .O(\bit_count_max[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF0D000D)) 
    \bit_count_max[2]_i_1 
       (.I0(\bit_count_max[2]_i_2_n_0 ),
        .I1(\bit_count_max[2]_i_3_n_0 ),
        .I2(\bit_count_max[2]_i_4_n_0 ),
        .I3(state_i_2_n_0),
        .I4(bit_count_max[2]),
        .O(\bit_count_max[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bit_count_max[2]_i_2 
       (.I0(joy_right_type[0]),
        .I1(eqOp),
        .I2(joy_left_type[0]),
        .O(\bit_count_max[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bit_count_max[2]_i_3 
       (.I0(joy_right_type[1]),
        .I1(eqOp),
        .I2(joy_left_type[1]),
        .O(\bit_count_max[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bit_count_max[2]_i_4 
       (.I0(joy_right_type[2]),
        .I1(eqOp),
        .I2(joy_left_type[2]),
        .O(\bit_count_max[2]_i_4_n_0 ));
  FDRE \bit_count_max_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\bit_count_max[1]_i_1_n_0 ),
        .Q(bit_count_max[1]),
        .R(1'b0));
  FDRE \bit_count_max_reg[2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\bit_count_max[2]_i_1_n_0 ),
        .Q(bit_count_max[2]),
        .R(1'b0));
  FDRE \bit_count_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(bit_count_reg[0]),
        .R(1'b0));
  FDRE \bit_count_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(bit_count_reg[1]),
        .R(1'b0));
  FDRE \bit_count_reg[2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(bit_count_reg[2]),
        .R(1'b0));
  FDRE \bit_count_reg[3] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(bit_count_reg[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    joy_sel_i_1
       (.I0(eqOp),
        .I1(state_reg_0),
        .I2(joy_sel_reg_0),
        .O(joy_sel_i_1_n_0));
  LUT6 #(
    .INIT(64'h0090000000000009)) 
    joy_sel_i_2
       (.I0(bit_count_max[2]),
        .I1(bit_count_reg[2]),
        .I2(bit_count_reg[1]),
        .I3(bit_count_reg[0]),
        .I4(bit_count_max[1]),
        .I5(bit_count_reg[3]),
        .O(eqOp));
  FDRE joy_sel_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(joy_sel_i_1_n_0),
        .Q(joy_sel_reg_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAAAAA8A)) 
    \membrane_col[0]_i_1 
       (.I0(Op1[0]),
        .I1(dpo[2]),
        .I2(\membrane_col[6]_i_3_n_0 ),
        .I3(dpo[0]),
        .I4(dpo[1]),
        .O(\membrane_col[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    \membrane_col[1]_i_1 
       (.I0(Op1[1]),
        .I1(dpo[2]),
        .I2(\membrane_col[6]_i_3_n_0 ),
        .I3(dpo[0]),
        .I4(dpo[1]),
        .O(\membrane_col[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    \membrane_col[2]_i_1 
       (.I0(Op1[2]),
        .I1(dpo[2]),
        .I2(\membrane_col[6]_i_3_n_0 ),
        .I3(dpo[1]),
        .I4(dpo[0]),
        .O(\membrane_col[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8AAAAAAA)) 
    \membrane_col[3]_i_1 
       (.I0(Op1[3]),
        .I1(dpo[2]),
        .I2(\membrane_col[6]_i_3_n_0 ),
        .I3(dpo[0]),
        .I4(dpo[1]),
        .O(\membrane_col[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA8AAAAAA)) 
    \membrane_col[4]_i_1 
       (.I0(Op1[4]),
        .I1(dpo[0]),
        .I2(dpo[1]),
        .I3(\membrane_col[6]_i_3_n_0 ),
        .I4(dpo[2]),
        .O(\membrane_col[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA2AAAAAA)) 
    \membrane_col[5]_i_1 
       (.I0(Op1[5]),
        .I1(dpo[0]),
        .I2(dpo[1]),
        .I3(\membrane_col[6]_i_3_n_0 ),
        .I4(dpo[2]),
        .O(\membrane_col[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \membrane_col[6]_i_10 
       (.I0(joy_right[1]),
        .I1(joy_left[1]),
        .I2(bit_count_reg[0]),
        .I3(joy_right[0]),
        .I4(joy_sel_reg_0),
        .I5(joy_left[0]),
        .O(\membrane_col[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \membrane_col[6]_i_11 
       (.I0(joy_right[3]),
        .I1(joy_left[3]),
        .I2(bit_count_reg[0]),
        .I3(joy_right[2]),
        .I4(joy_sel_reg_0),
        .I5(joy_left[2]),
        .O(\membrane_col[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \membrane_col[6]_i_12 
       (.I0(joy_right[5]),
        .I1(joy_left[5]),
        .I2(bit_count_reg[0]),
        .I3(joy_right[4]),
        .I4(joy_sel_reg_0),
        .I5(joy_left[4]),
        .O(\membrane_col[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \membrane_col[6]_i_13 
       (.I0(joy_right[7]),
        .I1(joy_left[7]),
        .I2(bit_count_reg[0]),
        .I3(joy_right[6]),
        .I4(joy_sel_reg_0),
        .I5(joy_left[6]),
        .O(\membrane_col[6]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \membrane_col[6]_i_2 
       (.I0(Op1[6]),
        .I1(\membrane_col[6]_i_3_n_0 ),
        .I2(dpo[2]),
        .I3(dpo[1]),
        .I4(dpo[0]),
        .O(\membrane_col[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000EE0)) 
    \membrane_col[6]_i_3 
       (.I0(\membrane_col_reg[6]_i_4_n_0 ),
        .I1(bit_count_reg[3]),
        .I2(\membrane_col_reg[0]_0 ),
        .I3(dpo[3]),
        .I4(\membrane_col_reg[0]_1 ),
        .I5(\membrane_col[6]_i_6_n_0 ),
        .O(\membrane_col[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \membrane_col[6]_i_6 
       (.I0(bit_count_reg[3]),
        .I1(\membrane_col[6]_i_9_n_0 ),
        .I2(bit_count_reg[1]),
        .I3(joy_left[10]),
        .I4(joy_sel_reg_0),
        .I5(joy_right[10]),
        .O(\membrane_col[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \membrane_col[6]_i_9 
       (.I0(joy_right[9]),
        .I1(joy_left[9]),
        .I2(bit_count_reg[0]),
        .I3(joy_right[8]),
        .I4(joy_sel_reg_0),
        .I5(joy_left[8]),
        .O(\membrane_col[6]_i_9_n_0 ));
  FDSE \membrane_col_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\membrane_col[0]_i_1_n_0 ),
        .Q(Op1[0]),
        .S(membrane_col0));
  FDSE \membrane_col_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\membrane_col[1]_i_1_n_0 ),
        .Q(Op1[1]),
        .S(membrane_col0));
  FDSE \membrane_col_reg[2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\membrane_col[2]_i_1_n_0 ),
        .Q(Op1[2]),
        .S(membrane_col0));
  FDSE \membrane_col_reg[3] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\membrane_col[3]_i_1_n_0 ),
        .Q(Op1[3]),
        .S(membrane_col0));
  FDSE \membrane_col_reg[4] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\membrane_col[4]_i_1_n_0 ),
        .Q(Op1[4]),
        .S(membrane_col0));
  FDSE \membrane_col_reg[5] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\membrane_col[5]_i_1_n_0 ),
        .Q(Op1[5]),
        .S(membrane_col0));
  FDSE \membrane_col_reg[6] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\membrane_col[6]_i_2_n_0 ),
        .Q(Op1[6]),
        .S(membrane_col0));
  MUXF8 \membrane_col_reg[6]_i_4 
       (.I0(\membrane_col_reg[6]_i_7_n_0 ),
        .I1(\membrane_col_reg[6]_i_8_n_0 ),
        .O(\membrane_col_reg[6]_i_4_n_0 ),
        .S(bit_count_reg[2]));
  MUXF7 \membrane_col_reg[6]_i_7 
       (.I0(\membrane_col[6]_i_10_n_0 ),
        .I1(\membrane_col[6]_i_11_n_0 ),
        .O(\membrane_col_reg[6]_i_7_n_0 ),
        .S(bit_count_reg[1]));
  MUXF7 \membrane_col_reg[6]_i_8 
       (.I0(\membrane_col[6]_i_12_n_0 ),
        .I1(\membrane_col[6]_i_13_n_0 ),
        .O(\membrane_col_reg[6]_i_8_n_0 ),
        .S(bit_count_reg[1]));
  LUT5 #(
    .INIT(32'h00FF1515)) 
    \sram_addr[0]_i_1 
       (.I0(\bit_count_max[2]_i_3_n_0 ),
        .I1(\bit_count_max[2]_i_2_n_0 ),
        .I2(\bit_count_max[2]_i_4_n_0 ),
        .I3(Q[0]),
        .I4(state_i_2_n_0),
        .O(p_0_in__0[0]));
  LUT6 #(
    .INIT(64'h6060606060606F60)) 
    \sram_addr[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(state_i_2_n_0),
        .I3(\bit_count_max[2]_i_3_n_0 ),
        .I4(\bit_count_max[2]_i_4_n_0 ),
        .I5(\bit_count_max[2]_i_2_n_0 ),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hBEEEAAAA)) 
    \sram_addr[2]_i_1 
       (.I0(\sram_addr[2]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(state_i_2_n_0),
        .O(p_0_in__0[2]));
  LUT6 #(
    .INIT(64'h0700070007000777)) 
    \sram_addr[2]_i_2 
       (.I0(\bit_count_max[2]_i_4_n_0 ),
        .I1(\bit_count_max[2]_i_2_n_0 ),
        .I2(joy_right_type[1]),
        .I3(eqOp),
        .I4(joy_left_type[1]),
        .I5(state_reg_0),
        .O(\sram_addr[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFF0038383838)) 
    \sram_addr[3]_i_1 
       (.I0(\bit_count_max[2]_i_4_n_0 ),
        .I1(\bit_count_max[2]_i_2_n_0 ),
        .I2(\bit_count_max[2]_i_3_n_0 ),
        .I3(Q[3]),
        .I4(\sram_addr[4]_i_2_n_0 ),
        .I5(state_i_2_n_0),
        .O(p_0_in__0[3]));
  LUT5 #(
    .INIT(32'h6A006AFF)) 
    \sram_addr[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(\sram_addr[4]_i_2_n_0 ),
        .I3(state_i_2_n_0),
        .I4(joy_bit_count_end),
        .O(p_0_in__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sram_addr[4]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\sram_addr[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF77CF47)) 
    \sram_addr[4]_i_3 
       (.I0(joy_right_type[0]),
        .I1(eqOp),
        .I2(joy_left_type[0]),
        .I3(joy_right_type[1]),
        .I4(joy_left_type[1]),
        .I5(\bit_count_max[2]_i_4_n_0 ),
        .O(joy_bit_count_end));
  FDRE \sram_addr_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \sram_addr_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \sram_addr_reg[2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \sram_addr_reg[3] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \sram_addr_reg[4] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(Q[4]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBFAEAEAEAEAEAEAE)) 
    state_i_1
       (.I0(state_i_2_n_0),
        .I1(state_reg_0),
        .I2(joy_sel_reg_0),
        .I3(clk_div_reg[1]),
        .I4(clk_div_reg[0]),
        .I5(joy_clk_en),
        .O(state_next));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    state_i_2
       (.I0(state_reg_0),
        .I1(eqOp),
        .O(state_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    state_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(state_next),
        .Q(state_reg_0),
        .R(reset));
endmodule

module zxnexys_zxkeyboard_0_0_ps2_keyb
   (D,
    ps2_receive_valid_d,
    ps2_keyb_0_o_ps2_send_valid,
    ps2_keyb_0_o_mf_nmi_n,
    ps2_keyb_0_o_divmmc_nmi_n,
    spkey_function,
    Q,
    ram_q_reg,
    Op2,
    \o_ps2_func_keys_n_reg[3]_0 ,
    clk_peripheral_n,
    keymap_we,
    keymap_addr,
    ram_q_reg_0,
    keymap_data,
    reset,
    Ps2Interface_0_read_data,
    clk_peripheral,
    S,
    ps2_key_extend_reg_0,
    \o_ps2_func_keys_n_reg[0]_0 ,
    \FSM_onehot_state_reg[0]_0 ,
    \FSM_onehot_state_reg[2]_0 ,
    ps2_send_valid_reg_0,
    \matrix_work_reg[0][6] ,
    \matrix_work_reg[0][1] ,
    \matrix_work_reg[0][1]_0 ,
    util_vector_logic_0_i_7_0,
    o_mf_nmi_n_reg_0,
    ps2_key_release_reg_0,
    \FSM_onehot_state_reg[1]_0 );
  output [0:0]D;
  output ps2_receive_valid_d;
  output ps2_keyb_0_o_ps2_send_valid;
  output ps2_keyb_0_o_mf_nmi_n;
  output ps2_keyb_0_o_divmmc_nmi_n;
  output [5:0]spkey_function;
  output [0:0]Q;
  output ram_q_reg;
  output [6:0]Op2;
  output [1:0]\o_ps2_func_keys_n_reg[3]_0 ;
  input clk_peripheral_n;
  input keymap_we;
  input [8:0]keymap_addr;
  input [7:0]ram_q_reg_0;
  input [7:0]keymap_data;
  input reset;
  input Ps2Interface_0_read_data;
  input clk_peripheral;
  input [0:0]S;
  input ps2_key_extend_reg_0;
  input \o_ps2_func_keys_n_reg[0]_0 ;
  input \FSM_onehot_state_reg[0]_0 ;
  input \FSM_onehot_state_reg[2]_0 ;
  input ps2_send_valid_reg_0;
  input \matrix_work_reg[0][6] ;
  input \matrix_work_reg[0][1] ;
  input \matrix_work_reg[0][1]_0 ;
  input [0:0]util_vector_logic_0_i_7_0;
  input o_mf_nmi_n_reg_0;
  input ps2_key_release_reg_0;
  input [0:0]\FSM_onehot_state_reg[1]_0 ;

  wire [0:0]D;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state_reg[0]_0 ;
  wire [0:0]\FSM_onehot_state_reg[1]_0 ;
  wire \FSM_onehot_state_reg[2]_0 ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire [6:0]Op2;
  wire Ps2Interface_0_read_data;
  wire [0:0]Q;
  wire [0:0]S;
  wire [2:0]capshift_count;
  wire \capshift_count[0]_i_1_n_0 ;
  wire \capshift_count[1]_i_1_n_0 ;
  wire \capshift_count[2]_i_1_n_0 ;
  wire clk_peripheral;
  wire clk_peripheral_n;
  wire clk_ps2_d;
  wire [8:0]keymap_addr;
  wire [7:0]keymap_data;
  wire keymap_n_10;
  wire keymap_n_11;
  wire keymap_n_12;
  wire keymap_n_13;
  wire keymap_n_14;
  wire keymap_n_15;
  wire keymap_n_16;
  wire keymap_n_17;
  wire keymap_n_18;
  wire keymap_n_19;
  wire keymap_n_20;
  wire keymap_n_21;
  wire keymap_n_22;
  wire keymap_n_23;
  wire keymap_n_24;
  wire keymap_n_25;
  wire keymap_n_26;
  wire keymap_n_27;
  wire keymap_n_28;
  wire keymap_n_29;
  wire keymap_n_30;
  wire keymap_n_31;
  wire keymap_n_32;
  wire keymap_n_33;
  wire keymap_n_34;
  wire keymap_n_35;
  wire keymap_n_36;
  wire keymap_n_37;
  wire keymap_n_38;
  wire keymap_n_39;
  wire keymap_n_40;
  wire keymap_n_41;
  wire keymap_n_42;
  wire keymap_n_43;
  wire keymap_n_6;
  wire keymap_n_7;
  wire keymap_n_8;
  wire keymap_n_9;
  wire keymap_we;
  wire \matrix_state[0][0]_i_1_n_0 ;
  wire \matrix_state[0][1]_i_1_n_0 ;
  wire \matrix_state[0][2]_i_1_n_0 ;
  wire \matrix_state[0][3]_i_1_n_0 ;
  wire \matrix_state[0][4]_i_1_n_0 ;
  wire \matrix_state[0][5]_i_1_n_0 ;
  wire \matrix_state[0][6]_i_1_n_0 ;
  wire \matrix_state[1][0]_i_1_n_0 ;
  wire \matrix_state[1][1]_i_1_n_0 ;
  wire \matrix_state[1][2]_i_1_n_0 ;
  wire \matrix_state[1][3]_i_1_n_0 ;
  wire \matrix_state[1][4]_i_1_n_0 ;
  wire \matrix_state[1][5]_i_1_n_0 ;
  wire \matrix_state[1][6]_i_1_n_0 ;
  wire \matrix_state[2][0]_i_1_n_0 ;
  wire \matrix_state[2][1]_i_1_n_0 ;
  wire \matrix_state[2][2]_i_1_n_0 ;
  wire \matrix_state[2][3]_i_1_n_0 ;
  wire \matrix_state[2][4]_i_1_n_0 ;
  wire \matrix_state[2][5]_i_1_n_0 ;
  wire \matrix_state[2][6]_i_1_n_0 ;
  wire \matrix_state[3][0]_i_1_n_0 ;
  wire \matrix_state[3][1]_i_1_n_0 ;
  wire \matrix_state[3][2]_i_1_n_0 ;
  wire \matrix_state[3][3]_i_1_n_0 ;
  wire \matrix_state[3][4]_i_1_n_0 ;
  wire \matrix_state[3][5]_i_1_n_0 ;
  wire \matrix_state[3][6]_i_1_n_0 ;
  wire \matrix_state[4][0]_i_1_n_0 ;
  wire \matrix_state[4][1]_i_1_n_0 ;
  wire \matrix_state[4][2]_i_1_n_0 ;
  wire \matrix_state[4][3]_i_1_n_0 ;
  wire \matrix_state[4][4]_i_1_n_0 ;
  wire \matrix_state[4][5]_i_1_n_0 ;
  wire \matrix_state[4][6]_i_1_n_0 ;
  wire \matrix_state[5][0]_i_1_n_0 ;
  wire \matrix_state[5][1]_i_1_n_0 ;
  wire \matrix_state[5][2]_i_1_n_0 ;
  wire \matrix_state[5][3]_i_1_n_0 ;
  wire \matrix_state[5][4]_i_1_n_0 ;
  wire \matrix_state[5][5]_i_1_n_0 ;
  wire \matrix_state[5][6]_i_1_n_0 ;
  wire \matrix_state[6][0]_i_1_n_0 ;
  wire \matrix_state[6][1]_i_1_n_0 ;
  wire \matrix_state[6][2]_i_1_n_0 ;
  wire \matrix_state[6][3]_i_1_n_0 ;
  wire \matrix_state[6][4]_i_1_n_0 ;
  wire \matrix_state[6][5]_i_1_n_0 ;
  wire \matrix_state[6][6]_i_1_n_0 ;
  wire \matrix_state[7][0]_i_1_n_0 ;
  wire \matrix_state[7][1]_i_1_n_0 ;
  wire \matrix_state[7][2]_i_1_n_0 ;
  wire \matrix_state[7][3]_i_1_n_0 ;
  wire \matrix_state[7][4]_i_1_n_0 ;
  wire \matrix_state[7][5]_i_1_n_0 ;
  wire \matrix_state[7][6]_i_1_n_0 ;
  wire \matrix_state_reg_n_0_[0][0] ;
  wire \matrix_state_reg_n_0_[0][1] ;
  wire \matrix_state_reg_n_0_[0][2] ;
  wire \matrix_state_reg_n_0_[0][3] ;
  wire \matrix_state_reg_n_0_[0][4] ;
  wire \matrix_state_reg_n_0_[0][5] ;
  wire \matrix_state_reg_n_0_[0][6] ;
  wire \matrix_state_reg_n_0_[1][0] ;
  wire \matrix_state_reg_n_0_[1][1] ;
  wire \matrix_state_reg_n_0_[1][2] ;
  wire \matrix_state_reg_n_0_[1][3] ;
  wire \matrix_state_reg_n_0_[1][4] ;
  wire \matrix_state_reg_n_0_[1][5] ;
  wire \matrix_state_reg_n_0_[1][6] ;
  wire \matrix_state_reg_n_0_[2][0] ;
  wire \matrix_state_reg_n_0_[2][1] ;
  wire \matrix_state_reg_n_0_[2][2] ;
  wire \matrix_state_reg_n_0_[2][3] ;
  wire \matrix_state_reg_n_0_[2][4] ;
  wire \matrix_state_reg_n_0_[2][5] ;
  wire \matrix_state_reg_n_0_[2][6] ;
  wire \matrix_state_reg_n_0_[3][0] ;
  wire \matrix_state_reg_n_0_[3][1] ;
  wire \matrix_state_reg_n_0_[3][2] ;
  wire \matrix_state_reg_n_0_[3][3] ;
  wire \matrix_state_reg_n_0_[3][4] ;
  wire \matrix_state_reg_n_0_[3][5] ;
  wire \matrix_state_reg_n_0_[3][6] ;
  wire \matrix_state_reg_n_0_[4][0] ;
  wire \matrix_state_reg_n_0_[4][1] ;
  wire \matrix_state_reg_n_0_[4][2] ;
  wire \matrix_state_reg_n_0_[4][3] ;
  wire \matrix_state_reg_n_0_[4][4] ;
  wire \matrix_state_reg_n_0_[4][5] ;
  wire \matrix_state_reg_n_0_[4][6] ;
  wire \matrix_state_reg_n_0_[5][0] ;
  wire \matrix_state_reg_n_0_[5][1] ;
  wire \matrix_state_reg_n_0_[5][2] ;
  wire \matrix_state_reg_n_0_[5][3] ;
  wire \matrix_state_reg_n_0_[5][4] ;
  wire \matrix_state_reg_n_0_[5][5] ;
  wire \matrix_state_reg_n_0_[5][6] ;
  wire \matrix_state_reg_n_0_[6][0] ;
  wire \matrix_state_reg_n_0_[6][1] ;
  wire \matrix_state_reg_n_0_[6][2] ;
  wire \matrix_state_reg_n_0_[6][3] ;
  wire \matrix_state_reg_n_0_[6][4] ;
  wire \matrix_state_reg_n_0_[6][5] ;
  wire \matrix_state_reg_n_0_[6][6] ;
  wire \matrix_state_reg_n_0_[7][0] ;
  wire \matrix_state_reg_n_0_[7][1] ;
  wire \matrix_state_reg_n_0_[7][2] ;
  wire \matrix_state_reg_n_0_[7][3] ;
  wire \matrix_state_reg_n_0_[7][4] ;
  wire \matrix_state_reg_n_0_[7][5] ;
  wire \matrix_state_reg_n_0_[7][6] ;
  wire \matrix_work_reg[0][1] ;
  wire \matrix_work_reg[0][1]_0 ;
  wire \matrix_work_reg[0][6] ;
  wire neqOp;
  wire neqOp_carry_i_1_n_0;
  wire neqOp_carry_i_2_n_0;
  wire neqOp_carry_i_3_n_0;
  wire neqOp_carry_i_4_n_0;
  wire neqOp_carry_n_1;
  wire neqOp_carry_n_2;
  wire neqOp_carry_n_3;
  wire o_mf_nmi_n_reg_0;
  wire \o_ps2_func_keys_n[0]_i_1_n_0 ;
  wire \o_ps2_func_keys_n[1]_i_1_n_0 ;
  wire \o_ps2_func_keys_n[2]_i_1_n_0 ;
  wire \o_ps2_func_keys_n[3]_i_1_n_0 ;
  wire \o_ps2_func_keys_n[4]_i_1_n_0 ;
  wire \o_ps2_func_keys_n[5]_i_1_n_0 ;
  wire \o_ps2_func_keys_n[6]_i_1_n_0 ;
  wire \o_ps2_func_keys_n[7]_i_1_n_0 ;
  wire \o_ps2_func_keys_n_reg[0]_0 ;
  wire [1:0]\o_ps2_func_keys_n_reg[3]_0 ;
  wire p_9_in;
  wire [9:9]ps2_current_keycode;
  wire ps2_key_extend0;
  wire ps2_key_extend_reg_0;
  wire ps2_key_release_i_1_n_0;
  wire ps2_key_release_reg_0;
  wire ps2_keyb_0_o_divmmc_nmi_n;
  wire ps2_keyb_0_o_mf_nmi_n;
  wire [7:1]ps2_keyb_0_o_ps2_func_keys_n;
  wire ps2_keyb_0_o_ps2_send_valid;
  wire [7:0]ps2_keymap_data;
  wire [9:0]ps2_last_keycode;
  wire ps2_receive_valid_d;
  wire ps2_send_valid_i_1_n_0;
  wire ps2_send_valid_reg_0;
  wire ram_q_reg;
  wire [7:0]ram_q_reg_0;
  wire reset;
  wire [5:0]spkey_function;
  wire [2:0]symshift_count;
  wire \symshift_count[0]_i_1_n_0 ;
  wire \symshift_count[1]_i_1_n_0 ;
  wire \symshift_count[2]_i_1_n_0 ;
  wire util_vector_logic_0_i_10_n_0;
  wire util_vector_logic_0_i_11_n_0;
  wire util_vector_logic_0_i_12_n_0;
  wire util_vector_logic_0_i_13_n_0;
  wire util_vector_logic_0_i_14_n_0;
  wire util_vector_logic_0_i_15_n_0;
  wire util_vector_logic_0_i_16_n_0;
  wire util_vector_logic_0_i_17_n_0;
  wire util_vector_logic_0_i_18_n_0;
  wire util_vector_logic_0_i_19_n_0;
  wire util_vector_logic_0_i_20_n_0;
  wire util_vector_logic_0_i_23_n_0;
  wire util_vector_logic_0_i_24_n_0;
  wire util_vector_logic_0_i_25_n_0;
  wire util_vector_logic_0_i_26_n_0;
  wire [0:0]util_vector_logic_0_i_7_0;
  wire util_vector_logic_0_i_9_n_0;
  wire [3:0]NLW_neqOp_carry_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg[0]_0 ),
        .I2(Q),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAEAAAAA)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(Q),
        .I2(\FSM_onehot_state_reg[2]_0 ),
        .I3(ps2_receive_valid_d),
        .I4(Ps2Interface_0_read_data),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "km_end:100,km_idle:001,km_read:010" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(Q),
        .S(reset));
  (* FSM_ENCODED_STATES = "km_end:100,km_idle:001,km_read:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\FSM_onehot_state_reg[1]_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(reset));
  (* FSM_ENCODED_STATES = "km_end:100,km_idle:001,km_read:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(reset));
  LUT6 #(
    .INIT(64'h5555FFFFAAA20000)) 
    \capshift_count[0]_i_1 
       (.I0(ps2_keymap_data[6]),
        .I1(ps2_current_keycode),
        .I2(capshift_count[1]),
        .I3(capshift_count[2]),
        .I4(ram_q_reg),
        .I5(capshift_count[0]),
        .O(\capshift_count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF05A58F0F0F0F0F0)) 
    \capshift_count[1]_i_1 
       (.I0(ram_q_reg),
        .I1(capshift_count[2]),
        .I2(capshift_count[1]),
        .I3(ps2_current_keycode),
        .I4(capshift_count[0]),
        .I5(ps2_keymap_data[6]),
        .O(\capshift_count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCC6CC4CCCCCCCCCC)) 
    \capshift_count[2]_i_1 
       (.I0(ram_q_reg),
        .I1(capshift_count[2]),
        .I2(capshift_count[1]),
        .I3(ps2_current_keycode),
        .I4(capshift_count[0]),
        .I5(ps2_keymap_data[6]),
        .O(\capshift_count[2]_i_1_n_0 ));
  FDRE \capshift_count_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\capshift_count[0]_i_1_n_0 ),
        .Q(capshift_count[0]),
        .R(\o_ps2_func_keys_n_reg[0]_0 ));
  FDRE \capshift_count_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\capshift_count[1]_i_1_n_0 ),
        .Q(capshift_count[1]),
        .R(\o_ps2_func_keys_n_reg[0]_0 ));
  FDRE \capshift_count_reg[2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\capshift_count[2]_i_1_n_0 ),
        .Q(capshift_count[2]),
        .R(\o_ps2_func_keys_n_reg[0]_0 ));
  FDSE clk_ps2_d_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(S),
        .Q(clk_ps2_d),
        .S(reset));
  zxnexys_zxkeyboard_0_0_keymaps keymap
       (.ADDRBWRADDR({D,ram_q_reg_0}),
        .CO(neqOp),
        .DOBDO({ps2_keymap_data[7:6],ps2_keymap_data[2:0]}),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .clk_peripheral_n(clk_peripheral_n),
        .keymap_addr(keymap_addr),
        .keymap_data(keymap_data),
        .keymap_we(keymap_we),
        .o_mf_nmi_n_reg(o_mf_nmi_n_reg_0),
        .ps2_current_keycode(ps2_current_keycode),
        .ps2_key_release_reg(keymap_n_42),
        .ps2_key_release_reg_0(keymap_n_43),
        .ps2_keyb_0_o_divmmc_nmi_n(ps2_keyb_0_o_divmmc_nmi_n),
        .ps2_keyb_0_o_mf_nmi_n(ps2_keyb_0_o_mf_nmi_n),
        .ram_q_reg_0(ram_q_reg),
        .ram_q_reg_1(keymap_n_6),
        .ram_q_reg_10(keymap_n_15),
        .ram_q_reg_11(keymap_n_16),
        .ram_q_reg_12(keymap_n_17),
        .ram_q_reg_13(keymap_n_18),
        .ram_q_reg_14(keymap_n_19),
        .ram_q_reg_15(keymap_n_20),
        .ram_q_reg_16(keymap_n_21),
        .ram_q_reg_17(keymap_n_22),
        .ram_q_reg_18(keymap_n_23),
        .ram_q_reg_19(keymap_n_24),
        .ram_q_reg_2(keymap_n_7),
        .ram_q_reg_20(keymap_n_25),
        .ram_q_reg_21(keymap_n_26),
        .ram_q_reg_22(keymap_n_27),
        .ram_q_reg_23(keymap_n_28),
        .ram_q_reg_24(keymap_n_29),
        .ram_q_reg_25(keymap_n_30),
        .ram_q_reg_26(keymap_n_31),
        .ram_q_reg_27(keymap_n_32),
        .ram_q_reg_28(keymap_n_33),
        .ram_q_reg_29(keymap_n_34),
        .ram_q_reg_3(keymap_n_8),
        .ram_q_reg_30(keymap_n_35),
        .ram_q_reg_31(keymap_n_36),
        .ram_q_reg_32(keymap_n_37),
        .ram_q_reg_33(keymap_n_38),
        .ram_q_reg_34(keymap_n_39),
        .ram_q_reg_35(keymap_n_40),
        .ram_q_reg_36(keymap_n_41),
        .ram_q_reg_4(keymap_n_9),
        .ram_q_reg_5(keymap_n_10),
        .ram_q_reg_6(keymap_n_11),
        .ram_q_reg_7(keymap_n_12),
        .ram_q_reg_8(keymap_n_13),
        .ram_q_reg_9(keymap_n_14));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \matrix_state[0][0]_i_1 
       (.I0(ps2_current_keycode),
        .I1(keymap_n_39),
        .I2(ram_q_reg),
        .I3(keymap_n_12),
        .I4(keymap_n_33),
        .I5(\matrix_state_reg_n_0_[0][0] ),
        .O(\matrix_state[0][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \matrix_state[0][1]_i_1 
       (.I0(ps2_current_keycode),
        .I1(keymap_n_39),
        .I2(ram_q_reg),
        .I3(keymap_n_12),
        .I4(keymap_n_25),
        .I5(\matrix_state_reg_n_0_[0][1] ),
        .O(\matrix_state[0][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \matrix_state[0][2]_i_1 
       (.I0(ps2_current_keycode),
        .I1(keymap_n_39),
        .I2(ram_q_reg),
        .I3(keymap_n_12),
        .I4(keymap_n_17),
        .I5(\matrix_state_reg_n_0_[0][2] ),
        .O(\matrix_state[0][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \matrix_state[0][3]_i_1 
       (.I0(ps2_current_keycode),
        .I1(keymap_n_39),
        .I2(ram_q_reg),
        .I3(keymap_n_12),
        .I4(keymap_n_8),
        .I5(\matrix_state_reg_n_0_[0][3] ),
        .O(\matrix_state[0][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \matrix_state[0][4]_i_1 
       (.I0(ps2_current_keycode),
        .I1(keymap_n_39),
        .I2(ram_q_reg),
        .I3(keymap_n_12),
        .I4(keymap_n_32),
        .I5(\matrix_state_reg_n_0_[0][4] ),
        .O(\matrix_state[0][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \matrix_state[0][5]_i_1 
       (.I0(ps2_current_keycode),
        .I1(keymap_n_39),
        .I2(ram_q_reg),
        .I3(keymap_n_12),
        .I4(keymap_n_24),
        .I5(\matrix_state_reg_n_0_[0][5] ),
        .O(\matrix_state[0][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \matrix_state[0][6]_i_1 
       (.I0(ps2_current_keycode),
        .I1(keymap_n_39),
        .I2(ram_q_reg),
        .I3(keymap_n_12),
        .I4(keymap_n_16),
        .I5(\matrix_state_reg_n_0_[0][6] ),
        .O(\matrix_state[0][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \matrix_state[1][0]_i_1 
       (.I0(ps2_current_keycode),
        .I1(keymap_n_34),
        .I2(keymap_n_41),
        .I3(ram_q_reg),
        .I4(keymap_n_12),
        .I5(\matrix_state_reg_n_0_[1][0] ),
        .O(\matrix_state[1][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \matrix_state[1][1]_i_1 
       (.I0(ps2_current_keycode),
        .I1(keymap_n_26),
        .I2(keymap_n_41),
        .I3(ram_q_reg),
        .I4(keymap_n_12),
        .I5(\matrix_state_reg_n_0_[1][1] ),
        .O(\matrix_state[1][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \matrix_state[1][2]_i_1 
       (.I0(ps2_current_keycode),
        .I1(keymap_n_18),
        .I2(keymap_n_41),
        .I3(ram_q_reg),
        .I4(keymap_n_12),
        .I5(\matrix_state_reg_n_0_[1][2] ),
        .O(\matrix_state[1][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \matrix_state[1][3]_i_1 
       (.I0(ps2_current_keycode),
        .I1(keymap_n_9),
        .I2(keymap_n_41),
        .I3(ram_q_reg),
        .I4(keymap_n_12),
        .I5(\matrix_state_reg_n_0_[1][3] ),
        .O(\matrix_state[1][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \matrix_state[1][4]_i_1 
       (.I0(ps2_current_keycode),
        .I1(keymap_n_31),
        .I2(keymap_n_41),
        .I3(ram_q_reg),
        .I4(keymap_n_12),
        .I5(\matrix_state_reg_n_0_[1][4] ),
        .O(\matrix_state[1][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \matrix_state[1][5]_i_1 
       (.I0(ps2_current_keycode),
        .I1(keymap_n_23),
        .I2(keymap_n_41),
        .I3(ram_q_reg),
        .I4(keymap_n_12),
        .I5(\matrix_state_reg_n_0_[1][5] ),
        .O(\matrix_state[1][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \matrix_state[1][6]_i_1 
       (.I0(ps2_current_keycode),
        .I1(keymap_n_15),
        .I2(keymap_n_41),
        .I3(ram_q_reg),
        .I4(keymap_n_12),
        .I5(\matrix_state_reg_n_0_[1][6] ),
        .O(\matrix_state[1][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \matrix_state[2][0]_i_1 
       (.I0(ps2_current_keycode),
        .I1(keymap_n_35),
        .I2(keymap_n_40),
        .I3(ram_q_reg),
        .I4(keymap_n_12),
        .I5(\matrix_state_reg_n_0_[2][0] ),
        .O(\matrix_state[2][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \matrix_state[2][1]_i_1 
       (.I0(ps2_current_keycode),
        .I1(keymap_n_27),
        .I2(keymap_n_40),
        .I3(ram_q_reg),
        .I4(keymap_n_12),
        .I5(\matrix_state_reg_n_0_[2][1] ),
        .O(\matrix_state[2][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \matrix_state[2][2]_i_1 
       (.I0(ps2_current_keycode),
        .I1(keymap_n_19),
        .I2(keymap_n_40),
        .I3(ram_q_reg),
        .I4(keymap_n_12),
        .I5(\matrix_state_reg_n_0_[2][2] ),
        .O(\matrix_state[2][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \matrix_state[2][3]_i_1 
       (.I0(ps2_current_keycode),
        .I1(keymap_n_10),
        .I2(keymap_n_40),
        .I3(ram_q_reg),
        .I4(keymap_n_12),
        .I5(\matrix_state_reg_n_0_[2][3] ),
        .O(\matrix_state[2][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \matrix_state[2][4]_i_1 
       (.I0(ps2_current_keycode),
        .I1(keymap_n_30),
        .I2(keymap_n_40),
        .I3(ram_q_reg),
        .I4(keymap_n_12),
        .I5(\matrix_state_reg_n_0_[2][4] ),
        .O(\matrix_state[2][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \matrix_state[2][5]_i_1 
       (.I0(ps2_current_keycode),
        .I1(keymap_n_22),
        .I2(keymap_n_40),
        .I3(ram_q_reg),
        .I4(keymap_n_12),
        .I5(\matrix_state_reg_n_0_[2][5] ),
        .O(\matrix_state[2][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \matrix_state[2][6]_i_1 
       (.I0(ps2_current_keycode),
        .I1(keymap_n_14),
        .I2(keymap_n_40),
        .I3(ram_q_reg),
        .I4(keymap_n_12),
        .I5(\matrix_state_reg_n_0_[2][6] ),
        .O(\matrix_state[2][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \matrix_state[3][0]_i_1 
       (.I0(ps2_current_keycode),
        .I1(keymap_n_7),
        .I2(ram_q_reg),
        .I3(keymap_n_12),
        .I4(keymap_n_33),
        .I5(\matrix_state_reg_n_0_[3][0] ),
        .O(\matrix_state[3][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \matrix_state[3][1]_i_1 
       (.I0(ps2_current_keycode),
        .I1(keymap_n_7),
        .I2(ram_q_reg),
        .I3(keymap_n_12),
        .I4(keymap_n_25),
        .I5(\matrix_state_reg_n_0_[3][1] ),
        .O(\matrix_state[3][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \matrix_state[3][2]_i_1 
       (.I0(ps2_current_keycode),
        .I1(keymap_n_7),
        .I2(ram_q_reg),
        .I3(keymap_n_12),
        .I4(keymap_n_17),
        .I5(\matrix_state_reg_n_0_[3][2] ),
        .O(\matrix_state[3][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \matrix_state[3][3]_i_1 
       (.I0(ps2_current_keycode),
        .I1(keymap_n_7),
        .I2(ram_q_reg),
        .I3(keymap_n_12),
        .I4(keymap_n_8),
        .I5(\matrix_state_reg_n_0_[3][3] ),
        .O(\matrix_state[3][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \matrix_state[3][4]_i_1 
       (.I0(ps2_current_keycode),
        .I1(keymap_n_7),
        .I2(ram_q_reg),
        .I3(keymap_n_12),
        .I4(keymap_n_32),
        .I5(\matrix_state_reg_n_0_[3][4] ),
        .O(\matrix_state[3][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \matrix_state[3][5]_i_1 
       (.I0(ps2_current_keycode),
        .I1(keymap_n_7),
        .I2(ram_q_reg),
        .I3(keymap_n_12),
        .I4(keymap_n_24),
        .I5(\matrix_state_reg_n_0_[3][5] ),
        .O(\matrix_state[3][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \matrix_state[3][6]_i_1 
       (.I0(ps2_current_keycode),
        .I1(keymap_n_7),
        .I2(ram_q_reg),
        .I3(keymap_n_12),
        .I4(keymap_n_16),
        .I5(\matrix_state_reg_n_0_[3][6] ),
        .O(\matrix_state[3][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \matrix_state[4][0]_i_1 
       (.I0(ps2_current_keycode),
        .I1(keymap_n_36),
        .I2(keymap_n_39),
        .I3(ram_q_reg),
        .I4(keymap_n_12),
        .I5(\matrix_state_reg_n_0_[4][0] ),
        .O(\matrix_state[4][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \matrix_state[4][1]_i_1 
       (.I0(ps2_current_keycode),
        .I1(keymap_n_28),
        .I2(keymap_n_39),
        .I3(ram_q_reg),
        .I4(keymap_n_12),
        .I5(\matrix_state_reg_n_0_[4][1] ),
        .O(\matrix_state[4][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \matrix_state[4][2]_i_1 
       (.I0(ps2_current_keycode),
        .I1(keymap_n_20),
        .I2(keymap_n_39),
        .I3(ram_q_reg),
        .I4(keymap_n_12),
        .I5(\matrix_state_reg_n_0_[4][2] ),
        .O(\matrix_state[4][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \matrix_state[4][3]_i_1 
       (.I0(ps2_current_keycode),
        .I1(keymap_n_11),
        .I2(keymap_n_39),
        .I3(ram_q_reg),
        .I4(keymap_n_12),
        .I5(\matrix_state_reg_n_0_[4][3] ),
        .O(\matrix_state[4][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \matrix_state[4][4]_i_1 
       (.I0(ps2_current_keycode),
        .I1(keymap_n_29),
        .I2(keymap_n_39),
        .I3(ram_q_reg),
        .I4(keymap_n_12),
        .I5(\matrix_state_reg_n_0_[4][4] ),
        .O(\matrix_state[4][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \matrix_state[4][5]_i_1 
       (.I0(ps2_current_keycode),
        .I1(keymap_n_21),
        .I2(keymap_n_39),
        .I3(ram_q_reg),
        .I4(keymap_n_12),
        .I5(\matrix_state_reg_n_0_[4][5] ),
        .O(\matrix_state[4][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \matrix_state[4][6]_i_1 
       (.I0(ps2_current_keycode),
        .I1(keymap_n_13),
        .I2(keymap_n_39),
        .I3(ram_q_reg),
        .I4(keymap_n_12),
        .I5(\matrix_state_reg_n_0_[4][6] ),
        .O(\matrix_state[4][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \matrix_state[5][0]_i_1 
       (.I0(ps2_current_keycode),
        .I1(keymap_n_38),
        .I2(ram_q_reg),
        .I3(keymap_n_12),
        .I4(keymap_n_34),
        .I5(\matrix_state_reg_n_0_[5][0] ),
        .O(\matrix_state[5][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \matrix_state[5][1]_i_1 
       (.I0(ps2_current_keycode),
        .I1(keymap_n_38),
        .I2(ram_q_reg),
        .I3(keymap_n_12),
        .I4(keymap_n_26),
        .I5(\matrix_state_reg_n_0_[5][1] ),
        .O(\matrix_state[5][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \matrix_state[5][2]_i_1 
       (.I0(ps2_current_keycode),
        .I1(keymap_n_38),
        .I2(ram_q_reg),
        .I3(keymap_n_12),
        .I4(keymap_n_18),
        .I5(\matrix_state_reg_n_0_[5][2] ),
        .O(\matrix_state[5][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \matrix_state[5][3]_i_1 
       (.I0(ps2_current_keycode),
        .I1(keymap_n_38),
        .I2(ram_q_reg),
        .I3(keymap_n_12),
        .I4(keymap_n_9),
        .I5(\matrix_state_reg_n_0_[5][3] ),
        .O(\matrix_state[5][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \matrix_state[5][4]_i_1 
       (.I0(ps2_current_keycode),
        .I1(keymap_n_38),
        .I2(ram_q_reg),
        .I3(keymap_n_12),
        .I4(keymap_n_31),
        .I5(\matrix_state_reg_n_0_[5][4] ),
        .O(\matrix_state[5][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \matrix_state[5][5]_i_1 
       (.I0(ps2_current_keycode),
        .I1(keymap_n_38),
        .I2(ram_q_reg),
        .I3(keymap_n_12),
        .I4(keymap_n_23),
        .I5(\matrix_state_reg_n_0_[5][5] ),
        .O(\matrix_state[5][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \matrix_state[5][6]_i_1 
       (.I0(ps2_current_keycode),
        .I1(keymap_n_15),
        .I2(keymap_n_38),
        .I3(ram_q_reg),
        .I4(keymap_n_12),
        .I5(\matrix_state_reg_n_0_[5][6] ),
        .O(\matrix_state[5][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \matrix_state[6][0]_i_1 
       (.I0(ps2_current_keycode),
        .I1(keymap_n_37),
        .I2(ram_q_reg),
        .I3(keymap_n_12),
        .I4(keymap_n_35),
        .I5(\matrix_state_reg_n_0_[6][0] ),
        .O(\matrix_state[6][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \matrix_state[6][1]_i_1 
       (.I0(ps2_current_keycode),
        .I1(keymap_n_37),
        .I2(ram_q_reg),
        .I3(keymap_n_12),
        .I4(keymap_n_27),
        .I5(\matrix_state_reg_n_0_[6][1] ),
        .O(\matrix_state[6][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \matrix_state[6][2]_i_1 
       (.I0(ps2_current_keycode),
        .I1(keymap_n_37),
        .I2(ram_q_reg),
        .I3(keymap_n_12),
        .I4(keymap_n_19),
        .I5(\matrix_state_reg_n_0_[6][2] ),
        .O(\matrix_state[6][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \matrix_state[6][3]_i_1 
       (.I0(ps2_current_keycode),
        .I1(keymap_n_37),
        .I2(ram_q_reg),
        .I3(keymap_n_12),
        .I4(keymap_n_10),
        .I5(\matrix_state_reg_n_0_[6][3] ),
        .O(\matrix_state[6][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \matrix_state[6][4]_i_1 
       (.I0(ps2_current_keycode),
        .I1(keymap_n_37),
        .I2(ram_q_reg),
        .I3(keymap_n_12),
        .I4(keymap_n_30),
        .I5(\matrix_state_reg_n_0_[6][4] ),
        .O(\matrix_state[6][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \matrix_state[6][5]_i_1 
       (.I0(ps2_current_keycode),
        .I1(keymap_n_37),
        .I2(ram_q_reg),
        .I3(keymap_n_12),
        .I4(keymap_n_22),
        .I5(\matrix_state_reg_n_0_[6][5] ),
        .O(\matrix_state[6][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \matrix_state[6][6]_i_1 
       (.I0(ps2_current_keycode),
        .I1(keymap_n_14),
        .I2(keymap_n_37),
        .I3(ram_q_reg),
        .I4(keymap_n_12),
        .I5(\matrix_state_reg_n_0_[6][6] ),
        .O(\matrix_state[6][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \matrix_state[7][0]_i_1 
       (.I0(ps2_current_keycode),
        .I1(keymap_n_7),
        .I2(ram_q_reg),
        .I3(keymap_n_12),
        .I4(keymap_n_36),
        .I5(\matrix_state_reg_n_0_[7][0] ),
        .O(\matrix_state[7][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \matrix_state[7][1]_i_1 
       (.I0(ps2_current_keycode),
        .I1(keymap_n_7),
        .I2(ram_q_reg),
        .I3(keymap_n_12),
        .I4(keymap_n_28),
        .I5(\matrix_state_reg_n_0_[7][1] ),
        .O(\matrix_state[7][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \matrix_state[7][2]_i_1 
       (.I0(ps2_current_keycode),
        .I1(keymap_n_7),
        .I2(ram_q_reg),
        .I3(keymap_n_12),
        .I4(keymap_n_20),
        .I5(\matrix_state_reg_n_0_[7][2] ),
        .O(\matrix_state[7][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \matrix_state[7][3]_i_1 
       (.I0(ps2_current_keycode),
        .I1(keymap_n_7),
        .I2(ram_q_reg),
        .I3(keymap_n_12),
        .I4(keymap_n_11),
        .I5(\matrix_state_reg_n_0_[7][3] ),
        .O(\matrix_state[7][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \matrix_state[7][4]_i_1 
       (.I0(ps2_current_keycode),
        .I1(keymap_n_7),
        .I2(ram_q_reg),
        .I3(keymap_n_12),
        .I4(keymap_n_29),
        .I5(\matrix_state_reg_n_0_[7][4] ),
        .O(\matrix_state[7][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \matrix_state[7][5]_i_1 
       (.I0(ps2_current_keycode),
        .I1(keymap_n_7),
        .I2(ram_q_reg),
        .I3(keymap_n_12),
        .I4(keymap_n_21),
        .I5(\matrix_state_reg_n_0_[7][5] ),
        .O(\matrix_state[7][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \matrix_state[7][6]_i_1 
       (.I0(ps2_current_keycode),
        .I1(keymap_n_13),
        .I2(keymap_n_7),
        .I3(ram_q_reg),
        .I4(keymap_n_12),
        .I5(\matrix_state_reg_n_0_[7][6] ),
        .O(\matrix_state[7][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[0][0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[0][0]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[0][0] ),
        .S(\o_ps2_func_keys_n_reg[0]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[0][1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[0][1]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[0][1] ),
        .S(\o_ps2_func_keys_n_reg[0]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[0][2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[0][2]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[0][2] ),
        .S(\o_ps2_func_keys_n_reg[0]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[0][3] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[0][3]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[0][3] ),
        .S(\o_ps2_func_keys_n_reg[0]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[0][4] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[0][4]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[0][4] ),
        .S(\o_ps2_func_keys_n_reg[0]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[0][5] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[0][5]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[0][5] ),
        .S(\o_ps2_func_keys_n_reg[0]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[0][6] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[0][6]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[0][6] ),
        .S(\o_ps2_func_keys_n_reg[0]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[1][0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[1][0]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[1][0] ),
        .S(\o_ps2_func_keys_n_reg[0]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[1][1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[1][1]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[1][1] ),
        .S(\o_ps2_func_keys_n_reg[0]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[1][2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[1][2]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[1][2] ),
        .S(\o_ps2_func_keys_n_reg[0]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[1][3] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[1][3]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[1][3] ),
        .S(\o_ps2_func_keys_n_reg[0]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[1][4] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[1][4]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[1][4] ),
        .S(\o_ps2_func_keys_n_reg[0]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[1][5] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[1][5]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[1][5] ),
        .S(\o_ps2_func_keys_n_reg[0]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[1][6] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[1][6]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[1][6] ),
        .S(\o_ps2_func_keys_n_reg[0]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[2][0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[2][0]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[2][0] ),
        .S(\o_ps2_func_keys_n_reg[0]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[2][1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[2][1]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[2][1] ),
        .S(\o_ps2_func_keys_n_reg[0]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[2][2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[2][2]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[2][2] ),
        .S(\o_ps2_func_keys_n_reg[0]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[2][3] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[2][3]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[2][3] ),
        .S(\o_ps2_func_keys_n_reg[0]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[2][4] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[2][4]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[2][4] ),
        .S(\o_ps2_func_keys_n_reg[0]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[2][5] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[2][5]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[2][5] ),
        .S(\o_ps2_func_keys_n_reg[0]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[2][6] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[2][6]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[2][6] ),
        .S(\o_ps2_func_keys_n_reg[0]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[3][0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[3][0]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[3][0] ),
        .S(\o_ps2_func_keys_n_reg[0]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[3][1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[3][1]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[3][1] ),
        .S(\o_ps2_func_keys_n_reg[0]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[3][2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[3][2]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[3][2] ),
        .S(\o_ps2_func_keys_n_reg[0]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[3][3] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[3][3]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[3][3] ),
        .S(\o_ps2_func_keys_n_reg[0]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[3][4] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[3][4]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[3][4] ),
        .S(\o_ps2_func_keys_n_reg[0]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[3][5] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[3][5]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[3][5] ),
        .S(\o_ps2_func_keys_n_reg[0]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[3][6] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[3][6]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[3][6] ),
        .S(\o_ps2_func_keys_n_reg[0]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[4][0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[4][0]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[4][0] ),
        .S(\o_ps2_func_keys_n_reg[0]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[4][1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[4][1]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[4][1] ),
        .S(\o_ps2_func_keys_n_reg[0]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[4][2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[4][2]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[4][2] ),
        .S(\o_ps2_func_keys_n_reg[0]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[4][3] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[4][3]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[4][3] ),
        .S(\o_ps2_func_keys_n_reg[0]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[4][4] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[4][4]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[4][4] ),
        .S(\o_ps2_func_keys_n_reg[0]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[4][5] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[4][5]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[4][5] ),
        .S(\o_ps2_func_keys_n_reg[0]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[4][6] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[4][6]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[4][6] ),
        .S(\o_ps2_func_keys_n_reg[0]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[5][0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[5][0]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[5][0] ),
        .S(\o_ps2_func_keys_n_reg[0]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[5][1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[5][1]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[5][1] ),
        .S(\o_ps2_func_keys_n_reg[0]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[5][2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[5][2]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[5][2] ),
        .S(\o_ps2_func_keys_n_reg[0]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[5][3] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[5][3]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[5][3] ),
        .S(\o_ps2_func_keys_n_reg[0]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[5][4] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[5][4]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[5][4] ),
        .S(\o_ps2_func_keys_n_reg[0]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[5][5] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[5][5]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[5][5] ),
        .S(\o_ps2_func_keys_n_reg[0]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[5][6] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[5][6]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[5][6] ),
        .S(\o_ps2_func_keys_n_reg[0]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[6][0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[6][0]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[6][0] ),
        .S(\o_ps2_func_keys_n_reg[0]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[6][1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[6][1]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[6][1] ),
        .S(\o_ps2_func_keys_n_reg[0]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[6][2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[6][2]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[6][2] ),
        .S(\o_ps2_func_keys_n_reg[0]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[6][3] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[6][3]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[6][3] ),
        .S(\o_ps2_func_keys_n_reg[0]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[6][4] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[6][4]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[6][4] ),
        .S(\o_ps2_func_keys_n_reg[0]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[6][5] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[6][5]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[6][5] ),
        .S(\o_ps2_func_keys_n_reg[0]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[6][6] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[6][6]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[6][6] ),
        .S(\o_ps2_func_keys_n_reg[0]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[7][0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[7][0]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[7][0] ),
        .S(\o_ps2_func_keys_n_reg[0]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[7][1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[7][1]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[7][1] ),
        .S(\o_ps2_func_keys_n_reg[0]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[7][2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[7][2]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[7][2] ),
        .S(\o_ps2_func_keys_n_reg[0]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[7][3] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[7][3]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[7][3] ),
        .S(\o_ps2_func_keys_n_reg[0]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[7][4] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[7][4]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[7][4] ),
        .S(\o_ps2_func_keys_n_reg[0]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[7][5] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[7][5]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[7][5] ),
        .S(\o_ps2_func_keys_n_reg[0]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[7][6] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[7][6]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[7][6] ),
        .S(\o_ps2_func_keys_n_reg[0]_0 ));
  CARRY4 neqOp_carry
       (.CI(1'b0),
        .CO({neqOp,neqOp_carry_n_1,neqOp_carry_n_2,neqOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_neqOp_carry_O_UNCONNECTED[3:0]),
        .S({neqOp_carry_i_1_n_0,neqOp_carry_i_2_n_0,neqOp_carry_i_3_n_0,neqOp_carry_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    neqOp_carry_i_1
       (.I0(ps2_current_keycode),
        .I1(ps2_last_keycode[9]),
        .O(neqOp_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    neqOp_carry_i_2
       (.I0(D),
        .I1(ps2_last_keycode[8]),
        .I2(ps2_last_keycode[6]),
        .I3(ram_q_reg_0[6]),
        .I4(ram_q_reg_0[7]),
        .I5(ps2_last_keycode[7]),
        .O(neqOp_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    neqOp_carry_i_3
       (.I0(ps2_last_keycode[4]),
        .I1(ram_q_reg_0[4]),
        .I2(ps2_last_keycode[3]),
        .I3(ram_q_reg_0[3]),
        .I4(ram_q_reg_0[5]),
        .I5(ps2_last_keycode[5]),
        .O(neqOp_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    neqOp_carry_i_4
       (.I0(ps2_last_keycode[2]),
        .I1(ram_q_reg_0[2]),
        .I2(ps2_last_keycode[0]),
        .I3(ram_q_reg_0[0]),
        .I4(ram_q_reg_0[1]),
        .I5(ps2_last_keycode[1]),
        .O(neqOp_carry_i_4_n_0));
  FDSE o_divmmc_nmi_n_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(keymap_n_43),
        .Q(ps2_keyb_0_o_divmmc_nmi_n),
        .S(\o_ps2_func_keys_n_reg[0]_0 ));
  FDSE o_mf_nmi_n_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(keymap_n_42),
        .Q(ps2_keyb_0_o_mf_nmi_n),
        .S(\o_ps2_func_keys_n_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \o_ps2_func_keys_n[0]_i_1 
       (.I0(ps2_current_keycode),
        .I1(ps2_keymap_data[0]),
        .I2(ps2_keymap_data[1]),
        .I3(ps2_keymap_data[2]),
        .I4(keymap_n_6),
        .I5(\o_ps2_func_keys_n_reg[3]_0 [0]),
        .O(\o_ps2_func_keys_n[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \o_ps2_func_keys_n[1]_i_1 
       (.I0(ps2_current_keycode),
        .I1(ps2_keymap_data[1]),
        .I2(ps2_keymap_data[0]),
        .I3(ps2_keymap_data[2]),
        .I4(keymap_n_6),
        .I5(ps2_keyb_0_o_ps2_func_keys_n[1]),
        .O(\o_ps2_func_keys_n[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \o_ps2_func_keys_n[2]_i_1 
       (.I0(ps2_current_keycode),
        .I1(ps2_keymap_data[0]),
        .I2(ps2_keymap_data[1]),
        .I3(ps2_keymap_data[2]),
        .I4(keymap_n_6),
        .I5(ps2_keyb_0_o_ps2_func_keys_n[2]),
        .O(\o_ps2_func_keys_n[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \o_ps2_func_keys_n[3]_i_1 
       (.I0(ps2_current_keycode),
        .I1(ps2_keymap_data[0]),
        .I2(ps2_keymap_data[1]),
        .I3(ps2_keymap_data[2]),
        .I4(keymap_n_6),
        .I5(\o_ps2_func_keys_n_reg[3]_0 [1]),
        .O(\o_ps2_func_keys_n[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \o_ps2_func_keys_n[4]_i_1 
       (.I0(ps2_current_keycode),
        .I1(ps2_keymap_data[2]),
        .I2(ps2_keymap_data[0]),
        .I3(ps2_keymap_data[1]),
        .I4(keymap_n_6),
        .I5(ps2_keyb_0_o_ps2_func_keys_n[4]),
        .O(\o_ps2_func_keys_n[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \o_ps2_func_keys_n[5]_i_1 
       (.I0(ps2_current_keycode),
        .I1(ps2_keymap_data[2]),
        .I2(ps2_keymap_data[1]),
        .I3(ps2_keymap_data[0]),
        .I4(keymap_n_6),
        .I5(ps2_keyb_0_o_ps2_func_keys_n[5]),
        .O(\o_ps2_func_keys_n[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \o_ps2_func_keys_n[6]_i_1 
       (.I0(ps2_current_keycode),
        .I1(ps2_keymap_data[2]),
        .I2(ps2_keymap_data[0]),
        .I3(ps2_keymap_data[1]),
        .I4(keymap_n_6),
        .I5(ps2_keyb_0_o_ps2_func_keys_n[6]),
        .O(\o_ps2_func_keys_n[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \o_ps2_func_keys_n[7]_i_1 
       (.I0(ps2_current_keycode),
        .I1(ps2_keymap_data[0]),
        .I2(ps2_keymap_data[1]),
        .I3(ps2_keymap_data[2]),
        .I4(keymap_n_6),
        .I5(ps2_keyb_0_o_ps2_func_keys_n[7]),
        .O(\o_ps2_func_keys_n[7]_i_1_n_0 ));
  FDSE \o_ps2_func_keys_n_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\o_ps2_func_keys_n[0]_i_1_n_0 ),
        .Q(\o_ps2_func_keys_n_reg[3]_0 [0]),
        .S(\o_ps2_func_keys_n_reg[0]_0 ));
  FDSE \o_ps2_func_keys_n_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\o_ps2_func_keys_n[1]_i_1_n_0 ),
        .Q(ps2_keyb_0_o_ps2_func_keys_n[1]),
        .S(\o_ps2_func_keys_n_reg[0]_0 ));
  FDSE \o_ps2_func_keys_n_reg[2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\o_ps2_func_keys_n[2]_i_1_n_0 ),
        .Q(ps2_keyb_0_o_ps2_func_keys_n[2]),
        .S(\o_ps2_func_keys_n_reg[0]_0 ));
  FDSE \o_ps2_func_keys_n_reg[3] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\o_ps2_func_keys_n[3]_i_1_n_0 ),
        .Q(\o_ps2_func_keys_n_reg[3]_0 [1]),
        .S(\o_ps2_func_keys_n_reg[0]_0 ));
  FDSE \o_ps2_func_keys_n_reg[4] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\o_ps2_func_keys_n[4]_i_1_n_0 ),
        .Q(ps2_keyb_0_o_ps2_func_keys_n[4]),
        .S(\o_ps2_func_keys_n_reg[0]_0 ));
  FDSE \o_ps2_func_keys_n_reg[5] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\o_ps2_func_keys_n[5]_i_1_n_0 ),
        .Q(ps2_keyb_0_o_ps2_func_keys_n[5]),
        .S(\o_ps2_func_keys_n_reg[0]_0 ));
  FDSE \o_ps2_func_keys_n_reg[6] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\o_ps2_func_keys_n[6]_i_1_n_0 ),
        .Q(ps2_keyb_0_o_ps2_func_keys_n[6]),
        .S(\o_ps2_func_keys_n_reg[0]_0 ));
  FDSE \o_ps2_func_keys_n_reg[7] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\o_ps2_func_keys_n[7]_i_1_n_0 ),
        .Q(ps2_keyb_0_o_ps2_func_keys_n[7]),
        .S(\o_ps2_func_keys_n_reg[0]_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    ps2_key_extend_i_1
       (.I0(reset),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(ps2_key_extend0));
  FDRE ps2_key_extend_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(ps2_key_extend_reg_0),
        .Q(D),
        .R(ps2_key_extend0));
  LUT6 #(
    .INIT(64'h000000000000AABA)) 
    ps2_key_release_i_1
       (.I0(ps2_current_keycode),
        .I1(ps2_receive_valid_d),
        .I2(Ps2Interface_0_read_data),
        .I3(ps2_key_release_reg_0),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .I5(reset),
        .O(ps2_key_release_i_1_n_0));
  FDRE ps2_key_release_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(ps2_key_release_i_1_n_0),
        .Q(ps2_current_keycode),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA8)) 
    \ps2_last_keycode[9]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(neqOp),
        .I2(ps2_current_keycode),
        .O(p_9_in));
  FDSE \ps2_last_keycode_reg[0] 
       (.C(clk_peripheral),
        .CE(p_9_in),
        .D(ram_q_reg_0[0]),
        .Q(ps2_last_keycode[0]),
        .S(\o_ps2_func_keys_n_reg[0]_0 ));
  FDSE \ps2_last_keycode_reg[1] 
       (.C(clk_peripheral),
        .CE(p_9_in),
        .D(ram_q_reg_0[1]),
        .Q(ps2_last_keycode[1]),
        .S(\o_ps2_func_keys_n_reg[0]_0 ));
  FDSE \ps2_last_keycode_reg[2] 
       (.C(clk_peripheral),
        .CE(p_9_in),
        .D(ram_q_reg_0[2]),
        .Q(ps2_last_keycode[2]),
        .S(\o_ps2_func_keys_n_reg[0]_0 ));
  FDSE \ps2_last_keycode_reg[3] 
       (.C(clk_peripheral),
        .CE(p_9_in),
        .D(ram_q_reg_0[3]),
        .Q(ps2_last_keycode[3]),
        .S(\o_ps2_func_keys_n_reg[0]_0 ));
  FDSE \ps2_last_keycode_reg[4] 
       (.C(clk_peripheral),
        .CE(p_9_in),
        .D(ram_q_reg_0[4]),
        .Q(ps2_last_keycode[4]),
        .S(\o_ps2_func_keys_n_reg[0]_0 ));
  FDSE \ps2_last_keycode_reg[5] 
       (.C(clk_peripheral),
        .CE(p_9_in),
        .D(ram_q_reg_0[5]),
        .Q(ps2_last_keycode[5]),
        .S(\o_ps2_func_keys_n_reg[0]_0 ));
  FDSE \ps2_last_keycode_reg[6] 
       (.C(clk_peripheral),
        .CE(p_9_in),
        .D(ram_q_reg_0[6]),
        .Q(ps2_last_keycode[6]),
        .S(\o_ps2_func_keys_n_reg[0]_0 ));
  FDSE \ps2_last_keycode_reg[7] 
       (.C(clk_peripheral),
        .CE(p_9_in),
        .D(ram_q_reg_0[7]),
        .Q(ps2_last_keycode[7]),
        .S(\o_ps2_func_keys_n_reg[0]_0 ));
  FDSE \ps2_last_keycode_reg[8] 
       (.C(clk_peripheral),
        .CE(p_9_in),
        .D(D),
        .Q(ps2_last_keycode[8]),
        .S(\o_ps2_func_keys_n_reg[0]_0 ));
  FDSE \ps2_last_keycode_reg[9] 
       (.C(clk_peripheral),
        .CE(p_9_in),
        .D(ps2_current_keycode),
        .Q(ps2_last_keycode[9]),
        .S(\o_ps2_func_keys_n_reg[0]_0 ));
  FDRE ps2_receive_valid_d_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(Ps2Interface_0_read_data),
        .Q(ps2_receive_valid_d),
        .R(reset));
  LUT5 #(
    .INIT(32'h0000DDF0)) 
    ps2_send_valid_i_1
       (.I0(S),
        .I1(clk_ps2_d),
        .I2(ps2_send_valid_reg_0),
        .I3(ps2_keyb_0_o_ps2_send_valid),
        .I4(reset),
        .O(ps2_send_valid_i_1_n_0));
  FDRE ps2_send_valid_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(ps2_send_valid_i_1_n_0),
        .Q(ps2_keyb_0_o_ps2_send_valid),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \spkey_function[2]_INST_0 
       (.I0(ps2_keyb_0_o_ps2_func_keys_n[1]),
        .O(spkey_function[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \spkey_function[3]_INST_0 
       (.I0(ps2_keyb_0_o_ps2_func_keys_n[2]),
        .O(spkey_function[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \spkey_function[5]_INST_0 
       (.I0(ps2_keyb_0_o_ps2_func_keys_n[4]),
        .O(spkey_function[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \spkey_function[6]_INST_0 
       (.I0(ps2_keyb_0_o_ps2_func_keys_n[5]),
        .O(spkey_function[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \spkey_function[7]_INST_0 
       (.I0(ps2_keyb_0_o_ps2_func_keys_n[6]),
        .O(spkey_function[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \spkey_function[8]_INST_0 
       (.I0(ps2_keyb_0_o_ps2_func_keys_n[7]),
        .O(spkey_function[5]));
  LUT6 #(
    .INIT(64'h5555FFFFAAA20000)) 
    \symshift_count[0]_i_1 
       (.I0(ps2_keymap_data[7]),
        .I1(ps2_current_keycode),
        .I2(symshift_count[1]),
        .I3(symshift_count[2]),
        .I4(ram_q_reg),
        .I5(symshift_count[0]),
        .O(\symshift_count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF05A58F0F0F0F0F0)) 
    \symshift_count[1]_i_1 
       (.I0(ram_q_reg),
        .I1(symshift_count[2]),
        .I2(symshift_count[1]),
        .I3(ps2_current_keycode),
        .I4(symshift_count[0]),
        .I5(ps2_keymap_data[7]),
        .O(\symshift_count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCC6CC4CCCCCCCCCC)) 
    \symshift_count[2]_i_1 
       (.I0(ram_q_reg),
        .I1(symshift_count[2]),
        .I2(symshift_count[1]),
        .I3(ps2_current_keycode),
        .I4(symshift_count[0]),
        .I5(ps2_keymap_data[7]),
        .O(\symshift_count[2]_i_1_n_0 ));
  FDRE \symshift_count_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\symshift_count[0]_i_1_n_0 ),
        .Q(symshift_count[0]),
        .R(\o_ps2_func_keys_n_reg[0]_0 ));
  FDRE \symshift_count_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\symshift_count[1]_i_1_n_0 ),
        .Q(symshift_count[1]),
        .R(\o_ps2_func_keys_n_reg[0]_0 ));
  FDRE \symshift_count_reg[2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\symshift_count[2]_i_1_n_0 ),
        .Q(symshift_count[2]),
        .R(\o_ps2_func_keys_n_reg[0]_0 ));
  MUXF7 util_vector_logic_0_i_1
       (.I0(util_vector_logic_0_i_9_n_0),
        .I1(util_vector_logic_0_i_10_n_0),
        .O(Op2[6]),
        .S(\matrix_work_reg[0][6] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    util_vector_logic_0_i_10
       (.I0(\matrix_state_reg_n_0_[6][6] ),
        .I1(\matrix_state_reg_n_0_[7][6] ),
        .I2(\matrix_work_reg[0][1]_0 ),
        .I3(\matrix_state_reg_n_0_[4][6] ),
        .I4(\matrix_work_reg[0][1] ),
        .I5(\matrix_state_reg_n_0_[5][6] ),
        .O(util_vector_logic_0_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    util_vector_logic_0_i_11
       (.I0(\matrix_state_reg_n_0_[2][5] ),
        .I1(\matrix_state_reg_n_0_[3][5] ),
        .I2(\matrix_work_reg[0][1]_0 ),
        .I3(\matrix_state_reg_n_0_[0][5] ),
        .I4(\matrix_work_reg[0][1] ),
        .I5(\matrix_state_reg_n_0_[1][5] ),
        .O(util_vector_logic_0_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    util_vector_logic_0_i_12
       (.I0(\matrix_state_reg_n_0_[6][5] ),
        .I1(\matrix_state_reg_n_0_[7][5] ),
        .I2(\matrix_work_reg[0][1]_0 ),
        .I3(\matrix_state_reg_n_0_[4][5] ),
        .I4(\matrix_work_reg[0][1] ),
        .I5(\matrix_state_reg_n_0_[5][5] ),
        .O(util_vector_logic_0_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    util_vector_logic_0_i_13
       (.I0(\matrix_state_reg_n_0_[2][4] ),
        .I1(\matrix_state_reg_n_0_[3][4] ),
        .I2(\matrix_work_reg[0][1]_0 ),
        .I3(\matrix_state_reg_n_0_[0][4] ),
        .I4(\matrix_work_reg[0][1] ),
        .I5(\matrix_state_reg_n_0_[1][4] ),
        .O(util_vector_logic_0_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    util_vector_logic_0_i_14
       (.I0(\matrix_state_reg_n_0_[6][4] ),
        .I1(\matrix_state_reg_n_0_[7][4] ),
        .I2(\matrix_work_reg[0][1]_0 ),
        .I3(\matrix_state_reg_n_0_[4][4] ),
        .I4(\matrix_work_reg[0][1] ),
        .I5(\matrix_state_reg_n_0_[5][4] ),
        .O(util_vector_logic_0_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    util_vector_logic_0_i_15
       (.I0(\matrix_state_reg_n_0_[2][3] ),
        .I1(\matrix_state_reg_n_0_[3][3] ),
        .I2(\matrix_work_reg[0][1]_0 ),
        .I3(\matrix_state_reg_n_0_[0][3] ),
        .I4(\matrix_work_reg[0][1] ),
        .I5(\matrix_state_reg_n_0_[1][3] ),
        .O(util_vector_logic_0_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    util_vector_logic_0_i_16
       (.I0(\matrix_state_reg_n_0_[6][3] ),
        .I1(\matrix_state_reg_n_0_[7][3] ),
        .I2(\matrix_work_reg[0][1]_0 ),
        .I3(\matrix_state_reg_n_0_[4][3] ),
        .I4(\matrix_work_reg[0][1] ),
        .I5(\matrix_state_reg_n_0_[5][3] ),
        .O(util_vector_logic_0_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    util_vector_logic_0_i_17
       (.I0(\matrix_state_reg_n_0_[2][2] ),
        .I1(\matrix_state_reg_n_0_[3][2] ),
        .I2(\matrix_work_reg[0][1]_0 ),
        .I3(\matrix_state_reg_n_0_[0][2] ),
        .I4(\matrix_work_reg[0][1] ),
        .I5(\matrix_state_reg_n_0_[1][2] ),
        .O(util_vector_logic_0_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    util_vector_logic_0_i_18
       (.I0(\matrix_state_reg_n_0_[6][2] ),
        .I1(\matrix_state_reg_n_0_[7][2] ),
        .I2(\matrix_work_reg[0][1]_0 ),
        .I3(\matrix_state_reg_n_0_[4][2] ),
        .I4(\matrix_work_reg[0][1] ),
        .I5(\matrix_state_reg_n_0_[5][2] ),
        .O(util_vector_logic_0_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    util_vector_logic_0_i_19
       (.I0(\matrix_state_reg_n_0_[2][1] ),
        .I1(\matrix_state_reg_n_0_[3][1] ),
        .I2(\matrix_work_reg[0][1]_0 ),
        .I3(\matrix_state_reg_n_0_[0][1] ),
        .I4(\matrix_work_reg[0][1] ),
        .I5(\matrix_state_reg_n_0_[1][1] ),
        .O(util_vector_logic_0_i_19_n_0));
  MUXF7 util_vector_logic_0_i_2
       (.I0(util_vector_logic_0_i_11_n_0),
        .I1(util_vector_logic_0_i_12_n_0),
        .O(Op2[5]),
        .S(\matrix_work_reg[0][6] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    util_vector_logic_0_i_20
       (.I0(\matrix_state_reg_n_0_[6][1] ),
        .I1(\matrix_state_reg_n_0_[7][1] ),
        .I2(\matrix_work_reg[0][1]_0 ),
        .I3(\matrix_state_reg_n_0_[4][1] ),
        .I4(\matrix_work_reg[0][1] ),
        .I5(\matrix_state_reg_n_0_[5][1] ),
        .O(util_vector_logic_0_i_20_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    util_vector_logic_0_i_23
       (.I0(symshift_count[0]),
        .I1(symshift_count[1]),
        .I2(symshift_count[2]),
        .O(util_vector_logic_0_i_23_n_0));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    util_vector_logic_0_i_24
       (.I0(\matrix_state_reg_n_0_[3][0] ),
        .I1(\matrix_state_reg_n_0_[2][0] ),
        .I2(\matrix_work_reg[0][1]_0 ),
        .I3(\matrix_state_reg_n_0_[0][0] ),
        .I4(\matrix_work_reg[0][1] ),
        .I5(\matrix_state_reg_n_0_[1][0] ),
        .O(util_vector_logic_0_i_24_n_0));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    util_vector_logic_0_i_25
       (.I0(\matrix_state_reg_n_0_[7][0] ),
        .I1(\matrix_state_reg_n_0_[6][0] ),
        .I2(\matrix_work_reg[0][1]_0 ),
        .I3(\matrix_state_reg_n_0_[5][0] ),
        .I4(\matrix_work_reg[0][1] ),
        .I5(\matrix_state_reg_n_0_[4][0] ),
        .O(util_vector_logic_0_i_25_n_0));
  LUT4 #(
    .INIT(16'h5554)) 
    util_vector_logic_0_i_26
       (.I0(util_vector_logic_0_i_7_0),
        .I1(capshift_count[2]),
        .I2(capshift_count[1]),
        .I3(capshift_count[0]),
        .O(util_vector_logic_0_i_26_n_0));
  MUXF7 util_vector_logic_0_i_3
       (.I0(util_vector_logic_0_i_13_n_0),
        .I1(util_vector_logic_0_i_14_n_0),
        .O(Op2[4]),
        .S(\matrix_work_reg[0][6] ));
  MUXF7 util_vector_logic_0_i_4
       (.I0(util_vector_logic_0_i_15_n_0),
        .I1(util_vector_logic_0_i_16_n_0),
        .O(Op2[3]),
        .S(\matrix_work_reg[0][6] ));
  MUXF7 util_vector_logic_0_i_5
       (.I0(util_vector_logic_0_i_17_n_0),
        .I1(util_vector_logic_0_i_18_n_0),
        .O(Op2[2]),
        .S(\matrix_work_reg[0][6] ));
  LUT6 #(
    .INIT(64'hCA0ACACACACACACA)) 
    util_vector_logic_0_i_6
       (.I0(util_vector_logic_0_i_19_n_0),
        .I1(util_vector_logic_0_i_20_n_0),
        .I2(\matrix_work_reg[0][6] ),
        .I3(\matrix_work_reg[0][1] ),
        .I4(\matrix_work_reg[0][1]_0 ),
        .I5(util_vector_logic_0_i_23_n_0),
        .O(Op2[1]));
  LUT4 #(
    .INIT(16'h00E2)) 
    util_vector_logic_0_i_7
       (.I0(util_vector_logic_0_i_24_n_0),
        .I1(\matrix_work_reg[0][6] ),
        .I2(util_vector_logic_0_i_25_n_0),
        .I3(util_vector_logic_0_i_26_n_0),
        .O(Op2[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    util_vector_logic_0_i_9
       (.I0(\matrix_state_reg_n_0_[2][6] ),
        .I1(\matrix_state_reg_n_0_[3][6] ),
        .I2(\matrix_work_reg[0][1]_0 ),
        .I3(\matrix_state_reg_n_0_[0][6] ),
        .I4(\matrix_work_reg[0][1] ),
        .I5(\matrix_state_reg_n_0_[1][6] ),
        .O(util_vector_logic_0_i_9_n_0));
endmodule

module zxnexys_zxkeyboard_0_0_special_keys
   (spkey_function,
    ps2_keyb_0_o_mf_nmi_n,
    ps2_keyb_0_o_divmmc_nmi_n,
    emu_fnkeys_0_o_fnkeys,
    \spkey_function[4] );
  output [2:0]spkey_function;
  input ps2_keyb_0_o_mf_nmi_n;
  input ps2_keyb_0_o_divmmc_nmi_n;
  input [1:0]emu_fnkeys_0_o_fnkeys;
  input [1:0]\spkey_function[4] ;

  wire [1:0]emu_fnkeys_0_o_fnkeys;
  wire ps2_keyb_0_o_divmmc_nmi_n;
  wire ps2_keyb_0_o_mf_nmi_n;
  wire [2:0]spkey_function;
  wire [1:0]\spkey_function[4] ;

  LUT2 #(
    .INIT(4'hB)) 
    \spkey_function[1]_INST_0 
       (.I0(emu_fnkeys_0_o_fnkeys[0]),
        .I1(\spkey_function[4] [0]),
        .O(spkey_function[0]));
  LUT2 #(
    .INIT(4'hB)) 
    \spkey_function[4]_INST_0 
       (.I0(emu_fnkeys_0_o_fnkeys[1]),
        .I1(\spkey_function[4] [1]),
        .O(spkey_function[1]));
  LUT2 #(
    .INIT(4'h7)) 
    \spkey_function[9]_INST_0 
       (.I0(ps2_keyb_0_o_mf_nmi_n),
        .I1(ps2_keyb_0_o_divmmc_nmi_n),
        .O(spkey_function[2]));
endmodule

module zxnexys_zxkeyboard_0_0_util_vector_logic_v2_0_1_util_vector_logic
   (Res,
    Op1,
    Op2);
  output [6:0]Res;
  input [6:0]Op1;
  input [6:0]Op2;

  wire [6:0]Op1;
  wire [6:0]Op2;
  wire [6:0]Res;

  LUT2 #(
    .INIT(4'h8)) 
    \Res[0]_INST_0 
       (.I0(Op1[0]),
        .I1(Op2[0]),
        .O(Res[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \Res[1]_INST_0 
       (.I0(Op1[1]),
        .I1(Op2[1]),
        .O(Res[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \Res[2]_INST_0 
       (.I0(Op1[2]),
        .I1(Op2[2]),
        .O(Res[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \Res[3]_INST_0 
       (.I0(Op1[3]),
        .I1(Op2[3]),
        .O(Res[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \Res[4]_INST_0 
       (.I0(Op1[4]),
        .I1(Op2[4]),
        .O(Res[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \Res[5]_INST_0 
       (.I0(Op1[5]),
        .I1(Op2[5]),
        .O(Res[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \Res[6]_INST_0 
       (.I0(Op1[6]),
        .I1(Op2[6]),
        .O(Res[6]));
endmodule

(* CHECK_LICENSE_TYPE = "zxnexys_zxkeyboard_0_0,keyboard_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "keyboard_wrapper,Vivado 2021.2.1" *) 
(* NotValidForBitStream *)
module zxnexys_zxkeyboard_0_0
   (cancel,
    clk_peripheral,
    clk_peripheral_n,
    column,
    extended_keys,
    joy_clk_en,
    joy_io_mode_en,
    joy_left,
    joy_left_type,
    joy_right,
    joy_right_type,
    joymap_we,
    keymap_addr,
    keymap_data,
    keymap_we,
    ps2_clk_i,
    ps2_clk_o,
    ps2_clk_t,
    ps2_data_i,
    ps2_data_o,
    ps2_data_t,
    reset,
    row,
    spkey_buttons,
    spkey_function);
  (* X_INTERFACE_INFO = "specnext.com:specnext:keyboard:1.0 keyboard cancel" *) input cancel;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_peripheral CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_peripheral, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxnexys_zxclock_0_0_clk_peripheral, INSERT_VIP 0" *) input clk_peripheral;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_peripheral_n CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_peripheral_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxnexys_zxclock_0_0_clk_peripheral_n, INSERT_VIP 0" *) input clk_peripheral_n;
  (* X_INTERFACE_INFO = "specnext.com:specnext:keyboard:1.0 keyboard column" *) output [4:0]column;
  (* X_INTERFACE_INFO = "specnext.com:specnext:keyboard:1.0 keyboard extended_keys" *) output [15:0]extended_keys;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clockenable:1.0 joy_clk_en CE" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME joy_clk_en, FREQ_HZ 100000000, PHASE 0, POLARITY ACTIVE_HIGH" *) input joy_clk_en;
  (* X_INTERFACE_INFO = "specnext.com:specnext:joystick:1.0 joystick joy_io_mode_en" *) input joy_io_mode_en;
  (* X_INTERFACE_INFO = "specnext.com:specnext:joystick:1.0 joystick joy_left" *) input [10:0]joy_left;
  (* X_INTERFACE_INFO = "specnext.com:specnext:keyboard:1.0 keyboard joy_left_type" *) input [2:0]joy_left_type;
  (* X_INTERFACE_INFO = "specnext.com:specnext:joystick:1.0 joystick joy_right" *) input [10:0]joy_right;
  (* X_INTERFACE_INFO = "specnext.com:specnext:keyboard:1.0 keyboard joy_right_type" *) input [2:0]joy_right_type;
  (* X_INTERFACE_INFO = "specnext.com:specnext:keyboard:1.0 keyboard joymap_we" *) input joymap_we;
  (* X_INTERFACE_INFO = "specnext.com:specnext:keyboard:1.0 keyboard keymap_addr" *) input [8:0]keymap_addr;
  (* X_INTERFACE_INFO = "specnext.com:specnext:keyboard:1.0 keyboard keymap_data" *) input [7:0]keymap_data;
  (* X_INTERFACE_INFO = "specnext.com:specnext:keyboard:1.0 keyboard keymap_we" *) input keymap_we;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 ps2_clk TRI_I" *) input ps2_clk_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 ps2_clk TRI_O" *) output ps2_clk_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 ps2_clk TRI_T" *) output ps2_clk_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 ps2_data TRI_I" *) input ps2_data_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 ps2_data TRI_O" *) output ps2_data_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 ps2_data TRI_T" *) output ps2_data_t;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  (* X_INTERFACE_INFO = "specnext.com:specnext:keyboard:1.0 keyboard row" *) input [7:0]row;
  (* X_INTERFACE_INFO = "specnext.com:specnext:keyboard:1.0 keyboard spkey_buttons" *) output [1:0]spkey_buttons;
  (* X_INTERFACE_INFO = "specnext.com:specnext:keyboard:1.0 keyboard spkey_function" *) output [10:1]spkey_function;

  wire \<const0> ;
  wire cancel;
  wire clk_peripheral;
  wire clk_peripheral_n;
  wire [4:0]column;
  wire [15:0]extended_keys;
  wire joy_clk_en;
  wire joy_io_mode_en;
  wire [10:0]joy_left;
  wire [2:0]joy_left_type;
  wire [10:0]joy_right;
  wire [2:0]joy_right_type;
  wire joymap_we;
  wire [8:0]keymap_addr;
  wire [7:0]keymap_data;
  wire keymap_we;
  wire ps2_clk_i;
  wire ps2_clk_t;
  wire ps2_data_i;
  wire ps2_data_t;
  wire reset;
  wire [7:0]row;
  wire [9:1]\^spkey_function ;

  assign ps2_clk_o = ps2_clk_t;
  assign ps2_data_o = ps2_data_t;
  assign spkey_buttons[1] = \<const0> ;
  assign spkey_buttons[0] = \<const0> ;
  assign spkey_function[10] = \<const0> ;
  assign spkey_function[9:1] = \^spkey_function [9:1];
  GND GND
       (.G(\<const0> ));
  zxnexys_zxkeyboard_0_0_keyboard_wrapper inst
       (.cancel(cancel),
        .clk_peripheral(clk_peripheral),
        .clk_peripheral_n(clk_peripheral_n),
        .column(column),
        .extended_keys(extended_keys),
        .joy_clk_en(joy_clk_en),
        .joy_io_mode_en(joy_io_mode_en),
        .joy_left(joy_left),
        .joy_left_type(joy_left_type),
        .joy_right(joy_right),
        .joy_right_type(joy_right_type),
        .joymap_we(joymap_we),
        .keymap_addr(keymap_addr),
        .keymap_data(keymap_data),
        .keymap_we(keymap_we),
        .ps2_clk_i(ps2_clk_i),
        .ps2_clk_t(ps2_clk_t),
        .ps2_data_i(ps2_data_i),
        .ps2_data_t(ps2_data_t),
        .reset(reset),
        .row(row),
        .spkey_function(\^spkey_function ));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VKpEQgcTXZOIdsu4ytb2OTyK51YmepS075fedBnJiz2FdiE4EDoAdRjjqrdqo7Jhs4yYyI5y5hEY
762ABYCSRryg+gP/24o+F9uwkaspiznoWjIzPn3qN0D+S4TzP+CSSHPltwl6blcwwsDzB2+vvKYn
cR9wtjWAxEXS8i0LmlQ=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QxRTm6P8foXRGc1wXXOhqVgzYV0LQ5E9rr8HHHDTFOgJU2QoYArNwWXjLZahGwOX7Mx7IhPwcFGS
AbVzPlgIQnwCNZxcuRYgDh8g7JOxbw04zsvGdZ8p38Vy/S90a5RlXdXWiT1dQth01APUQ17lSSJI
Rkq3OEQGA/dDeJ9LAj1mVZrm2qu3itksGXrrmhl6G6RBM8KG0iOvdp8nBMt+94P5J05et/UIST82
wi1YI56tD4VBjWudYlQAezBaVAUCHhDh5LC+KOXGO8s9MQkVNUResaFTj8UnTwnGJ018/7Xt1PxF
WDvY9WFXHT6u/Y3QiG0RZY8su9zpZeDwQs+kFQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Oqz37uF1Osc7yVyN/euWKZOsSuox5/yP4YHd4PLRczBpp8n11TmJ29MsqmVIwmg0ymG+/X0bzSQ4
l4eAyuvGspCksde1M3TcQnxsjNUyoPhuT+8bQDv2CNzWg0UR8kk0YLRFQJIaISClgP2VzJoip6MN
e3yp6rSugwXenr8h4pQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CEJVyaeaDcitVCmaLaUpkhki6+V+tuC7enMHzUx8xsneyJ6qPdVV3JwtjA0VL1kpO663zACPX1rS
JznKLCfGQ4xOGmpDteat8Xpz30SQtuYjJzNtxHmO6KHVTH55UDZXNCza/NALrjEn9upp0UHpCU1O
1GIw1lRcxY7Oxty7DZtACjamrmzattrP9w5C+ThEvA7thkI9VEsERCuv2NbEQEctKzg58Ku7vrgI
EFCoM60fX+vXF86FWCxim/6x353PRFpV64ah4RW1/5XI6PdMbn8jia/Dj30iNVMrza2zXbDMpzhs
nYaGv5EkBGdHulZ53KUS9ow7YIkdU9aZe6mMqg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oM4irvNYSQeN4Zywe0kTbFG3e/tIjQMkAfz31BTMxhusxbk5Rc9dAf1C/x4Nr92MbSKZcs4v2O8q
49tHwxG9Q7Rd6oWeKYUGTQFCYqUcXfD8ba09/R7Rtyan9PXXRTnY8jhUZIcFtwU2V162KMPH7Edx
Ae5Du3TwYMzVTNogrZBQv+D5a/9h5MlHqfdqG54Z2clcq+8IuI9ZCs2ez+5iVZITHW10xK3wx50F
hGmY2qYC1jAm9EdyK19xQw5KReROfvtJIRoEH5jAtm7YPWfj9mNXltJWiEL3JO/xUdkyVxlyCjYJ
bBeaoXYXS47Ha3/ZuhJ5CNbQfzOP+fJaOkUcPA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ouoZBLbGAoxBIdCkm/hl0PCNzPa+uhtXYOZ4Iu4abyfIWNA0JYKZVTeMicL1P4TTJAhphL0YU/vA
mZwNHF1q2Wi6/vQiJVVh0dt8496uxfDCa4zsgZUW/IxXnGwraHQ5wXWMRIqygPXLiG04HPEfyw5S
iW61wMglTNnCSmPgFSbyRDKeoAdeirtEHOumBeQf1xAW8e4pQkfUgw3GdspMFd+Siow0+9Xvjtev
1tt+kYA4Rlc8heOQTwQcpbYSatDl8ZjMaCoeUix9Rw80+hGJF64JptgBKqY3HwPSi51gp44Rvmej
I900MYfvW8boUqakZU/AegHIp2MY59kNAG4mww==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
W/TD1VyMrquU/RLJvrFVSSNuTMzm8gvX4ltQgBXfYJUGgqA0M9ARNTDniC1tGJGR2PIdeMTHb0pg
+x6GtozhPkEEtbLYo0hD5EQe8RBFv2kd5QAHoCiH8dQJpmGKaL02HH+L6EjdD7o4cogoYGHKywDh
IFAiSKUqeeGbvYIJ+bT6EEPsou7dR9xlhcSA96UWaDQs16FsFbQjJjGNRcZDQ70igv9eKYOWzp6u
7h0wDu6cChnVXqAN4gk9B6wTTXe/wl5n6tPW5czcIG20WkUkKYCfVzRrdZd2QZDdQ7cPKHaVPWjR
QDT7QqnjeeI4s09a5C4z5unpOxL5IvtiKqacDw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
uBcatW1/pbqV6h2pQi4g3IwpdKX2tGUYH+w1sqBTqBFCTNbSOcEvwH/OwjSNSRHjmaUYIKVuZQgu
2W486XxTNacALlakCuNNi/LEYelu9fFlaCDl5fAPTh0GFIksE1lVMqH+BWhSqjd9KKH7UqL/zv92
I4KPPQzCZ+8Rh7kGq9GpWkoGXa+pmITxywlg5BzMzA96DLFV31Y7xGA5obkZQU4089kT6fvmkJip
kmxp4kx8wFD2FrKp65CA96jL/Fnn+/QFq7Hiywm3Dl2IgGvadOmRcUgeSwiX1M6tah94QdXboweY
3hJaBGabfeyYKCrwfO8mypCbOBdGvp/f38224KZ/9xSmfMZeNqPBnMTxntmASK27bmvQV2+VcuSY
eoWUSg/2MrZQb9DjASp47j/ZwkJYxKFfgrlWfFMxyMeVbWBwGoRBt5JuFOQAd5bVWAbT8v813qyr
R+pheWMM6r894XQnBDag57CZ9RrLxWTZ/V3ltrY4CI/BK/ed+eRLLvIb

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SLOb1NBSg22emxelInkTm/Qi0o9XuUnBIINZ/Nt3OamLCL0uqzF90l/ph+UN76DnWHBaJ6LibWgR
FpT1zjPfkRysWXe2dFmqZoN1Ksr5Da5jXvq23kx0gB+m1rBzABJFvTT3NrM/E9H1kYyNCJcD9ifG
WuviJ3gAwj/ErJ4+yos+/I4YB4Lf2Klw/2vl1HvBISHS4dOU9nRJSimrJwduJooU7paltA1ld5lz
uZ4K/0GIbhbVD5HTI5da/KLG/EzyWCBwX6xpYQeZj+7wrz/KoR0UQQRow2KOeMbGuEK4Y3sIA6Sv
IXAEoCcy11Cc8OIG8HgZCj2FvcOLzbLDjmu2tQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6256)
`pragma protect data_block
6mfh0vVCQwW6U82puTdzJPPPmAkWljdS2KmBSe3s1VIx2EUr3IQuvaDlcGnRPQiiUumjnXvWA21n
5xncoN5vVCOUwqMbG6EFXco9eK+s0zS1HJkMSOEHYKz1dmHJayt5pCCI76+onnuP0o5Dx3LXPGIg
skdstJp8+RTk+gYzbzdsm5tLOdYgkpcM0MMyPvrixRaVz4f/3WBfYDRaB/IngpR+q1T8x8dBOd2q
7cC+DXdIPKp+0yDXdOJoBmkXx3XUDVb/3g36dt/4GC4dW6vR5q3xe2fhzJpWn23sHBcXtCxQY+yK
mDqu2hHkuEP3QRLmII1TUyXmuvtIhyLU3FVVRQ9fQSurUWR71Ea2D2Kxb66HVi4ODB52M90wCTZI
yHX2opi+Hlv86e5Bn54MerE7BsZoOQ0VlPboqtmFg2gBnzsh/kwXno09OnxbXXBF04PsF/Dn19H0
zBMTMn/z7gXrLPkuigKu6ChoYXPuF53Zphf+Cea/GpRQvGEx0418rrLLnULAkT8FumSw0Vb0DwV7
N/7UDW1R3SPp7UrbksvoTLbPveoFFOr02kzAp91U60CEzey9pIxSUgipzkmupxxxvPa7+fec8AzJ
BiM08lzjyWwvUgt+t4fcXZqI/VuV42R+AjJLiZFghk3kURRqn5qD2TSmiZbwLmkGCaPS/xV4gX8U
g0g4mybJZfzC9GOO3BzlcRVe1nYQ2bzd99rAbUOxKSVZiy/w++hDAKQaivtkaY9igiKXU8KN6CQr
4JRNReMSig7ULZ82zcNLnExh83e1PoBpgtJYR+VTCNZddpsX+RWxxlp649psRCjVN+TAlcAOhl5p
tc3oVCCGJpwJYUQ5h1SQgdSnn0sQp7joGtRIy5q+G427xgl5kUiOgNEY7T1h3gbyMxYfkqvHMQns
f3Jj77RZGY/x5FFF1kv8zxPlDJE4pN3KByT5TZp9ljK/jiTyVYCyJl9rsQpMu472ru9UR3wKqwyb
VPuNqFbsbveJWXOP092Z2w0QDbfBUfuQB/ehPyTed+SSYsqw5l3WNaKiuNOphz2u6ZI+kNGeL0M3
Av5J89JSkfWkw6JNaLZ9dZiW0uqyjShhYBnxhAoKt2AG7L1FoNZbYyEvwLzXlLW/HQ4WEKfdrKeC
7N1e55yJug9pgYv2J8gPosE+tAYhe4JGkAVGYlsmqbysF2bh20RsyOzaxG5uZDmg1Rk5hJaGNAdI
m2gAWighbdz/0/+FSBUTInu/aQ32zyduY558ZyBvRO5CtYkdMUiGlN85KoY62fh6PilX4n6JilLY
N4XTzk9CL5wFdVbwItEkMrniE+8nU/cVhTXy1hXfcQRfXsioAhiB4OxJvG4XSq85OZ/QKyV4o0/a
gvP83hJHpUrjtu7r7XIzwLUw7yUP6WtopOTotYqPQ7YvINIpd7ro8dbDarJ2PDxNHDWpKYFJSMci
wyoGLWLYvxlEcpEyvbWV/yqxSPnpTp55Y/1PnoEN6stmL3kzqQoCm/bBRNCkJjCQgdB81NvxooeT
OJOh2kXnyBQ6zneWt0Ky9FTsM61eRfMDQRgdJ6QRfnFwnGcmOho2UZ7zATMgRudq5l+m/4bb87Uk
hbRMKxcDb8rMhdU5u7pMpMiazOPAAhE47vcG07rFBQFRrUP+d9ROJDpCGY9lNxHr0G7i3W0sihgp
FD0XuBH71CQgr99eu7tgMuyGV8MRS2USvPdDIgd1bXWMbZLlzwWVO8P7GUK0+p6YagAuB5J2Cr3B
CXu6Uuee9FA/u6I0KCvn/rCOBuZZxpVZfQPwl17R9j9nu6v0G84OA1hkgo8qpiuGClPwAa1C2P5o
2/Ta8SaGV41Uh8R3lSt8+jysYuB/q8hGly9KMMyc5Qrrnre2zua2BeTEK9DhREPsE86IUfZL+SBG
rRFW8fuZsEdg6jl61T9eJaJxXJDtkzqC2qiVEhxOq8v3aVbmlxMgg/bjZlekuB60FlMqRC02LxLh
FL6RebQ5N88VILEr+/vx54nHfDIubGKf4gWayGOWe7KYUAxy3P/8/oqHgNw1I7saCH2WjxWwhd6N
QovWborMMOfsYosPY5I+1z2/9os1U4VlUN3ClBbTjKdzkfNiz0H0IM55atY7KDy+IcUM0wG0qpfJ
mR83bSIwBHa3zmky+b6pJHbYB9iub3zQPCl0+/uMraq5OSpyGPJWQn3fR+VrcVnyWvwRD+bSuDUf
N2Lgvyhytfu1or65v/8A9uF36w6akrpEmH6PZKxR0hzv1yas5beyDWVD9v/IyJG4Y36l8JTy0JqQ
cuD3/7uH6p0GHiRBQZ0IkdXXWt5nRBanjZquZ0vSDUbHsxBb4ItjiXFssJ79V1sImmn9t9Hdo/EY
xmFIBgRkcqHtyRfTm8LZcz5rKbR0mf9YMfAUqOaUmgzfEpMoW0+W62+iJtClySQX5mJZiCoq0sq2
BHIbmfzKq6WWbHte9eSslS6pcd62UEWX5BEHXvHRbC7xfcepX5zpyvuPWc6OBnFaPEQYEJ0cFJBc
aDNJCQfdBifg3f/biMfRfA6/aP6JC7+no7SFWrGEfu3MJY1Kdf0hUcchHUVAv/CUdE18UusxGsMG
afbg8Ljrew2AcjNjhB3vZ3eJQYkDvbboIEOeKoSt8n/2unGxEOqQMiek4MjaJGXWJXPOof3E2nAz
3NPqVPCLMhHk4GzZppgDgfX005X5USnPXZfmFG4ayG/VuBmTj3IwsTFMezJE3mEbgG8zUMKlXlJw
0RuAoWtqjDL2WtTdnLKmVvySzLGtrdREGYuf9NE+sINJP6KXNzMvWcnGtRwKUMWdNMfYeHMYoQcn
I/cCp5Y1JFYr3kEhCKgMhHegvgfDT6+y6m793eP94YtOiRD4k0hBibo1QXCedgmdD2m8LRigu84k
qXtvOam734KXh6SUz+Z1BpB9cYnNzdHEvYCLcZ5pQPjXGmEBWQgiI+tkyRMP02+2cqNq9BH5BHQW
3NtrNiaetJlfio3CUHENM3+I0hvMfG1Uqom9CROarQjXXThP/pxQ19IsEDvJUlvDNxVb1kROd07I
+cu5zjIpY23U+gvX+7n/KfAte2fItlEgmiFvZUsFc/7DDiizWBcHk0y2hBjfzbXEttGkpVWYapvv
cBLdfKTrQTviKDfFJ62vQVWXhjAn89yG2By6Rsbs9GEvY8DqgrSB9I9s5d+iidq+3CkS8dKTxMDD
GkVY0YJ7g6f2lhdugRtchYv1+/aUm6i6MFK0QoiCbC2/qWClU/ZYZYoeEeVd8+y/sJo2mQZOTi9b
wnO+dOeVMc20AjwOcGqL5GVDkQ46ZoHIAXFNyuljbueQvojbaL+r95+jI1rVAPDGZyHNMZbjH8aC
v6Au1w3s8r+XmR+KkqtGhv6gcLDz3RHNaq2I66XpKZKX0t/jE9aCUSYexDqHKHEB+VjKjrei+CJM
AbmVFtHMNVAEx/mjPkLJmBrVe6G3a0X0iftWoFC7N766rNjLqe3k6uG6iyl2DtaDVw2nEj8gNJW1
A0SH+PooJDXncynXbbUkRgKpw2TqTMR0AXwDr9pNO5eJUBKILh/DBwFxpBq72hLVxxDxW2ke+WDs
bpq+TVvBCn7g/vwF47EvK2m3nid0I6eGD9QjAfT+2lIsGKcAIy06HWT4O4Z1KyHX+j9kaixGRQTZ
9Dr4D2H4C3GnYbsFqLhO4aQ/SEoLZiAVEJNPHbYir+WS5qQ1t5cng7CGhCMl+Exy3ar/RDqBBglL
RV7ayN3OoYpwSBULYXeJFQhjWYh0VxHG4ue4i0I/eCT1mdp46ICP9549WKUwb2nnmkLN2BVvi0p5
9mNPrYGebxMBWVg5INb/ZMXsmogLy3145m7nWPdz/9vrIWBV4+EiuTBMifl5FU82R3q2nVWbvl2L
DBKSEy2zh29oqJ8+JuxdWqro4j+v/t7kxfJjmzBBdPVmHzITNKwHyJA/aQIbmeoGmtpQrK4HCWe/
eLEvzAII27WQ9jALi0651HofoL/7ywpMNadQtmFfw4Wbomo05ZgCz1L/VAalxC9FgPKKqDP1z9Cs
VkAg+BjbV8W50l0tUVwj9nycUpbIry9N1kWaBIlZmbkybyeChKY6POFayLZ8TuVWXQhYysREhxpr
4xVj5TMBq1KLLEjv+Aei/o7vVls/kse2I/dcEMD9oWVeDh73CV9wl4/iynIQOlA69JP4ZhovD19f
R7UGDcMpDhLEgZgA0+Fiypq9dPfFW31sfEwnCzpcdmtZaw6ljYBKsdozi2t1VVka27tpwwATIKSL
Nwsdi4TTYjGqRiB77rNu5jOZItbp2MomVbpC1M1Eeyt9cp1jcilyllub6EHnpGG3lXvHZKYaFGrl
2JGM91dVdy6Pxj/8byE9iMEg4XUSfuz6dzHF7+JhrowrYQ8BUjqZzU5J0ioal7JgWcgYZf1JbdCE
fq0hzu1CNqEv8aXcon5ce6LPbISIp2yMPSsUMmn/3OHMVSGJx5G4a+ElzGqI1wVpAImKQn7gBXDt
wl5BFERC4TbLKfwM7IdNSMIH9wbkm7hBJ3lC2KuxcJ4pwJcd0iSH0uM1W2j6IG1+aiqoyAeYYL16
qD3+AGxLKgs0pjyS/qqWW6YCPADuqQPo9kImCDwG/wHNAJyZU95oEMTwQlMcKNT9WOyevsI6QZA4
48n509wU5SgBPnhZF1oXY1tsUfpP7SYGr+eCSoq/Y8gBspq7XZZIKTBMHw2D8t7Vm3ppfWAxjWe7
Og6u6ibjvDQgRHR95BB7rF8r//HFHu/Ek2uk4Hf5CMiu+f/zRi82PQBMHw3ocBW3xyGemJUYhCOM
9Iouquoqrl/LZBnr1pBxYf4a1xr0BR9fKEa3jjK2s7Y6BgALVNB2UKK8uHY4BMaPn0sCXAEZDkH+
e74Kw9eCkqBsH8aneCmvIfwW/PNA5iHzKddXrhGN1EjSpm4GdV4nIs+mEH1asjdkhEFgEiiqYlOi
2L8yFSHYUsgIvlAuiOhFqD4IuH3zeNLoKXARseCEmshTPTv0SiPFsAyJYoWOWC6lwuyE/sYpCvJ0
WXvZ3teEd+WlXFgrrQkw4mGR5iIBTmm5HnOjsIQX/5z5mIF/6bWckullH/eKVrInfrVrlV935Gq4
xX1QWQM9RACW2MBUoZmLM2A/8RazezrcjfTb8TuGnFtnXKN5z+Rt59PelXVLNq5wzPagkdkMvfgm
iuuWwfL3OTOdELHoNgwlKBhdL4QFGZqo/x4gUbB0WWBCDGq0BmgnX/zld8FiPPDintWUbE6rsyKd
wsHwL1XFwF4XXCWFLcZXq2mdPwBZbVJA7TooAcsO18JReLUioZNNvFSSE7SYaeTjl4l1anytDaZm
1A2hPUM+H2pdLsyflMDCwA6W5SXykjHFsgiEJ4ad3HbEzd/ABNkYDf+YAFUaDGdzj+0kBQjPSFMJ
mZonsf83a4nwGRF+HvOWCMUupg8JoPQLSFJ8xB4sikHFijKjp2NPylTryrLsYs84UXpdB0cEHiov
FfLLGzw/Gh6kYoVvEoVJIgETKNoSNgZCyRwxEX4cnXpi5x8m/VVwvsxW6xfCswBOes1k6OV6eMlm
Lbkhn+DvjwSf4doTcda48IVvpHhDNkoFXtjNm+8dPCuNa3/pxgqVvHqtkcf03RD63K8to2kShCJq
7Kgx9Od/Osovb4NVbn4keDAfr9+VrNehespJq38F3rXac+IoEK1fi3vee+xJzyMhfSqgCryqJRaq
J4qEmf8nC/7PWNzuacAcMBiWVwed0af5r8NvsW6wQkSjmlQmr6a/iFKzhV1tEb1EelHFxzKkdzXX
kJCNc1SYYW8zjLmIt35UvnQrehr+K8zM8BzzWVNAcdyqAs0ADLQ6w80AEbMhTvlaYOcjQCXF73Uk
4dfz+bsK1brRDpymHOKaAwdUJF+5LsrjZFPU6130A1Ve+NN9O3EnUw97pfo43Hvps2TZs4SfkYIF
VQdnPiw9OOianF+c06b5Zx9qEkiKBXqcdPNq+mIe5DD755CUwiNAmPtxxEd8Q6cCXwHLdzH9WmAC
AQbL5cFESC6pVd6z6hteKXcS2+QazRGqBuiIfITmQCbyjfj2lqtxeTgf1rqhO/xtKoxgnsTLY3v9
udCos1SHHvDZX1HQDoqEDcBencn0sz0JluM7nq+7Z1xhV5ksrQqPNRhxhwronB6LkOFHsVJMxEYF
CTRaRmOBFEK3zfo2Lxb0+dkQhfPq3qS6NYMYaVz1brdzMOLNrK/uK7qua/lX5orvI0Qd6pJwaZnK
XueYiuF7SSO+pu6Ru46BbkNq8ivCC9bF+0DiwZdgrLygJB67VnvwuDE09byNc+B9B+tFVUEyj24R
ejva9bzL+SDFrFB5d7VGXvIeMRAFH3YVxnNXPFDKOam2BiYY+WaFIlD56WrjlCvgXROb9I8hW2Ie
YzDxk+d1tf120flasDaL4/d3VpA1expYxAmSKSa3B61i8U9GsDRYtpW8UxagZ6QzQ6aE+VEIvHIJ
B94bZAV2rEY6A6gRdXtLuUCnCQkf1KI2+MxWkHo2V4qRl7RgWl9p83v2dhQumme8euORzp/rkiv/
EqXXkNHw3a0rhVflTtEWmhcjdUhzm88d14pGbvxR5LKQWbtNaBf0lShIug2Eo2Yd/B70NOx7+MNn
0U1QwhFrh7l+jRcT/2kQDL/yaXYcHyEQby3eunyKSQdtTHxnQqGIQyW5hKIh9siB/fjNI7a0YMr9
GulKyuWACpWD3NQ6pMhuFairTLXW1ETbgmP8hQuJvME1elSqqxWP0pFeltkmo00+AvYXJY/Zwpok
Ls1hWZtLuNMTsUMTGLO8v3owa8xHdAdjA7uTOpTmbG/FMWmtlnHwiBgaFuB5Hb+bVbbMM+zovRRH
gzAhsMysp8p6HMtkYhkuprDn5Xig3HApRLqSHeLIvSnORrfyhtnJFm3BtX8XSSFzC0SFxBVaVhWS
yRZZGhkHxGmit2oHlcfTCA2anZeV3AAD9FyPd+ECOVlAYkE15BChDR/suuUPGbtvmhacsE3ilCWD
eFvS0e+MCIMU3/3jSkkObcpHO2Fgy8EZd10XTLnBjRQ6EpARIvDUKaQsRFdxJHwXa1a60KWpqkPj
qOFb5XFqWpQU2g8oyu6gt9KfRiyAeup0taqD4+t7YT6x+g78MWtTlTwcwgzDg6Y4+/h1RTOjC3hU
6wHAm1w2aXoXl5zeL9s/uicyyqsmt8f9r8qgzGuYyEnVnP8mfDnqz+R4l8i7WlVyQ/5C5ppi5gnH
rPMuBiMGmjlrcsuVxhLPdUE5x2jKSJKXGAsSE6pam4WMONoWZfKVsmM9Ic/nv0sDvC+Z0ltyXvwk
bYTawaTWzcu52jpxTyS7+Szw8bvJ3m1d3HUmYgXuEJJt8fsqn2yMHSeQXOMDVdZV37/9Avn5s+iw
PBXECp72FK6wNWnFVCicpqw5LZ6SQ/Y3NkvURfyoxx8PJPZ9Q7w14dim3grmzyZFV51+d3UOn3jx
a7HJhC15xazlhmMzfTiaE0CdrMy7ZMraAuilxklpHxWecF8EEvfWJZ4GsW8/HLACsNBje/lWuXqR
aHk4mTHQj81M+EINlIMenicSn7QCc1SLP9H9wc0jYUPy/kHJWJ9R/h0PS4PZux5akKyhU+bYZ9vN
JmeFwaUFdY2AlCQSGMpeB9+1KqIq8UnaNRt0DxjSP624VetfoNsYIV198xPfqg/UvYgy/bf16pbf
HNpIKoOQL35QTWTE711PSydczNyQqB51+rK7egBmbl9nxJ4SaJ6D2gg97laFVHOIuME1vF78vjCk
tx/TBEeYRiOL84fOOsLsBdHqwpIHRow5qhmsfF3KwPC/YLP0yn+3wUCTbqH+7l0dX4EKpKK09YzO
OlLQFCGfGL3r50KuHe8PdtSSoyPVC5mrhlE4E9HNzjSdxc8WbbGeWOSFlzQp6WK8xrCbNcMu41Hj
B3m6l/To740uTMYEKqVF4735i0jb5NQEB4vv6UiyteGnSU3bjX0Fb7FX1CMPR19xDc7XOHXVV7sx
toENCYzbVMhEgxNhDK/nWb+i/YSCcihsU8aFuMY7FRqdf5cbs6JG1OEwU9oukYr8B28i8Xi+ATaj
Awabo6IWQ22bMY0SaBnEXKE52BMZj9scORdKRI7EK1mdhKbpRmfHHGi/jivllmZw3qcFPpTtN/Ir
tTcW4MaP0drms+8d/KLo29R9hzE0eEh15ytYWr986UuAQGkhO/4/HrogGg2wD4f4w7NDThKLUX7u
YIDGYOqYdqgps2JvbtGqPwLby39PgtHD1ap5EPSbG4VBIoa9MvQYatqWOaGmNIYat9LG6bycRFGj
/KICE7hcqO5VqwlTlGNepP1ITXRubne8uzJ0xsCwU4XmupqQ2KH6mM5C9w==
`pragma protect end_protected
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
