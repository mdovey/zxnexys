// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2.1 (win64) Build 3414424 Sun Dec 19 10:57:22 MST 2021
// Date        : Fri Feb 25 12:49:50 2022
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               v:/srcs/sources/bd/zxnexys/ip/zxnexys_mig_reset_0_0/zxnexys_mig_reset_0_0_sim_netlist.v
// Design      : zxnexys_mig_reset_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zxnexys_mig_reset_0_0,mig_reset,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "mig_reset,Vivado 2021.2.1" *) 
(* NotValidForBitStream *)
module zxnexys_mig_reset_0_0
   (clk_200,
    clk_locked,
    clk_reset,
    mig_resetn);
  input clk_200;
  input clk_locked;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 clk_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input clk_reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 memory_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME memory_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output mig_resetn;

  wire clk_200;
  wire clk_locked;
  wire clk_reset;
  wire mig_resetn;

  zxnexys_mig_reset_0_0_mig_reset inst
       (.clk_200(clk_200),
        .clk_locked(clk_locked),
        .clk_reset(clk_reset),
        .mig_resetn(mig_resetn));
endmodule

(* ORIG_REF_NAME = "async_input_sync" *) 
module zxnexys_mig_reset_0_0_async_input_sync
   (mig_resetn,
    clk_200,
    D);
  output mig_resetn;
  input clk_200;
  input [0:0]D;

  wire [0:0]D;
  wire clk_200;
  wire mig_resetn;
  (* async_reg = "true" *) wire [2:0]sreg;

  FDRE #(
    .INIT(1'b0)) 
    \one_pipeline.sreg_pipe_reg 
       (.C(clk_200),
        .CE(1'b1),
        .D(sreg[2]),
        .Q(mig_resetn),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sreg_reg[0] 
       (.C(clk_200),
        .CE(1'b1),
        .D(D),
        .Q(sreg[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sreg_reg[1] 
       (.C(clk_200),
        .CE(1'b1),
        .D(sreg[0]),
        .Q(sreg[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sreg_reg[2] 
       (.C(clk_200),
        .CE(1'b1),
        .D(sreg[1]),
        .Q(sreg[2]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "held_reset" *) 
module zxnexys_mig_reset_0_0_held_reset
   (D,
    clk_200,
    clk_reset,
    clk_locked);
  output [0:0]D;
  input clk_200;
  input clk_reset;
  input clk_locked;

  wire [0:0]D;
  wire clk_200;
  wire clk_locked;
  wire clk_reset;
  wire \counter[0]_i_2_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[0]_i_5_n_0 ;
  wire \counter[0]_i_6_n_0 ;
  wire \counter[12]_i_2_n_0 ;
  wire \counter[12]_i_3_n_0 ;
  wire \counter[12]_i_4_n_0 ;
  wire \counter[12]_i_5_n_0 ;
  wire \counter[16]_i_2_n_0 ;
  wire \counter[4]_i_2_n_0 ;
  wire \counter[4]_i_3_n_0 ;
  wire \counter[4]_i_4_n_0 ;
  wire \counter[4]_i_5_n_0 ;
  wire \counter[8]_i_2_n_0 ;
  wire \counter[8]_i_3_n_0 ;
  wire \counter[8]_i_4_n_0 ;
  wire \counter[8]_i_5_n_0 ;
  wire [16:0]counter_reg;
  wire \counter_reg[0]_i_1_n_0 ;
  wire \counter_reg[0]_i_1_n_1 ;
  wire \counter_reg[0]_i_1_n_2 ;
  wire \counter_reg[0]_i_1_n_3 ;
  wire \counter_reg[0]_i_1_n_4 ;
  wire \counter_reg[0]_i_1_n_5 ;
  wire \counter_reg[0]_i_1_n_6 ;
  wire \counter_reg[0]_i_1_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire o_reset_inv_i_1_n_0;
  wire o_reset_inv_i_2_n_0;
  wire o_reset_inv_i_3_n_0;
  wire o_reset_inv_i_4_n_0;
  wire [3:0]\NLW_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_counter_reg[16]_i_1_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'hB)) 
    \counter[0]_i_2 
       (.I0(clk_reset),
        .I1(clk_locked),
        .O(\counter[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \counter[0]_i_3 
       (.I0(counter_reg[3]),
        .I1(o_reset_inv_i_4_n_0),
        .I2(o_reset_inv_i_3_n_0),
        .I3(counter_reg[1]),
        .I4(counter_reg[2]),
        .I5(o_reset_inv_i_2_n_0),
        .O(\counter[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \counter[0]_i_4 
       (.I0(o_reset_inv_i_4_n_0),
        .I1(o_reset_inv_i_3_n_0),
        .I2(counter_reg[1]),
        .I3(counter_reg[2]),
        .I4(o_reset_inv_i_2_n_0),
        .O(\counter[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0F0F0F0E)) 
    \counter[0]_i_5 
       (.I0(o_reset_inv_i_4_n_0),
        .I1(o_reset_inv_i_3_n_0),
        .I2(counter_reg[1]),
        .I3(counter_reg[2]),
        .I4(o_reset_inv_i_2_n_0),
        .O(\counter[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \counter[0]_i_6 
       (.I0(counter_reg[0]),
        .I1(o_reset_inv_i_4_n_0),
        .I2(o_reset_inv_i_3_n_0),
        .I3(counter_reg[1]),
        .I4(counter_reg[2]),
        .I5(o_reset_inv_i_2_n_0),
        .O(\counter[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \counter[12]_i_2 
       (.I0(counter_reg[15]),
        .I1(o_reset_inv_i_4_n_0),
        .I2(o_reset_inv_i_3_n_0),
        .I3(counter_reg[1]),
        .I4(counter_reg[2]),
        .I5(o_reset_inv_i_2_n_0),
        .O(\counter[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \counter[12]_i_3 
       (.I0(counter_reg[14]),
        .I1(o_reset_inv_i_4_n_0),
        .I2(o_reset_inv_i_3_n_0),
        .I3(counter_reg[1]),
        .I4(counter_reg[2]),
        .I5(o_reset_inv_i_2_n_0),
        .O(\counter[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \counter[12]_i_4 
       (.I0(counter_reg[13]),
        .I1(o_reset_inv_i_4_n_0),
        .I2(o_reset_inv_i_3_n_0),
        .I3(counter_reg[1]),
        .I4(counter_reg[2]),
        .I5(o_reset_inv_i_2_n_0),
        .O(\counter[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \counter[12]_i_5 
       (.I0(counter_reg[12]),
        .I1(o_reset_inv_i_4_n_0),
        .I2(o_reset_inv_i_3_n_0),
        .I3(counter_reg[1]),
        .I4(counter_reg[2]),
        .I5(o_reset_inv_i_2_n_0),
        .O(\counter[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \counter[16]_i_2 
       (.I0(counter_reg[16]),
        .I1(o_reset_inv_i_4_n_0),
        .I2(o_reset_inv_i_3_n_0),
        .I3(counter_reg[1]),
        .I4(counter_reg[2]),
        .I5(o_reset_inv_i_2_n_0),
        .O(\counter[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \counter[4]_i_2 
       (.I0(counter_reg[7]),
        .I1(o_reset_inv_i_4_n_0),
        .I2(o_reset_inv_i_3_n_0),
        .I3(counter_reg[1]),
        .I4(counter_reg[2]),
        .I5(o_reset_inv_i_2_n_0),
        .O(\counter[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \counter[4]_i_3 
       (.I0(counter_reg[6]),
        .I1(o_reset_inv_i_4_n_0),
        .I2(o_reset_inv_i_3_n_0),
        .I3(counter_reg[1]),
        .I4(counter_reg[2]),
        .I5(o_reset_inv_i_2_n_0),
        .O(\counter[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \counter[4]_i_4 
       (.I0(counter_reg[5]),
        .I1(o_reset_inv_i_4_n_0),
        .I2(o_reset_inv_i_3_n_0),
        .I3(counter_reg[1]),
        .I4(counter_reg[2]),
        .I5(o_reset_inv_i_2_n_0),
        .O(\counter[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \counter[4]_i_5 
       (.I0(counter_reg[4]),
        .I1(o_reset_inv_i_4_n_0),
        .I2(o_reset_inv_i_3_n_0),
        .I3(counter_reg[1]),
        .I4(counter_reg[2]),
        .I5(o_reset_inv_i_2_n_0),
        .O(\counter[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \counter[8]_i_2 
       (.I0(counter_reg[11]),
        .I1(o_reset_inv_i_4_n_0),
        .I2(o_reset_inv_i_3_n_0),
        .I3(counter_reg[1]),
        .I4(counter_reg[2]),
        .I5(o_reset_inv_i_2_n_0),
        .O(\counter[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \counter[8]_i_3 
       (.I0(counter_reg[10]),
        .I1(o_reset_inv_i_4_n_0),
        .I2(o_reset_inv_i_3_n_0),
        .I3(counter_reg[1]),
        .I4(counter_reg[2]),
        .I5(o_reset_inv_i_2_n_0),
        .O(\counter[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \counter[8]_i_4 
       (.I0(counter_reg[9]),
        .I1(o_reset_inv_i_4_n_0),
        .I2(o_reset_inv_i_3_n_0),
        .I3(counter_reg[1]),
        .I4(counter_reg[2]),
        .I5(o_reset_inv_i_2_n_0),
        .O(\counter[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \counter[8]_i_5 
       (.I0(counter_reg[8]),
        .I1(o_reset_inv_i_4_n_0),
        .I2(o_reset_inv_i_3_n_0),
        .I3(counter_reg[1]),
        .I4(counter_reg[2]),
        .I5(o_reset_inv_i_2_n_0),
        .O(\counter[8]_i_5_n_0 ));
  FDPE \counter_reg[0] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_7 ),
        .PRE(\counter[0]_i_2_n_0 ),
        .Q(counter_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1_n_0 ,\counter_reg[0]_i_1_n_1 ,\counter_reg[0]_i_1_n_2 ,\counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(counter_reg[3:0]),
        .O({\counter_reg[0]_i_1_n_4 ,\counter_reg[0]_i_1_n_5 ,\counter_reg[0]_i_1_n_6 ,\counter_reg[0]_i_1_n_7 }),
        .S({\counter[0]_i_3_n_0 ,\counter[0]_i_4_n_0 ,\counter[0]_i_5_n_0 ,\counter[0]_i_6_n_0 }));
  FDPE \counter_reg[10] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .PRE(\counter[0]_i_2_n_0 ),
        .Q(counter_reg[10]));
  FDPE \counter_reg[11] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .PRE(\counter[0]_i_2_n_0 ),
        .Q(counter_reg[11]));
  FDPE \counter_reg[12] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .PRE(\counter[0]_i_2_n_0 ),
        .Q(counter_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(counter_reg[15:12]),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S({\counter[12]_i_2_n_0 ,\counter[12]_i_3_n_0 ,\counter[12]_i_4_n_0 ,\counter[12]_i_5_n_0 }));
  FDPE \counter_reg[13] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .PRE(\counter[0]_i_2_n_0 ),
        .Q(counter_reg[13]));
  FDPE \counter_reg[14] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .PRE(\counter[0]_i_2_n_0 ),
        .Q(counter_reg[14]));
  FDPE \counter_reg[15] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .PRE(\counter[0]_i_2_n_0 ),
        .Q(counter_reg[15]));
  FDPE \counter_reg[16] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_7 ),
        .PRE(\counter[0]_i_2_n_0 ),
        .Q(counter_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO(\NLW_counter_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[16]_i_1_O_UNCONNECTED [3:1],\counter_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\counter[16]_i_2_n_0 }));
  FDPE \counter_reg[1] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_6 ),
        .PRE(\counter[0]_i_2_n_0 ),
        .Q(counter_reg[1]));
  FDPE \counter_reg[2] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_5 ),
        .PRE(\counter[0]_i_2_n_0 ),
        .Q(counter_reg[2]));
  FDPE \counter_reg[3] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_4 ),
        .PRE(\counter[0]_i_2_n_0 ),
        .Q(counter_reg[3]));
  FDPE \counter_reg[4] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .PRE(\counter[0]_i_2_n_0 ),
        .Q(counter_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_1_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(counter_reg[7:4]),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S({\counter[4]_i_2_n_0 ,\counter[4]_i_3_n_0 ,\counter[4]_i_4_n_0 ,\counter[4]_i_5_n_0 }));
  FDPE \counter_reg[5] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .PRE(\counter[0]_i_2_n_0 ),
        .Q(counter_reg[5]));
  FDPE \counter_reg[6] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .PRE(\counter[0]_i_2_n_0 ),
        .Q(counter_reg[6]));
  FDPE \counter_reg[7] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .PRE(\counter[0]_i_2_n_0 ),
        .Q(counter_reg[7]));
  FDPE \counter_reg[8] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .PRE(\counter[0]_i_2_n_0 ),
        .Q(counter_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(counter_reg[11:8]),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S({\counter[8]_i_2_n_0 ,\counter[8]_i_3_n_0 ,\counter[8]_i_4_n_0 ,\counter[8]_i_5_n_0 }));
  FDPE \counter_reg[9] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .PRE(\counter[0]_i_2_n_0 ),
        .Q(counter_reg[9]));
  LUT5 #(
    .INIT(32'h00000001)) 
    o_reset_inv_i_1
       (.I0(o_reset_inv_i_2_n_0),
        .I1(counter_reg[2]),
        .I2(counter_reg[1]),
        .I3(o_reset_inv_i_3_n_0),
        .I4(o_reset_inv_i_4_n_0),
        .O(o_reset_inv_i_1_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    o_reset_inv_i_2
       (.I0(counter_reg[4]),
        .I1(counter_reg[3]),
        .I2(counter_reg[0]),
        .O(o_reset_inv_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    o_reset_inv_i_3
       (.I0(counter_reg[15]),
        .I1(counter_reg[16]),
        .I2(counter_reg[13]),
        .I3(counter_reg[14]),
        .I4(counter_reg[12]),
        .I5(counter_reg[11]),
        .O(o_reset_inv_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    o_reset_inv_i_4
       (.I0(counter_reg[9]),
        .I1(counter_reg[10]),
        .I2(counter_reg[7]),
        .I3(counter_reg[8]),
        .I4(counter_reg[6]),
        .I5(counter_reg[5]),
        .O(o_reset_inv_i_4_n_0));
  (* inverted = "yes" *) 
  FDCE o_reset_reg_inv
       (.C(clk_200),
        .CE(1'b1),
        .CLR(\counter[0]_i_2_n_0 ),
        .D(o_reset_inv_i_1_n_0),
        .Q(D));
endmodule

(* ORIG_REF_NAME = "mig_reset" *) 
module zxnexys_mig_reset_0_0_mig_reset
   (mig_resetn,
    clk_200,
    clk_reset,
    clk_locked);
  output mig_resetn;
  input clk_200;
  input clk_reset;
  input clk_locked;

  wire clk_200;
  wire clk_locked;
  wire clk_reset;
  wire mig_resetn;
  wire [0:0]p_0_in;

  zxnexys_mig_reset_0_0_async_input_sync async_resetn
       (.D(p_0_in),
        .clk_200(clk_200),
        .mig_resetn(mig_resetn));
  zxnexys_mig_reset_0_0_held_reset held_resetn
       (.D(p_0_in),
        .clk_200(clk_200),
        .clk_locked(clk_locked),
        .clk_reset(clk_reset));
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
