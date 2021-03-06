// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2.1 (win64) Build 3414424 Sun Dec 19 10:57:22 MST 2021
// Date        : Mon Feb 21 16:12:13 2022
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               v:/srcs/sources/bd/ram/ip/ram_ram_a_read_0_0/ram_ram_a_read_0_0_sim_netlist.v
// Design      : ram_ram_a_read_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ram_ram_a_read_0_0,ram_read,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ram_read,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module ram_ram_a_read_0_0
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
    cready,
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm ARSIZE" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interface_aximm, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 140000000, ID_WIDTH 0, ADDR_WIDTH 27, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN ram_clk_memory, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [2:0]ARSIZE;
  input [20:0]addr;
  input en;
  output [7:0]data;
  output [63:0]cache;
  output [20:3]caddr;
  output cready;
  output ready;
  input [20:0]write_addr;
  input [7:0]write_data;
  input write_signal;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_memory CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_memory, ASSOCIATED_RESET aresetn, ASSOCIATED_BUSIF interface_aximm, FREQ_HZ 140000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN ram_clk_memory, INSERT_VIP 0" *) input clk_memory;
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
  wire cready;
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
  ram_ram_a_read_0_0_ram_read inst
       (.ARREADY(ARREADY),
        .ARVALID(ARVALID),
        .\FSM_onehot_cState_reg[5]_0 (ready),
        .Q(\^ARADDR ),
        .RDATA(RDATA),
        .RREADY_reg_0(RREADY),
        .RVALID(RVALID),
        .addr(addr),
        .aresetn(aresetn),
        .cache(cache),
        .clk_memory(clk_memory),
        .cready(cready),
        .data(data),
        .en(en),
        .write_addr(write_addr),
        .write_data(write_data),
        .write_signal(write_signal));
endmodule

(* ORIG_REF_NAME = "ram_read" *) 
module ram_ram_a_read_0_0_ram_read
   (data,
    Q,
    cache,
    \FSM_onehot_cState_reg[5]_0 ,
    RREADY_reg_0,
    ARVALID,
    cready,
    clk_memory,
    aresetn,
    addr,
    write_signal,
    write_addr,
    RDATA,
    write_data,
    en,
    ARREADY,
    RVALID);
  output [7:0]data;
  output [17:0]Q;
  output [63:0]cache;
  output \FSM_onehot_cState_reg[5]_0 ;
  output RREADY_reg_0;
  output ARVALID;
  output cready;
  input clk_memory;
  input aresetn;
  input [20:0]addr;
  input write_signal;
  input [20:0]write_addr;
  input [63:0]RDATA;
  input [7:0]write_data;
  input en;
  input ARREADY;
  input RVALID;

  wire \ARADDR[20]_i_1_n_0 ;
  wire ARREADY;
  wire ARVALID;
  wire ARVALID_i_1_n_0;
  wire \FSM_onehot_cState[0]_i_1_n_0 ;
  wire \FSM_onehot_cState[1]_i_1_n_0 ;
  wire \FSM_onehot_cState[2]_i_1_n_0 ;
  wire \FSM_onehot_cState[3]_i_1_n_0 ;
  wire \FSM_onehot_cState[4]_i_1_n_0 ;
  wire \FSM_onehot_cState[4]_i_2_n_0 ;
  wire \FSM_onehot_cState[4]_i_3_n_0 ;
  wire \FSM_onehot_cState[4]_i_4_n_0 ;
  wire \FSM_onehot_cState[4]_i_5_n_0 ;
  wire \FSM_onehot_cState[4]_i_6_n_0 ;
  wire \FSM_onehot_cState[4]_i_7_n_0 ;
  wire \FSM_onehot_cState[5]_i_1_n_0 ;
  wire \FSM_onehot_cState_reg[5]_0 ;
  wire \FSM_onehot_cState_reg_n_0_[0] ;
  wire \FSM_onehot_cState_reg_n_0_[1] ;
  wire \FSM_onehot_cState_reg_n_0_[2] ;
  wire \FSM_onehot_cState_reg_n_0_[3] ;
  wire \FSM_onehot_cState_reg_n_0_[4] ;
  wire \FSM_onehot_cState_reg_n_0_[5] ;
  wire [17:0]Q;
  wire [63:0]RDATA;
  wire RREADY_i_1_n_0;
  wire RREADY_reg_0;
  wire RVALID;
  wire [20:0]addr;
  wire aresetn;
  wire [63:0]cache;
  wire \cache[0]_i_1_n_0 ;
  wire \cache[10]_i_1_n_0 ;
  wire \cache[11]_i_1_n_0 ;
  wire \cache[12]_i_1_n_0 ;
  wire \cache[13]_i_1_n_0 ;
  wire \cache[14]_i_1_n_0 ;
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
  wire \cache[23]_i_2_n_0 ;
  wire \cache[24]_i_1_n_0 ;
  wire \cache[25]_i_1_n_0 ;
  wire \cache[26]_i_1_n_0 ;
  wire \cache[27]_i_1_n_0 ;
  wire \cache[28]_i_1_n_0 ;
  wire \cache[29]_i_1_n_0 ;
  wire \cache[2]_i_1_n_0 ;
  wire \cache[30]_i_1_n_0 ;
  wire \cache[31]_i_2_n_0 ;
  wire \cache[31]_i_3_n_0 ;
  wire \cache[32]_i_1_n_0 ;
  wire \cache[33]_i_1_n_0 ;
  wire \cache[34]_i_1_n_0 ;
  wire \cache[35]_i_1_n_0 ;
  wire \cache[36]_i_1_n_0 ;
  wire \cache[37]_i_1_n_0 ;
  wire \cache[38]_i_1_n_0 ;
  wire \cache[39]_i_2_n_0 ;
  wire \cache[3]_i_1_n_0 ;
  wire \cache[40]_i_1_n_0 ;
  wire \cache[41]_i_1_n_0 ;
  wire \cache[42]_i_1_n_0 ;
  wire \cache[43]_i_1_n_0 ;
  wire \cache[44]_i_1_n_0 ;
  wire \cache[45]_i_1_n_0 ;
  wire \cache[46]_i_1_n_0 ;
  wire \cache[47]_i_2_n_0 ;
  wire \cache[47]_i_3_n_0 ;
  wire \cache[48]_i_1_n_0 ;
  wire \cache[49]_i_1_n_0 ;
  wire \cache[4]_i_1_n_0 ;
  wire \cache[50]_i_1_n_0 ;
  wire \cache[51]_i_1_n_0 ;
  wire \cache[52]_i_1_n_0 ;
  wire \cache[53]_i_1_n_0 ;
  wire \cache[54]_i_1_n_0 ;
  wire \cache[55]_i_2_n_0 ;
  wire \cache[56]_i_1_n_0 ;
  wire \cache[57]_i_1_n_0 ;
  wire \cache[58]_i_1_n_0 ;
  wire \cache[59]_i_1_n_0 ;
  wire \cache[5]_i_1_n_0 ;
  wire \cache[60]_i_1_n_0 ;
  wire \cache[61]_i_1_n_0 ;
  wire \cache[62]_i_1_n_0 ;
  wire \cache[63]_i_2_n_0 ;
  wire \cache[63]_i_3_n_0 ;
  wire \cache[63]_i_4_n_0 ;
  wire \cache[6]_i_1_n_0 ;
  wire \cache[7]_i_2_n_0 ;
  wire \cache[8]_i_1_n_0 ;
  wire \cache[9]_i_1_n_0 ;
  wire clk_memory;
  wire cready;
  wire cready0_out;
  wire cready1;
  wire cready1_carry__0_i_1_n_0;
  wire cready1_carry__0_i_2_n_0;
  wire cready1_carry__0_n_3;
  wire cready1_carry_i_1_n_0;
  wire cready1_carry_i_2_n_0;
  wire cready1_carry_i_3_n_0;
  wire cready1_carry_i_4_n_0;
  wire cready1_carry_n_0;
  wire cready1_carry_n_1;
  wire cready1_carry_n_2;
  wire cready1_carry_n_3;
  wire cready_i_1_n_0;
  wire cready_i_2_n_0;
  (* async_reg = "true" *) wire [7:0]data;
  wire \data[0]_C_i_1_n_0 ;
  wire \data[0]_i_2_n_0 ;
  wire \data[0]_i_3_n_0 ;
  wire \data[0]_i_4_n_0 ;
  wire \data[0]_i_5_n_0 ;
  wire \data[1]_C_i_1_n_0 ;
  wire \data[1]_i_2_n_0 ;
  wire \data[1]_i_3_n_0 ;
  wire \data[1]_i_4_n_0 ;
  wire \data[1]_i_5_n_0 ;
  wire \data[2]_C_i_1_n_0 ;
  wire \data[2]_i_2_n_0 ;
  wire \data[2]_i_3_n_0 ;
  wire \data[2]_i_4_n_0 ;
  wire \data[2]_i_5_n_0 ;
  wire \data[3]_C_i_1_n_0 ;
  wire \data[3]_i_2_n_0 ;
  wire \data[3]_i_3_n_0 ;
  wire \data[3]_i_4_n_0 ;
  wire \data[3]_i_5_n_0 ;
  wire \data[4]_C_i_1_n_0 ;
  wire \data[4]_i_2_n_0 ;
  wire \data[4]_i_3_n_0 ;
  wire \data[4]_i_4_n_0 ;
  wire \data[4]_i_5_n_0 ;
  wire \data[5]_C_i_1_n_0 ;
  wire \data[5]_i_2_n_0 ;
  wire \data[5]_i_3_n_0 ;
  wire \data[5]_i_4_n_0 ;
  wire \data[5]_i_5_n_0 ;
  wire \data[6]_C_i_1_n_0 ;
  wire \data[6]_i_2_n_0 ;
  wire \data[6]_i_3_n_0 ;
  wire \data[6]_i_4_n_0 ;
  wire \data[6]_i_5_n_0 ;
  wire \data[7]_C_i_1_n_0 ;
  wire \data[7]_i_2_n_0 ;
  wire \data[7]_i_3_n_0 ;
  wire \data[7]_i_4_n_0 ;
  wire \data[7]_i_5_n_0 ;
  wire [7:0]data_0;
  wire \data_reg[0]_C_n_0 ;
  wire \data_reg[0]_LDC_n_0 ;
  wire \data_reg[0]_P_n_0 ;
  wire \data_reg[1]_C_n_0 ;
  wire \data_reg[1]_LDC_n_0 ;
  wire \data_reg[1]_P_n_0 ;
  wire \data_reg[2]_C_n_0 ;
  wire \data_reg[2]_LDC_n_0 ;
  wire \data_reg[2]_P_n_0 ;
  wire \data_reg[3]_C_n_0 ;
  wire \data_reg[3]_LDC_n_0 ;
  wire \data_reg[3]_P_n_0 ;
  wire \data_reg[4]_C_n_0 ;
  wire \data_reg[4]_LDC_n_0 ;
  wire \data_reg[4]_P_n_0 ;
  wire \data_reg[5]_C_n_0 ;
  wire \data_reg[5]_LDC_n_0 ;
  wire \data_reg[5]_P_n_0 ;
  wire \data_reg[6]_C_n_0 ;
  wire \data_reg[6]_LDC_n_0 ;
  wire \data_reg[6]_P_n_0 ;
  wire \data_reg[7]_C_n_0 ;
  wire \data_reg[7]_LDC_n_0 ;
  wire \data_reg[7]_P_n_0 ;
  wire en;
  wire nState2;
  wire nState2_carry__0_i_1_n_0;
  wire nState2_carry__0_i_2_n_0;
  wire nState2_carry__0_n_3;
  wire nState2_carry_i_1_n_0;
  wire nState2_carry_i_2_n_0;
  wire nState2_carry_i_3_n_0;
  wire nState2_carry_i_4_n_0;
  wire nState2_carry_n_0;
  wire nState2_carry_n_1;
  wire nState2_carry_n_2;
  wire nState2_carry_n_3;
  wire [63:7]p_0_in;
  wire [20:0]write_addr;
  wire [7:0]write_data;
  wire write_signal;
  wire [3:0]NLW_cready1_carry_O_UNCONNECTED;
  wire [3:2]NLW_cready1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_cready1_carry__0_O_UNCONNECTED;
  wire \NLW_data_reg[0]_Q_UNCONNECTED ;
  wire \NLW_data_reg[1]_Q_UNCONNECTED ;
  wire \NLW_data_reg[2]_Q_UNCONNECTED ;
  wire \NLW_data_reg[3]_Q_UNCONNECTED ;
  wire \NLW_data_reg[4]_Q_UNCONNECTED ;
  wire \NLW_data_reg[5]_Q_UNCONNECTED ;
  wire \NLW_data_reg[6]_Q_UNCONNECTED ;
  wire \NLW_data_reg[7]_Q_UNCONNECTED ;
  wire [3:0]NLW_nState2_carry_O_UNCONNECTED;
  wire [3:2]NLW_nState2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_nState2_carry__0_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \ARADDR[20]_i_1 
       (.I0(aresetn),
        .O(\ARADDR[20]_i_1_n_0 ));
  FDCE \ARADDR_reg[10] 
       (.C(clk_memory),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .CLR(\ARADDR[20]_i_1_n_0 ),
        .D(addr[10]),
        .Q(Q[7]));
  FDCE \ARADDR_reg[11] 
       (.C(clk_memory),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .CLR(\ARADDR[20]_i_1_n_0 ),
        .D(addr[11]),
        .Q(Q[8]));
  FDCE \ARADDR_reg[12] 
       (.C(clk_memory),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .CLR(\ARADDR[20]_i_1_n_0 ),
        .D(addr[12]),
        .Q(Q[9]));
  FDCE \ARADDR_reg[13] 
       (.C(clk_memory),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .CLR(\ARADDR[20]_i_1_n_0 ),
        .D(addr[13]),
        .Q(Q[10]));
  FDCE \ARADDR_reg[14] 
       (.C(clk_memory),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .CLR(\ARADDR[20]_i_1_n_0 ),
        .D(addr[14]),
        .Q(Q[11]));
  FDCE \ARADDR_reg[15] 
       (.C(clk_memory),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .CLR(\ARADDR[20]_i_1_n_0 ),
        .D(addr[15]),
        .Q(Q[12]));
  FDCE \ARADDR_reg[16] 
       (.C(clk_memory),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .CLR(\ARADDR[20]_i_1_n_0 ),
        .D(addr[16]),
        .Q(Q[13]));
  FDCE \ARADDR_reg[17] 
       (.C(clk_memory),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .CLR(\ARADDR[20]_i_1_n_0 ),
        .D(addr[17]),
        .Q(Q[14]));
  FDCE \ARADDR_reg[18] 
       (.C(clk_memory),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .CLR(\ARADDR[20]_i_1_n_0 ),
        .D(addr[18]),
        .Q(Q[15]));
  FDCE \ARADDR_reg[19] 
       (.C(clk_memory),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .CLR(\ARADDR[20]_i_1_n_0 ),
        .D(addr[19]),
        .Q(Q[16]));
  FDCE \ARADDR_reg[20] 
       (.C(clk_memory),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .CLR(\ARADDR[20]_i_1_n_0 ),
        .D(addr[20]),
        .Q(Q[17]));
  FDCE \ARADDR_reg[3] 
       (.C(clk_memory),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .CLR(\ARADDR[20]_i_1_n_0 ),
        .D(addr[3]),
        .Q(Q[0]));
  FDCE \ARADDR_reg[4] 
       (.C(clk_memory),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .CLR(\ARADDR[20]_i_1_n_0 ),
        .D(addr[4]),
        .Q(Q[1]));
  FDCE \ARADDR_reg[5] 
       (.C(clk_memory),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .CLR(\ARADDR[20]_i_1_n_0 ),
        .D(addr[5]),
        .Q(Q[2]));
  FDCE \ARADDR_reg[6] 
       (.C(clk_memory),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .CLR(\ARADDR[20]_i_1_n_0 ),
        .D(addr[6]),
        .Q(Q[3]));
  FDCE \ARADDR_reg[7] 
       (.C(clk_memory),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .CLR(\ARADDR[20]_i_1_n_0 ),
        .D(addr[7]),
        .Q(Q[4]));
  FDCE \ARADDR_reg[8] 
       (.C(clk_memory),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .CLR(\ARADDR[20]_i_1_n_0 ),
        .D(addr[8]),
        .Q(Q[5]));
  FDCE \ARADDR_reg[9] 
       (.C(clk_memory),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .CLR(\ARADDR[20]_i_1_n_0 ),
        .D(addr[9]),
        .Q(Q[6]));
  LUT5 #(
    .INIT(32'hCFDFC0C0)) 
    ARVALID_i_1
       (.I0(\FSM_onehot_cState_reg_n_0_[2] ),
        .I1(\FSM_onehot_cState_reg_n_0_[1] ),
        .I2(aresetn),
        .I3(\FSM_onehot_cState_reg_n_0_[0] ),
        .I4(ARVALID),
        .O(ARVALID_i_1_n_0));
  FDRE ARVALID_reg
       (.C(clk_memory),
        .CE(1'b1),
        .D(ARVALID_i_1_n_0),
        .Q(ARVALID),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \FSM_onehot_cState[0]_i_1 
       (.I0(\FSM_onehot_cState_reg_n_0_[5] ),
        .I1(\FSM_onehot_cState_reg_n_0_[0] ),
        .I2(en),
        .O(\FSM_onehot_cState[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2FFF222222222222)) 
    \FSM_onehot_cState[1]_i_1 
       (.I0(\FSM_onehot_cState_reg_n_0_[1] ),
        .I1(ARREADY),
        .I2(nState2),
        .I3(\FSM_onehot_cState[4]_i_3_n_0 ),
        .I4(en),
        .I5(\FSM_onehot_cState_reg_n_0_[0] ),
        .O(\FSM_onehot_cState[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_cState[2]_i_1 
       (.I0(\FSM_onehot_cState_reg_n_0_[1] ),
        .I1(ARREADY),
        .I2(RVALID),
        .I3(\FSM_onehot_cState_reg_n_0_[2] ),
        .O(\FSM_onehot_cState[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_cState[3]_i_1 
       (.I0(\FSM_onehot_cState_reg_n_0_[2] ),
        .I1(RVALID),
        .I2(RREADY_reg_0),
        .I3(\FSM_onehot_cState_reg_n_0_[3] ),
        .O(\FSM_onehot_cState[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFA8A8A8A8A8A8A8)) 
    \FSM_onehot_cState[4]_i_1 
       (.I0(RREADY_reg_0),
        .I1(\FSM_onehot_cState_reg_n_0_[4] ),
        .I2(\FSM_onehot_cState_reg_n_0_[3] ),
        .I3(\FSM_onehot_cState[4]_i_2_n_0 ),
        .I4(nState2),
        .I5(\FSM_onehot_cState[4]_i_3_n_0 ),
        .O(\FSM_onehot_cState[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_cState[4]_i_2 
       (.I0(en),
        .I1(\FSM_onehot_cState_reg_n_0_[0] ),
        .O(\FSM_onehot_cState[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_cState[4]_i_3 
       (.I0(\FSM_onehot_cState[4]_i_4_n_0 ),
        .I1(\FSM_onehot_cState[4]_i_5_n_0 ),
        .I2(\FSM_onehot_cState[4]_i_6_n_0 ),
        .I3(\FSM_onehot_cState[4]_i_7_n_0 ),
        .O(\FSM_onehot_cState[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_cState[4]_i_4 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(\FSM_onehot_cState[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_cState[4]_i_5 
       (.I0(Q[16]),
        .I1(Q[17]),
        .I2(Q[14]),
        .I3(Q[15]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\FSM_onehot_cState[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_cState[4]_i_6 
       (.I0(Q[11]),
        .I1(Q[10]),
        .I2(Q[13]),
        .I3(Q[12]),
        .O(\FSM_onehot_cState[4]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_cState[4]_i_7 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[9]),
        .I3(Q[8]),
        .O(\FSM_onehot_cState[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_cState[5]_i_1 
       (.I0(RREADY_reg_0),
        .I1(\FSM_onehot_cState_reg_n_0_[4] ),
        .I2(\FSM_onehot_cState_reg_n_0_[5] ),
        .I3(en),
        .O(\FSM_onehot_cState[5]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "stRead0:000010,stRead1:000100,stRead2:001000,stRead3:010000,stWait:100000,stIdle:000001" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_cState_reg[0] 
       (.C(clk_memory),
        .CE(1'b1),
        .D(\FSM_onehot_cState[0]_i_1_n_0 ),
        .PRE(\ARADDR[20]_i_1_n_0 ),
        .Q(\FSM_onehot_cState_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "stRead0:000010,stRead1:000100,stRead2:001000,stRead3:010000,stWait:100000,stIdle:000001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cState_reg[1] 
       (.C(clk_memory),
        .CE(1'b1),
        .CLR(\ARADDR[20]_i_1_n_0 ),
        .D(\FSM_onehot_cState[1]_i_1_n_0 ),
        .Q(\FSM_onehot_cState_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "stRead0:000010,stRead1:000100,stRead2:001000,stRead3:010000,stWait:100000,stIdle:000001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cState_reg[2] 
       (.C(clk_memory),
        .CE(1'b1),
        .CLR(\ARADDR[20]_i_1_n_0 ),
        .D(\FSM_onehot_cState[2]_i_1_n_0 ),
        .Q(\FSM_onehot_cState_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "stRead0:000010,stRead1:000100,stRead2:001000,stRead3:010000,stWait:100000,stIdle:000001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cState_reg[3] 
       (.C(clk_memory),
        .CE(1'b1),
        .CLR(\ARADDR[20]_i_1_n_0 ),
        .D(\FSM_onehot_cState[3]_i_1_n_0 ),
        .Q(\FSM_onehot_cState_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "stRead0:000010,stRead1:000100,stRead2:001000,stRead3:010000,stWait:100000,stIdle:000001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cState_reg[4] 
       (.C(clk_memory),
        .CE(1'b1),
        .CLR(\ARADDR[20]_i_1_n_0 ),
        .D(\FSM_onehot_cState[4]_i_1_n_0 ),
        .Q(\FSM_onehot_cState_reg_n_0_[4] ));
  (* FSM_ENCODED_STATES = "stRead0:000010,stRead1:000100,stRead2:001000,stRead3:010000,stWait:100000,stIdle:000001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cState_reg[5] 
       (.C(clk_memory),
        .CE(1'b1),
        .CLR(\ARADDR[20]_i_1_n_0 ),
        .D(\FSM_onehot_cState[5]_i_1_n_0 ),
        .Q(\FSM_onehot_cState_reg_n_0_[5] ));
  LUT6 #(
    .INIT(64'hCFCFCFDFC0C0C0C0)) 
    RREADY_i_1
       (.I0(\FSM_onehot_cState_reg_n_0_[0] ),
        .I1(\FSM_onehot_cState_reg_n_0_[3] ),
        .I2(aresetn),
        .I3(\FSM_onehot_cState_reg_n_0_[4] ),
        .I4(\FSM_onehot_cState_reg_n_0_[1] ),
        .I5(RREADY_reg_0),
        .O(RREADY_i_1_n_0));
  FDRE RREADY_reg
       (.C(clk_memory),
        .CE(1'b1),
        .D(RREADY_i_1_n_0),
        .Q(RREADY_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \cache[0]_i_1 
       (.I0(\FSM_onehot_cState_reg_n_0_[3] ),
        .I1(RDATA[0]),
        .I2(write_data[0]),
        .I3(\FSM_onehot_cState_reg_n_0_[0] ),
        .I4(\FSM_onehot_cState_reg_n_0_[5] ),
        .O(\cache[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \cache[10]_i_1 
       (.I0(\FSM_onehot_cState_reg_n_0_[3] ),
        .I1(RDATA[10]),
        .I2(write_data[2]),
        .I3(\FSM_onehot_cState_reg_n_0_[0] ),
        .I4(\FSM_onehot_cState_reg_n_0_[5] ),
        .O(\cache[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \cache[11]_i_1 
       (.I0(\FSM_onehot_cState_reg_n_0_[3] ),
        .I1(RDATA[11]),
        .I2(write_data[3]),
        .I3(\FSM_onehot_cState_reg_n_0_[0] ),
        .I4(\FSM_onehot_cState_reg_n_0_[5] ),
        .O(\cache[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \cache[12]_i_1 
       (.I0(\FSM_onehot_cState_reg_n_0_[3] ),
        .I1(RDATA[12]),
        .I2(write_data[4]),
        .I3(\FSM_onehot_cState_reg_n_0_[0] ),
        .I4(\FSM_onehot_cState_reg_n_0_[5] ),
        .O(\cache[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \cache[13]_i_1 
       (.I0(\FSM_onehot_cState_reg_n_0_[3] ),
        .I1(RDATA[13]),
        .I2(write_data[5]),
        .I3(\FSM_onehot_cState_reg_n_0_[0] ),
        .I4(\FSM_onehot_cState_reg_n_0_[5] ),
        .O(\cache[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \cache[14]_i_1 
       (.I0(\FSM_onehot_cState_reg_n_0_[3] ),
        .I1(RDATA[14]),
        .I2(write_data[6]),
        .I3(\FSM_onehot_cState_reg_n_0_[0] ),
        .I4(\FSM_onehot_cState_reg_n_0_[5] ),
        .O(\cache[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \cache[15]_i_1 
       (.I0(\FSM_onehot_cState_reg[5]_0 ),
        .I1(write_signal),
        .I2(cready1),
        .I3(write_addr[0]),
        .I4(\cache[15]_i_3_n_0 ),
        .I5(\cache[63]_i_4_n_0 ),
        .O(p_0_in[15]));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \cache[15]_i_2 
       (.I0(\FSM_onehot_cState_reg_n_0_[3] ),
        .I1(RDATA[15]),
        .I2(write_data[7]),
        .I3(\FSM_onehot_cState_reg_n_0_[0] ),
        .I4(\FSM_onehot_cState_reg_n_0_[5] ),
        .O(\cache[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \cache[15]_i_3 
       (.I0(write_addr[1]),
        .I1(write_addr[2]),
        .O(\cache[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \cache[16]_i_1 
       (.I0(\FSM_onehot_cState_reg_n_0_[3] ),
        .I1(RDATA[16]),
        .I2(write_data[0]),
        .I3(\FSM_onehot_cState_reg_n_0_[0] ),
        .I4(\FSM_onehot_cState_reg_n_0_[5] ),
        .O(\cache[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \cache[17]_i_1 
       (.I0(\FSM_onehot_cState_reg_n_0_[3] ),
        .I1(RDATA[17]),
        .I2(write_data[1]),
        .I3(\FSM_onehot_cState_reg_n_0_[0] ),
        .I4(\FSM_onehot_cState_reg_n_0_[5] ),
        .O(\cache[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \cache[18]_i_1 
       (.I0(\FSM_onehot_cState_reg_n_0_[3] ),
        .I1(RDATA[18]),
        .I2(write_data[2]),
        .I3(\FSM_onehot_cState_reg_n_0_[0] ),
        .I4(\FSM_onehot_cState_reg_n_0_[5] ),
        .O(\cache[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \cache[19]_i_1 
       (.I0(\FSM_onehot_cState_reg_n_0_[3] ),
        .I1(RDATA[19]),
        .I2(write_data[3]),
        .I3(\FSM_onehot_cState_reg_n_0_[0] ),
        .I4(\FSM_onehot_cState_reg_n_0_[5] ),
        .O(\cache[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \cache[1]_i_1 
       (.I0(\FSM_onehot_cState_reg_n_0_[3] ),
        .I1(RDATA[1]),
        .I2(write_data[1]),
        .I3(\FSM_onehot_cState_reg_n_0_[0] ),
        .I4(\FSM_onehot_cState_reg_n_0_[5] ),
        .O(\cache[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \cache[20]_i_1 
       (.I0(\FSM_onehot_cState_reg_n_0_[3] ),
        .I1(RDATA[20]),
        .I2(write_data[4]),
        .I3(\FSM_onehot_cState_reg_n_0_[0] ),
        .I4(\FSM_onehot_cState_reg_n_0_[5] ),
        .O(\cache[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \cache[21]_i_1 
       (.I0(\FSM_onehot_cState_reg_n_0_[3] ),
        .I1(RDATA[21]),
        .I2(write_data[5]),
        .I3(\FSM_onehot_cState_reg_n_0_[0] ),
        .I4(\FSM_onehot_cState_reg_n_0_[5] ),
        .O(\cache[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \cache[22]_i_1 
       (.I0(\FSM_onehot_cState_reg_n_0_[3] ),
        .I1(RDATA[22]),
        .I2(write_data[6]),
        .I3(\FSM_onehot_cState_reg_n_0_[0] ),
        .I4(\FSM_onehot_cState_reg_n_0_[5] ),
        .O(\cache[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00800000)) 
    \cache[23]_i_1 
       (.I0(\FSM_onehot_cState_reg[5]_0 ),
        .I1(write_signal),
        .I2(cready1),
        .I3(write_addr[0]),
        .I4(\cache[31]_i_3_n_0 ),
        .I5(\cache[63]_i_4_n_0 ),
        .O(p_0_in[23]));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \cache[23]_i_2 
       (.I0(\FSM_onehot_cState_reg_n_0_[3] ),
        .I1(RDATA[23]),
        .I2(write_data[7]),
        .I3(\FSM_onehot_cState_reg_n_0_[0] ),
        .I4(\FSM_onehot_cState_reg_n_0_[5] ),
        .O(\cache[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \cache[24]_i_1 
       (.I0(\FSM_onehot_cState_reg_n_0_[3] ),
        .I1(RDATA[24]),
        .I2(write_data[0]),
        .I3(\FSM_onehot_cState_reg_n_0_[0] ),
        .I4(\FSM_onehot_cState_reg_n_0_[5] ),
        .O(\cache[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \cache[25]_i_1 
       (.I0(\FSM_onehot_cState_reg_n_0_[3] ),
        .I1(RDATA[25]),
        .I2(write_data[1]),
        .I3(\FSM_onehot_cState_reg_n_0_[0] ),
        .I4(\FSM_onehot_cState_reg_n_0_[5] ),
        .O(\cache[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \cache[26]_i_1 
       (.I0(\FSM_onehot_cState_reg_n_0_[3] ),
        .I1(RDATA[26]),
        .I2(write_data[2]),
        .I3(\FSM_onehot_cState_reg_n_0_[0] ),
        .I4(\FSM_onehot_cState_reg_n_0_[5] ),
        .O(\cache[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \cache[27]_i_1 
       (.I0(\FSM_onehot_cState_reg_n_0_[3] ),
        .I1(RDATA[27]),
        .I2(write_data[3]),
        .I3(\FSM_onehot_cState_reg_n_0_[0] ),
        .I4(\FSM_onehot_cState_reg_n_0_[5] ),
        .O(\cache[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \cache[28]_i_1 
       (.I0(\FSM_onehot_cState_reg_n_0_[3] ),
        .I1(RDATA[28]),
        .I2(write_data[4]),
        .I3(\FSM_onehot_cState_reg_n_0_[0] ),
        .I4(\FSM_onehot_cState_reg_n_0_[5] ),
        .O(\cache[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \cache[29]_i_1 
       (.I0(\FSM_onehot_cState_reg_n_0_[3] ),
        .I1(RDATA[29]),
        .I2(write_data[5]),
        .I3(\FSM_onehot_cState_reg_n_0_[0] ),
        .I4(\FSM_onehot_cState_reg_n_0_[5] ),
        .O(\cache[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \cache[2]_i_1 
       (.I0(\FSM_onehot_cState_reg_n_0_[3] ),
        .I1(RDATA[2]),
        .I2(write_data[2]),
        .I3(\FSM_onehot_cState_reg_n_0_[0] ),
        .I4(\FSM_onehot_cState_reg_n_0_[5] ),
        .O(\cache[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \cache[30]_i_1 
       (.I0(\FSM_onehot_cState_reg_n_0_[3] ),
        .I1(RDATA[30]),
        .I2(write_data[6]),
        .I3(\FSM_onehot_cState_reg_n_0_[0] ),
        .I4(\FSM_onehot_cState_reg_n_0_[5] ),
        .O(\cache[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \cache[31]_i_1 
       (.I0(\FSM_onehot_cState_reg[5]_0 ),
        .I1(write_signal),
        .I2(cready1),
        .I3(write_addr[0]),
        .I4(\cache[31]_i_3_n_0 ),
        .I5(\cache[63]_i_4_n_0 ),
        .O(p_0_in[31]));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \cache[31]_i_2 
       (.I0(\FSM_onehot_cState_reg_n_0_[3] ),
        .I1(RDATA[31]),
        .I2(write_data[7]),
        .I3(\FSM_onehot_cState_reg_n_0_[0] ),
        .I4(\FSM_onehot_cState_reg_n_0_[5] ),
        .O(\cache[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cache[31]_i_3 
       (.I0(write_addr[1]),
        .I1(write_addr[2]),
        .O(\cache[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \cache[32]_i_1 
       (.I0(\FSM_onehot_cState_reg_n_0_[3] ),
        .I1(RDATA[32]),
        .I2(write_data[0]),
        .I3(\FSM_onehot_cState_reg_n_0_[0] ),
        .I4(\FSM_onehot_cState_reg_n_0_[5] ),
        .O(\cache[32]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \cache[33]_i_1 
       (.I0(\FSM_onehot_cState_reg_n_0_[3] ),
        .I1(RDATA[33]),
        .I2(write_data[1]),
        .I3(\FSM_onehot_cState_reg_n_0_[0] ),
        .I4(\FSM_onehot_cState_reg_n_0_[5] ),
        .O(\cache[33]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \cache[34]_i_1 
       (.I0(\FSM_onehot_cState_reg_n_0_[3] ),
        .I1(RDATA[34]),
        .I2(write_data[2]),
        .I3(\FSM_onehot_cState_reg_n_0_[0] ),
        .I4(\FSM_onehot_cState_reg_n_0_[5] ),
        .O(\cache[34]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \cache[35]_i_1 
       (.I0(\FSM_onehot_cState_reg_n_0_[3] ),
        .I1(RDATA[35]),
        .I2(write_data[3]),
        .I3(\FSM_onehot_cState_reg_n_0_[0] ),
        .I4(\FSM_onehot_cState_reg_n_0_[5] ),
        .O(\cache[35]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \cache[36]_i_1 
       (.I0(\FSM_onehot_cState_reg_n_0_[3] ),
        .I1(RDATA[36]),
        .I2(write_data[4]),
        .I3(\FSM_onehot_cState_reg_n_0_[0] ),
        .I4(\FSM_onehot_cState_reg_n_0_[5] ),
        .O(\cache[36]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \cache[37]_i_1 
       (.I0(\FSM_onehot_cState_reg_n_0_[3] ),
        .I1(RDATA[37]),
        .I2(write_data[5]),
        .I3(\FSM_onehot_cState_reg_n_0_[0] ),
        .I4(\FSM_onehot_cState_reg_n_0_[5] ),
        .O(\cache[37]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \cache[38]_i_1 
       (.I0(\FSM_onehot_cState_reg_n_0_[3] ),
        .I1(RDATA[38]),
        .I2(write_data[6]),
        .I3(\FSM_onehot_cState_reg_n_0_[0] ),
        .I4(\FSM_onehot_cState_reg_n_0_[5] ),
        .O(\cache[38]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00800000)) 
    \cache[39]_i_1 
       (.I0(\FSM_onehot_cState_reg[5]_0 ),
        .I1(write_signal),
        .I2(cready1),
        .I3(write_addr[0]),
        .I4(\cache[47]_i_3_n_0 ),
        .I5(\cache[63]_i_4_n_0 ),
        .O(p_0_in[39]));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \cache[39]_i_2 
       (.I0(\FSM_onehot_cState_reg_n_0_[3] ),
        .I1(RDATA[39]),
        .I2(write_data[7]),
        .I3(\FSM_onehot_cState_reg_n_0_[0] ),
        .I4(\FSM_onehot_cState_reg_n_0_[5] ),
        .O(\cache[39]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \cache[3]_i_1 
       (.I0(\FSM_onehot_cState_reg_n_0_[3] ),
        .I1(RDATA[3]),
        .I2(write_data[3]),
        .I3(\FSM_onehot_cState_reg_n_0_[0] ),
        .I4(\FSM_onehot_cState_reg_n_0_[5] ),
        .O(\cache[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \cache[40]_i_1 
       (.I0(\FSM_onehot_cState_reg_n_0_[3] ),
        .I1(RDATA[40]),
        .I2(write_data[0]),
        .I3(\FSM_onehot_cState_reg_n_0_[0] ),
        .I4(\FSM_onehot_cState_reg_n_0_[5] ),
        .O(\cache[40]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \cache[41]_i_1 
       (.I0(\FSM_onehot_cState_reg_n_0_[3] ),
        .I1(RDATA[41]),
        .I2(write_data[1]),
        .I3(\FSM_onehot_cState_reg_n_0_[0] ),
        .I4(\FSM_onehot_cState_reg_n_0_[5] ),
        .O(\cache[41]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \cache[42]_i_1 
       (.I0(\FSM_onehot_cState_reg_n_0_[3] ),
        .I1(RDATA[42]),
        .I2(write_data[2]),
        .I3(\FSM_onehot_cState_reg_n_0_[0] ),
        .I4(\FSM_onehot_cState_reg_n_0_[5] ),
        .O(\cache[42]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \cache[43]_i_1 
       (.I0(\FSM_onehot_cState_reg_n_0_[3] ),
        .I1(RDATA[43]),
        .I2(write_data[3]),
        .I3(\FSM_onehot_cState_reg_n_0_[0] ),
        .I4(\FSM_onehot_cState_reg_n_0_[5] ),
        .O(\cache[43]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \cache[44]_i_1 
       (.I0(\FSM_onehot_cState_reg_n_0_[3] ),
        .I1(RDATA[44]),
        .I2(write_data[4]),
        .I3(\FSM_onehot_cState_reg_n_0_[0] ),
        .I4(\FSM_onehot_cState_reg_n_0_[5] ),
        .O(\cache[44]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \cache[45]_i_1 
       (.I0(\FSM_onehot_cState_reg_n_0_[3] ),
        .I1(RDATA[45]),
        .I2(write_data[5]),
        .I3(\FSM_onehot_cState_reg_n_0_[0] ),
        .I4(\FSM_onehot_cState_reg_n_0_[5] ),
        .O(\cache[45]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \cache[46]_i_1 
       (.I0(\FSM_onehot_cState_reg_n_0_[3] ),
        .I1(RDATA[46]),
        .I2(write_data[6]),
        .I3(\FSM_onehot_cState_reg_n_0_[0] ),
        .I4(\FSM_onehot_cState_reg_n_0_[5] ),
        .O(\cache[46]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \cache[47]_i_1 
       (.I0(\FSM_onehot_cState_reg[5]_0 ),
        .I1(write_signal),
        .I2(cready1),
        .I3(write_addr[0]),
        .I4(\cache[47]_i_3_n_0 ),
        .I5(\cache[63]_i_4_n_0 ),
        .O(p_0_in[47]));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \cache[47]_i_2 
       (.I0(\FSM_onehot_cState_reg_n_0_[3] ),
        .I1(RDATA[47]),
        .I2(write_data[7]),
        .I3(\FSM_onehot_cState_reg_n_0_[0] ),
        .I4(\FSM_onehot_cState_reg_n_0_[5] ),
        .O(\cache[47]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cache[47]_i_3 
       (.I0(write_addr[2]),
        .I1(write_addr[1]),
        .O(\cache[47]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \cache[48]_i_1 
       (.I0(\FSM_onehot_cState_reg_n_0_[3] ),
        .I1(RDATA[48]),
        .I2(write_data[0]),
        .I3(\FSM_onehot_cState_reg_n_0_[0] ),
        .I4(\FSM_onehot_cState_reg_n_0_[5] ),
        .O(\cache[48]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \cache[49]_i_1 
       (.I0(\FSM_onehot_cState_reg_n_0_[3] ),
        .I1(RDATA[49]),
        .I2(write_data[1]),
        .I3(\FSM_onehot_cState_reg_n_0_[0] ),
        .I4(\FSM_onehot_cState_reg_n_0_[5] ),
        .O(\cache[49]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \cache[4]_i_1 
       (.I0(\FSM_onehot_cState_reg_n_0_[3] ),
        .I1(RDATA[4]),
        .I2(write_data[4]),
        .I3(\FSM_onehot_cState_reg_n_0_[0] ),
        .I4(\FSM_onehot_cState_reg_n_0_[5] ),
        .O(\cache[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \cache[50]_i_1 
       (.I0(\FSM_onehot_cState_reg_n_0_[3] ),
        .I1(RDATA[50]),
        .I2(write_data[2]),
        .I3(\FSM_onehot_cState_reg_n_0_[0] ),
        .I4(\FSM_onehot_cState_reg_n_0_[5] ),
        .O(\cache[50]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \cache[51]_i_1 
       (.I0(\FSM_onehot_cState_reg_n_0_[3] ),
        .I1(RDATA[51]),
        .I2(write_data[3]),
        .I3(\FSM_onehot_cState_reg_n_0_[0] ),
        .I4(\FSM_onehot_cState_reg_n_0_[5] ),
        .O(\cache[51]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \cache[52]_i_1 
       (.I0(\FSM_onehot_cState_reg_n_0_[3] ),
        .I1(RDATA[52]),
        .I2(write_data[4]),
        .I3(\FSM_onehot_cState_reg_n_0_[0] ),
        .I4(\FSM_onehot_cState_reg_n_0_[5] ),
        .O(\cache[52]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \cache[53]_i_1 
       (.I0(\FSM_onehot_cState_reg_n_0_[3] ),
        .I1(RDATA[53]),
        .I2(write_data[5]),
        .I3(\FSM_onehot_cState_reg_n_0_[0] ),
        .I4(\FSM_onehot_cState_reg_n_0_[5] ),
        .O(\cache[53]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \cache[54]_i_1 
       (.I0(\FSM_onehot_cState_reg_n_0_[3] ),
        .I1(RDATA[54]),
        .I2(write_data[6]),
        .I3(\FSM_onehot_cState_reg_n_0_[0] ),
        .I4(\FSM_onehot_cState_reg_n_0_[5] ),
        .O(\cache[54]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00800000)) 
    \cache[55]_i_1 
       (.I0(\FSM_onehot_cState_reg[5]_0 ),
        .I1(write_signal),
        .I2(cready1),
        .I3(write_addr[0]),
        .I4(\cache[63]_i_3_n_0 ),
        .I5(\cache[63]_i_4_n_0 ),
        .O(p_0_in[55]));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \cache[55]_i_2 
       (.I0(\FSM_onehot_cState_reg_n_0_[3] ),
        .I1(RDATA[55]),
        .I2(write_data[7]),
        .I3(\FSM_onehot_cState_reg_n_0_[0] ),
        .I4(\FSM_onehot_cState_reg_n_0_[5] ),
        .O(\cache[55]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \cache[56]_i_1 
       (.I0(\FSM_onehot_cState_reg_n_0_[3] ),
        .I1(RDATA[56]),
        .I2(write_data[0]),
        .I3(\FSM_onehot_cState_reg_n_0_[0] ),
        .I4(\FSM_onehot_cState_reg_n_0_[5] ),
        .O(\cache[56]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \cache[57]_i_1 
       (.I0(\FSM_onehot_cState_reg_n_0_[3] ),
        .I1(RDATA[57]),
        .I2(write_data[1]),
        .I3(\FSM_onehot_cState_reg_n_0_[0] ),
        .I4(\FSM_onehot_cState_reg_n_0_[5] ),
        .O(\cache[57]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \cache[58]_i_1 
       (.I0(\FSM_onehot_cState_reg_n_0_[3] ),
        .I1(RDATA[58]),
        .I2(write_data[2]),
        .I3(\FSM_onehot_cState_reg_n_0_[0] ),
        .I4(\FSM_onehot_cState_reg_n_0_[5] ),
        .O(\cache[58]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \cache[59]_i_1 
       (.I0(\FSM_onehot_cState_reg_n_0_[3] ),
        .I1(RDATA[59]),
        .I2(write_data[3]),
        .I3(\FSM_onehot_cState_reg_n_0_[0] ),
        .I4(\FSM_onehot_cState_reg_n_0_[5] ),
        .O(\cache[59]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \cache[5]_i_1 
       (.I0(\FSM_onehot_cState_reg_n_0_[3] ),
        .I1(RDATA[5]),
        .I2(write_data[5]),
        .I3(\FSM_onehot_cState_reg_n_0_[0] ),
        .I4(\FSM_onehot_cState_reg_n_0_[5] ),
        .O(\cache[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \cache[60]_i_1 
       (.I0(\FSM_onehot_cState_reg_n_0_[3] ),
        .I1(RDATA[60]),
        .I2(write_data[4]),
        .I3(\FSM_onehot_cState_reg_n_0_[0] ),
        .I4(\FSM_onehot_cState_reg_n_0_[5] ),
        .O(\cache[60]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \cache[61]_i_1 
       (.I0(\FSM_onehot_cState_reg_n_0_[3] ),
        .I1(RDATA[61]),
        .I2(write_data[5]),
        .I3(\FSM_onehot_cState_reg_n_0_[0] ),
        .I4(\FSM_onehot_cState_reg_n_0_[5] ),
        .O(\cache[61]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \cache[62]_i_1 
       (.I0(\FSM_onehot_cState_reg_n_0_[3] ),
        .I1(RDATA[62]),
        .I2(write_data[6]),
        .I3(\FSM_onehot_cState_reg_n_0_[0] ),
        .I4(\FSM_onehot_cState_reg_n_0_[5] ),
        .O(\cache[62]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \cache[63]_i_1 
       (.I0(\FSM_onehot_cState_reg[5]_0 ),
        .I1(write_signal),
        .I2(cready1),
        .I3(write_addr[0]),
        .I4(\cache[63]_i_3_n_0 ),
        .I5(\cache[63]_i_4_n_0 ),
        .O(p_0_in[63]));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \cache[63]_i_2 
       (.I0(\FSM_onehot_cState_reg_n_0_[3] ),
        .I1(RDATA[63]),
        .I2(write_data[7]),
        .I3(\FSM_onehot_cState_reg_n_0_[0] ),
        .I4(\FSM_onehot_cState_reg_n_0_[5] ),
        .O(\cache[63]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cache[63]_i_3 
       (.I0(write_addr[1]),
        .I1(write_addr[2]),
        .O(\cache[63]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cache[63]_i_4 
       (.I0(\FSM_onehot_cState_reg_n_0_[3] ),
        .I1(aresetn),
        .O(\cache[63]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \cache[6]_i_1 
       (.I0(\FSM_onehot_cState_reg_n_0_[3] ),
        .I1(RDATA[6]),
        .I2(write_data[6]),
        .I3(\FSM_onehot_cState_reg_n_0_[0] ),
        .I4(\FSM_onehot_cState_reg_n_0_[5] ),
        .O(\cache[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00800000)) 
    \cache[7]_i_1 
       (.I0(\FSM_onehot_cState_reg[5]_0 ),
        .I1(write_signal),
        .I2(cready1),
        .I3(write_addr[0]),
        .I4(\cache[15]_i_3_n_0 ),
        .I5(\cache[63]_i_4_n_0 ),
        .O(p_0_in[7]));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \cache[7]_i_2 
       (.I0(\FSM_onehot_cState_reg_n_0_[3] ),
        .I1(RDATA[7]),
        .I2(write_data[7]),
        .I3(\FSM_onehot_cState_reg_n_0_[0] ),
        .I4(\FSM_onehot_cState_reg_n_0_[5] ),
        .O(\cache[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \cache[8]_i_1 
       (.I0(\FSM_onehot_cState_reg_n_0_[3] ),
        .I1(RDATA[8]),
        .I2(write_data[0]),
        .I3(\FSM_onehot_cState_reg_n_0_[0] ),
        .I4(\FSM_onehot_cState_reg_n_0_[5] ),
        .O(\cache[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \cache[9]_i_1 
       (.I0(\FSM_onehot_cState_reg_n_0_[3] ),
        .I1(RDATA[9]),
        .I2(write_data[1]),
        .I3(\FSM_onehot_cState_reg_n_0_[0] ),
        .I4(\FSM_onehot_cState_reg_n_0_[5] ),
        .O(\cache[9]_i_1_n_0 ));
  FDRE \cache_reg[0] 
       (.C(clk_memory),
        .CE(p_0_in[7]),
        .D(\cache[0]_i_1_n_0 ),
        .Q(cache[0]),
        .R(1'b0));
  FDRE \cache_reg[10] 
       (.C(clk_memory),
        .CE(p_0_in[15]),
        .D(\cache[10]_i_1_n_0 ),
        .Q(cache[10]),
        .R(1'b0));
  FDRE \cache_reg[11] 
       (.C(clk_memory),
        .CE(p_0_in[15]),
        .D(\cache[11]_i_1_n_0 ),
        .Q(cache[11]),
        .R(1'b0));
  FDRE \cache_reg[12] 
       (.C(clk_memory),
        .CE(p_0_in[15]),
        .D(\cache[12]_i_1_n_0 ),
        .Q(cache[12]),
        .R(1'b0));
  FDRE \cache_reg[13] 
       (.C(clk_memory),
        .CE(p_0_in[15]),
        .D(\cache[13]_i_1_n_0 ),
        .Q(cache[13]),
        .R(1'b0));
  FDRE \cache_reg[14] 
       (.C(clk_memory),
        .CE(p_0_in[15]),
        .D(\cache[14]_i_1_n_0 ),
        .Q(cache[14]),
        .R(1'b0));
  FDRE \cache_reg[15] 
       (.C(clk_memory),
        .CE(p_0_in[15]),
        .D(\cache[15]_i_2_n_0 ),
        .Q(cache[15]),
        .R(1'b0));
  FDRE \cache_reg[16] 
       (.C(clk_memory),
        .CE(p_0_in[23]),
        .D(\cache[16]_i_1_n_0 ),
        .Q(cache[16]),
        .R(1'b0));
  FDRE \cache_reg[17] 
       (.C(clk_memory),
        .CE(p_0_in[23]),
        .D(\cache[17]_i_1_n_0 ),
        .Q(cache[17]),
        .R(1'b0));
  FDRE \cache_reg[18] 
       (.C(clk_memory),
        .CE(p_0_in[23]),
        .D(\cache[18]_i_1_n_0 ),
        .Q(cache[18]),
        .R(1'b0));
  FDRE \cache_reg[19] 
       (.C(clk_memory),
        .CE(p_0_in[23]),
        .D(\cache[19]_i_1_n_0 ),
        .Q(cache[19]),
        .R(1'b0));
  FDRE \cache_reg[1] 
       (.C(clk_memory),
        .CE(p_0_in[7]),
        .D(\cache[1]_i_1_n_0 ),
        .Q(cache[1]),
        .R(1'b0));
  FDRE \cache_reg[20] 
       (.C(clk_memory),
        .CE(p_0_in[23]),
        .D(\cache[20]_i_1_n_0 ),
        .Q(cache[20]),
        .R(1'b0));
  FDRE \cache_reg[21] 
       (.C(clk_memory),
        .CE(p_0_in[23]),
        .D(\cache[21]_i_1_n_0 ),
        .Q(cache[21]),
        .R(1'b0));
  FDRE \cache_reg[22] 
       (.C(clk_memory),
        .CE(p_0_in[23]),
        .D(\cache[22]_i_1_n_0 ),
        .Q(cache[22]),
        .R(1'b0));
  FDRE \cache_reg[23] 
       (.C(clk_memory),
        .CE(p_0_in[23]),
        .D(\cache[23]_i_2_n_0 ),
        .Q(cache[23]),
        .R(1'b0));
  FDRE \cache_reg[24] 
       (.C(clk_memory),
        .CE(p_0_in[31]),
        .D(\cache[24]_i_1_n_0 ),
        .Q(cache[24]),
        .R(1'b0));
  FDRE \cache_reg[25] 
       (.C(clk_memory),
        .CE(p_0_in[31]),
        .D(\cache[25]_i_1_n_0 ),
        .Q(cache[25]),
        .R(1'b0));
  FDRE \cache_reg[26] 
       (.C(clk_memory),
        .CE(p_0_in[31]),
        .D(\cache[26]_i_1_n_0 ),
        .Q(cache[26]),
        .R(1'b0));
  FDRE \cache_reg[27] 
       (.C(clk_memory),
        .CE(p_0_in[31]),
        .D(\cache[27]_i_1_n_0 ),
        .Q(cache[27]),
        .R(1'b0));
  FDRE \cache_reg[28] 
       (.C(clk_memory),
        .CE(p_0_in[31]),
        .D(\cache[28]_i_1_n_0 ),
        .Q(cache[28]),
        .R(1'b0));
  FDRE \cache_reg[29] 
       (.C(clk_memory),
        .CE(p_0_in[31]),
        .D(\cache[29]_i_1_n_0 ),
        .Q(cache[29]),
        .R(1'b0));
  FDRE \cache_reg[2] 
       (.C(clk_memory),
        .CE(p_0_in[7]),
        .D(\cache[2]_i_1_n_0 ),
        .Q(cache[2]),
        .R(1'b0));
  FDRE \cache_reg[30] 
       (.C(clk_memory),
        .CE(p_0_in[31]),
        .D(\cache[30]_i_1_n_0 ),
        .Q(cache[30]),
        .R(1'b0));
  FDRE \cache_reg[31] 
       (.C(clk_memory),
        .CE(p_0_in[31]),
        .D(\cache[31]_i_2_n_0 ),
        .Q(cache[31]),
        .R(1'b0));
  FDRE \cache_reg[32] 
       (.C(clk_memory),
        .CE(p_0_in[39]),
        .D(\cache[32]_i_1_n_0 ),
        .Q(cache[32]),
        .R(1'b0));
  FDRE \cache_reg[33] 
       (.C(clk_memory),
        .CE(p_0_in[39]),
        .D(\cache[33]_i_1_n_0 ),
        .Q(cache[33]),
        .R(1'b0));
  FDRE \cache_reg[34] 
       (.C(clk_memory),
        .CE(p_0_in[39]),
        .D(\cache[34]_i_1_n_0 ),
        .Q(cache[34]),
        .R(1'b0));
  FDRE \cache_reg[35] 
       (.C(clk_memory),
        .CE(p_0_in[39]),
        .D(\cache[35]_i_1_n_0 ),
        .Q(cache[35]),
        .R(1'b0));
  FDRE \cache_reg[36] 
       (.C(clk_memory),
        .CE(p_0_in[39]),
        .D(\cache[36]_i_1_n_0 ),
        .Q(cache[36]),
        .R(1'b0));
  FDRE \cache_reg[37] 
       (.C(clk_memory),
        .CE(p_0_in[39]),
        .D(\cache[37]_i_1_n_0 ),
        .Q(cache[37]),
        .R(1'b0));
  FDRE \cache_reg[38] 
       (.C(clk_memory),
        .CE(p_0_in[39]),
        .D(\cache[38]_i_1_n_0 ),
        .Q(cache[38]),
        .R(1'b0));
  FDRE \cache_reg[39] 
       (.C(clk_memory),
        .CE(p_0_in[39]),
        .D(\cache[39]_i_2_n_0 ),
        .Q(cache[39]),
        .R(1'b0));
  FDRE \cache_reg[3] 
       (.C(clk_memory),
        .CE(p_0_in[7]),
        .D(\cache[3]_i_1_n_0 ),
        .Q(cache[3]),
        .R(1'b0));
  FDRE \cache_reg[40] 
       (.C(clk_memory),
        .CE(p_0_in[47]),
        .D(\cache[40]_i_1_n_0 ),
        .Q(cache[40]),
        .R(1'b0));
  FDRE \cache_reg[41] 
       (.C(clk_memory),
        .CE(p_0_in[47]),
        .D(\cache[41]_i_1_n_0 ),
        .Q(cache[41]),
        .R(1'b0));
  FDRE \cache_reg[42] 
       (.C(clk_memory),
        .CE(p_0_in[47]),
        .D(\cache[42]_i_1_n_0 ),
        .Q(cache[42]),
        .R(1'b0));
  FDRE \cache_reg[43] 
       (.C(clk_memory),
        .CE(p_0_in[47]),
        .D(\cache[43]_i_1_n_0 ),
        .Q(cache[43]),
        .R(1'b0));
  FDRE \cache_reg[44] 
       (.C(clk_memory),
        .CE(p_0_in[47]),
        .D(\cache[44]_i_1_n_0 ),
        .Q(cache[44]),
        .R(1'b0));
  FDRE \cache_reg[45] 
       (.C(clk_memory),
        .CE(p_0_in[47]),
        .D(\cache[45]_i_1_n_0 ),
        .Q(cache[45]),
        .R(1'b0));
  FDRE \cache_reg[46] 
       (.C(clk_memory),
        .CE(p_0_in[47]),
        .D(\cache[46]_i_1_n_0 ),
        .Q(cache[46]),
        .R(1'b0));
  FDRE \cache_reg[47] 
       (.C(clk_memory),
        .CE(p_0_in[47]),
        .D(\cache[47]_i_2_n_0 ),
        .Q(cache[47]),
        .R(1'b0));
  FDRE \cache_reg[48] 
       (.C(clk_memory),
        .CE(p_0_in[55]),
        .D(\cache[48]_i_1_n_0 ),
        .Q(cache[48]),
        .R(1'b0));
  FDRE \cache_reg[49] 
       (.C(clk_memory),
        .CE(p_0_in[55]),
        .D(\cache[49]_i_1_n_0 ),
        .Q(cache[49]),
        .R(1'b0));
  FDRE \cache_reg[4] 
       (.C(clk_memory),
        .CE(p_0_in[7]),
        .D(\cache[4]_i_1_n_0 ),
        .Q(cache[4]),
        .R(1'b0));
  FDRE \cache_reg[50] 
       (.C(clk_memory),
        .CE(p_0_in[55]),
        .D(\cache[50]_i_1_n_0 ),
        .Q(cache[50]),
        .R(1'b0));
  FDRE \cache_reg[51] 
       (.C(clk_memory),
        .CE(p_0_in[55]),
        .D(\cache[51]_i_1_n_0 ),
        .Q(cache[51]),
        .R(1'b0));
  FDRE \cache_reg[52] 
       (.C(clk_memory),
        .CE(p_0_in[55]),
        .D(\cache[52]_i_1_n_0 ),
        .Q(cache[52]),
        .R(1'b0));
  FDRE \cache_reg[53] 
       (.C(clk_memory),
        .CE(p_0_in[55]),
        .D(\cache[53]_i_1_n_0 ),
        .Q(cache[53]),
        .R(1'b0));
  FDRE \cache_reg[54] 
       (.C(clk_memory),
        .CE(p_0_in[55]),
        .D(\cache[54]_i_1_n_0 ),
        .Q(cache[54]),
        .R(1'b0));
  FDRE \cache_reg[55] 
       (.C(clk_memory),
        .CE(p_0_in[55]),
        .D(\cache[55]_i_2_n_0 ),
        .Q(cache[55]),
        .R(1'b0));
  FDRE \cache_reg[56] 
       (.C(clk_memory),
        .CE(p_0_in[63]),
        .D(\cache[56]_i_1_n_0 ),
        .Q(cache[56]),
        .R(1'b0));
  FDRE \cache_reg[57] 
       (.C(clk_memory),
        .CE(p_0_in[63]),
        .D(\cache[57]_i_1_n_0 ),
        .Q(cache[57]),
        .R(1'b0));
  FDRE \cache_reg[58] 
       (.C(clk_memory),
        .CE(p_0_in[63]),
        .D(\cache[58]_i_1_n_0 ),
        .Q(cache[58]),
        .R(1'b0));
  FDRE \cache_reg[59] 
       (.C(clk_memory),
        .CE(p_0_in[63]),
        .D(\cache[59]_i_1_n_0 ),
        .Q(cache[59]),
        .R(1'b0));
  FDRE \cache_reg[5] 
       (.C(clk_memory),
        .CE(p_0_in[7]),
        .D(\cache[5]_i_1_n_0 ),
        .Q(cache[5]),
        .R(1'b0));
  FDRE \cache_reg[60] 
       (.C(clk_memory),
        .CE(p_0_in[63]),
        .D(\cache[60]_i_1_n_0 ),
        .Q(cache[60]),
        .R(1'b0));
  FDRE \cache_reg[61] 
       (.C(clk_memory),
        .CE(p_0_in[63]),
        .D(\cache[61]_i_1_n_0 ),
        .Q(cache[61]),
        .R(1'b0));
  FDRE \cache_reg[62] 
       (.C(clk_memory),
        .CE(p_0_in[63]),
        .D(\cache[62]_i_1_n_0 ),
        .Q(cache[62]),
        .R(1'b0));
  FDRE \cache_reg[63] 
       (.C(clk_memory),
        .CE(p_0_in[63]),
        .D(\cache[63]_i_2_n_0 ),
        .Q(cache[63]),
        .R(1'b0));
  FDRE \cache_reg[6] 
       (.C(clk_memory),
        .CE(p_0_in[7]),
        .D(\cache[6]_i_1_n_0 ),
        .Q(cache[6]),
        .R(1'b0));
  FDRE \cache_reg[7] 
       (.C(clk_memory),
        .CE(p_0_in[7]),
        .D(\cache[7]_i_2_n_0 ),
        .Q(cache[7]),
        .R(1'b0));
  FDRE \cache_reg[8] 
       (.C(clk_memory),
        .CE(p_0_in[15]),
        .D(\cache[8]_i_1_n_0 ),
        .Q(cache[8]),
        .R(1'b0));
  FDRE \cache_reg[9] 
       (.C(clk_memory),
        .CE(p_0_in[15]),
        .D(\cache[9]_i_1_n_0 ),
        .Q(cache[9]),
        .R(1'b0));
  CARRY4 cready1_carry
       (.CI(1'b0),
        .CO({cready1_carry_n_0,cready1_carry_n_1,cready1_carry_n_2,cready1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cready1_carry_O_UNCONNECTED[3:0]),
        .S({cready1_carry_i_1_n_0,cready1_carry_i_2_n_0,cready1_carry_i_3_n_0,cready1_carry_i_4_n_0}));
  CARRY4 cready1_carry__0
       (.CI(cready1_carry_n_0),
        .CO({NLW_cready1_carry__0_CO_UNCONNECTED[3:2],cready1,cready1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cready1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,cready1_carry__0_i_1_n_0,cready1_carry__0_i_2_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cready1_carry__0_i_1
       (.I0(write_addr[20]),
        .I1(Q[17]),
        .I2(write_addr[19]),
        .I3(Q[16]),
        .I4(Q[15]),
        .I5(write_addr[18]),
        .O(cready1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cready1_carry__0_i_2
       (.I0(write_addr[17]),
        .I1(Q[14]),
        .I2(write_addr[16]),
        .I3(Q[13]),
        .I4(Q[12]),
        .I5(write_addr[15]),
        .O(cready1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cready1_carry_i_1
       (.I0(write_addr[14]),
        .I1(Q[11]),
        .I2(write_addr[13]),
        .I3(Q[10]),
        .I4(Q[9]),
        .I5(write_addr[12]),
        .O(cready1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cready1_carry_i_2
       (.I0(write_addr[11]),
        .I1(Q[8]),
        .I2(write_addr[10]),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(write_addr[9]),
        .O(cready1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cready1_carry_i_3
       (.I0(write_addr[8]),
        .I1(Q[5]),
        .I2(write_addr[7]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(write_addr[6]),
        .O(cready1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cready1_carry_i_4
       (.I0(write_addr[5]),
        .I1(Q[2]),
        .I2(write_addr[4]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(write_addr[3]),
        .O(cready1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hFF80FFFFFF800000)) 
    cready_i_1
       (.I0(cready_i_2_n_0),
        .I1(write_signal),
        .I2(cready1),
        .I3(\FSM_onehot_cState_reg_n_0_[3] ),
        .I4(cready0_out),
        .I5(cready),
        .O(cready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    cready_i_2
       (.I0(\FSM_onehot_cState_reg_n_0_[0] ),
        .I1(\FSM_onehot_cState_reg_n_0_[5] ),
        .O(cready_i_2_n_0));
  LUT6 #(
    .INIT(64'hFF00FF00FF00FE00)) 
    cready_i_3
       (.I0(cready_i_2_n_0),
        .I1(\FSM_onehot_cState_reg_n_0_[2] ),
        .I2(\FSM_onehot_cState_reg_n_0_[3] ),
        .I3(aresetn),
        .I4(\FSM_onehot_cState_reg_n_0_[4] ),
        .I5(\FSM_onehot_cState_reg_n_0_[1] ),
        .O(cready0_out));
  FDRE cready_reg
       (.C(clk_memory),
        .CE(1'b1),
        .D(cready_i_1_n_0),
        .Q(cready),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \data[0]_C_i_1 
       (.I0(data_0[0]),
        .I1(\FSM_onehot_cState_reg_n_0_[4] ),
        .I2(\data_reg[0]_C_n_0 ),
        .O(\data[0]_C_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data[0]_i_2 
       (.I0(data[0]),
        .I1(aresetn),
        .O(\data[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data[0]_i_3 
       (.I0(data[0]),
        .I1(aresetn),
        .O(\data[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0]_i_4 
       (.I0(cache[24]),
        .I1(cache[16]),
        .I2(addr[1]),
        .I3(cache[8]),
        .I4(addr[0]),
        .I5(cache[0]),
        .O(\data[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0]_i_5 
       (.I0(cache[56]),
        .I1(cache[48]),
        .I2(addr[1]),
        .I3(cache[40]),
        .I4(addr[0]),
        .I5(cache[32]),
        .O(\data[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data[1]_C_i_1 
       (.I0(data_0[1]),
        .I1(\FSM_onehot_cState_reg_n_0_[4] ),
        .I2(\data_reg[1]_C_n_0 ),
        .O(\data[1]_C_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data[1]_i_2 
       (.I0(data[1]),
        .I1(aresetn),
        .O(\data[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data[1]_i_3 
       (.I0(data[1]),
        .I1(aresetn),
        .O(\data[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[1]_i_4 
       (.I0(cache[25]),
        .I1(cache[17]),
        .I2(addr[1]),
        .I3(cache[9]),
        .I4(addr[0]),
        .I5(cache[1]),
        .O(\data[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[1]_i_5 
       (.I0(cache[57]),
        .I1(cache[49]),
        .I2(addr[1]),
        .I3(cache[41]),
        .I4(addr[0]),
        .I5(cache[33]),
        .O(\data[1]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data[2]_C_i_1 
       (.I0(data_0[2]),
        .I1(\FSM_onehot_cState_reg_n_0_[4] ),
        .I2(\data_reg[2]_C_n_0 ),
        .O(\data[2]_C_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data[2]_i_2 
       (.I0(data[2]),
        .I1(aresetn),
        .O(\data[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data[2]_i_3 
       (.I0(data[2]),
        .I1(aresetn),
        .O(\data[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[2]_i_4 
       (.I0(cache[26]),
        .I1(cache[18]),
        .I2(addr[1]),
        .I3(cache[10]),
        .I4(addr[0]),
        .I5(cache[2]),
        .O(\data[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[2]_i_5 
       (.I0(cache[58]),
        .I1(cache[50]),
        .I2(addr[1]),
        .I3(cache[42]),
        .I4(addr[0]),
        .I5(cache[34]),
        .O(\data[2]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data[3]_C_i_1 
       (.I0(data_0[3]),
        .I1(\FSM_onehot_cState_reg_n_0_[4] ),
        .I2(\data_reg[3]_C_n_0 ),
        .O(\data[3]_C_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data[3]_i_2 
       (.I0(data[3]),
        .I1(aresetn),
        .O(\data[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data[3]_i_3 
       (.I0(data[3]),
        .I1(aresetn),
        .O(\data[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3]_i_4 
       (.I0(cache[27]),
        .I1(cache[19]),
        .I2(addr[1]),
        .I3(cache[11]),
        .I4(addr[0]),
        .I5(cache[3]),
        .O(\data[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3]_i_5 
       (.I0(cache[59]),
        .I1(cache[51]),
        .I2(addr[1]),
        .I3(cache[43]),
        .I4(addr[0]),
        .I5(cache[35]),
        .O(\data[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data[4]_C_i_1 
       (.I0(data_0[4]),
        .I1(\FSM_onehot_cState_reg_n_0_[4] ),
        .I2(\data_reg[4]_C_n_0 ),
        .O(\data[4]_C_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data[4]_i_2 
       (.I0(data[4]),
        .I1(aresetn),
        .O(\data[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data[4]_i_3 
       (.I0(data[4]),
        .I1(aresetn),
        .O(\data[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[4]_i_4 
       (.I0(cache[28]),
        .I1(cache[20]),
        .I2(addr[1]),
        .I3(cache[12]),
        .I4(addr[0]),
        .I5(cache[4]),
        .O(\data[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[4]_i_5 
       (.I0(cache[60]),
        .I1(cache[52]),
        .I2(addr[1]),
        .I3(cache[44]),
        .I4(addr[0]),
        .I5(cache[36]),
        .O(\data[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data[5]_C_i_1 
       (.I0(data_0[5]),
        .I1(\FSM_onehot_cState_reg_n_0_[4] ),
        .I2(\data_reg[5]_C_n_0 ),
        .O(\data[5]_C_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data[5]_i_2 
       (.I0(data[5]),
        .I1(aresetn),
        .O(\data[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data[5]_i_3 
       (.I0(data[5]),
        .I1(aresetn),
        .O(\data[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[5]_i_4 
       (.I0(cache[29]),
        .I1(cache[21]),
        .I2(addr[1]),
        .I3(cache[13]),
        .I4(addr[0]),
        .I5(cache[5]),
        .O(\data[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[5]_i_5 
       (.I0(cache[61]),
        .I1(cache[53]),
        .I2(addr[1]),
        .I3(cache[45]),
        .I4(addr[0]),
        .I5(cache[37]),
        .O(\data[5]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data[6]_C_i_1 
       (.I0(data_0[6]),
        .I1(\FSM_onehot_cState_reg_n_0_[4] ),
        .I2(\data_reg[6]_C_n_0 ),
        .O(\data[6]_C_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data[6]_i_2 
       (.I0(data[6]),
        .I1(aresetn),
        .O(\data[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data[6]_i_3 
       (.I0(data[6]),
        .I1(aresetn),
        .O(\data[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[6]_i_4 
       (.I0(cache[30]),
        .I1(cache[22]),
        .I2(addr[1]),
        .I3(cache[14]),
        .I4(addr[0]),
        .I5(cache[6]),
        .O(\data[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[6]_i_5 
       (.I0(cache[62]),
        .I1(cache[54]),
        .I2(addr[1]),
        .I3(cache[46]),
        .I4(addr[0]),
        .I5(cache[38]),
        .O(\data[6]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data[7]_C_i_1 
       (.I0(data_0[7]),
        .I1(\FSM_onehot_cState_reg_n_0_[4] ),
        .I2(\data_reg[7]_C_n_0 ),
        .O(\data[7]_C_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data[7]_i_2 
       (.I0(data[7]),
        .I1(aresetn),
        .O(\data[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data[7]_i_3 
       (.I0(data[7]),
        .I1(aresetn),
        .O(\data[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[7]_i_4 
       (.I0(cache[31]),
        .I1(cache[23]),
        .I2(addr[1]),
        .I3(cache[15]),
        .I4(addr[0]),
        .I5(cache[7]),
        .O(\data[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[7]_i_5 
       (.I0(cache[63]),
        .I1(cache[55]),
        .I2(addr[1]),
        .I3(cache[47]),
        .I4(addr[0]),
        .I5(cache[39]),
        .O(\data[7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    data_inferred__0_i_1
       (.I0(\data_reg[7]_P_n_0 ),
        .I1(\data_reg[7]_LDC_n_0 ),
        .I2(\data_reg[7]_C_n_0 ),
        .O(data[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    data_inferred__0_i_2
       (.I0(\data_reg[6]_P_n_0 ),
        .I1(\data_reg[6]_LDC_n_0 ),
        .I2(\data_reg[6]_C_n_0 ),
        .O(data[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    data_inferred__0_i_3
       (.I0(\data_reg[5]_P_n_0 ),
        .I1(\data_reg[5]_LDC_n_0 ),
        .I2(\data_reg[5]_C_n_0 ),
        .O(data[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    data_inferred__0_i_4
       (.I0(\data_reg[4]_P_n_0 ),
        .I1(\data_reg[4]_LDC_n_0 ),
        .I2(\data_reg[4]_C_n_0 ),
        .O(data[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    data_inferred__0_i_5
       (.I0(\data_reg[3]_P_n_0 ),
        .I1(\data_reg[3]_LDC_n_0 ),
        .I2(\data_reg[3]_C_n_0 ),
        .O(data[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    data_inferred__0_i_6
       (.I0(\data_reg[2]_P_n_0 ),
        .I1(\data_reg[2]_LDC_n_0 ),
        .I2(\data_reg[2]_C_n_0 ),
        .O(data[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    data_inferred__0_i_7
       (.I0(\data_reg[1]_P_n_0 ),
        .I1(\data_reg[1]_LDC_n_0 ),
        .I2(\data_reg[1]_C_n_0 ),
        .O(data[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    data_inferred__0_i_8
       (.I0(\data_reg[0]_P_n_0 ),
        .I1(\data_reg[0]_LDC_n_0 ),
        .I2(\data_reg[0]_C_n_0 ),
        .O(data[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCPE \data_reg[0] 
       (.C(clk_memory),
        .CE(\FSM_onehot_cState_reg_n_0_[4] ),
        .CLR(\data[0]_i_2_n_0 ),
        .D(data_0[0]),
        .PRE(\data[0]_i_3_n_0 ),
        .Q(\NLW_data_reg[0]_Q_UNCONNECTED ));
  FDCE \data_reg[0]_C 
       (.C(clk_memory),
        .CE(1'b1),
        .CLR(\data[0]_i_2_n_0 ),
        .D(\data[0]_C_i_1_n_0 ),
        .Q(\data_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[0]_LDC 
       (.CLR(\data[0]_i_2_n_0 ),
        .D(1'b1),
        .G(\data[0]_i_3_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[0]_LDC_n_0 ));
  FDPE \data_reg[0]_P 
       (.C(clk_memory),
        .CE(\FSM_onehot_cState_reg_n_0_[4] ),
        .D(data_0[0]),
        .PRE(\data[0]_i_3_n_0 ),
        .Q(\data_reg[0]_P_n_0 ));
  MUXF7 \data_reg[0]_i_1 
       (.I0(\data[0]_i_4_n_0 ),
        .I1(\data[0]_i_5_n_0 ),
        .O(data_0[0]),
        .S(addr[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCPE \data_reg[1] 
       (.C(clk_memory),
        .CE(\FSM_onehot_cState_reg_n_0_[4] ),
        .CLR(\data[1]_i_2_n_0 ),
        .D(data_0[1]),
        .PRE(\data[1]_i_3_n_0 ),
        .Q(\NLW_data_reg[1]_Q_UNCONNECTED ));
  FDCE \data_reg[1]_C 
       (.C(clk_memory),
        .CE(1'b1),
        .CLR(\data[1]_i_2_n_0 ),
        .D(\data[1]_C_i_1_n_0 ),
        .Q(\data_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[1]_LDC 
       (.CLR(\data[1]_i_2_n_0 ),
        .D(1'b1),
        .G(\data[1]_i_3_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[1]_LDC_n_0 ));
  FDPE \data_reg[1]_P 
       (.C(clk_memory),
        .CE(\FSM_onehot_cState_reg_n_0_[4] ),
        .D(data_0[1]),
        .PRE(\data[1]_i_3_n_0 ),
        .Q(\data_reg[1]_P_n_0 ));
  MUXF7 \data_reg[1]_i_1 
       (.I0(\data[1]_i_4_n_0 ),
        .I1(\data[1]_i_5_n_0 ),
        .O(data_0[1]),
        .S(addr[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCPE \data_reg[2] 
       (.C(clk_memory),
        .CE(\FSM_onehot_cState_reg_n_0_[4] ),
        .CLR(\data[2]_i_2_n_0 ),
        .D(data_0[2]),
        .PRE(\data[2]_i_3_n_0 ),
        .Q(\NLW_data_reg[2]_Q_UNCONNECTED ));
  FDCE \data_reg[2]_C 
       (.C(clk_memory),
        .CE(1'b1),
        .CLR(\data[2]_i_2_n_0 ),
        .D(\data[2]_C_i_1_n_0 ),
        .Q(\data_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[2]_LDC 
       (.CLR(\data[2]_i_2_n_0 ),
        .D(1'b1),
        .G(\data[2]_i_3_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[2]_LDC_n_0 ));
  FDPE \data_reg[2]_P 
       (.C(clk_memory),
        .CE(\FSM_onehot_cState_reg_n_0_[4] ),
        .D(data_0[2]),
        .PRE(\data[2]_i_3_n_0 ),
        .Q(\data_reg[2]_P_n_0 ));
  MUXF7 \data_reg[2]_i_1 
       (.I0(\data[2]_i_4_n_0 ),
        .I1(\data[2]_i_5_n_0 ),
        .O(data_0[2]),
        .S(addr[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCPE \data_reg[3] 
       (.C(clk_memory),
        .CE(\FSM_onehot_cState_reg_n_0_[4] ),
        .CLR(\data[3]_i_2_n_0 ),
        .D(data_0[3]),
        .PRE(\data[3]_i_3_n_0 ),
        .Q(\NLW_data_reg[3]_Q_UNCONNECTED ));
  FDCE \data_reg[3]_C 
       (.C(clk_memory),
        .CE(1'b1),
        .CLR(\data[3]_i_2_n_0 ),
        .D(\data[3]_C_i_1_n_0 ),
        .Q(\data_reg[3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[3]_LDC 
       (.CLR(\data[3]_i_2_n_0 ),
        .D(1'b1),
        .G(\data[3]_i_3_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[3]_LDC_n_0 ));
  FDPE \data_reg[3]_P 
       (.C(clk_memory),
        .CE(\FSM_onehot_cState_reg_n_0_[4] ),
        .D(data_0[3]),
        .PRE(\data[3]_i_3_n_0 ),
        .Q(\data_reg[3]_P_n_0 ));
  MUXF7 \data_reg[3]_i_1 
       (.I0(\data[3]_i_4_n_0 ),
        .I1(\data[3]_i_5_n_0 ),
        .O(data_0[3]),
        .S(addr[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCPE \data_reg[4] 
       (.C(clk_memory),
        .CE(\FSM_onehot_cState_reg_n_0_[4] ),
        .CLR(\data[4]_i_2_n_0 ),
        .D(data_0[4]),
        .PRE(\data[4]_i_3_n_0 ),
        .Q(\NLW_data_reg[4]_Q_UNCONNECTED ));
  FDCE \data_reg[4]_C 
       (.C(clk_memory),
        .CE(1'b1),
        .CLR(\data[4]_i_2_n_0 ),
        .D(\data[4]_C_i_1_n_0 ),
        .Q(\data_reg[4]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[4]_LDC 
       (.CLR(\data[4]_i_2_n_0 ),
        .D(1'b1),
        .G(\data[4]_i_3_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[4]_LDC_n_0 ));
  FDPE \data_reg[4]_P 
       (.C(clk_memory),
        .CE(\FSM_onehot_cState_reg_n_0_[4] ),
        .D(data_0[4]),
        .PRE(\data[4]_i_3_n_0 ),
        .Q(\data_reg[4]_P_n_0 ));
  MUXF7 \data_reg[4]_i_1 
       (.I0(\data[4]_i_4_n_0 ),
        .I1(\data[4]_i_5_n_0 ),
        .O(data_0[4]),
        .S(addr[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCPE \data_reg[5] 
       (.C(clk_memory),
        .CE(\FSM_onehot_cState_reg_n_0_[4] ),
        .CLR(\data[5]_i_2_n_0 ),
        .D(data_0[5]),
        .PRE(\data[5]_i_3_n_0 ),
        .Q(\NLW_data_reg[5]_Q_UNCONNECTED ));
  FDCE \data_reg[5]_C 
       (.C(clk_memory),
        .CE(1'b1),
        .CLR(\data[5]_i_2_n_0 ),
        .D(\data[5]_C_i_1_n_0 ),
        .Q(\data_reg[5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[5]_LDC 
       (.CLR(\data[5]_i_2_n_0 ),
        .D(1'b1),
        .G(\data[5]_i_3_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[5]_LDC_n_0 ));
  FDPE \data_reg[5]_P 
       (.C(clk_memory),
        .CE(\FSM_onehot_cState_reg_n_0_[4] ),
        .D(data_0[5]),
        .PRE(\data[5]_i_3_n_0 ),
        .Q(\data_reg[5]_P_n_0 ));
  MUXF7 \data_reg[5]_i_1 
       (.I0(\data[5]_i_4_n_0 ),
        .I1(\data[5]_i_5_n_0 ),
        .O(data_0[5]),
        .S(addr[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCPE \data_reg[6] 
       (.C(clk_memory),
        .CE(\FSM_onehot_cState_reg_n_0_[4] ),
        .CLR(\data[6]_i_2_n_0 ),
        .D(data_0[6]),
        .PRE(\data[6]_i_3_n_0 ),
        .Q(\NLW_data_reg[6]_Q_UNCONNECTED ));
  FDCE \data_reg[6]_C 
       (.C(clk_memory),
        .CE(1'b1),
        .CLR(\data[6]_i_2_n_0 ),
        .D(\data[6]_C_i_1_n_0 ),
        .Q(\data_reg[6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[6]_LDC 
       (.CLR(\data[6]_i_2_n_0 ),
        .D(1'b1),
        .G(\data[6]_i_3_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[6]_LDC_n_0 ));
  FDPE \data_reg[6]_P 
       (.C(clk_memory),
        .CE(\FSM_onehot_cState_reg_n_0_[4] ),
        .D(data_0[6]),
        .PRE(\data[6]_i_3_n_0 ),
        .Q(\data_reg[6]_P_n_0 ));
  MUXF7 \data_reg[6]_i_1 
       (.I0(\data[6]_i_4_n_0 ),
        .I1(\data[6]_i_5_n_0 ),
        .O(data_0[6]),
        .S(addr[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCPE \data_reg[7] 
       (.C(clk_memory),
        .CE(\FSM_onehot_cState_reg_n_0_[4] ),
        .CLR(\data[7]_i_2_n_0 ),
        .D(data_0[7]),
        .PRE(\data[7]_i_3_n_0 ),
        .Q(\NLW_data_reg[7]_Q_UNCONNECTED ));
  FDCE \data_reg[7]_C 
       (.C(clk_memory),
        .CE(1'b1),
        .CLR(\data[7]_i_2_n_0 ),
        .D(\data[7]_C_i_1_n_0 ),
        .Q(\data_reg[7]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[7]_LDC 
       (.CLR(\data[7]_i_2_n_0 ),
        .D(1'b1),
        .G(\data[7]_i_3_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[7]_LDC_n_0 ));
  FDPE \data_reg[7]_P 
       (.C(clk_memory),
        .CE(\FSM_onehot_cState_reg_n_0_[4] ),
        .D(data_0[7]),
        .PRE(\data[7]_i_3_n_0 ),
        .Q(\data_reg[7]_P_n_0 ));
  MUXF7 \data_reg[7]_i_1 
       (.I0(\data[7]_i_4_n_0 ),
        .I1(\data[7]_i_5_n_0 ),
        .O(data_0[7]),
        .S(addr[2]));
  CARRY4 nState2_carry
       (.CI(1'b0),
        .CO({nState2_carry_n_0,nState2_carry_n_1,nState2_carry_n_2,nState2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_nState2_carry_O_UNCONNECTED[3:0]),
        .S({nState2_carry_i_1_n_0,nState2_carry_i_2_n_0,nState2_carry_i_3_n_0,nState2_carry_i_4_n_0}));
  CARRY4 nState2_carry__0
       (.CI(nState2_carry_n_0),
        .CO({NLW_nState2_carry__0_CO_UNCONNECTED[3:2],nState2,nState2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_nState2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,nState2_carry__0_i_1_n_0,nState2_carry__0_i_2_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    nState2_carry__0_i_1
       (.I0(addr[20]),
        .I1(Q[17]),
        .I2(addr[19]),
        .I3(Q[16]),
        .I4(Q[15]),
        .I5(addr[18]),
        .O(nState2_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    nState2_carry__0_i_2
       (.I0(addr[17]),
        .I1(Q[14]),
        .I2(addr[16]),
        .I3(Q[13]),
        .I4(Q[12]),
        .I5(addr[15]),
        .O(nState2_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    nState2_carry_i_1
       (.I0(addr[14]),
        .I1(Q[11]),
        .I2(addr[13]),
        .I3(Q[10]),
        .I4(Q[9]),
        .I5(addr[12]),
        .O(nState2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    nState2_carry_i_2
       (.I0(addr[11]),
        .I1(Q[8]),
        .I2(addr[10]),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(addr[9]),
        .O(nState2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    nState2_carry_i_3
       (.I0(addr[8]),
        .I1(Q[5]),
        .I2(addr[7]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(addr[6]),
        .O(nState2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    nState2_carry_i_4
       (.I0(addr[5]),
        .I1(Q[2]),
        .I2(addr[4]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(addr[3]),
        .O(nState2_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    ready_INST_0
       (.I0(\FSM_onehot_cState_reg_n_0_[5] ),
        .I1(\FSM_onehot_cState_reg_n_0_[0] ),
        .I2(aresetn),
        .O(\FSM_onehot_cState_reg[5]_0 ));
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
