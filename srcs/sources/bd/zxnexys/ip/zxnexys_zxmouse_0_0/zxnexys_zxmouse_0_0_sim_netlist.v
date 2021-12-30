// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Dec 30 12:11:26 2021
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top zxnexys_zxmouse_0_0 -prefix
//               zxnexys_zxmouse_0_0_ zxnexys_zxmouse_0_0_sim_netlist.v
// Design      : zxnexys_zxmouse_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module zxnexys_zxmouse_0_0_mouse
   (ps2_data_o,
    y,
    x,
    ps2_clk_o,
    button,
    wheel,
    clk_peripheral,
    ps2_clk_i,
    ps2_data_i,
    mouse_control,
    reset);
  output ps2_data_o;
  output [7:0]y;
  output [7:0]x;
  output ps2_clk_o;
  output [2:0]button;
  output [3:0]wheel;
  input clk_peripheral;
  input ps2_clk_i;
  input ps2_data_i;
  input [2:0]mouse_control;
  input reset;

  wire [2:0]button;
  wire clk_peripheral;
  wire [2:0]mouse_control;
  wire ps2_clk_i;
  wire ps2_clk_o;
  wire ps2_data_i;
  wire ps2_data_o;
  wire ps2_mouse_0_mleft;
  wire ps2_mouse_0_mright;
  wire ps2_mouse_0_mthird;
  wire [3:0]ps2_mouse_0_zcount;
  wire reset;
  wire [3:0]wheel;
  wire [7:0]x;
  wire [7:0]y;

  (* X_CORE_INFO = "ps2_mouse,Vivado 2021.2" *) 
  zxnexys_zxmouse_0_0_mouse_ps2_mouse_0_0 ps2_mouse_0
       (.In0(ps2_mouse_0_mleft),
        .In1(ps2_mouse_0_mright),
        .In2(ps2_mouse_0_mthird),
        .clk_peripheral(clk_peripheral),
        .mouse_control(mouse_control),
        .ps2_clk_i(ps2_clk_i),
        .ps2_clk_o(ps2_clk_o),
        .ps2_data_i(ps2_data_i),
        .ps2_data_o(ps2_data_o),
        .reset(reset),
        .x(x),
        .y(y),
        .zcount(ps2_mouse_0_zcount));
  (* CHECK_LICENSE_TYPE = "mouse_xlconcat_0_0,xlconcat_v2_1_4_xlconcat,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlconcat_v2_1_4_xlconcat,Vivado 2021.2" *) 
  zxnexys_zxmouse_0_0_mouse_xlconcat_0_0 xlconcat_0
       (.In0(ps2_mouse_0_mleft),
        .In1(ps2_mouse_0_mright),
        .In2(ps2_mouse_0_mthird),
        .dout(button));
  (* CHECK_LICENSE_TYPE = "mouse_xlslice_0_0,xlslice_v1_0_2_xlslice,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlslice_v1_0_2_xlslice,Vivado 2021.2" *) 
  zxnexys_zxmouse_0_0_mouse_xlslice_0_0 xlslice_0
       (.Din({1'b0,1'b0,1'b0,1'b0,ps2_mouse_0_zcount}),
        .Dout(wheel));
endmodule

module zxnexys_zxmouse_0_0_mouse_ps2_mouse_0_0
   (ps2_data_o,
    zcount,
    y,
    x,
    ps2_clk_o,
    In1,
    In2,
    In0,
    clk_peripheral,
    ps2_clk_i,
    ps2_data_i,
    mouse_control,
    reset);
  output ps2_data_o;
  output [3:0]zcount;
  output [7:0]y;
  output [7:0]x;
  output ps2_clk_o;
  output [0:0]In1;
  output [0:0]In2;
  output [0:0]In0;
  input clk_peripheral;
  input ps2_clk_i;
  input ps2_data_i;
  input [2:0]mouse_control;
  input reset;

  wire [0:0]In0;
  wire [0:0]In1;
  wire [0:0]In2;
  wire clk_peripheral;
  wire [2:0]mouse_control;
  wire ps2_clk_i;
  wire ps2_clk_o;
  wire ps2_data_i;
  wire ps2_data_o;
  wire reset;
  wire [7:0]x;
  wire [7:0]y;
  wire [3:0]zcount;

  zxnexys_zxmouse_0_0_ps2_mouse inst
       (.In0(In0),
        .In1(In1),
        .In2(In2),
        .clk_peripheral(clk_peripheral),
        .mouse_control(mouse_control),
        .ps2_clk_i(ps2_clk_i),
        .ps2_clk_o(ps2_clk_o),
        .ps2_data_i(ps2_data_i),
        .ps2_data_o(ps2_data_o),
        .reset(reset),
        .x(x),
        .y(y),
        .zcount(zcount));
endmodule

module zxnexys_zxmouse_0_0_mouse_wrapper
   (ps2_data_o,
    y,
    x,
    ps2_clk_o,
    button,
    wheel,
    clk_peripheral,
    ps2_clk_i,
    ps2_data_i,
    mouse_control,
    reset);
  output ps2_data_o;
  output [7:0]y;
  output [7:0]x;
  output ps2_clk_o;
  output [2:0]button;
  output [3:0]wheel;
  input clk_peripheral;
  input ps2_clk_i;
  input ps2_data_i;
  input [2:0]mouse_control;
  input reset;

  wire [2:0]button;
  wire clk_peripheral;
  wire [2:0]mouse_control;
  wire ps2_clk_i;
  wire ps2_clk_o;
  wire ps2_data_i;
  wire ps2_data_o;
  wire reset;
  wire [3:0]wheel;
  wire [7:0]x;
  wire [7:0]y;

  zxnexys_zxmouse_0_0_mouse mouse_i
       (.button(button),
        .clk_peripheral(clk_peripheral),
        .mouse_control(mouse_control),
        .ps2_clk_i(ps2_clk_i),
        .ps2_clk_o(ps2_clk_o),
        .ps2_data_i(ps2_data_i),
        .ps2_data_o(ps2_data_o),
        .reset(reset),
        .wheel(wheel),
        .x(x),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "mouse_xlconcat_0_0,xlconcat_v2_1_4_xlconcat,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xlconcat_v2_1_4_xlconcat,Vivado 2021.2" *) 
module zxnexys_zxmouse_0_0_mouse_xlconcat_0_0
   (In0,
    In1,
    In2,
    dout);
  input [0:0]In0;
  input [0:0]In1;
  input [0:0]In2;
  output [2:0]dout;

  wire [0:0]In0;
  wire [0:0]In1;
  wire [0:0]In2;

  assign dout[2] = In2;
  assign dout[1] = In1;
  assign dout[0] = In0;
endmodule

(* CHECK_LICENSE_TYPE = "mouse_xlslice_0_0,xlslice_v1_0_2_xlslice,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xlslice_v1_0_2_xlslice,Vivado 2021.2" *) 
module zxnexys_zxmouse_0_0_mouse_xlslice_0_0
   (Din,
    Dout);
  input [7:0]Din;
  output [3:0]Dout;

  wire [7:0]Din;

  assign Dout[3:0] = Din[3:0];
endmodule

module zxnexys_zxmouse_0_0_ps2_mouse
   (ps2_data_o,
    zcount,
    y,
    x,
    ps2_clk_o,
    In1,
    In2,
    In0,
    clk_peripheral,
    ps2_clk_i,
    ps2_data_i,
    mouse_control,
    reset);
  output ps2_data_o;
  output [3:0]zcount;
  output [7:0]y;
  output [7:0]x;
  output ps2_clk_o;
  output [0:0]In1;
  output [0:0]In2;
  output [0:0]In0;
  input clk_peripheral;
  input ps2_clk_i;
  input ps2_data_i;
  input [2:0]mouse_control;
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
  wire [0:0]In0;
  wire [0:0]In1;
  wire [0:0]In2;
  wire clk_peripheral;
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
  wire mleft_i_1_n_0;
  wire mleft_i_2_n_0;
  wire [2:0]mouse_control;
  wire \mreceive_reg_n_0_[0] ;
  wire \mreceive_reg_n_0_[10] ;
  wire \mreceive_reg_n_0_[1] ;
  wire \mreceive_reg_n_0_[2] ;
  wire \mreceive_reg_n_0_[3] ;
  wire \mreceive_reg_n_0_[5] ;
  wire \mreceive_reg_n_0_[6] ;
  wire \mreceive_reg_n_0_[7] ;
  wire \mreceive_reg_n_0_[9] ;
  wire mreverse;
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
  wire ps2_clk_i;
  wire ps2_clk_o;
  wire ps2_data_i;
  wire ps2_data_o;
  wire reset;
  wire [7:0]x;
  wire [7:0]xcount0;
  wire xcount0_carry__0_i_1_n_0;
  wire xcount0_carry__0_i_2_n_0;
  wire xcount0_carry__0_i_3_n_0;
  wire xcount0_carry__0_i_4_n_0;
  wire xcount0_carry__0_n_1;
  wire xcount0_carry__0_n_2;
  wire xcount0_carry__0_n_3;
  wire xcount0_carry_i_1_n_0;
  wire xcount0_carry_i_2_n_0;
  wire xcount0_carry_i_3_n_0;
  wire xcount0_carry_i_4_n_0;
  wire xcount0_carry_n_0;
  wire xcount0_carry_n_1;
  wire xcount0_carry_n_2;
  wire xcount0_carry_n_3;
  wire \xcount[7]_i_1_n_0 ;
  wire [7:0]y;
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
  wire [3:0]zcount;
  wire [3:0]zcount0;
  wire zcount0_carry_i_1_n_0;
  wire zcount0_carry_i_2_n_0;
  wire zcount0_carry_i_3_n_0;
  wire zcount0_carry_i_4_n_0;
  wire zcount0_carry_n_1;
  wire zcount0_carry_n_2;
  wire zcount0_carry_n_3;
  wire \zcount[3]_i_1_n_0 ;
  wire \zcount[3]_i_2_n_0 ;
  wire [3:3]\NLW_mtimer_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]NLW_xcount0_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_ycount0_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_zcount0_carry_CO_UNCONNECTED;

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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \FSM_onehot_mstate[1]_i_1 
       (.I0(mthalf),
        .I1(msreset),
        .I2(\FSM_onehot_mstate_reg_n_0_[0] ),
        .O(\FSM_onehot_mstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\FSM_onehot_mstate[0]_i_1_n_0 ),
        .Q(\FSM_onehot_mstate_reg_n_0_[0] ),
        .S(mstate0));
  (* FSM_ENCODED_STATES = "iSTATE:0000010,iSTATE0:0000100,iSTATE1:1000000,iSTATE2:0001000,iSTATE3:0010000,iSTATE4:0100000,iSTATE5:0000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_mstate_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\FSM_onehot_mstate[1]_i_1_n_0 ),
        .Q(msreset),
        .R(mstate0));
  (* FSM_ENCODED_STATES = "iSTATE:0000010,iSTATE0:0000100,iSTATE1:1000000,iSTATE2:0001000,iSTATE3:0010000,iSTATE4:0100000,iSTATE5:0000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_mstate_reg[2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\FSM_onehot_mstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_mstate_reg_n_0_[2] ),
        .R(mstate0));
  (* FSM_ENCODED_STATES = "iSTATE:0000010,iSTATE0:0000100,iSTATE1:1000000,iSTATE2:0001000,iSTATE3:0010000,iSTATE4:0100000,iSTATE5:0000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_mstate_reg[3] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\FSM_onehot_mstate[3]_i_1_n_0 ),
        .Q(\FSM_onehot_mstate_reg_n_0_[3] ),
        .R(mstate0));
  (* FSM_ENCODED_STATES = "iSTATE:0000010,iSTATE0:0000100,iSTATE1:1000000,iSTATE2:0001000,iSTATE3:0010000,iSTATE4:0100000,iSTATE5:0000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_mstate_reg[4] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\FSM_onehot_mstate[4]_i_1_n_0 ),
        .Q(\FSM_onehot_mstate_reg_n_0_[4] ),
        .R(mstate0));
  (* FSM_ENCODED_STATES = "iSTATE:0000010,iSTATE0:0000100,iSTATE1:1000000,iSTATE2:0001000,iSTATE3:0010000,iSTATE4:0100000,iSTATE5:0000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_mstate_reg[5] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\FSM_onehot_mstate[5]_i_1_n_0 ),
        .Q(\FSM_onehot_mstate_reg_n_0_[5] ),
        .R(mstate0));
  (* FSM_ENCODED_STATES = "iSTATE:0000010,iSTATE0:0000100,iSTATE1:1000000,iSTATE2:0001000,iSTATE3:0010000,iSTATE4:0100000,iSTATE5:0000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_mstate_reg[6] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\FSM_onehot_mstate[6]_i_2_n_0 ),
        .Q(\FSM_onehot_mstate_reg_n_0_[6] ),
        .R(mstate0));
  LUT5 #(
    .INIT(32'h0000EEAE)) 
    intellimouse_i_1
       (.I0(intellimouse),
        .I1(intellimouse_i_2_n_0),
        .I2(\zcount[3]_i_2_n_0 ),
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
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(intellimouse_i_1_n_0),
        .Q(intellimouse),
        .R(1'b0));
  FDRE \mclkr_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(ps2_clk_i),
        .Q(mclkr[0]),
        .R(1'b0));
  FDRE \mclkr_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(mclkr[0]),
        .Q(mclkr[1]),
        .R(1'b0));
  FDRE \mclkr_reg[2] 
       (.C(clk_peripheral),
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
       (.C(clk_peripheral),
        .CE(mcmd_cnt0),
        .D(p_0_in__0[0]),
        .Q(mcmd_cnt_reg[0]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \mcmd_cnt_reg[1] 
       (.C(clk_peripheral),
        .CE(mcmd_cnt0),
        .D(\mcmd_cnt[1]_i_1_n_0 ),
        .Q(mcmd_cnt_reg[1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \mcmd_cnt_reg[2] 
       (.C(clk_peripheral),
        .CE(mcmd_cnt0),
        .D(p_0_in__0[2]),
        .Q(mcmd_cnt_reg[2]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \mcmd_cnt_reg[3] 
       (.C(clk_peripheral),
        .CE(mcmd_cnt0),
        .D(p_0_in__0[3]),
        .Q(mcmd_cnt_reg[3]),
        .R(reset));
  FDRE \mdatr_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(ps2_data_i),
        .Q(p_0_in),
        .R(1'b0));
  FDRE \mdatr_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(p_0_in),
        .Q(\mdatr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \mdpi_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(mouse_control[0]),
        .Q(mdpi[0]),
        .R(1'b0));
  FDRE \mdpi_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(mouse_control[1]),
        .Q(mdpi[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    mleft_i_1
       (.I0(In0),
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
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(mleft_i_1_n_0),
        .Q(In0),
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
       (.C(clk_peripheral),
        .CE(mclkneg),
        .D(\mreceive_reg_n_0_[1] ),
        .Q(\mreceive_reg_n_0_[0] ),
        .S(mrreset));
  FDSE \mreceive_reg[10] 
       (.C(clk_peripheral),
        .CE(mclkneg),
        .D(\mdatr_reg_n_0_[1] ),
        .Q(\mreceive_reg_n_0_[10] ),
        .S(mrreset));
  FDSE \mreceive_reg[1] 
       (.C(clk_peripheral),
        .CE(mclkneg),
        .D(\mreceive_reg_n_0_[2] ),
        .Q(\mreceive_reg_n_0_[1] ),
        .S(mrreset));
  FDSE \mreceive_reg[2] 
       (.C(clk_peripheral),
        .CE(mclkneg),
        .D(\mreceive_reg_n_0_[3] ),
        .Q(\mreceive_reg_n_0_[2] ),
        .S(mrreset));
  FDSE \mreceive_reg[3] 
       (.C(clk_peripheral),
        .CE(mclkneg),
        .D(in0),
        .Q(\mreceive_reg_n_0_[3] ),
        .S(mrreset));
  FDSE \mreceive_reg[4] 
       (.C(clk_peripheral),
        .CE(mclkneg),
        .D(\mreceive_reg_n_0_[5] ),
        .Q(in0),
        .S(mrreset));
  FDSE \mreceive_reg[5] 
       (.C(clk_peripheral),
        .CE(mclkneg),
        .D(\mreceive_reg_n_0_[6] ),
        .Q(\mreceive_reg_n_0_[5] ),
        .S(mrreset));
  FDSE \mreceive_reg[6] 
       (.C(clk_peripheral),
        .CE(mclkneg),
        .D(\mreceive_reg_n_0_[7] ),
        .Q(\mreceive_reg_n_0_[6] ),
        .S(mrreset));
  FDSE \mreceive_reg[7] 
       (.C(clk_peripheral),
        .CE(mclkneg),
        .D(p_1_in0),
        .Q(\mreceive_reg_n_0_[7] ),
        .S(mrreset));
  FDSE \mreceive_reg[8] 
       (.C(clk_peripheral),
        .CE(mclkneg),
        .D(\mreceive_reg_n_0_[9] ),
        .Q(p_1_in0),
        .S(mrreset));
  FDSE \mreceive_reg[9] 
       (.C(clk_peripheral),
        .CE(mclkneg),
        .D(\mreceive_reg_n_0_[10] ),
        .Q(\mreceive_reg_n_0_[9] ),
        .S(mrreset));
  FDRE mreverse_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(mouse_control[2]),
        .Q(mreverse),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    mright_i_1
       (.I0(In1),
        .I1(mleft_i_2_n_0),
        .I2(\mreceive_reg_n_0_[2] ),
        .I3(mreverse),
        .I4(\mreceive_reg_n_0_[1] ),
        .I5(reset),
        .O(mright_i_1_n_0));
  FDRE mright_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(mright_i_1_n_0),
        .Q(In1),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFF20)) 
    \msend[0]_i_1 
       (.I0(mclkr[2]),
        .I1(mclkr[1]),
        .I2(\msend[0]_i_3_n_0 ),
        .I3(msreset),
        .O(\msend[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \msend[0]_i_4 
       (.I0(data0[8]),
        .I1(data0[7]),
        .I2(data0[10]),
        .I3(data0[9]),
        .O(\msend[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \msend[0]_i_5 
       (.I0(ps2_data_o),
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
       (.C(clk_peripheral),
        .CE(\msend[0]_i_1_n_0 ),
        .D(\msend[0]_i_2_n_0 ),
        .Q(ps2_data_o),
        .R(1'b0));
  FDRE \msend_reg[10] 
       (.C(clk_peripheral),
        .CE(\msend[0]_i_1_n_0 ),
        .D(\msend[10]_i_1_n_0 ),
        .Q(data0[9]),
        .R(1'b0));
  FDRE \msend_reg[11] 
       (.C(clk_peripheral),
        .CE(\msend[0]_i_1_n_0 ),
        .D(msreset),
        .Q(data0[10]),
        .R(1'b0));
  FDRE \msend_reg[1] 
       (.C(clk_peripheral),
        .CE(\msend[0]_i_1_n_0 ),
        .D(\msend[1]_i_1_n_0 ),
        .Q(data0[0]),
        .R(1'b0));
  FDRE \msend_reg[2] 
       (.C(clk_peripheral),
        .CE(\msend[0]_i_1_n_0 ),
        .D(\msend[2]_i_1_n_0 ),
        .Q(data0[1]),
        .R(1'b0));
  FDRE \msend_reg[3] 
       (.C(clk_peripheral),
        .CE(\msend[0]_i_1_n_0 ),
        .D(\msend[3]_i_1_n_0 ),
        .Q(data0[2]),
        .R(1'b0));
  FDRE \msend_reg[4] 
       (.C(clk_peripheral),
        .CE(\msend[0]_i_1_n_0 ),
        .D(\msend[4]_i_1_n_0 ),
        .Q(data0[3]),
        .R(1'b0));
  FDRE \msend_reg[5] 
       (.C(clk_peripheral),
        .CE(\msend[0]_i_1_n_0 ),
        .D(\msend[5]_i_1_n_0 ),
        .Q(data0[4]),
        .R(1'b0));
  FDRE \msend_reg[6] 
       (.C(clk_peripheral),
        .CE(\msend[0]_i_1_n_0 ),
        .D(\msend[6]_i_1_n_0 ),
        .Q(data0[5]),
        .R(1'b0));
  FDRE \msend_reg[7] 
       (.C(clk_peripheral),
        .CE(\msend[0]_i_1_n_0 ),
        .D(\msend[7]_i_1_n_0 ),
        .Q(data0[6]),
        .R(1'b0));
  FDRE \msend_reg[8] 
       (.C(clk_peripheral),
        .CE(\msend[0]_i_1_n_0 ),
        .D(\msend[8]_i_1_n_0 ),
        .Q(data0[7]),
        .R(1'b0));
  FDRE \msend_reg[9] 
       (.C(clk_peripheral),
        .CE(\msend[0]_i_1_n_0 ),
        .D(\msend[9]_i_1_n_0 ),
        .Q(data0[8]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00E2)) 
    mthird_i_1
       (.I0(In2),
        .I1(mleft_i_2_n_0),
        .I2(\mreceive_reg_n_0_[3] ),
        .I3(reset),
        .O(mthird_i_1_n_0));
  FDRE mthird_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(mthird_i_1_n_0),
        .Q(In2),
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
       (.C(clk_peripheral),
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
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\mtimer_reg[8]_i_1_n_5 ),
        .Q(\mtimer_reg_n_0_[10] ),
        .R(mtreset));
  FDRE \mtimer_reg[11] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\mtimer_reg[8]_i_1_n_4 ),
        .Q(mthalf),
        .R(mtreset));
  FDRE \mtimer_reg[12] 
       (.C(clk_peripheral),
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
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\mtimer_reg[12]_i_1_n_6 ),
        .Q(\mtimer_reg_n_0_[13] ),
        .R(mtreset));
  FDRE \mtimer_reg[14] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\mtimer_reg[12]_i_1_n_5 ),
        .Q(\mtimer_reg_n_0_[14] ),
        .R(mtreset));
  FDRE \mtimer_reg[15] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\mtimer_reg[12]_i_1_n_4 ),
        .Q(\mtimer_reg_n_0_[15] ),
        .R(mtreset));
  FDRE \mtimer_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\mtimer_reg[0]_i_2_n_6 ),
        .Q(\mtimer_reg_n_0_[1] ),
        .R(mtreset));
  FDRE \mtimer_reg[2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\mtimer_reg[0]_i_2_n_5 ),
        .Q(\mtimer_reg_n_0_[2] ),
        .R(mtreset));
  FDRE \mtimer_reg[3] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\mtimer_reg[0]_i_2_n_4 ),
        .Q(\mtimer_reg_n_0_[3] ),
        .R(mtreset));
  FDRE \mtimer_reg[4] 
       (.C(clk_peripheral),
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
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\mtimer_reg[4]_i_1_n_6 ),
        .Q(\mtimer_reg_n_0_[5] ),
        .R(mtreset));
  FDRE \mtimer_reg[6] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\mtimer_reg[4]_i_1_n_5 ),
        .Q(\mtimer_reg_n_0_[6] ),
        .R(mtreset));
  FDRE \mtimer_reg[7] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\mtimer_reg[4]_i_1_n_4 ),
        .Q(\mtimer_reg_n_0_[7] ),
        .R(mtreset));
  FDRE \mtimer_reg[8] 
       (.C(clk_peripheral),
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
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\mtimer_reg[8]_i_1_n_6 ),
        .Q(\mtimer_reg_n_0_[9] ),
        .R(mtreset));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ps2_clk_t_INST_0
       (.I0(\FSM_onehot_mstate_reg_n_0_[2] ),
        .I1(\FSM_onehot_mstate_reg_n_0_[0] ),
        .I2(\FSM_onehot_mstate_reg_n_0_[6] ),
        .I3(\FSM_onehot_mstate_reg_n_0_[3] ),
        .I4(\FSM_onehot_mstate_reg_n_0_[5] ),
        .I5(\FSM_onehot_mstate_reg_n_0_[4] ),
        .O(ps2_clk_o));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 xcount0_carry
       (.CI(1'b0),
        .CO({xcount0_carry_n_0,xcount0_carry_n_1,xcount0_carry_n_2,xcount0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(x[3:0]),
        .O(xcount0[3:0]),
        .S({xcount0_carry_i_1_n_0,xcount0_carry_i_2_n_0,xcount0_carry_i_3_n_0,xcount0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 xcount0_carry__0
       (.CI(xcount0_carry_n_0),
        .CO({NLW_xcount0_carry__0_CO_UNCONNECTED[3],xcount0_carry__0_n_1,xcount0_carry__0_n_2,xcount0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,x[6:4]}),
        .O(xcount0[7:4]),
        .S({xcount0_carry__0_i_1_n_0,xcount0_carry__0_i_2_n_0,xcount0_carry__0_i_3_n_0,xcount0_carry__0_i_4_n_0}));
  LUT5 #(
    .INIT(32'h01FDFE02)) 
    xcount0_carry__0_i_1
       (.I0(\mreceive_reg_n_0_[7] ),
        .I1(mdpi[1]),
        .I2(mdpi[0]),
        .I3(p_1_in0),
        .I4(x[7]),
        .O(xcount0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h55565A56A5A6AAA6)) 
    xcount0_carry__0_i_2
       (.I0(x[6]),
        .I1(\mreceive_reg_n_0_[6] ),
        .I2(mdpi[1]),
        .I3(mdpi[0]),
        .I4(\mreceive_reg_n_0_[7] ),
        .I5(p_1_in0),
        .O(xcount0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    xcount0_carry__0_i_3
       (.I0(x[5]),
        .I1(in[5]),
        .O(xcount0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    xcount0_carry__0_i_4
       (.I0(x[4]),
        .I1(in[4]),
        .O(xcount0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    xcount0_carry_i_1
       (.I0(x[3]),
        .I1(in[3]),
        .O(xcount0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    xcount0_carry_i_2
       (.I0(x[2]),
        .I1(in[2]),
        .O(xcount0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    xcount0_carry_i_3
       (.I0(x[1]),
        .I1(in[1]),
        .O(xcount0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h56665A6A96A69AAA)) 
    xcount0_carry_i_4
       (.I0(x[0]),
        .I1(mdpi[1]),
        .I2(mdpi[0]),
        .I3(\mreceive_reg_n_0_[1] ),
        .I4(\mreceive_reg_n_0_[2] ),
        .I5(\mreceive_reg_n_0_[3] ),
        .O(xcount0_carry_i_4_n_0));
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
       (.C(clk_peripheral),
        .CE(\xcount[7]_i_1_n_0 ),
        .D(xcount0[0]),
        .Q(x[0]),
        .R(reset));
  FDRE \xcount_reg[1] 
       (.C(clk_peripheral),
        .CE(\xcount[7]_i_1_n_0 ),
        .D(xcount0[1]),
        .Q(x[1]),
        .R(reset));
  FDRE \xcount_reg[2] 
       (.C(clk_peripheral),
        .CE(\xcount[7]_i_1_n_0 ),
        .D(xcount0[2]),
        .Q(x[2]),
        .R(reset));
  FDRE \xcount_reg[3] 
       (.C(clk_peripheral),
        .CE(\xcount[7]_i_1_n_0 ),
        .D(xcount0[3]),
        .Q(x[3]),
        .R(reset));
  FDRE \xcount_reg[4] 
       (.C(clk_peripheral),
        .CE(\xcount[7]_i_1_n_0 ),
        .D(xcount0[4]),
        .Q(x[4]),
        .R(reset));
  FDRE \xcount_reg[5] 
       (.C(clk_peripheral),
        .CE(\xcount[7]_i_1_n_0 ),
        .D(xcount0[5]),
        .Q(x[5]),
        .R(reset));
  FDRE \xcount_reg[6] 
       (.C(clk_peripheral),
        .CE(\xcount[7]_i_1_n_0 ),
        .D(xcount0[6]),
        .Q(x[6]),
        .R(reset));
  FDRE \xcount_reg[7] 
       (.C(clk_peripheral),
        .CE(\xcount[7]_i_1_n_0 ),
        .D(xcount0[7]),
        .Q(x[7]),
        .R(reset));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ycount0_carry
       (.CI(1'b0),
        .CO({ycount0_carry_n_0,ycount0_carry_n_1,ycount0_carry_n_2,ycount0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(y[3:0]),
        .O(ycount0[3:0]),
        .S({ycount0_carry_i_1_n_0,ycount0_carry_i_2_n_0,ycount0_carry_i_3_n_0,ycount0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ycount0_carry__0
       (.CI(ycount0_carry_n_0),
        .CO({NLW_ycount0_carry__0_CO_UNCONNECTED[3],ycount0_carry__0_n_1,ycount0_carry__0_n_2,ycount0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,y[6:4]}),
        .O(ycount0[7:4]),
        .S({ycount0_carry__0_i_1_n_0,ycount0_carry__0_i_2_n_0,ycount0_carry__0_i_3_n_0,ycount0_carry__0_i_4_n_0}));
  LUT5 #(
    .INIT(32'h01FDFE02)) 
    ycount0_carry__0_i_1
       (.I0(\mreceive_reg_n_0_[7] ),
        .I1(mdpi[1]),
        .I2(mdpi[0]),
        .I3(p_1_in0),
        .I4(y[7]),
        .O(ycount0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h55565A56A5A6AAA6)) 
    ycount0_carry__0_i_2
       (.I0(y[6]),
        .I1(\mreceive_reg_n_0_[6] ),
        .I2(mdpi[1]),
        .I3(mdpi[0]),
        .I4(\mreceive_reg_n_0_[7] ),
        .I5(p_1_in0),
        .O(ycount0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ycount0_carry__0_i_3
       (.I0(y[5]),
        .I1(in[5]),
        .O(ycount0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ycount0_carry__0_i_4
       (.I0(y[4]),
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
       (.I0(y[3]),
        .I1(in[3]),
        .O(ycount0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ycount0_carry_i_2
       (.I0(y[2]),
        .I1(in[2]),
        .O(ycount0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ycount0_carry_i_3
       (.I0(y[1]),
        .I1(in[1]),
        .O(ycount0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h56665A6A96A69AAA)) 
    ycount0_carry_i_4
       (.I0(y[0]),
        .I1(mdpi[1]),
        .I2(mdpi[0]),
        .I3(\mreceive_reg_n_0_[1] ),
        .I4(\mreceive_reg_n_0_[2] ),
        .I5(\mreceive_reg_n_0_[3] ),
        .O(ycount0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    ycount0_carry_i_5
       (.I0(\mreceive_reg_n_0_[3] ),
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
        .I3(\mreceive_reg_n_0_[3] ),
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
        .I4(\mreceive_reg_n_0_[3] ),
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
       (.C(clk_peripheral),
        .CE(\ycount[7]_i_1_n_0 ),
        .D(ycount0[0]),
        .Q(y[0]),
        .R(reset));
  FDRE \ycount_reg[1] 
       (.C(clk_peripheral),
        .CE(\ycount[7]_i_1_n_0 ),
        .D(ycount0[1]),
        .Q(y[1]),
        .R(reset));
  FDRE \ycount_reg[2] 
       (.C(clk_peripheral),
        .CE(\ycount[7]_i_1_n_0 ),
        .D(ycount0[2]),
        .Q(y[2]),
        .R(reset));
  FDRE \ycount_reg[3] 
       (.C(clk_peripheral),
        .CE(\ycount[7]_i_1_n_0 ),
        .D(ycount0[3]),
        .Q(y[3]),
        .R(reset));
  FDRE \ycount_reg[4] 
       (.C(clk_peripheral),
        .CE(\ycount[7]_i_1_n_0 ),
        .D(ycount0[4]),
        .Q(y[4]),
        .R(reset));
  FDRE \ycount_reg[5] 
       (.C(clk_peripheral),
        .CE(\ycount[7]_i_1_n_0 ),
        .D(ycount0[5]),
        .Q(y[5]),
        .R(reset));
  FDRE \ycount_reg[6] 
       (.C(clk_peripheral),
        .CE(\ycount[7]_i_1_n_0 ),
        .D(ycount0[6]),
        .Q(y[6]),
        .R(reset));
  FDRE \ycount_reg[7] 
       (.C(clk_peripheral),
        .CE(\ycount[7]_i_1_n_0 ),
        .D(ycount0[7]),
        .Q(y[7]),
        .R(reset));
  CARRY4 zcount0_carry
       (.CI(1'b0),
        .CO({NLW_zcount0_carry_CO_UNCONNECTED[3],zcount0_carry_n_1,zcount0_carry_n_2,zcount0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,zcount[2:0]}),
        .O(zcount0),
        .S({zcount0_carry_i_1_n_0,zcount0_carry_i_2_n_0,zcount0_carry_i_3_n_0,zcount0_carry_i_4_n_0}));
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
        .I1(\mreceive_reg_n_0_[3] ),
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
    \zcount[3]_i_1 
       (.I0(\FSM_onehot_mstate_reg_n_0_[6] ),
        .I1(\FSM_onehot_mstate_reg_n_0_[3] ),
        .I2(\FSM_onehot_mstate_reg_n_0_[5] ),
        .I3(\FSM_onehot_mstate_reg_n_0_[4] ),
        .I4(\mreceive_reg_n_0_[0] ),
        .I5(\zcount[3]_i_2_n_0 ),
        .O(\zcount[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \zcount[3]_i_2 
       (.I0(mcmd_cnt_reg[3]),
        .I1(mcmd_cnt_reg[1]),
        .I2(mcmd_cnt_reg[2]),
        .I3(mcmd_cnt_reg[0]),
        .O(\zcount[3]_i_2_n_0 ));
  FDRE \zcount_reg[0] 
       (.C(clk_peripheral),
        .CE(\zcount[3]_i_1_n_0 ),
        .D(zcount0[0]),
        .Q(zcount[0]),
        .R(reset));
  FDRE \zcount_reg[1] 
       (.C(clk_peripheral),
        .CE(\zcount[3]_i_1_n_0 ),
        .D(zcount0[1]),
        .Q(zcount[1]),
        .R(reset));
  FDRE \zcount_reg[2] 
       (.C(clk_peripheral),
        .CE(\zcount[3]_i_1_n_0 ),
        .D(zcount0[2]),
        .Q(zcount[2]),
        .R(reset));
  FDRE \zcount_reg[3] 
       (.C(clk_peripheral),
        .CE(\zcount[3]_i_1_n_0 ),
        .D(zcount0[3]),
        .Q(zcount[3]),
        .R(reset));
endmodule

(* CHECK_LICENSE_TYPE = "zxnexys_zxmouse_0_0,mouse_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "mouse_wrapper,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module zxnexys_zxmouse_0_0
   (button,
    clk_peripheral,
    mouse_control,
    ps2_clk_i,
    ps2_clk_o,
    ps2_clk_t,
    ps2_data_i,
    ps2_data_o,
    ps2_data_t,
    reset,
    wheel,
    x,
    y);
  (* X_INTERFACE_INFO = "specnext.com:specnext:mouse:1.0 mouse button" *) output [2:0]button;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_peripheral CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_peripheral, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxnexys_zxclock_0_0_clk_peripheral, INSERT_VIP 0" *) input clk_peripheral;
  (* X_INTERFACE_INFO = "specnext.com:specnext:mouse:1.0 mouse mouse_control" *) input [2:0]mouse_control;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 ps2_clk TRI_I" *) input ps2_clk_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 ps2_clk TRI_O" *) output ps2_clk_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 ps2_clk TRI_T" *) output ps2_clk_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 ps2_data TRI_I" *) input ps2_data_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 ps2_data TRI_O" *) output ps2_data_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 ps2_data TRI_T" *) output ps2_data_t;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  (* X_INTERFACE_INFO = "specnext.com:specnext:mouse:1.0 mouse wheel" *) output [3:0]wheel;
  (* X_INTERFACE_INFO = "specnext.com:specnext:mouse:1.0 mouse x" *) output [7:0]x;
  (* X_INTERFACE_INFO = "specnext.com:specnext:mouse:1.0 mouse y" *) output [7:0]y;

  wire [2:0]button;
  wire clk_peripheral;
  wire [2:0]mouse_control;
  wire ps2_clk_i;
  wire ps2_clk_o;
  wire ps2_data_i;
  wire ps2_data_o;
  wire reset;
  wire [3:0]wheel;
  wire [7:0]x;
  wire [7:0]y;

  assign ps2_clk_t = ps2_clk_o;
  assign ps2_data_t = ps2_data_o;
  zxnexys_zxmouse_0_0_mouse_wrapper inst
       (.button(button),
        .clk_peripheral(clk_peripheral),
        .mouse_control(mouse_control),
        .ps2_clk_i(ps2_clk_i),
        .ps2_clk_o(ps2_clk_o),
        .ps2_data_i(ps2_data_i),
        .ps2_data_o(ps2_data_o),
        .reset(reset),
        .wheel(wheel),
        .x(x),
        .y(y));
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
