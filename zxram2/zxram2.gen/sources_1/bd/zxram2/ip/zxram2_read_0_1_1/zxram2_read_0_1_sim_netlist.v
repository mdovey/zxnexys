// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Nov 23 14:43:29 2021
// Host        : JL69XDHR2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top zxram2_read_0_1 -prefix
//               zxram2_read_0_1_ zxram2_read_1_0_sim_netlist.v
// Design      : zxram2_read_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module zxram2_read_0_1_read
   (data,
    ARADDR,
    cache,
    ready,
    RREADY_reg_0,
    ARVALID,
    clk_memory,
    aresetn,
    addr,
    write_addr,
    write_signal,
    en,
    ARREADY,
    RVALID,
    write_data,
    RDATA);
  output [7:0]data;
  output [17:0]ARADDR;
  output [63:0]cache;
  output ready;
  output RREADY_reg_0;
  output ARVALID;
  input clk_memory;
  input aresetn;
  input [20:0]addr;
  input [20:0]write_addr;
  input write_signal;
  input en;
  input ARREADY;
  input RVALID;
  input [7:0]write_data;
  input [63:0]RDATA;

  wire [17:0]ARADDR;
  wire ARREADY;
  wire ARVALID;
  wire ARVALID_i_1_n_0;
  wire \FSM_onehot_cState[0]_i_1_n_0 ;
  wire \FSM_onehot_cState[1]_i_1_n_0 ;
  wire \FSM_onehot_cState[2]_i_1_n_0 ;
  wire \FSM_onehot_cState[3]_i_1_n_0 ;
  wire \FSM_onehot_cState[4]_i_1_n_0 ;
  wire \FSM_onehot_cState[5]_i_1_n_0 ;
  wire \FSM_onehot_cState[5]_i_2_n_0 ;
  wire \FSM_onehot_cState_reg_n_0_[0] ;
  wire \FSM_onehot_cState_reg_n_0_[1] ;
  wire \FSM_onehot_cState_reg_n_0_[2] ;
  wire \FSM_onehot_cState_reg_n_0_[3] ;
  wire \FSM_onehot_cState_reg_n_0_[4] ;
  wire \FSM_onehot_cState_reg_n_0_[5] ;
  wire [63:0]RDATA;
  wire RREADY_i_1_n_0;
  wire RREADY_reg_0;
  wire RVALID;
  wire [20:0]addr;
  wire aresetn;
  wire [63:0]cache;
  wire cache2;
  wire cache2_carry__0_i_1_n_0;
  wire cache2_carry__0_i_2_n_0;
  wire cache2_carry__0_n_3;
  wire cache2_carry_i_1_n_0;
  wire cache2_carry_i_2_n_0;
  wire cache2_carry_i_3_n_0;
  wire cache2_carry_i_4_n_0;
  wire cache2_carry_n_0;
  wire cache2_carry_n_1;
  wire cache2_carry_n_2;
  wire cache2_carry_n_3;
  wire \cache[0]_i_1_n_0 ;
  wire \cache[10]_i_1_n_0 ;
  wire \cache[11]_i_1_n_0 ;
  wire \cache[12]_i_1_n_0 ;
  wire \cache[13]_i_1_n_0 ;
  wire \cache[14]_i_1_n_0 ;
  wire \cache[15]_i_1_n_0 ;
  wire \cache[15]_i_2_n_0 ;
  wire \cache[15]_i_3_n_0 ;
  wire \cache[16]_i_1_n_0 ;
  wire \cache[17]_i_1_n_0 ;
  wire \cache[18]_i_1_n_0 ;
  wire \cache[19]_i_1_n_0 ;
  wire \cache[1]_i_1_n_0 ;
  wire \cache[20]_i_1_n_0 ;
  wire \cache[21]_i_1_n_0 ;
  wire \cache[22]_i_1_n_0 ;
  wire \cache[23]_i_1_n_0 ;
  wire \cache[23]_i_2_n_0 ;
  wire \cache[23]_i_3_n_0 ;
  wire \cache[24]_i_1_n_0 ;
  wire \cache[25]_i_1_n_0 ;
  wire \cache[26]_i_1_n_0 ;
  wire \cache[27]_i_1_n_0 ;
  wire \cache[28]_i_1_n_0 ;
  wire \cache[29]_i_1_n_0 ;
  wire \cache[2]_i_1_n_0 ;
  wire \cache[30]_i_1_n_0 ;
  wire \cache[31]_i_1_n_0 ;
  wire \cache[31]_i_2_n_0 ;
  wire \cache[31]_i_3_n_0 ;
  wire \cache[32]_i_1_n_0 ;
  wire \cache[33]_i_1_n_0 ;
  wire \cache[34]_i_1_n_0 ;
  wire \cache[35]_i_1_n_0 ;
  wire \cache[36]_i_1_n_0 ;
  wire \cache[37]_i_1_n_0 ;
  wire \cache[38]_i_1_n_0 ;
  wire \cache[39]_i_1_n_0 ;
  wire \cache[39]_i_2_n_0 ;
  wire \cache[39]_i_3_n_0 ;
  wire \cache[3]_i_1_n_0 ;
  wire \cache[40]_i_1_n_0 ;
  wire \cache[41]_i_1_n_0 ;
  wire \cache[42]_i_1_n_0 ;
  wire \cache[43]_i_1_n_0 ;
  wire \cache[44]_i_1_n_0 ;
  wire \cache[45]_i_1_n_0 ;
  wire \cache[46]_i_1_n_0 ;
  wire \cache[47]_i_1_n_0 ;
  wire \cache[47]_i_2_n_0 ;
  wire \cache[48]_i_1_n_0 ;
  wire \cache[49]_i_1_n_0 ;
  wire \cache[4]_i_1_n_0 ;
  wire \cache[50]_i_1_n_0 ;
  wire \cache[51]_i_1_n_0 ;
  wire \cache[52]_i_1_n_0 ;
  wire \cache[53]_i_1_n_0 ;
  wire \cache[54]_i_1_n_0 ;
  wire \cache[55]_i_1_n_0 ;
  wire \cache[55]_i_2_n_0 ;
  wire \cache[55]_i_3_n_0 ;
  wire \cache[56]_i_1_n_0 ;
  wire \cache[57]_i_1_n_0 ;
  wire \cache[58]_i_1_n_0 ;
  wire \cache[59]_i_1_n_0 ;
  wire \cache[5]_i_1_n_0 ;
  wire \cache[60]_i_1_n_0 ;
  wire \cache[61]_i_1_n_0 ;
  wire \cache[62]_i_1_n_0 ;
  wire \cache[63]_i_1_n_0 ;
  wire \cache[63]_i_2_n_0 ;
  wire \cache[63]_i_3_n_0 ;
  wire \cache[63]_i_4_n_0 ;
  wire \cache[6]_i_1_n_0 ;
  wire \cache[7]_i_1_n_0 ;
  wire \cache[7]_i_2_n_0 ;
  wire \cache[7]_i_3_n_0 ;
  wire \cache[8]_i_1_n_0 ;
  wire \cache[9]_i_1_n_0 ;
  wire clk_memory;
  (* async_reg = "true" *) wire [7:0]data;
  wire \data[0]_i_2_n_0 ;
  wire \data[0]_i_3_n_0 ;
  wire \data[1]_i_2_n_0 ;
  wire \data[1]_i_3_n_0 ;
  wire \data[2]_i_2_n_0 ;
  wire \data[2]_i_3_n_0 ;
  wire \data[3]_i_2_n_0 ;
  wire \data[3]_i_3_n_0 ;
  wire \data[4]_i_2_n_0 ;
  wire \data[4]_i_3_n_0 ;
  wire \data[5]_i_2_n_0 ;
  wire \data[5]_i_3_n_0 ;
  wire \data[6]_i_2_n_0 ;
  wire \data[6]_i_3_n_0 ;
  wire \data[7]_i_2_n_0 ;
  wire \data[7]_i_3_n_0 ;
  wire [7:0]data_0;
  wire en;
  wire nState1;
  wire nState1_carry__0_i_1_n_0;
  wire nState1_carry__0_i_2_n_0;
  wire nState1_carry__0_n_3;
  wire nState1_carry_i_1_n_0;
  wire nState1_carry_i_2_n_0;
  wire nState1_carry_i_3_n_0;
  wire nState1_carry_i_4_n_0;
  wire nState1_carry_n_0;
  wire nState1_carry_n_1;
  wire nState1_carry_n_2;
  wire nState1_carry_n_3;
  wire ready;
  wire [20:0]write_addr;
  wire [7:0]write_data;
  wire write_signal;
  wire [3:0]NLW_cache2_carry_O_UNCONNECTED;
  wire [3:2]NLW_cache2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_cache2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_nState1_carry_O_UNCONNECTED;
  wire [3:2]NLW_nState1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_nState1_carry__0_O_UNCONNECTED;

  FDRE \ARADDR_reg[10] 
       (.C(clk_memory),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .D(addr[10]),
        .Q(ARADDR[7]),
        .R(1'b0));
  FDRE \ARADDR_reg[11] 
       (.C(clk_memory),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .D(addr[11]),
        .Q(ARADDR[8]),
        .R(1'b0));
  FDRE \ARADDR_reg[12] 
       (.C(clk_memory),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .D(addr[12]),
        .Q(ARADDR[9]),
        .R(1'b0));
  FDRE \ARADDR_reg[13] 
       (.C(clk_memory),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .D(addr[13]),
        .Q(ARADDR[10]),
        .R(1'b0));
  FDRE \ARADDR_reg[14] 
       (.C(clk_memory),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .D(addr[14]),
        .Q(ARADDR[11]),
        .R(1'b0));
  FDRE \ARADDR_reg[15] 
       (.C(clk_memory),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .D(addr[15]),
        .Q(ARADDR[12]),
        .R(1'b0));
  FDRE \ARADDR_reg[16] 
       (.C(clk_memory),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .D(addr[16]),
        .Q(ARADDR[13]),
        .R(1'b0));
  FDRE \ARADDR_reg[17] 
       (.C(clk_memory),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .D(addr[17]),
        .Q(ARADDR[14]),
        .R(1'b0));
  FDRE \ARADDR_reg[18] 
       (.C(clk_memory),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .D(addr[18]),
        .Q(ARADDR[15]),
        .R(1'b0));
  FDRE \ARADDR_reg[19] 
       (.C(clk_memory),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .D(addr[19]),
        .Q(ARADDR[16]),
        .R(1'b0));
  FDRE \ARADDR_reg[20] 
       (.C(clk_memory),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .D(addr[20]),
        .Q(ARADDR[17]),
        .R(1'b0));
  FDRE \ARADDR_reg[3] 
       (.C(clk_memory),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .D(addr[3]),
        .Q(ARADDR[0]),
        .R(1'b0));
  FDRE \ARADDR_reg[4] 
       (.C(clk_memory),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .D(addr[4]),
        .Q(ARADDR[1]),
        .R(1'b0));
  FDRE \ARADDR_reg[5] 
       (.C(clk_memory),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .D(addr[5]),
        .Q(ARADDR[2]),
        .R(1'b0));
  FDRE \ARADDR_reg[6] 
       (.C(clk_memory),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .D(addr[6]),
        .Q(ARADDR[3]),
        .R(1'b0));
  FDRE \ARADDR_reg[7] 
       (.C(clk_memory),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .D(addr[7]),
        .Q(ARADDR[4]),
        .R(1'b0));
  FDRE \ARADDR_reg[8] 
       (.C(clk_memory),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .D(addr[8]),
        .Q(ARADDR[5]),
        .R(1'b0));
  FDRE \ARADDR_reg[9] 
       (.C(clk_memory),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .D(addr[9]),
        .Q(ARADDR[6]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hABAA)) 
    ARVALID_i_1
       (.I0(\FSM_onehot_cState_reg_n_0_[1] ),
        .I1(\FSM_onehot_cState_reg_n_0_[0] ),
        .I2(\FSM_onehot_cState_reg_n_0_[2] ),
        .I3(ARVALID),
        .O(ARVALID_i_1_n_0));
  FDRE ARVALID_reg
       (.C(clk_memory),
        .CE(1'b1),
        .D(ARVALID_i_1_n_0),
        .Q(ARVALID),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h32)) 
    \FSM_onehot_cState[0]_i_1 
       (.I0(\FSM_onehot_cState_reg_n_0_[0] ),
        .I1(en),
        .I2(\FSM_onehot_cState_reg_n_0_[5] ),
        .O(\FSM_onehot_cState[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20FF2020)) 
    \FSM_onehot_cState[1]_i_1 
       (.I0(en),
        .I1(nState1),
        .I2(\FSM_onehot_cState_reg_n_0_[0] ),
        .I3(ARREADY),
        .I4(\FSM_onehot_cState_reg_n_0_[1] ),
        .O(\FSM_onehot_cState[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_cState[2]_i_1 
       (.I0(ARREADY),
        .I1(\FSM_onehot_cState_reg_n_0_[1] ),
        .I2(RVALID),
        .I3(\FSM_onehot_cState_reg_n_0_[2] ),
        .O(\FSM_onehot_cState[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_cState[3]_i_1 
       (.I0(RVALID),
        .I1(\FSM_onehot_cState_reg_n_0_[2] ),
        .I2(RREADY_reg_0),
        .I3(\FSM_onehot_cState_reg_n_0_[3] ),
        .O(\FSM_onehot_cState[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAAAC000C000)) 
    \FSM_onehot_cState[4]_i_1 
       (.I0(\FSM_onehot_cState_reg_n_0_[3] ),
        .I1(\FSM_onehot_cState_reg_n_0_[0] ),
        .I2(en),
        .I3(nState1),
        .I4(\FSM_onehot_cState_reg_n_0_[4] ),
        .I5(RREADY_reg_0),
        .O(\FSM_onehot_cState[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_cState[5]_i_1 
       (.I0(RREADY_reg_0),
        .I1(\FSM_onehot_cState_reg_n_0_[4] ),
        .I2(en),
        .I3(\FSM_onehot_cState_reg_n_0_[5] ),
        .O(\FSM_onehot_cState[5]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_cState[5]_i_2 
       (.I0(aresetn),
        .O(\FSM_onehot_cState[5]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "stRead0:000010,stRead1:000100,stRead2:001000,stRead3:010000,stWait:100000,stIdle:000001" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_cState_reg[0] 
       (.C(clk_memory),
        .CE(1'b1),
        .D(\FSM_onehot_cState[0]_i_1_n_0 ),
        .PRE(\FSM_onehot_cState[5]_i_2_n_0 ),
        .Q(\FSM_onehot_cState_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "stRead0:000010,stRead1:000100,stRead2:001000,stRead3:010000,stWait:100000,stIdle:000001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cState_reg[1] 
       (.C(clk_memory),
        .CE(1'b1),
        .CLR(\FSM_onehot_cState[5]_i_2_n_0 ),
        .D(\FSM_onehot_cState[1]_i_1_n_0 ),
        .Q(\FSM_onehot_cState_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "stRead0:000010,stRead1:000100,stRead2:001000,stRead3:010000,stWait:100000,stIdle:000001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cState_reg[2] 
       (.C(clk_memory),
        .CE(1'b1),
        .CLR(\FSM_onehot_cState[5]_i_2_n_0 ),
        .D(\FSM_onehot_cState[2]_i_1_n_0 ),
        .Q(\FSM_onehot_cState_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "stRead0:000010,stRead1:000100,stRead2:001000,stRead3:010000,stWait:100000,stIdle:000001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cState_reg[3] 
       (.C(clk_memory),
        .CE(1'b1),
        .CLR(\FSM_onehot_cState[5]_i_2_n_0 ),
        .D(\FSM_onehot_cState[3]_i_1_n_0 ),
        .Q(\FSM_onehot_cState_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "stRead0:000010,stRead1:000100,stRead2:001000,stRead3:010000,stWait:100000,stIdle:000001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cState_reg[4] 
       (.C(clk_memory),
        .CE(1'b1),
        .CLR(\FSM_onehot_cState[5]_i_2_n_0 ),
        .D(\FSM_onehot_cState[4]_i_1_n_0 ),
        .Q(\FSM_onehot_cState_reg_n_0_[4] ));
  (* FSM_ENCODED_STATES = "stRead0:000010,stRead1:000100,stRead2:001000,stRead3:010000,stWait:100000,stIdle:000001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cState_reg[5] 
       (.C(clk_memory),
        .CE(1'b1),
        .CLR(\FSM_onehot_cState[5]_i_2_n_0 ),
        .D(\FSM_onehot_cState[5]_i_1_n_0 ),
        .Q(\FSM_onehot_cState_reg_n_0_[5] ));
  LUT5 #(
    .INIT(32'hCCCDCCCC)) 
    RREADY_i_1
       (.I0(\FSM_onehot_cState_reg_n_0_[4] ),
        .I1(\FSM_onehot_cState_reg_n_0_[3] ),
        .I2(\FSM_onehot_cState_reg_n_0_[0] ),
        .I3(\FSM_onehot_cState_reg_n_0_[1] ),
        .I4(RREADY_reg_0),
        .O(RREADY_i_1_n_0));
  FDRE RREADY_reg
       (.C(clk_memory),
        .CE(1'b1),
        .D(RREADY_i_1_n_0),
        .Q(RREADY_reg_0),
        .R(1'b0));
  CARRY4 cache2_carry
       (.CI(1'b0),
        .CO({cache2_carry_n_0,cache2_carry_n_1,cache2_carry_n_2,cache2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cache2_carry_O_UNCONNECTED[3:0]),
        .S({cache2_carry_i_1_n_0,cache2_carry_i_2_n_0,cache2_carry_i_3_n_0,cache2_carry_i_4_n_0}));
  CARRY4 cache2_carry__0
       (.CI(cache2_carry_n_0),
        .CO({NLW_cache2_carry__0_CO_UNCONNECTED[3:2],cache2,cache2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cache2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,cache2_carry__0_i_1_n_0,cache2_carry__0_i_2_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cache2_carry__0_i_1
       (.I0(ARADDR[15]),
        .I1(write_addr[18]),
        .I2(write_addr[20]),
        .I3(ARADDR[17]),
        .I4(write_addr[19]),
        .I5(ARADDR[16]),
        .O(cache2_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cache2_carry__0_i_2
       (.I0(ARADDR[12]),
        .I1(write_addr[15]),
        .I2(write_addr[17]),
        .I3(ARADDR[14]),
        .I4(write_addr[16]),
        .I5(ARADDR[13]),
        .O(cache2_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cache2_carry_i_1
       (.I0(ARADDR[9]),
        .I1(write_addr[12]),
        .I2(write_addr[14]),
        .I3(ARADDR[11]),
        .I4(write_addr[13]),
        .I5(ARADDR[10]),
        .O(cache2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cache2_carry_i_2
       (.I0(ARADDR[6]),
        .I1(write_addr[9]),
        .I2(write_addr[11]),
        .I3(ARADDR[8]),
        .I4(write_addr[10]),
        .I5(ARADDR[7]),
        .O(cache2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cache2_carry_i_3
       (.I0(ARADDR[3]),
        .I1(write_addr[6]),
        .I2(write_addr[8]),
        .I3(ARADDR[5]),
        .I4(write_addr[7]),
        .I5(ARADDR[4]),
        .O(cache2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cache2_carry_i_4
       (.I0(ARADDR[0]),
        .I1(write_addr[3]),
        .I2(write_addr[5]),
        .I3(ARADDR[2]),
        .I4(write_addr[4]),
        .I5(ARADDR[1]),
        .O(cache2_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \cache[0]_i_1 
       (.I0(write_data[0]),
        .I1(\FSM_onehot_cState_reg_n_0_[5] ),
        .I2(RDATA[0]),
        .I3(\FSM_onehot_cState_reg_n_0_[3] ),
        .I4(\FSM_onehot_cState_reg_n_0_[0] ),
        .O(\cache[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \cache[10]_i_1 
       (.I0(write_data[2]),
        .I1(\FSM_onehot_cState_reg_n_0_[5] ),
        .I2(RDATA[10]),
        .I3(\FSM_onehot_cState_reg_n_0_[3] ),
        .I4(\FSM_onehot_cState_reg_n_0_[0] ),
        .O(\cache[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \cache[11]_i_1 
       (.I0(write_data[3]),
        .I1(\FSM_onehot_cState_reg_n_0_[5] ),
        .I2(RDATA[11]),
        .I3(\FSM_onehot_cState_reg_n_0_[3] ),
        .I4(\FSM_onehot_cState_reg_n_0_[0] ),
        .O(\cache[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \cache[12]_i_1 
       (.I0(write_data[4]),
        .I1(\FSM_onehot_cState_reg_n_0_[5] ),
        .I2(RDATA[12]),
        .I3(\FSM_onehot_cState_reg_n_0_[3] ),
        .I4(\FSM_onehot_cState_reg_n_0_[0] ),
        .O(\cache[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \cache[13]_i_1 
       (.I0(write_data[5]),
        .I1(\FSM_onehot_cState_reg_n_0_[5] ),
        .I2(RDATA[13]),
        .I3(\FSM_onehot_cState_reg_n_0_[3] ),
        .I4(\FSM_onehot_cState_reg_n_0_[0] ),
        .O(\cache[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \cache[14]_i_1 
       (.I0(write_data[6]),
        .I1(\FSM_onehot_cState_reg_n_0_[5] ),
        .I2(RDATA[14]),
        .I3(\FSM_onehot_cState_reg_n_0_[3] ),
        .I4(\FSM_onehot_cState_reg_n_0_[0] ),
        .O(\cache[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80808000)) 
    \cache[15]_i_1 
       (.I0(cache2),
        .I1(write_signal),
        .I2(\cache[15]_i_3_n_0 ),
        .I3(\FSM_onehot_cState_reg_n_0_[5] ),
        .I4(\FSM_onehot_cState_reg_n_0_[0] ),
        .I5(\FSM_onehot_cState_reg_n_0_[3] ),
        .O(\cache[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \cache[15]_i_2 
       (.I0(write_data[7]),
        .I1(\FSM_onehot_cState_reg_n_0_[5] ),
        .I2(RDATA[15]),
        .I3(\FSM_onehot_cState_reg_n_0_[3] ),
        .I4(\FSM_onehot_cState_reg_n_0_[0] ),
        .O(\cache[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \cache[15]_i_3 
       (.I0(write_addr[2]),
        .I1(write_addr[0]),
        .I2(write_addr[1]),
        .O(\cache[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \cache[16]_i_1 
       (.I0(write_data[0]),
        .I1(\FSM_onehot_cState_reg_n_0_[5] ),
        .I2(RDATA[16]),
        .I3(\FSM_onehot_cState_reg_n_0_[3] ),
        .I4(\FSM_onehot_cState_reg_n_0_[0] ),
        .O(\cache[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \cache[17]_i_1 
       (.I0(write_data[1]),
        .I1(\FSM_onehot_cState_reg_n_0_[5] ),
        .I2(RDATA[17]),
        .I3(\FSM_onehot_cState_reg_n_0_[3] ),
        .I4(\FSM_onehot_cState_reg_n_0_[0] ),
        .O(\cache[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \cache[18]_i_1 
       (.I0(write_data[2]),
        .I1(\FSM_onehot_cState_reg_n_0_[5] ),
        .I2(RDATA[18]),
        .I3(\FSM_onehot_cState_reg_n_0_[3] ),
        .I4(\FSM_onehot_cState_reg_n_0_[0] ),
        .O(\cache[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \cache[19]_i_1 
       (.I0(write_data[3]),
        .I1(\FSM_onehot_cState_reg_n_0_[5] ),
        .I2(RDATA[19]),
        .I3(\FSM_onehot_cState_reg_n_0_[3] ),
        .I4(\FSM_onehot_cState_reg_n_0_[0] ),
        .O(\cache[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \cache[1]_i_1 
       (.I0(write_data[1]),
        .I1(\FSM_onehot_cState_reg_n_0_[5] ),
        .I2(RDATA[1]),
        .I3(\FSM_onehot_cState_reg_n_0_[3] ),
        .I4(\FSM_onehot_cState_reg_n_0_[0] ),
        .O(\cache[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \cache[20]_i_1 
       (.I0(write_data[4]),
        .I1(\FSM_onehot_cState_reg_n_0_[5] ),
        .I2(RDATA[20]),
        .I3(\FSM_onehot_cState_reg_n_0_[3] ),
        .I4(\FSM_onehot_cState_reg_n_0_[0] ),
        .O(\cache[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \cache[21]_i_1 
       (.I0(write_data[5]),
        .I1(\FSM_onehot_cState_reg_n_0_[5] ),
        .I2(RDATA[21]),
        .I3(\FSM_onehot_cState_reg_n_0_[3] ),
        .I4(\FSM_onehot_cState_reg_n_0_[0] ),
        .O(\cache[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \cache[22]_i_1 
       (.I0(write_data[6]),
        .I1(\FSM_onehot_cState_reg_n_0_[5] ),
        .I2(RDATA[22]),
        .I3(\FSM_onehot_cState_reg_n_0_[3] ),
        .I4(\FSM_onehot_cState_reg_n_0_[0] ),
        .O(\cache[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80808000)) 
    \cache[23]_i_1 
       (.I0(cache2),
        .I1(write_signal),
        .I2(\cache[23]_i_3_n_0 ),
        .I3(\FSM_onehot_cState_reg_n_0_[5] ),
        .I4(\FSM_onehot_cState_reg_n_0_[0] ),
        .I5(\FSM_onehot_cState_reg_n_0_[3] ),
        .O(\cache[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \cache[23]_i_2 
       (.I0(write_data[7]),
        .I1(\FSM_onehot_cState_reg_n_0_[5] ),
        .I2(RDATA[23]),
        .I3(\FSM_onehot_cState_reg_n_0_[3] ),
        .I4(\FSM_onehot_cState_reg_n_0_[0] ),
        .O(\cache[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \cache[23]_i_3 
       (.I0(write_addr[0]),
        .I1(write_addr[1]),
        .I2(write_addr[2]),
        .O(\cache[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \cache[24]_i_1 
       (.I0(write_data[0]),
        .I1(\FSM_onehot_cState_reg_n_0_[5] ),
        .I2(RDATA[24]),
        .I3(\FSM_onehot_cState_reg_n_0_[3] ),
        .I4(\FSM_onehot_cState_reg_n_0_[0] ),
        .O(\cache[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \cache[25]_i_1 
       (.I0(write_data[1]),
        .I1(\FSM_onehot_cState_reg_n_0_[5] ),
        .I2(RDATA[25]),
        .I3(\FSM_onehot_cState_reg_n_0_[3] ),
        .I4(\FSM_onehot_cState_reg_n_0_[0] ),
        .O(\cache[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \cache[26]_i_1 
       (.I0(write_data[2]),
        .I1(\FSM_onehot_cState_reg_n_0_[5] ),
        .I2(RDATA[26]),
        .I3(\FSM_onehot_cState_reg_n_0_[3] ),
        .I4(\FSM_onehot_cState_reg_n_0_[0] ),
        .O(\cache[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \cache[27]_i_1 
       (.I0(write_data[3]),
        .I1(\FSM_onehot_cState_reg_n_0_[5] ),
        .I2(RDATA[27]),
        .I3(\FSM_onehot_cState_reg_n_0_[3] ),
        .I4(\FSM_onehot_cState_reg_n_0_[0] ),
        .O(\cache[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \cache[28]_i_1 
       (.I0(write_data[4]),
        .I1(\FSM_onehot_cState_reg_n_0_[5] ),
        .I2(RDATA[28]),
        .I3(\FSM_onehot_cState_reg_n_0_[3] ),
        .I4(\FSM_onehot_cState_reg_n_0_[0] ),
        .O(\cache[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \cache[29]_i_1 
       (.I0(write_data[5]),
        .I1(\FSM_onehot_cState_reg_n_0_[5] ),
        .I2(RDATA[29]),
        .I3(\FSM_onehot_cState_reg_n_0_[3] ),
        .I4(\FSM_onehot_cState_reg_n_0_[0] ),
        .O(\cache[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \cache[2]_i_1 
       (.I0(write_data[2]),
        .I1(\FSM_onehot_cState_reg_n_0_[5] ),
        .I2(RDATA[2]),
        .I3(\FSM_onehot_cState_reg_n_0_[3] ),
        .I4(\FSM_onehot_cState_reg_n_0_[0] ),
        .O(\cache[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \cache[30]_i_1 
       (.I0(write_data[6]),
        .I1(\FSM_onehot_cState_reg_n_0_[5] ),
        .I2(RDATA[30]),
        .I3(\FSM_onehot_cState_reg_n_0_[3] ),
        .I4(\FSM_onehot_cState_reg_n_0_[0] ),
        .O(\cache[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80808000)) 
    \cache[31]_i_1 
       (.I0(cache2),
        .I1(write_signal),
        .I2(\cache[31]_i_3_n_0 ),
        .I3(\FSM_onehot_cState_reg_n_0_[5] ),
        .I4(\FSM_onehot_cState_reg_n_0_[0] ),
        .I5(\FSM_onehot_cState_reg_n_0_[3] ),
        .O(\cache[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \cache[31]_i_2 
       (.I0(write_data[7]),
        .I1(\FSM_onehot_cState_reg_n_0_[5] ),
        .I2(RDATA[31]),
        .I3(\FSM_onehot_cState_reg_n_0_[3] ),
        .I4(\FSM_onehot_cState_reg_n_0_[0] ),
        .O(\cache[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \cache[31]_i_3 
       (.I0(write_addr[1]),
        .I1(write_addr[0]),
        .I2(write_addr[2]),
        .O(\cache[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \cache[32]_i_1 
       (.I0(write_data[0]),
        .I1(\FSM_onehot_cState_reg_n_0_[5] ),
        .I2(RDATA[32]),
        .I3(\FSM_onehot_cState_reg_n_0_[3] ),
        .I4(\FSM_onehot_cState_reg_n_0_[0] ),
        .O(\cache[32]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \cache[33]_i_1 
       (.I0(write_data[1]),
        .I1(\FSM_onehot_cState_reg_n_0_[5] ),
        .I2(RDATA[33]),
        .I3(\FSM_onehot_cState_reg_n_0_[3] ),
        .I4(\FSM_onehot_cState_reg_n_0_[0] ),
        .O(\cache[33]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \cache[34]_i_1 
       (.I0(write_data[2]),
        .I1(\FSM_onehot_cState_reg_n_0_[5] ),
        .I2(RDATA[34]),
        .I3(\FSM_onehot_cState_reg_n_0_[3] ),
        .I4(\FSM_onehot_cState_reg_n_0_[0] ),
        .O(\cache[34]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \cache[35]_i_1 
       (.I0(write_data[3]),
        .I1(\FSM_onehot_cState_reg_n_0_[5] ),
        .I2(RDATA[35]),
        .I3(\FSM_onehot_cState_reg_n_0_[3] ),
        .I4(\FSM_onehot_cState_reg_n_0_[0] ),
        .O(\cache[35]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \cache[36]_i_1 
       (.I0(write_data[4]),
        .I1(\FSM_onehot_cState_reg_n_0_[5] ),
        .I2(RDATA[36]),
        .I3(\FSM_onehot_cState_reg_n_0_[3] ),
        .I4(\FSM_onehot_cState_reg_n_0_[0] ),
        .O(\cache[36]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \cache[37]_i_1 
       (.I0(write_data[5]),
        .I1(\FSM_onehot_cState_reg_n_0_[5] ),
        .I2(RDATA[37]),
        .I3(\FSM_onehot_cState_reg_n_0_[3] ),
        .I4(\FSM_onehot_cState_reg_n_0_[0] ),
        .O(\cache[37]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \cache[38]_i_1 
       (.I0(write_data[6]),
        .I1(\FSM_onehot_cState_reg_n_0_[5] ),
        .I2(RDATA[38]),
        .I3(\FSM_onehot_cState_reg_n_0_[3] ),
        .I4(\FSM_onehot_cState_reg_n_0_[0] ),
        .O(\cache[38]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80808000)) 
    \cache[39]_i_1 
       (.I0(cache2),
        .I1(write_signal),
        .I2(\cache[39]_i_3_n_0 ),
        .I3(\FSM_onehot_cState_reg_n_0_[5] ),
        .I4(\FSM_onehot_cState_reg_n_0_[0] ),
        .I5(\FSM_onehot_cState_reg_n_0_[3] ),
        .O(\cache[39]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \cache[39]_i_2 
       (.I0(write_data[7]),
        .I1(\FSM_onehot_cState_reg_n_0_[5] ),
        .I2(RDATA[39]),
        .I3(\FSM_onehot_cState_reg_n_0_[3] ),
        .I4(\FSM_onehot_cState_reg_n_0_[0] ),
        .O(\cache[39]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \cache[39]_i_3 
       (.I0(write_addr[0]),
        .I1(write_addr[2]),
        .I2(write_addr[1]),
        .O(\cache[39]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \cache[3]_i_1 
       (.I0(write_data[3]),
        .I1(\FSM_onehot_cState_reg_n_0_[5] ),
        .I2(RDATA[3]),
        .I3(\FSM_onehot_cState_reg_n_0_[3] ),
        .I4(\FSM_onehot_cState_reg_n_0_[0] ),
        .O(\cache[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \cache[40]_i_1 
       (.I0(write_data[0]),
        .I1(\FSM_onehot_cState_reg_n_0_[5] ),
        .I2(RDATA[40]),
        .I3(\FSM_onehot_cState_reg_n_0_[3] ),
        .I4(\FSM_onehot_cState_reg_n_0_[0] ),
        .O(\cache[40]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \cache[41]_i_1 
       (.I0(write_data[1]),
        .I1(\FSM_onehot_cState_reg_n_0_[5] ),
        .I2(RDATA[41]),
        .I3(\FSM_onehot_cState_reg_n_0_[3] ),
        .I4(\FSM_onehot_cState_reg_n_0_[0] ),
        .O(\cache[41]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \cache[42]_i_1 
       (.I0(write_data[2]),
        .I1(\FSM_onehot_cState_reg_n_0_[5] ),
        .I2(RDATA[42]),
        .I3(\FSM_onehot_cState_reg_n_0_[3] ),
        .I4(\FSM_onehot_cState_reg_n_0_[0] ),
        .O(\cache[42]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \cache[43]_i_1 
       (.I0(write_data[3]),
        .I1(\FSM_onehot_cState_reg_n_0_[5] ),
        .I2(RDATA[43]),
        .I3(\FSM_onehot_cState_reg_n_0_[3] ),
        .I4(\FSM_onehot_cState_reg_n_0_[0] ),
        .O(\cache[43]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \cache[44]_i_1 
       (.I0(write_data[4]),
        .I1(\FSM_onehot_cState_reg_n_0_[5] ),
        .I2(RDATA[44]),
        .I3(\FSM_onehot_cState_reg_n_0_[3] ),
        .I4(\FSM_onehot_cState_reg_n_0_[0] ),
        .O(\cache[44]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \cache[45]_i_1 
       (.I0(write_data[5]),
        .I1(\FSM_onehot_cState_reg_n_0_[5] ),
        .I2(RDATA[45]),
        .I3(\FSM_onehot_cState_reg_n_0_[3] ),
        .I4(\FSM_onehot_cState_reg_n_0_[0] ),
        .O(\cache[45]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \cache[46]_i_1 
       (.I0(write_data[6]),
        .I1(\FSM_onehot_cState_reg_n_0_[5] ),
        .I2(RDATA[46]),
        .I3(\FSM_onehot_cState_reg_n_0_[3] ),
        .I4(\FSM_onehot_cState_reg_n_0_[0] ),
        .O(\cache[46]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000800000000)) 
    \cache[47]_i_1 
       (.I0(cache2),
        .I1(write_signal),
        .I2(write_addr[1]),
        .I3(\cache[63]_i_3_n_0 ),
        .I4(\FSM_onehot_cState_reg_n_0_[3] ),
        .I5(\cache[63]_i_4_n_0 ),
        .O(\cache[47]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \cache[47]_i_2 
       (.I0(write_data[7]),
        .I1(\FSM_onehot_cState_reg_n_0_[5] ),
        .I2(RDATA[47]),
        .I3(\FSM_onehot_cState_reg_n_0_[3] ),
        .I4(\FSM_onehot_cState_reg_n_0_[0] ),
        .O(\cache[47]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \cache[48]_i_1 
       (.I0(write_data[0]),
        .I1(\FSM_onehot_cState_reg_n_0_[5] ),
        .I2(RDATA[48]),
        .I3(\FSM_onehot_cState_reg_n_0_[3] ),
        .I4(\FSM_onehot_cState_reg_n_0_[0] ),
        .O(\cache[48]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \cache[49]_i_1 
       (.I0(write_data[1]),
        .I1(\FSM_onehot_cState_reg_n_0_[5] ),
        .I2(RDATA[49]),
        .I3(\FSM_onehot_cState_reg_n_0_[3] ),
        .I4(\FSM_onehot_cState_reg_n_0_[0] ),
        .O(\cache[49]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \cache[4]_i_1 
       (.I0(write_data[4]),
        .I1(\FSM_onehot_cState_reg_n_0_[5] ),
        .I2(RDATA[4]),
        .I3(\FSM_onehot_cState_reg_n_0_[3] ),
        .I4(\FSM_onehot_cState_reg_n_0_[0] ),
        .O(\cache[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \cache[50]_i_1 
       (.I0(write_data[2]),
        .I1(\FSM_onehot_cState_reg_n_0_[5] ),
        .I2(RDATA[50]),
        .I3(\FSM_onehot_cState_reg_n_0_[3] ),
        .I4(\FSM_onehot_cState_reg_n_0_[0] ),
        .O(\cache[50]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \cache[51]_i_1 
       (.I0(write_data[3]),
        .I1(\FSM_onehot_cState_reg_n_0_[5] ),
        .I2(RDATA[51]),
        .I3(\FSM_onehot_cState_reg_n_0_[3] ),
        .I4(\FSM_onehot_cState_reg_n_0_[0] ),
        .O(\cache[51]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \cache[52]_i_1 
       (.I0(write_data[4]),
        .I1(\FSM_onehot_cState_reg_n_0_[5] ),
        .I2(RDATA[52]),
        .I3(\FSM_onehot_cState_reg_n_0_[3] ),
        .I4(\FSM_onehot_cState_reg_n_0_[0] ),
        .O(\cache[52]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \cache[53]_i_1 
       (.I0(write_data[5]),
        .I1(\FSM_onehot_cState_reg_n_0_[5] ),
        .I2(RDATA[53]),
        .I3(\FSM_onehot_cState_reg_n_0_[3] ),
        .I4(\FSM_onehot_cState_reg_n_0_[0] ),
        .O(\cache[53]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \cache[54]_i_1 
       (.I0(write_data[6]),
        .I1(\FSM_onehot_cState_reg_n_0_[5] ),
        .I2(RDATA[54]),
        .I3(\FSM_onehot_cState_reg_n_0_[3] ),
        .I4(\FSM_onehot_cState_reg_n_0_[0] ),
        .O(\cache[54]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80808000)) 
    \cache[55]_i_1 
       (.I0(cache2),
        .I1(write_signal),
        .I2(\cache[55]_i_3_n_0 ),
        .I3(\FSM_onehot_cState_reg_n_0_[5] ),
        .I4(\FSM_onehot_cState_reg_n_0_[0] ),
        .I5(\FSM_onehot_cState_reg_n_0_[3] ),
        .O(\cache[55]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \cache[55]_i_2 
       (.I0(write_data[7]),
        .I1(\FSM_onehot_cState_reg_n_0_[5] ),
        .I2(RDATA[55]),
        .I3(\FSM_onehot_cState_reg_n_0_[3] ),
        .I4(\FSM_onehot_cState_reg_n_0_[0] ),
        .O(\cache[55]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \cache[55]_i_3 
       (.I0(write_addr[1]),
        .I1(write_addr[2]),
        .I2(write_addr[0]),
        .O(\cache[55]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \cache[56]_i_1 
       (.I0(write_data[0]),
        .I1(\FSM_onehot_cState_reg_n_0_[5] ),
        .I2(RDATA[56]),
        .I3(\FSM_onehot_cState_reg_n_0_[3] ),
        .I4(\FSM_onehot_cState_reg_n_0_[0] ),
        .O(\cache[56]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \cache[57]_i_1 
       (.I0(write_data[1]),
        .I1(\FSM_onehot_cState_reg_n_0_[5] ),
        .I2(RDATA[57]),
        .I3(\FSM_onehot_cState_reg_n_0_[3] ),
        .I4(\FSM_onehot_cState_reg_n_0_[0] ),
        .O(\cache[57]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \cache[58]_i_1 
       (.I0(write_data[2]),
        .I1(\FSM_onehot_cState_reg_n_0_[5] ),
        .I2(RDATA[58]),
        .I3(\FSM_onehot_cState_reg_n_0_[3] ),
        .I4(\FSM_onehot_cState_reg_n_0_[0] ),
        .O(\cache[58]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \cache[59]_i_1 
       (.I0(write_data[3]),
        .I1(\FSM_onehot_cState_reg_n_0_[5] ),
        .I2(RDATA[59]),
        .I3(\FSM_onehot_cState_reg_n_0_[3] ),
        .I4(\FSM_onehot_cState_reg_n_0_[0] ),
        .O(\cache[59]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \cache[5]_i_1 
       (.I0(write_data[5]),
        .I1(\FSM_onehot_cState_reg_n_0_[5] ),
        .I2(RDATA[5]),
        .I3(\FSM_onehot_cState_reg_n_0_[3] ),
        .I4(\FSM_onehot_cState_reg_n_0_[0] ),
        .O(\cache[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \cache[60]_i_1 
       (.I0(write_data[4]),
        .I1(\FSM_onehot_cState_reg_n_0_[5] ),
        .I2(RDATA[60]),
        .I3(\FSM_onehot_cState_reg_n_0_[3] ),
        .I4(\FSM_onehot_cState_reg_n_0_[0] ),
        .O(\cache[60]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \cache[61]_i_1 
       (.I0(write_data[5]),
        .I1(\FSM_onehot_cState_reg_n_0_[5] ),
        .I2(RDATA[61]),
        .I3(\FSM_onehot_cState_reg_n_0_[3] ),
        .I4(\FSM_onehot_cState_reg_n_0_[0] ),
        .O(\cache[61]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \cache[62]_i_1 
       (.I0(write_data[6]),
        .I1(\FSM_onehot_cState_reg_n_0_[5] ),
        .I2(RDATA[62]),
        .I3(\FSM_onehot_cState_reg_n_0_[3] ),
        .I4(\FSM_onehot_cState_reg_n_0_[0] ),
        .O(\cache[62]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF080000000000)) 
    \cache[63]_i_1 
       (.I0(cache2),
        .I1(write_signal),
        .I2(\cache[63]_i_3_n_0 ),
        .I3(write_addr[1]),
        .I4(\FSM_onehot_cState_reg_n_0_[3] ),
        .I5(\cache[63]_i_4_n_0 ),
        .O(\cache[63]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \cache[63]_i_2 
       (.I0(write_data[7]),
        .I1(\FSM_onehot_cState_reg_n_0_[5] ),
        .I2(RDATA[63]),
        .I3(\FSM_onehot_cState_reg_n_0_[3] ),
        .I4(\FSM_onehot_cState_reg_n_0_[0] ),
        .O(\cache[63]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \cache[63]_i_3 
       (.I0(write_addr[0]),
        .I1(write_addr[2]),
        .O(\cache[63]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \cache[63]_i_4 
       (.I0(\FSM_onehot_cState_reg_n_0_[3] ),
        .I1(\FSM_onehot_cState_reg_n_0_[0] ),
        .I2(\FSM_onehot_cState_reg_n_0_[5] ),
        .O(\cache[63]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \cache[6]_i_1 
       (.I0(write_data[6]),
        .I1(\FSM_onehot_cState_reg_n_0_[5] ),
        .I2(RDATA[6]),
        .I3(\FSM_onehot_cState_reg_n_0_[3] ),
        .I4(\FSM_onehot_cState_reg_n_0_[0] ),
        .O(\cache[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80808000)) 
    \cache[7]_i_1 
       (.I0(cache2),
        .I1(write_signal),
        .I2(\cache[7]_i_3_n_0 ),
        .I3(\FSM_onehot_cState_reg_n_0_[5] ),
        .I4(\FSM_onehot_cState_reg_n_0_[0] ),
        .I5(\FSM_onehot_cState_reg_n_0_[3] ),
        .O(\cache[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \cache[7]_i_2 
       (.I0(write_data[7]),
        .I1(\FSM_onehot_cState_reg_n_0_[5] ),
        .I2(RDATA[7]),
        .I3(\FSM_onehot_cState_reg_n_0_[3] ),
        .I4(\FSM_onehot_cState_reg_n_0_[0] ),
        .O(\cache[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \cache[7]_i_3 
       (.I0(write_addr[2]),
        .I1(write_addr[0]),
        .I2(write_addr[1]),
        .O(\cache[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \cache[8]_i_1 
       (.I0(write_data[0]),
        .I1(\FSM_onehot_cState_reg_n_0_[5] ),
        .I2(RDATA[8]),
        .I3(\FSM_onehot_cState_reg_n_0_[3] ),
        .I4(\FSM_onehot_cState_reg_n_0_[0] ),
        .O(\cache[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \cache[9]_i_1 
       (.I0(write_data[1]),
        .I1(\FSM_onehot_cState_reg_n_0_[5] ),
        .I2(RDATA[9]),
        .I3(\FSM_onehot_cState_reg_n_0_[3] ),
        .I4(\FSM_onehot_cState_reg_n_0_[0] ),
        .O(\cache[9]_i_1_n_0 ));
  FDRE \cache_reg[0] 
       (.C(clk_memory),
        .CE(\cache[7]_i_1_n_0 ),
        .D(\cache[0]_i_1_n_0 ),
        .Q(cache[0]),
        .R(1'b0));
  FDRE \cache_reg[10] 
       (.C(clk_memory),
        .CE(\cache[15]_i_1_n_0 ),
        .D(\cache[10]_i_1_n_0 ),
        .Q(cache[10]),
        .R(1'b0));
  FDRE \cache_reg[11] 
       (.C(clk_memory),
        .CE(\cache[15]_i_1_n_0 ),
        .D(\cache[11]_i_1_n_0 ),
        .Q(cache[11]),
        .R(1'b0));
  FDRE \cache_reg[12] 
       (.C(clk_memory),
        .CE(\cache[15]_i_1_n_0 ),
        .D(\cache[12]_i_1_n_0 ),
        .Q(cache[12]),
        .R(1'b0));
  FDRE \cache_reg[13] 
       (.C(clk_memory),
        .CE(\cache[15]_i_1_n_0 ),
        .D(\cache[13]_i_1_n_0 ),
        .Q(cache[13]),
        .R(1'b0));
  FDRE \cache_reg[14] 
       (.C(clk_memory),
        .CE(\cache[15]_i_1_n_0 ),
        .D(\cache[14]_i_1_n_0 ),
        .Q(cache[14]),
        .R(1'b0));
  FDRE \cache_reg[15] 
       (.C(clk_memory),
        .CE(\cache[15]_i_1_n_0 ),
        .D(\cache[15]_i_2_n_0 ),
        .Q(cache[15]),
        .R(1'b0));
  FDRE \cache_reg[16] 
       (.C(clk_memory),
        .CE(\cache[23]_i_1_n_0 ),
        .D(\cache[16]_i_1_n_0 ),
        .Q(cache[16]),
        .R(1'b0));
  FDRE \cache_reg[17] 
       (.C(clk_memory),
        .CE(\cache[23]_i_1_n_0 ),
        .D(\cache[17]_i_1_n_0 ),
        .Q(cache[17]),
        .R(1'b0));
  FDRE \cache_reg[18] 
       (.C(clk_memory),
        .CE(\cache[23]_i_1_n_0 ),
        .D(\cache[18]_i_1_n_0 ),
        .Q(cache[18]),
        .R(1'b0));
  FDRE \cache_reg[19] 
       (.C(clk_memory),
        .CE(\cache[23]_i_1_n_0 ),
        .D(\cache[19]_i_1_n_0 ),
        .Q(cache[19]),
        .R(1'b0));
  FDRE \cache_reg[1] 
       (.C(clk_memory),
        .CE(\cache[7]_i_1_n_0 ),
        .D(\cache[1]_i_1_n_0 ),
        .Q(cache[1]),
        .R(1'b0));
  FDRE \cache_reg[20] 
       (.C(clk_memory),
        .CE(\cache[23]_i_1_n_0 ),
        .D(\cache[20]_i_1_n_0 ),
        .Q(cache[20]),
        .R(1'b0));
  FDRE \cache_reg[21] 
       (.C(clk_memory),
        .CE(\cache[23]_i_1_n_0 ),
        .D(\cache[21]_i_1_n_0 ),
        .Q(cache[21]),
        .R(1'b0));
  FDRE \cache_reg[22] 
       (.C(clk_memory),
        .CE(\cache[23]_i_1_n_0 ),
        .D(\cache[22]_i_1_n_0 ),
        .Q(cache[22]),
        .R(1'b0));
  FDRE \cache_reg[23] 
       (.C(clk_memory),
        .CE(\cache[23]_i_1_n_0 ),
        .D(\cache[23]_i_2_n_0 ),
        .Q(cache[23]),
        .R(1'b0));
  FDRE \cache_reg[24] 
       (.C(clk_memory),
        .CE(\cache[31]_i_1_n_0 ),
        .D(\cache[24]_i_1_n_0 ),
        .Q(cache[24]),
        .R(1'b0));
  FDRE \cache_reg[25] 
       (.C(clk_memory),
        .CE(\cache[31]_i_1_n_0 ),
        .D(\cache[25]_i_1_n_0 ),
        .Q(cache[25]),
        .R(1'b0));
  FDRE \cache_reg[26] 
       (.C(clk_memory),
        .CE(\cache[31]_i_1_n_0 ),
        .D(\cache[26]_i_1_n_0 ),
        .Q(cache[26]),
        .R(1'b0));
  FDRE \cache_reg[27] 
       (.C(clk_memory),
        .CE(\cache[31]_i_1_n_0 ),
        .D(\cache[27]_i_1_n_0 ),
        .Q(cache[27]),
        .R(1'b0));
  FDRE \cache_reg[28] 
       (.C(clk_memory),
        .CE(\cache[31]_i_1_n_0 ),
        .D(\cache[28]_i_1_n_0 ),
        .Q(cache[28]),
        .R(1'b0));
  FDRE \cache_reg[29] 
       (.C(clk_memory),
        .CE(\cache[31]_i_1_n_0 ),
        .D(\cache[29]_i_1_n_0 ),
        .Q(cache[29]),
        .R(1'b0));
  FDRE \cache_reg[2] 
       (.C(clk_memory),
        .CE(\cache[7]_i_1_n_0 ),
        .D(\cache[2]_i_1_n_0 ),
        .Q(cache[2]),
        .R(1'b0));
  FDRE \cache_reg[30] 
       (.C(clk_memory),
        .CE(\cache[31]_i_1_n_0 ),
        .D(\cache[30]_i_1_n_0 ),
        .Q(cache[30]),
        .R(1'b0));
  FDRE \cache_reg[31] 
       (.C(clk_memory),
        .CE(\cache[31]_i_1_n_0 ),
        .D(\cache[31]_i_2_n_0 ),
        .Q(cache[31]),
        .R(1'b0));
  FDRE \cache_reg[32] 
       (.C(clk_memory),
        .CE(\cache[39]_i_1_n_0 ),
        .D(\cache[32]_i_1_n_0 ),
        .Q(cache[32]),
        .R(1'b0));
  FDRE \cache_reg[33] 
       (.C(clk_memory),
        .CE(\cache[39]_i_1_n_0 ),
        .D(\cache[33]_i_1_n_0 ),
        .Q(cache[33]),
        .R(1'b0));
  FDRE \cache_reg[34] 
       (.C(clk_memory),
        .CE(\cache[39]_i_1_n_0 ),
        .D(\cache[34]_i_1_n_0 ),
        .Q(cache[34]),
        .R(1'b0));
  FDRE \cache_reg[35] 
       (.C(clk_memory),
        .CE(\cache[39]_i_1_n_0 ),
        .D(\cache[35]_i_1_n_0 ),
        .Q(cache[35]),
        .R(1'b0));
  FDRE \cache_reg[36] 
       (.C(clk_memory),
        .CE(\cache[39]_i_1_n_0 ),
        .D(\cache[36]_i_1_n_0 ),
        .Q(cache[36]),
        .R(1'b0));
  FDRE \cache_reg[37] 
       (.C(clk_memory),
        .CE(\cache[39]_i_1_n_0 ),
        .D(\cache[37]_i_1_n_0 ),
        .Q(cache[37]),
        .R(1'b0));
  FDRE \cache_reg[38] 
       (.C(clk_memory),
        .CE(\cache[39]_i_1_n_0 ),
        .D(\cache[38]_i_1_n_0 ),
        .Q(cache[38]),
        .R(1'b0));
  FDRE \cache_reg[39] 
       (.C(clk_memory),
        .CE(\cache[39]_i_1_n_0 ),
        .D(\cache[39]_i_2_n_0 ),
        .Q(cache[39]),
        .R(1'b0));
  FDRE \cache_reg[3] 
       (.C(clk_memory),
        .CE(\cache[7]_i_1_n_0 ),
        .D(\cache[3]_i_1_n_0 ),
        .Q(cache[3]),
        .R(1'b0));
  FDRE \cache_reg[40] 
       (.C(clk_memory),
        .CE(\cache[47]_i_1_n_0 ),
        .D(\cache[40]_i_1_n_0 ),
        .Q(cache[40]),
        .R(1'b0));
  FDRE \cache_reg[41] 
       (.C(clk_memory),
        .CE(\cache[47]_i_1_n_0 ),
        .D(\cache[41]_i_1_n_0 ),
        .Q(cache[41]),
        .R(1'b0));
  FDRE \cache_reg[42] 
       (.C(clk_memory),
        .CE(\cache[47]_i_1_n_0 ),
        .D(\cache[42]_i_1_n_0 ),
        .Q(cache[42]),
        .R(1'b0));
  FDRE \cache_reg[43] 
       (.C(clk_memory),
        .CE(\cache[47]_i_1_n_0 ),
        .D(\cache[43]_i_1_n_0 ),
        .Q(cache[43]),
        .R(1'b0));
  FDRE \cache_reg[44] 
       (.C(clk_memory),
        .CE(\cache[47]_i_1_n_0 ),
        .D(\cache[44]_i_1_n_0 ),
        .Q(cache[44]),
        .R(1'b0));
  FDRE \cache_reg[45] 
       (.C(clk_memory),
        .CE(\cache[47]_i_1_n_0 ),
        .D(\cache[45]_i_1_n_0 ),
        .Q(cache[45]),
        .R(1'b0));
  FDRE \cache_reg[46] 
       (.C(clk_memory),
        .CE(\cache[47]_i_1_n_0 ),
        .D(\cache[46]_i_1_n_0 ),
        .Q(cache[46]),
        .R(1'b0));
  FDRE \cache_reg[47] 
       (.C(clk_memory),
        .CE(\cache[47]_i_1_n_0 ),
        .D(\cache[47]_i_2_n_0 ),
        .Q(cache[47]),
        .R(1'b0));
  FDRE \cache_reg[48] 
       (.C(clk_memory),
        .CE(\cache[55]_i_1_n_0 ),
        .D(\cache[48]_i_1_n_0 ),
        .Q(cache[48]),
        .R(1'b0));
  FDRE \cache_reg[49] 
       (.C(clk_memory),
        .CE(\cache[55]_i_1_n_0 ),
        .D(\cache[49]_i_1_n_0 ),
        .Q(cache[49]),
        .R(1'b0));
  FDRE \cache_reg[4] 
       (.C(clk_memory),
        .CE(\cache[7]_i_1_n_0 ),
        .D(\cache[4]_i_1_n_0 ),
        .Q(cache[4]),
        .R(1'b0));
  FDRE \cache_reg[50] 
       (.C(clk_memory),
        .CE(\cache[55]_i_1_n_0 ),
        .D(\cache[50]_i_1_n_0 ),
        .Q(cache[50]),
        .R(1'b0));
  FDRE \cache_reg[51] 
       (.C(clk_memory),
        .CE(\cache[55]_i_1_n_0 ),
        .D(\cache[51]_i_1_n_0 ),
        .Q(cache[51]),
        .R(1'b0));
  FDRE \cache_reg[52] 
       (.C(clk_memory),
        .CE(\cache[55]_i_1_n_0 ),
        .D(\cache[52]_i_1_n_0 ),
        .Q(cache[52]),
        .R(1'b0));
  FDRE \cache_reg[53] 
       (.C(clk_memory),
        .CE(\cache[55]_i_1_n_0 ),
        .D(\cache[53]_i_1_n_0 ),
        .Q(cache[53]),
        .R(1'b0));
  FDRE \cache_reg[54] 
       (.C(clk_memory),
        .CE(\cache[55]_i_1_n_0 ),
        .D(\cache[54]_i_1_n_0 ),
        .Q(cache[54]),
        .R(1'b0));
  FDRE \cache_reg[55] 
       (.C(clk_memory),
        .CE(\cache[55]_i_1_n_0 ),
        .D(\cache[55]_i_2_n_0 ),
        .Q(cache[55]),
        .R(1'b0));
  FDRE \cache_reg[56] 
       (.C(clk_memory),
        .CE(\cache[63]_i_1_n_0 ),
        .D(\cache[56]_i_1_n_0 ),
        .Q(cache[56]),
        .R(1'b0));
  FDRE \cache_reg[57] 
       (.C(clk_memory),
        .CE(\cache[63]_i_1_n_0 ),
        .D(\cache[57]_i_1_n_0 ),
        .Q(cache[57]),
        .R(1'b0));
  FDRE \cache_reg[58] 
       (.C(clk_memory),
        .CE(\cache[63]_i_1_n_0 ),
        .D(\cache[58]_i_1_n_0 ),
        .Q(cache[58]),
        .R(1'b0));
  FDRE \cache_reg[59] 
       (.C(clk_memory),
        .CE(\cache[63]_i_1_n_0 ),
        .D(\cache[59]_i_1_n_0 ),
        .Q(cache[59]),
        .R(1'b0));
  FDRE \cache_reg[5] 
       (.C(clk_memory),
        .CE(\cache[7]_i_1_n_0 ),
        .D(\cache[5]_i_1_n_0 ),
        .Q(cache[5]),
        .R(1'b0));
  FDRE \cache_reg[60] 
       (.C(clk_memory),
        .CE(\cache[63]_i_1_n_0 ),
        .D(\cache[60]_i_1_n_0 ),
        .Q(cache[60]),
        .R(1'b0));
  FDRE \cache_reg[61] 
       (.C(clk_memory),
        .CE(\cache[63]_i_1_n_0 ),
        .D(\cache[61]_i_1_n_0 ),
        .Q(cache[61]),
        .R(1'b0));
  FDRE \cache_reg[62] 
       (.C(clk_memory),
        .CE(\cache[63]_i_1_n_0 ),
        .D(\cache[62]_i_1_n_0 ),
        .Q(cache[62]),
        .R(1'b0));
  FDRE \cache_reg[63] 
       (.C(clk_memory),
        .CE(\cache[63]_i_1_n_0 ),
        .D(\cache[63]_i_2_n_0 ),
        .Q(cache[63]),
        .R(1'b0));
  FDRE \cache_reg[6] 
       (.C(clk_memory),
        .CE(\cache[7]_i_1_n_0 ),
        .D(\cache[6]_i_1_n_0 ),
        .Q(cache[6]),
        .R(1'b0));
  FDRE \cache_reg[7] 
       (.C(clk_memory),
        .CE(\cache[7]_i_1_n_0 ),
        .D(\cache[7]_i_2_n_0 ),
        .Q(cache[7]),
        .R(1'b0));
  FDRE \cache_reg[8] 
       (.C(clk_memory),
        .CE(\cache[15]_i_1_n_0 ),
        .D(\cache[8]_i_1_n_0 ),
        .Q(cache[8]),
        .R(1'b0));
  FDRE \cache_reg[9] 
       (.C(clk_memory),
        .CE(\cache[15]_i_1_n_0 ),
        .D(\cache[9]_i_1_n_0 ),
        .Q(cache[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0]_i_2 
       (.I0(cache[24]),
        .I1(cache[16]),
        .I2(addr[1]),
        .I3(cache[8]),
        .I4(addr[0]),
        .I5(cache[0]),
        .O(\data[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0]_i_3 
       (.I0(cache[56]),
        .I1(cache[48]),
        .I2(addr[1]),
        .I3(cache[40]),
        .I4(addr[0]),
        .I5(cache[32]),
        .O(\data[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[1]_i_2 
       (.I0(cache[25]),
        .I1(cache[17]),
        .I2(addr[1]),
        .I3(cache[9]),
        .I4(addr[0]),
        .I5(cache[1]),
        .O(\data[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[1]_i_3 
       (.I0(cache[57]),
        .I1(cache[49]),
        .I2(addr[1]),
        .I3(cache[41]),
        .I4(addr[0]),
        .I5(cache[33]),
        .O(\data[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[2]_i_2 
       (.I0(cache[26]),
        .I1(cache[18]),
        .I2(addr[1]),
        .I3(cache[10]),
        .I4(addr[0]),
        .I5(cache[2]),
        .O(\data[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[2]_i_3 
       (.I0(cache[58]),
        .I1(cache[50]),
        .I2(addr[1]),
        .I3(cache[42]),
        .I4(addr[0]),
        .I5(cache[34]),
        .O(\data[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3]_i_2 
       (.I0(cache[27]),
        .I1(cache[19]),
        .I2(addr[1]),
        .I3(cache[11]),
        .I4(addr[0]),
        .I5(cache[3]),
        .O(\data[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3]_i_3 
       (.I0(cache[59]),
        .I1(cache[51]),
        .I2(addr[1]),
        .I3(cache[43]),
        .I4(addr[0]),
        .I5(cache[35]),
        .O(\data[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[4]_i_2 
       (.I0(cache[28]),
        .I1(cache[20]),
        .I2(addr[1]),
        .I3(cache[12]),
        .I4(addr[0]),
        .I5(cache[4]),
        .O(\data[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[4]_i_3 
       (.I0(cache[60]),
        .I1(cache[52]),
        .I2(addr[1]),
        .I3(cache[44]),
        .I4(addr[0]),
        .I5(cache[36]),
        .O(\data[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[5]_i_2 
       (.I0(cache[29]),
        .I1(cache[21]),
        .I2(addr[1]),
        .I3(cache[13]),
        .I4(addr[0]),
        .I5(cache[5]),
        .O(\data[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[5]_i_3 
       (.I0(cache[61]),
        .I1(cache[53]),
        .I2(addr[1]),
        .I3(cache[45]),
        .I4(addr[0]),
        .I5(cache[37]),
        .O(\data[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[6]_i_2 
       (.I0(cache[30]),
        .I1(cache[22]),
        .I2(addr[1]),
        .I3(cache[14]),
        .I4(addr[0]),
        .I5(cache[6]),
        .O(\data[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[6]_i_3 
       (.I0(cache[62]),
        .I1(cache[54]),
        .I2(addr[1]),
        .I3(cache[46]),
        .I4(addr[0]),
        .I5(cache[38]),
        .O(\data[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[7]_i_2 
       (.I0(cache[31]),
        .I1(cache[23]),
        .I2(addr[1]),
        .I3(cache[15]),
        .I4(addr[0]),
        .I5(cache[7]),
        .O(\data[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[7]_i_3 
       (.I0(cache[63]),
        .I1(cache[55]),
        .I2(addr[1]),
        .I3(cache[47]),
        .I4(addr[0]),
        .I5(cache[39]),
        .O(\data[7]_i_3_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \data_reg[0] 
       (.C(clk_memory),
        .CE(\FSM_onehot_cState_reg_n_0_[4] ),
        .D(data_0[0]),
        .Q(data[0]),
        .R(1'b0));
  MUXF7 \data_reg[0]_i_1 
       (.I0(\data[0]_i_2_n_0 ),
        .I1(\data[0]_i_3_n_0 ),
        .O(data_0[0]),
        .S(addr[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \data_reg[1] 
       (.C(clk_memory),
        .CE(\FSM_onehot_cState_reg_n_0_[4] ),
        .D(data_0[1]),
        .Q(data[1]),
        .R(1'b0));
  MUXF7 \data_reg[1]_i_1 
       (.I0(\data[1]_i_2_n_0 ),
        .I1(\data[1]_i_3_n_0 ),
        .O(data_0[1]),
        .S(addr[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \data_reg[2] 
       (.C(clk_memory),
        .CE(\FSM_onehot_cState_reg_n_0_[4] ),
        .D(data_0[2]),
        .Q(data[2]),
        .R(1'b0));
  MUXF7 \data_reg[2]_i_1 
       (.I0(\data[2]_i_2_n_0 ),
        .I1(\data[2]_i_3_n_0 ),
        .O(data_0[2]),
        .S(addr[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \data_reg[3] 
       (.C(clk_memory),
        .CE(\FSM_onehot_cState_reg_n_0_[4] ),
        .D(data_0[3]),
        .Q(data[3]),
        .R(1'b0));
  MUXF7 \data_reg[3]_i_1 
       (.I0(\data[3]_i_2_n_0 ),
        .I1(\data[3]_i_3_n_0 ),
        .O(data_0[3]),
        .S(addr[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \data_reg[4] 
       (.C(clk_memory),
        .CE(\FSM_onehot_cState_reg_n_0_[4] ),
        .D(data_0[4]),
        .Q(data[4]),
        .R(1'b0));
  MUXF7 \data_reg[4]_i_1 
       (.I0(\data[4]_i_2_n_0 ),
        .I1(\data[4]_i_3_n_0 ),
        .O(data_0[4]),
        .S(addr[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \data_reg[5] 
       (.C(clk_memory),
        .CE(\FSM_onehot_cState_reg_n_0_[4] ),
        .D(data_0[5]),
        .Q(data[5]),
        .R(1'b0));
  MUXF7 \data_reg[5]_i_1 
       (.I0(\data[5]_i_2_n_0 ),
        .I1(\data[5]_i_3_n_0 ),
        .O(data_0[5]),
        .S(addr[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \data_reg[6] 
       (.C(clk_memory),
        .CE(\FSM_onehot_cState_reg_n_0_[4] ),
        .D(data_0[6]),
        .Q(data[6]),
        .R(1'b0));
  MUXF7 \data_reg[6]_i_1 
       (.I0(\data[6]_i_2_n_0 ),
        .I1(\data[6]_i_3_n_0 ),
        .O(data_0[6]),
        .S(addr[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \data_reg[7] 
       (.C(clk_memory),
        .CE(\FSM_onehot_cState_reg_n_0_[4] ),
        .D(data_0[7]),
        .Q(data[7]),
        .R(1'b0));
  MUXF7 \data_reg[7]_i_1 
       (.I0(\data[7]_i_2_n_0 ),
        .I1(\data[7]_i_3_n_0 ),
        .O(data_0[7]),
        .S(addr[2]));
  CARRY4 nState1_carry
       (.CI(1'b0),
        .CO({nState1_carry_n_0,nState1_carry_n_1,nState1_carry_n_2,nState1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_nState1_carry_O_UNCONNECTED[3:0]),
        .S({nState1_carry_i_1_n_0,nState1_carry_i_2_n_0,nState1_carry_i_3_n_0,nState1_carry_i_4_n_0}));
  CARRY4 nState1_carry__0
       (.CI(nState1_carry_n_0),
        .CO({NLW_nState1_carry__0_CO_UNCONNECTED[3:2],nState1,nState1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_nState1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,nState1_carry__0_i_1_n_0,nState1_carry__0_i_2_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    nState1_carry__0_i_1
       (.I0(ARADDR[15]),
        .I1(addr[18]),
        .I2(addr[20]),
        .I3(ARADDR[17]),
        .I4(addr[19]),
        .I5(ARADDR[16]),
        .O(nState1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    nState1_carry__0_i_2
       (.I0(ARADDR[12]),
        .I1(addr[15]),
        .I2(addr[17]),
        .I3(ARADDR[14]),
        .I4(addr[16]),
        .I5(ARADDR[13]),
        .O(nState1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    nState1_carry_i_1
       (.I0(ARADDR[9]),
        .I1(addr[12]),
        .I2(addr[14]),
        .I3(ARADDR[11]),
        .I4(addr[13]),
        .I5(ARADDR[10]),
        .O(nState1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    nState1_carry_i_2
       (.I0(ARADDR[6]),
        .I1(addr[9]),
        .I2(addr[11]),
        .I3(ARADDR[8]),
        .I4(addr[10]),
        .I5(ARADDR[7]),
        .O(nState1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    nState1_carry_i_3
       (.I0(ARADDR[3]),
        .I1(addr[6]),
        .I2(addr[8]),
        .I3(ARADDR[5]),
        .I4(addr[7]),
        .I5(ARADDR[4]),
        .O(nState1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    nState1_carry_i_4
       (.I0(ARADDR[0]),
        .I1(addr[3]),
        .I2(addr[5]),
        .I3(ARADDR[2]),
        .I4(addr[4]),
        .I5(ARADDR[1]),
        .O(nState1_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ready_INST_0
       (.I0(\FSM_onehot_cState_reg_n_0_[0] ),
        .I1(\FSM_onehot_cState_reg_n_0_[5] ),
        .O(ready));
endmodule

(* CHECK_LICENSE_TYPE = "zxram2_read_1_0,read,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "read,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module zxram2_read_0_1
   (ARVALID,
    ARREADY,
    RVALID,
    RLAST,
    RREADY,
    RRESP,
    ARADDR,
    RDATA,
    ARCACHE,
    ARPROT,
    ARLEN,
    ARBURST,
    ARLOCK,
    ARQOS,
    ARREGION,
    ARSIZE,
    addr,
    en,
    data,
    cache,
    caddr,
    ready,
    write_addr,
    write_data,
    write_signal,
    clk_memory,
    aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm ARVALID" *) output ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm ARREADY" *) input ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm RVALID" *) input RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm RLAST" *) input RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm RREADY" *) output RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm RRESP" *) input [1:0]RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm ARADDR" *) output [26:0]ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm RDATA" *) input [63:0]RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm ARCACHE" *) output [3:0]ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm ARPROT" *) output [2:0]ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm ARLEN" *) output [7:0]ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm ARBURST" *) output [1:0]ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm ARLOCK" *) output [0:0]ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm ARQOS" *) output [3:0]ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm ARREGION" *) output [3:0]ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm ARSIZE" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interface_aximm, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 140000000, ID_WIDTH 0, ADDR_WIDTH 27, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN zxram2_clk_memory, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [2:0]ARSIZE;
  input [20:0]addr;
  input en;
  output [7:0]data;
  output [63:0]cache;
  output [20:3]caddr;
  output ready;
  input [20:0]write_addr;
  input [7:0]write_data;
  input write_signal;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_memory CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_memory, ASSOCIATED_RESET aresetn, ASSOCIATED_BUSIF interface_aximm, FREQ_HZ 140000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxram2_clk_memory, INSERT_VIP 0" *) input clk_memory;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;

  wire \<const0> ;
  wire \<const1> ;
  wire [20:3]\^ARADDR ;
  wire ARREADY;
  wire ARVALID;
  wire [63:0]RDATA;
  wire RREADY;
  wire RVALID;
  wire [20:0]addr;
  wire aresetn;
  wire [63:0]cache;
  wire clk_memory;
  wire [7:0]data;
  wire en;
  wire ready;
  wire [20:0]write_addr;
  wire [7:0]write_data;
  wire write_signal;

  assign ARADDR[26] = \<const0> ;
  assign ARADDR[25] = \<const0> ;
  assign ARADDR[24] = \<const0> ;
  assign ARADDR[23] = \<const0> ;
  assign ARADDR[22] = \<const0> ;
  assign ARADDR[21] = \<const0> ;
  assign ARADDR[20:3] = \^ARADDR [20:3];
  assign ARADDR[2] = \<const0> ;
  assign ARADDR[1] = \<const0> ;
  assign ARADDR[0] = \<const0> ;
  assign ARBURST[1] = \<const0> ;
  assign ARBURST[0] = \<const0> ;
  assign ARCACHE[3] = \<const0> ;
  assign ARCACHE[2] = \<const0> ;
  assign ARCACHE[1] = \<const1> ;
  assign ARCACHE[0] = \<const1> ;
  assign ARLEN[7] = \<const0> ;
  assign ARLEN[6] = \<const0> ;
  assign ARLEN[5] = \<const0> ;
  assign ARLEN[4] = \<const0> ;
  assign ARLEN[3] = \<const0> ;
  assign ARLEN[2] = \<const0> ;
  assign ARLEN[1] = \<const0> ;
  assign ARLEN[0] = \<const0> ;
  assign ARLOCK[0] = \<const0> ;
  assign ARPROT[2] = \<const0> ;
  assign ARPROT[1] = \<const0> ;
  assign ARPROT[0] = \<const0> ;
  assign ARQOS[3] = \<const0> ;
  assign ARQOS[2] = \<const0> ;
  assign ARQOS[1] = \<const0> ;
  assign ARQOS[0] = \<const0> ;
  assign ARREGION[3] = \<const0> ;
  assign ARREGION[2] = \<const0> ;
  assign ARREGION[1] = \<const0> ;
  assign ARREGION[0] = \<const0> ;
  assign ARSIZE[2] = \<const0> ;
  assign ARSIZE[1] = \<const0> ;
  assign ARSIZE[0] = \<const0> ;
  assign caddr[20:3] = \^ARADDR [20:3];
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  zxram2_read_0_1_read inst
       (.ARADDR(\^ARADDR ),
        .ARREADY(ARREADY),
        .ARVALID(ARVALID),
        .RDATA(RDATA),
        .RREADY_reg_0(RREADY),
        .RVALID(RVALID),
        .addr(addr),
        .aresetn(aresetn),
        .cache(cache),
        .clk_memory(clk_memory),
        .data(data),
        .en(en),
        .ready(ready),
        .write_addr(write_addr),
        .write_data(write_data),
        .write_signal(write_signal));
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
