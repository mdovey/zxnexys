// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Dec 28 14:26:14 2021
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               v:/srcs/sources/bd/keyboard/ip/keyboard_ps2_keyb_0_0/keyboard_ps2_keyb_0_0_sim_netlist.v
// Design      : keyboard_ps2_keyb_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "keyboard_ps2_keyb_0_0,ps2_keyb,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ps2_keyb,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module keyboard_ps2_keyb_0_0
   (i_CLK,
    i_CLK_n,
    i_CLK_PS2,
    i_reset,
    i_ps2_receive_valid,
    i_ps2_receive_data,
    o_ps2_send_valid,
    i_membrane_row,
    o_membrane_col,
    o_mf_nmi_n,
    o_divmmc_nmi_n,
    o_ps2_func_keys_n,
    i_keymap_addr,
    i_keymap_data,
    i_keymap_we);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_CLK, ASSOCIATED_RESET i_reset, FREQ_HZ 28000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN keyboard_clk_peripheral, INSERT_VIP 0" *) input i_CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_CLK_n CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_CLK_n, FREQ_HZ 28000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN keyboard_clk_peripheral_n, INSERT_VIP 0" *) input i_CLK_n;
  input i_CLK_PS2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 i_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input i_reset;
  input i_ps2_receive_valid;
  input [7:0]i_ps2_receive_data;
  output o_ps2_send_valid;
  input [2:0]i_membrane_row;
  output [6:0]o_membrane_col;
  output o_mf_nmi_n;
  output o_divmmc_nmi_n;
  output [7:0]o_ps2_func_keys_n;
  (* X_INTERFACE_INFO = "specnext.com:specnext:keyboard:1.0 i keymap_addr" *) input [8:0]i_keymap_addr;
  (* X_INTERFACE_INFO = "specnext.com:specnext:keyboard:1.0 i keymap_data" *) input [7:0]i_keymap_data;
  (* X_INTERFACE_INFO = "specnext.com:specnext:keyboard:1.0 i keymap_we" *) input i_keymap_we;

  wire i_CLK;
  wire i_CLK_PS2;
  wire i_CLK_n;
  wire [8:0]i_keymap_addr;
  wire [7:0]i_keymap_data;
  wire i_keymap_we;
  wire [2:0]i_membrane_row;
  wire [7:0]i_ps2_receive_data;
  wire i_ps2_receive_valid;
  wire i_reset;
  wire o_divmmc_nmi_n;
  wire [6:0]o_membrane_col;
  wire \o_membrane_col[0]_INST_0_i_1_n_0 ;
  wire \o_membrane_col[1]_INST_0_i_1_n_0 ;
  wire \o_membrane_col[6]_INST_0_i_1_n_0 ;
  wire \o_membrane_col[6]_INST_0_i_2_n_0 ;
  wire o_mf_nmi_n;
  wire [7:0]o_ps2_func_keys_n;
  wire o_ps2_send_valid;

  keyboard_ps2_keyb_0_0_ps2_keyb inst
       (.i_CLK(i_CLK),
        .i_CLK_PS2(i_CLK_PS2),
        .i_CLK_n(i_CLK_n),
        .i_keymap_addr(i_keymap_addr),
        .i_keymap_data(i_keymap_data),
        .i_keymap_we(i_keymap_we),
        .i_membrane_row(i_membrane_row),
        .i_ps2_receive_data(i_ps2_receive_data),
        .i_ps2_receive_valid(i_ps2_receive_valid),
        .i_reset(i_reset),
        .o_divmmc_nmi_n(o_divmmc_nmi_n),
        .o_membrane_col(o_membrane_col),
        .\o_membrane_col[0]_0 (\o_membrane_col[1]_INST_0_i_1_n_0 ),
        .o_membrane_col_0_sp_1(\o_membrane_col[0]_INST_0_i_1_n_0 ),
        .o_membrane_col_1_sp_1(\o_membrane_col[6]_INST_0_i_2_n_0 ),
        .o_membrane_col_2_sp_1(\o_membrane_col[6]_INST_0_i_1_n_0 ),
        .o_mf_nmi_n(o_mf_nmi_n),
        .o_ps2_func_keys_n(o_ps2_func_keys_n),
        .o_ps2_send_valid(o_ps2_send_valid));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \o_membrane_col[0]_INST_0_i_1 
       (.I0(i_membrane_row[1]),
        .I1(i_membrane_row[0]),
        .I2(i_membrane_row[2]),
        .O(\o_membrane_col[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \o_membrane_col[1]_INST_0_i_1 
       (.I0(i_membrane_row[1]),
        .I1(i_membrane_row[0]),
        .I2(i_membrane_row[2]),
        .O(\o_membrane_col[1]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \o_membrane_col[6]_INST_0_i_1 
       (.I0(i_membrane_row[0]),
        .I1(i_membrane_row[1]),
        .I2(i_membrane_row[2]),
        .O(\o_membrane_col[6]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \o_membrane_col[6]_INST_0_i_2 
       (.I0(i_membrane_row[1]),
        .I1(i_membrane_row[0]),
        .I2(i_membrane_row[2]),
        .O(\o_membrane_col[6]_INST_0_i_2_n_0 ));
endmodule

(* ORIG_REF_NAME = "keymaps" *) 
module keyboard_ps2_keyb_0_0_keymaps
   (DOBDO,
    i_ps2_receive_data_0_sp_1,
    \FSM_onehot_state_reg[1] ,
    ram_q_reg_0,
    ram_q_reg_1,
    ram_q_reg_2,
    capshift_count_0,
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
    symshift_count_1,
    ps2_key_release_reg,
    ps2_key_release_reg_0,
    i_CLK_n,
    i_keymap_we,
    i_keymap_addr,
    ps2_current_keycode,
    i_ps2_receive_data,
    i_keymap_data,
    \o_ps2_func_keys_n_reg[0] ,
    \o_ps2_func_keys_n_reg[0]_0 ,
    i_reset,
    CO,
    Q,
    \capshift_count_reg[0] ,
    \symshift_count_reg[0] ,
    o_mf_nmi_n_reg,
    o_mf_nmi_n_reg_0,
    o_mf_nmi_n,
    o_divmmc_nmi_n_reg,
    o_divmmc_nmi_n_reg_0,
    o_divmmc_nmi_n);
  output [3:0]DOBDO;
  output i_ps2_receive_data_0_sp_1;
  output \FSM_onehot_state_reg[1] ;
  output ram_q_reg_0;
  output ram_q_reg_1;
  output ram_q_reg_2;
  output capshift_count_0;
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
  output symshift_count_1;
  output ps2_key_release_reg;
  output ps2_key_release_reg_0;
  input i_CLK_n;
  input i_keymap_we;
  input [8:0]i_keymap_addr;
  input [1:0]ps2_current_keycode;
  input [7:0]i_ps2_receive_data;
  input [7:0]i_keymap_data;
  input \o_ps2_func_keys_n_reg[0] ;
  input \o_ps2_func_keys_n_reg[0]_0 ;
  input i_reset;
  input [0:0]CO;
  input [0:0]Q;
  input \capshift_count_reg[0] ;
  input \symshift_count_reg[0] ;
  input o_mf_nmi_n_reg;
  input o_mf_nmi_n_reg_0;
  input o_mf_nmi_n;
  input o_divmmc_nmi_n_reg;
  input o_divmmc_nmi_n_reg_0;
  input o_divmmc_nmi_n;

  wire [0:0]CO;
  wire [3:0]DOBDO;
  wire \FSM_onehot_state_reg[1] ;
  wire [0:0]Q;
  wire capshift_count_0;
  wire \capshift_count_reg[0] ;
  wire i_CLK_n;
  wire [8:0]i_keymap_addr;
  wire [7:0]i_keymap_data;
  wire i_keymap_we;
  wire [7:0]i_ps2_receive_data;
  wire i_ps2_receive_data_0_sn_1;
  wire i_reset;
  wire o_divmmc_nmi_n;
  wire o_divmmc_nmi_n_reg;
  wire o_divmmc_nmi_n_reg_0;
  wire o_mf_nmi_n;
  wire o_mf_nmi_n_reg;
  wire o_mf_nmi_n_reg_0;
  wire \o_ps2_func_keys_n_reg[0] ;
  wire \o_ps2_func_keys_n_reg[0]_0 ;
  wire [1:0]ps2_current_keycode;
  wire ps2_key_release_reg;
  wire ps2_key_release_reg_0;
  wire [7:4]ps2_keymap_data;
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
  wire ram_q_reg_3;
  wire ram_q_reg_4;
  wire ram_q_reg_5;
  wire ram_q_reg_6;
  wire ram_q_reg_7;
  wire ram_q_reg_8;
  wire ram_q_reg_9;
  wire symshift_count_1;
  wire \symshift_count_reg[0] ;
  wire [15:0]NLW_ram_q_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_ram_q_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_q_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_q_reg_DOPBDOP_UNCONNECTED;

  assign i_ps2_receive_data_0_sp_1 = i_ps2_receive_data_0_sn_1;
  LUT6 #(
    .INIT(64'h0808080000000800)) 
    \capshift_count[2]_i_2 
       (.I0(ps2_keymap_data[6]),
        .I1(Q),
        .I2(ps2_keymap_data[7]),
        .I3(CO),
        .I4(ps2_current_keycode[1]),
        .I5(\capshift_count_reg[0] ),
        .O(capshift_count_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \matrix_state[1][1]_i_2 
       (.I0(ps2_keymap_data[5]),
        .I1(ps2_keymap_data[4]),
        .I2(DOBDO[2]),
        .I3(DOBDO[1]),
        .O(ram_q_reg_14));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \matrix_state[1][3]_i_2 
       (.I0(ps2_keymap_data[5]),
        .I1(ps2_keymap_data[4]),
        .I2(DOBDO[2]),
        .I3(DOBDO[1]),
        .O(ram_q_reg_11));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \matrix_state[1][5]_i_2 
       (.I0(ps2_keymap_data[5]),
        .I1(ps2_keymap_data[4]),
        .I2(DOBDO[1]),
        .I3(DOBDO[2]),
        .O(ram_q_reg_8));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \matrix_state[1][6]_i_2 
       (.I0(ps2_keymap_data[4]),
        .I1(ps2_keymap_data[5]),
        .O(ram_q_reg_19));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \matrix_state[3][1]_i_2 
       (.I0(ps2_keymap_data[5]),
        .I1(ps2_keymap_data[4]),
        .I2(DOBDO[2]),
        .I3(DOBDO[1]),
        .O(ram_q_reg_15));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \matrix_state[3][3]_i_2 
       (.I0(ps2_keymap_data[5]),
        .I1(ps2_keymap_data[4]),
        .I2(DOBDO[2]),
        .I3(DOBDO[1]),
        .O(ram_q_reg_12));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \matrix_state[3][5]_i_2 
       (.I0(ps2_keymap_data[5]),
        .I1(ps2_keymap_data[4]),
        .I2(DOBDO[1]),
        .I3(DOBDO[2]),
        .O(ram_q_reg_9));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \matrix_state[3][6]_i_2 
       (.I0(ps2_keymap_data[4]),
        .I1(ps2_keymap_data[5]),
        .O(ram_q_reg_18));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \matrix_state[5][1]_i_2 
       (.I0(ps2_keymap_data[4]),
        .I1(ps2_keymap_data[5]),
        .I2(DOBDO[2]),
        .I3(DOBDO[1]),
        .O(ram_q_reg_16));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \matrix_state[5][3]_i_2 
       (.I0(ps2_keymap_data[4]),
        .I1(ps2_keymap_data[5]),
        .I2(DOBDO[2]),
        .I3(DOBDO[1]),
        .O(ram_q_reg_13));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \matrix_state[5][5]_i_2 
       (.I0(ps2_keymap_data[4]),
        .I1(ps2_keymap_data[5]),
        .I2(DOBDO[1]),
        .I3(DOBDO[2]),
        .O(ram_q_reg_10));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \matrix_state[5][6]_i_2 
       (.I0(ps2_keymap_data[5]),
        .I1(ps2_keymap_data[4]),
        .O(ram_q_reg_17));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \matrix_state[7][1]_i_2 
       (.I0(ps2_keymap_data[5]),
        .I1(ps2_keymap_data[4]),
        .I2(DOBDO[2]),
        .I3(DOBDO[1]),
        .O(ram_q_reg_3));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \matrix_state[7][3]_i_2 
       (.I0(ps2_keymap_data[5]),
        .I1(ps2_keymap_data[4]),
        .I2(DOBDO[2]),
        .I3(DOBDO[1]),
        .O(ram_q_reg_4));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \matrix_state[7][5]_i_2 
       (.I0(ps2_keymap_data[5]),
        .I1(ps2_keymap_data[4]),
        .I2(DOBDO[1]),
        .I3(DOBDO[2]),
        .O(ram_q_reg_5));
  LUT6 #(
    .INIT(64'h0000000077700000)) 
    \matrix_state[7][6]_i_2 
       (.I0(ps2_keymap_data[6]),
        .I1(ps2_keymap_data[7]),
        .I2(ps2_current_keycode[1]),
        .I3(CO),
        .I4(Q),
        .I5(DOBDO[0]),
        .O(ram_q_reg_2));
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_state[7][6]_i_3 
       (.I0(DOBDO[1]),
        .I1(DOBDO[2]),
        .O(ram_q_reg_7));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_state[7][6]_i_4 
       (.I0(ps2_keymap_data[4]),
        .I1(ps2_keymap_data[5]),
        .O(ram_q_reg_6));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    o_divmmc_nmi_n_i_1
       (.I0(ps2_current_keycode[1]),
        .I1(o_divmmc_nmi_n_reg),
        .I2(\FSM_onehot_state_reg[1] ),
        .I3(o_divmmc_nmi_n_reg_0),
        .I4(o_divmmc_nmi_n),
        .O(ps2_key_release_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00200000)) 
    o_mf_nmi_n_i_1
       (.I0(\FSM_onehot_state_reg[1] ),
        .I1(\o_ps2_func_keys_n_reg[0] ),
        .I2(i_ps2_receive_data[0]),
        .I3(i_ps2_receive_data[4]),
        .I4(\o_ps2_func_keys_n_reg[0]_0 ),
        .I5(i_reset),
        .O(i_ps2_receive_data_0_sn_1));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    o_mf_nmi_n_i_2
       (.I0(ps2_current_keycode[1]),
        .I1(\FSM_onehot_state_reg[1] ),
        .I2(i_ps2_receive_data[0]),
        .I3(o_mf_nmi_n_reg),
        .I4(o_mf_nmi_n_reg_0),
        .I5(o_mf_nmi_n),
        .O(ps2_key_release_reg));
  LUT5 #(
    .INIT(32'h00A8A8A8)) 
    o_mf_nmi_n_i_3
       (.I0(Q),
        .I1(CO),
        .I2(ps2_current_keycode[1]),
        .I3(ps2_keymap_data[7]),
        .I4(ps2_keymap_data[6]),
        .O(\FSM_onehot_state_reg[1] ));
  LUT6 #(
    .INIT(64'h0000000088800000)) 
    \o_ps2_func_keys_n[6]_i_2 
       (.I0(ps2_keymap_data[6]),
        .I1(ps2_keymap_data[7]),
        .I2(ps2_current_keycode[1]),
        .I3(CO),
        .I4(Q),
        .I5(DOBDO[0]),
        .O(ram_q_reg_0));
  LUT6 #(
    .INIT(64'h8880000000000000)) 
    \o_ps2_func_keys_n[7]_i_2 
       (.I0(ps2_keymap_data[6]),
        .I1(ps2_keymap_data[7]),
        .I2(ps2_current_keycode[1]),
        .I3(CO),
        .I4(Q),
        .I5(DOBDO[0]),
        .O(ram_q_reg_1));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/keymap/ram_q" *) 
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
       (.ADDRARDADDR({1'b0,i_keymap_addr,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,ps2_current_keycode[0],i_ps2_receive_data,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(i_CLK_n),
        .CLKBWRCLK(i_CLK_n),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,i_keymap_data}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_q_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_ram_q_reg_DOBDO_UNCONNECTED[15:8],ps2_keymap_data,DOBDO}),
        .DOPADOP(NLW_ram_q_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_q_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(i_keymap_we),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h4040400000004000)) 
    \symshift_count[2]_i_2 
       (.I0(ps2_keymap_data[6]),
        .I1(ps2_keymap_data[7]),
        .I2(Q),
        .I3(CO),
        .I4(ps2_current_keycode[1]),
        .I5(\symshift_count_reg[0] ),
        .O(symshift_count_1));
endmodule

(* ORIG_REF_NAME = "ps2_keyb" *) 
module keyboard_ps2_keyb_0_0_ps2_keyb
   (o_ps2_send_valid,
    o_mf_nmi_n,
    o_divmmc_nmi_n,
    o_membrane_col,
    o_ps2_func_keys_n,
    i_CLK_n,
    i_keymap_we,
    i_keymap_addr,
    i_ps2_receive_data,
    i_keymap_data,
    i_reset,
    i_ps2_receive_valid,
    i_CLK,
    i_CLK_PS2,
    o_membrane_col_0_sp_1,
    \o_membrane_col[0]_0 ,
    o_membrane_col_1_sp_1,
    i_membrane_row,
    o_membrane_col_2_sp_1);
  output o_ps2_send_valid;
  output o_mf_nmi_n;
  output o_divmmc_nmi_n;
  output [6:0]o_membrane_col;
  output [7:0]o_ps2_func_keys_n;
  input i_CLK_n;
  input i_keymap_we;
  input [8:0]i_keymap_addr;
  input [7:0]i_ps2_receive_data;
  input [7:0]i_keymap_data;
  input i_reset;
  input i_ps2_receive_valid;
  input i_CLK;
  input i_CLK_PS2;
  input o_membrane_col_0_sp_1;
  input \o_membrane_col[0]_0 ;
  input o_membrane_col_1_sp_1;
  input [2:0]i_membrane_row;
  input o_membrane_col_2_sp_1;

  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_2_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_2_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire [2:0]capshift_count;
  wire \capshift_count[0]_i_1_n_0 ;
  wire \capshift_count[1]_i_1_n_0 ;
  wire \capshift_count[2]_i_1_n_0 ;
  wire \capshift_count[2]_i_3_n_0 ;
  wire capshift_count_0;
  wire clk_ps2_d;
  wire i_CLK;
  wire i_CLK_PS2;
  wire i_CLK_n;
  wire [8:0]i_keymap_addr;
  wire [7:0]i_keymap_data;
  wire i_keymap_we;
  wire [2:0]i_membrane_row;
  wire [7:0]i_ps2_receive_data;
  wire i_ps2_receive_valid;
  wire i_reset;
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
  wire keymap_n_28;
  wire keymap_n_29;
  wire keymap_n_4;
  wire keymap_n_5;
  wire keymap_n_6;
  wire keymap_n_7;
  wire keymap_n_8;
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
  wire [6:0]\matrix_state_reg[0] ;
  wire [6:0]\matrix_state_reg[1] ;
  wire [6:0]\matrix_state_reg[2] ;
  wire [6:0]\matrix_state_reg[3] ;
  wire [6:0]\matrix_state_reg[4] ;
  wire [6:0]\matrix_state_reg[5] ;
  wire [6:0]\matrix_state_reg[6] ;
  wire [6:0]\matrix_state_reg[7] ;
  wire neqOp__4;
  wire neqOp_carry_i_1_n_0;
  wire neqOp_carry_i_2_n_0;
  wire neqOp_carry_i_3_n_0;
  wire neqOp_carry_i_4_n_0;
  wire neqOp_carry_n_1;
  wire neqOp_carry_n_2;
  wire neqOp_carry_n_3;
  wire o_divmmc_nmi_n;
  wire o_divmmc_nmi_n_i_2_n_0;
  wire o_divmmc_nmi_n_i_3_n_0;
  wire [6:0]o_membrane_col;
  wire \o_membrane_col[0]_0 ;
  wire \o_membrane_col[0]_INST_0_i_2_n_0 ;
  wire \o_membrane_col[0]_INST_0_i_3_n_0 ;
  wire \o_membrane_col[0]_INST_0_i_4_n_0 ;
  wire \o_membrane_col[1]_INST_0_i_2_n_0 ;
  wire \o_membrane_col[1]_INST_0_i_3_n_0 ;
  wire \o_membrane_col[1]_INST_0_i_4_n_0 ;
  wire \o_membrane_col[2]_INST_0_i_1_n_0 ;
  wire \o_membrane_col[2]_INST_0_i_2_n_0 ;
  wire \o_membrane_col[3]_INST_0_i_1_n_0 ;
  wire \o_membrane_col[3]_INST_0_i_2_n_0 ;
  wire \o_membrane_col[4]_INST_0_i_1_n_0 ;
  wire \o_membrane_col[4]_INST_0_i_2_n_0 ;
  wire \o_membrane_col[5]_INST_0_i_1_n_0 ;
  wire \o_membrane_col[5]_INST_0_i_2_n_0 ;
  wire \o_membrane_col[6]_INST_0_i_3_n_0 ;
  wire \o_membrane_col[6]_INST_0_i_4_n_0 ;
  wire o_membrane_col_0_sn_1;
  wire o_membrane_col_1_sn_1;
  wire o_membrane_col_2_sn_1;
  wire o_mf_nmi_n;
  wire o_mf_nmi_n_i_4_n_0;
  wire o_mf_nmi_n_i_5_n_0;
  wire o_mf_nmi_n_i_6_n_0;
  wire o_mf_nmi_n_i_7_n_0;
  wire [7:0]o_ps2_func_keys_n;
  wire \o_ps2_func_keys_n[0]_i_1_n_0 ;
  wire \o_ps2_func_keys_n[1]_i_1_n_0 ;
  wire \o_ps2_func_keys_n[2]_i_1_n_0 ;
  wire \o_ps2_func_keys_n[3]_i_1_n_0 ;
  wire \o_ps2_func_keys_n[4]_i_1_n_0 ;
  wire \o_ps2_func_keys_n[5]_i_1_n_0 ;
  wire \o_ps2_func_keys_n[6]_i_1_n_0 ;
  wire \o_ps2_func_keys_n[7]_i_1_n_0 ;
  wire o_ps2_send_valid;
  wire p_9_in;
  wire [9:8]ps2_current_keycode;
  wire ps2_key_extend0;
  wire ps2_key_extend_i_2_n_0;
  wire ps2_key_release_i_1_n_0;
  wire [3:0]ps2_keymap_data;
  wire [9:0]ps2_last_keycode;
  wire ps2_receive_valid_d;
  wire ps2_send_valid_i_1_n_0;
  wire ps2_send_valid_i_2_n_0;
  wire ps2_send_valid_i_3_n_0;
  wire [2:0]symshift_count;
  wire \symshift_count[0]_i_1_n_0 ;
  wire \symshift_count[1]_i_1_n_0 ;
  wire \symshift_count[2]_i_1_n_0 ;
  wire \symshift_count[2]_i_3_n_0 ;
  wire symshift_count_1;
  wire [3:0]NLW_neqOp_carry_O_UNCONNECTED;

  assign o_membrane_col_0_sn_1 = o_membrane_col_0_sp_1;
  assign o_membrane_col_1_sn_1 = o_membrane_col_1_sp_1;
  assign o_membrane_col_2_sn_1 = o_membrane_col_2_sp_1;
  LUT6 #(
    .INIT(64'hFBFFFBFBAAAAAAAA)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(i_ps2_receive_valid),
        .I2(ps2_receive_valid_d),
        .I3(ps2_send_valid_i_2_n_0),
        .I4(o_mf_nmi_n_i_5_n_0),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FDBB0000)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(i_ps2_receive_data[1]),
        .I1(i_ps2_receive_data[6]),
        .I2(i_ps2_receive_data[4]),
        .I3(i_ps2_receive_data[3]),
        .I4(\FSM_onehot_state[1]_i_2_n_0 ),
        .I5(ps2_send_valid_i_2_n_0),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_onehot_state[1]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(i_ps2_receive_valid),
        .I2(ps2_receive_valid_d),
        .O(\FSM_onehot_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00100000)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(ps2_send_valid_i_2_n_0),
        .I1(o_divmmc_nmi_n_i_2_n_0),
        .I2(i_ps2_receive_data[1]),
        .I3(\FSM_onehot_state[2]_i_2_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(ps2_receive_valid_d),
        .I1(i_ps2_receive_valid),
        .O(\FSM_onehot_state[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "km_end:100,km_idle:001,km_read:010" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(i_reset));
  (* FSM_ENCODED_STATES = "km_end:100,km_idle:001,km_read:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(i_reset));
  (* FSM_ENCODED_STATES = "km_end:100,km_idle:001,km_read:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(i_reset));
  LUT2 #(
    .INIT(4'h6)) 
    \capshift_count[0]_i_1 
       (.I0(capshift_count_0),
        .I1(capshift_count[0]),
        .O(\capshift_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h9F60)) 
    \capshift_count[1]_i_1 
       (.I0(ps2_current_keycode[9]),
        .I1(capshift_count[0]),
        .I2(capshift_count_0),
        .I3(capshift_count[1]),
        .O(\capshift_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hBDFF4200)) 
    \capshift_count[2]_i_1 
       (.I0(ps2_current_keycode[9]),
        .I1(capshift_count[0]),
        .I2(capshift_count[1]),
        .I3(capshift_count_0),
        .I4(capshift_count[2]),
        .O(\capshift_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \capshift_count[2]_i_3 
       (.I0(capshift_count[2]),
        .I1(capshift_count[1]),
        .I2(capshift_count[0]),
        .O(\capshift_count[2]_i_3_n_0 ));
  FDRE \capshift_count_reg[0] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\capshift_count[0]_i_1_n_0 ),
        .Q(capshift_count[0]),
        .R(keymap_n_4));
  FDRE \capshift_count_reg[1] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\capshift_count[1]_i_1_n_0 ),
        .Q(capshift_count[1]),
        .R(keymap_n_4));
  FDRE \capshift_count_reg[2] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\capshift_count[2]_i_1_n_0 ),
        .Q(capshift_count[2]),
        .R(keymap_n_4));
  FDSE clk_ps2_d_reg
       (.C(i_CLK),
        .CE(1'b1),
        .D(i_CLK_PS2),
        .Q(clk_ps2_d),
        .S(i_reset));
  keyboard_ps2_keyb_0_0_keymaps keymap
       (.CO(neqOp__4),
        .DOBDO(ps2_keymap_data),
        .\FSM_onehot_state_reg[1] (keymap_n_5),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .capshift_count_0(capshift_count_0),
        .\capshift_count_reg[0] (\capshift_count[2]_i_3_n_0 ),
        .i_CLK_n(i_CLK_n),
        .i_keymap_addr(i_keymap_addr),
        .i_keymap_data(i_keymap_data),
        .i_keymap_we(i_keymap_we),
        .i_ps2_receive_data(i_ps2_receive_data),
        .i_ps2_receive_data_0_sp_1(keymap_n_4),
        .i_reset(i_reset),
        .o_divmmc_nmi_n(o_divmmc_nmi_n),
        .o_divmmc_nmi_n_reg(o_divmmc_nmi_n_i_2_n_0),
        .o_divmmc_nmi_n_reg_0(o_divmmc_nmi_n_i_3_n_0),
        .o_mf_nmi_n(o_mf_nmi_n),
        .o_mf_nmi_n_reg(o_mf_nmi_n_i_6_n_0),
        .o_mf_nmi_n_reg_0(o_mf_nmi_n_i_7_n_0),
        .\o_ps2_func_keys_n_reg[0] (o_mf_nmi_n_i_4_n_0),
        .\o_ps2_func_keys_n_reg[0]_0 (o_mf_nmi_n_i_5_n_0),
        .ps2_current_keycode(ps2_current_keycode),
        .ps2_key_release_reg(keymap_n_28),
        .ps2_key_release_reg_0(keymap_n_29),
        .ram_q_reg_0(keymap_n_6),
        .ram_q_reg_1(keymap_n_7),
        .ram_q_reg_10(keymap_n_17),
        .ram_q_reg_11(keymap_n_18),
        .ram_q_reg_12(keymap_n_19),
        .ram_q_reg_13(keymap_n_20),
        .ram_q_reg_14(keymap_n_21),
        .ram_q_reg_15(keymap_n_22),
        .ram_q_reg_16(keymap_n_23),
        .ram_q_reg_17(keymap_n_24),
        .ram_q_reg_18(keymap_n_25),
        .ram_q_reg_19(keymap_n_26),
        .ram_q_reg_2(keymap_n_8),
        .ram_q_reg_3(keymap_n_10),
        .ram_q_reg_4(keymap_n_11),
        .ram_q_reg_5(keymap_n_12),
        .ram_q_reg_6(keymap_n_13),
        .ram_q_reg_7(keymap_n_14),
        .ram_q_reg_8(keymap_n_15),
        .ram_q_reg_9(keymap_n_16),
        .symshift_count_1(symshift_count_1),
        .\symshift_count_reg[0] (\symshift_count[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \matrix_state[0][0]_i_1 
       (.I0(ps2_current_keycode[9]),
        .I1(keymap_n_21),
        .I2(ps2_keymap_data[3]),
        .I3(keymap_n_5),
        .I4(ps2_keymap_data[0]),
        .I5(\matrix_state_reg[0] [0]),
        .O(\matrix_state[0][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \matrix_state[0][1]_i_1 
       (.I0(ps2_current_keycode[9]),
        .I1(keymap_n_21),
        .I2(ps2_keymap_data[3]),
        .I3(keymap_n_5),
        .I4(ps2_keymap_data[0]),
        .I5(\matrix_state_reg[0] [1]),
        .O(\matrix_state[0][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \matrix_state[0][2]_i_1 
       (.I0(ps2_current_keycode[9]),
        .I1(keymap_n_18),
        .I2(ps2_keymap_data[3]),
        .I3(keymap_n_5),
        .I4(ps2_keymap_data[0]),
        .I5(\matrix_state_reg[0] [2]),
        .O(\matrix_state[0][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \matrix_state[0][3]_i_1 
       (.I0(ps2_current_keycode[9]),
        .I1(keymap_n_18),
        .I2(ps2_keymap_data[3]),
        .I3(keymap_n_5),
        .I4(ps2_keymap_data[0]),
        .I5(\matrix_state_reg[0] [3]),
        .O(\matrix_state[0][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \matrix_state[0][4]_i_1 
       (.I0(ps2_current_keycode[9]),
        .I1(keymap_n_15),
        .I2(ps2_keymap_data[3]),
        .I3(keymap_n_5),
        .I4(ps2_keymap_data[0]),
        .I5(\matrix_state_reg[0] [4]),
        .O(\matrix_state[0][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \matrix_state[0][5]_i_1 
       (.I0(ps2_current_keycode[9]),
        .I1(keymap_n_15),
        .I2(ps2_keymap_data[3]),
        .I3(keymap_n_5),
        .I4(ps2_keymap_data[0]),
        .I5(\matrix_state_reg[0] [5]),
        .O(\matrix_state[0][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \matrix_state[0][6]_i_1 
       (.I0(ps2_current_keycode[9]),
        .I1(keymap_n_8),
        .I2(ps2_keymap_data[3]),
        .I3(keymap_n_14),
        .I4(keymap_n_26),
        .I5(\matrix_state_reg[0] [6]),
        .O(\matrix_state[0][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \matrix_state[1][0]_i_1 
       (.I0(ps2_current_keycode[9]),
        .I1(keymap_n_21),
        .I2(ps2_keymap_data[3]),
        .I3(keymap_n_5),
        .I4(ps2_keymap_data[0]),
        .I5(\matrix_state_reg[1] [0]),
        .O(\matrix_state[1][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \matrix_state[1][1]_i_1 
       (.I0(ps2_current_keycode[9]),
        .I1(keymap_n_21),
        .I2(ps2_keymap_data[3]),
        .I3(keymap_n_5),
        .I4(ps2_keymap_data[0]),
        .I5(\matrix_state_reg[1] [1]),
        .O(\matrix_state[1][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \matrix_state[1][2]_i_1 
       (.I0(ps2_current_keycode[9]),
        .I1(keymap_n_18),
        .I2(ps2_keymap_data[3]),
        .I3(keymap_n_5),
        .I4(ps2_keymap_data[0]),
        .I5(\matrix_state_reg[1] [2]),
        .O(\matrix_state[1][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \matrix_state[1][3]_i_1 
       (.I0(ps2_current_keycode[9]),
        .I1(keymap_n_18),
        .I2(ps2_keymap_data[3]),
        .I3(keymap_n_5),
        .I4(ps2_keymap_data[0]),
        .I5(\matrix_state_reg[1] [3]),
        .O(\matrix_state[1][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \matrix_state[1][4]_i_1 
       (.I0(ps2_current_keycode[9]),
        .I1(keymap_n_15),
        .I2(ps2_keymap_data[3]),
        .I3(keymap_n_5),
        .I4(ps2_keymap_data[0]),
        .I5(\matrix_state_reg[1] [4]),
        .O(\matrix_state[1][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \matrix_state[1][5]_i_1 
       (.I0(ps2_current_keycode[9]),
        .I1(keymap_n_15),
        .I2(ps2_keymap_data[3]),
        .I3(keymap_n_5),
        .I4(ps2_keymap_data[0]),
        .I5(\matrix_state_reg[1] [5]),
        .O(\matrix_state[1][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \matrix_state[1][6]_i_1 
       (.I0(ps2_current_keycode[9]),
        .I1(keymap_n_8),
        .I2(ps2_keymap_data[3]),
        .I3(keymap_n_14),
        .I4(keymap_n_26),
        .I5(\matrix_state_reg[1] [6]),
        .O(\matrix_state[1][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \matrix_state[2][0]_i_1 
       (.I0(ps2_current_keycode[9]),
        .I1(keymap_n_22),
        .I2(ps2_keymap_data[3]),
        .I3(keymap_n_5),
        .I4(ps2_keymap_data[0]),
        .I5(\matrix_state_reg[2] [0]),
        .O(\matrix_state[2][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \matrix_state[2][1]_i_1 
       (.I0(ps2_current_keycode[9]),
        .I1(keymap_n_22),
        .I2(ps2_keymap_data[3]),
        .I3(keymap_n_5),
        .I4(ps2_keymap_data[0]),
        .I5(\matrix_state_reg[2] [1]),
        .O(\matrix_state[2][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \matrix_state[2][2]_i_1 
       (.I0(ps2_current_keycode[9]),
        .I1(keymap_n_19),
        .I2(ps2_keymap_data[3]),
        .I3(keymap_n_5),
        .I4(ps2_keymap_data[0]),
        .I5(\matrix_state_reg[2] [2]),
        .O(\matrix_state[2][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \matrix_state[2][3]_i_1 
       (.I0(ps2_current_keycode[9]),
        .I1(keymap_n_19),
        .I2(ps2_keymap_data[3]),
        .I3(keymap_n_5),
        .I4(ps2_keymap_data[0]),
        .I5(\matrix_state_reg[2] [3]),
        .O(\matrix_state[2][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \matrix_state[2][4]_i_1 
       (.I0(ps2_current_keycode[9]),
        .I1(keymap_n_16),
        .I2(ps2_keymap_data[3]),
        .I3(keymap_n_5),
        .I4(ps2_keymap_data[0]),
        .I5(\matrix_state_reg[2] [4]),
        .O(\matrix_state[2][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \matrix_state[2][5]_i_1 
       (.I0(ps2_current_keycode[9]),
        .I1(keymap_n_16),
        .I2(ps2_keymap_data[3]),
        .I3(keymap_n_5),
        .I4(ps2_keymap_data[0]),
        .I5(\matrix_state_reg[2] [5]),
        .O(\matrix_state[2][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \matrix_state[2][6]_i_1 
       (.I0(ps2_current_keycode[9]),
        .I1(keymap_n_8),
        .I2(ps2_keymap_data[3]),
        .I3(keymap_n_14),
        .I4(keymap_n_25),
        .I5(\matrix_state_reg[2] [6]),
        .O(\matrix_state[2][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \matrix_state[3][0]_i_1 
       (.I0(ps2_current_keycode[9]),
        .I1(keymap_n_22),
        .I2(ps2_keymap_data[3]),
        .I3(keymap_n_5),
        .I4(ps2_keymap_data[0]),
        .I5(\matrix_state_reg[3] [0]),
        .O(\matrix_state[3][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \matrix_state[3][1]_i_1 
       (.I0(ps2_current_keycode[9]),
        .I1(keymap_n_22),
        .I2(ps2_keymap_data[3]),
        .I3(keymap_n_5),
        .I4(ps2_keymap_data[0]),
        .I5(\matrix_state_reg[3] [1]),
        .O(\matrix_state[3][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \matrix_state[3][2]_i_1 
       (.I0(ps2_current_keycode[9]),
        .I1(keymap_n_19),
        .I2(ps2_keymap_data[3]),
        .I3(keymap_n_5),
        .I4(ps2_keymap_data[0]),
        .I5(\matrix_state_reg[3] [2]),
        .O(\matrix_state[3][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \matrix_state[3][3]_i_1 
       (.I0(ps2_current_keycode[9]),
        .I1(keymap_n_19),
        .I2(ps2_keymap_data[3]),
        .I3(keymap_n_5),
        .I4(ps2_keymap_data[0]),
        .I5(\matrix_state_reg[3] [3]),
        .O(\matrix_state[3][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \matrix_state[3][4]_i_1 
       (.I0(ps2_current_keycode[9]),
        .I1(keymap_n_16),
        .I2(ps2_keymap_data[3]),
        .I3(keymap_n_5),
        .I4(ps2_keymap_data[0]),
        .I5(\matrix_state_reg[3] [4]),
        .O(\matrix_state[3][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \matrix_state[3][5]_i_1 
       (.I0(ps2_current_keycode[9]),
        .I1(keymap_n_16),
        .I2(ps2_keymap_data[3]),
        .I3(keymap_n_5),
        .I4(ps2_keymap_data[0]),
        .I5(\matrix_state_reg[3] [5]),
        .O(\matrix_state[3][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \matrix_state[3][6]_i_1 
       (.I0(ps2_current_keycode[9]),
        .I1(keymap_n_8),
        .I2(ps2_keymap_data[3]),
        .I3(keymap_n_14),
        .I4(keymap_n_25),
        .I5(\matrix_state_reg[3] [6]),
        .O(\matrix_state[3][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \matrix_state[4][0]_i_1 
       (.I0(ps2_current_keycode[9]),
        .I1(keymap_n_23),
        .I2(ps2_keymap_data[3]),
        .I3(keymap_n_5),
        .I4(ps2_keymap_data[0]),
        .I5(\matrix_state_reg[4] [0]),
        .O(\matrix_state[4][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \matrix_state[4][1]_i_1 
       (.I0(ps2_current_keycode[9]),
        .I1(keymap_n_23),
        .I2(ps2_keymap_data[3]),
        .I3(keymap_n_5),
        .I4(ps2_keymap_data[0]),
        .I5(\matrix_state_reg[4] [1]),
        .O(\matrix_state[4][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \matrix_state[4][2]_i_1 
       (.I0(ps2_current_keycode[9]),
        .I1(keymap_n_20),
        .I2(ps2_keymap_data[3]),
        .I3(keymap_n_5),
        .I4(ps2_keymap_data[0]),
        .I5(\matrix_state_reg[4] [2]),
        .O(\matrix_state[4][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \matrix_state[4][3]_i_1 
       (.I0(ps2_current_keycode[9]),
        .I1(keymap_n_20),
        .I2(ps2_keymap_data[3]),
        .I3(keymap_n_5),
        .I4(ps2_keymap_data[0]),
        .I5(\matrix_state_reg[4] [3]),
        .O(\matrix_state[4][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \matrix_state[4][4]_i_1 
       (.I0(ps2_current_keycode[9]),
        .I1(keymap_n_17),
        .I2(ps2_keymap_data[3]),
        .I3(keymap_n_5),
        .I4(ps2_keymap_data[0]),
        .I5(\matrix_state_reg[4] [4]),
        .O(\matrix_state[4][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \matrix_state[4][5]_i_1 
       (.I0(ps2_current_keycode[9]),
        .I1(keymap_n_17),
        .I2(ps2_keymap_data[3]),
        .I3(keymap_n_5),
        .I4(ps2_keymap_data[0]),
        .I5(\matrix_state_reg[4] [5]),
        .O(\matrix_state[4][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \matrix_state[4][6]_i_1 
       (.I0(ps2_current_keycode[9]),
        .I1(keymap_n_8),
        .I2(ps2_keymap_data[3]),
        .I3(keymap_n_14),
        .I4(keymap_n_24),
        .I5(\matrix_state_reg[4] [6]),
        .O(\matrix_state[4][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \matrix_state[5][0]_i_1 
       (.I0(ps2_current_keycode[9]),
        .I1(keymap_n_23),
        .I2(ps2_keymap_data[3]),
        .I3(keymap_n_5),
        .I4(ps2_keymap_data[0]),
        .I5(\matrix_state_reg[5] [0]),
        .O(\matrix_state[5][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \matrix_state[5][1]_i_1 
       (.I0(ps2_current_keycode[9]),
        .I1(keymap_n_23),
        .I2(ps2_keymap_data[3]),
        .I3(keymap_n_5),
        .I4(ps2_keymap_data[0]),
        .I5(\matrix_state_reg[5] [1]),
        .O(\matrix_state[5][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \matrix_state[5][2]_i_1 
       (.I0(ps2_current_keycode[9]),
        .I1(keymap_n_20),
        .I2(ps2_keymap_data[3]),
        .I3(keymap_n_5),
        .I4(ps2_keymap_data[0]),
        .I5(\matrix_state_reg[5] [2]),
        .O(\matrix_state[5][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \matrix_state[5][3]_i_1 
       (.I0(ps2_current_keycode[9]),
        .I1(keymap_n_20),
        .I2(ps2_keymap_data[3]),
        .I3(keymap_n_5),
        .I4(ps2_keymap_data[0]),
        .I5(\matrix_state_reg[5] [3]),
        .O(\matrix_state[5][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \matrix_state[5][4]_i_1 
       (.I0(ps2_current_keycode[9]),
        .I1(keymap_n_17),
        .I2(ps2_keymap_data[3]),
        .I3(keymap_n_5),
        .I4(ps2_keymap_data[0]),
        .I5(\matrix_state_reg[5] [4]),
        .O(\matrix_state[5][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \matrix_state[5][5]_i_1 
       (.I0(ps2_current_keycode[9]),
        .I1(keymap_n_17),
        .I2(ps2_keymap_data[3]),
        .I3(keymap_n_5),
        .I4(ps2_keymap_data[0]),
        .I5(\matrix_state_reg[5] [5]),
        .O(\matrix_state[5][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \matrix_state[5][6]_i_1 
       (.I0(ps2_current_keycode[9]),
        .I1(keymap_n_8),
        .I2(ps2_keymap_data[3]),
        .I3(keymap_n_14),
        .I4(keymap_n_24),
        .I5(\matrix_state_reg[5] [6]),
        .O(\matrix_state[5][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \matrix_state[6][0]_i_1 
       (.I0(ps2_current_keycode[9]),
        .I1(keymap_n_10),
        .I2(ps2_keymap_data[3]),
        .I3(keymap_n_5),
        .I4(ps2_keymap_data[0]),
        .I5(\matrix_state_reg[6] [0]),
        .O(\matrix_state[6][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \matrix_state[6][1]_i_1 
       (.I0(ps2_current_keycode[9]),
        .I1(keymap_n_10),
        .I2(ps2_keymap_data[3]),
        .I3(keymap_n_5),
        .I4(ps2_keymap_data[0]),
        .I5(\matrix_state_reg[6] [1]),
        .O(\matrix_state[6][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \matrix_state[6][2]_i_1 
       (.I0(ps2_current_keycode[9]),
        .I1(keymap_n_11),
        .I2(ps2_keymap_data[3]),
        .I3(keymap_n_5),
        .I4(ps2_keymap_data[0]),
        .I5(\matrix_state_reg[6] [2]),
        .O(\matrix_state[6][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \matrix_state[6][3]_i_1 
       (.I0(ps2_current_keycode[9]),
        .I1(keymap_n_11),
        .I2(ps2_keymap_data[3]),
        .I3(keymap_n_5),
        .I4(ps2_keymap_data[0]),
        .I5(\matrix_state_reg[6] [3]),
        .O(\matrix_state[6][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \matrix_state[6][4]_i_1 
       (.I0(ps2_current_keycode[9]),
        .I1(keymap_n_12),
        .I2(ps2_keymap_data[3]),
        .I3(keymap_n_5),
        .I4(ps2_keymap_data[0]),
        .I5(\matrix_state_reg[6] [4]),
        .O(\matrix_state[6][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \matrix_state[6][5]_i_1 
       (.I0(ps2_current_keycode[9]),
        .I1(keymap_n_12),
        .I2(ps2_keymap_data[3]),
        .I3(keymap_n_5),
        .I4(ps2_keymap_data[0]),
        .I5(\matrix_state_reg[6] [5]),
        .O(\matrix_state[6][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \matrix_state[6][6]_i_1 
       (.I0(ps2_current_keycode[9]),
        .I1(keymap_n_8),
        .I2(ps2_keymap_data[3]),
        .I3(keymap_n_14),
        .I4(keymap_n_13),
        .I5(\matrix_state_reg[6] [6]),
        .O(\matrix_state[6][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \matrix_state[7][0]_i_1 
       (.I0(ps2_current_keycode[9]),
        .I1(keymap_n_10),
        .I2(ps2_keymap_data[3]),
        .I3(keymap_n_5),
        .I4(ps2_keymap_data[0]),
        .I5(\matrix_state_reg[7] [0]),
        .O(\matrix_state[7][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \matrix_state[7][1]_i_1 
       (.I0(ps2_current_keycode[9]),
        .I1(keymap_n_10),
        .I2(ps2_keymap_data[3]),
        .I3(keymap_n_5),
        .I4(ps2_keymap_data[0]),
        .I5(\matrix_state_reg[7] [1]),
        .O(\matrix_state[7][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \matrix_state[7][2]_i_1 
       (.I0(ps2_current_keycode[9]),
        .I1(keymap_n_11),
        .I2(ps2_keymap_data[3]),
        .I3(keymap_n_5),
        .I4(ps2_keymap_data[0]),
        .I5(\matrix_state_reg[7] [2]),
        .O(\matrix_state[7][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \matrix_state[7][3]_i_1 
       (.I0(ps2_current_keycode[9]),
        .I1(keymap_n_11),
        .I2(ps2_keymap_data[3]),
        .I3(keymap_n_5),
        .I4(ps2_keymap_data[0]),
        .I5(\matrix_state_reg[7] [3]),
        .O(\matrix_state[7][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \matrix_state[7][4]_i_1 
       (.I0(ps2_current_keycode[9]),
        .I1(keymap_n_12),
        .I2(ps2_keymap_data[3]),
        .I3(keymap_n_5),
        .I4(ps2_keymap_data[0]),
        .I5(\matrix_state_reg[7] [4]),
        .O(\matrix_state[7][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \matrix_state[7][5]_i_1 
       (.I0(ps2_current_keycode[9]),
        .I1(keymap_n_12),
        .I2(ps2_keymap_data[3]),
        .I3(keymap_n_5),
        .I4(ps2_keymap_data[0]),
        .I5(\matrix_state_reg[7] [5]),
        .O(\matrix_state[7][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \matrix_state[7][6]_i_1 
       (.I0(ps2_current_keycode[9]),
        .I1(keymap_n_8),
        .I2(ps2_keymap_data[3]),
        .I3(keymap_n_14),
        .I4(keymap_n_13),
        .I5(\matrix_state_reg[7] [6]),
        .O(\matrix_state[7][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[0][0] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\matrix_state[0][0]_i_1_n_0 ),
        .Q(\matrix_state_reg[0] [0]),
        .S(keymap_n_4));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[0][1] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\matrix_state[0][1]_i_1_n_0 ),
        .Q(\matrix_state_reg[0] [1]),
        .S(keymap_n_4));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[0][2] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\matrix_state[0][2]_i_1_n_0 ),
        .Q(\matrix_state_reg[0] [2]),
        .S(keymap_n_4));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[0][3] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\matrix_state[0][3]_i_1_n_0 ),
        .Q(\matrix_state_reg[0] [3]),
        .S(keymap_n_4));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[0][4] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\matrix_state[0][4]_i_1_n_0 ),
        .Q(\matrix_state_reg[0] [4]),
        .S(keymap_n_4));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[0][5] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\matrix_state[0][5]_i_1_n_0 ),
        .Q(\matrix_state_reg[0] [5]),
        .S(keymap_n_4));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[0][6] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\matrix_state[0][6]_i_1_n_0 ),
        .Q(\matrix_state_reg[0] [6]),
        .S(keymap_n_4));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[1][0] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\matrix_state[1][0]_i_1_n_0 ),
        .Q(\matrix_state_reg[1] [0]),
        .S(keymap_n_4));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[1][1] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\matrix_state[1][1]_i_1_n_0 ),
        .Q(\matrix_state_reg[1] [1]),
        .S(keymap_n_4));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[1][2] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\matrix_state[1][2]_i_1_n_0 ),
        .Q(\matrix_state_reg[1] [2]),
        .S(keymap_n_4));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[1][3] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\matrix_state[1][3]_i_1_n_0 ),
        .Q(\matrix_state_reg[1] [3]),
        .S(keymap_n_4));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[1][4] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\matrix_state[1][4]_i_1_n_0 ),
        .Q(\matrix_state_reg[1] [4]),
        .S(keymap_n_4));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[1][5] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\matrix_state[1][5]_i_1_n_0 ),
        .Q(\matrix_state_reg[1] [5]),
        .S(keymap_n_4));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[1][6] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\matrix_state[1][6]_i_1_n_0 ),
        .Q(\matrix_state_reg[1] [6]),
        .S(keymap_n_4));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[2][0] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\matrix_state[2][0]_i_1_n_0 ),
        .Q(\matrix_state_reg[2] [0]),
        .S(keymap_n_4));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[2][1] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\matrix_state[2][1]_i_1_n_0 ),
        .Q(\matrix_state_reg[2] [1]),
        .S(keymap_n_4));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[2][2] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\matrix_state[2][2]_i_1_n_0 ),
        .Q(\matrix_state_reg[2] [2]),
        .S(keymap_n_4));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[2][3] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\matrix_state[2][3]_i_1_n_0 ),
        .Q(\matrix_state_reg[2] [3]),
        .S(keymap_n_4));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[2][4] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\matrix_state[2][4]_i_1_n_0 ),
        .Q(\matrix_state_reg[2] [4]),
        .S(keymap_n_4));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[2][5] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\matrix_state[2][5]_i_1_n_0 ),
        .Q(\matrix_state_reg[2] [5]),
        .S(keymap_n_4));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[2][6] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\matrix_state[2][6]_i_1_n_0 ),
        .Q(\matrix_state_reg[2] [6]),
        .S(keymap_n_4));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[3][0] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\matrix_state[3][0]_i_1_n_0 ),
        .Q(\matrix_state_reg[3] [0]),
        .S(keymap_n_4));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[3][1] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\matrix_state[3][1]_i_1_n_0 ),
        .Q(\matrix_state_reg[3] [1]),
        .S(keymap_n_4));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[3][2] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\matrix_state[3][2]_i_1_n_0 ),
        .Q(\matrix_state_reg[3] [2]),
        .S(keymap_n_4));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[3][3] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\matrix_state[3][3]_i_1_n_0 ),
        .Q(\matrix_state_reg[3] [3]),
        .S(keymap_n_4));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[3][4] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\matrix_state[3][4]_i_1_n_0 ),
        .Q(\matrix_state_reg[3] [4]),
        .S(keymap_n_4));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[3][5] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\matrix_state[3][5]_i_1_n_0 ),
        .Q(\matrix_state_reg[3] [5]),
        .S(keymap_n_4));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[3][6] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\matrix_state[3][6]_i_1_n_0 ),
        .Q(\matrix_state_reg[3] [6]),
        .S(keymap_n_4));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[4][0] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\matrix_state[4][0]_i_1_n_0 ),
        .Q(\matrix_state_reg[4] [0]),
        .S(keymap_n_4));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[4][1] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\matrix_state[4][1]_i_1_n_0 ),
        .Q(\matrix_state_reg[4] [1]),
        .S(keymap_n_4));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[4][2] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\matrix_state[4][2]_i_1_n_0 ),
        .Q(\matrix_state_reg[4] [2]),
        .S(keymap_n_4));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[4][3] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\matrix_state[4][3]_i_1_n_0 ),
        .Q(\matrix_state_reg[4] [3]),
        .S(keymap_n_4));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[4][4] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\matrix_state[4][4]_i_1_n_0 ),
        .Q(\matrix_state_reg[4] [4]),
        .S(keymap_n_4));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[4][5] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\matrix_state[4][5]_i_1_n_0 ),
        .Q(\matrix_state_reg[4] [5]),
        .S(keymap_n_4));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[4][6] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\matrix_state[4][6]_i_1_n_0 ),
        .Q(\matrix_state_reg[4] [6]),
        .S(keymap_n_4));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[5][0] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\matrix_state[5][0]_i_1_n_0 ),
        .Q(\matrix_state_reg[5] [0]),
        .S(keymap_n_4));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[5][1] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\matrix_state[5][1]_i_1_n_0 ),
        .Q(\matrix_state_reg[5] [1]),
        .S(keymap_n_4));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[5][2] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\matrix_state[5][2]_i_1_n_0 ),
        .Q(\matrix_state_reg[5] [2]),
        .S(keymap_n_4));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[5][3] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\matrix_state[5][3]_i_1_n_0 ),
        .Q(\matrix_state_reg[5] [3]),
        .S(keymap_n_4));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[5][4] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\matrix_state[5][4]_i_1_n_0 ),
        .Q(\matrix_state_reg[5] [4]),
        .S(keymap_n_4));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[5][5] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\matrix_state[5][5]_i_1_n_0 ),
        .Q(\matrix_state_reg[5] [5]),
        .S(keymap_n_4));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[5][6] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\matrix_state[5][6]_i_1_n_0 ),
        .Q(\matrix_state_reg[5] [6]),
        .S(keymap_n_4));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[6][0] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\matrix_state[6][0]_i_1_n_0 ),
        .Q(\matrix_state_reg[6] [0]),
        .S(keymap_n_4));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[6][1] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\matrix_state[6][1]_i_1_n_0 ),
        .Q(\matrix_state_reg[6] [1]),
        .S(keymap_n_4));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[6][2] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\matrix_state[6][2]_i_1_n_0 ),
        .Q(\matrix_state_reg[6] [2]),
        .S(keymap_n_4));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[6][3] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\matrix_state[6][3]_i_1_n_0 ),
        .Q(\matrix_state_reg[6] [3]),
        .S(keymap_n_4));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[6][4] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\matrix_state[6][4]_i_1_n_0 ),
        .Q(\matrix_state_reg[6] [4]),
        .S(keymap_n_4));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[6][5] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\matrix_state[6][5]_i_1_n_0 ),
        .Q(\matrix_state_reg[6] [5]),
        .S(keymap_n_4));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[6][6] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\matrix_state[6][6]_i_1_n_0 ),
        .Q(\matrix_state_reg[6] [6]),
        .S(keymap_n_4));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[7][0] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\matrix_state[7][0]_i_1_n_0 ),
        .Q(\matrix_state_reg[7] [0]),
        .S(keymap_n_4));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[7][1] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\matrix_state[7][1]_i_1_n_0 ),
        .Q(\matrix_state_reg[7] [1]),
        .S(keymap_n_4));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[7][2] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\matrix_state[7][2]_i_1_n_0 ),
        .Q(\matrix_state_reg[7] [2]),
        .S(keymap_n_4));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[7][3] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\matrix_state[7][3]_i_1_n_0 ),
        .Q(\matrix_state_reg[7] [3]),
        .S(keymap_n_4));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[7][4] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\matrix_state[7][4]_i_1_n_0 ),
        .Q(\matrix_state_reg[7] [4]),
        .S(keymap_n_4));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[7][5] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\matrix_state[7][5]_i_1_n_0 ),
        .Q(\matrix_state_reg[7] [5]),
        .S(keymap_n_4));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[7][6] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\matrix_state[7][6]_i_1_n_0 ),
        .Q(\matrix_state_reg[7] [6]),
        .S(keymap_n_4));
  CARRY4 neqOp_carry
       (.CI(1'b0),
        .CO({neqOp__4,neqOp_carry_n_1,neqOp_carry_n_2,neqOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_neqOp_carry_O_UNCONNECTED[3:0]),
        .S({neqOp_carry_i_1_n_0,neqOp_carry_i_2_n_0,neqOp_carry_i_3_n_0,neqOp_carry_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    neqOp_carry_i_1
       (.I0(ps2_current_keycode[9]),
        .I1(ps2_last_keycode[9]),
        .O(neqOp_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    neqOp_carry_i_2
       (.I0(ps2_last_keycode[8]),
        .I1(ps2_current_keycode[8]),
        .I2(i_ps2_receive_data[7]),
        .I3(ps2_last_keycode[7]),
        .I4(ps2_last_keycode[6]),
        .I5(i_ps2_receive_data[6]),
        .O(neqOp_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    neqOp_carry_i_3
       (.I0(i_ps2_receive_data[5]),
        .I1(ps2_last_keycode[5]),
        .I2(i_ps2_receive_data[4]),
        .I3(ps2_last_keycode[4]),
        .I4(ps2_last_keycode[3]),
        .I5(i_ps2_receive_data[3]),
        .O(neqOp_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    neqOp_carry_i_4
       (.I0(i_ps2_receive_data[2]),
        .I1(ps2_last_keycode[2]),
        .I2(i_ps2_receive_data[1]),
        .I3(ps2_last_keycode[1]),
        .I4(ps2_last_keycode[0]),
        .I5(i_ps2_receive_data[0]),
        .O(neqOp_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    o_divmmc_nmi_n_i_2
       (.I0(i_ps2_receive_data[6]),
        .I1(i_ps2_receive_data[4]),
        .I2(i_ps2_receive_data[3]),
        .O(o_divmmc_nmi_n_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    o_divmmc_nmi_n_i_3
       (.I0(i_ps2_receive_data[2]),
        .I1(i_ps2_receive_data[5]),
        .I2(i_ps2_receive_data[0]),
        .I3(i_ps2_receive_data[1]),
        .I4(ps2_current_keycode[8]),
        .I5(i_ps2_receive_data[7]),
        .O(o_divmmc_nmi_n_i_3_n_0));
  FDSE o_divmmc_nmi_n_reg
       (.C(i_CLK),
        .CE(1'b1),
        .D(keymap_n_29),
        .Q(o_divmmc_nmi_n),
        .S(keymap_n_4));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \o_membrane_col[0]_INST_0 
       (.I0(\matrix_state_reg[1] [0]),
        .I1(o_membrane_col_0_sn_1),
        .I2(\o_membrane_col[0]_0 ),
        .I3(\o_membrane_col[0]_INST_0_i_2_n_0 ),
        .I4(\o_membrane_col[0]_INST_0_i_3_n_0 ),
        .I5(\o_membrane_col[0]_INST_0_i_4_n_0 ),
        .O(o_membrane_col[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \o_membrane_col[0]_INST_0_i_2 
       (.I0(\matrix_state_reg[0] [0]),
        .I1(capshift_count[0]),
        .I2(capshift_count[1]),
        .I3(capshift_count[2]),
        .O(\o_membrane_col[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000F0CC00AA00)) 
    \o_membrane_col[0]_INST_0_i_3 
       (.I0(\matrix_state_reg[2] [0]),
        .I1(\matrix_state_reg[3] [0]),
        .I2(\matrix_state_reg[4] [0]),
        .I3(i_membrane_row[1]),
        .I4(i_membrane_row[0]),
        .I5(i_membrane_row[2]),
        .O(\o_membrane_col[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0AACC0000000000)) 
    \o_membrane_col[0]_INST_0_i_4 
       (.I0(\matrix_state_reg[5] [0]),
        .I1(\matrix_state_reg[6] [0]),
        .I2(\matrix_state_reg[7] [0]),
        .I3(i_membrane_row[1]),
        .I4(i_membrane_row[0]),
        .I5(i_membrane_row[2]),
        .O(\o_membrane_col[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \o_membrane_col[1]_INST_0 
       (.I0(\matrix_state_reg[0] [1]),
        .I1(\o_membrane_col[0]_0 ),
        .I2(o_membrane_col_1_sn_1),
        .I3(\o_membrane_col[1]_INST_0_i_2_n_0 ),
        .I4(\o_membrane_col[1]_INST_0_i_3_n_0 ),
        .I5(\o_membrane_col[1]_INST_0_i_4_n_0 ),
        .O(o_membrane_col[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \o_membrane_col[1]_INST_0_i_2 
       (.I0(\matrix_state_reg[7] [1]),
        .I1(symshift_count[0]),
        .I2(symshift_count[1]),
        .I3(symshift_count[2]),
        .O(\o_membrane_col[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0AACC00)) 
    \o_membrane_col[1]_INST_0_i_3 
       (.I0(\matrix_state_reg[1] [1]),
        .I1(\matrix_state_reg[2] [1]),
        .I2(\matrix_state_reg[3] [1]),
        .I3(i_membrane_row[1]),
        .I4(i_membrane_row[0]),
        .I5(i_membrane_row[2]),
        .O(\o_membrane_col[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00F0CCAA00000000)) 
    \o_membrane_col[1]_INST_0_i_4 
       (.I0(\matrix_state_reg[4] [1]),
        .I1(\matrix_state_reg[5] [1]),
        .I2(\matrix_state_reg[6] [1]),
        .I3(i_membrane_row[0]),
        .I4(i_membrane_row[1]),
        .I5(i_membrane_row[2]),
        .O(\o_membrane_col[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \o_membrane_col[2]_INST_0 
       (.I0(o_membrane_col_2_sn_1),
        .I1(\matrix_state_reg[6] [2]),
        .I2(o_membrane_col_1_sn_1),
        .I3(\matrix_state_reg[7] [2]),
        .I4(\o_membrane_col[2]_INST_0_i_1_n_0 ),
        .I5(\o_membrane_col[2]_INST_0_i_2_n_0 ),
        .O(o_membrane_col[2]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \o_membrane_col[2]_INST_0_i_1 
       (.I0(\matrix_state_reg[0] [2]),
        .I1(\matrix_state_reg[1] [2]),
        .I2(\matrix_state_reg[2] [2]),
        .I3(i_membrane_row[0]),
        .I4(i_membrane_row[1]),
        .I5(i_membrane_row[2]),
        .O(\o_membrane_col[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \o_membrane_col[2]_INST_0_i_2 
       (.I0(\matrix_state_reg[3] [2]),
        .I1(\matrix_state_reg[4] [2]),
        .I2(\matrix_state_reg[5] [2]),
        .I3(i_membrane_row[1]),
        .I4(i_membrane_row[0]),
        .I5(i_membrane_row[2]),
        .O(\o_membrane_col[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \o_membrane_col[3]_INST_0 
       (.I0(o_membrane_col_2_sn_1),
        .I1(\matrix_state_reg[6] [3]),
        .I2(o_membrane_col_1_sn_1),
        .I3(\matrix_state_reg[7] [3]),
        .I4(\o_membrane_col[3]_INST_0_i_1_n_0 ),
        .I5(\o_membrane_col[3]_INST_0_i_2_n_0 ),
        .O(o_membrane_col[3]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \o_membrane_col[3]_INST_0_i_1 
       (.I0(\matrix_state_reg[0] [3]),
        .I1(\matrix_state_reg[1] [3]),
        .I2(\matrix_state_reg[2] [3]),
        .I3(i_membrane_row[0]),
        .I4(i_membrane_row[1]),
        .I5(i_membrane_row[2]),
        .O(\o_membrane_col[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \o_membrane_col[3]_INST_0_i_2 
       (.I0(\matrix_state_reg[3] [3]),
        .I1(\matrix_state_reg[4] [3]),
        .I2(\matrix_state_reg[5] [3]),
        .I3(i_membrane_row[1]),
        .I4(i_membrane_row[0]),
        .I5(i_membrane_row[2]),
        .O(\o_membrane_col[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \o_membrane_col[4]_INST_0 
       (.I0(o_membrane_col_2_sn_1),
        .I1(\matrix_state_reg[6] [4]),
        .I2(o_membrane_col_1_sn_1),
        .I3(\matrix_state_reg[7] [4]),
        .I4(\o_membrane_col[4]_INST_0_i_1_n_0 ),
        .I5(\o_membrane_col[4]_INST_0_i_2_n_0 ),
        .O(o_membrane_col[4]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \o_membrane_col[4]_INST_0_i_1 
       (.I0(\matrix_state_reg[0] [4]),
        .I1(\matrix_state_reg[1] [4]),
        .I2(\matrix_state_reg[2] [4]),
        .I3(i_membrane_row[0]),
        .I4(i_membrane_row[1]),
        .I5(i_membrane_row[2]),
        .O(\o_membrane_col[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \o_membrane_col[4]_INST_0_i_2 
       (.I0(\matrix_state_reg[3] [4]),
        .I1(\matrix_state_reg[4] [4]),
        .I2(\matrix_state_reg[5] [4]),
        .I3(i_membrane_row[1]),
        .I4(i_membrane_row[0]),
        .I5(i_membrane_row[2]),
        .O(\o_membrane_col[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \o_membrane_col[5]_INST_0 
       (.I0(o_membrane_col_2_sn_1),
        .I1(\matrix_state_reg[6] [5]),
        .I2(o_membrane_col_1_sn_1),
        .I3(\matrix_state_reg[7] [5]),
        .I4(\o_membrane_col[5]_INST_0_i_1_n_0 ),
        .I5(\o_membrane_col[5]_INST_0_i_2_n_0 ),
        .O(o_membrane_col[5]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \o_membrane_col[5]_INST_0_i_1 
       (.I0(\matrix_state_reg[0] [5]),
        .I1(\matrix_state_reg[1] [5]),
        .I2(\matrix_state_reg[2] [5]),
        .I3(i_membrane_row[0]),
        .I4(i_membrane_row[1]),
        .I5(i_membrane_row[2]),
        .O(\o_membrane_col[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \o_membrane_col[5]_INST_0_i_2 
       (.I0(\matrix_state_reg[3] [5]),
        .I1(\matrix_state_reg[4] [5]),
        .I2(\matrix_state_reg[5] [5]),
        .I3(i_membrane_row[1]),
        .I4(i_membrane_row[0]),
        .I5(i_membrane_row[2]),
        .O(\o_membrane_col[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \o_membrane_col[6]_INST_0 
       (.I0(o_membrane_col_2_sn_1),
        .I1(\matrix_state_reg[6] [6]),
        .I2(o_membrane_col_1_sn_1),
        .I3(\matrix_state_reg[7] [6]),
        .I4(\o_membrane_col[6]_INST_0_i_3_n_0 ),
        .I5(\o_membrane_col[6]_INST_0_i_4_n_0 ),
        .O(o_membrane_col[6]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \o_membrane_col[6]_INST_0_i_3 
       (.I0(\matrix_state_reg[0] [6]),
        .I1(\matrix_state_reg[1] [6]),
        .I2(\matrix_state_reg[2] [6]),
        .I3(i_membrane_row[0]),
        .I4(i_membrane_row[1]),
        .I5(i_membrane_row[2]),
        .O(\o_membrane_col[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \o_membrane_col[6]_INST_0_i_4 
       (.I0(\matrix_state_reg[3] [6]),
        .I1(\matrix_state_reg[4] [6]),
        .I2(\matrix_state_reg[5] [6]),
        .I3(i_membrane_row[1]),
        .I4(i_membrane_row[0]),
        .I5(i_membrane_row[2]),
        .O(\o_membrane_col[6]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    o_mf_nmi_n_i_4
       (.I0(i_ps2_receive_data[7]),
        .I1(i_ps2_receive_data[5]),
        .I2(i_ps2_receive_data[2]),
        .O(o_mf_nmi_n_i_4_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    o_mf_nmi_n_i_5
       (.I0(i_ps2_receive_data[6]),
        .I1(i_ps2_receive_data[3]),
        .I2(i_ps2_receive_data[1]),
        .O(o_mf_nmi_n_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hE)) 
    o_mf_nmi_n_i_6
       (.I0(i_ps2_receive_data[4]),
        .I1(i_ps2_receive_data[6]),
        .O(o_mf_nmi_n_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    o_mf_nmi_n_i_7
       (.I0(i_ps2_receive_data[3]),
        .I1(i_ps2_receive_data[5]),
        .I2(i_ps2_receive_data[1]),
        .I3(i_ps2_receive_data[2]),
        .I4(ps2_current_keycode[8]),
        .I5(i_ps2_receive_data[7]),
        .O(o_mf_nmi_n_i_7_n_0));
  FDSE o_mf_nmi_n_reg
       (.C(i_CLK),
        .CE(1'b1),
        .D(keymap_n_28),
        .Q(o_mf_nmi_n),
        .S(keymap_n_4));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \o_ps2_func_keys_n[0]_i_1 
       (.I0(ps2_current_keycode[9]),
        .I1(keymap_n_6),
        .I2(ps2_keymap_data[2]),
        .I3(ps2_keymap_data[1]),
        .I4(o_ps2_func_keys_n[0]),
        .O(\o_ps2_func_keys_n[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \o_ps2_func_keys_n[1]_i_1 
       (.I0(ps2_current_keycode[9]),
        .I1(keymap_n_7),
        .I2(ps2_keymap_data[2]),
        .I3(ps2_keymap_data[1]),
        .I4(o_ps2_func_keys_n[1]),
        .O(\o_ps2_func_keys_n[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \o_ps2_func_keys_n[2]_i_1 
       (.I0(ps2_current_keycode[9]),
        .I1(keymap_n_6),
        .I2(ps2_keymap_data[2]),
        .I3(ps2_keymap_data[1]),
        .I4(o_ps2_func_keys_n[2]),
        .O(\o_ps2_func_keys_n[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \o_ps2_func_keys_n[3]_i_1 
       (.I0(ps2_current_keycode[9]),
        .I1(keymap_n_7),
        .I2(ps2_keymap_data[2]),
        .I3(ps2_keymap_data[1]),
        .I4(o_ps2_func_keys_n[3]),
        .O(\o_ps2_func_keys_n[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \o_ps2_func_keys_n[4]_i_1 
       (.I0(ps2_current_keycode[9]),
        .I1(keymap_n_6),
        .I2(ps2_keymap_data[1]),
        .I3(ps2_keymap_data[2]),
        .I4(o_ps2_func_keys_n[4]),
        .O(\o_ps2_func_keys_n[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \o_ps2_func_keys_n[5]_i_1 
       (.I0(ps2_current_keycode[9]),
        .I1(keymap_n_7),
        .I2(ps2_keymap_data[1]),
        .I3(ps2_keymap_data[2]),
        .I4(o_ps2_func_keys_n[5]),
        .O(\o_ps2_func_keys_n[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \o_ps2_func_keys_n[6]_i_1 
       (.I0(ps2_current_keycode[9]),
        .I1(keymap_n_6),
        .I2(ps2_keymap_data[2]),
        .I3(ps2_keymap_data[1]),
        .I4(o_ps2_func_keys_n[6]),
        .O(\o_ps2_func_keys_n[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \o_ps2_func_keys_n[7]_i_1 
       (.I0(ps2_current_keycode[9]),
        .I1(keymap_n_7),
        .I2(ps2_keymap_data[2]),
        .I3(ps2_keymap_data[1]),
        .I4(o_ps2_func_keys_n[7]),
        .O(\o_ps2_func_keys_n[7]_i_1_n_0 ));
  FDSE \o_ps2_func_keys_n_reg[0] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\o_ps2_func_keys_n[0]_i_1_n_0 ),
        .Q(o_ps2_func_keys_n[0]),
        .S(keymap_n_4));
  FDSE \o_ps2_func_keys_n_reg[1] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\o_ps2_func_keys_n[1]_i_1_n_0 ),
        .Q(o_ps2_func_keys_n[1]),
        .S(keymap_n_4));
  FDSE \o_ps2_func_keys_n_reg[2] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\o_ps2_func_keys_n[2]_i_1_n_0 ),
        .Q(o_ps2_func_keys_n[2]),
        .S(keymap_n_4));
  FDSE \o_ps2_func_keys_n_reg[3] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\o_ps2_func_keys_n[3]_i_1_n_0 ),
        .Q(o_ps2_func_keys_n[3]),
        .S(keymap_n_4));
  FDSE \o_ps2_func_keys_n_reg[4] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\o_ps2_func_keys_n[4]_i_1_n_0 ),
        .Q(o_ps2_func_keys_n[4]),
        .S(keymap_n_4));
  FDSE \o_ps2_func_keys_n_reg[5] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\o_ps2_func_keys_n[5]_i_1_n_0 ),
        .Q(o_ps2_func_keys_n[5]),
        .S(keymap_n_4));
  FDSE \o_ps2_func_keys_n_reg[6] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\o_ps2_func_keys_n[6]_i_1_n_0 ),
        .Q(o_ps2_func_keys_n[6]),
        .S(keymap_n_4));
  FDSE \o_ps2_func_keys_n_reg[7] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\o_ps2_func_keys_n[7]_i_1_n_0 ),
        .Q(o_ps2_func_keys_n[7]),
        .S(keymap_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    ps2_key_extend_i_1
       (.I0(i_reset),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(ps2_key_extend0));
  LUT6 #(
    .INIT(64'hFFFFFFFF01000000)) 
    ps2_key_extend_i_2
       (.I0(ps2_send_valid_i_2_n_0),
        .I1(i_ps2_receive_data[4]),
        .I2(ps2_receive_valid_d),
        .I3(i_ps2_receive_valid),
        .I4(o_mf_nmi_n_i_5_n_0),
        .I5(ps2_current_keycode[8]),
        .O(ps2_key_extend_i_2_n_0));
  FDRE ps2_key_extend_reg
       (.C(i_CLK),
        .CE(1'b1),
        .D(ps2_key_extend_i_2_n_0),
        .Q(ps2_current_keycode[8]),
        .R(ps2_key_extend0));
  LUT6 #(
    .INIT(64'h00000000AAAAAAEA)) 
    ps2_key_release_i_1
       (.I0(ps2_current_keycode[9]),
        .I1(o_mf_nmi_n_i_5_n_0),
        .I2(i_ps2_receive_data[4]),
        .I3(\FSM_onehot_state[2]_i_2_n_0 ),
        .I4(ps2_send_valid_i_2_n_0),
        .I5(ps2_key_extend0),
        .O(ps2_key_release_i_1_n_0));
  FDRE ps2_key_release_reg
       (.C(i_CLK),
        .CE(1'b1),
        .D(ps2_key_release_i_1_n_0),
        .Q(ps2_current_keycode[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hE0)) 
    \ps2_last_keycode[9]_i_1 
       (.I0(ps2_current_keycode[9]),
        .I1(neqOp__4),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .O(p_9_in));
  FDSE \ps2_last_keycode_reg[0] 
       (.C(i_CLK),
        .CE(p_9_in),
        .D(i_ps2_receive_data[0]),
        .Q(ps2_last_keycode[0]),
        .S(keymap_n_4));
  FDSE \ps2_last_keycode_reg[1] 
       (.C(i_CLK),
        .CE(p_9_in),
        .D(i_ps2_receive_data[1]),
        .Q(ps2_last_keycode[1]),
        .S(keymap_n_4));
  FDSE \ps2_last_keycode_reg[2] 
       (.C(i_CLK),
        .CE(p_9_in),
        .D(i_ps2_receive_data[2]),
        .Q(ps2_last_keycode[2]),
        .S(keymap_n_4));
  FDSE \ps2_last_keycode_reg[3] 
       (.C(i_CLK),
        .CE(p_9_in),
        .D(i_ps2_receive_data[3]),
        .Q(ps2_last_keycode[3]),
        .S(keymap_n_4));
  FDSE \ps2_last_keycode_reg[4] 
       (.C(i_CLK),
        .CE(p_9_in),
        .D(i_ps2_receive_data[4]),
        .Q(ps2_last_keycode[4]),
        .S(keymap_n_4));
  FDSE \ps2_last_keycode_reg[5] 
       (.C(i_CLK),
        .CE(p_9_in),
        .D(i_ps2_receive_data[5]),
        .Q(ps2_last_keycode[5]),
        .S(keymap_n_4));
  FDSE \ps2_last_keycode_reg[6] 
       (.C(i_CLK),
        .CE(p_9_in),
        .D(i_ps2_receive_data[6]),
        .Q(ps2_last_keycode[6]),
        .S(keymap_n_4));
  FDSE \ps2_last_keycode_reg[7] 
       (.C(i_CLK),
        .CE(p_9_in),
        .D(i_ps2_receive_data[7]),
        .Q(ps2_last_keycode[7]),
        .S(keymap_n_4));
  FDSE \ps2_last_keycode_reg[8] 
       (.C(i_CLK),
        .CE(p_9_in),
        .D(ps2_current_keycode[8]),
        .Q(ps2_last_keycode[8]),
        .S(keymap_n_4));
  FDSE \ps2_last_keycode_reg[9] 
       (.C(i_CLK),
        .CE(p_9_in),
        .D(ps2_current_keycode[9]),
        .Q(ps2_last_keycode[9]),
        .S(keymap_n_4));
  FDRE ps2_receive_valid_d_reg
       (.C(i_CLK),
        .CE(1'b1),
        .D(i_ps2_receive_valid),
        .Q(ps2_receive_valid_d),
        .R(i_reset));
  LUT6 #(
    .INIT(64'h5510001055105510)) 
    ps2_send_valid_i_1
       (.I0(i_reset),
        .I1(ps2_send_valid_i_2_n_0),
        .I2(ps2_send_valid_i_3_n_0),
        .I3(o_ps2_send_valid),
        .I4(clk_ps2_d),
        .I5(i_CLK_PS2),
        .O(ps2_send_valid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFBF)) 
    ps2_send_valid_i_2
       (.I0(i_ps2_receive_data[2]),
        .I1(i_ps2_receive_data[5]),
        .I2(i_ps2_receive_data[7]),
        .I3(i_ps2_receive_data[0]),
        .O(ps2_send_valid_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    ps2_send_valid_i_3
       (.I0(ps2_receive_valid_d),
        .I1(i_ps2_receive_valid),
        .I2(i_ps2_receive_data[1]),
        .I3(i_ps2_receive_data[3]),
        .I4(i_ps2_receive_data[4]),
        .I5(i_ps2_receive_data[6]),
        .O(ps2_send_valid_i_3_n_0));
  FDRE ps2_send_valid_reg
       (.C(i_CLK),
        .CE(1'b1),
        .D(ps2_send_valid_i_1_n_0),
        .Q(o_ps2_send_valid),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \symshift_count[0]_i_1 
       (.I0(symshift_count_1),
        .I1(symshift_count[0]),
        .O(\symshift_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h9F60)) 
    \symshift_count[1]_i_1 
       (.I0(ps2_current_keycode[9]),
        .I1(symshift_count[0]),
        .I2(symshift_count_1),
        .I3(symshift_count[1]),
        .O(\symshift_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hBDFF4200)) 
    \symshift_count[2]_i_1 
       (.I0(ps2_current_keycode[9]),
        .I1(symshift_count[0]),
        .I2(symshift_count[1]),
        .I3(symshift_count_1),
        .I4(symshift_count[2]),
        .O(\symshift_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \symshift_count[2]_i_3 
       (.I0(symshift_count[2]),
        .I1(symshift_count[1]),
        .I2(symshift_count[0]),
        .O(\symshift_count[2]_i_3_n_0 ));
  FDRE \symshift_count_reg[0] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\symshift_count[0]_i_1_n_0 ),
        .Q(symshift_count[0]),
        .R(keymap_n_4));
  FDRE \symshift_count_reg[1] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\symshift_count[1]_i_1_n_0 ),
        .Q(symshift_count[1]),
        .R(keymap_n_4));
  FDRE \symshift_count_reg[2] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\symshift_count[2]_i_1_n_0 ),
        .Q(symshift_count[2]),
        .R(keymap_n_4));
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
