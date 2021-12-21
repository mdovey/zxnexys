// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Dec 21 14:13:49 2021
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               v:/srcs/sources/bd/keyboard/ip/keyboard_membrane_0_0/keyboard_membrane_0_0_sim_netlist.v
// Design      : keyboard_membrane_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "keyboard_membrane_0_0,membrane,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "membrane,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module keyboard_membrane_0_0
   (i_CLK,
    i_CLK_EN,
    i_reset,
    i_rows,
    o_cols,
    o_membrane_rows,
    o_membrane_ridx,
    i_membrane_cols,
    i_cancel_extended_entries,
    o_extended_keys);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_CLK, ASSOCIATED_RESET i_reset, FREQ_HZ 28000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN keyboard_clk_peripheral, INSERT_VIP 0" *) input i_CLK;
  input i_CLK_EN;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 i_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input i_reset;
  input [7:0]i_rows;
  output [4:0]o_cols;
  output [7:0]o_membrane_rows;
  output [2:0]o_membrane_ridx;
  input [6:0]i_membrane_cols;
  input i_cancel_extended_entries;
  output [15:0]o_extended_keys;

  wire i_CLK;
  wire i_CLK_EN;
  wire i_cancel_extended_entries;
  wire [6:0]i_membrane_cols;
  wire i_reset;
  wire [7:0]i_rows;
  wire [4:0]o_cols;
  wire [15:0]o_extended_keys;
  wire [2:0]o_membrane_ridx;
  wire [7:0]o_membrane_rows;

  keyboard_membrane_0_0_membrane inst
       (.i_CLK(i_CLK),
        .i_CLK_EN(i_CLK_EN),
        .i_cancel_extended_entries(i_cancel_extended_entries),
        .i_membrane_cols(i_membrane_cols),
        .i_reset(i_reset),
        .i_rows(i_rows),
        .o_cols(o_cols),
        .o_extended_keys(o_extended_keys),
        .o_membrane_rows(o_membrane_rows),
        .\state_reg[1]_0 (o_membrane_ridx[1]),
        .\state_reg[1]_1 (o_membrane_ridx[2]),
        .\state_reg[1]_2 (o_membrane_ridx[0]));
endmodule

(* ORIG_REF_NAME = "membrane" *) 
module keyboard_membrane_0_0_membrane
   (o_membrane_rows,
    \state_reg[1]_0 ,
    \state_reg[1]_1 ,
    \state_reg[1]_2 ,
    o_extended_keys,
    o_cols,
    i_reset,
    i_CLK_EN,
    i_CLK,
    i_membrane_cols,
    i_cancel_extended_entries,
    i_rows);
  output [7:0]o_membrane_rows;
  output \state_reg[1]_0 ;
  output \state_reg[1]_1 ;
  output \state_reg[1]_2 ;
  output [15:0]o_extended_keys;
  output [4:0]o_cols;
  input i_reset;
  input i_CLK_EN;
  input i_CLK;
  input [6:0]i_membrane_cols;
  input i_cancel_extended_entries;
  input [7:0]i_rows;

  wire i_CLK;
  wire i_CLK_EN;
  wire i_cancel_extended_entries;
  wire [6:0]i_membrane_cols;
  wire i_reset;
  wire [7:0]i_rows;
  wire \matrix_state[7]_0 ;
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
  wire \matrix_work[0]_4 ;
  wire \matrix_work[1]_6 ;
  wire \matrix_work[2]_5 ;
  wire \matrix_work[3]_1 ;
  wire \matrix_work[4]_3 ;
  wire \matrix_work[5]_8 ;
  wire \matrix_work[6]_2 ;
  wire \matrix_work[7]_7 ;
  wire \matrix_work_ex[0]_i_1_n_0 ;
  wire \matrix_work_ex[10]_i_1_n_0 ;
  wire \matrix_work_ex[11]_i_1_n_0 ;
  wire \matrix_work_ex[12]_i_1_n_0 ;
  wire \matrix_work_ex[13]_i_1_n_0 ;
  wire \matrix_work_ex[14]_i_1_n_0 ;
  wire \matrix_work_ex[14]_i_2_n_0 ;
  wire \matrix_work_ex[15]_i_1_n_0 ;
  wire \matrix_work_ex[16]_i_1_n_0 ;
  wire \matrix_work_ex[16]_i_2_n_0 ;
  wire \matrix_work_ex[1]_i_1_n_0 ;
  wire \matrix_work_ex[2]_i_1_n_0 ;
  wire \matrix_work_ex[3]_i_1_n_0 ;
  wire \matrix_work_ex[4]_i_1_n_0 ;
  wire \matrix_work_ex[5]_i_1_n_0 ;
  wire \matrix_work_ex[6]_i_1_n_0 ;
  wire \matrix_work_ex[7]_i_1_n_0 ;
  wire \matrix_work_ex[8]_i_1_n_0 ;
  wire \matrix_work_ex[9]_i_1_n_0 ;
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
  wire [4:0]o_cols;
  wire \o_cols[0]_INST_0_i_1_n_0 ;
  wire \o_cols[0]_INST_0_i_2_n_0 ;
  wire \o_cols[0]_INST_0_i_3_n_0 ;
  wire \o_cols[0]_INST_0_i_4_n_0 ;
  wire \o_cols[1]_INST_0_i_1_n_0 ;
  wire \o_cols[1]_INST_0_i_2_n_0 ;
  wire \o_cols[1]_INST_0_i_3_n_0 ;
  wire \o_cols[1]_INST_0_i_4_n_0 ;
  wire \o_cols[2]_INST_0_i_1_n_0 ;
  wire \o_cols[2]_INST_0_i_2_n_0 ;
  wire \o_cols[2]_INST_0_i_3_n_0 ;
  wire \o_cols[3]_INST_0_i_1_n_0 ;
  wire \o_cols[3]_INST_0_i_2_n_0 ;
  wire \o_cols[3]_INST_0_i_3_n_0 ;
  wire \o_cols[4]_INST_0_i_1_n_0 ;
  wire \o_cols[4]_INST_0_i_2_n_0 ;
  wire \o_cols[4]_INST_0_i_3_n_0 ;
  wire [15:0]o_extended_keys;
  wire \o_membrane_ridx[0]_INST_0_i_1_n_0 ;
  wire [7:0]o_membrane_rows;
  wire [4:0]p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in5_in;
  wire p_1_in;
  wire p_1_in6_in;
  wire [14:0]p_2_out;
  wire [0:0]state;
  wire \state_reg[1]_0 ;
  wire \state_reg[1]_1 ;
  wire \state_reg[1]_2 ;

  LUT2 #(
    .INIT(4'h2)) 
    \matrix_state[1][6]_i_1 
       (.I0(i_CLK_EN),
        .I1(state),
        .O(\matrix_state[7]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_state_ex_0[0]_i_1 
       (.I0(p_0_in1_in),
        .I1(\matrix_work_ex_reg_n_0_[0] ),
        .O(p_2_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_state_ex_0[14]_i_1 
       (.I0(p_1_in),
        .I1(\matrix_state_ex_1_reg_n_0_[17] ),
        .O(p_2_out[14]));
  LUT2 #(
    .INIT(4'hE)) 
    \matrix_state_ex_0[18]_i_1 
       (.I0(i_reset),
        .I1(i_cancel_extended_entries),
        .O(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_0_reg[0] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(p_2_out[0]),
        .Q(\matrix_state_ex_0_reg_n_0_[0] ),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_0_reg[10] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(\matrix_work_ex_reg_n_0_[10] ),
        .Q(\matrix_state_ex_0_reg_n_0_[10] ),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_0_reg[11] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(\matrix_work_ex_reg_n_0_[11] ),
        .Q(\matrix_state_ex_0_reg_n_0_[11] ),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_0_reg[12] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(\matrix_work_ex_reg_n_0_[12] ),
        .Q(\matrix_state_ex_0_reg_n_0_[12] ),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_0_reg[13] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(\matrix_work_ex_reg_n_0_[13] ),
        .Q(\matrix_state_ex_0_reg_n_0_[13] ),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_0_reg[14] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(p_2_out[14]),
        .Q(p_0_in5_in),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_0_reg[15] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(\matrix_work_ex_reg_n_0_[15] ),
        .Q(\matrix_state_ex_0_reg_n_0_[15] ),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_0_reg[16] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(\matrix_work_ex_reg_n_0_[16] ),
        .Q(\matrix_state_ex_0_reg_n_0_[16] ),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_0_reg[17] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(p_1_in),
        .Q(\matrix_state_ex_0_reg_n_0_[17] ),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_0_reg[18] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(\matrix_work_ex_reg_n_0_[0] ),
        .Q(\matrix_state_ex_0_reg_n_0_[18] ),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_0_reg[1] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(\matrix_work_ex_reg_n_0_[1] ),
        .Q(\matrix_state_ex_0_reg_n_0_[1] ),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_0_reg[2] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(\matrix_work_ex_reg_n_0_[2] ),
        .Q(\matrix_state_ex_0_reg_n_0_[2] ),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_0_reg[3] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(\matrix_work_ex_reg_n_0_[3] ),
        .Q(\matrix_state_ex_0_reg_n_0_[3] ),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_0_reg[4] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(\matrix_work_ex_reg_n_0_[4] ),
        .Q(\matrix_state_ex_0_reg_n_0_[4] ),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_0_reg[5] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(\matrix_work_ex_reg_n_0_[5] ),
        .Q(\matrix_state_ex_0_reg_n_0_[5] ),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_0_reg[6] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(\matrix_work_ex_reg_n_0_[6] ),
        .Q(\matrix_state_ex_0_reg_n_0_[6] ),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_0_reg[7] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(\matrix_work_ex_reg_n_0_[7] ),
        .Q(\matrix_state_ex_0_reg_n_0_[7] ),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_0_reg[8] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(\matrix_work_ex_reg_n_0_[8] ),
        .Q(\matrix_state_ex_0_reg_n_0_[8] ),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_0_reg[9] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(\matrix_work_ex_reg_n_0_[9] ),
        .Q(\matrix_state_ex_0_reg_n_0_[9] ),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_1_reg[0] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(\matrix_state_ex_0_reg_n_0_[0] ),
        .Q(\matrix_state_ex_1_reg_n_0_[0] ),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_1_reg[10] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(\matrix_state_ex_0_reg_n_0_[10] ),
        .Q(\matrix_state_ex_1_reg_n_0_[10] ),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_1_reg[11] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(\matrix_state_ex_0_reg_n_0_[11] ),
        .Q(\matrix_state_ex_1_reg_n_0_[11] ),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_1_reg[12] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(\matrix_state_ex_0_reg_n_0_[12] ),
        .Q(\matrix_state_ex_1_reg_n_0_[12] ),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_1_reg[13] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(\matrix_state_ex_0_reg_n_0_[13] ),
        .Q(\matrix_state_ex_1_reg_n_0_[13] ),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_1_reg[14] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(p_0_in5_in),
        .Q(p_1_in6_in),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_1_reg[15] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(\matrix_state_ex_0_reg_n_0_[15] ),
        .Q(\matrix_state_ex_1_reg_n_0_[15] ),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_1_reg[16] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(\matrix_state_ex_0_reg_n_0_[16] ),
        .Q(\matrix_state_ex_1_reg_n_0_[16] ),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_1_reg[17] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(\matrix_state_ex_0_reg_n_0_[17] ),
        .Q(\matrix_state_ex_1_reg_n_0_[17] ),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_1_reg[18] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(\matrix_state_ex_0_reg_n_0_[18] ),
        .Q(p_0_in1_in),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_1_reg[1] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(\matrix_state_ex_0_reg_n_0_[1] ),
        .Q(p_0_in0_in[0]),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_1_reg[2] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(\matrix_state_ex_0_reg_n_0_[2] ),
        .Q(p_0_in0_in[1]),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_1_reg[3] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(\matrix_state_ex_0_reg_n_0_[3] ),
        .Q(p_0_in0_in[2]),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_1_reg[4] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(\matrix_state_ex_0_reg_n_0_[4] ),
        .Q(p_0_in0_in[3]),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_1_reg[5] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(\matrix_state_ex_0_reg_n_0_[5] ),
        .Q(p_0_in0_in[4]),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_1_reg[6] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(\matrix_state_ex_0_reg_n_0_[6] ),
        .Q(\matrix_state_ex_1_reg_n_0_[6] ),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_1_reg[7] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(\matrix_state_ex_0_reg_n_0_[7] ),
        .Q(\matrix_state_ex_1_reg_n_0_[7] ),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_1_reg[8] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(\matrix_state_ex_0_reg_n_0_[8] ),
        .Q(\matrix_state_ex_1_reg_n_0_[8] ),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE \matrix_state_ex_1_reg[9] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(\matrix_state_ex_0_reg_n_0_[9] ),
        .Q(\matrix_state_ex_1_reg_n_0_[9] ),
        .S(\matrix_state_ex_0[18]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[0][0] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(\matrix_work_reg[0] [0]),
        .Q(\matrix_state_reg_n_0_[0][0] ),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[0][1] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(\matrix_work_reg[0] [1]),
        .Q(\matrix_state_reg_n_0_[0][1] ),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[0][2] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(\matrix_work_reg[0] [2]),
        .Q(\matrix_state_reg_n_0_[0][2] ),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[0][3] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(\matrix_work_reg[0] [3]),
        .Q(\matrix_state_reg_n_0_[0][3] ),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[0][4] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(\matrix_work_reg[0] [4]),
        .Q(\matrix_state_reg_n_0_[0][4] ),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[0][5] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(\matrix_work_reg[0] [5]),
        .Q(\matrix_state_reg_n_0_[0][5] ),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[0][6] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(\matrix_work_reg[0] [6]),
        .Q(\matrix_state_reg_n_0_[0][6] ),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[1][0] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(\matrix_work_reg[1] [0]),
        .Q(\matrix_state_reg_n_0_[1][0] ),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[1][1] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(\matrix_work_reg[1] [1]),
        .Q(\matrix_state_reg_n_0_[1][1] ),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[1][2] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(\matrix_work_reg[1] [2]),
        .Q(\matrix_state_reg_n_0_[1][2] ),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[1][3] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(\matrix_work_reg[1] [3]),
        .Q(\matrix_state_reg_n_0_[1][3] ),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[1][4] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(\matrix_work_reg[1] [4]),
        .Q(\matrix_state_reg_n_0_[1][4] ),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[1][5] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(\matrix_work_reg[1] [5]),
        .Q(\matrix_state_reg_n_0_[1][5] ),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[1][6] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(\matrix_work_reg[1] [6]),
        .Q(\matrix_state_reg_n_0_[1][6] ),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[2][0] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(\matrix_work_reg[2] [0]),
        .Q(\matrix_state_reg_n_0_[2][0] ),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[2][1] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(\matrix_work_reg[2] [1]),
        .Q(\matrix_state_reg_n_0_[2][1] ),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[2][2] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(\matrix_work_reg[2] [2]),
        .Q(\matrix_state_reg_n_0_[2][2] ),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[2][3] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(\matrix_work_reg[2] [3]),
        .Q(\matrix_state_reg_n_0_[2][3] ),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[2][4] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(\matrix_work_reg[2] [4]),
        .Q(\matrix_state_reg_n_0_[2][4] ),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[2][5] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(\matrix_work_reg[2] [5]),
        .Q(\matrix_state_reg_n_0_[2][5] ),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[2][6] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(\matrix_work_reg[2] [6]),
        .Q(\matrix_state_reg_n_0_[2][6] ),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[3][0] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(\matrix_work_reg[3] [0]),
        .Q(\matrix_state_reg_n_0_[3][0] ),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[3][1] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(\matrix_work_reg[3] [1]),
        .Q(\matrix_state_reg_n_0_[3][1] ),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[3][2] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(\matrix_work_reg[3] [2]),
        .Q(\matrix_state_reg_n_0_[3][2] ),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[3][3] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(\matrix_work_reg[3] [3]),
        .Q(\matrix_state_reg_n_0_[3][3] ),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[3][4] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(\matrix_work_reg[3] [4]),
        .Q(\matrix_state_reg_n_0_[3][4] ),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[3][5] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(\matrix_work_reg[3] [5]),
        .Q(\matrix_state_reg_n_0_[3][5] ),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[3][6] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(\matrix_work_reg[3] [6]),
        .Q(\matrix_state_reg_n_0_[3][6] ),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[4][0] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(\matrix_work_reg[4] [0]),
        .Q(\matrix_state_reg_n_0_[4][0] ),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[4][1] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(\matrix_work_reg[4] [1]),
        .Q(\matrix_state_reg_n_0_[4][1] ),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[4][2] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(\matrix_work_reg[4] [2]),
        .Q(\matrix_state_reg_n_0_[4][2] ),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[4][3] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(\matrix_work_reg[4] [3]),
        .Q(\matrix_state_reg_n_0_[4][3] ),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[4][4] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(\matrix_work_reg[4] [4]),
        .Q(\matrix_state_reg_n_0_[4][4] ),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[4][5] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(\matrix_work_reg[4] [5]),
        .Q(\matrix_state_reg_n_0_[4][5] ),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[4][6] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(\matrix_work_reg[4] [6]),
        .Q(\matrix_state_reg_n_0_[4][6] ),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[5][0] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(\matrix_work_reg[5] [0]),
        .Q(\matrix_state_reg_n_0_[5][0] ),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[5][1] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(\matrix_work_reg[5] [1]),
        .Q(\matrix_state_reg_n_0_[5][1] ),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[5][2] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(\matrix_work_reg[5] [2]),
        .Q(\matrix_state_reg_n_0_[5][2] ),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[5][3] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(\matrix_work_reg[5] [3]),
        .Q(\matrix_state_reg_n_0_[5][3] ),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[5][4] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(\matrix_work_reg[5] [4]),
        .Q(\matrix_state_reg_n_0_[5][4] ),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[5][5] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(\matrix_work_reg[5] [5]),
        .Q(\matrix_state_reg_n_0_[5][5] ),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[5][6] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(\matrix_work_reg[5] [6]),
        .Q(\matrix_state_reg_n_0_[5][6] ),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[6][0] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(\matrix_work_reg[6] [0]),
        .Q(\matrix_state_reg_n_0_[6][0] ),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[6][1] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(\matrix_work_reg[6] [1]),
        .Q(\matrix_state_reg_n_0_[6][1] ),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[6][2] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(\matrix_work_reg[6] [2]),
        .Q(\matrix_state_reg_n_0_[6][2] ),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[6][3] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(\matrix_work_reg[6] [3]),
        .Q(\matrix_state_reg_n_0_[6][3] ),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[6][4] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(\matrix_work_reg[6] [4]),
        .Q(\matrix_state_reg_n_0_[6][4] ),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[6][5] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(\matrix_work_reg[6] [5]),
        .Q(\matrix_state_reg_n_0_[6][5] ),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[6][6] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(\matrix_work_reg[6] [6]),
        .Q(\matrix_state_reg_n_0_[6][6] ),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[7][0] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(\matrix_work_reg[7] [0]),
        .Q(\matrix_state_reg_n_0_[7][0] ),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[7][1] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(\matrix_work_reg[7] [1]),
        .Q(\matrix_state_reg_n_0_[7][1] ),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[7][2] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(\matrix_work_reg[7] [2]),
        .Q(\matrix_state_reg_n_0_[7][2] ),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[7][3] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(\matrix_work_reg[7] [3]),
        .Q(\matrix_state_reg_n_0_[7][3] ),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[7][4] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(\matrix_work_reg[7] [4]),
        .Q(\matrix_state_reg_n_0_[7][4] ),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[7][5] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(\matrix_work_reg[7] [5]),
        .Q(\matrix_state_reg_n_0_[7][5] ),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_state_reg[7][6] 
       (.C(i_CLK),
        .CE(\matrix_state[7]_0 ),
        .D(\matrix_work_reg[7] [6]),
        .Q(\matrix_state_reg_n_0_[7][6] ),
        .S(i_reset));
  LUT5 #(
    .INIT(32'h00020000)) 
    \matrix_work[0][6]_i_1 
       (.I0(i_CLK_EN),
        .I1(\state_reg[1]_1 ),
        .I2(\state_reg[1]_2 ),
        .I3(\state_reg[1]_0 ),
        .I4(state),
        .O(\matrix_work[0]_4 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \matrix_work[1][6]_i_1 
       (.I0(i_CLK_EN),
        .I1(\state_reg[1]_2 ),
        .I2(\state_reg[1]_1 ),
        .I3(\state_reg[1]_0 ),
        .I4(state),
        .O(\matrix_work[1]_6 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \matrix_work[2][6]_i_1 
       (.I0(i_CLK_EN),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg[1]_1 ),
        .I3(\state_reg[1]_2 ),
        .I4(state),
        .O(\matrix_work[2]_5 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \matrix_work[3][6]_i_1 
       (.I0(i_CLK_EN),
        .I1(\state_reg[1]_1 ),
        .I2(\state_reg[1]_2 ),
        .I3(\state_reg[1]_0 ),
        .I4(state),
        .O(\matrix_work[3]_1 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \matrix_work[4][6]_i_1 
       (.I0(i_CLK_EN),
        .I1(\state_reg[1]_1 ),
        .I2(\state_reg[1]_2 ),
        .I3(\state_reg[1]_0 ),
        .I4(state),
        .O(\matrix_work[4]_3 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \matrix_work[5][6]_i_1 
       (.I0(i_CLK_EN),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg[1]_2 ),
        .I3(\state_reg[1]_1 ),
        .I4(state),
        .O(\matrix_work[5]_8 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \matrix_work[6][6]_i_1 
       (.I0(i_CLK_EN),
        .I1(\state_reg[1]_2 ),
        .I2(\state_reg[1]_1 ),
        .I3(\state_reg[1]_0 ),
        .I4(state),
        .O(\matrix_work[6]_2 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \matrix_work[7][6]_i_1 
       (.I0(i_CLK_EN),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg[1]_2 ),
        .I3(\state_reg[1]_1 ),
        .I4(state),
        .O(\matrix_work[7]_7 ));
  LUT6 #(
    .INIT(64'h8F8FFF8F00000000)) 
    \matrix_work_ex[0]_i_1 
       (.I0(i_membrane_cols[5]),
        .I1(i_membrane_cols[6]),
        .I2(i_CLK_EN),
        .I3(\state_reg[1]_1 ),
        .I4(\state_reg[1]_0 ),
        .I5(\matrix_work_ex_reg_n_0_[0] ),
        .O(\matrix_work_ex[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \matrix_work_ex[10]_i_1 
       (.I0(i_membrane_cols[6]),
        .I1(i_CLK_EN),
        .I2(\state_reg[1]_1 ),
        .I3(\state_reg[1]_2 ),
        .I4(\state_reg[1]_0 ),
        .I5(\matrix_work_ex_reg_n_0_[10] ),
        .O(\matrix_work_ex[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \matrix_work_ex[11]_i_1 
       (.I0(i_membrane_cols[6]),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg[1]_2 ),
        .I3(i_CLK_EN),
        .I4(\state_reg[1]_1 ),
        .I5(\matrix_work_ex_reg_n_0_[11] ),
        .O(\matrix_work_ex[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \matrix_work_ex[12]_i_1 
       (.I0(i_membrane_cols[5]),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg[1]_2 ),
        .I3(i_CLK_EN),
        .I4(\state_reg[1]_1 ),
        .I5(\matrix_work_ex_reg_n_0_[12] ),
        .O(\matrix_work_ex[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \matrix_work_ex[13]_i_1 
       (.I0(i_membrane_cols[5]),
        .I1(i_CLK_EN),
        .I2(\state_reg[1]_1 ),
        .I3(\state_reg[1]_2 ),
        .I4(\state_reg[1]_0 ),
        .I5(\matrix_work_ex_reg_n_0_[13] ),
        .O(\matrix_work_ex[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEFFFF20220000)) 
    \matrix_work_ex[14]_i_1 
       (.I0(\matrix_work_ex[14]_i_2_n_0 ),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg[1]_1 ),
        .I3(\state_reg[1]_2 ),
        .I4(i_CLK_EN),
        .I5(p_1_in),
        .O(\matrix_work_ex[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hB000)) 
    \matrix_work_ex[14]_i_2 
       (.I0(i_membrane_cols[6]),
        .I1(\state_reg[1]_1 ),
        .I2(p_1_in),
        .I3(i_membrane_cols[5]),
        .O(\matrix_work_ex[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \matrix_work_ex[15]_i_1 
       (.I0(i_membrane_cols[6]),
        .I1(\state_reg[1]_1 ),
        .I2(\state_reg[1]_0 ),
        .I3(\state_reg[1]_2 ),
        .I4(i_CLK_EN),
        .I5(\matrix_work_ex_reg_n_0_[15] ),
        .O(\matrix_work_ex[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEFEE)) 
    \matrix_work_ex[16]_i_1 
       (.I0(i_cancel_extended_entries),
        .I1(i_reset),
        .I2(state),
        .I3(i_CLK_EN),
        .O(\matrix_work_ex[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \matrix_work_ex[16]_i_2 
       (.I0(i_membrane_cols[5]),
        .I1(\state_reg[1]_1 ),
        .I2(\state_reg[1]_0 ),
        .I3(\state_reg[1]_2 ),
        .I4(i_CLK_EN),
        .I5(\matrix_work_ex_reg_n_0_[16] ),
        .O(\matrix_work_ex[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \matrix_work_ex[1]_i_1 
       (.I0(i_membrane_cols[6]),
        .I1(i_CLK_EN),
        .I2(\state_reg[1]_1 ),
        .I3(\state_reg[1]_2 ),
        .I4(\state_reg[1]_0 ),
        .I5(\matrix_work_ex_reg_n_0_[1] ),
        .O(\matrix_work_ex[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \matrix_work_ex[2]_i_1 
       (.I0(i_membrane_cols[5]),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg[1]_1 ),
        .I3(\state_reg[1]_2 ),
        .I4(i_CLK_EN),
        .I5(\matrix_work_ex_reg_n_0_[2] ),
        .O(\matrix_work_ex[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \matrix_work_ex[3]_i_1 
       (.I0(i_membrane_cols[5]),
        .I1(\state_reg[1]_2 ),
        .I2(\state_reg[1]_1 ),
        .I3(\state_reg[1]_0 ),
        .I4(i_CLK_EN),
        .I5(\matrix_work_ex_reg_n_0_[3] ),
        .O(\matrix_work_ex[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \matrix_work_ex[4]_i_1 
       (.I0(i_membrane_cols[6]),
        .I1(\state_reg[1]_2 ),
        .I2(\state_reg[1]_1 ),
        .I3(\state_reg[1]_0 ),
        .I4(i_CLK_EN),
        .I5(\matrix_work_ex_reg_n_0_[4] ),
        .O(\matrix_work_ex[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \matrix_work_ex[5]_i_1 
       (.I0(i_membrane_cols[5]),
        .I1(i_CLK_EN),
        .I2(\state_reg[1]_1 ),
        .I3(\state_reg[1]_2 ),
        .I4(\state_reg[1]_0 ),
        .I5(\matrix_work_ex_reg_n_0_[5] ),
        .O(\matrix_work_ex[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \matrix_work_ex[6]_i_1 
       (.I0(i_membrane_cols[5]),
        .I1(\state_reg[1]_1 ),
        .I2(\state_reg[1]_2 ),
        .I3(i_CLK_EN),
        .I4(\state_reg[1]_0 ),
        .I5(\matrix_work_ex_reg_n_0_[6] ),
        .O(\matrix_work_ex[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \matrix_work_ex[7]_i_1 
       (.I0(i_membrane_cols[6]),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg[1]_1 ),
        .I3(\state_reg[1]_2 ),
        .I4(i_CLK_EN),
        .I5(\matrix_work_ex_reg_n_0_[7] ),
        .O(\matrix_work_ex[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \matrix_work_ex[8]_i_1 
       (.I0(i_membrane_cols[6]),
        .I1(\state_reg[1]_1 ),
        .I2(\state_reg[1]_2 ),
        .I3(i_CLK_EN),
        .I4(\state_reg[1]_0 ),
        .I5(\matrix_work_ex_reg_n_0_[8] ),
        .O(\matrix_work_ex[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \matrix_work_ex[9]_i_1 
       (.I0(i_membrane_cols[6]),
        .I1(\state_reg[1]_1 ),
        .I2(\state_reg[1]_2 ),
        .I3(i_CLK_EN),
        .I4(\state_reg[1]_0 ),
        .I5(\matrix_work_ex_reg_n_0_[9] ),
        .O(\matrix_work_ex[9]_i_1_n_0 ));
  FDSE \matrix_work_ex_reg[0] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\matrix_work_ex[0]_i_1_n_0 ),
        .Q(\matrix_work_ex_reg_n_0_[0] ),
        .S(\matrix_work_ex[16]_i_1_n_0 ));
  FDSE \matrix_work_ex_reg[10] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\matrix_work_ex[10]_i_1_n_0 ),
        .Q(\matrix_work_ex_reg_n_0_[10] ),
        .S(\matrix_work_ex[16]_i_1_n_0 ));
  FDSE \matrix_work_ex_reg[11] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\matrix_work_ex[11]_i_1_n_0 ),
        .Q(\matrix_work_ex_reg_n_0_[11] ),
        .S(\matrix_work_ex[16]_i_1_n_0 ));
  FDSE \matrix_work_ex_reg[12] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\matrix_work_ex[12]_i_1_n_0 ),
        .Q(\matrix_work_ex_reg_n_0_[12] ),
        .S(\matrix_work_ex[16]_i_1_n_0 ));
  FDSE \matrix_work_ex_reg[13] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\matrix_work_ex[13]_i_1_n_0 ),
        .Q(\matrix_work_ex_reg_n_0_[13] ),
        .S(\matrix_work_ex[16]_i_1_n_0 ));
  FDSE \matrix_work_ex_reg[14] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\matrix_work_ex[14]_i_1_n_0 ),
        .Q(p_1_in),
        .S(\matrix_work_ex[16]_i_1_n_0 ));
  FDSE \matrix_work_ex_reg[15] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\matrix_work_ex[15]_i_1_n_0 ),
        .Q(\matrix_work_ex_reg_n_0_[15] ),
        .S(\matrix_work_ex[16]_i_1_n_0 ));
  FDSE \matrix_work_ex_reg[16] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\matrix_work_ex[16]_i_2_n_0 ),
        .Q(\matrix_work_ex_reg_n_0_[16] ),
        .S(\matrix_work_ex[16]_i_1_n_0 ));
  FDSE \matrix_work_ex_reg[1] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\matrix_work_ex[1]_i_1_n_0 ),
        .Q(\matrix_work_ex_reg_n_0_[1] ),
        .S(\matrix_work_ex[16]_i_1_n_0 ));
  FDSE \matrix_work_ex_reg[2] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\matrix_work_ex[2]_i_1_n_0 ),
        .Q(\matrix_work_ex_reg_n_0_[2] ),
        .S(\matrix_work_ex[16]_i_1_n_0 ));
  FDSE \matrix_work_ex_reg[3] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\matrix_work_ex[3]_i_1_n_0 ),
        .Q(\matrix_work_ex_reg_n_0_[3] ),
        .S(\matrix_work_ex[16]_i_1_n_0 ));
  FDSE \matrix_work_ex_reg[4] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\matrix_work_ex[4]_i_1_n_0 ),
        .Q(\matrix_work_ex_reg_n_0_[4] ),
        .S(\matrix_work_ex[16]_i_1_n_0 ));
  FDSE \matrix_work_ex_reg[5] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\matrix_work_ex[5]_i_1_n_0 ),
        .Q(\matrix_work_ex_reg_n_0_[5] ),
        .S(\matrix_work_ex[16]_i_1_n_0 ));
  FDSE \matrix_work_ex_reg[6] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\matrix_work_ex[6]_i_1_n_0 ),
        .Q(\matrix_work_ex_reg_n_0_[6] ),
        .S(\matrix_work_ex[16]_i_1_n_0 ));
  FDSE \matrix_work_ex_reg[7] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\matrix_work_ex[7]_i_1_n_0 ),
        .Q(\matrix_work_ex_reg_n_0_[7] ),
        .S(\matrix_work_ex[16]_i_1_n_0 ));
  FDSE \matrix_work_ex_reg[8] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\matrix_work_ex[8]_i_1_n_0 ),
        .Q(\matrix_work_ex_reg_n_0_[8] ),
        .S(\matrix_work_ex[16]_i_1_n_0 ));
  FDSE \matrix_work_ex_reg[9] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\matrix_work_ex[9]_i_1_n_0 ),
        .Q(\matrix_work_ex_reg_n_0_[9] ),
        .S(\matrix_work_ex[16]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[0][0] 
       (.C(i_CLK),
        .CE(\matrix_work[0]_4 ),
        .D(i_membrane_cols[0]),
        .Q(\matrix_work_reg[0] [0]),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[0][1] 
       (.C(i_CLK),
        .CE(\matrix_work[0]_4 ),
        .D(i_membrane_cols[1]),
        .Q(\matrix_work_reg[0] [1]),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[0][2] 
       (.C(i_CLK),
        .CE(\matrix_work[0]_4 ),
        .D(i_membrane_cols[2]),
        .Q(\matrix_work_reg[0] [2]),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[0][3] 
       (.C(i_CLK),
        .CE(\matrix_work[0]_4 ),
        .D(i_membrane_cols[3]),
        .Q(\matrix_work_reg[0] [3]),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[0][4] 
       (.C(i_CLK),
        .CE(\matrix_work[0]_4 ),
        .D(i_membrane_cols[4]),
        .Q(\matrix_work_reg[0] [4]),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[0][5] 
       (.C(i_CLK),
        .CE(\matrix_work[0]_4 ),
        .D(i_membrane_cols[5]),
        .Q(\matrix_work_reg[0] [5]),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[0][6] 
       (.C(i_CLK),
        .CE(\matrix_work[0]_4 ),
        .D(i_membrane_cols[6]),
        .Q(\matrix_work_reg[0] [6]),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[1][0] 
       (.C(i_CLK),
        .CE(\matrix_work[1]_6 ),
        .D(i_membrane_cols[0]),
        .Q(\matrix_work_reg[1] [0]),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[1][1] 
       (.C(i_CLK),
        .CE(\matrix_work[1]_6 ),
        .D(i_membrane_cols[1]),
        .Q(\matrix_work_reg[1] [1]),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[1][2] 
       (.C(i_CLK),
        .CE(\matrix_work[1]_6 ),
        .D(i_membrane_cols[2]),
        .Q(\matrix_work_reg[1] [2]),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[1][3] 
       (.C(i_CLK),
        .CE(\matrix_work[1]_6 ),
        .D(i_membrane_cols[3]),
        .Q(\matrix_work_reg[1] [3]),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[1][4] 
       (.C(i_CLK),
        .CE(\matrix_work[1]_6 ),
        .D(i_membrane_cols[4]),
        .Q(\matrix_work_reg[1] [4]),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[1][5] 
       (.C(i_CLK),
        .CE(\matrix_work[1]_6 ),
        .D(i_membrane_cols[5]),
        .Q(\matrix_work_reg[1] [5]),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[1][6] 
       (.C(i_CLK),
        .CE(\matrix_work[1]_6 ),
        .D(i_membrane_cols[6]),
        .Q(\matrix_work_reg[1] [6]),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[2][0] 
       (.C(i_CLK),
        .CE(\matrix_work[2]_5 ),
        .D(i_membrane_cols[0]),
        .Q(\matrix_work_reg[2] [0]),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[2][1] 
       (.C(i_CLK),
        .CE(\matrix_work[2]_5 ),
        .D(i_membrane_cols[1]),
        .Q(\matrix_work_reg[2] [1]),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[2][2] 
       (.C(i_CLK),
        .CE(\matrix_work[2]_5 ),
        .D(i_membrane_cols[2]),
        .Q(\matrix_work_reg[2] [2]),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[2][3] 
       (.C(i_CLK),
        .CE(\matrix_work[2]_5 ),
        .D(i_membrane_cols[3]),
        .Q(\matrix_work_reg[2] [3]),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[2][4] 
       (.C(i_CLK),
        .CE(\matrix_work[2]_5 ),
        .D(i_membrane_cols[4]),
        .Q(\matrix_work_reg[2] [4]),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[2][5] 
       (.C(i_CLK),
        .CE(\matrix_work[2]_5 ),
        .D(i_membrane_cols[5]),
        .Q(\matrix_work_reg[2] [5]),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[2][6] 
       (.C(i_CLK),
        .CE(\matrix_work[2]_5 ),
        .D(i_membrane_cols[6]),
        .Q(\matrix_work_reg[2] [6]),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[3][0] 
       (.C(i_CLK),
        .CE(\matrix_work[3]_1 ),
        .D(i_membrane_cols[0]),
        .Q(\matrix_work_reg[3] [0]),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[3][1] 
       (.C(i_CLK),
        .CE(\matrix_work[3]_1 ),
        .D(i_membrane_cols[1]),
        .Q(\matrix_work_reg[3] [1]),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[3][2] 
       (.C(i_CLK),
        .CE(\matrix_work[3]_1 ),
        .D(i_membrane_cols[2]),
        .Q(\matrix_work_reg[3] [2]),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[3][3] 
       (.C(i_CLK),
        .CE(\matrix_work[3]_1 ),
        .D(i_membrane_cols[3]),
        .Q(\matrix_work_reg[3] [3]),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[3][4] 
       (.C(i_CLK),
        .CE(\matrix_work[3]_1 ),
        .D(i_membrane_cols[4]),
        .Q(\matrix_work_reg[3] [4]),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[3][5] 
       (.C(i_CLK),
        .CE(\matrix_work[3]_1 ),
        .D(i_membrane_cols[5]),
        .Q(\matrix_work_reg[3] [5]),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[3][6] 
       (.C(i_CLK),
        .CE(\matrix_work[3]_1 ),
        .D(i_membrane_cols[6]),
        .Q(\matrix_work_reg[3] [6]),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[4][0] 
       (.C(i_CLK),
        .CE(\matrix_work[4]_3 ),
        .D(i_membrane_cols[0]),
        .Q(\matrix_work_reg[4] [0]),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[4][1] 
       (.C(i_CLK),
        .CE(\matrix_work[4]_3 ),
        .D(i_membrane_cols[1]),
        .Q(\matrix_work_reg[4] [1]),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[4][2] 
       (.C(i_CLK),
        .CE(\matrix_work[4]_3 ),
        .D(i_membrane_cols[2]),
        .Q(\matrix_work_reg[4] [2]),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[4][3] 
       (.C(i_CLK),
        .CE(\matrix_work[4]_3 ),
        .D(i_membrane_cols[3]),
        .Q(\matrix_work_reg[4] [3]),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[4][4] 
       (.C(i_CLK),
        .CE(\matrix_work[4]_3 ),
        .D(i_membrane_cols[4]),
        .Q(\matrix_work_reg[4] [4]),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[4][5] 
       (.C(i_CLK),
        .CE(\matrix_work[4]_3 ),
        .D(i_membrane_cols[5]),
        .Q(\matrix_work_reg[4] [5]),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[4][6] 
       (.C(i_CLK),
        .CE(\matrix_work[4]_3 ),
        .D(i_membrane_cols[6]),
        .Q(\matrix_work_reg[4] [6]),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[5][0] 
       (.C(i_CLK),
        .CE(\matrix_work[5]_8 ),
        .D(i_membrane_cols[0]),
        .Q(\matrix_work_reg[5] [0]),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[5][1] 
       (.C(i_CLK),
        .CE(\matrix_work[5]_8 ),
        .D(i_membrane_cols[1]),
        .Q(\matrix_work_reg[5] [1]),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[5][2] 
       (.C(i_CLK),
        .CE(\matrix_work[5]_8 ),
        .D(i_membrane_cols[2]),
        .Q(\matrix_work_reg[5] [2]),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[5][3] 
       (.C(i_CLK),
        .CE(\matrix_work[5]_8 ),
        .D(i_membrane_cols[3]),
        .Q(\matrix_work_reg[5] [3]),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[5][4] 
       (.C(i_CLK),
        .CE(\matrix_work[5]_8 ),
        .D(i_membrane_cols[4]),
        .Q(\matrix_work_reg[5] [4]),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[5][5] 
       (.C(i_CLK),
        .CE(\matrix_work[5]_8 ),
        .D(i_membrane_cols[5]),
        .Q(\matrix_work_reg[5] [5]),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[5][6] 
       (.C(i_CLK),
        .CE(\matrix_work[5]_8 ),
        .D(i_membrane_cols[6]),
        .Q(\matrix_work_reg[5] [6]),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[6][0] 
       (.C(i_CLK),
        .CE(\matrix_work[6]_2 ),
        .D(i_membrane_cols[0]),
        .Q(\matrix_work_reg[6] [0]),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[6][1] 
       (.C(i_CLK),
        .CE(\matrix_work[6]_2 ),
        .D(i_membrane_cols[1]),
        .Q(\matrix_work_reg[6] [1]),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[6][2] 
       (.C(i_CLK),
        .CE(\matrix_work[6]_2 ),
        .D(i_membrane_cols[2]),
        .Q(\matrix_work_reg[6] [2]),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[6][3] 
       (.C(i_CLK),
        .CE(\matrix_work[6]_2 ),
        .D(i_membrane_cols[3]),
        .Q(\matrix_work_reg[6] [3]),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[6][4] 
       (.C(i_CLK),
        .CE(\matrix_work[6]_2 ),
        .D(i_membrane_cols[4]),
        .Q(\matrix_work_reg[6] [4]),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[6][5] 
       (.C(i_CLK),
        .CE(\matrix_work[6]_2 ),
        .D(i_membrane_cols[5]),
        .Q(\matrix_work_reg[6] [5]),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[6][6] 
       (.C(i_CLK),
        .CE(\matrix_work[6]_2 ),
        .D(i_membrane_cols[6]),
        .Q(\matrix_work_reg[6] [6]),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[7][0] 
       (.C(i_CLK),
        .CE(\matrix_work[7]_7 ),
        .D(i_membrane_cols[0]),
        .Q(\matrix_work_reg[7] [0]),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[7][1] 
       (.C(i_CLK),
        .CE(\matrix_work[7]_7 ),
        .D(i_membrane_cols[1]),
        .Q(\matrix_work_reg[7] [1]),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[7][2] 
       (.C(i_CLK),
        .CE(\matrix_work[7]_7 ),
        .D(i_membrane_cols[2]),
        .Q(\matrix_work_reg[7] [2]),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[7][3] 
       (.C(i_CLK),
        .CE(\matrix_work[7]_7 ),
        .D(i_membrane_cols[3]),
        .Q(\matrix_work_reg[7] [3]),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[7][4] 
       (.C(i_CLK),
        .CE(\matrix_work[7]_7 ),
        .D(i_membrane_cols[4]),
        .Q(\matrix_work_reg[7] [4]),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[7][5] 
       (.C(i_CLK),
        .CE(\matrix_work[7]_7 ),
        .D(i_membrane_cols[5]),
        .Q(\matrix_work_reg[7] [5]),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \matrix_work_reg[7][6] 
       (.C(i_CLK),
        .CE(\matrix_work[7]_7 ),
        .D(i_membrane_cols[6]),
        .Q(\matrix_work_reg[7] [6]),
        .S(i_reset));
  LUT5 #(
    .INIT(32'hEEE00000)) 
    \o_cols[0]_INST_0 
       (.I0(\matrix_state_reg_n_0_[6][0] ),
        .I1(i_rows[6]),
        .I2(\matrix_state_reg_n_0_[2][0] ),
        .I3(i_rows[2]),
        .I4(\o_cols[0]_INST_0_i_1_n_0 ),
        .O(o_cols[0]));
  LUT6 #(
    .INIT(64'h8888800000000000)) 
    \o_cols[0]_INST_0_i_1 
       (.I0(\o_cols[0]_INST_0_i_2_n_0 ),
        .I1(\o_cols[0]_INST_0_i_3_n_0 ),
        .I2(p_0_in0_in[0]),
        .I3(\matrix_state_reg_n_0_[3][0] ),
        .I4(i_rows[3]),
        .I5(\o_cols[0]_INST_0_i_4_n_0 ),
        .O(\o_cols[0]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAEAEA00)) 
    \o_cols[0]_INST_0_i_2 
       (.I0(i_rows[7]),
        .I1(\matrix_state_reg_n_0_[7][0] ),
        .I2(\matrix_state_ex_1_reg_n_0_[13] ),
        .I3(\matrix_state_reg_n_0_[1][0] ),
        .I4(i_rows[1]),
        .O(\o_cols[0]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFF80)) 
    \o_cols[0]_INST_0_i_3 
       (.I0(\matrix_state_reg_n_0_[0][0] ),
        .I1(\matrix_state_ex_0_reg_n_0_[0] ),
        .I2(\matrix_state_ex_1_reg_n_0_[0] ),
        .I3(i_rows[0]),
        .O(\o_cols[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEA00EA00EA00)) 
    \o_cols[0]_INST_0_i_4 
       (.I0(i_rows[4]),
        .I1(\matrix_state_reg_n_0_[4][0] ),
        .I2(\matrix_state_ex_1_reg_n_0_[6] ),
        .I3(i_rows[5]),
        .I4(\matrix_state_reg_n_0_[5][0] ),
        .I5(\matrix_state_ex_1_reg_n_0_[11] ),
        .O(\o_cols[0]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE00000)) 
    \o_cols[1]_INST_0 
       (.I0(\matrix_state_reg_n_0_[6][1] ),
        .I1(i_rows[6]),
        .I2(\matrix_state_reg_n_0_[2][1] ),
        .I3(i_rows[2]),
        .I4(\o_cols[1]_INST_0_i_1_n_0 ),
        .O(o_cols[1]));
  LUT6 #(
    .INIT(64'hA888000000000000)) 
    \o_cols[1]_INST_0_i_1 
       (.I0(\o_cols[1]_INST_0_i_2_n_0 ),
        .I1(i_rows[5]),
        .I2(\matrix_state_reg_n_0_[5][1] ),
        .I3(\matrix_state_ex_1_reg_n_0_[12] ),
        .I4(\o_cols[1]_INST_0_i_3_n_0 ),
        .I5(\o_cols[1]_INST_0_i_4_n_0 ),
        .O(\o_cols[1]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEEE0)) 
    \o_cols[1]_INST_0_i_2 
       (.I0(\matrix_state_reg_n_0_[1][1] ),
        .I1(i_rows[1]),
        .I2(\matrix_state_reg_n_0_[0][1] ),
        .I3(i_rows[0]),
        .O(\o_cols[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEA00EA00EA00)) 
    \o_cols[1]_INST_0_i_3 
       (.I0(i_rows[3]),
        .I1(\matrix_state_reg_n_0_[3][1] ),
        .I2(p_0_in0_in[1]),
        .I3(i_rows[4]),
        .I4(\matrix_state_reg_n_0_[4][1] ),
        .I5(\matrix_state_ex_1_reg_n_0_[7] ),
        .O(\o_cols[1]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFF80)) 
    \o_cols[1]_INST_0_i_4 
       (.I0(\matrix_state_reg_n_0_[7][1] ),
        .I1(p_0_in5_in),
        .I2(p_1_in6_in),
        .I3(i_rows[7]),
        .O(\o_cols[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8080800080008000)) 
    \o_cols[2]_INST_0 
       (.I0(\o_cols[2]_INST_0_i_1_n_0 ),
        .I1(\o_cols[2]_INST_0_i_2_n_0 ),
        .I2(\o_cols[2]_INST_0_i_3_n_0 ),
        .I3(i_rows[3]),
        .I4(\matrix_state_reg_n_0_[3][2] ),
        .I5(p_0_in0_in[2]),
        .O(o_cols[2]));
  LUT4 #(
    .INIT(16'hEEE0)) 
    \o_cols[2]_INST_0_i_1 
       (.I0(i_rows[2]),
        .I1(\matrix_state_reg_n_0_[2][2] ),
        .I2(i_rows[5]),
        .I3(\matrix_state_reg_n_0_[5][2] ),
        .O(\o_cols[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEE0EEE0EEE00000)) 
    \o_cols[2]_INST_0_i_2 
       (.I0(i_rows[0]),
        .I1(\matrix_state_reg_n_0_[0][2] ),
        .I2(i_rows[1]),
        .I3(\matrix_state_reg_n_0_[1][2] ),
        .I4(i_rows[6]),
        .I5(\matrix_state_reg_n_0_[6][2] ),
        .O(\o_cols[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEA00EA00EA00)) 
    \o_cols[2]_INST_0_i_3 
       (.I0(i_rows[4]),
        .I1(\matrix_state_reg_n_0_[4][2] ),
        .I2(\matrix_state_ex_1_reg_n_0_[8] ),
        .I3(i_rows[7]),
        .I4(\matrix_state_reg_n_0_[7][2] ),
        .I5(\matrix_state_ex_1_reg_n_0_[15] ),
        .O(\o_cols[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8080800080008000)) 
    \o_cols[3]_INST_0 
       (.I0(\o_cols[3]_INST_0_i_1_n_0 ),
        .I1(\o_cols[3]_INST_0_i_2_n_0 ),
        .I2(\o_cols[3]_INST_0_i_3_n_0 ),
        .I3(i_rows[3]),
        .I4(\matrix_state_reg_n_0_[3][3] ),
        .I5(p_0_in0_in[3]),
        .O(o_cols[3]));
  LUT4 #(
    .INIT(16'hEEE0)) 
    \o_cols[3]_INST_0_i_1 
       (.I0(i_rows[2]),
        .I1(\matrix_state_reg_n_0_[2][3] ),
        .I2(i_rows[5]),
        .I3(\matrix_state_reg_n_0_[5][3] ),
        .O(\o_cols[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEE0EEE0EEE00000)) 
    \o_cols[3]_INST_0_i_2 
       (.I0(i_rows[0]),
        .I1(\matrix_state_reg_n_0_[0][3] ),
        .I2(i_rows[1]),
        .I3(\matrix_state_reg_n_0_[1][3] ),
        .I4(i_rows[6]),
        .I5(\matrix_state_reg_n_0_[6][3] ),
        .O(\o_cols[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEA00EA00EA00)) 
    \o_cols[3]_INST_0_i_3 
       (.I0(i_rows[4]),
        .I1(\matrix_state_reg_n_0_[4][3] ),
        .I2(\matrix_state_ex_1_reg_n_0_[9] ),
        .I3(i_rows[7]),
        .I4(\matrix_state_reg_n_0_[7][3] ),
        .I5(\matrix_state_ex_1_reg_n_0_[16] ),
        .O(\o_cols[3]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE00000)) 
    \o_cols[4]_INST_0 
       (.I0(\matrix_state_reg_n_0_[5][4] ),
        .I1(i_rows[5]),
        .I2(\matrix_state_reg_n_0_[2][4] ),
        .I3(i_rows[2]),
        .I4(\o_cols[4]_INST_0_i_1_n_0 ),
        .O(o_cols[4]));
  LUT6 #(
    .INIT(64'h8880888088800000)) 
    \o_cols[4]_INST_0_i_1 
       (.I0(\o_cols[4]_INST_0_i_2_n_0 ),
        .I1(\o_cols[4]_INST_0_i_3_n_0 ),
        .I2(i_rows[6]),
        .I3(\matrix_state_reg_n_0_[6][4] ),
        .I4(i_rows[7]),
        .I5(\matrix_state_reg_n_0_[7][4] ),
        .O(\o_cols[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEA00EA00EA00)) 
    \o_cols[4]_INST_0_i_2 
       (.I0(i_rows[3]),
        .I1(\matrix_state_reg_n_0_[3][4] ),
        .I2(p_0_in0_in[4]),
        .I3(i_rows[4]),
        .I4(\matrix_state_reg_n_0_[4][4] ),
        .I5(\matrix_state_ex_1_reg_n_0_[10] ),
        .O(\o_cols[4]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hEEE0)) 
    \o_cols[4]_INST_0_i_3 
       (.I0(\matrix_state_reg_n_0_[1][4] ),
        .I1(i_rows[1]),
        .I2(\matrix_state_reg_n_0_[0][4] ),
        .I3(i_rows[0]),
        .O(\o_cols[4]_INST_0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_extended_keys[0]_INST_0 
       (.I0(\matrix_state_reg_n_0_[0][5] ),
        .O(o_extended_keys[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \o_extended_keys[10]_INST_0 
       (.I0(\matrix_state_reg_n_0_[5][5] ),
        .O(o_extended_keys[10]));
  LUT1 #(
    .INIT(2'h1)) 
    \o_extended_keys[11]_INST_0 
       (.I0(\matrix_state_reg_n_0_[5][6] ),
        .O(o_extended_keys[11]));
  LUT1 #(
    .INIT(2'h1)) 
    \o_extended_keys[12]_INST_0 
       (.I0(\matrix_state_reg_n_0_[6][5] ),
        .O(o_extended_keys[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \o_extended_keys[13]_INST_0 
       (.I0(\matrix_state_reg_n_0_[6][6] ),
        .O(o_extended_keys[13]));
  LUT1 #(
    .INIT(2'h1)) 
    \o_extended_keys[14]_INST_0 
       (.I0(\matrix_state_reg_n_0_[7][5] ),
        .O(o_extended_keys[14]));
  LUT1 #(
    .INIT(2'h1)) 
    \o_extended_keys[15]_INST_0 
       (.I0(\matrix_state_reg_n_0_[7][6] ),
        .O(o_extended_keys[15]));
  LUT1 #(
    .INIT(2'h1)) 
    \o_extended_keys[1]_INST_0 
       (.I0(\matrix_state_reg_n_0_[0][6] ),
        .O(o_extended_keys[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \o_extended_keys[2]_INST_0 
       (.I0(\matrix_state_reg_n_0_[1][5] ),
        .O(o_extended_keys[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \o_extended_keys[3]_INST_0 
       (.I0(\matrix_state_reg_n_0_[1][6] ),
        .O(o_extended_keys[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \o_extended_keys[4]_INST_0 
       (.I0(\matrix_state_reg_n_0_[2][5] ),
        .O(o_extended_keys[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \o_extended_keys[5]_INST_0 
       (.I0(\matrix_state_reg_n_0_[2][6] ),
        .O(o_extended_keys[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \o_extended_keys[6]_INST_0 
       (.I0(\matrix_state_reg_n_0_[3][5] ),
        .O(o_extended_keys[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \o_extended_keys[7]_INST_0 
       (.I0(\matrix_state_reg_n_0_[3][6] ),
        .O(o_extended_keys[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \o_extended_keys[8]_INST_0 
       (.I0(\matrix_state_reg_n_0_[4][5] ),
        .O(o_extended_keys[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \o_extended_keys[9]_INST_0 
       (.I0(\matrix_state_reg_n_0_[4][6] ),
        .O(o_extended_keys[9]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_membrane_ridx[0]_INST_0 
       (.I0(o_membrane_rows[0]),
        .I1(\o_membrane_ridx[0]_INST_0_i_1_n_0 ),
        .O(\state_reg[1]_2 ));
  LUT6 #(
    .INIT(64'hA2FFAAFF00FFAAFF)) 
    \o_membrane_ridx[0]_INST_0_i_1 
       (.I0(o_membrane_rows[2]),
        .I1(o_membrane_rows[5]),
        .I2(o_membrane_rows[6]),
        .I3(o_membrane_rows[1]),
        .I4(o_membrane_rows[3]),
        .I5(o_membrane_rows[4]),
        .O(\o_membrane_ridx[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80AAAAAA00000000)) 
    \o_membrane_ridx[1]_INST_0 
       (.I0(o_membrane_rows[0]),
        .I1(o_membrane_rows[4]),
        .I2(o_membrane_rows[5]),
        .I3(o_membrane_rows[2]),
        .I4(o_membrane_rows[3]),
        .I5(o_membrane_rows[1]),
        .O(\state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \o_membrane_ridx[2]_INST_0 
       (.I0(o_membrane_rows[0]),
        .I1(o_membrane_rows[1]),
        .I2(o_membrane_rows[3]),
        .I3(o_membrane_rows[2]),
        .O(\state_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(i_CLK),
        .CE(i_CLK_EN),
        .D(o_membrane_rows[7]),
        .Q(state),
        .R(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[1] 
       (.C(i_CLK),
        .CE(i_CLK_EN),
        .D(state),
        .Q(o_membrane_rows[0]),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[2] 
       (.C(i_CLK),
        .CE(i_CLK_EN),
        .D(o_membrane_rows[0]),
        .Q(o_membrane_rows[1]),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[3] 
       (.C(i_CLK),
        .CE(i_CLK_EN),
        .D(o_membrane_rows[1]),
        .Q(o_membrane_rows[2]),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[4] 
       (.C(i_CLK),
        .CE(i_CLK_EN),
        .D(o_membrane_rows[2]),
        .Q(o_membrane_rows[3]),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[5] 
       (.C(i_CLK),
        .CE(i_CLK_EN),
        .D(o_membrane_rows[3]),
        .Q(o_membrane_rows[4]),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[6] 
       (.C(i_CLK),
        .CE(i_CLK_EN),
        .D(o_membrane_rows[4]),
        .Q(o_membrane_rows[5]),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[7] 
       (.C(i_CLK),
        .CE(i_CLK_EN),
        .D(o_membrane_rows[5]),
        .Q(o_membrane_rows[6]),
        .S(i_reset));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[8] 
       (.C(i_CLK),
        .CE(i_CLK_EN),
        .D(o_membrane_rows[6]),
        .Q(o_membrane_rows[7]),
        .S(i_reset));
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
