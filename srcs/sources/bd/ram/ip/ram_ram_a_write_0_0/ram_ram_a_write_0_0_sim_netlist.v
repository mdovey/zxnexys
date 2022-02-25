// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2.1 (win64) Build 3414424 Sun Dec 19 10:57:22 MST 2021
// Date        : Mon Feb 21 16:14:11 2022
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               v:/srcs/sources/bd/ram/ip/ram_ram_a_write_0_0/ram_ram_a_write_0_0_sim_netlist.v
// Design      : ram_ram_a_write_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ram_ram_a_write_0_0,ram_write,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ram_write,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module ram_ram_a_write_0_0
   (AWVALID,
    AWREADY,
    WVALID,
    WREADY,
    BVALID,
    BREADY,
    AWADDR,
    WDATA,
    WLAST,
    WSTRB,
    BRESP,
    AWCACHE,
    AWPROT,
    AWLEN,
    AWBURST,
    AWLOCK,
    AWQOS,
    AWREGION,
    AWSIZE,
    addr,
    en,
    data,
    ready,
    write_addr,
    write_data,
    write_signal,
    clk_memory,
    aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm AWVALID" *) output AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm AWREADY" *) input AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm WVALID" *) output WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm WREADY" *) input WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm BVALID" *) input BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm BREADY" *) output BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm AWADDR" *) output [26:0]AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm WDATA" *) output [63:0]WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm WLAST" *) output WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm WSTRB" *) output [7:0]WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm BRESP" *) input [1:0]BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm AWCACHE" *) output [3:0]AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm AWPROT" *) output [2:0]AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm AWLEN" *) output [7:0]AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm AWBURST" *) output [1:0]AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm AWLOCK" *) output [0:0]AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm AWQOS" *) output [3:0]AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm AWREGION" *) output [3:0]AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm AWSIZE" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interface_aximm, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 140000000, ID_WIDTH 0, ADDR_WIDTH 27, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN ram_clk_memory, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [2:0]AWSIZE;
  input [20:0]addr;
  input en;
  input [7:0]data;
  output ready;
  output [20:0]write_addr;
  output [7:0]write_data;
  output write_signal;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_memory CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_memory, ASSOCIATED_RESET aresetn, ASSOCIATED_BUSIF interface_aximm, FREQ_HZ 140000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN ram_clk_memory, INSERT_VIP 0" *) input clk_memory;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;

  wire \<const0> ;
  wire \<const1> ;
  wire AWREADY;
  wire AWVALID;
  wire BREADY;
  wire BVALID;
  wire [55:48]\^WDATA ;
  wire WLAST;
  wire WREADY;
  wire [7:0]WSTRB;
  wire [20:0]addr;
  wire aresetn;
  wire clk_memory;
  wire [7:0]data;
  wire en;
  wire ready;
  wire [20:0]write_addr;
  wire write_signal;

  assign AWADDR[26] = \<const0> ;
  assign AWADDR[25] = \<const0> ;
  assign AWADDR[24] = \<const0> ;
  assign AWADDR[23] = \<const0> ;
  assign AWADDR[22] = \<const0> ;
  assign AWADDR[21] = \<const0> ;
  assign AWADDR[20:3] = write_addr[20:3];
  assign AWADDR[2] = \<const0> ;
  assign AWADDR[1] = \<const0> ;
  assign AWADDR[0] = \<const0> ;
  assign AWBURST[1] = \<const0> ;
  assign AWBURST[0] = \<const0> ;
  assign AWCACHE[3] = \<const0> ;
  assign AWCACHE[2] = \<const0> ;
  assign AWCACHE[1] = \<const1> ;
  assign AWCACHE[0] = \<const1> ;
  assign AWLEN[7] = \<const0> ;
  assign AWLEN[6] = \<const0> ;
  assign AWLEN[5] = \<const0> ;
  assign AWLEN[4] = \<const0> ;
  assign AWLEN[3] = \<const0> ;
  assign AWLEN[2] = \<const0> ;
  assign AWLEN[1] = \<const0> ;
  assign AWLEN[0] = \<const0> ;
  assign AWLOCK[0] = \<const0> ;
  assign AWPROT[2] = \<const0> ;
  assign AWPROT[1] = \<const0> ;
  assign AWPROT[0] = \<const0> ;
  assign AWQOS[3] = \<const0> ;
  assign AWQOS[2] = \<const0> ;
  assign AWQOS[1] = \<const0> ;
  assign AWQOS[0] = \<const0> ;
  assign AWREGION[3] = \<const0> ;
  assign AWREGION[2] = \<const0> ;
  assign AWREGION[1] = \<const0> ;
  assign AWREGION[0] = \<const0> ;
  assign AWSIZE[2] = \<const0> ;
  assign AWSIZE[1] = \<const0> ;
  assign AWSIZE[0] = \<const0> ;
  assign WDATA[63:56] = \^WDATA [55:48];
  assign WDATA[55:48] = \^WDATA [55:48];
  assign WDATA[47:40] = \^WDATA [55:48];
  assign WDATA[39:32] = \^WDATA [55:48];
  assign WDATA[31:24] = \^WDATA [55:48];
  assign WDATA[23:16] = \^WDATA [55:48];
  assign WDATA[15:8] = \^WDATA [55:48];
  assign WDATA[7:0] = \^WDATA [55:48];
  assign WVALID = WLAST;
  assign write_data[7:0] = \^WDATA [55:48];
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  ram_ram_a_write_0_0_ram_write inst
       (.AWREADY(AWREADY),
        .AWVALID(AWVALID),
        .BREADY_reg_0(BREADY),
        .BVALID(BVALID),
        .WDATA(\^WDATA ),
        .WLAST(WLAST),
        .WREADY(WREADY),
        .WSTRB(WSTRB),
        .addr(addr),
        .aresetn(aresetn),
        .clk_memory(clk_memory),
        .data(data),
        .en(en),
        .ready(ready),
        .write_addr(write_addr),
        .write_signal(write_signal));
endmodule

(* ORIG_REF_NAME = "ram_write" *) 
module ram_ram_a_write_0_0_ram_write
   (WDATA,
    WSTRB,
    write_addr,
    BREADY_reg_0,
    ready,
    write_signal,
    AWVALID,
    WLAST,
    clk_memory,
    aresetn,
    data,
    addr,
    en,
    BVALID,
    WREADY,
    AWREADY);
  output [7:0]WDATA;
  output [7:0]WSTRB;
  output [20:0]write_addr;
  output BREADY_reg_0;
  output ready;
  output write_signal;
  output AWVALID;
  output WLAST;
  input clk_memory;
  input aresetn;
  input [7:0]data;
  input [20:0]addr;
  input en;
  input BVALID;
  input WREADY;
  input AWREADY;

  wire AWREADY;
  wire AWVALID;
  wire AWVALID_i_1_n_0;
  wire BREADY_i_1_n_0;
  wire BREADY_reg_0;
  wire BVALID;
  wire \FSM_onehot_cState[0]_i_1_n_0 ;
  wire \FSM_onehot_cState[1]_i_1_n_0 ;
  wire \FSM_onehot_cState[2]_i_1_n_0 ;
  wire \FSM_onehot_cState[3]_i_1_n_0 ;
  wire \FSM_onehot_cState[4]_i_1_n_0 ;
  wire \FSM_onehot_cState[5]_i_1_n_0 ;
  wire \FSM_onehot_cState[5]_i_2_n_0 ;
  wire \FSM_onehot_cState_reg_n_0_[0] ;
  wire \FSM_onehot_cState_reg_n_0_[1] ;
  wire \FSM_onehot_cState_reg_n_0_[3] ;
  wire \FSM_onehot_cState_reg_n_0_[4] ;
  wire \FSM_onehot_cState_reg_n_0_[5] ;
  wire [7:0]WDATA;
  wire WLAST;
  wire WLAST__0_n_0;
  wire WLAST_i_1_n_0;
  wire WREADY;
  wire [7:0]WSTRB;
  wire \WSTRB[7]_i_1_n_0 ;
  wire [20:0]addr;
  wire aresetn;
  wire clk_memory;
  wire [7:0]data;
  wire en;
  wire [7:0]in7;
  wire p_1_in;
  wire ready;
  wire [20:0]write_addr;
  wire write_signal;

  FDRE \AWADDR_reg[10] 
       (.C(clk_memory),
        .CE(\FSM_onehot_cState_reg_n_0_[5] ),
        .D(addr[10]),
        .Q(write_addr[10]),
        .R(1'b0));
  FDRE \AWADDR_reg[11] 
       (.C(clk_memory),
        .CE(\FSM_onehot_cState_reg_n_0_[5] ),
        .D(addr[11]),
        .Q(write_addr[11]),
        .R(1'b0));
  FDRE \AWADDR_reg[12] 
       (.C(clk_memory),
        .CE(\FSM_onehot_cState_reg_n_0_[5] ),
        .D(addr[12]),
        .Q(write_addr[12]),
        .R(1'b0));
  FDRE \AWADDR_reg[13] 
       (.C(clk_memory),
        .CE(\FSM_onehot_cState_reg_n_0_[5] ),
        .D(addr[13]),
        .Q(write_addr[13]),
        .R(1'b0));
  FDRE \AWADDR_reg[14] 
       (.C(clk_memory),
        .CE(\FSM_onehot_cState_reg_n_0_[5] ),
        .D(addr[14]),
        .Q(write_addr[14]),
        .R(1'b0));
  FDRE \AWADDR_reg[15] 
       (.C(clk_memory),
        .CE(\FSM_onehot_cState_reg_n_0_[5] ),
        .D(addr[15]),
        .Q(write_addr[15]),
        .R(1'b0));
  FDRE \AWADDR_reg[16] 
       (.C(clk_memory),
        .CE(\FSM_onehot_cState_reg_n_0_[5] ),
        .D(addr[16]),
        .Q(write_addr[16]),
        .R(1'b0));
  FDRE \AWADDR_reg[17] 
       (.C(clk_memory),
        .CE(\FSM_onehot_cState_reg_n_0_[5] ),
        .D(addr[17]),
        .Q(write_addr[17]),
        .R(1'b0));
  FDRE \AWADDR_reg[18] 
       (.C(clk_memory),
        .CE(\FSM_onehot_cState_reg_n_0_[5] ),
        .D(addr[18]),
        .Q(write_addr[18]),
        .R(1'b0));
  FDRE \AWADDR_reg[19] 
       (.C(clk_memory),
        .CE(\FSM_onehot_cState_reg_n_0_[5] ),
        .D(addr[19]),
        .Q(write_addr[19]),
        .R(1'b0));
  FDRE \AWADDR_reg[20] 
       (.C(clk_memory),
        .CE(\FSM_onehot_cState_reg_n_0_[5] ),
        .D(addr[20]),
        .Q(write_addr[20]),
        .R(1'b0));
  FDRE \AWADDR_reg[3] 
       (.C(clk_memory),
        .CE(\FSM_onehot_cState_reg_n_0_[5] ),
        .D(addr[3]),
        .Q(write_addr[3]),
        .R(1'b0));
  FDRE \AWADDR_reg[4] 
       (.C(clk_memory),
        .CE(\FSM_onehot_cState_reg_n_0_[5] ),
        .D(addr[4]),
        .Q(write_addr[4]),
        .R(1'b0));
  FDRE \AWADDR_reg[5] 
       (.C(clk_memory),
        .CE(\FSM_onehot_cState_reg_n_0_[5] ),
        .D(addr[5]),
        .Q(write_addr[5]),
        .R(1'b0));
  FDRE \AWADDR_reg[6] 
       (.C(clk_memory),
        .CE(\FSM_onehot_cState_reg_n_0_[5] ),
        .D(addr[6]),
        .Q(write_addr[6]),
        .R(1'b0));
  FDRE \AWADDR_reg[7] 
       (.C(clk_memory),
        .CE(\FSM_onehot_cState_reg_n_0_[5] ),
        .D(addr[7]),
        .Q(write_addr[7]),
        .R(1'b0));
  FDRE \AWADDR_reg[8] 
       (.C(clk_memory),
        .CE(\FSM_onehot_cState_reg_n_0_[5] ),
        .D(addr[8]),
        .Q(write_addr[8]),
        .R(1'b0));
  FDRE \AWADDR_reg[9] 
       (.C(clk_memory),
        .CE(\FSM_onehot_cState_reg_n_0_[5] ),
        .D(addr[9]),
        .Q(write_addr[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF1F0)) 
    AWVALID_i_1
       (.I0(\FSM_onehot_cState_reg_n_0_[4] ),
        .I1(\FSM_onehot_cState_reg_n_0_[0] ),
        .I2(\FSM_onehot_cState_reg_n_0_[5] ),
        .I3(AWVALID),
        .O(AWVALID_i_1_n_0));
  FDRE AWVALID_reg
       (.C(clk_memory),
        .CE(1'b1),
        .D(AWVALID_i_1_n_0),
        .Q(AWVALID),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hABAA)) 
    BREADY_i_1
       (.I0(p_1_in),
        .I1(\FSM_onehot_cState_reg_n_0_[0] ),
        .I2(\FSM_onehot_cState_reg_n_0_[5] ),
        .I3(BREADY_reg_0),
        .O(BREADY_i_1_n_0));
  FDRE BREADY_reg
       (.C(clk_memory),
        .CE(1'b1),
        .D(BREADY_i_1_n_0),
        .Q(BREADY_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \FSM_onehot_cState[0]_i_1 
       (.I0(\FSM_onehot_cState_reg_n_0_[0] ),
        .I1(en),
        .I2(\FSM_onehot_cState_reg_n_0_[1] ),
        .O(\FSM_onehot_cState[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \FSM_onehot_cState[1]_i_1 
       (.I0(en),
        .I1(\FSM_onehot_cState_reg_n_0_[1] ),
        .I2(BREADY_reg_0),
        .I3(p_1_in),
        .O(\FSM_onehot_cState[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_cState[2]_i_1 
       (.I0(BREADY_reg_0),
        .I1(p_1_in),
        .I2(BVALID),
        .I3(\FSM_onehot_cState_reg_n_0_[3] ),
        .O(\FSM_onehot_cState[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_cState[3]_i_1 
       (.I0(BVALID),
        .I1(\FSM_onehot_cState_reg_n_0_[3] ),
        .I2(WREADY),
        .I3(\FSM_onehot_cState_reg_n_0_[4] ),
        .O(\FSM_onehot_cState[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_cState[4]_i_1 
       (.I0(WREADY),
        .I1(\FSM_onehot_cState_reg_n_0_[4] ),
        .I2(AWREADY),
        .I3(\FSM_onehot_cState_reg_n_0_[5] ),
        .O(\FSM_onehot_cState[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_cState[5]_i_1 
       (.I0(en),
        .I1(\FSM_onehot_cState_reg_n_0_[0] ),
        .I2(AWREADY),
        .I3(\FSM_onehot_cState_reg_n_0_[5] ),
        .O(\FSM_onehot_cState[5]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_cState[5]_i_2 
       (.I0(aresetn),
        .O(\FSM_onehot_cState[5]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "stWrite0:100000,stWrite1:010000,stWrite2:001000,stWrite3:000100,stWait:000010,stIdle:000001" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_cState_reg[0] 
       (.C(clk_memory),
        .CE(1'b1),
        .D(\FSM_onehot_cState[0]_i_1_n_0 ),
        .PRE(\FSM_onehot_cState[5]_i_2_n_0 ),
        .Q(\FSM_onehot_cState_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "stWrite0:100000,stWrite1:010000,stWrite2:001000,stWrite3:000100,stWait:000010,stIdle:000001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cState_reg[1] 
       (.C(clk_memory),
        .CE(1'b1),
        .CLR(\FSM_onehot_cState[5]_i_2_n_0 ),
        .D(\FSM_onehot_cState[1]_i_1_n_0 ),
        .Q(\FSM_onehot_cState_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "stWrite0:100000,stWrite1:010000,stWrite2:001000,stWrite3:000100,stWait:000010,stIdle:000001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cState_reg[2] 
       (.C(clk_memory),
        .CE(1'b1),
        .CLR(\FSM_onehot_cState[5]_i_2_n_0 ),
        .D(\FSM_onehot_cState[2]_i_1_n_0 ),
        .Q(p_1_in));
  (* FSM_ENCODED_STATES = "stWrite0:100000,stWrite1:010000,stWrite2:001000,stWrite3:000100,stWait:000010,stIdle:000001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cState_reg[3] 
       (.C(clk_memory),
        .CE(1'b1),
        .CLR(\FSM_onehot_cState[5]_i_2_n_0 ),
        .D(\FSM_onehot_cState[3]_i_1_n_0 ),
        .Q(\FSM_onehot_cState_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "stWrite0:100000,stWrite1:010000,stWrite2:001000,stWrite3:000100,stWait:000010,stIdle:000001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cState_reg[4] 
       (.C(clk_memory),
        .CE(1'b1),
        .CLR(\FSM_onehot_cState[5]_i_2_n_0 ),
        .D(\FSM_onehot_cState[4]_i_1_n_0 ),
        .Q(\FSM_onehot_cState_reg_n_0_[4] ));
  (* FSM_ENCODED_STATES = "stWrite0:100000,stWrite1:010000,stWrite2:001000,stWrite3:000100,stWait:000010,stIdle:000001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cState_reg[5] 
       (.C(clk_memory),
        .CE(1'b1),
        .CLR(\FSM_onehot_cState[5]_i_2_n_0 ),
        .D(\FSM_onehot_cState[5]_i_1_n_0 ),
        .Q(\FSM_onehot_cState_reg_n_0_[5] ));
  FDRE \WDATA_reg[56] 
       (.C(clk_memory),
        .CE(\FSM_onehot_cState_reg_n_0_[4] ),
        .D(data[0]),
        .Q(WDATA[0]),
        .R(1'b0));
  FDRE \WDATA_reg[57] 
       (.C(clk_memory),
        .CE(\FSM_onehot_cState_reg_n_0_[4] ),
        .D(data[1]),
        .Q(WDATA[1]),
        .R(1'b0));
  FDRE \WDATA_reg[58] 
       (.C(clk_memory),
        .CE(\FSM_onehot_cState_reg_n_0_[4] ),
        .D(data[2]),
        .Q(WDATA[2]),
        .R(1'b0));
  FDRE \WDATA_reg[59] 
       (.C(clk_memory),
        .CE(\FSM_onehot_cState_reg_n_0_[4] ),
        .D(data[3]),
        .Q(WDATA[3]),
        .R(1'b0));
  FDRE \WDATA_reg[60] 
       (.C(clk_memory),
        .CE(\FSM_onehot_cState_reg_n_0_[4] ),
        .D(data[4]),
        .Q(WDATA[4]),
        .R(1'b0));
  FDRE \WDATA_reg[61] 
       (.C(clk_memory),
        .CE(\FSM_onehot_cState_reg_n_0_[4] ),
        .D(data[5]),
        .Q(WDATA[5]),
        .R(1'b0));
  FDRE \WDATA_reg[62] 
       (.C(clk_memory),
        .CE(\FSM_onehot_cState_reg_n_0_[4] ),
        .D(data[6]),
        .Q(WDATA[6]),
        .R(1'b0));
  FDRE \WDATA_reg[63] 
       (.C(clk_memory),
        .CE(\FSM_onehot_cState_reg_n_0_[4] ),
        .D(data[7]),
        .Q(WDATA[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hFE)) 
    WLAST__0
       (.I0(\FSM_onehot_cState_reg_n_0_[3] ),
        .I1(\FSM_onehot_cState_reg_n_0_[0] ),
        .I2(\FSM_onehot_cState_reg_n_0_[4] ),
        .O(WLAST__0_n_0));
  LUT4 #(
    .INIT(16'hF1F0)) 
    WLAST_i_1
       (.I0(\FSM_onehot_cState_reg_n_0_[3] ),
        .I1(\FSM_onehot_cState_reg_n_0_[0] ),
        .I2(\FSM_onehot_cState_reg_n_0_[4] ),
        .I3(WLAST),
        .O(WLAST_i_1_n_0));
  FDRE WLAST_reg
       (.C(clk_memory),
        .CE(1'b1),
        .D(WLAST_i_1_n_0),
        .Q(WLAST),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \WSTRB[0]_i_1 
       (.I0(addr[2]),
        .I1(addr[0]),
        .I2(addr[1]),
        .O(in7[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \WSTRB[1]_i_1 
       (.I0(addr[2]),
        .I1(addr[0]),
        .I2(addr[1]),
        .O(in7[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \WSTRB[2]_i_1 
       (.I0(addr[0]),
        .I1(addr[1]),
        .I2(addr[2]),
        .O(in7[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \WSTRB[3]_i_1 
       (.I0(addr[1]),
        .I1(addr[0]),
        .I2(addr[2]),
        .O(in7[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \WSTRB[4]_i_1 
       (.I0(addr[0]),
        .I1(addr[2]),
        .I2(addr[1]),
        .O(in7[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \WSTRB[5]_i_1 
       (.I0(addr[2]),
        .I1(addr[0]),
        .I2(addr[1]),
        .O(in7[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \WSTRB[6]_i_1 
       (.I0(addr[1]),
        .I1(addr[2]),
        .I2(addr[0]),
        .O(in7[6]));
  LUT3 #(
    .INIT(8'h0E)) 
    \WSTRB[7]_i_1 
       (.I0(\FSM_onehot_cState_reg_n_0_[0] ),
        .I1(\FSM_onehot_cState_reg_n_0_[3] ),
        .I2(\FSM_onehot_cState_reg_n_0_[4] ),
        .O(\WSTRB[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \WSTRB[7]_i_2 
       (.I0(addr[1]),
        .I1(addr[2]),
        .I2(addr[0]),
        .O(in7[7]));
  FDRE \WSTRB_reg[0] 
       (.C(clk_memory),
        .CE(WLAST__0_n_0),
        .D(in7[0]),
        .Q(WSTRB[0]),
        .R(\WSTRB[7]_i_1_n_0 ));
  FDRE \WSTRB_reg[1] 
       (.C(clk_memory),
        .CE(WLAST__0_n_0),
        .D(in7[1]),
        .Q(WSTRB[1]),
        .R(\WSTRB[7]_i_1_n_0 ));
  FDRE \WSTRB_reg[2] 
       (.C(clk_memory),
        .CE(WLAST__0_n_0),
        .D(in7[2]),
        .Q(WSTRB[2]),
        .R(\WSTRB[7]_i_1_n_0 ));
  FDRE \WSTRB_reg[3] 
       (.C(clk_memory),
        .CE(WLAST__0_n_0),
        .D(in7[3]),
        .Q(WSTRB[3]),
        .R(\WSTRB[7]_i_1_n_0 ));
  FDRE \WSTRB_reg[4] 
       (.C(clk_memory),
        .CE(WLAST__0_n_0),
        .D(in7[4]),
        .Q(WSTRB[4]),
        .R(\WSTRB[7]_i_1_n_0 ));
  FDRE \WSTRB_reg[5] 
       (.C(clk_memory),
        .CE(WLAST__0_n_0),
        .D(in7[5]),
        .Q(WSTRB[5]),
        .R(\WSTRB[7]_i_1_n_0 ));
  FDRE \WSTRB_reg[6] 
       (.C(clk_memory),
        .CE(WLAST__0_n_0),
        .D(in7[6]),
        .Q(WSTRB[6]),
        .R(\WSTRB[7]_i_1_n_0 ));
  FDRE \WSTRB_reg[7] 
       (.C(clk_memory),
        .CE(WLAST__0_n_0),
        .D(in7[7]),
        .Q(WSTRB[7]),
        .R(\WSTRB[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    ready__0
       (.I0(aresetn),
        .I1(\FSM_onehot_cState_reg_n_0_[1] ),
        .I2(\FSM_onehot_cState_reg_n_0_[0] ),
        .O(ready));
  FDRE \write_addr_reg[0] 
       (.C(clk_memory),
        .CE(\FSM_onehot_cState_reg_n_0_[5] ),
        .D(addr[0]),
        .Q(write_addr[0]),
        .R(1'b0));
  FDRE \write_addr_reg[1] 
       (.C(clk_memory),
        .CE(\FSM_onehot_cState_reg_n_0_[5] ),
        .D(addr[1]),
        .Q(write_addr[1]),
        .R(1'b0));
  FDRE \write_addr_reg[2] 
       (.C(clk_memory),
        .CE(\FSM_onehot_cState_reg_n_0_[5] ),
        .D(addr[2]),
        .Q(write_addr[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    write_signal_INST_0
       (.I0(\FSM_onehot_cState_reg_n_0_[3] ),
        .I1(p_1_in),
        .O(write_signal));
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
