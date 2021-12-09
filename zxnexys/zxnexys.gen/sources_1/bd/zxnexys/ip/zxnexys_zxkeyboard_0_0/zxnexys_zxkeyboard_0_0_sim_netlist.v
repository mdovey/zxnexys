// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Dec  7 12:03:45 2021
// Host        : JL69XDHR2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top zxnexys_zxkeyboard_0_0 -prefix
//               zxnexys_zxkeyboard_0_0_ zxnexys_zxkeyboard_0_0_sim_netlist.v
// Design      : zxnexys_zxkeyboard_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module zxnexys_zxkeyboard_0_0_Ps2Interface
   (data_t,
    clk_t,
    ps2_receive_valid,
    Q,
    D,
    \clk_div_reg[6] ,
    reset_0,
    E,
    ps2_key_extend_reg,
    ps2_key_release_reg,
    ps2_key_release_reg_0,
    read_data_reg_0,
    ps2_key_release_reg_1,
    clk_peripheral,
    ps2_receive_valid_d,
    reset,
    \FSM_onehot_state_reg[0]_0 ,
    S,
    clk_ps2_d,
    ps2_send_valid,
    \o_ps2_func_keys_n_reg[0] ,
    CO,
    ps2_key_release,
    DOBDO,
    ps2_key_extend,
    neqOp_carry,
    ps2_mf_n,
    ps2_mmc_n,
    clk_i,
    data_i);
  output data_t;
  output clk_t;
  output ps2_receive_valid;
  output [7:0]Q;
  output [2:0]D;
  output \clk_div_reg[6] ;
  output reset_0;
  output [0:0]E;
  output [2:0]ps2_key_extend_reg;
  output ps2_key_release_reg;
  output ps2_key_release_reg_0;
  output read_data_reg_0;
  output ps2_key_release_reg_1;
  input clk_peripheral;
  input ps2_receive_valid_d;
  input reset;
  input [2:0]\FSM_onehot_state_reg[0]_0 ;
  input [0:0]S;
  input clk_ps2_d;
  input ps2_send_valid;
  input \o_ps2_func_keys_n_reg[0] ;
  input [0:0]CO;
  input ps2_key_release;
  input [1:0]DOBDO;
  input ps2_key_extend;
  input [8:0]neqOp_carry;
  input ps2_mf_n;
  input ps2_mmc_n;
  input clk_i;
  input data_i;

  wire [0:0]CO;
  wire [7:0]CONV_INTEGER;
  wire [2:0]D;
  wire [1:0]DOBDO;
  wire [0:0]E;
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
  wire \FSM_onehot_state[1]_i_2_n_0 ;
  wire \FSM_onehot_state[2]_i_1__0_n_0 ;
  wire \FSM_onehot_state[2]_i_2_n_0 ;
  wire \FSM_onehot_state[2]_i_3_n_0 ;
  wire \FSM_onehot_state[3]_i_1__0_n_0 ;
  wire \FSM_onehot_state[4]_i_1_n_0 ;
  wire \FSM_onehot_state[5]_i_1_n_0 ;
  wire \FSM_onehot_state[6]_i_1_n_0 ;
  wire \FSM_onehot_state[7]_i_1_n_0 ;
  wire \FSM_onehot_state[7]_i_2_n_0 ;
  wire \FSM_onehot_state[8]_i_1_n_0 ;
  wire \FSM_onehot_state[9]_i_1_n_0 ;
  wire [2:0]\FSM_onehot_state_reg[0]_0 ;
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
  wire [7:0]Q;
  wire [0:0]S;
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
  wire \clk_div_reg[6] ;
  wire clk_i;
  wire clk_inter;
  wire clk_peripheral;
  wire clk_ps2_d;
  wire clk_t;
  wire \data_count[0]_i_1_n_0 ;
  wire \data_count[1]_i_1_n_0 ;
  wire \data_count[2]_i_2_n_0 ;
  wire \data_count[3]_i_1_n_0 ;
  wire \data_count[4]_i_1_n_0 ;
  wire \data_count[5]_i_1_n_0 ;
  wire \data_count[6]_i_2_n_0 ;
  wire \data_count[6]_i_3_n_0 ;
  wire [6:0]data_count_reg;
  wire data_i;
  wire data_inter;
  wire data_inter0;
  wire data_t;
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
  wire [8:0]neqOp_carry;
  wire o_mf_nmi_n_i_2_n_0;
  wire o_mf_nmi_n_i_3_n_0;
  wire o_mf_nmi_n_i_4_n_0;
  wire \o_ps2_func_keys_n_reg[0] ;
  wire p_3_in;
  wire [6:0]plusOp;
  wire [3:0]plusOp__0;
  wire [10:0]plusOp__1;
  wire [6:0]plusOp__2;
  wire ps2_clk_clean;
  wire ps2_clk_h;
  wire ps2_clk_h_i_3_n_0;
  wire ps2_clk_h_i_4_n_0;
  wire ps2_clk_h_i_5_n_0;
  wire ps2_clk_h_i_6_n_0;
  wire ps2_clk_s;
  wire ps2_data;
  wire ps2_data_clean;
  wire ps2_data_h;
  wire ps2_data_h_i_2_n_0;
  wire ps2_data_s;
  wire ps2_key_extend;
  wire ps2_key_extend_i_3_n_0;
  wire [2:0]ps2_key_extend_reg;
  wire ps2_key_release;
  wire ps2_key_release_i_2_n_0;
  wire ps2_key_release_reg;
  wire ps2_key_release_reg_0;
  wire ps2_key_release_reg_1;
  wire \ps2_last_keycode[9]_i_3_n_0 ;
  wire \ps2_last_keycode[9]_i_4_n_0 ;
  wire ps2_mf_n;
  wire ps2_mmc_n;
  wire ps2_receive_valid;
  wire ps2_receive_valid_d;
  wire ps2_send_valid;
  wire ps2_send_valid_i_2_n_0;
  wire read_data_reg_0;
  wire reset;
  wire reset_0;
  wire reset_bit_count;
  wire reset_flag_i_1_n_0;
  wire reset_flag_reg_n_0;
  wire rx_parity;
  wire rx_parity_i_1_n_0;
  wire rx_parity_i_2_n_0;
  wire shift_frame;
  wire tx_parity;
  wire [3:1]\NLW_delay_100us_count_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_delay_100us_count_reg[12]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state_reg[0]_0 [2]),
        .I1(\FSM_onehot_state[1]_i_2_n_0 ),
        .I2(\FSM_onehot_state_reg[0]_0 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
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
        .I5(ps2_send_valid),
        .O(\FSM_onehot_state[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[16]_i_2 
       (.I0(bit_count_reg[0]),
        .I1(bit_count_reg[1]),
        .O(\FSM_onehot_state[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \FSM_onehot_state[17]_i_1 
       (.I0(ps2_clk_s),
        .I1(\FSM_onehot_state[17]_i_2_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[17] ),
        .O(\FSM_onehot_state[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hAA8AAAAA)) 
    \FSM_onehot_state[17]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(bit_count_reg[0]),
        .I2(bit_count_reg[1]),
        .I3(bit_count_reg[2]),
        .I4(bit_count_reg[3]),
        .O(\FSM_onehot_state[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state[1]_i_2_n_0 ),
        .I1(\FSM_onehot_state[2]_i_2_n_0 ),
        .I2(\FSM_onehot_state_reg[0]_0 [0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF8080FF80)) 
    \FSM_onehot_state[1]_i_1__1 
       (.I0(ps2_clk_s),
        .I1(reset_bit_count),
        .I2(ps2_send_valid),
        .I3(delay_100us_counter_enable),
        .I4(delay_100us_done),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_state[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2222220222222222)) 
    \FSM_onehot_state[1]_i_2 
       (.I0(ps2_receive_valid),
        .I1(ps2_receive_valid_d),
        .I2(\ps2_last_keycode[9]_i_3_n_0 ),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[6]),
        .O(\FSM_onehot_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hAABAAAAA)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state_reg[0]_0 [1]),
        .I1(ps2_receive_valid_d),
        .I2(ps2_receive_valid),
        .I3(\FSM_onehot_state[2]_i_2_n_0 ),
        .I4(\FSM_onehot_state_reg[0]_0 [0]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h4444F444)) 
    \FSM_onehot_state[2]_i_1__0 
       (.I0(delay_20us_done),
        .I1(delay_20us_counter_enable),
        .I2(delay_100us_done),
        .I3(delay_100us_counter_enable),
        .I4(reset_flag_reg_n_0),
        .O(\FSM_onehot_state[2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(Q[5]),
        .I1(Q[7]),
        .I2(Q[4]),
        .I3(Q[0]),
        .I4(\FSM_onehot_state[2]_i_3_n_0 ),
        .O(\FSM_onehot_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \FSM_onehot_state[2]_i_3 
       (.I0(Q[6]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .O(\FSM_onehot_state[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_state[3]_i_1__0 
       (.I0(ps2_clk_s),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(delay_20us_done),
        .I3(delay_20us_counter_enable),
        .O(\FSM_onehot_state[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hEE0C)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(delay_63clk_counter_enable),
        .I2(delay_63clk_done),
        .I3(ps2_clk_s),
        .O(\FSM_onehot_state[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h5540)) 
    \FSM_onehot_state[5]_i_1 
       (.I0(ps2_clk_s),
        .I1(delay_63clk_counter_enable),
        .I2(delay_63clk_done),
        .I3(\FSM_onehot_state_reg_n_0_[17] ),
        .O(\FSM_onehot_state[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(ps2_clk_s),
        .I2(\FSM_onehot_state[17]_i_2_n_0 ),
        .O(\FSM_onehot_state[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[7]_i_1 
       (.I0(\FSM_onehot_state[7]_i_2_n_0 ),
        .I1(ps2_clk_s),
        .I2(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\FSM_onehot_state[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \FSM_onehot_state[7]_i_2 
       (.I0(bit_count_reg[0]),
        .I1(bit_count_reg[1]),
        .I2(bit_count_reg[2]),
        .I3(bit_count_reg[3]),
        .I4(\FSM_onehot_state_reg_n_0_[6] ),
        .O(\FSM_onehot_state[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \FSM_onehot_state[8]_i_1 
       (.I0(ps2_clk_s),
        .I1(\FSM_onehot_state_reg_n_0_[8] ),
        .I2(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\FSM_onehot_state[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
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
        .D(\FSM_onehot_state[3]_i_1__0_n_0 ),
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
        .clk_i(clk_i),
        .clk_inter(clk_inter),
        .clk_peripheral(clk_peripheral),
        .\oSyncStages_reg[1]_0 (SyncAsyncClk_n_2),
        .ps2_clk_clean(ps2_clk_clean),
        .ps2_clk_clean_reg(SyncAsyncClk_n_1),
        .ps2_clk_clean_reg_0(reset_flag_reg_n_0),
        .ps2_clk_clean_reg_1(\clk_count[6]_i_4_n_0 ));
  zxnexys_zxkeyboard_0_0_SyncAsync_0 SyncAsyncData
       (.clk_peripheral(clk_peripheral),
        .data_count_reg(data_count_reg[2:0]),
        .data_i(data_i),
        .data_inter(data_inter),
        .data_inter0(data_inter0),
        .data_inter_reg(SyncAsyncData_n_3),
        .\oSyncStages_reg[1]_0 (SyncAsyncData_n_1),
        .out(ps2_data),
        .ps2_data_clean(ps2_data_clean),
        .ps2_data_clean_reg(\data_count[2]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bit_count[0]_i_1 
       (.I0(bit_count_reg[0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bit_count[1]_i_1 
       (.I0(bit_count_reg[0]),
        .I1(bit_count_reg[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \clk_count[0]_i_1 
       (.I0(clk_count_reg[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \clk_count[1]_i_1 
       (.I0(clk_count_reg[0]),
        .I1(clk_count_reg[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \clk_count[2]_i_1 
       (.I0(clk_count_reg[2]),
        .I1(clk_count_reg[1]),
        .I2(clk_count_reg[0]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \clk_count[3]_i_1 
       (.I0(clk_count_reg[3]),
        .I1(clk_count_reg[0]),
        .I2(clk_count_reg[1]),
        .I3(clk_count_reg[2]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
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
  LUT2 #(
    .INIT(4'h1)) 
    \clk_count[6]_i_2 
       (.I0(reset_flag_reg_n_0),
        .I1(\clk_count[6]_i_4_n_0 ),
        .O(\clk_count[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \clk_count[6]_i_3 
       (.I0(clk_count_reg[6]),
        .I1(clk_count_reg[4]),
        .I2(clk_count_reg[2]),
        .I3(\clk_count[6]_i_5_n_0 ),
        .I4(clk_count_reg[3]),
        .I5(clk_count_reg[5]),
        .O(plusOp[6]));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \clk_count[6]_i_4 
       (.I0(clk_count_reg[2]),
        .I1(\clk_count[6]_i_5_n_0 ),
        .I2(clk_count_reg[3]),
        .I3(clk_count_reg[6]),
        .I4(clk_count_reg[4]),
        .I5(clk_count_reg[5]),
        .O(\clk_count[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_count[6]_i_5 
       (.I0(clk_count_reg[0]),
        .I1(clk_count_reg[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \data_count[0]_i_1 
       (.I0(\data_count[2]_i_2_n_0 ),
        .I1(data_count_reg[0]),
        .O(\data_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hBE)) 
    \data_count[1]_i_1 
       (.I0(\data_count[2]_i_2_n_0 ),
        .I1(data_count_reg[0]),
        .I2(data_count_reg[1]),
        .O(\data_count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \data_count[2]_i_2 
       (.I0(data_count_reg[2]),
        .I1(data_count_reg[4]),
        .I2(data_count_reg[5]),
        .I3(data_count_reg[3]),
        .I4(data_count_reg[6]),
        .I5(\data_count[6]_i_3_n_0 ),
        .O(\data_count[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \data_count[3]_i_1 
       (.I0(data_count_reg[3]),
        .I1(data_count_reg[2]),
        .I2(data_count_reg[1]),
        .I3(data_count_reg[0]),
        .O(\data_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
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
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \data_count[6]_i_2 
       (.I0(data_count_reg[6]),
        .I1(data_count_reg[5]),
        .I2(data_count_reg[3]),
        .I3(\data_count[6]_i_3_n_0 ),
        .I4(data_count_reg[2]),
        .I5(data_count_reg[4]),
        .O(\data_count[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \data_count[6]_i_3 
       (.I0(data_count_reg[1]),
        .I1(data_count_reg[0]),
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
        .D(\data_count[1]_i_1_n_0 ),
        .Q(data_count_reg[1]),
        .R(data_inter0));
  FDRE \data_count_reg[2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(SyncAsyncData_n_1),
        .Q(data_count_reg[2]),
        .R(1'b0));
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
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \delay_20us_count[1]_i_1 
       (.I0(delay_20us_count_reg[0]),
        .I1(delay_20us_count_reg[1]),
        .O(plusOp__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \delay_20us_count[2]_i_1 
       (.I0(delay_20us_count_reg[2]),
        .I1(delay_20us_count_reg[0]),
        .I2(delay_20us_count_reg[1]),
        .O(plusOp__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \delay_20us_count[3]_i_1 
       (.I0(delay_20us_count_reg[3]),
        .I1(delay_20us_count_reg[1]),
        .I2(delay_20us_count_reg[0]),
        .I3(delay_20us_count_reg[2]),
        .O(plusOp__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \delay_20us_count[6]_i_1 
       (.I0(\delay_20us_count[10]_i_6_n_0 ),
        .I1(delay_20us_count_reg[6]),
        .O(plusOp__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \delay_20us_count[7]_i_1 
       (.I0(delay_20us_count_reg[7]),
        .I1(\delay_20us_count[10]_i_6_n_0 ),
        .I2(delay_20us_count_reg[6]),
        .O(plusOp__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \delay_20us_count[8]_i_1 
       (.I0(delay_20us_count_reg[8]),
        .I1(delay_20us_count_reg[6]),
        .I2(\delay_20us_count[10]_i_6_n_0 ),
        .I3(delay_20us_count_reg[7]),
        .O(plusOp__1[8]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \delay_63clk_count[1]_i_1 
       (.I0(delay_63clk_count_reg[0]),
        .I1(delay_63clk_count_reg[1]),
        .O(plusOp__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \delay_63clk_count[2]_i_1 
       (.I0(delay_63clk_count_reg[2]),
        .I1(delay_63clk_count_reg[1]),
        .I2(delay_63clk_count_reg[0]),
        .O(plusOp__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \delay_63clk_count[3]_i_1 
       (.I0(delay_63clk_count_reg[3]),
        .I1(delay_63clk_count_reg[0]),
        .I2(delay_63clk_count_reg[1]),
        .I3(delay_63clk_count_reg[2]),
        .O(plusOp__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
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
        .I1(delay_63clk_count_reg[4]),
        .I2(delay_63clk_count_reg[3]),
        .I3(delay_63clk_count_reg[0]),
        .I4(delay_63clk_count_reg[1]),
        .I5(delay_63clk_count_reg[2]),
        .O(plusOp__2[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_63clk_count[6]_i_1 
       (.I0(delay_63clk_counter_enable),
        .O(\delay_63clk_count[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \delay_63clk_count[6]_i_2 
       (.I0(\delay_63clk_count[6]_i_4_n_0 ),
        .I1(delay_63clk_count_reg[4]),
        .I2(delay_63clk_count_reg[5]),
        .I3(delay_63clk_count_reg[2]),
        .O(\delay_63clk_count[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \delay_63clk_count[6]_i_3 
       (.I0(delay_63clk_count_reg[6]),
        .I1(\delay_63clk_count[6]_i_5_n_0 ),
        .I2(delay_63clk_count_reg[5]),
        .O(plusOp__2[6]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \delay_63clk_count[6]_i_4 
       (.I0(delay_63clk_count_reg[1]),
        .I1(delay_63clk_count_reg[0]),
        .I2(delay_63clk_count_reg[6]),
        .I3(delay_63clk_count_reg[3]),
        .O(\delay_63clk_count[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \delay_63clk_count[6]_i_5 
       (.I0(delay_63clk_count_reg[2]),
        .I1(delay_63clk_count_reg[1]),
        .I2(delay_63clk_count_reg[0]),
        .I3(delay_63clk_count_reg[3]),
        .I4(delay_63clk_count_reg[4]),
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
    .INIT(32'h10000000)) 
    delay_63clk_done_i_1
       (.I0(\delay_63clk_count[6]_i_4_n_0 ),
        .I1(delay_63clk_count_reg[4]),
        .I2(delay_63clk_count_reg[5]),
        .I3(delay_63clk_count_reg[2]),
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
        .I2(ps2_send_valid),
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
        .R(ps2_send_valid));
  FDSE #(
    .INIT(1'b0)) 
    \frame_reg[10] 
       (.C(clk_peripheral),
        .CE(\frame[8]_i_1_n_0 ),
        .D(ps2_data_s),
        .Q(\frame_reg_n_0_[10] ),
        .S(ps2_send_valid));
  FDSE #(
    .INIT(1'b0)) 
    \frame_reg[1] 
       (.C(clk_peripheral),
        .CE(\frame[8]_i_1_n_0 ),
        .D(CONV_INTEGER[1]),
        .Q(CONV_INTEGER[0]),
        .S(ps2_send_valid));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[2] 
       (.C(clk_peripheral),
        .CE(\frame[8]_i_1_n_0 ),
        .D(CONV_INTEGER[2]),
        .Q(CONV_INTEGER[1]),
        .R(ps2_send_valid));
  FDSE #(
    .INIT(1'b0)) 
    \frame_reg[3] 
       (.C(clk_peripheral),
        .CE(\frame[8]_i_1_n_0 ),
        .D(CONV_INTEGER[3]),
        .Q(CONV_INTEGER[2]),
        .S(ps2_send_valid));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[4] 
       (.C(clk_peripheral),
        .CE(\frame[8]_i_1_n_0 ),
        .D(CONV_INTEGER[4]),
        .Q(CONV_INTEGER[3]),
        .R(ps2_send_valid));
  FDSE #(
    .INIT(1'b0)) 
    \frame_reg[5] 
       (.C(clk_peripheral),
        .CE(\frame[8]_i_1_n_0 ),
        .D(CONV_INTEGER[5]),
        .Q(CONV_INTEGER[4]),
        .S(ps2_send_valid));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[6] 
       (.C(clk_peripheral),
        .CE(\frame[8]_i_1_n_0 ),
        .D(CONV_INTEGER[6]),
        .Q(CONV_INTEGER[5]),
        .R(ps2_send_valid));
  FDSE #(
    .INIT(1'b0)) 
    \frame_reg[7] 
       (.C(clk_peripheral),
        .CE(\frame[8]_i_1_n_0 ),
        .D(CONV_INTEGER[7]),
        .Q(CONV_INTEGER[6]),
        .S(ps2_send_valid));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[8] 
       (.C(clk_peripheral),
        .CE(\frame[8]_i_1_n_0 ),
        .D(\frame_reg_n_0_[9] ),
        .Q(CONV_INTEGER[7]),
        .R(ps2_send_valid));
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
    .INIT(64'h9009000000009009)) 
    neqOp_carry_i_2
       (.I0(ps2_key_extend),
        .I1(neqOp_carry[8]),
        .I2(neqOp_carry[7]),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(neqOp_carry[6]),
        .O(ps2_key_extend_reg[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    neqOp_carry_i_3
       (.I0(neqOp_carry[3]),
        .I1(Q[3]),
        .I2(neqOp_carry[4]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(neqOp_carry[5]),
        .O(ps2_key_extend_reg[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    neqOp_carry_i_4
       (.I0(neqOp_carry[2]),
        .I1(Q[2]),
        .I2(neqOp_carry[0]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(neqOp_carry[1]),
        .O(ps2_key_extend_reg[0]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    o_divmmc_nmi_n_i_1
       (.I0(ps2_key_release),
        .I1(o_mf_nmi_n_i_2_n_0),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(o_mf_nmi_n_i_3_n_0),
        .I5(ps2_mmc_n),
        .O(ps2_key_release_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    o_mf_nmi_n_i_1
       (.I0(ps2_key_release),
        .I1(o_mf_nmi_n_i_2_n_0),
        .I2(o_mf_nmi_n_i_3_n_0),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(ps2_mf_n),
        .O(ps2_key_release_reg));
  LUT6 #(
    .INIT(64'h0000000000A8A8A8)) 
    o_mf_nmi_n_i_2
       (.I0(\FSM_onehot_state_reg[0]_0 [1]),
        .I1(CO),
        .I2(ps2_key_release),
        .I3(DOBDO[1]),
        .I4(DOBDO[0]),
        .I5(o_mf_nmi_n_i_4_n_0),
        .O(o_mf_nmi_n_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    o_mf_nmi_n_i_3
       (.I0(Q[2]),
        .I1(Q[0]),
        .O(o_mf_nmi_n_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    o_mf_nmi_n_i_4
       (.I0(Q[5]),
        .I1(ps2_key_extend),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(Q[7]),
        .O(o_mf_nmi_n_i_4_n_0));
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
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
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
  (* x_interface_info = "xilinx.com:interface:gpio_rtl:1.0 ps2_clk TRI_T" *) 
  FDRE #(
    .INIT(1'b1)) 
    ps2_clk_h_reg
       (.C(clk_peripheral),
        .CE(p_3_in),
        .D(ps2_clk_h),
        .Q(clk_t),
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
  (* x_interface_info = "xilinx.com:interface:gpio_rtl:1.0 ps2_data TRI_T" *) 
  FDRE #(
    .INIT(1'b1)) 
    ps2_data_h_reg
       (.C(clk_peripheral),
        .CE(p_3_in),
        .D(ps2_data_h),
        .Q(data_t),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    ps2_data_s_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(ps2_data_clean),
        .Q(ps2_data_s),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFF08)) 
    ps2_key_extend_i_2
       (.I0(ps2_key_extend_i_3_n_0),
        .I1(ps2_receive_valid),
        .I2(ps2_receive_valid_d),
        .I3(ps2_key_extend),
        .O(read_data_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    ps2_key_extend_i_3
       (.I0(\ps2_last_keycode[9]_i_3_n_0 ),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[6]),
        .O(ps2_key_extend_i_3_n_0));
  LUT6 #(
    .INIT(64'h000000000000AEAA)) 
    ps2_key_release_i_1
       (.I0(ps2_key_release),
        .I1(ps2_key_release_i_2_n_0),
        .I2(ps2_receive_valid_d),
        .I3(ps2_receive_valid),
        .I4(reset),
        .I5(\FSM_onehot_state_reg[0]_0 [2]),
        .O(ps2_key_release_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    ps2_key_release_i_2
       (.I0(\ps2_last_keycode[9]_i_3_n_0 ),
        .I1(Q[2]),
        .I2(Q[6]),
        .I3(Q[0]),
        .I4(Q[4]),
        .O(ps2_key_release_i_2_n_0));
  LUT6 #(
    .INIT(64'hAAAAAEAAAAAAAAAA)) 
    \ps2_last_keycode[9]_i_1 
       (.I0(reset),
        .I1(\ps2_last_keycode[9]_i_3_n_0 ),
        .I2(Q[4]),
        .I3(Q[0]),
        .I4(\ps2_last_keycode[9]_i_4_n_0 ),
        .I5(\o_ps2_func_keys_n_reg[0] ),
        .O(reset_0));
  LUT3 #(
    .INIT(8'hA8)) 
    \ps2_last_keycode[9]_i_2 
       (.I0(\FSM_onehot_state_reg[0]_0 [1]),
        .I1(CO),
        .I2(ps2_key_release),
        .O(E));
  LUT4 #(
    .INIT(16'h0008)) 
    \ps2_last_keycode[9]_i_3 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[1]),
        .O(\ps2_last_keycode[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ps2_last_keycode[9]_i_4 
       (.I0(Q[2]),
        .I1(Q[6]),
        .O(\ps2_last_keycode[9]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0000DDF0)) 
    ps2_send_valid_i_1
       (.I0(S),
        .I1(clk_ps2_d),
        .I2(ps2_send_valid_i_2_n_0),
        .I3(ps2_send_valid),
        .I4(reset),
        .O(\clk_div_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h04)) 
    ps2_send_valid_i_2
       (.I0(ps2_receive_valid_d),
        .I1(ps2_receive_valid),
        .I2(\FSM_onehot_state[2]_i_2_n_0 ),
        .O(ps2_send_valid_i_2_n_0));
  FDRE read_data_reg
       (.C(clk_peripheral),
        .CE(p_3_in),
        .D(\FSM_onehot_state_reg_n_0_[16] ),
        .Q(ps2_receive_valid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
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
        .Q(Q[0]),
        .R(1'b0));
  FDRE \rx_data_reg[1] 
       (.C(clk_peripheral),
        .CE(load_rx_data),
        .D(CONV_INTEGER[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \rx_data_reg[2] 
       (.C(clk_peripheral),
        .CE(load_rx_data),
        .D(CONV_INTEGER[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \rx_data_reg[3] 
       (.C(clk_peripheral),
        .CE(load_rx_data),
        .D(CONV_INTEGER[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \rx_data_reg[4] 
       (.C(clk_peripheral),
        .CE(load_rx_data),
        .D(CONV_INTEGER[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \rx_data_reg[5] 
       (.C(clk_peripheral),
        .CE(load_rx_data),
        .D(CONV_INTEGER[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \rx_data_reg[6] 
       (.C(clk_peripheral),
        .CE(load_rx_data),
        .D(CONV_INTEGER[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \rx_data_reg[7] 
       (.C(clk_peripheral),
        .CE(load_rx_data),
        .D(CONV_INTEGER[7]),
        .Q(Q[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h9669)) 
    rx_parity_i_1
       (.I0(CONV_INTEGER[0]),
        .I1(CONV_INTEGER[1]),
        .I2(CONV_INTEGER[5]),
        .I3(rx_parity_i_2_n_0),
        .O(rx_parity_i_1_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    rx_parity_i_2
       (.I0(CONV_INTEGER[6]),
        .I1(CONV_INTEGER[7]),
        .I2(CONV_INTEGER[3]),
        .I3(CONV_INTEGER[4]),
        .I4(CONV_INTEGER[2]),
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
    clk_i);
  output [0:0]SR;
  output ps2_clk_clean_reg;
  output \oSyncStages_reg[1]_0 ;
  input clk_inter;
  input ps2_clk_clean_reg_0;
  input ps2_clk_clean;
  input ps2_clk_clean_reg_1;
  input clk_peripheral;
  input clk_i;

  wire [0:0]SR;
  wire clk_i;
  wire clk_inter;
  wire clk_peripheral;
  (* ROM_STYLE = "distributed" *) (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire \oSyncStages_reg[1]_0 ;
  wire ps2_clk_clean;
  wire ps2_clk_clean_reg;
  wire ps2_clk_clean_reg_0;
  wire ps2_clk_clean_reg_1;

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
        .D(clk_i),
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
    \oSyncStages_reg[1]_0 ,
    data_inter0,
    data_inter_reg,
    ps2_data_clean_reg,
    data_inter,
    data_count_reg,
    ps2_data_clean,
    clk_peripheral,
    data_i);
  output [0:0]out;
  output \oSyncStages_reg[1]_0 ;
  output data_inter0;
  output data_inter_reg;
  input ps2_data_clean_reg;
  input data_inter;
  input [2:0]data_count_reg;
  input ps2_data_clean;
  input clk_peripheral;
  input data_i;

  wire clk_peripheral;
  wire [2:0]data_count_reg;
  wire data_i;
  wire data_inter;
  wire data_inter0;
  wire data_inter_reg;
  (* ROM_STYLE = "distributed" *) (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire \oSyncStages_reg[1]_0 ;
  wire ps2_data_clean;
  wire ps2_data_clean_reg;

  assign out[0] = oSyncStages[1];
  LUT6 #(
    .INIT(64'h0041414141000000)) 
    \data_count[2]_i_1 
       (.I0(ps2_data_clean_reg),
        .I1(oSyncStages[1]),
        .I2(data_inter),
        .I3(data_count_reg[1]),
        .I4(data_count_reg[0]),
        .I5(data_count_reg[2]),
        .O(\oSyncStages_reg[1]_0 ));
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
        .D(data_i),
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
   (\local_fnkeys_reg[8]_0 ,
    column,
    Q,
    spkey_function,
    row_7_sp_1,
    row_5_sp_1,
    row_6_sp_1,
    row_2_sp_1,
    row_1_sp_1,
    \FSM_onehot_state_reg[3]_0 ,
    \FSM_onehot_state_reg[3]_1 ,
    \FSM_onehot_state_reg[3]_2 ,
    row_4_sp_1,
    \FSM_onehot_state_reg[0]_0 ,
    \FSM_onehot_state_reg[3]_3 ,
    reset,
    clk_peripheral,
    clk_div_reg__0,
    ps2_mmc_n,
    ps2_mf_n,
    \local_fnkeys_reg[1]_0 ,
    S,
    cancel_nmi_reg_0,
    \local_fnkeys_reg[9]_0 ,
    \local_fnkeys_reg[7]_0 ,
    \local_fnkeys_reg[7]_1 ,
    \column[3]_INST_0_i_1_0 ,
    row,
    \column[3]_INST_0_i_1_1 ,
    \column[3]_INST_0_i_1_2 ,
    \column[4]_INST_0_i_1 ,
    \column[4]_INST_0_i_1_0 ,
    \local_fnkeys_reg[8]_1 ,
    \local_fnkeys_reg[6]_0 );
  output [7:0]\local_fnkeys_reg[8]_0 ;
  output [0:0]column;
  output [1:0]Q;
  output [1:0]spkey_function;
  output row_7_sp_1;
  output row_5_sp_1;
  output row_6_sp_1;
  output row_2_sp_1;
  output row_1_sp_1;
  output \FSM_onehot_state_reg[3]_0 ;
  output \FSM_onehot_state_reg[3]_1 ;
  output \FSM_onehot_state_reg[3]_2 ;
  output row_4_sp_1;
  output \FSM_onehot_state_reg[0]_0 ;
  output \FSM_onehot_state_reg[3]_3 ;
  input reset;
  input clk_peripheral;
  input [16:0]clk_div_reg__0;
  input ps2_mmc_n;
  input ps2_mf_n;
  input \local_fnkeys_reg[1]_0 ;
  input [0:0]S;
  input cancel_nmi_reg_0;
  input \local_fnkeys_reg[9]_0 ;
  input \local_fnkeys_reg[7]_0 ;
  input \local_fnkeys_reg[7]_1 ;
  input [0:0]\column[3]_INST_0_i_1_0 ;
  input [7:0]row;
  input [0:0]\column[3]_INST_0_i_1_1 ;
  input [5:0]\column[3]_INST_0_i_1_2 ;
  input [2:0]\column[4]_INST_0_i_1 ;
  input [1:0]\column[4]_INST_0_i_1_0 ;
  input \local_fnkeys_reg[8]_1 ;
  input \local_fnkeys_reg[6]_0 ;

  wire \FSM_onehot_state[0]_i_1__0_n_0 ;
  wire \FSM_onehot_state[1]_i_1__0_n_0 ;
  wire \FSM_onehot_state[2]_i_1__1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[6]_i_1__0_n_0 ;
  wire \FSM_onehot_state_reg[0]_0 ;
  wire \FSM_onehot_state_reg[3]_0 ;
  wire \FSM_onehot_state_reg[3]_1 ;
  wire \FSM_onehot_state_reg[3]_2 ;
  wire \FSM_onehot_state_reg[3]_3 ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[4] ;
  wire \FSM_onehot_state_reg_n_0_[5] ;
  wire \FSM_onehot_state_reg_n_0_[6] ;
  wire [1:0]Q;
  wire [0:0]S;
  wire [0:0]button_m1_n_edge;
  wire \button_reset_n_edge_reg_n_0_[1] ;
  wire cancel_nmi_i_1_n_0;
  wire cancel_nmi_i_2_n_0;
  wire cancel_nmi_reg_0;
  wire cancel_nmi_reg_n_0;
  wire [16:0]clk_div_reg__0;
  wire clk_peripheral;
  wire [0:0]column;
  wire [0:0]\column[3]_INST_0_i_1_0 ;
  wire [0:0]\column[3]_INST_0_i_1_1 ;
  wire [5:0]\column[3]_INST_0_i_1_2 ;
  wire \column[3]_INST_0_i_1_n_0 ;
  wire \column[3]_INST_0_i_3_n_0 ;
  wire \column[3]_INST_0_i_4_n_0 ;
  wire \column[3]_INST_0_i_6_n_0 ;
  wire \column[3]_INST_0_i_7_n_0 ;
  wire [2:0]\column[4]_INST_0_i_1 ;
  wire [1:0]\column[4]_INST_0_i_1_0 ;
  wire \local_fnkeys[10]_i_1_n_0 ;
  wire \local_fnkeys[1]_i_1_n_0 ;
  wire \local_fnkeys[1]_i_2_n_0 ;
  wire \local_fnkeys[1]_i_3_n_0 ;
  wire \local_fnkeys[1]_i_4_n_0 ;
  wire \local_fnkeys[2]_i_1_n_0 ;
  wire \local_fnkeys[3]_i_1_n_0 ;
  wire \local_fnkeys[4]_i_1_n_0 ;
  wire \local_fnkeys[4]_i_2_n_0 ;
  wire \local_fnkeys[5]_i_1_n_0 ;
  wire \local_fnkeys[6]_i_1_n_0 ;
  wire \local_fnkeys[7]_i_1_n_0 ;
  wire \local_fnkeys[8]_i_1_n_0 ;
  wire \local_fnkeys[8]_i_2_n_0 ;
  wire \local_fnkeys[9]_i_1_n_0 ;
  wire \local_fnkeys[9]_i_2_n_0 ;
  wire \local_fnkeys[9]_i_3_n_0 ;
  wire \local_fnkeys[9]_i_4_n_0 ;
  wire \local_fnkeys_reg[1]_0 ;
  wire \local_fnkeys_reg[6]_0 ;
  wire \local_fnkeys_reg[7]_0 ;
  wire \local_fnkeys_reg[7]_1 ;
  wire [7:0]\local_fnkeys_reg[8]_0 ;
  wire \local_fnkeys_reg[8]_1 ;
  wire \local_fnkeys_reg[9]_0 ;
  wire [10:9]membrane_fnkeys;
  wire ps2_mf_n;
  wire ps2_mmc_n;
  wire reset;
  wire [7:0]row;
  wire row_1_sn_1;
  wire row_2_sn_1;
  wire row_4_sn_1;
  wire row_5_sn_1;
  wire row_6_sn_1;
  wire row_7_sn_1;
  wire [1:0]spkey_function;
  wire timer_count0;
  wire [4:0]timer_count02_in;
  wire \timer_count[1]_i_1_n_0 ;
  wire \timer_count[2]_i_1_n_0 ;
  wire \timer_count[4]_i_1_n_0 ;
  wire \timer_count[4]_i_4_n_0 ;
  wire \timer_count[4]_i_5_n_0 ;
  wire \timer_count[4]_i_6_n_0 ;
  wire \timer_count[4]_i_7_n_0 ;
  wire \timer_count[4]_i_8_n_0 ;
  wire \timer_count[5]_i_1_n_0 ;
  wire \timer_count[5]_i_2_n_0 ;
  wire \timer_count[6]_i_1_n_0 ;
  wire \timer_count[6]_i_3_n_0 ;
  wire \timer_count_reg_n_0_[0] ;
  wire \timer_count_reg_n_0_[1] ;
  wire \timer_count_reg_n_0_[2] ;
  wire \timer_count_reg_n_0_[3] ;
  wire \timer_count_reg_n_0_[4] ;
  wire \timer_count_reg_n_0_[5] ;
  wire \timer_count_reg_n_0_[6] ;
  wire timer_set;

  assign row_1_sp_1 = row_1_sn_1;
  assign row_2_sp_1 = row_2_sn_1;
  assign row_4_sp_1 = row_4_sn_1;
  assign row_5_sp_1 = row_5_sn_1;
  assign row_6_sp_1 = row_6_sn_1;
  assign row_7_sp_1 = row_7_sn_1;
  LUT5 #(
    .INIT(32'hFEEEFEFE)) 
    \FSM_onehot_state[0]_i_1__0 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(Q[0]),
        .I3(button_m1_n_edge),
        .I4(\button_reset_n_edge_reg_n_0_[1] ),
        .O(\FSM_onehot_state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h00F8)) 
    \FSM_onehot_state[1]_i_1__0 
       (.I0(Q[0]),
        .I1(\button_reset_n_edge_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(button_m1_n_edge),
        .O(\FSM_onehot_state[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[2]_i_1__1 
       (.I0(button_m1_n_edge),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFAAAAAA)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(button_m1_n_edge),
        .I2(\button_reset_n_edge_reg_n_0_[1] ),
        .I3(Q[0]),
        .I4(\button_reset_n_edge_reg_n_0_[1] ),
        .I5(button_m1_n_edge),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[6]_i_1__0 
       (.I0(button_m1_n_edge),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .O(\FSM_onehot_state[6]_i_1__0_n_0 ));
  (* FSM_ENCODED_STATES = "s_mf_row_a12:0010000,s_mf_check:0100000,s_idle:0000001,s_mf_row_a11:0001000,s_mf_done:1000000,s_reset_check:0000010,s_reset_done:0000100" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1__0_n_0 ),
        .Q(Q[0]),
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
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(reset));
  (* FSM_ENCODED_STATES = "s_mf_row_a12:0010000,s_mf_check:0100000,s_idle:0000001,s_mf_row_a11:0001000,s_mf_done:1000000,s_reset_check:0000010,s_reset_done:0000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(Q[1]),
        .R(reset));
  (* FSM_ENCODED_STATES = "s_mf_row_a12:0010000,s_mf_check:0100000,s_idle:0000001,s_mf_row_a11:0001000,s_mf_done:1000000,s_reset_check:0000010,s_reset_done:0000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(Q[1]),
        .Q(\FSM_onehot_state_reg_n_0_[4] ),
        .R(reset));
  (* FSM_ENCODED_STATES = "s_mf_row_a12:0010000,s_mf_check:0100000,s_idle:0000001,s_mf_row_a11:0001000,s_mf_done:1000000,s_reset_check:0000010,s_reset_done:0000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\FSM_onehot_state_reg_n_0_[4] ),
        .Q(\FSM_onehot_state_reg_n_0_[5] ),
        .R(reset));
  (* FSM_ENCODED_STATES = "s_mf_row_a12:0010000,s_mf_check:0100000,s_idle:0000001,s_mf_row_a11:0001000,s_mf_done:1000000,s_reset_check:0000010,s_reset_done:0000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\FSM_onehot_state[6]_i_1__0_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[6] ),
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
  LUT6 #(
    .INIT(64'h5555555545555555)) 
    cancel_nmi_i_1
       (.I0(cancel_nmi_i_2_n_0),
        .I1(cancel_nmi_reg_0),
        .I2(\column[3]_INST_0_i_1_n_0 ),
        .I3(\local_fnkeys_reg[1]_0 ),
        .I4(\local_fnkeys_reg[9]_0 ),
        .I5(cancel_nmi_reg_n_0),
        .O(cancel_nmi_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    cancel_nmi_i_2
       (.I0(reset),
        .I1(Q[0]),
        .O(cancel_nmi_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    cancel_nmi_i_4
       (.I0(row[6]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(row_6_sn_1));
  LUT5 #(
    .INIT(32'h00151515)) 
    cancel_nmi_i_5
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(row[4]),
        .I3(\column[4]_INST_0_i_1 [0]),
        .I4(\column[3]_INST_0_i_1_2 [2]),
        .O(\FSM_onehot_state_reg[3]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    cancel_nmi_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(cancel_nmi_i_1_n_0),
        .Q(cancel_nmi_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \column[0]_INST_0_i_6 
       (.I0(row[7]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(row_7_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \column[1]_INST_0_i_3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\FSM_onehot_state_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \column[1]_INST_0_i_6 
       (.I0(row[5]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(row_5_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \column[1]_INST_0_i_8 
       (.I0(row[1]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(row_1_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \column[1]_INST_0_i_9 
       (.I0(Q[1]),
        .I1(row[3]),
        .I2(Q[0]),
        .O(\FSM_onehot_state_reg[3]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \column[2]_INST_0_i_4 
       (.I0(row[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(row_2_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \column[2]_INST_0_i_7 
       (.I0(row[4]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(row_4_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \column[3]_INST_0 
       (.I0(\column[3]_INST_0_i_1_n_0 ),
        .I1(Q[0]),
        .O(column));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \column[3]_INST_0_i_1 
       (.I0(\local_fnkeys_reg[7]_0 ),
        .I1(\column[3]_INST_0_i_3_n_0 ),
        .I2(\column[3]_INST_0_i_4_n_0 ),
        .I3(\local_fnkeys_reg[7]_1 ),
        .I4(\column[3]_INST_0_i_6_n_0 ),
        .I5(\column[3]_INST_0_i_7_n_0 ),
        .O(\column[3]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \column[3]_INST_0_i_3 
       (.I0(\column[3]_INST_0_i_1_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(row[0]),
        .O(\column[3]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00040404)) 
    \column[3]_INST_0_i_4 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(row[7]),
        .I3(\column[3]_INST_0_i_1_1 ),
        .I4(\column[3]_INST_0_i_1_2 [5]),
        .O(\column[3]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00727272)) 
    \column[3]_INST_0_i_6 
       (.I0(Q[0]),
        .I1(row[3]),
        .I2(Q[1]),
        .I3(\column[4]_INST_0_i_1_0 [0]),
        .I4(\column[3]_INST_0_i_1_2 [0]),
        .O(\column[3]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00151515)) 
    \column[3]_INST_0_i_7 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(row[4]),
        .I3(\column[4]_INST_0_i_1 [1]),
        .I4(\column[3]_INST_0_i_1_2 [3]),
        .O(\column[3]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00151515)) 
    \column[4]_INST_0_i_5 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(row[4]),
        .I3(\column[4]_INST_0_i_1 [2]),
        .I4(\column[3]_INST_0_i_1_2 [4]),
        .O(\FSM_onehot_state_reg[3]_1 ));
  LUT5 #(
    .INIT(32'h00727272)) 
    \column[4]_INST_0_i_6 
       (.I0(Q[0]),
        .I1(row[3]),
        .I2(Q[1]),
        .I3(\column[4]_INST_0_i_1_0 [1]),
        .I4(\column[3]_INST_0_i_1_2 [1]),
        .O(\FSM_onehot_state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h00000000000002F2)) 
    \local_fnkeys[10]_i_1 
       (.I0(membrane_fnkeys[10]),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(\FSM_onehot_state_reg_n_0_[4] ),
        .I3(\local_fnkeys_reg[1]_0 ),
        .I4(cancel_nmi_i_2_n_0),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\local_fnkeys[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEE22E2)) 
    \local_fnkeys[1]_i_1 
       (.I0(\local_fnkeys_reg[8]_0 [0]),
        .I1(\local_fnkeys[1]_i_2_n_0 ),
        .I2(Q[1]),
        .I3(\local_fnkeys_reg[1]_0 ),
        .I4(\local_fnkeys[1]_i_3_n_0 ),
        .I5(\local_fnkeys[1]_i_4_n_0 ),
        .O(\local_fnkeys[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \local_fnkeys[1]_i_2 
       (.I0(Q[0]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[6] ),
        .I3(Q[1]),
        .O(\local_fnkeys[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \local_fnkeys[1]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\timer_count[4]_i_4_n_0 ),
        .I2(\timer_count_reg_n_0_[6] ),
        .O(\local_fnkeys[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \local_fnkeys[1]_i_4 
       (.I0(reset),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .O(\local_fnkeys[1]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h74)) 
    \local_fnkeys[2]_i_1 
       (.I0(\local_fnkeys_reg[9]_0 ),
        .I1(Q[1]),
        .I2(\local_fnkeys_reg[8]_0 [1]),
        .O(\local_fnkeys[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \local_fnkeys[3]_i_1 
       (.I0(\local_fnkeys_reg[8]_1 ),
        .I1(Q[1]),
        .I2(\local_fnkeys_reg[8]_0 [2]),
        .O(\local_fnkeys[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000E0000000F0000)) 
    \local_fnkeys[4]_i_1 
       (.I0(\timer_count_reg_n_0_[6] ),
        .I1(\timer_count[4]_i_4_n_0 ),
        .I2(reset),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\local_fnkeys[4]_i_2_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\local_fnkeys[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF5F5F0F3F5F5F0F0)) 
    \local_fnkeys[4]_i_2 
       (.I0(\column[3]_INST_0_i_1_n_0 ),
        .I1(Q[0]),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(Q[1]),
        .I5(\local_fnkeys_reg[8]_0 [3]),
        .O(\local_fnkeys[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \local_fnkeys[5]_i_1 
       (.I0(\local_fnkeys_reg[6]_0 ),
        .I1(Q[1]),
        .I2(\local_fnkeys_reg[8]_0 [4]),
        .O(\local_fnkeys[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \local_fnkeys[6]_i_1 
       (.I0(\local_fnkeys_reg[6]_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\local_fnkeys_reg[8]_0 [5]),
        .O(\local_fnkeys[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \local_fnkeys[7]_i_1 
       (.I0(\column[3]_INST_0_i_1_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\local_fnkeys_reg[8]_0 [6]),
        .O(\local_fnkeys[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \local_fnkeys[8]_i_1 
       (.I0(Q[0]),
        .I1(reset),
        .I2(\FSM_onehot_state_reg_n_0_[6] ),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\local_fnkeys[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \local_fnkeys[8]_i_2 
       (.I0(\local_fnkeys_reg[8]_1 ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\local_fnkeys_reg[8]_0 [7]),
        .O(\local_fnkeys[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2E2EEE2)) 
    \local_fnkeys[9]_i_1 
       (.I0(membrane_fnkeys[9]),
        .I1(\local_fnkeys[9]_i_2_n_0 ),
        .I2(\local_fnkeys[9]_i_3_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[4] ),
        .I4(\local_fnkeys_reg[9]_0 ),
        .I5(\local_fnkeys[9]_i_4_n_0 ),
        .O(\local_fnkeys[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \local_fnkeys[9]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\local_fnkeys[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBABABAAA)) 
    \local_fnkeys[9]_i_3 
       (.I0(Q[1]),
        .I1(cancel_nmi_reg_n_0),
        .I2(\FSM_onehot_state_reg_n_0_[6] ),
        .I3(\timer_count_reg_n_0_[6] ),
        .I4(\timer_count[4]_i_4_n_0 ),
        .O(\local_fnkeys[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \local_fnkeys[9]_i_4 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(Q[0]),
        .I2(reset),
        .O(\local_fnkeys[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \local_fnkeys_reg[10] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\local_fnkeys[10]_i_1_n_0 ),
        .Q(membrane_fnkeys[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \local_fnkeys_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\local_fnkeys[1]_i_1_n_0 ),
        .Q(\local_fnkeys_reg[8]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \local_fnkeys_reg[2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\local_fnkeys[2]_i_1_n_0 ),
        .Q(\local_fnkeys_reg[8]_0 [1]),
        .R(\local_fnkeys[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \local_fnkeys_reg[3] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\local_fnkeys[3]_i_1_n_0 ),
        .Q(\local_fnkeys_reg[8]_0 [2]),
        .R(\local_fnkeys[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \local_fnkeys_reg[4] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\local_fnkeys[4]_i_1_n_0 ),
        .Q(\local_fnkeys_reg[8]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \local_fnkeys_reg[5] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\local_fnkeys[5]_i_1_n_0 ),
        .Q(\local_fnkeys_reg[8]_0 [4]),
        .R(\local_fnkeys[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \local_fnkeys_reg[6] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\local_fnkeys[6]_i_1_n_0 ),
        .Q(\local_fnkeys_reg[8]_0 [5]),
        .R(\local_fnkeys[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \local_fnkeys_reg[7] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\local_fnkeys[7]_i_1_n_0 ),
        .Q(\local_fnkeys_reg[8]_0 [6]),
        .R(\local_fnkeys[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \local_fnkeys_reg[8] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\local_fnkeys[8]_i_2_n_0 ),
        .Q(\local_fnkeys_reg[8]_0 [7]),
        .R(\local_fnkeys[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \local_fnkeys_reg[9] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\local_fnkeys[9]_i_1_n_0 ),
        .Q(membrane_fnkeys[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \spkey_function[10]_INST_0 
       (.I0(membrane_fnkeys[10]),
        .I1(ps2_mmc_n),
        .O(spkey_function[1]));
  LUT2 #(
    .INIT(4'hB)) 
    \spkey_function[9]_INST_0 
       (.I0(membrane_fnkeys[9]),
        .I1(ps2_mf_n),
        .O(spkey_function[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \timer_count[0]_i_1 
       (.I0(\timer_count_reg_n_0_[0] ),
        .O(timer_count02_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \timer_count[1]_i_1 
       (.I0(\timer_count_reg_n_0_[0] ),
        .I1(\timer_count_reg_n_0_[1] ),
        .O(\timer_count[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFF100)) 
    \timer_count[2]_i_1 
       (.I0(\timer_count_reg_n_0_[1] ),
        .I1(\timer_count_reg_n_0_[0] ),
        .I2(timer_set),
        .I3(\timer_count[6]_i_3_n_0 ),
        .I4(\timer_count_reg_n_0_[2] ),
        .O(\timer_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \timer_count[3]_i_1 
       (.I0(\timer_count_reg_n_0_[2] ),
        .I1(\timer_count_reg_n_0_[1] ),
        .I2(\timer_count_reg_n_0_[0] ),
        .I3(\timer_count_reg_n_0_[3] ),
        .O(timer_count02_in[3]));
  LUT6 #(
    .INIT(64'hBAFFBABAAAAAAAAA)) 
    \timer_count[4]_i_1 
       (.I0(reset),
        .I1(button_m1_n_edge),
        .I2(\button_reset_n_edge_reg_n_0_[1] ),
        .I3(button_m1_n_edge),
        .I4(\button_reset_n_edge_reg_n_0_[1] ),
        .I5(Q[0]),
        .O(\timer_count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000000E)) 
    \timer_count[4]_i_2 
       (.I0(\timer_count[4]_i_4_n_0 ),
        .I1(\timer_count_reg_n_0_[6] ),
        .I2(\timer_count[4]_i_5_n_0 ),
        .I3(\timer_count[4]_i_6_n_0 ),
        .I4(\timer_count[4]_i_7_n_0 ),
        .I5(\timer_count[4]_i_8_n_0 ),
        .O(timer_count0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \timer_count[4]_i_3 
       (.I0(\timer_count_reg_n_0_[4] ),
        .I1(\timer_count_reg_n_0_[2] ),
        .I2(\timer_count_reg_n_0_[1] ),
        .I3(\timer_count_reg_n_0_[0] ),
        .I4(\timer_count_reg_n_0_[3] ),
        .O(timer_count02_in[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \timer_count[4]_i_4 
       (.I0(\timer_count_reg_n_0_[5] ),
        .I1(\timer_count_reg_n_0_[3] ),
        .I2(\timer_count_reg_n_0_[0] ),
        .I3(\timer_count_reg_n_0_[1] ),
        .I4(\timer_count_reg_n_0_[2] ),
        .I5(\timer_count_reg_n_0_[4] ),
        .O(\timer_count[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \timer_count[4]_i_5 
       (.I0(clk_div_reg__0[16]),
        .I1(clk_div_reg__0[10]),
        .I2(clk_div_reg__0[11]),
        .I3(clk_div_reg__0[5]),
        .O(\timer_count[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \timer_count[4]_i_6 
       (.I0(clk_div_reg__0[13]),
        .I1(clk_div_reg__0[3]),
        .I2(clk_div_reg__0[14]),
        .I3(clk_div_reg__0[4]),
        .O(\timer_count[4]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \timer_count[4]_i_7 
       (.I0(clk_div_reg__0[8]),
        .I1(S),
        .I2(clk_div_reg__0[15]),
        .I3(clk_div_reg__0[0]),
        .O(\timer_count[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \timer_count[4]_i_8 
       (.I0(clk_div_reg__0[2]),
        .I1(clk_div_reg__0[9]),
        .I2(clk_div_reg__0[1]),
        .I3(clk_div_reg__0[12]),
        .I4(clk_div_reg__0[6]),
        .I5(clk_div_reg__0[7]),
        .O(\timer_count[4]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFDFFF200)) 
    \timer_count[5]_i_1 
       (.I0(\timer_count[5]_i_2_n_0 ),
        .I1(\timer_count_reg_n_0_[4] ),
        .I2(timer_set),
        .I3(\timer_count[6]_i_3_n_0 ),
        .I4(\timer_count_reg_n_0_[5] ),
        .O(\timer_count[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \timer_count[5]_i_2 
       (.I0(\timer_count_reg_n_0_[3] ),
        .I1(\timer_count_reg_n_0_[0] ),
        .I2(\timer_count_reg_n_0_[1] ),
        .I3(\timer_count_reg_n_0_[2] ),
        .O(\timer_count[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hEFD0)) 
    \timer_count[6]_i_1 
       (.I0(\timer_count[4]_i_4_n_0 ),
        .I1(timer_set),
        .I2(\timer_count[6]_i_3_n_0 ),
        .I3(\timer_count_reg_n_0_[6] ),
        .O(\timer_count[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0808AA08)) 
    \timer_count[6]_i_2 
       (.I0(Q[0]),
        .I1(\button_reset_n_edge_reg_n_0_[1] ),
        .I2(button_m1_n_edge),
        .I3(\button_reset_n_edge_reg_n_0_[1] ),
        .I4(button_m1_n_edge),
        .O(timer_set));
  LUT6 #(
    .INIT(64'hBAFFBABAAAAAAAAA)) 
    \timer_count[6]_i_3 
       (.I0(timer_count0),
        .I1(button_m1_n_edge),
        .I2(\button_reset_n_edge_reg_n_0_[1] ),
        .I3(button_m1_n_edge),
        .I4(\button_reset_n_edge_reg_n_0_[1] ),
        .I5(Q[0]),
        .O(\timer_count[6]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_count_reg[0] 
       (.C(clk_peripheral),
        .CE(timer_count0),
        .D(timer_count02_in[0]),
        .Q(\timer_count_reg_n_0_[0] ),
        .R(\timer_count[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_count_reg[1] 
       (.C(clk_peripheral),
        .CE(timer_count0),
        .D(\timer_count[1]_i_1_n_0 ),
        .Q(\timer_count_reg_n_0_[1] ),
        .R(\timer_count[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_count_reg[2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\timer_count[2]_i_1_n_0 ),
        .Q(\timer_count_reg_n_0_[2] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \timer_count_reg[3] 
       (.C(clk_peripheral),
        .CE(timer_count0),
        .D(timer_count02_in[3]),
        .Q(\timer_count_reg_n_0_[3] ),
        .R(\timer_count[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_count_reg[4] 
       (.C(clk_peripheral),
        .CE(timer_count0),
        .D(timer_count02_in[4]),
        .Q(\timer_count_reg_n_0_[4] ),
        .R(\timer_count[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_count_reg[5] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\timer_count[5]_i_1_n_0 ),
        .Q(\timer_count_reg_n_0_[5] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \timer_count_reg[6] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\timer_count[6]_i_1_n_0 ),
        .Q(\timer_count_reg_n_0_[6] ),
        .R(reset));
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
    clk_peripheral_n,
    keymap_we,
    keymap_addr,
    ps2_key_extend,
    Q,
    keymap_data,
    ps2_key_release,
    CO,
    \o_ps2_func_keys_n_reg[0] );
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
  input clk_peripheral_n;
  input keymap_we;
  input [8:0]keymap_addr;
  input ps2_key_extend;
  input [7:0]Q;
  input [7:0]keymap_data;
  input ps2_key_release;
  input [0:0]CO;
  input [0:0]\o_ps2_func_keys_n_reg[0] ;

  wire [0:0]CO;
  wire [4:0]DOBDO;
  wire [7:0]Q;
  wire clk_peripheral_n;
  wire [8:0]keymap_addr;
  wire [7:0]keymap_data;
  wire keymap_we;
  wire [0:0]\o_ps2_func_keys_n_reg[0] ;
  wire ps2_key_extend;
  wire ps2_key_release;
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

  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \matrix_state[1][6]_i_2 
       (.I0(ps2_keymap_data[5]),
        .I1(ps2_keymap_data[4]),
        .O(ram_q_reg_36));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \matrix_state[2][6]_i_2 
       (.I0(ps2_keymap_data[3]),
        .I1(ps2_keymap_data[5]),
        .O(ram_q_reg_35));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \matrix_state[3][0]_i_2 
       (.I0(ps2_keymap_data[5]),
        .I1(DOBDO[0]),
        .I2(DOBDO[1]),
        .I3(DOBDO[2]),
        .O(ram_q_reg_28));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \matrix_state[3][1]_i_2 
       (.I0(ps2_keymap_data[5]),
        .I1(DOBDO[1]),
        .I2(DOBDO[0]),
        .I3(DOBDO[2]),
        .O(ram_q_reg_20));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \matrix_state[3][2]_i_2 
       (.I0(ps2_keymap_data[5]),
        .I1(DOBDO[0]),
        .I2(DOBDO[1]),
        .I3(DOBDO[2]),
        .O(ram_q_reg_12));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFFBF)) 
    \matrix_state[3][3]_i_2 
       (.I0(ps2_keymap_data[5]),
        .I1(DOBDO[0]),
        .I2(DOBDO[1]),
        .I3(DOBDO[2]),
        .O(ram_q_reg_3));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    \matrix_state[3][4]_i_2 
       (.I0(ps2_keymap_data[5]),
        .I1(DOBDO[2]),
        .I2(DOBDO[0]),
        .I3(DOBDO[1]),
        .O(ram_q_reg_27));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \matrix_state[3][5]_i_2 
       (.I0(ps2_keymap_data[5]),
        .I1(DOBDO[2]),
        .I2(DOBDO[1]),
        .I3(DOBDO[0]),
        .O(ram_q_reg_19));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \matrix_state[5][0]_i_2 
       (.I0(ps2_keymap_data[3]),
        .I1(DOBDO[0]),
        .I2(DOBDO[1]),
        .I3(DOBDO[2]),
        .O(ram_q_reg_29));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \matrix_state[5][1]_i_2 
       (.I0(ps2_keymap_data[3]),
        .I1(DOBDO[1]),
        .I2(DOBDO[0]),
        .I3(DOBDO[2]),
        .O(ram_q_reg_21));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \matrix_state[5][2]_i_2 
       (.I0(ps2_keymap_data[3]),
        .I1(DOBDO[0]),
        .I2(DOBDO[1]),
        .I3(DOBDO[2]),
        .O(ram_q_reg_13));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \matrix_state[5][3]_i_2 
       (.I0(ps2_keymap_data[3]),
        .I1(DOBDO[0]),
        .I2(DOBDO[1]),
        .I3(DOBDO[2]),
        .O(ram_q_reg_4));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \matrix_state[5][4]_i_2 
       (.I0(ps2_keymap_data[3]),
        .I1(DOBDO[2]),
        .I2(DOBDO[0]),
        .I3(DOBDO[1]),
        .O(ram_q_reg_26));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \matrix_state[5][5]_i_2 
       (.I0(ps2_keymap_data[3]),
        .I1(DOBDO[2]),
        .I2(DOBDO[1]),
        .I3(DOBDO[0]),
        .O(ram_q_reg_18));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \matrix_state[5][6]_i_2 
       (.I0(ps2_keymap_data[3]),
        .I1(DOBDO[2]),
        .I2(DOBDO[0]),
        .I3(DOBDO[1]),
        .O(ram_q_reg_10));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \matrix_state[5][6]_i_3 
       (.I0(ps2_keymap_data[4]),
        .I1(ps2_keymap_data[5]),
        .O(ram_q_reg_33));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \matrix_state[6][0]_i_2 
       (.I0(ps2_keymap_data[4]),
        .I1(DOBDO[0]),
        .I2(DOBDO[1]),
        .I3(DOBDO[2]),
        .O(ram_q_reg_30));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \matrix_state[6][1]_i_2 
       (.I0(ps2_keymap_data[4]),
        .I1(DOBDO[1]),
        .I2(DOBDO[0]),
        .I3(DOBDO[2]),
        .O(ram_q_reg_22));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \matrix_state[6][2]_i_2 
       (.I0(ps2_keymap_data[4]),
        .I1(DOBDO[0]),
        .I2(DOBDO[1]),
        .I3(DOBDO[2]),
        .O(ram_q_reg_14));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \matrix_state[6][3]_i_2 
       (.I0(ps2_keymap_data[4]),
        .I1(DOBDO[0]),
        .I2(DOBDO[1]),
        .I3(DOBDO[2]),
        .O(ram_q_reg_5));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \matrix_state[6][4]_i_2 
       (.I0(ps2_keymap_data[4]),
        .I1(DOBDO[2]),
        .I2(DOBDO[0]),
        .I3(DOBDO[1]),
        .O(ram_q_reg_25));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \matrix_state[6][5]_i_2 
       (.I0(ps2_keymap_data[4]),
        .I1(DOBDO[2]),
        .I2(DOBDO[1]),
        .I3(DOBDO[0]),
        .O(ram_q_reg_17));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \matrix_state[6][6]_i_2 
       (.I0(ps2_keymap_data[4]),
        .I1(DOBDO[2]),
        .I2(DOBDO[0]),
        .I3(DOBDO[1]),
        .O(ram_q_reg_9));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \matrix_state[6][6]_i_3 
       (.I0(ps2_keymap_data[3]),
        .I1(ps2_keymap_data[5]),
        .O(ram_q_reg_32));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \matrix_state[7][0]_i_2 
       (.I0(ps2_keymap_data[5]),
        .I1(DOBDO[0]),
        .I2(DOBDO[1]),
        .I3(DOBDO[2]),
        .O(ram_q_reg_31));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \matrix_state[7][1]_i_2 
       (.I0(ps2_keymap_data[5]),
        .I1(DOBDO[1]),
        .I2(DOBDO[0]),
        .I3(DOBDO[2]),
        .O(ram_q_reg_23));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \matrix_state[7][2]_i_2 
       (.I0(ps2_keymap_data[5]),
        .I1(DOBDO[0]),
        .I2(DOBDO[1]),
        .I3(DOBDO[2]),
        .O(ram_q_reg_15));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \matrix_state[7][3]_i_2 
       (.I0(ps2_keymap_data[5]),
        .I1(DOBDO[0]),
        .I2(DOBDO[1]),
        .I3(DOBDO[2]),
        .O(ram_q_reg_6));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \matrix_state[7][4]_i_2 
       (.I0(ps2_keymap_data[5]),
        .I1(DOBDO[2]),
        .I2(DOBDO[0]),
        .I3(DOBDO[1]),
        .O(ram_q_reg_24));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \matrix_state[7][5]_i_2 
       (.I0(ps2_keymap_data[5]),
        .I1(DOBDO[2]),
        .I2(DOBDO[1]),
        .I3(DOBDO[0]),
        .O(ram_q_reg_16));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \matrix_state[7][6]_i_2 
       (.I0(ps2_keymap_data[5]),
        .I1(DOBDO[2]),
        .I2(DOBDO[0]),
        .I3(DOBDO[1]),
        .O(ram_q_reg_8));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \matrix_state[7][6]_i_3 
       (.I0(ps2_keymap_data[3]),
        .I1(ps2_keymap_data[4]),
        .O(ram_q_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \matrix_state[7][6]_i_4 
       (.I0(DOBDO[2]),
        .I1(DOBDO[1]),
        .I2(DOBDO[0]),
        .O(ram_q_reg_7));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h777FFFFF)) 
    \o_ps2_func_keys_n[7]_i_2 
       (.I0(DOBDO[3]),
        .I1(DOBDO[4]),
        .I2(ps2_key_release),
        .I3(CO),
        .I4(\o_ps2_func_keys_n_reg[0] ),
        .O(ram_q_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h77700000)) 
    \ps2_last_keycode[9]_i_5 
       (.I0(DOBDO[3]),
        .I1(DOBDO[4]),
        .I2(ps2_key_release),
        .I3(CO),
        .I4(\o_ps2_func_keys_n_reg[0] ),
        .O(ram_q_reg_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/keyb/keymap/ram_q" *) 
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
        .ADDRBWRADDR({1'b0,ps2_key_extend,Q,1'b0,1'b0,1'b0,1'b0}),
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
   (\state_reg[2]_0 ,
    \state_reg[2]_1 ,
    \state_reg[2]_2 ,
    column,
    row_2_sp_1,
    row_6_sp_1,
    \matrix_state_reg[2][2]_0 ,
    \matrix_state_reg[2][0]_0 ,
    \state_reg[5]_0 ,
    \matrix_state_ex_1_reg[16]_0 ,
    \matrix_state_reg[6][2]_0 ,
    \matrix_state_reg[5][3]_0 ,
    \matrix_state_reg[4][4]_0 ,
    \row[2]_0 ,
    \matrix_state_reg[3][4]_0 ,
    \matrix_state_reg[7][3]_0 ,
    \matrix_state_reg[0][3]_0 ,
    extended_keys,
    clk_div_reg__0,
    Q,
    cancel,
    reset,
    \matrix_work_ex_reg[14]_0 ,
    \matrix_work_ex_reg[14]_1 ,
    \matrix_work_reg[0][6]_0 ,
    \matrix_work_reg[0][6]_1 ,
    \matrix_work_reg[0][6]_2 ,
    \matrix_work_reg[0][6]_3 ,
    \matrix_work_reg[0][6]_4 ,
    \matrix_work_reg[0][6]_5 ,
    \matrix_work_reg[0][6]_6 ,
    \matrix_work_reg[0][6]_7 ,
    row,
    column_1_sp_1,
    \column[1]_INST_0_i_1_0 ,
    \column[0]_INST_0_i_1_0 ,
    cancel_nmi_reg,
    cancel_nmi_reg_0,
    \column[4] ,
    \column[4]_0 ,
    column_2_sp_1,
    \column[1]_INST_0_i_1_1 ,
    \column[0]_INST_0_i_1_1 ,
    \column[0]_INST_0_i_1_2 ,
    clk_peripheral,
    D,
    \matrix_work_ex_reg[14]_2 );
  output \state_reg[2]_0 ;
  output \state_reg[2]_1 ;
  output \state_reg[2]_2 ;
  output [3:0]column;
  output row_2_sp_1;
  output row_6_sp_1;
  output \matrix_state_reg[2][2]_0 ;
  output \matrix_state_reg[2][0]_0 ;
  output \state_reg[5]_0 ;
  output [5:0]\matrix_state_ex_1_reg[16]_0 ;
  output \matrix_state_reg[6][2]_0 ;
  output \matrix_state_reg[5][3]_0 ;
  output [2:0]\matrix_state_reg[4][4]_0 ;
  output \row[2]_0 ;
  output [1:0]\matrix_state_reg[3][4]_0 ;
  output [0:0]\matrix_state_reg[7][3]_0 ;
  output [0:0]\matrix_state_reg[0][3]_0 ;
  output [15:0]extended_keys;
  input [1:0]clk_div_reg__0;
  input [1:0]Q;
  input cancel;
  input reset;
  input \matrix_work_ex_reg[14]_0 ;
  input \matrix_work_ex_reg[14]_1 ;
  input \matrix_work_reg[0][6]_0 ;
  input \matrix_work_reg[0][6]_1 ;
  input \matrix_work_reg[0][6]_2 ;
  input \matrix_work_reg[0][6]_3 ;
  input \matrix_work_reg[0][6]_4 ;
  input \matrix_work_reg[0][6]_5 ;
  input \matrix_work_reg[0][6]_6 ;
  input \matrix_work_reg[0][6]_7 ;
  input [6:0]row;
  input column_1_sp_1;
  input \column[1]_INST_0_i_1_0 ;
  input \column[0]_INST_0_i_1_0 ;
  input cancel_nmi_reg;
  input cancel_nmi_reg_0;
  input \column[4] ;
  input \column[4]_0 ;
  input column_2_sp_1;
  input \column[1]_INST_0_i_1_1 ;
  input \column[0]_INST_0_i_1_1 ;
  input \column[0]_INST_0_i_1_2 ;
  input clk_peripheral;
  input [4:0]D;
  input \matrix_work_ex_reg[14]_2 ;

  wire [4:0]D;
  wire [1:0]Q;
  wire cancel;
  wire cancel_nmi_i_6_n_0;
  wire cancel_nmi_reg;
  wire cancel_nmi_reg_0;
  wire [1:0]clk_div_reg__0;
  wire clk_peripheral;
  wire [3:0]column;
  wire \column[0]_INST_0_i_1_0 ;
  wire \column[0]_INST_0_i_1_1 ;
  wire \column[0]_INST_0_i_1_2 ;
  wire \column[0]_INST_0_i_2_n_0 ;
  wire \column[0]_INST_0_i_3_n_0 ;
  wire \column[0]_INST_0_i_4_n_0 ;
  wire \column[0]_INST_0_i_5_n_0 ;
  wire \column[1]_INST_0_i_1_0 ;
  wire \column[1]_INST_0_i_1_1 ;
  wire \column[1]_INST_0_i_2_n_0 ;
  wire \column[1]_INST_0_i_4_n_0 ;
  wire \column[1]_INST_0_i_5_n_0 ;
  wire \column[1]_INST_0_i_7_n_0 ;
  wire \column[2]_INST_0_i_2_n_0 ;
  wire \column[2]_INST_0_i_3_n_0 ;
  wire \column[2]_INST_0_i_5_n_0 ;
  wire \column[2]_INST_0_i_6_n_0 ;
  wire \column[4] ;
  wire \column[4]_0 ;
  wire \column[4]_INST_0_i_2_n_0 ;
  wire \column[4]_INST_0_i_3_n_0 ;
  wire \column[4]_INST_0_i_4_n_0 ;
  wire column_1_sn_1;
  wire column_2_sn_1;
  wire [15:0]extended_keys;
  wire \matrix_state[7]_3 ;
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
  wire [5:0]\matrix_state_ex_1_reg[16]_0 ;
  wire \matrix_state_ex_1_reg_n_0_[0] ;
  wire \matrix_state_ex_1_reg_n_0_[11] ;
  wire \matrix_state_ex_1_reg_n_0_[12] ;
  wire \matrix_state_ex_1_reg_n_0_[13] ;
  wire \matrix_state_ex_1_reg_n_0_[15] ;
  wire \matrix_state_ex_1_reg_n_0_[17] ;
  wire \matrix_state_ex_1_reg_n_0_[6] ;
  wire \matrix_state_ex_1_reg_n_0_[7] ;
  wire [0:0]\matrix_state_reg[0][3]_0 ;
  wire \matrix_state_reg[2][0]_0 ;
  wire \matrix_state_reg[2][2]_0 ;
  wire [1:0]\matrix_state_reg[3][4]_0 ;
  wire [2:0]\matrix_state_reg[4][4]_0 ;
  wire \matrix_state_reg[5][3]_0 ;
  wire \matrix_state_reg[6][2]_0 ;
  wire [0:0]\matrix_state_reg[7][3]_0 ;
  wire \matrix_state_reg_n_0_[0][0] ;
  wire \matrix_state_reg_n_0_[0][1] ;
  wire \matrix_state_reg_n_0_[0][2] ;
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
  wire \matrix_state_reg_n_0_[3][5] ;
  wire \matrix_state_reg_n_0_[3][6] ;
  wire \matrix_state_reg_n_0_[4][0] ;
  wire \matrix_state_reg_n_0_[4][1] ;
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
  wire \matrix_state_reg_n_0_[7][4] ;
  wire \matrix_state_reg_n_0_[7][5] ;
  wire \matrix_state_reg_n_0_[7][6] ;
  wire \matrix_work[0][6]_i_1_n_0 ;
  wire \matrix_work[1][5]_i_1_n_0 ;
  wire \matrix_work[1][6]_i_10_n_0 ;
  wire \matrix_work[1][6]_i_11_n_0 ;
  wire \matrix_work[1][6]_i_2_n_0 ;
  wire \matrix_work[1][6]_i_6_n_0 ;
  wire \matrix_work[1][6]_i_7_n_0 ;
  wire \matrix_work[1][6]_i_8_n_0 ;
  wire \matrix_work[1][6]_i_9_n_0 ;
  wire \matrix_work[1]_0 ;
  wire \matrix_work[2][6]_i_1_n_0 ;
  wire \matrix_work[3]_4 ;
  wire \matrix_work[4]_6 ;
  wire \matrix_work[5]_1 ;
  wire \matrix_work[6]_5 ;
  wire \matrix_work[7]_2 ;
  wire \matrix_work_ex[0]_i_1_n_0 ;
  wire \matrix_work_ex[0]_i_2_n_0 ;
  wire \matrix_work_ex[10]_i_1_n_0 ;
  wire \matrix_work_ex[11]_i_1_n_0 ;
  wire \matrix_work_ex[12]_i_1_n_0 ;
  wire \matrix_work_ex[12]_i_2_n_0 ;
  wire \matrix_work_ex[13]_i_1_n_0 ;
  wire \matrix_work_ex[13]_i_2_n_0 ;
  wire \matrix_work_ex[14]_i_1_n_0 ;
  wire \matrix_work_ex[14]_i_3_n_0 ;
  wire \matrix_work_ex[15]_i_1_n_0 ;
  wire \matrix_work_ex[15]_i_2_n_0 ;
  wire \matrix_work_ex[16]_i_1_n_0 ;
  wire \matrix_work_ex[16]_i_2_n_0 ;
  wire \matrix_work_ex[16]_i_3_n_0 ;
  wire \matrix_work_ex[1]_i_1_n_0 ;
  wire \matrix_work_ex[2]_i_1_n_0 ;
  wire \matrix_work_ex[3]_i_1_n_0 ;
  wire \matrix_work_ex[4]_i_1_n_0 ;
  wire \matrix_work_ex[4]_i_2_n_0 ;
  wire \matrix_work_ex[5]_i_1_n_0 ;
  wire \matrix_work_ex[5]_i_2_n_0 ;
  wire \matrix_work_ex[6]_i_1_n_0 ;
  wire \matrix_work_ex[7]_i_1_n_0 ;
  wire \matrix_work_ex[8]_i_1_n_0 ;
  wire \matrix_work_ex[9]_i_1_n_0 ;
  wire \matrix_work_ex_reg[14]_0 ;
  wire \matrix_work_ex_reg[14]_1 ;
  wire \matrix_work_ex_reg[14]_2 ;
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
  wire \matrix_work_reg[0][6]_0 ;
  wire \matrix_work_reg[0][6]_1 ;
  wire \matrix_work_reg[0][6]_2 ;
  wire \matrix_work_reg[0][6]_3 ;
  wire \matrix_work_reg[0][6]_4 ;
  wire \matrix_work_reg[0][6]_5 ;
  wire \matrix_work_reg[0][6]_6 ;
  wire \matrix_work_reg[0][6]_7 ;
  wire [6:0]\matrix_work_reg[1] ;
  wire [6:0]\matrix_work_reg[2] ;
  wire [6:0]\matrix_work_reg[3] ;
  wire [6:0]\matrix_work_reg[4] ;
  wire [6:0]\matrix_work_reg[5] ;
  wire [6:0]\matrix_work_reg[6] ;
  wire [6:0]\matrix_work_reg[7] ;
  wire membrane_enable;
  wire [2:0]p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in5_in;
  wire p_1_in;
  wire p_1_in6_in;
  wire [14:0]p_4_out;
  wire reset;
  wire [6:0]row;
  wire \row[2]_0 ;
  wire row_2_sn_1;
  wire row_6_sn_1;
  wire [5:0]sel0;
  wire [0:0]state;
  wire \state_reg[2]_0 ;
  wire \state_reg[2]_1 ;
  wire \state_reg[2]_2 ;
  wire \state_reg[5]_0 ;
  wire \state_reg_n_0_[1] ;
  wire \state_reg_n_0_[8] ;

  assign column_1_sn_1 = column_1_sp_1;
  assign column_2_sn_1 = column_2_sp_1;
  assign row_2_sp_1 = row_2_sn_1;
  assign row_6_sp_1 = row_6_sn_1;
  LUT6 #(
    .INIT(64'hFFFFDDDFFFFFFFFF)) 
    cancel_nmi_i_3
       (.I0(row_6_sn_1),
        .I1(\column[2]_INST_0_i_6_n_0 ),
        .I2(\matrix_state_reg_n_0_[6][2] ),
        .I3(cancel_nmi_reg),
        .I4(cancel_nmi_reg_0),
        .I5(cancel_nmi_i_6_n_0),
        .O(\matrix_state_reg[6][2]_0 ));
  LUT6 #(
    .INIT(64'h00000000E000EEEE)) 
    cancel_nmi_i_6
       (.I0(\matrix_state_reg_n_0_[2][2] ),
        .I1(column_2_sn_1),
        .I2(\matrix_state_reg_n_0_[3][2] ),
        .I3(p_0_in0_in[2]),
        .I4(\column[0]_INST_0_i_1_0 ),
        .I5(\column[2]_INST_0_i_2_n_0 ),
        .O(cancel_nmi_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \column[0]_INST_0 
       (.I0(\matrix_state_reg[2][0]_0 ),
        .I1(Q[0]),
        .O(column[0]));
  LUT6 #(
    .INIT(64'h0004000400040000)) 
    \column[0]_INST_0_i_1 
       (.I0(\column[0]_INST_0_i_2_n_0 ),
        .I1(\column[0]_INST_0_i_3_n_0 ),
        .I2(\column[0]_INST_0_i_4_n_0 ),
        .I3(\column[0]_INST_0_i_5_n_0 ),
        .I4(column_2_sn_1),
        .I5(\matrix_state_reg_n_0_[2][0] ),
        .O(\matrix_state_reg[2][0]_0 ));
  LUT6 #(
    .INIT(64'h70707070707070FF)) 
    \column[0]_INST_0_i_2 
       (.I0(\matrix_state_ex_1_reg_n_0_[6] ),
        .I1(\matrix_state_reg_n_0_[4][0] ),
        .I2(\column[0]_INST_0_i_1_2 ),
        .I3(row[1]),
        .I4(column_1_sn_1),
        .I5(\matrix_state_reg_n_0_[1][0] ),
        .O(\column[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFE000000FEFEFEFE)) 
    \column[0]_INST_0_i_3 
       (.I0(row[5]),
        .I1(column_1_sn_1),
        .I2(\matrix_state_reg_n_0_[6][0] ),
        .I3(p_0_in0_in[0]),
        .I4(\matrix_state_reg_n_0_[3][0] ),
        .I5(\column[0]_INST_0_i_1_0 ),
        .O(\column[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h70FFFFFF70707070)) 
    \column[0]_INST_0_i_4 
       (.I0(\matrix_state_ex_1_reg_n_0_[11] ),
        .I1(\matrix_state_reg_n_0_[5][0] ),
        .I2(\column[1]_INST_0_i_1_1 ),
        .I3(\matrix_state_ex_1_reg_n_0_[13] ),
        .I4(\matrix_state_reg_n_0_[7][0] ),
        .I5(\column[0]_INST_0_i_1_1 ),
        .O(\column[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0004040404040404)) 
    \column[0]_INST_0_i_5 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(row[0]),
        .I3(\matrix_state_ex_0_reg_n_0_[0] ),
        .I4(\matrix_state_reg_n_0_[0][0] ),
        .I5(\matrix_state_ex_1_reg_n_0_[0] ),
        .O(\column[0]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \column[1]_INST_0 
       (.I0(row_2_sn_1),
        .I1(Q[0]),
        .O(column[1]));
  LUT6 #(
    .INIT(64'h0000000000005554)) 
    \column[1]_INST_0_i_1 
       (.I0(\column[1]_INST_0_i_2_n_0 ),
        .I1(row[2]),
        .I2(column_1_sn_1),
        .I3(\matrix_state_reg_n_0_[2][1] ),
        .I4(\column[1]_INST_0_i_4_n_0 ),
        .I5(\column[1]_INST_0_i_5_n_0 ),
        .O(row_2_sn_1));
  LUT6 #(
    .INIT(64'h70FFFFFF70707070)) 
    \column[1]_INST_0_i_2 
       (.I0(\matrix_state_ex_1_reg_n_0_[7] ),
        .I1(\matrix_state_reg_n_0_[4][1] ),
        .I2(\column[0]_INST_0_i_1_2 ),
        .I3(\matrix_state_ex_1_reg_n_0_[12] ),
        .I4(\matrix_state_reg_n_0_[5][1] ),
        .I5(\column[1]_INST_0_i_1_1 ),
        .O(\column[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0004040404040404)) 
    \column[1]_INST_0_i_4 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(row[6]),
        .I3(p_0_in5_in),
        .I4(\matrix_state_reg_n_0_[7][1] ),
        .I5(p_1_in6_in),
        .O(\column[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hABABFFABFFABFFAB)) 
    \column[1]_INST_0_i_5 
       (.I0(\column[1]_INST_0_i_7_n_0 ),
        .I1(\matrix_state_reg_n_0_[1][1] ),
        .I2(\column[1]_INST_0_i_1_0 ),
        .I3(\column[0]_INST_0_i_1_0 ),
        .I4(\matrix_state_reg_n_0_[3][1] ),
        .I5(p_0_in0_in[1]),
        .O(\column[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000110000001F00)) 
    \column[1]_INST_0_i_7 
       (.I0(row[5]),
        .I1(\matrix_state_reg_n_0_[6][1] ),
        .I2(row[0]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\matrix_state_reg_n_0_[0][1] ),
        .O(\column[1]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \column[2]_INST_0 
       (.I0(\matrix_state_reg[2][2]_0 ),
        .I1(Q[0]),
        .O(column[2]));
  LUT6 #(
    .INIT(64'h0000000000004440)) 
    \column[2]_INST_0_i_1 
       (.I0(\column[2]_INST_0_i_2_n_0 ),
        .I1(\column[2]_INST_0_i_3_n_0 ),
        .I2(column_2_sn_1),
        .I3(\matrix_state_reg_n_0_[2][2] ),
        .I4(\column[2]_INST_0_i_5_n_0 ),
        .I5(\column[2]_INST_0_i_6_n_0 ),
        .O(\matrix_state_reg[2][2]_0 ));
  LUT6 #(
    .INIT(64'h0000110000001F00)) 
    \column[2]_INST_0_i_2 
       (.I0(row[1]),
        .I1(\matrix_state_reg_n_0_[1][2] ),
        .I2(row[0]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\matrix_state_reg_n_0_[0][2] ),
        .O(\column[2]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF888FF8F)) 
    \column[2]_INST_0_i_3 
       (.I0(\matrix_state_reg_n_0_[3][2] ),
        .I1(p_0_in0_in[2]),
        .I2(Q[0]),
        .I3(row[3]),
        .I4(Q[1]),
        .O(\column[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h70707070707070FF)) 
    \column[2]_INST_0_i_5 
       (.I0(\matrix_state_ex_1_reg[16]_0 [2]),
        .I1(\matrix_state_reg[4][4]_0 [0]),
        .I2(\column[0]_INST_0_i_1_2 ),
        .I3(row[5]),
        .I4(column_1_sn_1),
        .I5(\matrix_state_reg_n_0_[6][2] ),
        .O(\column[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011111FFF)) 
    \column[2]_INST_0_i_6 
       (.I0(\matrix_state_reg_n_0_[5][2] ),
        .I1(row[4]),
        .I2(\matrix_state_ex_1_reg_n_0_[15] ),
        .I3(\matrix_state_reg_n_0_[7][2] ),
        .I4(row[6]),
        .I5(column_1_sn_1),
        .O(\column[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000110000001F00)) 
    \column[3]_INST_0_i_2 
       (.I0(\matrix_state_reg_n_0_[5][3] ),
        .I1(row[4]),
        .I2(row[5]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\matrix_state_reg_n_0_[6][3] ),
        .O(\matrix_state_reg[5][3]_0 ));
  LUT6 #(
    .INIT(64'h0000110000001F00)) 
    \column[3]_INST_0_i_5 
       (.I0(row[2]),
        .I1(\matrix_state_reg_n_0_[2][3] ),
        .I2(row[1]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\matrix_state_reg_n_0_[1][3] ),
        .O(\row[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \column[4]_INST_0 
       (.I0(row_6_sn_1),
        .I1(Q[0]),
        .O(column[3]));
  LUT5 #(
    .INIT(32'h00000004)) 
    \column[4]_INST_0_i_1 
       (.I0(\column[4]_INST_0_i_2_n_0 ),
        .I1(\column[4]_INST_0_i_3_n_0 ),
        .I2(\column[4]_INST_0_i_4_n_0 ),
        .I3(\column[4] ),
        .I4(\column[4]_0 ),
        .O(row_6_sn_1));
  LUT6 #(
    .INIT(64'h00000000111F0000)) 
    \column[4]_INST_0_i_2 
       (.I0(row[5]),
        .I1(\matrix_state_reg_n_0_[6][4] ),
        .I2(\matrix_state_reg_n_0_[5][4] ),
        .I3(row[4]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\column[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEE0FFFF)) 
    \column[4]_INST_0_i_3 
       (.I0(row[0]),
        .I1(\matrix_state_reg_n_0_[0][4] ),
        .I2(\matrix_state_reg_n_0_[7][4] ),
        .I3(row[6]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\column[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000110000001F00)) 
    \column[4]_INST_0_i_4 
       (.I0(row[1]),
        .I1(\matrix_state_reg_n_0_[1][4] ),
        .I2(row[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\matrix_state_reg_n_0_[2][4] ),
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
  LUT3 #(
    .INIT(8'h08)) 
    \matrix_state[1][6]_i_1 
       (.I0(clk_div_reg__0[0]),
        .I1(clk_div_reg__0[1]),
        .I2(state),
        .O(\matrix_state[7]_3 ));
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
        .CE(\matrix_state[7]_3 ),
        .D(p_4_out[0]),
        .Q(\matrix_state_ex_0_reg_n_0_[0] ),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_0_reg[10] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(\matrix_work_ex_reg_n_0_[10] ),
        .Q(\matrix_state_ex_0_reg_n_0_[10] ),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_0_reg[11] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(\matrix_work_ex_reg_n_0_[11] ),
        .Q(\matrix_state_ex_0_reg_n_0_[11] ),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_0_reg[12] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(\matrix_work_ex_reg_n_0_[12] ),
        .Q(\matrix_state_ex_0_reg_n_0_[12] ),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_0_reg[13] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(\matrix_work_ex_reg_n_0_[13] ),
        .Q(\matrix_state_ex_0_reg_n_0_[13] ),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_0_reg[14] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(p_4_out[14]),
        .Q(p_0_in5_in),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_0_reg[15] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(\matrix_work_ex_reg_n_0_[15] ),
        .Q(\matrix_state_ex_0_reg_n_0_[15] ),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_0_reg[16] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(\matrix_work_ex_reg_n_0_[16] ),
        .Q(\matrix_state_ex_0_reg_n_0_[16] ),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_0_reg[17] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(p_1_in),
        .Q(\matrix_state_ex_0_reg_n_0_[17] ),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_0_reg[18] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(\matrix_work_ex_reg_n_0_[0] ),
        .Q(\matrix_state_ex_0_reg_n_0_[18] ),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_0_reg[1] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(\matrix_work_ex_reg_n_0_[1] ),
        .Q(\matrix_state_ex_0_reg_n_0_[1] ),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_0_reg[2] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(\matrix_work_ex_reg_n_0_[2] ),
        .Q(\matrix_state_ex_0_reg_n_0_[2] ),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_0_reg[3] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(\matrix_work_ex_reg_n_0_[3] ),
        .Q(\matrix_state_ex_0_reg_n_0_[3] ),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_0_reg[4] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(\matrix_work_ex_reg_n_0_[4] ),
        .Q(\matrix_state_ex_0_reg_n_0_[4] ),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_0_reg[5] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(\matrix_work_ex_reg_n_0_[5] ),
        .Q(\matrix_state_ex_0_reg_n_0_[5] ),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_0_reg[6] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(\matrix_work_ex_reg_n_0_[6] ),
        .Q(\matrix_state_ex_0_reg_n_0_[6] ),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_0_reg[7] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(\matrix_work_ex_reg_n_0_[7] ),
        .Q(\matrix_state_ex_0_reg_n_0_[7] ),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_0_reg[8] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(\matrix_work_ex_reg_n_0_[8] ),
        .Q(\matrix_state_ex_0_reg_n_0_[8] ),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_0_reg[9] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(\matrix_work_ex_reg_n_0_[9] ),
        .Q(\matrix_state_ex_0_reg_n_0_[9] ),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_1_reg[0] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(\matrix_state_ex_0_reg_n_0_[0] ),
        .Q(\matrix_state_ex_1_reg_n_0_[0] ),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_1_reg[10] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(\matrix_state_ex_0_reg_n_0_[10] ),
        .Q(\matrix_state_ex_1_reg[16]_0 [4]),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_1_reg[11] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(\matrix_state_ex_0_reg_n_0_[11] ),
        .Q(\matrix_state_ex_1_reg_n_0_[11] ),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_1_reg[12] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(\matrix_state_ex_0_reg_n_0_[12] ),
        .Q(\matrix_state_ex_1_reg_n_0_[12] ),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_1_reg[13] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(\matrix_state_ex_0_reg_n_0_[13] ),
        .Q(\matrix_state_ex_1_reg_n_0_[13] ),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_1_reg[14] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(p_0_in5_in),
        .Q(p_1_in6_in),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_1_reg[15] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(\matrix_state_ex_0_reg_n_0_[15] ),
        .Q(\matrix_state_ex_1_reg_n_0_[15] ),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_1_reg[16] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(\matrix_state_ex_0_reg_n_0_[16] ),
        .Q(\matrix_state_ex_1_reg[16]_0 [5]),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_1_reg[17] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(\matrix_state_ex_0_reg_n_0_[17] ),
        .Q(\matrix_state_ex_1_reg_n_0_[17] ),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_1_reg[18] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(\matrix_state_ex_0_reg_n_0_[18] ),
        .Q(p_0_in1_in),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_1_reg[1] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(\matrix_state_ex_0_reg_n_0_[1] ),
        .Q(p_0_in0_in[0]),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_1_reg[2] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(\matrix_state_ex_0_reg_n_0_[2] ),
        .Q(p_0_in0_in[1]),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_1_reg[3] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(\matrix_state_ex_0_reg_n_0_[3] ),
        .Q(p_0_in0_in[2]),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_1_reg[4] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(\matrix_state_ex_0_reg_n_0_[4] ),
        .Q(\matrix_state_ex_1_reg[16]_0 [0]),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_1_reg[5] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(\matrix_state_ex_0_reg_n_0_[5] ),
        .Q(\matrix_state_ex_1_reg[16]_0 [1]),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_1_reg[6] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(\matrix_state_ex_0_reg_n_0_[6] ),
        .Q(\matrix_state_ex_1_reg_n_0_[6] ),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_1_reg[7] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(\matrix_state_ex_0_reg_n_0_[7] ),
        .Q(\matrix_state_ex_1_reg_n_0_[7] ),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_1_reg[8] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(\matrix_state_ex_0_reg_n_0_[8] ),
        .Q(\matrix_state_ex_1_reg[16]_0 [2]),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_1_reg[9] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(\matrix_state_ex_0_reg_n_0_[9] ),
        .Q(\matrix_state_ex_1_reg[16]_0 [3]),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[0][0] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(\matrix_work_reg[0] [0]),
        .Q(\matrix_state_reg_n_0_[0][0] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[0][1] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(\matrix_work_reg[0] [1]),
        .Q(\matrix_state_reg_n_0_[0][1] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[0][2] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(\matrix_work_reg[0] [2]),
        .Q(\matrix_state_reg_n_0_[0][2] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[0][3] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(\matrix_work_reg[0] [3]),
        .Q(\matrix_state_reg[0][3]_0 ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[0][4] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(\matrix_work_reg[0] [4]),
        .Q(\matrix_state_reg_n_0_[0][4] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[0][5] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(\matrix_work_reg[0] [5]),
        .Q(\matrix_state_reg_n_0_[0][5] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[0][6] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(\matrix_work_reg[0] [6]),
        .Q(\matrix_state_reg_n_0_[0][6] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[1][0] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(\matrix_work_reg[1] [0]),
        .Q(\matrix_state_reg_n_0_[1][0] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[1][1] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(\matrix_work_reg[1] [1]),
        .Q(\matrix_state_reg_n_0_[1][1] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[1][2] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(\matrix_work_reg[1] [2]),
        .Q(\matrix_state_reg_n_0_[1][2] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[1][3] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(\matrix_work_reg[1] [3]),
        .Q(\matrix_state_reg_n_0_[1][3] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[1][4] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(\matrix_work_reg[1] [4]),
        .Q(\matrix_state_reg_n_0_[1][4] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[1][5] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(\matrix_work_reg[1] [5]),
        .Q(\matrix_state_reg_n_0_[1][5] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[1][6] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(\matrix_work_reg[1] [6]),
        .Q(\matrix_state_reg_n_0_[1][6] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[2][0] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(\matrix_work_reg[2] [0]),
        .Q(\matrix_state_reg_n_0_[2][0] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[2][1] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(\matrix_work_reg[2] [1]),
        .Q(\matrix_state_reg_n_0_[2][1] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[2][2] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(\matrix_work_reg[2] [2]),
        .Q(\matrix_state_reg_n_0_[2][2] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[2][3] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(\matrix_work_reg[2] [3]),
        .Q(\matrix_state_reg_n_0_[2][3] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[2][4] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(\matrix_work_reg[2] [4]),
        .Q(\matrix_state_reg_n_0_[2][4] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[2][5] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(\matrix_work_reg[2] [5]),
        .Q(\matrix_state_reg_n_0_[2][5] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[2][6] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(\matrix_work_reg[2] [6]),
        .Q(\matrix_state_reg_n_0_[2][6] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[3][0] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(\matrix_work_reg[3] [0]),
        .Q(\matrix_state_reg_n_0_[3][0] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[3][1] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(\matrix_work_reg[3] [1]),
        .Q(\matrix_state_reg_n_0_[3][1] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[3][2] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(\matrix_work_reg[3] [2]),
        .Q(\matrix_state_reg_n_0_[3][2] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[3][3] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(\matrix_work_reg[3] [3]),
        .Q(\matrix_state_reg[3][4]_0 [0]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[3][4] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(\matrix_work_reg[3] [4]),
        .Q(\matrix_state_reg[3][4]_0 [1]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[3][5] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(\matrix_work_reg[3] [5]),
        .Q(\matrix_state_reg_n_0_[3][5] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[3][6] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(\matrix_work_reg[3] [6]),
        .Q(\matrix_state_reg_n_0_[3][6] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[4][0] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(\matrix_work_reg[4] [0]),
        .Q(\matrix_state_reg_n_0_[4][0] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[4][1] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(\matrix_work_reg[4] [1]),
        .Q(\matrix_state_reg_n_0_[4][1] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[4][2] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(\matrix_work_reg[4] [2]),
        .Q(\matrix_state_reg[4][4]_0 [0]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[4][3] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(\matrix_work_reg[4] [3]),
        .Q(\matrix_state_reg[4][4]_0 [1]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[4][4] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(\matrix_work_reg[4] [4]),
        .Q(\matrix_state_reg[4][4]_0 [2]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[4][5] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(\matrix_work_reg[4] [5]),
        .Q(\matrix_state_reg_n_0_[4][5] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[4][6] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(\matrix_work_reg[4] [6]),
        .Q(\matrix_state_reg_n_0_[4][6] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[5][0] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(\matrix_work_reg[5] [0]),
        .Q(\matrix_state_reg_n_0_[5][0] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[5][1] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(\matrix_work_reg[5] [1]),
        .Q(\matrix_state_reg_n_0_[5][1] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[5][2] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(\matrix_work_reg[5] [2]),
        .Q(\matrix_state_reg_n_0_[5][2] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[5][3] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(\matrix_work_reg[5] [3]),
        .Q(\matrix_state_reg_n_0_[5][3] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[5][4] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(\matrix_work_reg[5] [4]),
        .Q(\matrix_state_reg_n_0_[5][4] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[5][5] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(\matrix_work_reg[5] [5]),
        .Q(\matrix_state_reg_n_0_[5][5] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[5][6] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(\matrix_work_reg[5] [6]),
        .Q(\matrix_state_reg_n_0_[5][6] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[6][0] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(\matrix_work_reg[6] [0]),
        .Q(\matrix_state_reg_n_0_[6][0] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[6][1] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(\matrix_work_reg[6] [1]),
        .Q(\matrix_state_reg_n_0_[6][1] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[6][2] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(\matrix_work_reg[6] [2]),
        .Q(\matrix_state_reg_n_0_[6][2] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[6][3] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(\matrix_work_reg[6] [3]),
        .Q(\matrix_state_reg_n_0_[6][3] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[6][4] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(\matrix_work_reg[6] [4]),
        .Q(\matrix_state_reg_n_0_[6][4] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[6][5] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(\matrix_work_reg[6] [5]),
        .Q(\matrix_state_reg_n_0_[6][5] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[6][6] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(\matrix_work_reg[6] [6]),
        .Q(\matrix_state_reg_n_0_[6][6] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[7][0] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(\matrix_work_reg[7] [0]),
        .Q(\matrix_state_reg_n_0_[7][0] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[7][1] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(\matrix_work_reg[7] [1]),
        .Q(\matrix_state_reg_n_0_[7][1] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[7][2] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(\matrix_work_reg[7] [2]),
        .Q(\matrix_state_reg_n_0_[7][2] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[7][3] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(\matrix_work_reg[7] [3]),
        .Q(\matrix_state_reg[7][3]_0 ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[7][4] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(\matrix_work_reg[7] [4]),
        .Q(\matrix_state_reg_n_0_[7][4] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[7][5] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(\matrix_work_reg[7] [5]),
        .Q(\matrix_state_reg_n_0_[7][5] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[7][6] 
       (.C(clk_peripheral),
        .CE(\matrix_state[7]_3 ),
        .D(\matrix_work_reg[7] [6]),
        .Q(\matrix_state_reg_n_0_[7][6] ),
        .S(reset));
  LUT6 #(
    .INIT(64'h0404440400000000)) 
    \matrix_work[0][6]_i_1 
       (.I0(\state_reg[2]_0 ),
        .I1(membrane_enable),
        .I2(\state_reg_n_0_[1] ),
        .I3(sel0[5]),
        .I4(sel0[4]),
        .I5(state),
        .O(\matrix_work[0][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_work[1][1]_i_3 
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .O(\state_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h3555555555555555)) 
    \matrix_work[1][5]_i_1 
       (.I0(\matrix_work_ex_reg[14]_0 ),
        .I1(\matrix_work_ex_reg[14]_1 ),
        .I2(sel0[5]),
        .I3(\state_reg_n_0_[1] ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\matrix_work[1][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \matrix_work[1][6]_i_1 
       (.I0(state),
        .I1(\state_reg[2]_0 ),
        .I2(clk_div_reg__0[0]),
        .I3(clk_div_reg__0[1]),
        .I4(\state_reg[2]_1 ),
        .I5(\state_reg[2]_2 ),
        .O(\matrix_work[1]_0 ));
  LUT3 #(
    .INIT(8'h5D)) 
    \matrix_work[1][6]_i_10 
       (.I0(\state_reg_n_0_[1] ),
        .I1(sel0[5]),
        .I2(sel0[4]),
        .O(\matrix_work[1][6]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hD0FFFFFF)) 
    \matrix_work[1][6]_i_11 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(sel0[5]),
        .O(\matrix_work[1][6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF505F3F3F5050303)) 
    \matrix_work[1][6]_i_2 
       (.I0(\matrix_work[1][6]_i_6_n_0 ),
        .I1(\matrix_work[1][6]_i_7_n_0 ),
        .I2(\state_reg[2]_2 ),
        .I3(\matrix_work[1][6]_i_8_n_0 ),
        .I4(\state_reg[2]_0 ),
        .I5(\matrix_work[1][6]_i_9_n_0 ),
        .O(\matrix_work[1][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000888888888888)) 
    \matrix_work[1][6]_i_3 
       (.I0(sel0[5]),
        .I1(\state_reg_n_0_[1] ),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[4]),
        .I5(sel0[3]),
        .O(\state_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hAAEAEAEAAAEAAAEA)) 
    \matrix_work[1][6]_i_4 
       (.I0(\matrix_work[1][6]_i_10_n_0 ),
        .I1(sel0[5]),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\state_reg[2]_1 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \matrix_work[1][6]_i_5 
       (.I0(sel0[5]),
        .I1(\state_reg_n_0_[1] ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .O(\state_reg[2]_2 ));
  LUT6 #(
    .INIT(64'h4500000075FFFFFF)) 
    \matrix_work[1][6]_i_6 
       (.I0(\matrix_work_reg[0][6]_0 ),
        .I1(sel0[4]),
        .I2(sel0[5]),
        .I3(\state_reg_n_0_[1] ),
        .I4(\matrix_work[1][6]_i_11_n_0 ),
        .I5(\matrix_work_reg[0][6]_1 ),
        .O(\matrix_work[1][6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h10555555DF555555)) 
    \matrix_work[1][6]_i_7 
       (.I0(\matrix_work_reg[0][6]_2 ),
        .I1(sel0[4]),
        .I2(sel0[5]),
        .I3(\state_reg_n_0_[1] ),
        .I4(\matrix_work[1][6]_i_11_n_0 ),
        .I5(\matrix_work_reg[0][6]_3 ),
        .O(\matrix_work[1][6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAAAAA20AAAAAA)) 
    \matrix_work[1][6]_i_8 
       (.I0(\matrix_work_reg[0][6]_6 ),
        .I1(sel0[4]),
        .I2(sel0[5]),
        .I3(\state_reg_n_0_[1] ),
        .I4(\matrix_work[1][6]_i_11_n_0 ),
        .I5(\matrix_work_reg[0][6]_7 ),
        .O(\matrix_work[1][6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAAAAA20AAAAAA)) 
    \matrix_work[1][6]_i_9 
       (.I0(\matrix_work_reg[0][6]_4 ),
        .I1(sel0[4]),
        .I2(sel0[5]),
        .I3(\state_reg_n_0_[1] ),
        .I4(\matrix_work[1][6]_i_11_n_0 ),
        .I5(\matrix_work_reg[0][6]_5 ),
        .O(\matrix_work[1][6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0808880800000000)) 
    \matrix_work[2][6]_i_1 
       (.I0(membrane_enable),
        .I1(\state_reg[2]_0 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(sel0[5]),
        .I4(sel0[4]),
        .I5(state),
        .O(\matrix_work[2][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \matrix_work[3][6]_i_1 
       (.I0(state),
        .I1(clk_div_reg__0[0]),
        .I2(clk_div_reg__0[1]),
        .I3(\state_reg[2]_0 ),
        .I4(\state_reg[2]_1 ),
        .I5(\state_reg[2]_2 ),
        .O(\matrix_work[3]_4 ));
  LUT6 #(
    .INIT(64'h0888000000000000)) 
    \matrix_work[4][6]_i_1 
       (.I0(\state_reg[2]_1 ),
        .I1(\state_reg[2]_2 ),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(state),
        .I5(membrane_enable),
        .O(\matrix_work[4]_6 ));
  LUT6 #(
    .INIT(64'h0000088800000000)) 
    \matrix_work[5][6]_i_1 
       (.I0(state),
        .I1(\state_reg[2]_2 ),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(\state_reg[2]_1 ),
        .I5(membrane_enable),
        .O(\matrix_work[5]_1 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \matrix_work[6][6]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(\state_reg[2]_2 ),
        .I3(\state_reg[2]_1 ),
        .I4(membrane_enable),
        .I5(state),
        .O(\matrix_work[6]_5 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \matrix_work[7][6]_i_1 
       (.I0(state),
        .I1(membrane_enable),
        .I2(\state_reg[2]_1 ),
        .I3(\state_reg[2]_2 ),
        .I4(sel0[2]),
        .I5(sel0[1]),
        .O(\matrix_work[7]_2 ));
  LUT6 #(
    .INIT(64'h202AFFFF00000000)) 
    \matrix_work_ex[0]_i_1 
       (.I0(\matrix_work[1][6]_i_2_n_0 ),
        .I1(\matrix_work_ex_reg[14]_1 ),
        .I2(\state_reg[2]_2 ),
        .I3(\matrix_work_ex_reg[14]_0 ),
        .I4(\matrix_work_ex[0]_i_2_n_0 ),
        .I5(\matrix_work_ex_reg_n_0_[0] ),
        .O(\matrix_work_ex[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h80008888)) 
    \matrix_work_ex[0]_i_2 
       (.I0(clk_div_reg__0[0]),
        .I1(clk_div_reg__0[1]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(\state_reg[2]_2 ),
        .O(\matrix_work_ex[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \matrix_work_ex[10]_i_1 
       (.I0(\matrix_work[1][6]_i_2_n_0 ),
        .I1(membrane_enable),
        .I2(\state_reg[2]_1 ),
        .I3(\state_reg[2]_2 ),
        .I4(\state_reg[5]_0 ),
        .I5(\matrix_work_ex_reg_n_0_[10] ),
        .O(\matrix_work_ex[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \matrix_work_ex[11]_i_1 
       (.I0(\matrix_work[1][6]_i_2_n_0 ),
        .I1(\state_reg[2]_2 ),
        .I2(\state_reg[2]_1 ),
        .I3(membrane_enable),
        .I4(\state_reg[2]_0 ),
        .I5(\matrix_work_ex_reg_n_0_[11] ),
        .O(\matrix_work_ex[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF7F0040)) 
    \matrix_work_ex[12]_i_1 
       (.I0(\matrix_work_ex_reg[14]_1 ),
        .I1(\state_reg[2]_2 ),
        .I2(\state_reg[2]_1 ),
        .I3(\matrix_work_ex[12]_i_2_n_0 ),
        .I4(\matrix_work_ex_reg_n_0_[12] ),
        .O(\matrix_work_ex[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \matrix_work_ex[12]_i_2 
       (.I0(\state_reg[2]_0 ),
        .I1(clk_div_reg__0[0]),
        .I2(clk_div_reg__0[1]),
        .O(\matrix_work_ex[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFD0001)) 
    \matrix_work_ex[13]_i_1 
       (.I0(\matrix_work_ex_reg[14]_0 ),
        .I1(\matrix_work_ex[13]_i_2_n_0 ),
        .I2(\state_reg[2]_1 ),
        .I3(\state_reg[2]_2 ),
        .I4(\matrix_work_ex_reg_n_0_[13] ),
        .O(\matrix_work_ex[13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \matrix_work_ex[13]_i_2 
       (.I0(clk_div_reg__0[0]),
        .I1(clk_div_reg__0[1]),
        .I2(\state_reg[2]_0 ),
        .O(\matrix_work_ex[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5033FFFF00000000)) 
    \matrix_work_ex[14]_i_1 
       (.I0(\matrix_work_ex_reg[14]_1 ),
        .I1(\matrix_work_ex_reg[14]_0 ),
        .I2(\matrix_work_ex_reg[14]_2 ),
        .I3(\state_reg[2]_2 ),
        .I4(\matrix_work_ex[14]_i_3_n_0 ),
        .I5(p_1_in),
        .O(\matrix_work_ex[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h0000E000)) 
    \matrix_work_ex[14]_i_3 
       (.I0(\state_reg[2]_2 ),
        .I1(\state_reg[2]_1 ),
        .I2(clk_div_reg__0[1]),
        .I3(clk_div_reg__0[0]),
        .I4(\state_reg[2]_0 ),
        .O(\matrix_work_ex[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \matrix_work_ex[15]_i_1 
       (.I0(\matrix_work[1][6]_i_2_n_0 ),
        .I1(\matrix_work_ex[15]_i_2_n_0 ),
        .I2(\state_reg[2]_1 ),
        .I3(clk_div_reg__0[0]),
        .I4(clk_div_reg__0[1]),
        .I5(\matrix_work_ex_reg_n_0_[15] ),
        .O(\matrix_work_ex[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800080008000)) 
    \matrix_work_ex[15]_i_2 
       (.I0(sel0[4]),
        .I1(sel0[3]),
        .I2(\state_reg_n_0_[1] ),
        .I3(sel0[5]),
        .I4(sel0[1]),
        .I5(sel0[2]),
        .O(\matrix_work_ex[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF40)) 
    \matrix_work_ex[16]_i_1 
       (.I0(state),
        .I1(clk_div_reg__0[1]),
        .I2(clk_div_reg__0[0]),
        .I3(cancel),
        .I4(reset),
        .O(\matrix_work_ex[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF350035)) 
    \matrix_work_ex[16]_i_2 
       (.I0(\matrix_work_ex_reg[14]_0 ),
        .I1(\matrix_work_ex_reg[14]_1 ),
        .I2(\state_reg[2]_2 ),
        .I3(\matrix_work_ex[16]_i_3_n_0 ),
        .I4(\matrix_work_ex_reg_n_0_[16] ),
        .O(\matrix_work_ex[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7F7F7FFFFFFFF)) 
    \matrix_work_ex[16]_i_3 
       (.I0(clk_div_reg__0[1]),
        .I1(clk_div_reg__0[0]),
        .I2(\state_reg[2]_1 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(\state_reg[2]_2 ),
        .O(\matrix_work_ex[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \matrix_work_ex[1]_i_1 
       (.I0(\matrix_work[1][6]_i_2_n_0 ),
        .I1(membrane_enable),
        .I2(\state_reg[2]_0 ),
        .I3(\state_reg[2]_1 ),
        .I4(\state_reg[2]_2 ),
        .I5(\matrix_work_ex_reg_n_0_[1] ),
        .O(\matrix_work_ex[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFD0001)) 
    \matrix_work_ex[2]_i_1 
       (.I0(\matrix_work_ex_reg[14]_0 ),
        .I1(\matrix_work_ex[12]_i_2_n_0 ),
        .I2(\state_reg[2]_1 ),
        .I3(\state_reg[2]_2 ),
        .I4(\matrix_work_ex_reg_n_0_[2] ),
        .O(\matrix_work_ex[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h35FF3500)) 
    \matrix_work_ex[3]_i_1 
       (.I0(\matrix_work_ex_reg[14]_0 ),
        .I1(\matrix_work_ex_reg[14]_1 ),
        .I2(\state_reg[2]_2 ),
        .I3(\matrix_work_ex[4]_i_2_n_0 ),
        .I4(\matrix_work_ex_reg_n_0_[3] ),
        .O(\matrix_work_ex[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \matrix_work_ex[4]_i_1 
       (.I0(\matrix_work[1][6]_i_2_n_0 ),
        .I1(\matrix_work_ex[4]_i_2_n_0 ),
        .I2(\matrix_work_ex_reg_n_0_[4] ),
        .O(\matrix_work_ex[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4F00000000000000)) 
    \matrix_work_ex[4]_i_2 
       (.I0(sel0[4]),
        .I1(sel0[5]),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg[2]_0 ),
        .I4(clk_div_reg__0[1]),
        .I5(clk_div_reg__0[0]),
        .O(\matrix_work_ex[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF350035)) 
    \matrix_work_ex[5]_i_1 
       (.I0(\matrix_work_ex_reg[14]_0 ),
        .I1(\matrix_work_ex_reg[14]_1 ),
        .I2(\state_reg[2]_2 ),
        .I3(\matrix_work_ex[5]_i_2_n_0 ),
        .I4(\matrix_work_ex_reg_n_0_[5] ),
        .O(\matrix_work_ex[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFFFFFFFFFF)) 
    \matrix_work_ex[5]_i_2 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(\state_reg[2]_2 ),
        .I3(\state_reg[2]_1 ),
        .I4(clk_div_reg__0[0]),
        .I5(clk_div_reg__0[1]),
        .O(\matrix_work_ex[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF7F0040)) 
    \matrix_work_ex[6]_i_1 
       (.I0(\matrix_work_ex_reg[14]_1 ),
        .I1(\state_reg[2]_2 ),
        .I2(\state_reg[2]_1 ),
        .I3(\matrix_work_ex[13]_i_2_n_0 ),
        .I4(\matrix_work_ex_reg_n_0_[6] ),
        .O(\matrix_work_ex[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \matrix_work_ex[7]_i_1 
       (.I0(\matrix_work[1][6]_i_2_n_0 ),
        .I1(\state_reg[2]_0 ),
        .I2(membrane_enable),
        .I3(\state_reg[2]_1 ),
        .I4(\state_reg[2]_2 ),
        .I5(\matrix_work_ex_reg_n_0_[7] ),
        .O(\matrix_work_ex[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \matrix_work_ex[8]_i_1 
       (.I0(\matrix_work[1][6]_i_2_n_0 ),
        .I1(\state_reg[2]_2 ),
        .I2(\state_reg[2]_1 ),
        .I3(\state_reg[2]_0 ),
        .I4(membrane_enable),
        .I5(\matrix_work_ex_reg_n_0_[8] ),
        .O(\matrix_work_ex[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFAA000020AA)) 
    \matrix_work_ex[9]_i_1 
       (.I0(\matrix_work[1][6]_i_2_n_0 ),
        .I1(sel0[4]),
        .I2(sel0[5]),
        .I3(\state_reg_n_0_[1] ),
        .I4(\matrix_work_ex[12]_i_2_n_0 ),
        .I5(\matrix_work_ex_reg_n_0_[9] ),
        .O(\matrix_work_ex[9]_i_1_n_0 ));
  FDSE \matrix_work_ex_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_work_ex[0]_i_1_n_0 ),
        .Q(\matrix_work_ex_reg_n_0_[0] ),
        .S(\matrix_work_ex[16]_i_1_n_0 ));
  FDSE \matrix_work_ex_reg[10] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_work_ex[10]_i_1_n_0 ),
        .Q(\matrix_work_ex_reg_n_0_[10] ),
        .S(\matrix_work_ex[16]_i_1_n_0 ));
  FDSE \matrix_work_ex_reg[11] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_work_ex[11]_i_1_n_0 ),
        .Q(\matrix_work_ex_reg_n_0_[11] ),
        .S(\matrix_work_ex[16]_i_1_n_0 ));
  FDSE \matrix_work_ex_reg[12] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_work_ex[12]_i_1_n_0 ),
        .Q(\matrix_work_ex_reg_n_0_[12] ),
        .S(\matrix_work_ex[16]_i_1_n_0 ));
  FDSE \matrix_work_ex_reg[13] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_work_ex[13]_i_1_n_0 ),
        .Q(\matrix_work_ex_reg_n_0_[13] ),
        .S(\matrix_work_ex[16]_i_1_n_0 ));
  FDSE \matrix_work_ex_reg[14] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_work_ex[14]_i_1_n_0 ),
        .Q(p_1_in),
        .S(\matrix_work_ex[16]_i_1_n_0 ));
  FDSE \matrix_work_ex_reg[15] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_work_ex[15]_i_1_n_0 ),
        .Q(\matrix_work_ex_reg_n_0_[15] ),
        .S(\matrix_work_ex[16]_i_1_n_0 ));
  FDSE \matrix_work_ex_reg[16] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_work_ex[16]_i_2_n_0 ),
        .Q(\matrix_work_ex_reg_n_0_[16] ),
        .S(\matrix_work_ex[16]_i_1_n_0 ));
  FDSE \matrix_work_ex_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_work_ex[1]_i_1_n_0 ),
        .Q(\matrix_work_ex_reg_n_0_[1] ),
        .S(\matrix_work_ex[16]_i_1_n_0 ));
  FDSE \matrix_work_ex_reg[2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_work_ex[2]_i_1_n_0 ),
        .Q(\matrix_work_ex_reg_n_0_[2] ),
        .S(\matrix_work_ex[16]_i_1_n_0 ));
  FDSE \matrix_work_ex_reg[3] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_work_ex[3]_i_1_n_0 ),
        .Q(\matrix_work_ex_reg_n_0_[3] ),
        .S(\matrix_work_ex[16]_i_1_n_0 ));
  FDSE \matrix_work_ex_reg[4] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_work_ex[4]_i_1_n_0 ),
        .Q(\matrix_work_ex_reg_n_0_[4] ),
        .S(\matrix_work_ex[16]_i_1_n_0 ));
  FDSE \matrix_work_ex_reg[5] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_work_ex[5]_i_1_n_0 ),
        .Q(\matrix_work_ex_reg_n_0_[5] ),
        .S(\matrix_work_ex[16]_i_1_n_0 ));
  FDSE \matrix_work_ex_reg[6] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_work_ex[6]_i_1_n_0 ),
        .Q(\matrix_work_ex_reg_n_0_[6] ),
        .S(\matrix_work_ex[16]_i_1_n_0 ));
  FDSE \matrix_work_ex_reg[7] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_work_ex[7]_i_1_n_0 ),
        .Q(\matrix_work_ex_reg_n_0_[7] ),
        .S(\matrix_work_ex[16]_i_1_n_0 ));
  FDSE \matrix_work_ex_reg[8] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_work_ex[8]_i_1_n_0 ),
        .Q(\matrix_work_ex_reg_n_0_[8] ),
        .S(\matrix_work_ex[16]_i_1_n_0 ));
  FDSE \matrix_work_ex_reg[9] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_work_ex[9]_i_1_n_0 ),
        .Q(\matrix_work_ex_reg_n_0_[9] ),
        .S(\matrix_work_ex[16]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[0][0] 
       (.C(clk_peripheral),
        .CE(\matrix_work[0][6]_i_1_n_0 ),
        .D(D[0]),
        .Q(\matrix_work_reg[0] [0]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[0][1] 
       (.C(clk_peripheral),
        .CE(\matrix_work[0][6]_i_1_n_0 ),
        .D(D[1]),
        .Q(\matrix_work_reg[0] [1]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[0][2] 
       (.C(clk_peripheral),
        .CE(\matrix_work[0][6]_i_1_n_0 ),
        .D(D[2]),
        .Q(\matrix_work_reg[0] [2]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[0][3] 
       (.C(clk_peripheral),
        .CE(\matrix_work[0][6]_i_1_n_0 ),
        .D(D[3]),
        .Q(\matrix_work_reg[0] [3]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[0][4] 
       (.C(clk_peripheral),
        .CE(\matrix_work[0][6]_i_1_n_0 ),
        .D(D[4]),
        .Q(\matrix_work_reg[0] [4]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[0][5] 
       (.C(clk_peripheral),
        .CE(\matrix_work[0][6]_i_1_n_0 ),
        .D(\matrix_work[1][5]_i_1_n_0 ),
        .Q(\matrix_work_reg[0] [5]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[0][6] 
       (.C(clk_peripheral),
        .CE(\matrix_work[0][6]_i_1_n_0 ),
        .D(\matrix_work[1][6]_i_2_n_0 ),
        .Q(\matrix_work_reg[0] [6]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[1][0] 
       (.C(clk_peripheral),
        .CE(\matrix_work[1]_0 ),
        .D(D[0]),
        .Q(\matrix_work_reg[1] [0]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[1][1] 
       (.C(clk_peripheral),
        .CE(\matrix_work[1]_0 ),
        .D(D[1]),
        .Q(\matrix_work_reg[1] [1]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[1][2] 
       (.C(clk_peripheral),
        .CE(\matrix_work[1]_0 ),
        .D(D[2]),
        .Q(\matrix_work_reg[1] [2]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[1][3] 
       (.C(clk_peripheral),
        .CE(\matrix_work[1]_0 ),
        .D(D[3]),
        .Q(\matrix_work_reg[1] [3]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[1][4] 
       (.C(clk_peripheral),
        .CE(\matrix_work[1]_0 ),
        .D(D[4]),
        .Q(\matrix_work_reg[1] [4]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[1][5] 
       (.C(clk_peripheral),
        .CE(\matrix_work[1]_0 ),
        .D(\matrix_work[1][5]_i_1_n_0 ),
        .Q(\matrix_work_reg[1] [5]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[1][6] 
       (.C(clk_peripheral),
        .CE(\matrix_work[1]_0 ),
        .D(\matrix_work[1][6]_i_2_n_0 ),
        .Q(\matrix_work_reg[1] [6]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[2][0] 
       (.C(clk_peripheral),
        .CE(\matrix_work[2][6]_i_1_n_0 ),
        .D(D[0]),
        .Q(\matrix_work_reg[2] [0]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[2][1] 
       (.C(clk_peripheral),
        .CE(\matrix_work[2][6]_i_1_n_0 ),
        .D(D[1]),
        .Q(\matrix_work_reg[2] [1]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[2][2] 
       (.C(clk_peripheral),
        .CE(\matrix_work[2][6]_i_1_n_0 ),
        .D(D[2]),
        .Q(\matrix_work_reg[2] [2]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[2][3] 
       (.C(clk_peripheral),
        .CE(\matrix_work[2][6]_i_1_n_0 ),
        .D(D[3]),
        .Q(\matrix_work_reg[2] [3]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[2][4] 
       (.C(clk_peripheral),
        .CE(\matrix_work[2][6]_i_1_n_0 ),
        .D(D[4]),
        .Q(\matrix_work_reg[2] [4]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[2][5] 
       (.C(clk_peripheral),
        .CE(\matrix_work[2][6]_i_1_n_0 ),
        .D(\matrix_work[1][5]_i_1_n_0 ),
        .Q(\matrix_work_reg[2] [5]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[2][6] 
       (.C(clk_peripheral),
        .CE(\matrix_work[2][6]_i_1_n_0 ),
        .D(\matrix_work[1][6]_i_2_n_0 ),
        .Q(\matrix_work_reg[2] [6]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[3][0] 
       (.C(clk_peripheral),
        .CE(\matrix_work[3]_4 ),
        .D(D[0]),
        .Q(\matrix_work_reg[3] [0]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[3][1] 
       (.C(clk_peripheral),
        .CE(\matrix_work[3]_4 ),
        .D(D[1]),
        .Q(\matrix_work_reg[3] [1]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[3][2] 
       (.C(clk_peripheral),
        .CE(\matrix_work[3]_4 ),
        .D(D[2]),
        .Q(\matrix_work_reg[3] [2]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[3][3] 
       (.C(clk_peripheral),
        .CE(\matrix_work[3]_4 ),
        .D(D[3]),
        .Q(\matrix_work_reg[3] [3]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[3][4] 
       (.C(clk_peripheral),
        .CE(\matrix_work[3]_4 ),
        .D(D[4]),
        .Q(\matrix_work_reg[3] [4]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[3][5] 
       (.C(clk_peripheral),
        .CE(\matrix_work[3]_4 ),
        .D(\matrix_work[1][5]_i_1_n_0 ),
        .Q(\matrix_work_reg[3] [5]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[3][6] 
       (.C(clk_peripheral),
        .CE(\matrix_work[3]_4 ),
        .D(\matrix_work[1][6]_i_2_n_0 ),
        .Q(\matrix_work_reg[3] [6]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[4][0] 
       (.C(clk_peripheral),
        .CE(\matrix_work[4]_6 ),
        .D(D[0]),
        .Q(\matrix_work_reg[4] [0]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[4][1] 
       (.C(clk_peripheral),
        .CE(\matrix_work[4]_6 ),
        .D(D[1]),
        .Q(\matrix_work_reg[4] [1]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[4][2] 
       (.C(clk_peripheral),
        .CE(\matrix_work[4]_6 ),
        .D(D[2]),
        .Q(\matrix_work_reg[4] [2]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[4][3] 
       (.C(clk_peripheral),
        .CE(\matrix_work[4]_6 ),
        .D(D[3]),
        .Q(\matrix_work_reg[4] [3]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[4][4] 
       (.C(clk_peripheral),
        .CE(\matrix_work[4]_6 ),
        .D(D[4]),
        .Q(\matrix_work_reg[4] [4]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[4][5] 
       (.C(clk_peripheral),
        .CE(\matrix_work[4]_6 ),
        .D(\matrix_work[1][5]_i_1_n_0 ),
        .Q(\matrix_work_reg[4] [5]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[4][6] 
       (.C(clk_peripheral),
        .CE(\matrix_work[4]_6 ),
        .D(\matrix_work[1][6]_i_2_n_0 ),
        .Q(\matrix_work_reg[4] [6]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[5][0] 
       (.C(clk_peripheral),
        .CE(\matrix_work[5]_1 ),
        .D(D[0]),
        .Q(\matrix_work_reg[5] [0]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[5][1] 
       (.C(clk_peripheral),
        .CE(\matrix_work[5]_1 ),
        .D(D[1]),
        .Q(\matrix_work_reg[5] [1]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[5][2] 
       (.C(clk_peripheral),
        .CE(\matrix_work[5]_1 ),
        .D(D[2]),
        .Q(\matrix_work_reg[5] [2]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[5][3] 
       (.C(clk_peripheral),
        .CE(\matrix_work[5]_1 ),
        .D(D[3]),
        .Q(\matrix_work_reg[5] [3]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[5][4] 
       (.C(clk_peripheral),
        .CE(\matrix_work[5]_1 ),
        .D(D[4]),
        .Q(\matrix_work_reg[5] [4]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[5][5] 
       (.C(clk_peripheral),
        .CE(\matrix_work[5]_1 ),
        .D(\matrix_work[1][5]_i_1_n_0 ),
        .Q(\matrix_work_reg[5] [5]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[5][6] 
       (.C(clk_peripheral),
        .CE(\matrix_work[5]_1 ),
        .D(\matrix_work[1][6]_i_2_n_0 ),
        .Q(\matrix_work_reg[5] [6]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[6][0] 
       (.C(clk_peripheral),
        .CE(\matrix_work[6]_5 ),
        .D(D[0]),
        .Q(\matrix_work_reg[6] [0]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[6][1] 
       (.C(clk_peripheral),
        .CE(\matrix_work[6]_5 ),
        .D(D[1]),
        .Q(\matrix_work_reg[6] [1]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[6][2] 
       (.C(clk_peripheral),
        .CE(\matrix_work[6]_5 ),
        .D(D[2]),
        .Q(\matrix_work_reg[6] [2]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[6][3] 
       (.C(clk_peripheral),
        .CE(\matrix_work[6]_5 ),
        .D(D[3]),
        .Q(\matrix_work_reg[6] [3]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[6][4] 
       (.C(clk_peripheral),
        .CE(\matrix_work[6]_5 ),
        .D(D[4]),
        .Q(\matrix_work_reg[6] [4]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[6][5] 
       (.C(clk_peripheral),
        .CE(\matrix_work[6]_5 ),
        .D(\matrix_work[1][5]_i_1_n_0 ),
        .Q(\matrix_work_reg[6] [5]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[6][6] 
       (.C(clk_peripheral),
        .CE(\matrix_work[6]_5 ),
        .D(\matrix_work[1][6]_i_2_n_0 ),
        .Q(\matrix_work_reg[6] [6]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[7][0] 
       (.C(clk_peripheral),
        .CE(\matrix_work[7]_2 ),
        .D(D[0]),
        .Q(\matrix_work_reg[7] [0]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[7][1] 
       (.C(clk_peripheral),
        .CE(\matrix_work[7]_2 ),
        .D(D[1]),
        .Q(\matrix_work_reg[7] [1]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[7][2] 
       (.C(clk_peripheral),
        .CE(\matrix_work[7]_2 ),
        .D(D[2]),
        .Q(\matrix_work_reg[7] [2]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[7][3] 
       (.C(clk_peripheral),
        .CE(\matrix_work[7]_2 ),
        .D(D[3]),
        .Q(\matrix_work_reg[7] [3]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[7][4] 
       (.C(clk_peripheral),
        .CE(\matrix_work[7]_2 ),
        .D(D[4]),
        .Q(\matrix_work_reg[7] [4]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[7][5] 
       (.C(clk_peripheral),
        .CE(\matrix_work[7]_2 ),
        .D(\matrix_work[1][5]_i_1_n_0 ),
        .Q(\matrix_work_reg[7] [5]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[7][6] 
       (.C(clk_peripheral),
        .CE(\matrix_work[7]_2 ),
        .D(\matrix_work[1][6]_i_2_n_0 ),
        .Q(\matrix_work_reg[7] [6]),
        .S(reset));
  LUT2 #(
    .INIT(4'h8)) 
    \state[8]_i_1 
       (.I0(clk_div_reg__0[1]),
        .I1(clk_div_reg__0[0]),
        .O(membrane_enable));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk_peripheral),
        .CE(membrane_enable),
        .D(\state_reg_n_0_[8] ),
        .Q(state),
        .R(reset));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[1] 
       (.C(clk_peripheral),
        .CE(membrane_enable),
        .D(state),
        .Q(\state_reg_n_0_[1] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[2] 
       (.C(clk_peripheral),
        .CE(membrane_enable),
        .D(\state_reg_n_0_[1] ),
        .Q(sel0[5]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[3] 
       (.C(clk_peripheral),
        .CE(membrane_enable),
        .D(sel0[5]),
        .Q(sel0[4]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[4] 
       (.C(clk_peripheral),
        .CE(membrane_enable),
        .D(sel0[4]),
        .Q(sel0[3]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[5] 
       (.C(clk_peripheral),
        .CE(membrane_enable),
        .D(sel0[3]),
        .Q(sel0[2]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[6] 
       (.C(clk_peripheral),
        .CE(membrane_enable),
        .D(sel0[2]),
        .Q(sel0[1]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[7] 
       (.C(clk_peripheral),
        .CE(membrane_enable),
        .D(sel0[1]),
        .Q(sel0[0]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[8] 
       (.C(clk_peripheral),
        .CE(membrane_enable),
        .D(sel0[0]),
        .Q(\state_reg_n_0_[8] ),
        .S(reset));
endmodule

module zxnexys_zxkeyboard_0_0_ps2_keyb
   (data_t,
    clk_t,
    ps2_mf_n,
    ps2_mmc_n,
    \matrix_state_reg[6][6]_0 ,
    \matrix_state_reg[6][6]_1 ,
    \matrix_state_reg[7][6]_0 ,
    \matrix_state_reg[4][6]_0 ,
    \matrix_state_reg[5][6]_0 ,
    \matrix_state_reg[6][5]_0 ,
    D,
    \matrix_state_reg[2][5]_0 ,
    \matrix_state_reg[3][6]_0 ,
    \matrix_state_reg[2][6]_0 ,
    \matrix_state_reg[1][6]_0 ,
    \matrix_state_reg[0][6]_0 ,
    ps2_func_keys_n,
    clk_peripheral_n,
    keymap_we,
    keymap_addr,
    keymap_data,
    clk_peripheral,
    reset,
    S,
    \matrix_work_ex_reg[14] ,
    \matrix_work_reg[1][1] ,
    \matrix_work_reg[1][4] ,
    \matrix_work_reg[1][1]_0 ,
    clk_i,
    data_i);
  output data_t;
  output clk_t;
  output ps2_mf_n;
  output ps2_mmc_n;
  output \matrix_state_reg[6][6]_0 ;
  output \matrix_state_reg[6][6]_1 ;
  output \matrix_state_reg[7][6]_0 ;
  output \matrix_state_reg[4][6]_0 ;
  output \matrix_state_reg[5][6]_0 ;
  output \matrix_state_reg[6][5]_0 ;
  output [4:0]D;
  output \matrix_state_reg[2][5]_0 ;
  output \matrix_state_reg[3][6]_0 ;
  output \matrix_state_reg[2][6]_0 ;
  output \matrix_state_reg[1][6]_0 ;
  output \matrix_state_reg[0][6]_0 ;
  output [8:1]ps2_func_keys_n;
  input clk_peripheral_n;
  input keymap_we;
  input [8:0]keymap_addr;
  input [7:0]keymap_data;
  input clk_peripheral;
  input reset;
  input [0:0]S;
  input \matrix_work_ex_reg[14] ;
  input \matrix_work_reg[1][1] ;
  input \matrix_work_reg[1][4] ;
  input \matrix_work_reg[1][1]_0 ;
  input clk_i;
  input data_i;

  wire [4:0]D;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire [0:0]S;
  wire [2:0]capshift_count;
  wire \capshift_count[0]_i_1_n_0 ;
  wire \capshift_count[1]_i_1_n_0 ;
  wire \capshift_count[2]_i_1_n_0 ;
  wire clk_i;
  wire clk_peripheral;
  wire clk_peripheral_n;
  wire clk_ps2_d;
  wire clk_t;
  wire data_i;
  wire data_t;
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
  wire keymap_n_5;
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
  wire \matrix_state_reg[0][6]_0 ;
  wire \matrix_state_reg[1][6]_0 ;
  wire \matrix_state_reg[2][5]_0 ;
  wire \matrix_state_reg[2][6]_0 ;
  wire \matrix_state_reg[3][6]_0 ;
  wire \matrix_state_reg[4][6]_0 ;
  wire \matrix_state_reg[5][6]_0 ;
  wire \matrix_state_reg[6][5]_0 ;
  wire \matrix_state_reg[6][6]_0 ;
  wire \matrix_state_reg[6][6]_1 ;
  wire \matrix_state_reg[7][6]_0 ;
  wire \matrix_state_reg_n_0_[0][0] ;
  wire \matrix_state_reg_n_0_[0][1] ;
  wire \matrix_state_reg_n_0_[0][2] ;
  wire \matrix_state_reg_n_0_[0][3] ;
  wire \matrix_state_reg_n_0_[0][4] ;
  wire \matrix_state_reg_n_0_[0][5] ;
  wire \matrix_state_reg_n_0_[1][0] ;
  wire \matrix_state_reg_n_0_[1][1] ;
  wire \matrix_state_reg_n_0_[1][2] ;
  wire \matrix_state_reg_n_0_[1][3] ;
  wire \matrix_state_reg_n_0_[1][4] ;
  wire \matrix_state_reg_n_0_[1][5] ;
  wire \matrix_state_reg_n_0_[2][0] ;
  wire \matrix_state_reg_n_0_[2][1] ;
  wire \matrix_state_reg_n_0_[2][2] ;
  wire \matrix_state_reg_n_0_[2][3] ;
  wire \matrix_state_reg_n_0_[2][4] ;
  wire \matrix_state_reg_n_0_[2][5] ;
  wire \matrix_state_reg_n_0_[3][0] ;
  wire \matrix_state_reg_n_0_[3][1] ;
  wire \matrix_state_reg_n_0_[3][2] ;
  wire \matrix_state_reg_n_0_[3][3] ;
  wire \matrix_state_reg_n_0_[3][4] ;
  wire \matrix_state_reg_n_0_[3][5] ;
  wire \matrix_state_reg_n_0_[4][0] ;
  wire \matrix_state_reg_n_0_[4][1] ;
  wire \matrix_state_reg_n_0_[4][2] ;
  wire \matrix_state_reg_n_0_[4][3] ;
  wire \matrix_state_reg_n_0_[4][4] ;
  wire \matrix_state_reg_n_0_[4][5] ;
  wire \matrix_state_reg_n_0_[5][0] ;
  wire \matrix_state_reg_n_0_[5][1] ;
  wire \matrix_state_reg_n_0_[5][2] ;
  wire \matrix_state_reg_n_0_[5][3] ;
  wire \matrix_state_reg_n_0_[5][4] ;
  wire \matrix_state_reg_n_0_[5][5] ;
  wire \matrix_state_reg_n_0_[6][0] ;
  wire \matrix_state_reg_n_0_[6][1] ;
  wire \matrix_state_reg_n_0_[6][2] ;
  wire \matrix_state_reg_n_0_[6][3] ;
  wire \matrix_state_reg_n_0_[6][4] ;
  wire \matrix_state_reg_n_0_[6][5] ;
  wire \matrix_state_reg_n_0_[7][0] ;
  wire \matrix_state_reg_n_0_[7][1] ;
  wire \matrix_state_reg_n_0_[7][2] ;
  wire \matrix_state_reg_n_0_[7][3] ;
  wire \matrix_state_reg_n_0_[7][4] ;
  wire \matrix_state_reg_n_0_[7][5] ;
  wire \matrix_work[1][0]_i_2_n_0 ;
  wire \matrix_work[1][0]_i_3_n_0 ;
  wire \matrix_work[1][0]_i_4_n_0 ;
  wire \matrix_work[1][1]_i_2_n_0 ;
  wire \matrix_work[1][1]_i_4_n_0 ;
  wire \matrix_work[1][1]_i_5_n_0 ;
  wire \matrix_work[1][2]_i_2_n_0 ;
  wire \matrix_work[1][2]_i_3_n_0 ;
  wire \matrix_work[1][3]_i_2_n_0 ;
  wire \matrix_work[1][3]_i_3_n_0 ;
  wire \matrix_work[1][4]_i_2_n_0 ;
  wire \matrix_work[1][4]_i_3_n_0 ;
  wire \matrix_work_ex_reg[14] ;
  wire \matrix_work_reg[1][1] ;
  wire \matrix_work_reg[1][1]_0 ;
  wire \matrix_work_reg[1][4] ;
  wire neqOp;
  wire neqOp_carry_i_1_n_0;
  wire neqOp_carry_n_1;
  wire neqOp_carry_n_2;
  wire neqOp_carry_n_3;
  wire \o_ps2_func_keys_n[0]_i_1_n_0 ;
  wire \o_ps2_func_keys_n[1]_i_1_n_0 ;
  wire \o_ps2_func_keys_n[2]_i_1_n_0 ;
  wire \o_ps2_func_keys_n[3]_i_1_n_0 ;
  wire \o_ps2_func_keys_n[4]_i_1_n_0 ;
  wire \o_ps2_func_keys_n[5]_i_1_n_0 ;
  wire \o_ps2_func_keys_n[6]_i_1_n_0 ;
  wire \o_ps2_func_keys_n[7]_i_1_n_0 ;
  wire p_9_in;
  wire ps2_alt0_n_11;
  wire ps2_alt0_n_12;
  wire ps2_alt0_n_13;
  wire ps2_alt0_n_14;
  wire ps2_alt0_n_15;
  wire ps2_alt0_n_17;
  wire ps2_alt0_n_18;
  wire ps2_alt0_n_19;
  wire ps2_alt0_n_20;
  wire ps2_alt0_n_21;
  wire ps2_alt0_n_22;
  wire ps2_alt0_n_23;
  wire [8:1]ps2_func_keys_n;
  wire ps2_key_extend;
  wire ps2_key_extend0;
  wire ps2_key_release;
  wire [7:0]ps2_keymap_data;
  wire [9:0]ps2_last_keycode;
  wire ps2_mf_n;
  wire ps2_mmc_n;
  wire [7:0]ps2_receive_data;
  wire ps2_receive_valid;
  wire ps2_receive_valid_d;
  wire ps2_send_valid;
  wire reset;
  wire [2:0]symshift_count;
  wire \symshift_count[0]_i_1_n_0 ;
  wire \symshift_count[1]_i_1_n_0 ;
  wire \symshift_count[2]_i_1_n_0 ;
  wire [3:0]NLW_neqOp_carry_O_UNCONNECTED;

  (* FSM_ENCODED_STATES = "km_end:100,km_idle:001,km_read:010" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(ps2_alt0_n_13),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(reset));
  (* FSM_ENCODED_STATES = "km_end:100,km_idle:001,km_read:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(ps2_alt0_n_12),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(reset));
  (* FSM_ENCODED_STATES = "km_end:100,km_idle:001,km_read:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(ps2_alt0_n_11),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(reset));
  LUT6 #(
    .INIT(64'h5555FFFFAAA20000)) 
    \capshift_count[0]_i_1 
       (.I0(ps2_keymap_data[6]),
        .I1(ps2_key_release),
        .I2(capshift_count[1]),
        .I3(capshift_count[2]),
        .I4(keymap_n_5),
        .I5(capshift_count[0]),
        .O(\capshift_count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF05A58F0F0F0F0F0)) 
    \capshift_count[1]_i_1 
       (.I0(keymap_n_5),
        .I1(capshift_count[2]),
        .I2(capshift_count[1]),
        .I3(ps2_key_release),
        .I4(capshift_count[0]),
        .I5(ps2_keymap_data[6]),
        .O(\capshift_count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCC6CC4CCCCCCCCCC)) 
    \capshift_count[2]_i_1 
       (.I0(keymap_n_5),
        .I1(capshift_count[2]),
        .I2(capshift_count[1]),
        .I3(ps2_key_release),
        .I4(capshift_count[0]),
        .I5(ps2_keymap_data[6]),
        .O(\capshift_count[2]_i_1_n_0 ));
  FDRE \capshift_count_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\capshift_count[0]_i_1_n_0 ),
        .Q(capshift_count[0]),
        .R(ps2_alt0_n_15));
  FDRE \capshift_count_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\capshift_count[1]_i_1_n_0 ),
        .Q(capshift_count[1]),
        .R(ps2_alt0_n_15));
  FDRE \capshift_count_reg[2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\capshift_count[2]_i_1_n_0 ),
        .Q(capshift_count[2]),
        .R(ps2_alt0_n_15));
  FDSE clk_ps2_d_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(S),
        .Q(clk_ps2_d),
        .S(reset));
  zxnexys_zxkeyboard_0_0_keymaps keymap
       (.CO(neqOp),
        .DOBDO({ps2_keymap_data[7:6],ps2_keymap_data[2:0]}),
        .Q(ps2_receive_data),
        .clk_peripheral_n(clk_peripheral_n),
        .keymap_addr(keymap_addr),
        .keymap_data(keymap_data),
        .keymap_we(keymap_we),
        .\o_ps2_func_keys_n_reg[0] (\FSM_onehot_state_reg_n_0_[1] ),
        .ps2_key_extend(ps2_key_extend),
        .ps2_key_release(ps2_key_release),
        .ram_q_reg_0(keymap_n_5),
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
       (.I0(ps2_key_release),
        .I1(keymap_n_39),
        .I2(keymap_n_5),
        .I3(keymap_n_12),
        .I4(keymap_n_33),
        .I5(\matrix_state_reg_n_0_[0][0] ),
        .O(\matrix_state[0][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \matrix_state[0][1]_i_1 
       (.I0(ps2_key_release),
        .I1(keymap_n_39),
        .I2(keymap_n_5),
        .I3(keymap_n_12),
        .I4(keymap_n_25),
        .I5(\matrix_state_reg_n_0_[0][1] ),
        .O(\matrix_state[0][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \matrix_state[0][2]_i_1 
       (.I0(ps2_key_release),
        .I1(keymap_n_39),
        .I2(keymap_n_5),
        .I3(keymap_n_12),
        .I4(keymap_n_17),
        .I5(\matrix_state_reg_n_0_[0][2] ),
        .O(\matrix_state[0][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \matrix_state[0][3]_i_1 
       (.I0(ps2_key_release),
        .I1(keymap_n_39),
        .I2(keymap_n_5),
        .I3(keymap_n_12),
        .I4(keymap_n_8),
        .I5(\matrix_state_reg_n_0_[0][3] ),
        .O(\matrix_state[0][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \matrix_state[0][4]_i_1 
       (.I0(ps2_key_release),
        .I1(keymap_n_39),
        .I2(keymap_n_5),
        .I3(keymap_n_12),
        .I4(keymap_n_32),
        .I5(\matrix_state_reg_n_0_[0][4] ),
        .O(\matrix_state[0][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \matrix_state[0][5]_i_1 
       (.I0(ps2_key_release),
        .I1(keymap_n_39),
        .I2(keymap_n_5),
        .I3(keymap_n_12),
        .I4(keymap_n_24),
        .I5(\matrix_state_reg_n_0_[0][5] ),
        .O(\matrix_state[0][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \matrix_state[0][6]_i_1 
       (.I0(ps2_key_release),
        .I1(keymap_n_39),
        .I2(keymap_n_5),
        .I3(keymap_n_12),
        .I4(keymap_n_16),
        .I5(\matrix_state_reg[0][6]_0 ),
        .O(\matrix_state[0][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \matrix_state[1][0]_i_1 
       (.I0(ps2_key_release),
        .I1(keymap_n_34),
        .I2(keymap_n_41),
        .I3(keymap_n_5),
        .I4(keymap_n_12),
        .I5(\matrix_state_reg_n_0_[1][0] ),
        .O(\matrix_state[1][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \matrix_state[1][1]_i_1 
       (.I0(ps2_key_release),
        .I1(keymap_n_26),
        .I2(keymap_n_41),
        .I3(keymap_n_5),
        .I4(keymap_n_12),
        .I5(\matrix_state_reg_n_0_[1][1] ),
        .O(\matrix_state[1][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \matrix_state[1][2]_i_1 
       (.I0(ps2_key_release),
        .I1(keymap_n_18),
        .I2(keymap_n_41),
        .I3(keymap_n_5),
        .I4(keymap_n_12),
        .I5(\matrix_state_reg_n_0_[1][2] ),
        .O(\matrix_state[1][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \matrix_state[1][3]_i_1 
       (.I0(ps2_key_release),
        .I1(keymap_n_9),
        .I2(keymap_n_41),
        .I3(keymap_n_5),
        .I4(keymap_n_12),
        .I5(\matrix_state_reg_n_0_[1][3] ),
        .O(\matrix_state[1][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \matrix_state[1][4]_i_1 
       (.I0(ps2_key_release),
        .I1(keymap_n_31),
        .I2(keymap_n_41),
        .I3(keymap_n_5),
        .I4(keymap_n_12),
        .I5(\matrix_state_reg_n_0_[1][4] ),
        .O(\matrix_state[1][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \matrix_state[1][5]_i_1 
       (.I0(ps2_key_release),
        .I1(keymap_n_23),
        .I2(keymap_n_41),
        .I3(keymap_n_5),
        .I4(keymap_n_12),
        .I5(\matrix_state_reg_n_0_[1][5] ),
        .O(\matrix_state[1][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \matrix_state[1][6]_i_1 
       (.I0(ps2_key_release),
        .I1(keymap_n_15),
        .I2(keymap_n_41),
        .I3(keymap_n_5),
        .I4(keymap_n_12),
        .I5(\matrix_state_reg[1][6]_0 ),
        .O(\matrix_state[1][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \matrix_state[2][0]_i_1 
       (.I0(ps2_key_release),
        .I1(keymap_n_35),
        .I2(keymap_n_40),
        .I3(keymap_n_5),
        .I4(keymap_n_12),
        .I5(\matrix_state_reg_n_0_[2][0] ),
        .O(\matrix_state[2][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \matrix_state[2][1]_i_1 
       (.I0(ps2_key_release),
        .I1(keymap_n_27),
        .I2(keymap_n_40),
        .I3(keymap_n_5),
        .I4(keymap_n_12),
        .I5(\matrix_state_reg_n_0_[2][1] ),
        .O(\matrix_state[2][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \matrix_state[2][2]_i_1 
       (.I0(ps2_key_release),
        .I1(keymap_n_19),
        .I2(keymap_n_40),
        .I3(keymap_n_5),
        .I4(keymap_n_12),
        .I5(\matrix_state_reg_n_0_[2][2] ),
        .O(\matrix_state[2][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \matrix_state[2][3]_i_1 
       (.I0(ps2_key_release),
        .I1(keymap_n_10),
        .I2(keymap_n_40),
        .I3(keymap_n_5),
        .I4(keymap_n_12),
        .I5(\matrix_state_reg_n_0_[2][3] ),
        .O(\matrix_state[2][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \matrix_state[2][4]_i_1 
       (.I0(ps2_key_release),
        .I1(keymap_n_30),
        .I2(keymap_n_40),
        .I3(keymap_n_5),
        .I4(keymap_n_12),
        .I5(\matrix_state_reg_n_0_[2][4] ),
        .O(\matrix_state[2][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \matrix_state[2][5]_i_1 
       (.I0(ps2_key_release),
        .I1(keymap_n_22),
        .I2(keymap_n_40),
        .I3(keymap_n_5),
        .I4(keymap_n_12),
        .I5(\matrix_state_reg_n_0_[2][5] ),
        .O(\matrix_state[2][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \matrix_state[2][6]_i_1 
       (.I0(ps2_key_release),
        .I1(keymap_n_14),
        .I2(keymap_n_40),
        .I3(keymap_n_5),
        .I4(keymap_n_12),
        .I5(\matrix_state_reg[2][6]_0 ),
        .O(\matrix_state[2][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \matrix_state[3][0]_i_1 
       (.I0(ps2_key_release),
        .I1(keymap_n_7),
        .I2(keymap_n_5),
        .I3(keymap_n_12),
        .I4(keymap_n_33),
        .I5(\matrix_state_reg_n_0_[3][0] ),
        .O(\matrix_state[3][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \matrix_state[3][1]_i_1 
       (.I0(ps2_key_release),
        .I1(keymap_n_7),
        .I2(keymap_n_5),
        .I3(keymap_n_12),
        .I4(keymap_n_25),
        .I5(\matrix_state_reg_n_0_[3][1] ),
        .O(\matrix_state[3][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \matrix_state[3][2]_i_1 
       (.I0(ps2_key_release),
        .I1(keymap_n_7),
        .I2(keymap_n_5),
        .I3(keymap_n_12),
        .I4(keymap_n_17),
        .I5(\matrix_state_reg_n_0_[3][2] ),
        .O(\matrix_state[3][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \matrix_state[3][3]_i_1 
       (.I0(ps2_key_release),
        .I1(keymap_n_7),
        .I2(keymap_n_5),
        .I3(keymap_n_12),
        .I4(keymap_n_8),
        .I5(\matrix_state_reg_n_0_[3][3] ),
        .O(\matrix_state[3][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \matrix_state[3][4]_i_1 
       (.I0(ps2_key_release),
        .I1(keymap_n_7),
        .I2(keymap_n_5),
        .I3(keymap_n_12),
        .I4(keymap_n_32),
        .I5(\matrix_state_reg_n_0_[3][4] ),
        .O(\matrix_state[3][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \matrix_state[3][5]_i_1 
       (.I0(ps2_key_release),
        .I1(keymap_n_7),
        .I2(keymap_n_5),
        .I3(keymap_n_12),
        .I4(keymap_n_24),
        .I5(\matrix_state_reg_n_0_[3][5] ),
        .O(\matrix_state[3][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \matrix_state[3][6]_i_1 
       (.I0(ps2_key_release),
        .I1(keymap_n_7),
        .I2(keymap_n_5),
        .I3(keymap_n_12),
        .I4(keymap_n_16),
        .I5(\matrix_state_reg[3][6]_0 ),
        .O(\matrix_state[3][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \matrix_state[4][0]_i_1 
       (.I0(ps2_key_release),
        .I1(keymap_n_36),
        .I2(keymap_n_39),
        .I3(keymap_n_5),
        .I4(keymap_n_12),
        .I5(\matrix_state_reg_n_0_[4][0] ),
        .O(\matrix_state[4][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \matrix_state[4][1]_i_1 
       (.I0(ps2_key_release),
        .I1(keymap_n_28),
        .I2(keymap_n_39),
        .I3(keymap_n_5),
        .I4(keymap_n_12),
        .I5(\matrix_state_reg_n_0_[4][1] ),
        .O(\matrix_state[4][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \matrix_state[4][2]_i_1 
       (.I0(ps2_key_release),
        .I1(keymap_n_20),
        .I2(keymap_n_39),
        .I3(keymap_n_5),
        .I4(keymap_n_12),
        .I5(\matrix_state_reg_n_0_[4][2] ),
        .O(\matrix_state[4][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \matrix_state[4][3]_i_1 
       (.I0(ps2_key_release),
        .I1(keymap_n_11),
        .I2(keymap_n_39),
        .I3(keymap_n_5),
        .I4(keymap_n_12),
        .I5(\matrix_state_reg_n_0_[4][3] ),
        .O(\matrix_state[4][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \matrix_state[4][4]_i_1 
       (.I0(ps2_key_release),
        .I1(keymap_n_29),
        .I2(keymap_n_39),
        .I3(keymap_n_5),
        .I4(keymap_n_12),
        .I5(\matrix_state_reg_n_0_[4][4] ),
        .O(\matrix_state[4][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \matrix_state[4][5]_i_1 
       (.I0(ps2_key_release),
        .I1(keymap_n_21),
        .I2(keymap_n_39),
        .I3(keymap_n_5),
        .I4(keymap_n_12),
        .I5(\matrix_state_reg_n_0_[4][5] ),
        .O(\matrix_state[4][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \matrix_state[4][6]_i_1 
       (.I0(ps2_key_release),
        .I1(keymap_n_13),
        .I2(keymap_n_39),
        .I3(keymap_n_5),
        .I4(keymap_n_12),
        .I5(\matrix_state_reg[4][6]_0 ),
        .O(\matrix_state[4][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \matrix_state[5][0]_i_1 
       (.I0(ps2_key_release),
        .I1(keymap_n_38),
        .I2(keymap_n_5),
        .I3(keymap_n_12),
        .I4(keymap_n_34),
        .I5(\matrix_state_reg_n_0_[5][0] ),
        .O(\matrix_state[5][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \matrix_state[5][1]_i_1 
       (.I0(ps2_key_release),
        .I1(keymap_n_38),
        .I2(keymap_n_5),
        .I3(keymap_n_12),
        .I4(keymap_n_26),
        .I5(\matrix_state_reg_n_0_[5][1] ),
        .O(\matrix_state[5][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \matrix_state[5][2]_i_1 
       (.I0(ps2_key_release),
        .I1(keymap_n_38),
        .I2(keymap_n_5),
        .I3(keymap_n_12),
        .I4(keymap_n_18),
        .I5(\matrix_state_reg_n_0_[5][2] ),
        .O(\matrix_state[5][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \matrix_state[5][3]_i_1 
       (.I0(ps2_key_release),
        .I1(keymap_n_38),
        .I2(keymap_n_5),
        .I3(keymap_n_12),
        .I4(keymap_n_9),
        .I5(\matrix_state_reg_n_0_[5][3] ),
        .O(\matrix_state[5][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \matrix_state[5][4]_i_1 
       (.I0(ps2_key_release),
        .I1(keymap_n_38),
        .I2(keymap_n_5),
        .I3(keymap_n_12),
        .I4(keymap_n_31),
        .I5(\matrix_state_reg_n_0_[5][4] ),
        .O(\matrix_state[5][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \matrix_state[5][5]_i_1 
       (.I0(ps2_key_release),
        .I1(keymap_n_38),
        .I2(keymap_n_5),
        .I3(keymap_n_12),
        .I4(keymap_n_23),
        .I5(\matrix_state_reg_n_0_[5][5] ),
        .O(\matrix_state[5][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \matrix_state[5][6]_i_1 
       (.I0(ps2_key_release),
        .I1(keymap_n_15),
        .I2(keymap_n_38),
        .I3(keymap_n_5),
        .I4(keymap_n_12),
        .I5(\matrix_state_reg[5][6]_0 ),
        .O(\matrix_state[5][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \matrix_state[6][0]_i_1 
       (.I0(ps2_key_release),
        .I1(keymap_n_37),
        .I2(keymap_n_5),
        .I3(keymap_n_12),
        .I4(keymap_n_35),
        .I5(\matrix_state_reg_n_0_[6][0] ),
        .O(\matrix_state[6][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \matrix_state[6][1]_i_1 
       (.I0(ps2_key_release),
        .I1(keymap_n_37),
        .I2(keymap_n_5),
        .I3(keymap_n_12),
        .I4(keymap_n_27),
        .I5(\matrix_state_reg_n_0_[6][1] ),
        .O(\matrix_state[6][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \matrix_state[6][2]_i_1 
       (.I0(ps2_key_release),
        .I1(keymap_n_37),
        .I2(keymap_n_5),
        .I3(keymap_n_12),
        .I4(keymap_n_19),
        .I5(\matrix_state_reg_n_0_[6][2] ),
        .O(\matrix_state[6][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \matrix_state[6][3]_i_1 
       (.I0(ps2_key_release),
        .I1(keymap_n_37),
        .I2(keymap_n_5),
        .I3(keymap_n_12),
        .I4(keymap_n_10),
        .I5(\matrix_state_reg_n_0_[6][3] ),
        .O(\matrix_state[6][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \matrix_state[6][4]_i_1 
       (.I0(ps2_key_release),
        .I1(keymap_n_37),
        .I2(keymap_n_5),
        .I3(keymap_n_12),
        .I4(keymap_n_30),
        .I5(\matrix_state_reg_n_0_[6][4] ),
        .O(\matrix_state[6][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \matrix_state[6][5]_i_1 
       (.I0(ps2_key_release),
        .I1(keymap_n_37),
        .I2(keymap_n_5),
        .I3(keymap_n_12),
        .I4(keymap_n_22),
        .I5(\matrix_state_reg_n_0_[6][5] ),
        .O(\matrix_state[6][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \matrix_state[6][6]_i_1 
       (.I0(ps2_key_release),
        .I1(keymap_n_14),
        .I2(keymap_n_37),
        .I3(keymap_n_5),
        .I4(keymap_n_12),
        .I5(\matrix_state_reg[6][6]_1 ),
        .O(\matrix_state[6][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \matrix_state[7][0]_i_1 
       (.I0(ps2_key_release),
        .I1(keymap_n_7),
        .I2(keymap_n_5),
        .I3(keymap_n_12),
        .I4(keymap_n_36),
        .I5(\matrix_state_reg_n_0_[7][0] ),
        .O(\matrix_state[7][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \matrix_state[7][1]_i_1 
       (.I0(ps2_key_release),
        .I1(keymap_n_7),
        .I2(keymap_n_5),
        .I3(keymap_n_12),
        .I4(keymap_n_28),
        .I5(\matrix_state_reg_n_0_[7][1] ),
        .O(\matrix_state[7][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \matrix_state[7][2]_i_1 
       (.I0(ps2_key_release),
        .I1(keymap_n_7),
        .I2(keymap_n_5),
        .I3(keymap_n_12),
        .I4(keymap_n_20),
        .I5(\matrix_state_reg_n_0_[7][2] ),
        .O(\matrix_state[7][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \matrix_state[7][3]_i_1 
       (.I0(ps2_key_release),
        .I1(keymap_n_7),
        .I2(keymap_n_5),
        .I3(keymap_n_12),
        .I4(keymap_n_11),
        .I5(\matrix_state_reg_n_0_[7][3] ),
        .O(\matrix_state[7][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \matrix_state[7][4]_i_1 
       (.I0(ps2_key_release),
        .I1(keymap_n_7),
        .I2(keymap_n_5),
        .I3(keymap_n_12),
        .I4(keymap_n_29),
        .I5(\matrix_state_reg_n_0_[7][4] ),
        .O(\matrix_state[7][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \matrix_state[7][5]_i_1 
       (.I0(ps2_key_release),
        .I1(keymap_n_7),
        .I2(keymap_n_5),
        .I3(keymap_n_12),
        .I4(keymap_n_21),
        .I5(\matrix_state_reg_n_0_[7][5] ),
        .O(\matrix_state[7][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \matrix_state[7][6]_i_1 
       (.I0(ps2_key_release),
        .I1(keymap_n_13),
        .I2(keymap_n_7),
        .I3(keymap_n_5),
        .I4(keymap_n_12),
        .I5(\matrix_state_reg[7][6]_0 ),
        .O(\matrix_state[7][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[0][0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[0][0]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[0][0] ),
        .S(ps2_alt0_n_15));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[0][1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[0][1]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[0][1] ),
        .S(ps2_alt0_n_15));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[0][2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[0][2]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[0][2] ),
        .S(ps2_alt0_n_15));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[0][3] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[0][3]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[0][3] ),
        .S(ps2_alt0_n_15));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[0][4] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[0][4]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[0][4] ),
        .S(ps2_alt0_n_15));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[0][5] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[0][5]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[0][5] ),
        .S(ps2_alt0_n_15));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[0][6] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[0][6]_i_1_n_0 ),
        .Q(\matrix_state_reg[0][6]_0 ),
        .S(ps2_alt0_n_15));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[1][0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[1][0]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[1][0] ),
        .S(ps2_alt0_n_15));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[1][1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[1][1]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[1][1] ),
        .S(ps2_alt0_n_15));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[1][2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[1][2]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[1][2] ),
        .S(ps2_alt0_n_15));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[1][3] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[1][3]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[1][3] ),
        .S(ps2_alt0_n_15));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[1][4] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[1][4]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[1][4] ),
        .S(ps2_alt0_n_15));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[1][5] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[1][5]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[1][5] ),
        .S(ps2_alt0_n_15));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[1][6] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[1][6]_i_1_n_0 ),
        .Q(\matrix_state_reg[1][6]_0 ),
        .S(ps2_alt0_n_15));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[2][0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[2][0]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[2][0] ),
        .S(ps2_alt0_n_15));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[2][1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[2][1]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[2][1] ),
        .S(ps2_alt0_n_15));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[2][2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[2][2]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[2][2] ),
        .S(ps2_alt0_n_15));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[2][3] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[2][3]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[2][3] ),
        .S(ps2_alt0_n_15));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[2][4] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[2][4]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[2][4] ),
        .S(ps2_alt0_n_15));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[2][5] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[2][5]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[2][5] ),
        .S(ps2_alt0_n_15));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[2][6] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[2][6]_i_1_n_0 ),
        .Q(\matrix_state_reg[2][6]_0 ),
        .S(ps2_alt0_n_15));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[3][0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[3][0]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[3][0] ),
        .S(ps2_alt0_n_15));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[3][1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[3][1]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[3][1] ),
        .S(ps2_alt0_n_15));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[3][2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[3][2]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[3][2] ),
        .S(ps2_alt0_n_15));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[3][3] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[3][3]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[3][3] ),
        .S(ps2_alt0_n_15));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[3][4] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[3][4]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[3][4] ),
        .S(ps2_alt0_n_15));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[3][5] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[3][5]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[3][5] ),
        .S(ps2_alt0_n_15));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[3][6] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[3][6]_i_1_n_0 ),
        .Q(\matrix_state_reg[3][6]_0 ),
        .S(ps2_alt0_n_15));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[4][0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[4][0]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[4][0] ),
        .S(ps2_alt0_n_15));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[4][1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[4][1]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[4][1] ),
        .S(ps2_alt0_n_15));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[4][2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[4][2]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[4][2] ),
        .S(ps2_alt0_n_15));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[4][3] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[4][3]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[4][3] ),
        .S(ps2_alt0_n_15));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[4][4] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[4][4]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[4][4] ),
        .S(ps2_alt0_n_15));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[4][5] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[4][5]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[4][5] ),
        .S(ps2_alt0_n_15));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[4][6] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[4][6]_i_1_n_0 ),
        .Q(\matrix_state_reg[4][6]_0 ),
        .S(ps2_alt0_n_15));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[5][0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[5][0]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[5][0] ),
        .S(ps2_alt0_n_15));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[5][1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[5][1]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[5][1] ),
        .S(ps2_alt0_n_15));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[5][2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[5][2]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[5][2] ),
        .S(ps2_alt0_n_15));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[5][3] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[5][3]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[5][3] ),
        .S(ps2_alt0_n_15));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[5][4] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[5][4]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[5][4] ),
        .S(ps2_alt0_n_15));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[5][5] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[5][5]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[5][5] ),
        .S(ps2_alt0_n_15));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[5][6] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[5][6]_i_1_n_0 ),
        .Q(\matrix_state_reg[5][6]_0 ),
        .S(ps2_alt0_n_15));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[6][0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[6][0]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[6][0] ),
        .S(ps2_alt0_n_15));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[6][1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[6][1]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[6][1] ),
        .S(ps2_alt0_n_15));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[6][2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[6][2]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[6][2] ),
        .S(ps2_alt0_n_15));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[6][3] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[6][3]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[6][3] ),
        .S(ps2_alt0_n_15));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[6][4] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[6][4]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[6][4] ),
        .S(ps2_alt0_n_15));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[6][5] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[6][5]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[6][5] ),
        .S(ps2_alt0_n_15));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[6][6] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[6][6]_i_1_n_0 ),
        .Q(\matrix_state_reg[6][6]_1 ),
        .S(ps2_alt0_n_15));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[7][0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[7][0]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[7][0] ),
        .S(ps2_alt0_n_15));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[7][1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[7][1]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[7][1] ),
        .S(ps2_alt0_n_15));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[7][2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[7][2]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[7][2] ),
        .S(ps2_alt0_n_15));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[7][3] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[7][3]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[7][3] ),
        .S(ps2_alt0_n_15));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[7][4] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[7][4]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[7][4] ),
        .S(ps2_alt0_n_15));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[7][5] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[7][5]_i_1_n_0 ),
        .Q(\matrix_state_reg_n_0_[7][5] ),
        .S(ps2_alt0_n_15));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[7][6] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\matrix_state[7][6]_i_1_n_0 ),
        .Q(\matrix_state_reg[7][6]_0 ),
        .S(ps2_alt0_n_15));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \matrix_work[1][0]_i_2 
       (.I0(\matrix_state_reg_n_0_[2][0] ),
        .I1(\matrix_state_reg_n_0_[3][0] ),
        .I2(\matrix_work[1][0]_i_4_n_0 ),
        .I3(\matrix_work_reg[1][1] ),
        .I4(\matrix_state_reg_n_0_[1][0] ),
        .I5(\matrix_work_ex_reg[14] ),
        .O(\matrix_work[1][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \matrix_work[1][0]_i_3 
       (.I0(\matrix_state_reg_n_0_[6][0] ),
        .I1(\matrix_state_reg_n_0_[7][0] ),
        .I2(\matrix_work_ex_reg[14] ),
        .I3(\matrix_state_reg_n_0_[4][0] ),
        .I4(\matrix_work_reg[1][1] ),
        .I5(\matrix_state_reg_n_0_[5][0] ),
        .O(\matrix_work[1][0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \matrix_work[1][0]_i_4 
       (.I0(capshift_count[0]),
        .I1(capshift_count[2]),
        .I2(\matrix_state_reg_n_0_[0][0] ),
        .I3(capshift_count[1]),
        .O(\matrix_work[1][0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000FFEFEF00FF)) 
    \matrix_work[1][1]_i_1 
       (.I0(\matrix_work[1][1]_i_2_n_0 ),
        .I1(\matrix_work_reg[1][1] ),
        .I2(\matrix_work_reg[1][1]_0 ),
        .I3(\matrix_work[1][1]_i_4_n_0 ),
        .I4(\matrix_work_reg[1][4] ),
        .I5(\matrix_work[1][1]_i_5_n_0 ),
        .O(D[1]));
  LUT3 #(
    .INIT(8'h01)) 
    \matrix_work[1][1]_i_2 
       (.I0(symshift_count[1]),
        .I1(symshift_count[0]),
        .I2(symshift_count[2]),
        .O(\matrix_work[1][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \matrix_work[1][1]_i_4 
       (.I0(\matrix_state_reg_n_0_[2][1] ),
        .I1(\matrix_state_reg_n_0_[3][1] ),
        .I2(\matrix_work_ex_reg[14] ),
        .I3(\matrix_state_reg_n_0_[0][1] ),
        .I4(\matrix_work_reg[1][1] ),
        .I5(\matrix_state_reg_n_0_[1][1] ),
        .O(\matrix_work[1][1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \matrix_work[1][1]_i_5 
       (.I0(\matrix_state_reg_n_0_[6][1] ),
        .I1(\matrix_state_reg_n_0_[7][1] ),
        .I2(\matrix_work_ex_reg[14] ),
        .I3(\matrix_state_reg_n_0_[4][1] ),
        .I4(\matrix_work_reg[1][1] ),
        .I5(\matrix_state_reg_n_0_[5][1] ),
        .O(\matrix_work[1][1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \matrix_work[1][2]_i_2 
       (.I0(\matrix_state_reg_n_0_[2][2] ),
        .I1(\matrix_state_reg_n_0_[3][2] ),
        .I2(\matrix_work_ex_reg[14] ),
        .I3(\matrix_state_reg_n_0_[0][2] ),
        .I4(\matrix_work_reg[1][1] ),
        .I5(\matrix_state_reg_n_0_[1][2] ),
        .O(\matrix_work[1][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \matrix_work[1][2]_i_3 
       (.I0(\matrix_state_reg_n_0_[6][2] ),
        .I1(\matrix_state_reg_n_0_[7][2] ),
        .I2(\matrix_work_ex_reg[14] ),
        .I3(\matrix_state_reg_n_0_[4][2] ),
        .I4(\matrix_work_reg[1][1] ),
        .I5(\matrix_state_reg_n_0_[5][2] ),
        .O(\matrix_work[1][2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \matrix_work[1][3]_i_2 
       (.I0(\matrix_state_reg_n_0_[2][3] ),
        .I1(\matrix_state_reg_n_0_[3][3] ),
        .I2(\matrix_work_ex_reg[14] ),
        .I3(\matrix_state_reg_n_0_[0][3] ),
        .I4(\matrix_work_reg[1][1] ),
        .I5(\matrix_state_reg_n_0_[1][3] ),
        .O(\matrix_work[1][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \matrix_work[1][3]_i_3 
       (.I0(\matrix_state_reg_n_0_[6][3] ),
        .I1(\matrix_state_reg_n_0_[7][3] ),
        .I2(\matrix_work_ex_reg[14] ),
        .I3(\matrix_state_reg_n_0_[4][3] ),
        .I4(\matrix_work_reg[1][1] ),
        .I5(\matrix_state_reg_n_0_[5][3] ),
        .O(\matrix_work[1][3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \matrix_work[1][4]_i_2 
       (.I0(\matrix_state_reg_n_0_[2][4] ),
        .I1(\matrix_state_reg_n_0_[3][4] ),
        .I2(\matrix_work_ex_reg[14] ),
        .I3(\matrix_state_reg_n_0_[0][4] ),
        .I4(\matrix_work_reg[1][1] ),
        .I5(\matrix_state_reg_n_0_[1][4] ),
        .O(\matrix_work[1][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \matrix_work[1][4]_i_3 
       (.I0(\matrix_state_reg_n_0_[6][4] ),
        .I1(\matrix_state_reg_n_0_[7][4] ),
        .I2(\matrix_work_ex_reg[14] ),
        .I3(\matrix_state_reg_n_0_[4][4] ),
        .I4(\matrix_work_reg[1][1] ),
        .I5(\matrix_state_reg_n_0_[5][4] ),
        .O(\matrix_work[1][4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \matrix_work[1][5]_i_2 
       (.I0(\matrix_state_reg_n_0_[2][5] ),
        .I1(\matrix_state_reg_n_0_[3][5] ),
        .I2(\matrix_work_ex_reg[14] ),
        .I3(\matrix_state_reg_n_0_[0][5] ),
        .I4(\matrix_work_reg[1][1] ),
        .I5(\matrix_state_reg_n_0_[1][5] ),
        .O(\matrix_state_reg[2][5]_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \matrix_work[1][5]_i_3 
       (.I0(\matrix_state_reg_n_0_[6][5] ),
        .I1(\matrix_state_reg_n_0_[7][5] ),
        .I2(\matrix_work_ex_reg[14] ),
        .I3(\matrix_state_reg_n_0_[4][5] ),
        .I4(\matrix_work_reg[1][1] ),
        .I5(\matrix_state_reg_n_0_[5][5] ),
        .O(\matrix_state_reg[6][5]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \matrix_work_ex[14]_i_2 
       (.I0(\matrix_state_reg[6][6]_1 ),
        .I1(\matrix_state_reg[7][6]_0 ),
        .I2(\matrix_work_ex_reg[14] ),
        .I3(\matrix_state_reg[4][6]_0 ),
        .I4(\matrix_work_reg[1][1] ),
        .I5(\matrix_state_reg[5][6]_0 ),
        .O(\matrix_state_reg[6][6]_0 ));
  MUXF7 \matrix_work_reg[1][0]_i_1 
       (.I0(\matrix_work[1][0]_i_2_n_0 ),
        .I1(\matrix_work[1][0]_i_3_n_0 ),
        .O(D[0]),
        .S(\matrix_work_reg[1][4] ));
  MUXF7 \matrix_work_reg[1][2]_i_1 
       (.I0(\matrix_work[1][2]_i_2_n_0 ),
        .I1(\matrix_work[1][2]_i_3_n_0 ),
        .O(D[2]),
        .S(\matrix_work_reg[1][4] ));
  MUXF7 \matrix_work_reg[1][3]_i_1 
       (.I0(\matrix_work[1][3]_i_2_n_0 ),
        .I1(\matrix_work[1][3]_i_3_n_0 ),
        .O(D[3]),
        .S(\matrix_work_reg[1][4] ));
  MUXF7 \matrix_work_reg[1][4]_i_1 
       (.I0(\matrix_work[1][4]_i_2_n_0 ),
        .I1(\matrix_work[1][4]_i_3_n_0 ),
        .O(D[4]),
        .S(\matrix_work_reg[1][4] ));
  CARRY4 neqOp_carry
       (.CI(1'b0),
        .CO({neqOp,neqOp_carry_n_1,neqOp_carry_n_2,neqOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_neqOp_carry_O_UNCONNECTED[3:0]),
        .S({neqOp_carry_i_1_n_0,ps2_alt0_n_17,ps2_alt0_n_18,ps2_alt0_n_19}));
  LUT2 #(
    .INIT(4'h9)) 
    neqOp_carry_i_1
       (.I0(ps2_key_release),
        .I1(ps2_last_keycode[9]),
        .O(neqOp_carry_i_1_n_0));
  FDSE o_divmmc_nmi_n_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(ps2_alt0_n_21),
        .Q(ps2_mmc_n),
        .S(ps2_alt0_n_15));
  FDSE o_mf_nmi_n_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(ps2_alt0_n_20),
        .Q(ps2_mf_n),
        .S(ps2_alt0_n_15));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \o_ps2_func_keys_n[0]_i_1 
       (.I0(ps2_key_release),
        .I1(ps2_keymap_data[0]),
        .I2(ps2_keymap_data[1]),
        .I3(ps2_keymap_data[2]),
        .I4(keymap_n_6),
        .I5(ps2_func_keys_n[1]),
        .O(\o_ps2_func_keys_n[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \o_ps2_func_keys_n[1]_i_1 
       (.I0(ps2_key_release),
        .I1(ps2_keymap_data[1]),
        .I2(ps2_keymap_data[0]),
        .I3(ps2_keymap_data[2]),
        .I4(keymap_n_6),
        .I5(ps2_func_keys_n[2]),
        .O(\o_ps2_func_keys_n[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \o_ps2_func_keys_n[2]_i_1 
       (.I0(ps2_key_release),
        .I1(ps2_keymap_data[0]),
        .I2(ps2_keymap_data[1]),
        .I3(ps2_keymap_data[2]),
        .I4(keymap_n_6),
        .I5(ps2_func_keys_n[3]),
        .O(\o_ps2_func_keys_n[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \o_ps2_func_keys_n[3]_i_1 
       (.I0(ps2_key_release),
        .I1(ps2_keymap_data[0]),
        .I2(ps2_keymap_data[1]),
        .I3(ps2_keymap_data[2]),
        .I4(keymap_n_6),
        .I5(ps2_func_keys_n[4]),
        .O(\o_ps2_func_keys_n[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \o_ps2_func_keys_n[4]_i_1 
       (.I0(ps2_key_release),
        .I1(ps2_keymap_data[2]),
        .I2(ps2_keymap_data[0]),
        .I3(ps2_keymap_data[1]),
        .I4(keymap_n_6),
        .I5(ps2_func_keys_n[5]),
        .O(\o_ps2_func_keys_n[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \o_ps2_func_keys_n[5]_i_1 
       (.I0(ps2_key_release),
        .I1(ps2_keymap_data[2]),
        .I2(ps2_keymap_data[1]),
        .I3(ps2_keymap_data[0]),
        .I4(keymap_n_6),
        .I5(ps2_func_keys_n[6]),
        .O(\o_ps2_func_keys_n[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \o_ps2_func_keys_n[6]_i_1 
       (.I0(ps2_key_release),
        .I1(ps2_keymap_data[2]),
        .I2(ps2_keymap_data[0]),
        .I3(ps2_keymap_data[1]),
        .I4(keymap_n_6),
        .I5(ps2_func_keys_n[7]),
        .O(\o_ps2_func_keys_n[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \o_ps2_func_keys_n[7]_i_1 
       (.I0(ps2_key_release),
        .I1(ps2_keymap_data[0]),
        .I2(ps2_keymap_data[1]),
        .I3(ps2_keymap_data[2]),
        .I4(keymap_n_6),
        .I5(ps2_func_keys_n[8]),
        .O(\o_ps2_func_keys_n[7]_i_1_n_0 ));
  FDSE \o_ps2_func_keys_n_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\o_ps2_func_keys_n[0]_i_1_n_0 ),
        .Q(ps2_func_keys_n[1]),
        .S(ps2_alt0_n_15));
  FDSE \o_ps2_func_keys_n_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\o_ps2_func_keys_n[1]_i_1_n_0 ),
        .Q(ps2_func_keys_n[2]),
        .S(ps2_alt0_n_15));
  FDSE \o_ps2_func_keys_n_reg[2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\o_ps2_func_keys_n[2]_i_1_n_0 ),
        .Q(ps2_func_keys_n[3]),
        .S(ps2_alt0_n_15));
  FDSE \o_ps2_func_keys_n_reg[3] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\o_ps2_func_keys_n[3]_i_1_n_0 ),
        .Q(ps2_func_keys_n[4]),
        .S(ps2_alt0_n_15));
  FDSE \o_ps2_func_keys_n_reg[4] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\o_ps2_func_keys_n[4]_i_1_n_0 ),
        .Q(ps2_func_keys_n[5]),
        .S(ps2_alt0_n_15));
  FDSE \o_ps2_func_keys_n_reg[5] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\o_ps2_func_keys_n[5]_i_1_n_0 ),
        .Q(ps2_func_keys_n[6]),
        .S(ps2_alt0_n_15));
  FDSE \o_ps2_func_keys_n_reg[6] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\o_ps2_func_keys_n[6]_i_1_n_0 ),
        .Q(ps2_func_keys_n[7]),
        .S(ps2_alt0_n_15));
  FDSE \o_ps2_func_keys_n_reg[7] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\o_ps2_func_keys_n[7]_i_1_n_0 ),
        .Q(ps2_func_keys_n[8]),
        .S(ps2_alt0_n_15));
  zxnexys_zxkeyboard_0_0_Ps2Interface ps2_alt0
       (.CO(neqOp),
        .D({ps2_alt0_n_11,ps2_alt0_n_12,ps2_alt0_n_13}),
        .DOBDO(ps2_keymap_data[7:6]),
        .E(p_9_in),
        .\FSM_onehot_state_reg[0]_0 ({\FSM_onehot_state_reg_n_0_[2] ,\FSM_onehot_state_reg_n_0_[1] ,\FSM_onehot_state_reg_n_0_[0] }),
        .Q(ps2_receive_data),
        .S(S),
        .\clk_div_reg[6] (ps2_alt0_n_14),
        .clk_i(clk_i),
        .clk_peripheral(clk_peripheral),
        .clk_ps2_d(clk_ps2_d),
        .clk_t(clk_t),
        .data_i(data_i),
        .data_t(data_t),
        .neqOp_carry(ps2_last_keycode[8:0]),
        .\o_ps2_func_keys_n_reg[0] (keymap_n_5),
        .ps2_key_extend(ps2_key_extend),
        .ps2_key_extend_reg({ps2_alt0_n_17,ps2_alt0_n_18,ps2_alt0_n_19}),
        .ps2_key_release(ps2_key_release),
        .ps2_key_release_reg(ps2_alt0_n_20),
        .ps2_key_release_reg_0(ps2_alt0_n_21),
        .ps2_key_release_reg_1(ps2_alt0_n_23),
        .ps2_mf_n(ps2_mf_n),
        .ps2_mmc_n(ps2_mmc_n),
        .ps2_receive_valid(ps2_receive_valid),
        .ps2_receive_valid_d(ps2_receive_valid_d),
        .ps2_send_valid(ps2_send_valid),
        .read_data_reg_0(ps2_alt0_n_22),
        .reset(reset),
        .reset_0(ps2_alt0_n_15));
  LUT2 #(
    .INIT(4'hE)) 
    ps2_key_extend_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(reset),
        .O(ps2_key_extend0));
  FDRE ps2_key_extend_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(ps2_alt0_n_22),
        .Q(ps2_key_extend),
        .R(ps2_key_extend0));
  FDRE ps2_key_release_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(ps2_alt0_n_23),
        .Q(ps2_key_release),
        .R(1'b0));
  FDSE \ps2_last_keycode_reg[0] 
       (.C(clk_peripheral),
        .CE(p_9_in),
        .D(ps2_receive_data[0]),
        .Q(ps2_last_keycode[0]),
        .S(ps2_alt0_n_15));
  FDSE \ps2_last_keycode_reg[1] 
       (.C(clk_peripheral),
        .CE(p_9_in),
        .D(ps2_receive_data[1]),
        .Q(ps2_last_keycode[1]),
        .S(ps2_alt0_n_15));
  FDSE \ps2_last_keycode_reg[2] 
       (.C(clk_peripheral),
        .CE(p_9_in),
        .D(ps2_receive_data[2]),
        .Q(ps2_last_keycode[2]),
        .S(ps2_alt0_n_15));
  FDSE \ps2_last_keycode_reg[3] 
       (.C(clk_peripheral),
        .CE(p_9_in),
        .D(ps2_receive_data[3]),
        .Q(ps2_last_keycode[3]),
        .S(ps2_alt0_n_15));
  FDSE \ps2_last_keycode_reg[4] 
       (.C(clk_peripheral),
        .CE(p_9_in),
        .D(ps2_receive_data[4]),
        .Q(ps2_last_keycode[4]),
        .S(ps2_alt0_n_15));
  FDSE \ps2_last_keycode_reg[5] 
       (.C(clk_peripheral),
        .CE(p_9_in),
        .D(ps2_receive_data[5]),
        .Q(ps2_last_keycode[5]),
        .S(ps2_alt0_n_15));
  FDSE \ps2_last_keycode_reg[6] 
       (.C(clk_peripheral),
        .CE(p_9_in),
        .D(ps2_receive_data[6]),
        .Q(ps2_last_keycode[6]),
        .S(ps2_alt0_n_15));
  FDSE \ps2_last_keycode_reg[7] 
       (.C(clk_peripheral),
        .CE(p_9_in),
        .D(ps2_receive_data[7]),
        .Q(ps2_last_keycode[7]),
        .S(ps2_alt0_n_15));
  FDSE \ps2_last_keycode_reg[8] 
       (.C(clk_peripheral),
        .CE(p_9_in),
        .D(ps2_key_extend),
        .Q(ps2_last_keycode[8]),
        .S(ps2_alt0_n_15));
  FDSE \ps2_last_keycode_reg[9] 
       (.C(clk_peripheral),
        .CE(p_9_in),
        .D(ps2_key_release),
        .Q(ps2_last_keycode[9]),
        .S(ps2_alt0_n_15));
  FDRE ps2_receive_valid_d_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(ps2_receive_valid),
        .Q(ps2_receive_valid_d),
        .R(reset));
  FDRE ps2_send_valid_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(ps2_alt0_n_14),
        .Q(ps2_send_valid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5555FFFFA8AA0000)) 
    \symshift_count[0]_i_1 
       (.I0(ps2_keymap_data[7]),
        .I1(symshift_count[1]),
        .I2(symshift_count[2]),
        .I3(ps2_key_release),
        .I4(keymap_n_5),
        .I5(symshift_count[0]),
        .O(\symshift_count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDD772280FFFF0000)) 
    \symshift_count[1]_i_1 
       (.I0(keymap_n_5),
        .I1(ps2_key_release),
        .I2(symshift_count[2]),
        .I3(symshift_count[0]),
        .I4(symshift_count[1]),
        .I5(ps2_keymap_data[7]),
        .O(\symshift_count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD2F0F070F0F0F0F0)) 
    \symshift_count[2]_i_1 
       (.I0(keymap_n_5),
        .I1(ps2_key_release),
        .I2(symshift_count[2]),
        .I3(symshift_count[0]),
        .I4(symshift_count[1]),
        .I5(ps2_keymap_data[7]),
        .O(\symshift_count[2]_i_1_n_0 ));
  FDRE \symshift_count_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\symshift_count[0]_i_1_n_0 ),
        .Q(symshift_count[0]),
        .R(ps2_alt0_n_15));
  FDRE \symshift_count_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\symshift_count[1]_i_1_n_0 ),
        .Q(symshift_count[1]),
        .R(ps2_alt0_n_15));
  FDRE \symshift_count_reg[2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\symshift_count[2]_i_1_n_0 ),
        .Q(symshift_count[2]),
        .R(ps2_alt0_n_15));
endmodule

module zxnexys_zxkeyboard_0_0_zxkeyboard
   (column,
    spkey_function,
    data_t,
    clk_t,
    extended_keys,
    reset,
    clk_peripheral_n,
    keymap_we,
    keymap_addr,
    keymap_data,
    clk_peripheral,
    clk_i,
    data_i,
    cancel,
    row);
  output [4:0]column;
  output [10:1]spkey_function;
  output data_t;
  output clk_t;
  output [15:0]extended_keys;
  input reset;
  input clk_peripheral_n;
  input keymap_we;
  input [8:0]keymap_addr;
  input [7:0]keymap_data;
  input clk_peripheral;
  input clk_i;
  input data_i;
  input cancel;
  input [7:0]row;

  wire cancel;
  wire cancel_nmi;
  wire \clk_div[0]_i_2_n_0 ;
  wire [6:6]clk_div_reg;
  wire \clk_div_reg[0]_i_1_n_0 ;
  wire \clk_div_reg[0]_i_1_n_1 ;
  wire \clk_div_reg[0]_i_1_n_2 ;
  wire \clk_div_reg[0]_i_1_n_3 ;
  wire \clk_div_reg[0]_i_1_n_4 ;
  wire \clk_div_reg[0]_i_1_n_5 ;
  wire \clk_div_reg[0]_i_1_n_6 ;
  wire \clk_div_reg[0]_i_1_n_7 ;
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
  wire \clk_div_reg[4]_i_1_n_0 ;
  wire \clk_div_reg[4]_i_1_n_1 ;
  wire \clk_div_reg[4]_i_1_n_2 ;
  wire \clk_div_reg[4]_i_1_n_3 ;
  wire \clk_div_reg[4]_i_1_n_4 ;
  wire \clk_div_reg[4]_i_1_n_5 ;
  wire \clk_div_reg[4]_i_1_n_6 ;
  wire \clk_div_reg[4]_i_1_n_7 ;
  wire \clk_div_reg[8]_i_1_n_0 ;
  wire \clk_div_reg[8]_i_1_n_1 ;
  wire \clk_div_reg[8]_i_1_n_2 ;
  wire \clk_div_reg[8]_i_1_n_3 ;
  wire \clk_div_reg[8]_i_1_n_4 ;
  wire \clk_div_reg[8]_i_1_n_5 ;
  wire \clk_div_reg[8]_i_1_n_6 ;
  wire \clk_div_reg[8]_i_1_n_7 ;
  wire [17:0]clk_div_reg__0;
  wire clk_i;
  wire clk_peripheral;
  wire clk_peripheral_n;
  wire clk_t;
  wire [4:0]column;
  wire data_i;
  wire data_t;
  wire [15:0]extended_keys;
  wire fnkeys_n_13;
  wire fnkeys_n_14;
  wire fnkeys_n_15;
  wire fnkeys_n_16;
  wire fnkeys_n_17;
  wire fnkeys_n_18;
  wire fnkeys_n_19;
  wire fnkeys_n_20;
  wire fnkeys_n_21;
  wire fnkeys_n_22;
  wire fnkeys_n_23;
  wire fnkeys_n_9;
  wire keyb_n_10;
  wire keyb_n_11;
  wire keyb_n_12;
  wire keyb_n_15;
  wire keyb_n_16;
  wire keyb_n_17;
  wire keyb_n_18;
  wire keyb_n_19;
  wire keyb_n_4;
  wire keyb_n_5;
  wire keyb_n_6;
  wire keyb_n_7;
  wire keyb_n_8;
  wire keyb_n_9;
  wire [8:0]keymap_addr;
  wire [7:0]keymap_data;
  wire keymap_we;
  wire memb_n_0;
  wire memb_n_1;
  wire memb_n_10;
  wire memb_n_11;
  wire memb_n_12;
  wire memb_n_13;
  wire memb_n_14;
  wire memb_n_15;
  wire memb_n_18;
  wire memb_n_19;
  wire memb_n_2;
  wire memb_n_20;
  wire memb_n_21;
  wire memb_n_22;
  wire memb_n_23;
  wire memb_n_24;
  wire memb_n_25;
  wire memb_n_26;
  wire memb_n_27;
  wire memb_n_7;
  wire memb_n_8;
  wire memb_n_9;
  wire [8:1]membrane_fnkeys;
  wire [4:3]p_0_in0_in;
  wire [1:0]ps2_column;
  wire [8:1]ps2_func_keys_n;
  wire ps2_mf_n;
  wire ps2_mmc_n;
  wire reset;
  wire [7:0]row;
  wire [10:1]spkey_function;
  wire [3:1]\NLW_clk_div_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_clk_div_reg[16]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \clk_div[0]_i_2 
       (.I0(clk_div_reg__0[0]),
        .O(\clk_div[0]_i_2_n_0 ));
  FDRE \clk_div_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\clk_div_reg[0]_i_1_n_7 ),
        .Q(clk_div_reg__0[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_div_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\clk_div_reg[0]_i_1_n_0 ,\clk_div_reg[0]_i_1_n_1 ,\clk_div_reg[0]_i_1_n_2 ,\clk_div_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\clk_div_reg[0]_i_1_n_4 ,\clk_div_reg[0]_i_1_n_5 ,\clk_div_reg[0]_i_1_n_6 ,\clk_div_reg[0]_i_1_n_7 }),
        .S({clk_div_reg__0[3:1],\clk_div[0]_i_2_n_0 }));
  FDRE \clk_div_reg[10] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\clk_div_reg[8]_i_1_n_5 ),
        .Q(clk_div_reg__0[10]),
        .R(1'b0));
  FDRE \clk_div_reg[11] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\clk_div_reg[8]_i_1_n_4 ),
        .Q(clk_div_reg__0[11]),
        .R(1'b0));
  FDRE \clk_div_reg[12] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\clk_div_reg[12]_i_1_n_7 ),
        .Q(clk_div_reg__0[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_div_reg[12]_i_1 
       (.CI(\clk_div_reg[8]_i_1_n_0 ),
        .CO({\clk_div_reg[12]_i_1_n_0 ,\clk_div_reg[12]_i_1_n_1 ,\clk_div_reg[12]_i_1_n_2 ,\clk_div_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_div_reg[12]_i_1_n_4 ,\clk_div_reg[12]_i_1_n_5 ,\clk_div_reg[12]_i_1_n_6 ,\clk_div_reg[12]_i_1_n_7 }),
        .S(clk_div_reg__0[15:12]));
  FDRE \clk_div_reg[13] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\clk_div_reg[12]_i_1_n_6 ),
        .Q(clk_div_reg__0[13]),
        .R(1'b0));
  FDRE \clk_div_reg[14] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\clk_div_reg[12]_i_1_n_5 ),
        .Q(clk_div_reg__0[14]),
        .R(1'b0));
  FDRE \clk_div_reg[15] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\clk_div_reg[12]_i_1_n_4 ),
        .Q(clk_div_reg__0[15]),
        .R(1'b0));
  FDRE \clk_div_reg[16] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\clk_div_reg[16]_i_1_n_7 ),
        .Q(clk_div_reg__0[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_div_reg[16]_i_1 
       (.CI(\clk_div_reg[12]_i_1_n_0 ),
        .CO({\NLW_clk_div_reg[16]_i_1_CO_UNCONNECTED [3:1],\clk_div_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_clk_div_reg[16]_i_1_O_UNCONNECTED [3:2],\clk_div_reg[16]_i_1_n_6 ,\clk_div_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,clk_div_reg__0[17:16]}));
  FDRE \clk_div_reg[17] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\clk_div_reg[16]_i_1_n_6 ),
        .Q(clk_div_reg__0[17]),
        .R(1'b0));
  FDRE \clk_div_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\clk_div_reg[0]_i_1_n_6 ),
        .Q(clk_div_reg__0[1]),
        .R(1'b0));
  FDRE \clk_div_reg[2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\clk_div_reg[0]_i_1_n_5 ),
        .Q(clk_div_reg__0[2]),
        .R(1'b0));
  FDRE \clk_div_reg[3] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\clk_div_reg[0]_i_1_n_4 ),
        .Q(clk_div_reg__0[3]),
        .R(1'b0));
  FDRE \clk_div_reg[4] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\clk_div_reg[4]_i_1_n_7 ),
        .Q(clk_div_reg__0[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_div_reg[4]_i_1 
       (.CI(\clk_div_reg[0]_i_1_n_0 ),
        .CO({\clk_div_reg[4]_i_1_n_0 ,\clk_div_reg[4]_i_1_n_1 ,\clk_div_reg[4]_i_1_n_2 ,\clk_div_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_div_reg[4]_i_1_n_4 ,\clk_div_reg[4]_i_1_n_5 ,\clk_div_reg[4]_i_1_n_6 ,\clk_div_reg[4]_i_1_n_7 }),
        .S({clk_div_reg__0[7],clk_div_reg,clk_div_reg__0[5:4]}));
  FDRE \clk_div_reg[5] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\clk_div_reg[4]_i_1_n_6 ),
        .Q(clk_div_reg__0[5]),
        .R(1'b0));
  FDRE \clk_div_reg[6] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\clk_div_reg[4]_i_1_n_5 ),
        .Q(clk_div_reg),
        .R(1'b0));
  FDRE \clk_div_reg[7] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\clk_div_reg[4]_i_1_n_4 ),
        .Q(clk_div_reg__0[7]),
        .R(1'b0));
  FDRE \clk_div_reg[8] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\clk_div_reg[8]_i_1_n_7 ),
        .Q(clk_div_reg__0[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_div_reg[8]_i_1 
       (.CI(\clk_div_reg[4]_i_1_n_0 ),
        .CO({\clk_div_reg[8]_i_1_n_0 ,\clk_div_reg[8]_i_1_n_1 ,\clk_div_reg[8]_i_1_n_2 ,\clk_div_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_div_reg[8]_i_1_n_4 ,\clk_div_reg[8]_i_1_n_5 ,\clk_div_reg[8]_i_1_n_6 ,\clk_div_reg[8]_i_1_n_7 }),
        .S(clk_div_reg__0[11:8]));
  FDRE \clk_div_reg[9] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\clk_div_reg[8]_i_1_n_6 ),
        .Q(clk_div_reg__0[9]),
        .R(1'b0));
  zxnexys_zxkeyboard_0_0_emu_fnkeys fnkeys
       (.\FSM_onehot_state_reg[0]_0 (fnkeys_n_22),
        .\FSM_onehot_state_reg[3]_0 (fnkeys_n_18),
        .\FSM_onehot_state_reg[3]_1 (fnkeys_n_19),
        .\FSM_onehot_state_reg[3]_2 (fnkeys_n_20),
        .\FSM_onehot_state_reg[3]_3 (fnkeys_n_23),
        .Q({fnkeys_n_9,cancel_nmi}),
        .S(clk_div_reg),
        .cancel_nmi_reg_0(memb_n_18),
        .clk_div_reg__0({clk_div_reg__0[17:7],clk_div_reg__0[5:0]}),
        .clk_peripheral(clk_peripheral),
        .column(column[3]),
        .\column[3]_INST_0_i_1_0 (memb_n_27),
        .\column[3]_INST_0_i_1_1 (memb_n_26),
        .\column[3]_INST_0_i_1_2 ({memb_n_12,memb_n_13,memb_n_14,memb_n_15,p_0_in0_in}),
        .\column[4]_INST_0_i_1 ({memb_n_20,memb_n_21,memb_n_22}),
        .\column[4]_INST_0_i_1_0 ({memb_n_24,memb_n_25}),
        .\local_fnkeys_reg[1]_0 (memb_n_10),
        .\local_fnkeys_reg[6]_0 (memb_n_8),
        .\local_fnkeys_reg[7]_0 (memb_n_19),
        .\local_fnkeys_reg[7]_1 (memb_n_23),
        .\local_fnkeys_reg[8]_0 (membrane_fnkeys),
        .\local_fnkeys_reg[8]_1 (memb_n_9),
        .\local_fnkeys_reg[9]_0 (memb_n_7),
        .ps2_mf_n(ps2_mf_n),
        .ps2_mmc_n(ps2_mmc_n),
        .reset(reset),
        .row(row),
        .row_1_sp_1(fnkeys_n_17),
        .row_2_sp_1(fnkeys_n_16),
        .row_4_sp_1(fnkeys_n_21),
        .row_5_sp_1(fnkeys_n_14),
        .row_6_sp_1(fnkeys_n_15),
        .row_7_sp_1(fnkeys_n_13),
        .spkey_function(spkey_function[10:9]));
  zxnexys_zxkeyboard_0_0_ps2_keyb keyb
       (.D({keyb_n_10,keyb_n_11,keyb_n_12,ps2_column}),
        .S(clk_div_reg),
        .clk_i(clk_i),
        .clk_peripheral(clk_peripheral),
        .clk_peripheral_n(clk_peripheral_n),
        .clk_t(clk_t),
        .data_i(data_i),
        .data_t(data_t),
        .keymap_addr(keymap_addr),
        .keymap_data(keymap_data),
        .keymap_we(keymap_we),
        .\matrix_state_reg[0][6]_0 (keyb_n_19),
        .\matrix_state_reg[1][6]_0 (keyb_n_18),
        .\matrix_state_reg[2][5]_0 (keyb_n_15),
        .\matrix_state_reg[2][6]_0 (keyb_n_17),
        .\matrix_state_reg[3][6]_0 (keyb_n_16),
        .\matrix_state_reg[4][6]_0 (keyb_n_7),
        .\matrix_state_reg[5][6]_0 (keyb_n_8),
        .\matrix_state_reg[6][5]_0 (keyb_n_9),
        .\matrix_state_reg[6][6]_0 (keyb_n_4),
        .\matrix_state_reg[6][6]_1 (keyb_n_5),
        .\matrix_state_reg[7][6]_0 (keyb_n_6),
        .\matrix_work_ex_reg[14] (memb_n_0),
        .\matrix_work_reg[1][1] (memb_n_1),
        .\matrix_work_reg[1][1]_0 (memb_n_11),
        .\matrix_work_reg[1][4] (memb_n_2),
        .ps2_func_keys_n(ps2_func_keys_n),
        .ps2_mf_n(ps2_mf_n),
        .ps2_mmc_n(ps2_mmc_n),
        .reset(reset));
  zxnexys_zxkeyboard_0_0_membrane memb
       (.D({keyb_n_10,keyb_n_11,keyb_n_12,ps2_column}),
        .Q({fnkeys_n_9,cancel_nmi}),
        .cancel(cancel),
        .cancel_nmi_reg(fnkeys_n_15),
        .cancel_nmi_reg_0(fnkeys_n_20),
        .clk_div_reg__0(clk_div_reg__0[8:7]),
        .clk_peripheral(clk_peripheral),
        .column({column[4],column[2:0]}),
        .\column[0]_INST_0_i_1_0 (fnkeys_n_23),
        .\column[0]_INST_0_i_1_1 (fnkeys_n_13),
        .\column[0]_INST_0_i_1_2 (fnkeys_n_21),
        .\column[1]_INST_0_i_1_0 (fnkeys_n_17),
        .\column[1]_INST_0_i_1_1 (fnkeys_n_14),
        .\column[4] (fnkeys_n_19),
        .\column[4]_0 (fnkeys_n_22),
        .column_1_sp_1(fnkeys_n_18),
        .column_2_sp_1(fnkeys_n_16),
        .extended_keys(extended_keys),
        .\matrix_state_ex_1_reg[16]_0 ({memb_n_12,memb_n_13,memb_n_14,memb_n_15,p_0_in0_in}),
        .\matrix_state_reg[0][3]_0 (memb_n_27),
        .\matrix_state_reg[2][0]_0 (memb_n_10),
        .\matrix_state_reg[2][2]_0 (memb_n_9),
        .\matrix_state_reg[3][4]_0 ({memb_n_24,memb_n_25}),
        .\matrix_state_reg[4][4]_0 ({memb_n_20,memb_n_21,memb_n_22}),
        .\matrix_state_reg[5][3]_0 (memb_n_19),
        .\matrix_state_reg[6][2]_0 (memb_n_18),
        .\matrix_state_reg[7][3]_0 (memb_n_26),
        .\matrix_work_ex_reg[14]_0 (keyb_n_15),
        .\matrix_work_ex_reg[14]_1 (keyb_n_9),
        .\matrix_work_ex_reg[14]_2 (keyb_n_4),
        .\matrix_work_reg[0][6]_0 (keyb_n_16),
        .\matrix_work_reg[0][6]_1 (keyb_n_17),
        .\matrix_work_reg[0][6]_2 (keyb_n_19),
        .\matrix_work_reg[0][6]_3 (keyb_n_18),
        .\matrix_work_reg[0][6]_4 (keyb_n_7),
        .\matrix_work_reg[0][6]_5 (keyb_n_8),
        .\matrix_work_reg[0][6]_6 (keyb_n_5),
        .\matrix_work_reg[0][6]_7 (keyb_n_6),
        .reset(reset),
        .row({row[7:5],row[3:0]}),
        .\row[2]_0 (memb_n_23),
        .row_2_sp_1(memb_n_7),
        .row_6_sp_1(memb_n_8),
        .\state_reg[2]_0 (memb_n_0),
        .\state_reg[2]_1 (memb_n_1),
        .\state_reg[2]_2 (memb_n_2),
        .\state_reg[5]_0 (memb_n_11));
  LUT2 #(
    .INIT(4'hB)) 
    \spkey_function[1]_INST_0 
       (.I0(membrane_fnkeys[1]),
        .I1(ps2_func_keys_n[1]),
        .O(spkey_function[1]));
  LUT2 #(
    .INIT(4'hB)) 
    \spkey_function[2]_INST_0 
       (.I0(membrane_fnkeys[2]),
        .I1(ps2_func_keys_n[2]),
        .O(spkey_function[2]));
  LUT2 #(
    .INIT(4'hB)) 
    \spkey_function[3]_INST_0 
       (.I0(membrane_fnkeys[3]),
        .I1(ps2_func_keys_n[3]),
        .O(spkey_function[3]));
  LUT2 #(
    .INIT(4'hB)) 
    \spkey_function[4]_INST_0 
       (.I0(membrane_fnkeys[4]),
        .I1(ps2_func_keys_n[4]),
        .O(spkey_function[4]));
  LUT2 #(
    .INIT(4'hB)) 
    \spkey_function[5]_INST_0 
       (.I0(membrane_fnkeys[5]),
        .I1(ps2_func_keys_n[5]),
        .O(spkey_function[5]));
  LUT2 #(
    .INIT(4'hB)) 
    \spkey_function[6]_INST_0 
       (.I0(membrane_fnkeys[6]),
        .I1(ps2_func_keys_n[6]),
        .O(spkey_function[6]));
  LUT2 #(
    .INIT(4'hB)) 
    \spkey_function[7]_INST_0 
       (.I0(membrane_fnkeys[7]),
        .I1(ps2_func_keys_n[7]),
        .O(spkey_function[7]));
  LUT2 #(
    .INIT(4'hB)) 
    \spkey_function[8]_INST_0 
       (.I0(membrane_fnkeys[8]),
        .I1(ps2_func_keys_n[8]),
        .O(spkey_function[8]));
endmodule

(* CHECK_LICENSE_TYPE = "zxnexys_zxkeyboard_0_0,zxkeyboard,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "zxkeyboard,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module zxnexys_zxkeyboard_0_0
   (clk_i,
    clk_o,
    clk_t,
    data_i,
    data_o,
    data_t,
    spkey_function,
    spkey_buttons,
    cancel,
    row,
    column,
    extended_keys,
    keymap_addr,
    keymap_data,
    keymap_we,
    joymap_we,
    clk_peripheral,
    clk_peripheral_n,
    reset);
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio_rtl:1.0 ps2_clk TRI_I" *) input clk_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 ps2_clk TRI_O" *) output clk_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 ps2_clk TRI_T" *) output clk_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio_rtl:1.0 ps2_data TRI_I" *) input data_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 ps2_data TRI_O" *) output data_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 ps2_data TRI_T" *) output data_t;
  (* X_INTERFACE_INFO = "specnext.com:specnext:keyboard:1.0 keyboard spkey_function" *) output [10:1]spkey_function;
  (* X_INTERFACE_INFO = "specnext.com:specnext:keyboard:1.0 keyboard spkey_buttons" *) output [1:0]spkey_buttons;
  (* X_INTERFACE_INFO = "specnext.com:specnext:keyboard:1.0 keyboard cancel" *) input cancel;
  (* X_INTERFACE_INFO = "specnext.com:specnext:keyboard:1.0 keyboard row" *) input [7:0]row;
  (* X_INTERFACE_INFO = "specnext.com:specnext:keyboard:1.0 keyboard column" *) output [4:0]column;
  (* X_INTERFACE_INFO = "specnext.com:specnext:keyboard:1.0 keyboard extended_keys" *) output [15:0]extended_keys;
  (* X_INTERFACE_INFO = "specnext.com:specnext:keyboard:1.0 keyboard keymap_addr" *) input [8:0]keymap_addr;
  (* X_INTERFACE_INFO = "specnext.com:specnext:keyboard:1.0 keyboard keymap_data" *) input [8:0]keymap_data;
  (* X_INTERFACE_INFO = "specnext.com:specnext:keyboard:1.0 keyboard keymap_we" *) input keymap_we;
  (* X_INTERFACE_INFO = "specnext.com:specnext:keyboard:1.0 keyboard joymap_we" *) input joymap_we;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_peripheral CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_peripheral, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxnexys_zxclock_0_2_clk_peripheral, INSERT_VIP 0" *) input clk_peripheral;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_peripheral_n CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_peripheral_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxnexys_zxclock_0_2_clk_peripheral_n, INSERT_VIP 0" *) input clk_peripheral_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;

  wire \<const0> ;
  wire cancel;
  wire clk_i;
  wire clk_peripheral;
  wire clk_peripheral_n;
  wire clk_t;
  wire [4:0]column;
  wire data_i;
  wire data_t;
  wire [15:0]extended_keys;
  wire [8:0]keymap_addr;
  wire [8:0]keymap_data;
  wire keymap_we;
  wire reset;
  wire [7:0]row;
  wire [10:1]spkey_function;

  assign clk_o = clk_t;
  assign data_o = data_t;
  assign spkey_buttons[1] = \<const0> ;
  assign spkey_buttons[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  zxnexys_zxkeyboard_0_0_zxkeyboard inst
       (.cancel(cancel),
        .clk_i(clk_i),
        .clk_peripheral(clk_peripheral),
        .clk_peripheral_n(clk_peripheral_n),
        .clk_t(clk_t),
        .column(column),
        .data_i(data_i),
        .data_t(data_t),
        .extended_keys(extended_keys),
        .keymap_addr(keymap_addr),
        .keymap_data(keymap_data[7:0]),
        .keymap_we(keymap_we),
        .reset(reset),
        .row(row),
        .spkey_function(spkey_function));
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
