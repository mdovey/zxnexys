// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Dec  9 18:13:43 2021
// Host        : JL69XDHR2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               v:/zxnext/zxnexys/zxnexys.gen/sources_1/bd/zxnexys/ip/zxnexys_zxrtc_0_0/zxnexys_zxrtc_0_0_sim_netlist.v
// Design      : zxnexys_zxrtc_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zxnexys_zxrtc_0_0,zxrtc_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "zxrtc_wrapper,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module zxnexys_zxrtc_0_0
   (axi_rtc_araddr,
    axi_rtc_arready,
    axi_rtc_arvalid,
    axi_rtc_awaddr,
    axi_rtc_awready,
    axi_rtc_awvalid,
    axi_rtc_bready,
    axi_rtc_bvalid,
    axi_rtc_rdata,
    axi_rtc_rready,
    axi_rtc_rvalid,
    axi_rtc_wdata,
    axi_rtc_wready,
    axi_rtc_wstrb,
    axi_rtc_wvalid,
    clk_peripheral,
    reset,
    scl_i,
    scl_o,
    sda_i,
    sda_o);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_rtc ARADDR" *) output [8:0]axi_rtc_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_rtc ARREADY" *) input axi_rtc_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_rtc ARVALID" *) output axi_rtc_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_rtc AWADDR" *) output [8:0]axi_rtc_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_rtc AWREADY" *) input axi_rtc_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_rtc AWVALID" *) output axi_rtc_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_rtc BREADY" *) output axi_rtc_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_rtc BVALID" *) input axi_rtc_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_rtc RDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interface_aximm, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 28000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 0, HAS_RRESP 0, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN zxrtc_clk_peripheral, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [31:0]axi_rtc_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_rtc RREADY" *) output axi_rtc_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_rtc RVALID" *) input axi_rtc_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_rtc WDATA" *) output [31:0]axi_rtc_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_rtc WREADY" *) input axi_rtc_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_rtc WSTRB" *) output [3:0]axi_rtc_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_rtc WVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_rtc, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 0, HAS_RRESP 0, SUPPORTS_NARROW_BURST 0, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN zxnexys_zxclock_0_0_clk_peripheral, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output axi_rtc_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_peripheral CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_peripheral, ASSOCIATED_RESET reset, ASSOCIATED_BUSIF axi_rtc, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxnexys_zxclock_0_0_clk_peripheral, INSERT_VIP 0" *) input clk_peripheral;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  (* X_INTERFACE_INFO = "specnext.com:specnext:rtc:1.0 rtc scl_out" *) input scl_i;
  (* X_INTERFACE_INFO = "specnext.com:specnext:rtc:1.0 rtc scl_in" *) output scl_o;
  (* X_INTERFACE_INFO = "specnext.com:specnext:rtc:1.0 rtc sda_out" *) input sda_i;
  (* X_INTERFACE_INFO = "specnext.com:specnext:rtc:1.0 rtc sda_in" *) output sda_o;

  wire \<const0> ;
  wire \<const1> ;
  wire [8:2]\^axi_rtc_araddr ;
  wire axi_rtc_arready;
  wire axi_rtc_arvalid;
  wire [8:2]\^axi_rtc_awaddr ;
  wire axi_rtc_awvalid;
  wire axi_rtc_bready;
  wire axi_rtc_bvalid;
  wire [31:0]axi_rtc_rdata;
  wire axi_rtc_rready;
  wire axi_rtc_rvalid;
  wire [9:0]\^axi_rtc_wdata ;
  wire axi_rtc_wready;
  wire axi_rtc_wvalid;
  wire clk_peripheral;
  wire reset;
  wire scl_i;
  wire sda_i;
  wire sda_o;

  assign axi_rtc_araddr[8] = \^axi_rtc_araddr [8];
  assign axi_rtc_araddr[7] = \<const0> ;
  assign axi_rtc_araddr[6:5] = \^axi_rtc_araddr [6:5];
  assign axi_rtc_araddr[4] = \<const0> ;
  assign axi_rtc_araddr[3:2] = \^axi_rtc_araddr [3:2];
  assign axi_rtc_araddr[1] = \<const0> ;
  assign axi_rtc_araddr[0] = \<const0> ;
  assign axi_rtc_awaddr[8] = \^axi_rtc_awaddr [8];
  assign axi_rtc_awaddr[7] = \<const0> ;
  assign axi_rtc_awaddr[6:5] = \^axi_rtc_awaddr [6:5];
  assign axi_rtc_awaddr[4] = \<const0> ;
  assign axi_rtc_awaddr[3:2] = \^axi_rtc_awaddr [3:2];
  assign axi_rtc_awaddr[1] = \<const0> ;
  assign axi_rtc_awaddr[0] = \<const0> ;
  assign axi_rtc_wdata[31] = \<const0> ;
  assign axi_rtc_wdata[30] = \<const0> ;
  assign axi_rtc_wdata[29] = \<const0> ;
  assign axi_rtc_wdata[28] = \<const0> ;
  assign axi_rtc_wdata[27] = \<const0> ;
  assign axi_rtc_wdata[26] = \<const0> ;
  assign axi_rtc_wdata[25] = \<const0> ;
  assign axi_rtc_wdata[24] = \<const0> ;
  assign axi_rtc_wdata[23] = \<const0> ;
  assign axi_rtc_wdata[22] = \<const0> ;
  assign axi_rtc_wdata[21] = \<const0> ;
  assign axi_rtc_wdata[20] = \<const0> ;
  assign axi_rtc_wdata[19] = \<const0> ;
  assign axi_rtc_wdata[18] = \<const0> ;
  assign axi_rtc_wdata[17] = \<const0> ;
  assign axi_rtc_wdata[16] = \<const0> ;
  assign axi_rtc_wdata[15] = \<const0> ;
  assign axi_rtc_wdata[14] = \<const0> ;
  assign axi_rtc_wdata[13] = \<const0> ;
  assign axi_rtc_wdata[12] = \<const0> ;
  assign axi_rtc_wdata[11] = \<const0> ;
  assign axi_rtc_wdata[10] = \<const0> ;
  assign axi_rtc_wdata[9:0] = \^axi_rtc_wdata [9:0];
  assign axi_rtc_wstrb[3] = \<const1> ;
  assign axi_rtc_wstrb[2] = \<const1> ;
  assign axi_rtc_wstrb[1] = \<const1> ;
  assign axi_rtc_wstrb[0] = \<const1> ;
  assign scl_o = scl_i;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  zxnexys_zxrtc_0_0_zxrtc_wrapper inst
       (.BREADY_reg(axi_rtc_bready),
        .RREADY_reg(axi_rtc_rready),
        .axi_rtc_araddr({\^axi_rtc_araddr [8],\^axi_rtc_araddr [6:5],\^axi_rtc_araddr [3:2]}),
        .axi_rtc_arready(axi_rtc_arready),
        .axi_rtc_arvalid(axi_rtc_arvalid),
        .axi_rtc_awaddr({\^axi_rtc_awaddr [8],\^axi_rtc_awaddr [6:5],\^axi_rtc_awaddr [3:2]}),
        .axi_rtc_awvalid(axi_rtc_awvalid),
        .axi_rtc_bvalid(axi_rtc_bvalid),
        .axi_rtc_rdata(axi_rtc_rdata[7:0]),
        .axi_rtc_rvalid(axi_rtc_rvalid),
        .axi_rtc_wdata(\^axi_rtc_wdata ),
        .axi_rtc_wready(axi_rtc_wready),
        .axi_rtc_wvalid(axi_rtc_wvalid),
        .clk_peripheral(clk_peripheral),
        .reset(reset),
        .scl_i(scl_i),
        .sda_i(sda_i),
        .sda_o(sda_o));
endmodule

(* ORIG_REF_NAME = "axi_controller" *) 
module zxnexys_zxrtc_0_0_axi_controller
   (BREADY_reg,
    axi_rtc_awvalid,
    axi_rtc_wvalid,
    RREADY_reg,
    axi_rtc_arvalid,
    wr_en,
    rd_en,
    axi_rtc_awaddr,
    axi_rtc_wdata,
    axi_rtc_araddr,
    Q,
    dout,
    clk_peripheral,
    reset,
    axi_rtc_rdata,
    wr_ack,
    empty,
    axi_rtc_wready,
    axi_rtc_bvalid,
    axi_rtc_arready,
    axi_rtc_rvalid);
  output BREADY_reg;
  output axi_rtc_awvalid;
  output axi_rtc_wvalid;
  output RREADY_reg;
  output axi_rtc_arvalid;
  output wr_en;
  output rd_en;
  output [4:0]axi_rtc_awaddr;
  output [9:0]axi_rtc_wdata;
  output [4:0]axi_rtc_araddr;
  output [13:0]Q;
  input [14:0]dout;
  input clk_peripheral;
  input reset;
  input [7:0]axi_rtc_rdata;
  input wr_ack;
  input empty;
  input axi_rtc_wready;
  input axi_rtc_bvalid;
  input axi_rtc_arready;
  input axi_rtc_rvalid;

  wire BREADY_reg;
  wire \FSM_sequential_cState[0]_i_10_n_0 ;
  wire \FSM_sequential_cState[0]_i_2_n_0 ;
  wire \FSM_sequential_cState[0]_i_4_n_0 ;
  wire \FSM_sequential_cState[0]_i_6_n_0 ;
  wire \FSM_sequential_cState[0]_i_7_n_0 ;
  wire \FSM_sequential_cState[0]_i_9_n_0 ;
  wire \FSM_sequential_cState[1]_i_3_n_0 ;
  wire \FSM_sequential_cState[1]_i_4_n_0 ;
  wire \FSM_sequential_cState[1]_i_7_n_0 ;
  wire \FSM_sequential_cState[2]_i_5_n_0 ;
  wire \FSM_sequential_cState[2]_i_6_n_0 ;
  wire \FSM_sequential_cState[3]_i_2_n_0 ;
  wire \FSM_sequential_cState[3]_i_5_n_0 ;
  wire \FSM_sequential_cState[3]_i_8_n_0 ;
  wire \FSM_sequential_cState[4]_i_2_n_0 ;
  wire \FSM_sequential_cState[5]_i_2_n_0 ;
  wire \FSM_sequential_cState[5]_i_3_n_0 ;
  wire \FSM_sequential_cState[5]_i_5_n_0 ;
  wire \FSM_sequential_cState[5]_i_6_n_0 ;
  wire \FSM_sequential_cState[5]_i_7_n_0 ;
  wire \FSM_sequential_cState_reg[0]_i_3_n_0 ;
  wire \FSM_sequential_cState_reg_n_0_[1] ;
  wire [13:0]Q;
  wire RREADY_reg;
  wire [4:0]axi_rtc_araddr;
  wire axi_rtc_arready;
  wire axi_rtc_arvalid;
  wire [4:0]axi_rtc_awaddr;
  wire axi_rtc_awvalid;
  wire axi_rtc_bvalid;
  wire [7:0]axi_rtc_rdata;
  wire axi_rtc_rvalid;
  wire [9:0]axi_rtc_wdata;
  wire axi_rtc_wready;
  wire axi_rtc_wvalid;
  wire [5:0]cState;
  wire clk_peripheral;
  wire [14:0]dout;
  wire empty;
  wire [6:3]in14;
  wire [5:2]in16;
  wire [13:1]in18;
  wire [0:0]in18__0;
  wire [13:0]p_1_in;
  wire rd_en;
  wire rd_en_i_1_n_0;
  wire rd_en_i_2_n_0;
  wire read_n_2;
  wire read_n_4;
  wire read_n_5;
  wire read_n_6;
  wire reset;
  wire [8:2]rtc_addro;
  wire \rtc_addro[6]_i_1_n_0 ;
  wire \rtc_addro[8]_i_1_n_0 ;
  wire [8:2]rtc_addro_1;
  wire \rtc_data[3]_i_1_n_0 ;
  wire \rtc_data[4]_i_1_n_0 ;
  wire \rtc_data[5]_i_1_n_0 ;
  wire \rtc_data[6]_i_1_n_0 ;
  wire \rtc_data[7]_i_1_n_0 ;
  wire \rtc_data[7]_i_2_n_0 ;
  wire [9:0]rtc_dato;
  wire rtc_dato2;
  wire \rtc_dato[0]_i_2_n_0 ;
  wire \rtc_dato[1]_i_3_n_0 ;
  wire \rtc_dato[2]_i_2_n_0 ;
  wire \rtc_dato[3]_i_3_n_0 ;
  wire \rtc_dato[6]_i_2_n_0 ;
  wire \rtc_dato[6]_i_3_n_0 ;
  wire \rtc_dato[9]_i_1_n_0 ;
  wire [9:0]rtc_dato_0;
  wire rtc_rd_ack;
  wire rtc_rd_en_i_1_n_0;
  wire rtc_rd_en_i_2_n_0;
  wire rtc_rd_en_i_3_n_0;
  wire rtc_rd_en_reg_n_0;
  wire rtc_ready_i_3_n_0;
  wire rtc_ready_reg_n_0;
  wire rtc_rw;
  wire rtc_rw_reg_n_0;
  wire rtc_wr_ack;
  wire rtc_wr_en_i_1_n_0;
  wire rtc_wr_en_i_2_n_0;
  wire rtc_wr_en_i_3_n_0;
  wire rtc_wr_en_reg_n_0;
  wire [13:0]timeout;
  wire timeout0_carry__0_n_0;
  wire timeout0_carry__0_n_1;
  wire timeout0_carry__0_n_2;
  wire timeout0_carry__0_n_3;
  wire timeout0_carry__1_n_0;
  wire timeout0_carry__1_n_1;
  wire timeout0_carry__1_n_2;
  wire timeout0_carry__1_n_3;
  wire timeout0_carry_n_0;
  wire timeout0_carry_n_1;
  wire timeout0_carry_n_2;
  wire timeout0_carry_n_3;
  wire \timeout[13]_i_1_n_0 ;
  wire \timeout[13]_i_2_n_0 ;
  wire wr_ack;
  wire [7:0]wr_data;
  wire \wr_data[13]_i_1_n_0 ;
  wire \wr_data[7]_i_2_n_0 ;
  wire wr_en;
  wire wr_en_i_1_n_0;
  wire wr_en_i_2_n_0;
  wire write_n_4;
  wire write_n_5;
  wire write_n_6;
  wire write_n_7;
  wire write_n_8;
  wire write_n_9;
  wire [3:0]NLW_timeout0_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_timeout0_carry__2_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_cState[0]_i_10 
       (.I0(cState[2]),
        .I1(cState[4]),
        .O(\FSM_sequential_cState[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \FSM_sequential_cState[0]_i_2 
       (.I0(cState[5]),
        .I1(cState[4]),
        .I2(rtc_rw_reg_n_0),
        .I3(\FSM_sequential_cState_reg_n_0_[1] ),
        .I4(cState[3]),
        .I5(cState[2]),
        .O(\FSM_sequential_cState[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \FSM_sequential_cState[0]_i_4 
       (.I0(rtc_wr_en_reg_n_0),
        .I1(\FSM_sequential_cState_reg_n_0_[1] ),
        .I2(cState[3]),
        .I3(cState[5]),
        .O(\FSM_sequential_cState[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000100CD)) 
    \FSM_sequential_cState[0]_i_6 
       (.I0(empty),
        .I1(cState[2]),
        .I2(cState[5]),
        .I3(cState[3]),
        .I4(rtc_wr_en_reg_n_0),
        .I5(\FSM_sequential_cState[0]_i_9_n_0 ),
        .O(\FSM_sequential_cState[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0010000055115555)) 
    \FSM_sequential_cState[0]_i_7 
       (.I0(cState[5]),
        .I1(rtc_rd_en_reg_n_0),
        .I2(cState[3]),
        .I3(cState[2]),
        .I4(\FSM_sequential_cState_reg_n_0_[1] ),
        .I5(rtc_wr_en_reg_n_0),
        .O(\FSM_sequential_cState[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h03353555000035F0)) 
    \FSM_sequential_cState[0]_i_9 
       (.I0(rtc_wr_en_reg_n_0),
        .I1(rtc_rd_en_reg_n_0),
        .I2(\FSM_sequential_cState_reg_n_0_[1] ),
        .I3(cState[5]),
        .I4(cState[2]),
        .I5(cState[3]),
        .O(\FSM_sequential_cState[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h1F5F1F5F1F5F1B47)) 
    \FSM_sequential_cState[1]_i_3 
       (.I0(cState[4]),
        .I1(cState[3]),
        .I2(cState[5]),
        .I3(cState[2]),
        .I4(rtc_rd_en_reg_n_0),
        .I5(rtc_ready_reg_n_0),
        .O(\FSM_sequential_cState[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    \FSM_sequential_cState[1]_i_4 
       (.I0(rtc_rd_en_reg_n_0),
        .I1(cState[4]),
        .I2(cState[2]),
        .I3(cState[3]),
        .I4(rtc_ready_reg_n_0),
        .I5(cState[5]),
        .O(\FSM_sequential_cState[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hF77FFFFF)) 
    \FSM_sequential_cState[1]_i_7 
       (.I0(\FSM_sequential_cState_reg_n_0_[1] ),
        .I1(cState[3]),
        .I2(cState[0]),
        .I3(cState[5]),
        .I4(cState[2]),
        .O(\FSM_sequential_cState[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_cState[2]_i_5 
       (.I0(cState[0]),
        .I1(\FSM_sequential_cState_reg_n_0_[1] ),
        .O(\FSM_sequential_cState[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_cState[2]_i_6 
       (.I0(cState[4]),
        .I1(cState[5]),
        .O(\FSM_sequential_cState[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_cState[3]_i_2 
       (.I0(cState[0]),
        .I1(cState[4]),
        .I2(\FSM_sequential_cState[5]_i_2_n_0 ),
        .I3(rtc_rd_en_reg_n_0),
        .O(\FSM_sequential_cState[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_cState[3]_i_5 
       (.I0(\FSM_sequential_cState_reg_n_0_[1] ),
        .I1(cState[5]),
        .O(\FSM_sequential_cState[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_cState[3]_i_8 
       (.I0(cState[5]),
        .I1(cState[3]),
        .O(\FSM_sequential_cState[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \FSM_sequential_cState[4]_i_2 
       (.I0(cState[4]),
        .I1(\FSM_sequential_cState_reg_n_0_[1] ),
        .I2(cState[3]),
        .I3(wr_ack),
        .I4(cState[0]),
        .I5(cState[2]),
        .O(\FSM_sequential_cState[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \FSM_sequential_cState[5]_i_2 
       (.I0(\FSM_sequential_cState[5]_i_5_n_0 ),
        .I1(\FSM_sequential_cState[5]_i_6_n_0 ),
        .I2(timeout[7]),
        .I3(timeout[6]),
        .I4(timeout[9]),
        .I5(timeout[8]),
        .O(\FSM_sequential_cState[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCC00470044)) 
    \FSM_sequential_cState[5]_i_3 
       (.I0(wr_ack),
        .I1(cState[5]),
        .I2(rtc_rd_en_reg_n_0),
        .I3(cState[0]),
        .I4(rtc_ready_reg_n_0),
        .I5(\FSM_sequential_cState[5]_i_7_n_0 ),
        .O(\FSM_sequential_cState[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \FSM_sequential_cState[5]_i_5 
       (.I0(timeout[1]),
        .I1(timeout[0]),
        .I2(timeout[4]),
        .I3(timeout[5]),
        .I4(timeout[2]),
        .I5(timeout[3]),
        .O(\FSM_sequential_cState[5]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_cState[5]_i_6 
       (.I0(timeout[11]),
        .I1(timeout[10]),
        .I2(timeout[13]),
        .I3(timeout[12]),
        .O(\FSM_sequential_cState[5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_sequential_cState[5]_i_7 
       (.I0(\FSM_sequential_cState_reg_n_0_[1] ),
        .I1(cState[3]),
        .I2(cState[2]),
        .O(\FSM_sequential_cState[5]_i_7_n_0 ));
  (* FSM_ENCODED_STATES = "stRead6:001010,stWrite14:011110,stFifo2:000011,stRead9:001101,stRead5:001001,stRead8:001100,stWrite13:011101,stRead4:001000,stWrite12:011100,stFifo1:000010,stFifo0:000001,stWrite18:100010,stWrite17:100001,stRead3:000111,stWrite11:011011,stWrite16:100000,stRead2:000110,stWrite7:010111,stWrite10:011010,stWrite6:010110,stRead1:000101,stWrite9:011001,stRead0:000100,stWrite5:010101,stWrite8:011000,stWrite4:010100,stRead22:101110,stIdle:000000,stRead21:101101,stRead15:100111,stRead20:101100,stRead14:100110,stWrite3:010011,stRead13:100101,stWrite2:010010,stRead12:100100,stWriteBack0:001111,stWrite1:010001,stError:101111,stWrite0:010000,stRead19:101011,stRead18:101010,stRead17:101001,stRead11:100011,stRead16:101000,stRead7:001011,stRead10:001110,stWrite15:011111" *) 
  FDCE \FSM_sequential_cState_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .CLR(reset),
        .D(write_n_9),
        .Q(cState[0]));
  MUXF7 \FSM_sequential_cState_reg[0]_i_3 
       (.I0(\FSM_sequential_cState[0]_i_6_n_0 ),
        .I1(\FSM_sequential_cState[0]_i_7_n_0 ),
        .O(\FSM_sequential_cState_reg[0]_i_3_n_0 ),
        .S(cState[4]));
  (* FSM_ENCODED_STATES = "stRead6:001010,stWrite14:011110,stFifo2:000011,stRead9:001101,stRead5:001001,stRead8:001100,stWrite13:011101,stRead4:001000,stWrite12:011100,stFifo1:000010,stFifo0:000001,stWrite18:100010,stWrite17:100001,stRead3:000111,stWrite11:011011,stWrite16:100000,stRead2:000110,stWrite7:010111,stWrite10:011010,stWrite6:010110,stRead1:000101,stWrite9:011001,stRead0:000100,stWrite5:010101,stWrite8:011000,stWrite4:010100,stRead22:101110,stIdle:000000,stRead21:101101,stRead15:100111,stRead20:101100,stRead14:100110,stWrite3:010011,stRead13:100101,stWrite2:010010,stRead12:100100,stWriteBack0:001111,stWrite1:010001,stError:101111,stWrite0:010000,stRead19:101011,stRead18:101010,stRead17:101001,stRead11:100011,stRead16:101000,stRead7:001011,stRead10:001110,stWrite15:011111" *) 
  FDCE \FSM_sequential_cState_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .CLR(reset),
        .D(write_n_8),
        .Q(\FSM_sequential_cState_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "stRead6:001010,stWrite14:011110,stFifo2:000011,stRead9:001101,stRead5:001001,stRead8:001100,stWrite13:011101,stRead4:001000,stWrite12:011100,stFifo1:000010,stFifo0:000001,stWrite18:100010,stWrite17:100001,stRead3:000111,stWrite11:011011,stWrite16:100000,stRead2:000110,stWrite7:010111,stWrite10:011010,stWrite6:010110,stRead1:000101,stWrite9:011001,stRead0:000100,stWrite5:010101,stWrite8:011000,stWrite4:010100,stRead22:101110,stIdle:000000,stRead21:101101,stRead15:100111,stRead20:101100,stRead14:100110,stWrite3:010011,stRead13:100101,stWrite2:010010,stRead12:100100,stWriteBack0:001111,stWrite1:010001,stError:101111,stWrite0:010000,stRead19:101011,stRead18:101010,stRead17:101001,stRead11:100011,stRead16:101000,stRead7:001011,stRead10:001110,stWrite15:011111" *) 
  FDCE \FSM_sequential_cState_reg[2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .CLR(reset),
        .D(write_n_7),
        .Q(cState[2]));
  (* FSM_ENCODED_STATES = "stRead6:001010,stWrite14:011110,stFifo2:000011,stRead9:001101,stRead5:001001,stRead8:001100,stWrite13:011101,stRead4:001000,stWrite12:011100,stFifo1:000010,stFifo0:000001,stWrite18:100010,stWrite17:100001,stRead3:000111,stWrite11:011011,stWrite16:100000,stRead2:000110,stWrite7:010111,stWrite10:011010,stWrite6:010110,stRead1:000101,stWrite9:011001,stRead0:000100,stWrite5:010101,stWrite8:011000,stWrite4:010100,stRead22:101110,stIdle:000000,stRead21:101101,stRead15:100111,stRead20:101100,stRead14:100110,stWrite3:010011,stRead13:100101,stWrite2:010010,stRead12:100100,stWriteBack0:001111,stWrite1:010001,stError:101111,stWrite0:010000,stRead19:101011,stRead18:101010,stRead17:101001,stRead11:100011,stRead16:101000,stRead7:001011,stRead10:001110,stWrite15:011111" *) 
  FDCE \FSM_sequential_cState_reg[3] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .CLR(reset),
        .D(write_n_6),
        .Q(cState[3]));
  (* FSM_ENCODED_STATES = "stRead6:001010,stWrite14:011110,stFifo2:000011,stRead9:001101,stRead5:001001,stRead8:001100,stWrite13:011101,stRead4:001000,stWrite12:011100,stFifo1:000010,stFifo0:000001,stWrite18:100010,stWrite17:100001,stRead3:000111,stWrite11:011011,stWrite16:100000,stRead2:000110,stWrite7:010111,stWrite10:011010,stWrite6:010110,stRead1:000101,stWrite9:011001,stRead0:000100,stWrite5:010101,stWrite8:011000,stWrite4:010100,stRead22:101110,stIdle:000000,stRead21:101101,stRead15:100111,stRead20:101100,stRead14:100110,stWrite3:010011,stRead13:100101,stWrite2:010010,stRead12:100100,stWriteBack0:001111,stWrite1:010001,stError:101111,stWrite0:010000,stRead19:101011,stRead18:101010,stRead17:101001,stRead11:100011,stRead16:101000,stRead7:001011,stRead10:001110,stWrite15:011111" *) 
  FDCE \FSM_sequential_cState_reg[4] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .CLR(reset),
        .D(write_n_5),
        .Q(cState[4]));
  (* FSM_ENCODED_STATES = "stRead6:001010,stWrite14:011110,stFifo2:000011,stRead9:001101,stRead5:001001,stRead8:001100,stWrite13:011101,stRead4:001000,stWrite12:011100,stFifo1:000010,stFifo0:000001,stWrite18:100010,stWrite17:100001,stRead3:000111,stWrite11:011011,stWrite16:100000,stRead2:000110,stWrite7:010111,stWrite10:011010,stWrite6:010110,stRead1:000101,stWrite9:011001,stRead0:000100,stWrite5:010101,stWrite8:011000,stWrite4:010100,stRead22:101110,stIdle:000000,stRead21:101101,stRead15:100111,stRead20:101100,stRead14:100110,stWrite3:010011,stRead13:100101,stWrite2:010010,stRead12:100100,stWriteBack0:001111,stWrite1:010001,stError:101111,stWrite0:010000,stRead19:101011,stRead18:101010,stRead17:101001,stRead11:100011,stRead16:101000,stRead7:001011,stRead10:001110,stWrite15:011111" *) 
  FDCE \FSM_sequential_cState_reg[5] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .CLR(reset),
        .D(write_n_4),
        .Q(cState[5]));
  LUT6 #(
    .INIT(64'hFFFFEEF800000010)) 
    rd_en_i_1
       (.I0(cState[2]),
        .I1(cState[4]),
        .I2(\FSM_sequential_cState_reg_n_0_[1] ),
        .I3(cState[0]),
        .I4(rd_en_i_2_n_0),
        .I5(rd_en),
        .O(rd_en_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rd_en_i_2
       (.I0(cState[3]),
        .I1(cState[5]),
        .O(rd_en_i_2_n_0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 fifo_read RD_EN" *) 
  FDRE rd_en_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(rd_en_i_1_n_0),
        .Q(rd_en),
        .R(1'b0));
  zxnexys_zxrtc_0_0_read read
       (.\ARADDR_reg[8]_0 ({rtc_addro[8],rtc_addro[6:5],rtc_addro[3:2]}),
        .D(wr_data),
        .\FSM_onehot_cState_reg[0]_0 (rtc_rd_en_reg_n_0),
        .\FSM_onehot_cState_reg[4]_0 (rtc_rd_ack),
        .\FSM_onehot_cState_reg[4]_1 (read_n_5),
        .\FSM_onehot_cState_reg[4]_2 (read_n_6),
        .\FSM_sequential_cState_reg[2] (read_n_4),
        .\FSM_sequential_cState_reg[2]_0 (rtc_wr_ack),
        .Q({cState[5:2],\FSM_sequential_cState_reg_n_0_[1] ,cState[0]}),
        .RREADY_reg_0(RREADY_reg),
        .axi_rtc_araddr(axi_rtc_araddr),
        .axi_rtc_arready(axi_rtc_arready),
        .axi_rtc_arvalid(axi_rtc_arvalid),
        .axi_rtc_rdata(axi_rtc_rdata),
        .axi_rtc_rvalid(axi_rtc_rvalid),
        .clk_peripheral(clk_peripheral),
        .in14(in14),
        .p_1_in({p_1_in[10:7],p_1_in[2:0]}),
        .reset(reset),
        .rtc_ready_reg(read_n_2),
        .rtc_ready_reg_0(rtc_ready_i_3_n_0),
        .rtc_ready_reg_1(rtc_ready_reg_n_0),
        .\wr_data_reg[7] (\wr_data[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h04690440)) 
    \rtc_addro[2]_i_1 
       (.I0(\FSM_sequential_cState_reg_n_0_[1] ),
        .I1(cState[3]),
        .I2(cState[4]),
        .I3(cState[2]),
        .I4(cState[5]),
        .O(rtc_addro_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hE7F6C080)) 
    \rtc_addro[3]_i_1 
       (.I0(\FSM_sequential_cState_reg_n_0_[1] ),
        .I1(cState[3]),
        .I2(cState[4]),
        .I3(cState[2]),
        .I4(cState[5]),
        .O(rtc_addro_1[3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h08000A23)) 
    \rtc_addro[5]_i_1 
       (.I0(\FSM_sequential_cState_reg_n_0_[1] ),
        .I1(cState[3]),
        .I2(cState[4]),
        .I3(cState[2]),
        .I4(cState[5]),
        .O(rtc_addro_1[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00000014)) 
    \rtc_addro[6]_i_1 
       (.I0(cState[5]),
        .I1(cState[2]),
        .I2(cState[4]),
        .I3(cState[3]),
        .I4(\FSM_sequential_cState_reg_n_0_[1] ),
        .O(\rtc_addro[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h202A2A282A2A2A28)) 
    \rtc_addro[8]_i_1 
       (.I0(cState[0]),
        .I1(cState[5]),
        .I2(cState[4]),
        .I3(cState[2]),
        .I4(cState[3]),
        .I5(\FSM_sequential_cState_reg_n_0_[1] ),
        .O(\rtc_addro[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFFFFEEF)) 
    \rtc_addro[8]_i_2 
       (.I0(\FSM_sequential_cState_reg_n_0_[1] ),
        .I1(cState[3]),
        .I2(cState[4]),
        .I3(cState[2]),
        .I4(cState[5]),
        .O(rtc_addro_1[8]));
  FDRE \rtc_addro_reg[2] 
       (.C(clk_peripheral),
        .CE(\rtc_addro[8]_i_1_n_0 ),
        .D(rtc_addro_1[2]),
        .Q(rtc_addro[2]),
        .R(1'b0));
  FDRE \rtc_addro_reg[3] 
       (.C(clk_peripheral),
        .CE(\rtc_addro[8]_i_1_n_0 ),
        .D(rtc_addro_1[3]),
        .Q(rtc_addro[3]),
        .R(1'b0));
  FDRE \rtc_addro_reg[5] 
       (.C(clk_peripheral),
        .CE(\rtc_addro[8]_i_1_n_0 ),
        .D(rtc_addro_1[5]),
        .Q(rtc_addro[5]),
        .R(1'b0));
  FDRE \rtc_addro_reg[6] 
       (.C(clk_peripheral),
        .CE(\rtc_addro[8]_i_1_n_0 ),
        .D(\rtc_addro[6]_i_1_n_0 ),
        .Q(rtc_addro[6]),
        .R(1'b0));
  FDRE \rtc_addro_reg[8] 
       (.C(clk_peripheral),
        .CE(\rtc_addro[8]_i_1_n_0 ),
        .D(rtc_addro_1[8]),
        .Q(rtc_addro[8]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF0F0F4F0)) 
    \rtc_data[3]_i_1 
       (.I0(\rtc_data[7]_i_2_n_0 ),
        .I1(dout[9]),
        .I2(dout[3]),
        .I3(dout[8]),
        .I4(dout[10]),
        .O(\rtc_data[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF0000)) 
    \rtc_data[4]_i_1 
       (.I0(\rtc_data[7]_i_2_n_0 ),
        .I1(dout[10]),
        .I2(dout[9]),
        .I3(dout[8]),
        .I4(dout[4]),
        .O(\rtc_data[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF1000)) 
    \rtc_data[5]_i_1 
       (.I0(\rtc_data[7]_i_2_n_0 ),
        .I1(dout[10]),
        .I2(dout[9]),
        .I3(dout[8]),
        .I4(dout[5]),
        .O(\rtc_data[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEBFB0000)) 
    \rtc_data[6]_i_1 
       (.I0(\rtc_data[7]_i_2_n_0 ),
        .I1(dout[10]),
        .I2(dout[9]),
        .I3(dout[8]),
        .I4(dout[6]),
        .O(\rtc_data[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8C8888D)) 
    \rtc_data[7]_i_1 
       (.I0(\rtc_data[7]_i_2_n_0 ),
        .I1(dout[7]),
        .I2(dout[10]),
        .I3(dout[8]),
        .I4(dout[9]),
        .O(\rtc_data[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \rtc_data[7]_i_2 
       (.I0(dout[13]),
        .I1(dout[11]),
        .I2(dout[12]),
        .O(\rtc_data[7]_i_2_n_0 ));
  FDRE \rtc_data_reg[0] 
       (.C(clk_peripheral),
        .CE(rtc_rw),
        .D(dout[0]),
        .Q(p_1_in[0]),
        .R(1'b0));
  FDRE \rtc_data_reg[1] 
       (.C(clk_peripheral),
        .CE(rtc_rw),
        .D(dout[1]),
        .Q(p_1_in[1]),
        .R(1'b0));
  FDRE \rtc_data_reg[2] 
       (.C(clk_peripheral),
        .CE(rtc_rw),
        .D(dout[2]),
        .Q(p_1_in[2]),
        .R(1'b0));
  FDRE \rtc_data_reg[3] 
       (.C(clk_peripheral),
        .CE(rtc_rw),
        .D(\rtc_data[3]_i_1_n_0 ),
        .Q(p_1_in[3]),
        .R(1'b0));
  FDRE \rtc_data_reg[4] 
       (.C(clk_peripheral),
        .CE(rtc_rw),
        .D(\rtc_data[4]_i_1_n_0 ),
        .Q(p_1_in[4]),
        .R(1'b0));
  FDRE \rtc_data_reg[5] 
       (.C(clk_peripheral),
        .CE(rtc_rw),
        .D(\rtc_data[5]_i_1_n_0 ),
        .Q(p_1_in[5]),
        .R(1'b0));
  FDRE \rtc_data_reg[6] 
       (.C(clk_peripheral),
        .CE(rtc_rw),
        .D(\rtc_data[6]_i_1_n_0 ),
        .Q(p_1_in[6]),
        .R(1'b0));
  FDRE \rtc_data_reg[7] 
       (.C(clk_peripheral),
        .CE(rtc_rw),
        .D(\rtc_data[7]_i_1_n_0 ),
        .Q(p_1_in[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAF08A00)) 
    \rtc_dato[0]_i_1 
       (.I0(\FSM_sequential_cState_reg_n_0_[1] ),
        .I1(p_1_in[0]),
        .I2(cState[3]),
        .I3(cState[2]),
        .I4(cState[5]),
        .I5(\rtc_dato[0]_i_2_n_0 ),
        .O(rtc_dato_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h4EE44AA0)) 
    \rtc_dato[0]_i_2 
       (.I0(\FSM_sequential_cState_reg_n_0_[1] ),
        .I1(p_1_in[8]),
        .I2(cState[3]),
        .I3(cState[4]),
        .I4(cState[5]),
        .O(\rtc_dato[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0028)) 
    \rtc_dato[1]_i_1 
       (.I0(cState[2]),
        .I1(rtc_dato2),
        .I2(p_1_in[9]),
        .I3(\FSM_sequential_cState_reg_n_0_[1] ),
        .I4(\rtc_dato[1]_i_3_n_0 ),
        .O(rtc_dato_0[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEEEEE)) 
    \rtc_dato[1]_i_2 
       (.I0(p_1_in[12]),
        .I1(p_1_in[11]),
        .I2(p_1_in[9]),
        .I3(p_1_in[8]),
        .I4(p_1_in[10]),
        .I5(p_1_in[13]),
        .O(rtc_dato2));
  LUT6 #(
    .INIT(64'h8FFF8FF05F005FFF)) 
    \rtc_dato[1]_i_3 
       (.I0(cState[3]),
        .I1(p_1_in[1]),
        .I2(cState[2]),
        .I3(cState[4]),
        .I4(cState[5]),
        .I5(\FSM_sequential_cState_reg_n_0_[1] ),
        .O(\rtc_dato[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABEEABABABEEA)) 
    \rtc_dato[2]_i_1 
       (.I0(\rtc_dato[2]_i_2_n_0 ),
        .I1(cState[4]),
        .I2(\FSM_sequential_cState_reg_n_0_[1] ),
        .I3(cState[5]),
        .I4(cState[2]),
        .I5(in16[2]),
        .O(rtc_dato_0[2]));
  LUT6 #(
    .INIT(64'h00000000FF6C006C)) 
    \rtc_dato[2]_i_2 
       (.I0(rtc_dato2),
        .I1(p_1_in[10]),
        .I2(p_1_in[9]),
        .I3(\FSM_sequential_cState_reg_n_0_[1] ),
        .I4(p_1_in[2]),
        .I5(rtc_wr_en_i_2_n_0),
        .O(\rtc_dato[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h55AA55AA54AA56AA)) 
    \rtc_dato[2]_i_3 
       (.I0(p_1_in[10]),
        .I1(p_1_in[12]),
        .I2(p_1_in[11]),
        .I3(p_1_in[9]),
        .I4(p_1_in[8]),
        .I5(p_1_in[13]),
        .O(in16[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEBCBE14)) 
    \rtc_dato[3]_i_1 
       (.I0(cState[5]),
        .I1(cState[4]),
        .I2(cState[2]),
        .I3(\FSM_sequential_cState_reg_n_0_[1] ),
        .I4(in16[3]),
        .I5(\rtc_dato[3]_i_3_n_0 ),
        .O(rtc_dato_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hA555A444)) 
    \rtc_dato[3]_i_2 
       (.I0(p_1_in[11]),
        .I1(p_1_in[12]),
        .I2(p_1_in[9]),
        .I3(p_1_in[10]),
        .I4(p_1_in[13]),
        .O(in16[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hE2000000)) 
    \rtc_dato[3]_i_3 
       (.I0(in16[3]),
        .I1(\FSM_sequential_cState_reg_n_0_[1] ),
        .I2(p_1_in[3]),
        .I3(cState[2]),
        .I4(cState[3]),
        .O(\rtc_dato[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA2AAAAAAA2AA2222)) 
    \rtc_dato[4]_i_1 
       (.I0(\rtc_dato[6]_i_2_n_0 ),
        .I1(cState[2]),
        .I2(p_1_in[4]),
        .I3(cState[3]),
        .I4(\FSM_sequential_cState_reg_n_0_[1] ),
        .I5(in16[4]),
        .O(rtc_dato_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hA999A888)) 
    \rtc_dato[4]_i_2 
       (.I0(p_1_in[12]),
        .I1(p_1_in[11]),
        .I2(p_1_in[9]),
        .I3(p_1_in[10]),
        .I4(p_1_in[13]),
        .O(in16[4]));
  LUT6 #(
    .INIT(64'hCCC000C000800080)) 
    \rtc_dato[5]_i_1 
       (.I0(cState[5]),
        .I1(cState[2]),
        .I2(in16[5]),
        .I3(\FSM_sequential_cState_reg_n_0_[1] ),
        .I4(p_1_in[5]),
        .I5(cState[3]),
        .O(rtc_dato_0[5]));
  LUT6 #(
    .INIT(64'h5556545656565656)) 
    \rtc_dato[5]_i_2 
       (.I0(p_1_in[13]),
        .I1(p_1_in[12]),
        .I2(p_1_in[11]),
        .I3(p_1_in[9]),
        .I4(p_1_in[8]),
        .I5(p_1_in[10]),
        .O(in16[5]));
  LUT6 #(
    .INIT(64'hA2AAAAAAA2AA2222)) 
    \rtc_dato[6]_i_1 
       (.I0(\rtc_dato[6]_i_2_n_0 ),
        .I1(cState[2]),
        .I2(p_1_in[6]),
        .I3(cState[3]),
        .I4(\FSM_sequential_cState_reg_n_0_[1] ),
        .I5(\rtc_dato[6]_i_3_n_0 ),
        .O(rtc_dato_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rtc_dato[6]_i_2 
       (.I0(cState[4]),
        .I1(cState[3]),
        .I2(cState[5]),
        .O(\rtc_dato[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFFEA0000)) 
    \rtc_dato[6]_i_3 
       (.I0(p_1_in[11]),
        .I1(p_1_in[10]),
        .I2(p_1_in[9]),
        .I3(p_1_in[12]),
        .I4(p_1_in[13]),
        .O(\rtc_dato[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8AAA8A008AAA0000)) 
    \rtc_dato[7]_i_1 
       (.I0(\FSM_sequential_cState_reg_n_0_[1] ),
        .I1(p_1_in[7]),
        .I2(cState[2]),
        .I3(cState[3]),
        .I4(cState[5]),
        .I5(cState[4]),
        .O(rtc_dato_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hAAAA2000)) 
    \rtc_dato[8]_i_1 
       (.I0(\FSM_sequential_cState_reg_n_0_[1] ),
        .I1(cState[2]),
        .I2(cState[4]),
        .I3(cState[3]),
        .I4(cState[5]),
        .O(rtc_dato_0[8]));
  LUT6 #(
    .INIT(64'h00AA00A222282828)) 
    \rtc_dato[9]_i_1 
       (.I0(cState[0]),
        .I1(cState[3]),
        .I2(cState[2]),
        .I3(cState[5]),
        .I4(\FSM_sequential_cState_reg_n_0_[1] ),
        .I5(cState[4]),
        .O(\rtc_dato[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hAA80)) 
    \rtc_dato[9]_i_2 
       (.I0(cState[3]),
        .I1(\FSM_sequential_cState_reg_n_0_[1] ),
        .I2(cState[2]),
        .I3(cState[5]),
        .O(rtc_dato_0[9]));
  FDRE \rtc_dato_reg[0] 
       (.C(clk_peripheral),
        .CE(\rtc_dato[9]_i_1_n_0 ),
        .D(rtc_dato_0[0]),
        .Q(rtc_dato[0]),
        .R(1'b0));
  FDRE \rtc_dato_reg[1] 
       (.C(clk_peripheral),
        .CE(\rtc_dato[9]_i_1_n_0 ),
        .D(rtc_dato_0[1]),
        .Q(rtc_dato[1]),
        .R(1'b0));
  FDRE \rtc_dato_reg[2] 
       (.C(clk_peripheral),
        .CE(\rtc_dato[9]_i_1_n_0 ),
        .D(rtc_dato_0[2]),
        .Q(rtc_dato[2]),
        .R(1'b0));
  FDRE \rtc_dato_reg[3] 
       (.C(clk_peripheral),
        .CE(\rtc_dato[9]_i_1_n_0 ),
        .D(rtc_dato_0[3]),
        .Q(rtc_dato[3]),
        .R(1'b0));
  FDRE \rtc_dato_reg[4] 
       (.C(clk_peripheral),
        .CE(\rtc_dato[9]_i_1_n_0 ),
        .D(rtc_dato_0[4]),
        .Q(rtc_dato[4]),
        .R(1'b0));
  FDRE \rtc_dato_reg[5] 
       (.C(clk_peripheral),
        .CE(\rtc_dato[9]_i_1_n_0 ),
        .D(rtc_dato_0[5]),
        .Q(rtc_dato[5]),
        .R(1'b0));
  FDRE \rtc_dato_reg[6] 
       (.C(clk_peripheral),
        .CE(\rtc_dato[9]_i_1_n_0 ),
        .D(rtc_dato_0[6]),
        .Q(rtc_dato[6]),
        .R(1'b0));
  FDRE \rtc_dato_reg[7] 
       (.C(clk_peripheral),
        .CE(\rtc_dato[9]_i_1_n_0 ),
        .D(rtc_dato_0[7]),
        .Q(rtc_dato[7]),
        .R(1'b0));
  FDRE \rtc_dato_reg[8] 
       (.C(clk_peripheral),
        .CE(\rtc_dato[9]_i_1_n_0 ),
        .D(rtc_dato_0[8]),
        .Q(rtc_dato[8]),
        .R(1'b0));
  FDRE \rtc_dato_reg[9] 
       (.C(clk_peripheral),
        .CE(\rtc_dato[9]_i_1_n_0 ),
        .D(rtc_dato_0[9]),
        .Q(rtc_dato[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h2A00FFFF2A000000)) 
    rtc_rd_en_i_1
       (.I0(cState[0]),
        .I1(\FSM_sequential_cState_reg_n_0_[1] ),
        .I2(cState[2]),
        .I3(rtc_rd_en_i_2_n_0),
        .I4(rtc_rd_en_i_3_n_0),
        .I5(rtc_rd_en_reg_n_0),
        .O(rtc_rd_en_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h7)) 
    rtc_rd_en_i_2
       (.I0(cState[4]),
        .I1(cState[5]),
        .O(rtc_rd_en_i_2_n_0));
  LUT6 #(
    .INIT(64'hCCD0DCC4CCF1FD0D)) 
    rtc_rd_en_i_3
       (.I0(cState[0]),
        .I1(cState[5]),
        .I2(cState[3]),
        .I3(cState[4]),
        .I4(cState[2]),
        .I5(\FSM_sequential_cState_reg_n_0_[1] ),
        .O(rtc_rd_en_i_3_n_0));
  FDRE rtc_rd_en_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(rtc_rd_en_i_1_n_0),
        .Q(rtc_rd_en_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h001A000102000120)) 
    rtc_ready_i_3
       (.I0(\FSM_sequential_cState_reg_n_0_[1] ),
        .I1(cState[0]),
        .I2(cState[5]),
        .I3(cState[4]),
        .I4(cState[3]),
        .I5(cState[2]),
        .O(rtc_ready_i_3_n_0));
  FDRE rtc_ready_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(read_n_2),
        .Q(rtc_ready_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \rtc_reg[5]_i_1 
       (.I0(cState[5]),
        .I1(cState[4]),
        .I2(\FSM_sequential_cState_reg_n_0_[1] ),
        .I3(cState[0]),
        .I4(cState[3]),
        .I5(cState[2]),
        .O(rtc_rw));
  FDRE \rtc_reg_reg[0] 
       (.C(clk_peripheral),
        .CE(rtc_rw),
        .D(dout[8]),
        .Q(p_1_in[8]),
        .R(1'b0));
  FDRE \rtc_reg_reg[1] 
       (.C(clk_peripheral),
        .CE(rtc_rw),
        .D(dout[9]),
        .Q(p_1_in[9]),
        .R(1'b0));
  FDRE \rtc_reg_reg[2] 
       (.C(clk_peripheral),
        .CE(rtc_rw),
        .D(dout[10]),
        .Q(p_1_in[10]),
        .R(1'b0));
  FDRE \rtc_reg_reg[3] 
       (.C(clk_peripheral),
        .CE(rtc_rw),
        .D(dout[11]),
        .Q(p_1_in[11]),
        .R(1'b0));
  FDRE \rtc_reg_reg[4] 
       (.C(clk_peripheral),
        .CE(rtc_rw),
        .D(dout[12]),
        .Q(p_1_in[12]),
        .R(1'b0));
  FDRE \rtc_reg_reg[5] 
       (.C(clk_peripheral),
        .CE(rtc_rw),
        .D(dout[13]),
        .Q(p_1_in[13]),
        .R(1'b0));
  FDRE rtc_rw_reg
       (.C(clk_peripheral),
        .CE(rtc_rw),
        .D(dout[14]),
        .Q(rtc_rw_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h20A8FFFF20A80000)) 
    rtc_wr_en_i_1
       (.I0(cState[0]),
        .I1(cState[4]),
        .I2(rtc_wr_en_i_2_n_0),
        .I3(cState[5]),
        .I4(rtc_wr_en_i_3_n_0),
        .I5(rtc_wr_en_reg_n_0),
        .O(rtc_wr_en_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h7)) 
    rtc_wr_en_i_2
       (.I0(cState[3]),
        .I1(cState[2]),
        .O(rtc_wr_en_i_2_n_0));
  LUT6 #(
    .INIT(64'hEBFEADFABFFABFFF)) 
    rtc_wr_en_i_3
       (.I0(cState[4]),
        .I1(cState[5]),
        .I2(cState[2]),
        .I3(cState[3]),
        .I4(\FSM_sequential_cState_reg_n_0_[1] ),
        .I5(cState[0]),
        .O(rtc_wr_en_i_3_n_0));
  FDRE rtc_wr_en_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(rtc_wr_en_i_1_n_0),
        .Q(rtc_wr_en_reg_n_0),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 timeout0_carry
       (.CI(1'b0),
        .CO({timeout0_carry_n_0,timeout0_carry_n_1,timeout0_carry_n_2,timeout0_carry_n_3}),
        .CYINIT(timeout[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in18[4:1]),
        .S(timeout[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 timeout0_carry__0
       (.CI(timeout0_carry_n_0),
        .CO({timeout0_carry__0_n_0,timeout0_carry__0_n_1,timeout0_carry__0_n_2,timeout0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in18[8:5]),
        .S(timeout[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 timeout0_carry__1
       (.CI(timeout0_carry__0_n_0),
        .CO({timeout0_carry__1_n_0,timeout0_carry__1_n_1,timeout0_carry__1_n_2,timeout0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in18[12:9]),
        .S(timeout[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 timeout0_carry__2
       (.CI(timeout0_carry__1_n_0),
        .CO(NLW_timeout0_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_timeout0_carry__2_O_UNCONNECTED[3:1],in18[13]}),
        .S({1'b0,1'b0,1'b0,timeout[13]}));
  LUT1 #(
    .INIT(2'h1)) 
    \timeout[0]_i_1 
       (.I0(timeout[0]),
        .O(in18__0));
  LUT6 #(
    .INIT(64'h0000000000040490)) 
    \timeout[13]_i_1 
       (.I0(\FSM_sequential_cState_reg_n_0_[1] ),
        .I1(cState[3]),
        .I2(cState[5]),
        .I3(cState[4]),
        .I4(cState[2]),
        .I5(cState[0]),
        .O(\timeout[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000101064A4)) 
    \timeout[13]_i_2 
       (.I0(cState[2]),
        .I1(cState[5]),
        .I2(cState[3]),
        .I3(\FSM_sequential_cState_reg_n_0_[1] ),
        .I4(cState[4]),
        .I5(cState[0]),
        .O(\timeout[13]_i_2_n_0 ));
  FDRE \timeout_reg[0] 
       (.C(clk_peripheral),
        .CE(\timeout[13]_i_2_n_0 ),
        .D(in18__0),
        .Q(timeout[0]),
        .R(\timeout[13]_i_1_n_0 ));
  FDRE \timeout_reg[10] 
       (.C(clk_peripheral),
        .CE(\timeout[13]_i_2_n_0 ),
        .D(in18[10]),
        .Q(timeout[10]),
        .R(\timeout[13]_i_1_n_0 ));
  FDRE \timeout_reg[11] 
       (.C(clk_peripheral),
        .CE(\timeout[13]_i_2_n_0 ),
        .D(in18[11]),
        .Q(timeout[11]),
        .R(\timeout[13]_i_1_n_0 ));
  FDRE \timeout_reg[12] 
       (.C(clk_peripheral),
        .CE(\timeout[13]_i_2_n_0 ),
        .D(in18[12]),
        .Q(timeout[12]),
        .R(\timeout[13]_i_1_n_0 ));
  FDRE \timeout_reg[13] 
       (.C(clk_peripheral),
        .CE(\timeout[13]_i_2_n_0 ),
        .D(in18[13]),
        .Q(timeout[13]),
        .R(\timeout[13]_i_1_n_0 ));
  FDRE \timeout_reg[1] 
       (.C(clk_peripheral),
        .CE(\timeout[13]_i_2_n_0 ),
        .D(in18[1]),
        .Q(timeout[1]),
        .R(\timeout[13]_i_1_n_0 ));
  FDRE \timeout_reg[2] 
       (.C(clk_peripheral),
        .CE(\timeout[13]_i_2_n_0 ),
        .D(in18[2]),
        .Q(timeout[2]),
        .R(\timeout[13]_i_1_n_0 ));
  FDRE \timeout_reg[3] 
       (.C(clk_peripheral),
        .CE(\timeout[13]_i_2_n_0 ),
        .D(in18[3]),
        .Q(timeout[3]),
        .R(\timeout[13]_i_1_n_0 ));
  FDRE \timeout_reg[4] 
       (.C(clk_peripheral),
        .CE(\timeout[13]_i_2_n_0 ),
        .D(in18[4]),
        .Q(timeout[4]),
        .R(\timeout[13]_i_1_n_0 ));
  FDRE \timeout_reg[5] 
       (.C(clk_peripheral),
        .CE(\timeout[13]_i_2_n_0 ),
        .D(in18[5]),
        .Q(timeout[5]),
        .R(\timeout[13]_i_1_n_0 ));
  FDRE \timeout_reg[6] 
       (.C(clk_peripheral),
        .CE(\timeout[13]_i_2_n_0 ),
        .D(in18[6]),
        .Q(timeout[6]),
        .R(\timeout[13]_i_1_n_0 ));
  FDRE \timeout_reg[7] 
       (.C(clk_peripheral),
        .CE(\timeout[13]_i_2_n_0 ),
        .D(in18[7]),
        .Q(timeout[7]),
        .R(\timeout[13]_i_1_n_0 ));
  FDRE \timeout_reg[8] 
       (.C(clk_peripheral),
        .CE(\timeout[13]_i_2_n_0 ),
        .D(in18[8]),
        .Q(timeout[8]),
        .R(\timeout[13]_i_1_n_0 ));
  FDRE \timeout_reg[9] 
       (.C(clk_peripheral),
        .CE(\timeout[13]_i_2_n_0 ),
        .D(in18[9]),
        .Q(timeout[9]),
        .R(\timeout[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0440000000000000)) 
    \wr_data[13]_i_1 
       (.I0(cState[4]),
        .I1(\FSM_sequential_cState_reg_n_0_[1] ),
        .I2(cState[5]),
        .I3(cState[0]),
        .I4(cState[3]),
        .I5(cState[2]),
        .O(\wr_data[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF00BF00)) 
    \wr_data[3]_i_2 
       (.I0(p_1_in[10]),
        .I1(p_1_in[8]),
        .I2(p_1_in[9]),
        .I3(p_1_in[3]),
        .I4(\wr_data[7]_i_2_n_0 ),
        .O(in14[3]));
  LUT5 #(
    .INIT(32'hFF00BF00)) 
    \wr_data[4]_i_2 
       (.I0(p_1_in[10]),
        .I1(p_1_in[8]),
        .I2(p_1_in[9]),
        .I3(p_1_in[4]),
        .I4(\wr_data[7]_i_2_n_0 ),
        .O(in14[4]));
  LUT5 #(
    .INIT(32'hFF00B700)) 
    \wr_data[5]_i_2 
       (.I0(p_1_in[10]),
        .I1(p_1_in[8]),
        .I2(p_1_in[9]),
        .I3(p_1_in[5]),
        .I4(\wr_data[7]_i_2_n_0 ),
        .O(in14[5]));
  LUT5 #(
    .INIT(32'hFF00B500)) 
    \wr_data[6]_i_2 
       (.I0(p_1_in[10]),
        .I1(p_1_in[8]),
        .I2(p_1_in[9]),
        .I3(p_1_in[6]),
        .I4(\wr_data[7]_i_2_n_0 ),
        .O(in14[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \wr_data[7]_i_2 
       (.I0(p_1_in[13]),
        .I1(p_1_in[11]),
        .I2(p_1_in[12]),
        .O(\wr_data[7]_i_2_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *) 
  (* X_INTERFACE_MODE = "MASTER" *) 
  FDRE \wr_data_reg[0] 
       (.C(clk_peripheral),
        .CE(\wr_data[13]_i_1_n_0 ),
        .D(wr_data[0]),
        .Q(Q[0]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *) 
  (* X_INTERFACE_MODE = "MASTER" *) 
  FDRE \wr_data_reg[10] 
       (.C(clk_peripheral),
        .CE(\wr_data[13]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(Q[10]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *) 
  (* X_INTERFACE_MODE = "MASTER" *) 
  FDRE \wr_data_reg[11] 
       (.C(clk_peripheral),
        .CE(\wr_data[13]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(Q[11]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *) 
  (* X_INTERFACE_MODE = "MASTER" *) 
  FDRE \wr_data_reg[12] 
       (.C(clk_peripheral),
        .CE(\wr_data[13]_i_1_n_0 ),
        .D(p_1_in[12]),
        .Q(Q[12]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *) 
  (* X_INTERFACE_MODE = "MASTER" *) 
  FDRE \wr_data_reg[13] 
       (.C(clk_peripheral),
        .CE(\wr_data[13]_i_1_n_0 ),
        .D(p_1_in[13]),
        .Q(Q[13]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *) 
  (* X_INTERFACE_MODE = "MASTER" *) 
  FDRE \wr_data_reg[1] 
       (.C(clk_peripheral),
        .CE(\wr_data[13]_i_1_n_0 ),
        .D(wr_data[1]),
        .Q(Q[1]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *) 
  (* X_INTERFACE_MODE = "MASTER" *) 
  FDRE \wr_data_reg[2] 
       (.C(clk_peripheral),
        .CE(\wr_data[13]_i_1_n_0 ),
        .D(wr_data[2]),
        .Q(Q[2]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *) 
  (* X_INTERFACE_MODE = "MASTER" *) 
  FDRE \wr_data_reg[3] 
       (.C(clk_peripheral),
        .CE(\wr_data[13]_i_1_n_0 ),
        .D(wr_data[3]),
        .Q(Q[3]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *) 
  (* X_INTERFACE_MODE = "MASTER" *) 
  FDRE \wr_data_reg[4] 
       (.C(clk_peripheral),
        .CE(\wr_data[13]_i_1_n_0 ),
        .D(wr_data[4]),
        .Q(Q[4]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *) 
  (* X_INTERFACE_MODE = "MASTER" *) 
  FDRE \wr_data_reg[5] 
       (.C(clk_peripheral),
        .CE(\wr_data[13]_i_1_n_0 ),
        .D(wr_data[5]),
        .Q(Q[5]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *) 
  (* X_INTERFACE_MODE = "MASTER" *) 
  FDRE \wr_data_reg[6] 
       (.C(clk_peripheral),
        .CE(\wr_data[13]_i_1_n_0 ),
        .D(wr_data[6]),
        .Q(Q[6]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *) 
  (* X_INTERFACE_MODE = "MASTER" *) 
  FDRE \wr_data_reg[7] 
       (.C(clk_peripheral),
        .CE(\wr_data[13]_i_1_n_0 ),
        .D(wr_data[7]),
        .Q(Q[7]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *) 
  (* X_INTERFACE_MODE = "MASTER" *) 
  FDRE \wr_data_reg[8] 
       (.C(clk_peripheral),
        .CE(\wr_data[13]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(Q[8]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *) 
  (* X_INTERFACE_MODE = "MASTER" *) 
  FDRE \wr_data_reg[9] 
       (.C(clk_peripheral),
        .CE(\wr_data[13]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(Q[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    wr_en_i_1
       (.I0(\FSM_sequential_cState_reg_n_0_[1] ),
        .I1(wr_en_i_2_n_0),
        .I2(wr_en),
        .O(wr_en_i_1_n_0));
  LUT6 #(
    .INIT(64'h0400080000000111)) 
    wr_en_i_2
       (.I0(cState[0]),
        .I1(\FSM_sequential_cState_reg_n_0_[1] ),
        .I2(cState[4]),
        .I3(cState[2]),
        .I4(cState[5]),
        .I5(cState[3]),
        .O(wr_en_i_2_n_0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_EN" *) 
  FDRE wr_en_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(wr_en_i_1_n_0),
        .Q(wr_en),
        .R(1'b0));
  zxnexys_zxrtc_0_0_write write
       (.\AWADDR_reg[8]_0 ({rtc_addro[8],rtc_addro[6:5],rtc_addro[3:2]}),
        .BREADY_reg_0(BREADY_reg),
        .D({write_n_4,write_n_5,write_n_6,write_n_7,write_n_8,write_n_9}),
        .\FSM_onehot_cState_reg[0]_0 (rtc_wr_en_reg_n_0),
        .\FSM_onehot_cState_reg[4]_0 (rtc_wr_ack),
        .\FSM_sequential_cState[0]_i_5_0 (\FSM_sequential_cState[0]_i_10_n_0 ),
        .\FSM_sequential_cState[0]_i_5_1 (read_n_6),
        .\FSM_sequential_cState[1]_i_6_0 (rtc_rd_ack),
        .\FSM_sequential_cState[2]_i_4_0 (rtc_rd_en_reg_n_0),
        .\FSM_sequential_cState[3]_i_3_0 (rtc_rw_reg_n_0),
        .\FSM_sequential_cState[3]_i_3_1 (\FSM_sequential_cState[3]_i_8_n_0 ),
        .\FSM_sequential_cState_reg[0] (\FSM_sequential_cState[0]_i_2_n_0 ),
        .\FSM_sequential_cState_reg[0]_0 (\FSM_sequential_cState[5]_i_2_n_0 ),
        .\FSM_sequential_cState_reg[0]_1 (\FSM_sequential_cState_reg[0]_i_3_n_0 ),
        .\FSM_sequential_cState_reg[0]_2 (\FSM_sequential_cState[0]_i_4_n_0 ),
        .\FSM_sequential_cState_reg[1] (\FSM_sequential_cState[1]_i_3_n_0 ),
        .\FSM_sequential_cState_reg[1]_0 (\FSM_sequential_cState[1]_i_4_n_0 ),
        .\FSM_sequential_cState_reg[1]_1 (\FSM_sequential_cState[1]_i_7_n_0 ),
        .\FSM_sequential_cState_reg[1]_2 (read_n_4),
        .\FSM_sequential_cState_reg[2] (read_n_5),
        .\FSM_sequential_cState_reg[2]_0 (\FSM_sequential_cState[2]_i_5_n_0 ),
        .\FSM_sequential_cState_reg[2]_1 (\FSM_sequential_cState[2]_i_6_n_0 ),
        .\FSM_sequential_cState_reg[3] (rtc_ready_reg_n_0),
        .\FSM_sequential_cState_reg[3]_0 (\FSM_sequential_cState[3]_i_2_n_0 ),
        .\FSM_sequential_cState_reg[3]_1 (\FSM_sequential_cState[3]_i_5_n_0 ),
        .\FSM_sequential_cState_reg[4] (\FSM_sequential_cState[4]_i_2_n_0 ),
        .\FSM_sequential_cState_reg[5] (\FSM_sequential_cState[5]_i_3_n_0 ),
        .Q({cState[5:2],\FSM_sequential_cState_reg_n_0_[1] ,cState[0]}),
        .\WDATA_reg[9]_0 (rtc_dato),
        .axi_rtc_awaddr(axi_rtc_awaddr),
        .axi_rtc_awvalid(axi_rtc_awvalid),
        .axi_rtc_bvalid(axi_rtc_bvalid),
        .axi_rtc_wdata(axi_rtc_wdata),
        .axi_rtc_wready(axi_rtc_wready),
        .axi_rtc_wvalid(axi_rtc_wvalid),
        .clk_peripheral(clk_peripheral),
        .reset(reset),
        .wr_ack(wr_ack));
endmodule

(* ORIG_REF_NAME = "i2c_agent" *) 
module zxnexys_zxrtc_0_0_i2c_agent
   (sda_o,
    update_t_reg_0,
    Q,
    \ptr_reg[5]_0 ,
    D,
    p_3_in,
    \data_o_reg[7]_0 ,
    ADDRD,
    \wr_reg_o_reg[1]_0 ,
    clk_peripheral,
    reset,
    sda_o_reg_0,
    update_i,
    refresh_reg,
    \wr_data_reg[13] ,
    p_1_out,
    underflow,
    dout,
    scl_i,
    sda_i);
  output sda_o;
  output update_t_reg_0;
  output [2:0]Q;
  output [5:0]\ptr_reg[5]_0 ;
  output [5:0]D;
  output [7:0]p_3_in;
  output [7:0]\data_o_reg[7]_0 ;
  output [5:0]ADDRD;
  output [0:0]\wr_reg_o_reg[1]_0 ;
  input clk_peripheral;
  input reset;
  input sda_o_reg_0;
  input update_i;
  input [1:0]refresh_reg;
  input [3:0]\wr_data_reg[13] ;
  input [7:0]p_1_out;
  input underflow;
  input [13:0]dout;
  input scl_i;
  input sda_i;

  wire [5:0]ADDRD;
  wire [5:0]D;
  wire [2:0]Q;
  wire ack;
  wire ack14_out;
  wire ack_i_1_n_0;
  wire [10:0]bcnt;
  wire \bcnt[0]_i_1_n_0 ;
  wire \bcnt[10]_i_1_n_0 ;
  wire \bcnt[10]_i_2_n_0 ;
  wire \bcnt[10]_i_3_n_0 ;
  wire \bcnt[10]_i_4_n_0 ;
  wire \bcnt[1]_i_1_n_0 ;
  wire \bcnt[2]_i_1_n_0 ;
  wire \bcnt[3]_i_1_n_0 ;
  wire \bcnt[3]_i_2_n_0 ;
  wire \bcnt[4]_i_1_n_0 ;
  wire \bcnt[5]_i_1_n_0 ;
  wire \bcnt[5]_i_2_n_0 ;
  wire \bcnt[6]_i_1_n_0 ;
  wire \bcnt[7]_i_1_n_0 ;
  wire \bcnt[8]_i_1_n_0 ;
  wire \bcnt[9]_i_1_n_0 ;
  wire \bcnt[9]_i_2_n_0 ;
  wire clk_peripheral;
  wire [3:3]cnt;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[0]_i_2_n_0 ;
  wire \cnt[0]_i_3_n_0 ;
  wire \cnt[0]_i_4_n_0 ;
  wire \cnt[0]_i_5_n_0 ;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[1]_i_2_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[3]_i_2_n_0 ;
  wire \cnt[3]_i_3_n_0 ;
  wire \cnt[3]_i_4_n_0 ;
  wire \cnt[3]_i_5_n_0 ;
  wire \cnt[3]_i_6_n_0 ;
  wire \cnt[3]_i_7_n_0 ;
  wire \cnt[3]_i_8_n_0 ;
  wire \cnt[3]_i_9_n_0 ;
  wire \data_o[7]_i_2_n_0 ;
  wire \data_o[7]_i_3_n_0 ;
  wire [7:0]\data_o_reg[7]_0 ;
  wire [13:0]dout;
  wire [5:0]i2c_agent_0_wr_reg_o;
  wire i2c_rw_i_1_n_0;
  wire i2c_rw_reg_n_0;
  wire old_scl;
  wire old_sda;
  wire p_0_in0_in;
  wire [5:0]p_0_in__0;
  wire p_1_in;
  wire [7:0]p_1_out;
  wire [7:0]p_3_in;
  wire \ptr[5]_i_1_n_0 ;
  wire \ptr[5]_i_3_n_0 ;
  wire \ptr[5]_i_4_n_0 ;
  wire \ptr[5]_i_5_n_0 ;
  wire [5:0]\ptr_reg[5]_0 ;
  wire [1:0]refresh_reg;
  wire reset;
  wire scl_i;
  wire scl_i_1_n_0;
  wire scl_reg_n_0;
  wire \scl_sr_reg_n_0_[0] ;
  wire \scl_sr_reg_n_0_[1] ;
  wire sda_i;
  wire sda_i_1_n_0;
  wire sda_o;
  wire sda_o_i_1_n_0;
  wire sda_o_i_2_n_0;
  wire sda_o_i_3_n_0;
  wire sda_o_i_4_n_0;
  wire sda_o_reg_0;
  wire sda_reg_n_0;
  wire \sda_sr_reg_n_0_[0] ;
  wire [7:0]tmp;
  wire \tmp[7]_i_2_n_0 ;
  wire tmp_0;
  wire underflow;
  wire update_i;
  wire update_t2_out;
  wire update_t_i_1_n_0;
  wire update_t_reg_0;
  wire [3:0]\wr_data_reg[13] ;
  wire [0:0]\wr_reg_o_reg[1]_0 ;

  LUT4 #(
    .INIT(16'h4F44)) 
    ack_i_1
       (.I0(ack14_out),
        .I1(ack),
        .I2(reset),
        .I3(\cnt[1]_i_2_n_0 ),
        .O(ack_i_1_n_0));
  FDRE ack_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(ack_i_1_n_0),
        .Q(ack),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \bcnt[0]_i_1 
       (.I0(\ptr[5]_i_1_n_0 ),
        .I1(bcnt[0]),
        .O(\bcnt[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bcnt[10]_i_1 
       (.I0(\cnt[1]_i_2_n_0 ),
        .I1(reset),
        .O(\bcnt[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF5100)) 
    \bcnt[10]_i_2 
       (.I0(reset),
        .I1(bcnt[10]),
        .I2(\bcnt[10]_i_4_n_0 ),
        .I3(\ptr[5]_i_1_n_0 ),
        .I4(ack14_out),
        .O(\bcnt[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \bcnt[10]_i_3 
       (.I0(\ptr[5]_i_1_n_0 ),
        .I1(bcnt[10]),
        .I2(\bcnt[10]_i_4_n_0 ),
        .O(\bcnt[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \bcnt[10]_i_4 
       (.I0(bcnt[9]),
        .I1(bcnt[6]),
        .I2(\bcnt[9]_i_2_n_0 ),
        .I3(bcnt[7]),
        .I4(bcnt[8]),
        .O(\bcnt[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \bcnt[10]_i_5 
       (.I0(sda_reg_n_0),
        .I1(old_sda),
        .I2(scl_reg_n_0),
        .I3(old_scl),
        .I4(reset),
        .O(ack14_out));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \bcnt[1]_i_1 
       (.I0(\ptr[5]_i_1_n_0 ),
        .I1(bcnt[0]),
        .I2(bcnt[1]),
        .O(\bcnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \bcnt[2]_i_1 
       (.I0(\ptr[5]_i_1_n_0 ),
        .I1(bcnt[1]),
        .I2(bcnt[0]),
        .I3(bcnt[2]),
        .O(\bcnt[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A00008A)) 
    \bcnt[3]_i_1 
       (.I0(\ptr[5]_i_1_n_0 ),
        .I1(\bcnt[10]_i_4_n_0 ),
        .I2(bcnt[10]),
        .I3(\bcnt[3]_i_2_n_0 ),
        .I4(bcnt[3]),
        .O(\bcnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \bcnt[3]_i_2 
       (.I0(bcnt[0]),
        .I1(bcnt[1]),
        .I2(bcnt[2]),
        .O(\bcnt[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \bcnt[4]_i_1 
       (.I0(\ptr[5]_i_1_n_0 ),
        .I1(bcnt[2]),
        .I2(bcnt[1]),
        .I3(bcnt[0]),
        .I4(bcnt[3]),
        .I5(bcnt[4]),
        .O(\bcnt[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A00008A)) 
    \bcnt[5]_i_1 
       (.I0(\ptr[5]_i_1_n_0 ),
        .I1(\bcnt[10]_i_4_n_0 ),
        .I2(bcnt[10]),
        .I3(\bcnt[5]_i_2_n_0 ),
        .I4(bcnt[5]),
        .O(\bcnt[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \bcnt[5]_i_2 
       (.I0(bcnt[3]),
        .I1(bcnt[0]),
        .I2(bcnt[1]),
        .I3(bcnt[2]),
        .I4(bcnt[4]),
        .O(\bcnt[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h8A00008A)) 
    \bcnt[6]_i_1 
       (.I0(\ptr[5]_i_1_n_0 ),
        .I1(\bcnt[10]_i_4_n_0 ),
        .I2(bcnt[10]),
        .I3(\bcnt[9]_i_2_n_0 ),
        .I4(bcnt[6]),
        .O(\bcnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hB040)) 
    \bcnt[7]_i_1 
       (.I0(\bcnt[9]_i_2_n_0 ),
        .I1(bcnt[6]),
        .I2(\ptr[5]_i_1_n_0 ),
        .I3(bcnt[7]),
        .O(\bcnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hA2AA0800)) 
    \bcnt[8]_i_1 
       (.I0(\ptr[5]_i_1_n_0 ),
        .I1(bcnt[6]),
        .I2(\bcnt[9]_i_2_n_0 ),
        .I3(bcnt[7]),
        .I4(bcnt[8]),
        .O(\bcnt[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF000008000000)) 
    \bcnt[9]_i_1 
       (.I0(bcnt[8]),
        .I1(bcnt[7]),
        .I2(\bcnt[9]_i_2_n_0 ),
        .I3(bcnt[6]),
        .I4(\ptr[5]_i_1_n_0 ),
        .I5(bcnt[9]),
        .O(\bcnt[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \bcnt[9]_i_2 
       (.I0(bcnt[4]),
        .I1(bcnt[2]),
        .I2(bcnt[1]),
        .I3(bcnt[0]),
        .I4(bcnt[3]),
        .I5(bcnt[5]),
        .O(\bcnt[9]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \bcnt_reg[0] 
       (.C(clk_peripheral),
        .CE(\bcnt[10]_i_2_n_0 ),
        .D(\bcnt[0]_i_1_n_0 ),
        .Q(bcnt[0]),
        .S(\bcnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bcnt_reg[10] 
       (.C(clk_peripheral),
        .CE(\bcnt[10]_i_2_n_0 ),
        .D(\bcnt[10]_i_3_n_0 ),
        .Q(bcnt[10]),
        .R(\bcnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bcnt_reg[1] 
       (.C(clk_peripheral),
        .CE(\bcnt[10]_i_2_n_0 ),
        .D(\bcnt[1]_i_1_n_0 ),
        .Q(bcnt[1]),
        .R(\bcnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bcnt_reg[2] 
       (.C(clk_peripheral),
        .CE(\bcnt[10]_i_2_n_0 ),
        .D(\bcnt[2]_i_1_n_0 ),
        .Q(bcnt[2]),
        .R(\bcnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bcnt_reg[3] 
       (.C(clk_peripheral),
        .CE(\bcnt[10]_i_2_n_0 ),
        .D(\bcnt[3]_i_1_n_0 ),
        .Q(bcnt[3]),
        .R(\bcnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bcnt_reg[4] 
       (.C(clk_peripheral),
        .CE(\bcnt[10]_i_2_n_0 ),
        .D(\bcnt[4]_i_1_n_0 ),
        .Q(bcnt[4]),
        .R(\bcnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bcnt_reg[5] 
       (.C(clk_peripheral),
        .CE(\bcnt[10]_i_2_n_0 ),
        .D(\bcnt[5]_i_1_n_0 ),
        .Q(bcnt[5]),
        .R(\bcnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bcnt_reg[6] 
       (.C(clk_peripheral),
        .CE(\bcnt[10]_i_2_n_0 ),
        .D(\bcnt[6]_i_1_n_0 ),
        .Q(bcnt[6]),
        .R(\bcnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bcnt_reg[7] 
       (.C(clk_peripheral),
        .CE(\bcnt[10]_i_2_n_0 ),
        .D(\bcnt[7]_i_1_n_0 ),
        .Q(bcnt[7]),
        .R(\bcnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bcnt_reg[8] 
       (.C(clk_peripheral),
        .CE(\bcnt[10]_i_2_n_0 ),
        .D(\bcnt[8]_i_1_n_0 ),
        .Q(bcnt[8]),
        .R(\bcnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bcnt_reg[9] 
       (.C(clk_peripheral),
        .CE(\bcnt[10]_i_2_n_0 ),
        .D(\bcnt[9]_i_1_n_0 ),
        .Q(bcnt[9]),
        .R(\bcnt[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000CD00CD00CD)) 
    \cnt[0]_i_1 
       (.I0(ack),
        .I1(\cnt[0]_i_2_n_0 ),
        .I2(\cnt[0]_i_3_n_0 ),
        .I3(\cnt[3]_i_7_n_0 ),
        .I4(\tmp[7]_i_2_n_0 ),
        .I5(Q[0]),
        .O(\cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFFFFFF)) 
    \cnt[0]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(cnt),
        .I4(scl_reg_n_0),
        .I5(old_scl),
        .O(\cnt[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \cnt[0]_i_3 
       (.I0(\cnt[0]_i_4_n_0 ),
        .I1(\cnt[0]_i_5_n_0 ),
        .I2(bcnt[1]),
        .I3(bcnt[2]),
        .I4(bcnt[0]),
        .O(\cnt[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[0]_i_4 
       (.I0(bcnt[8]),
        .I1(bcnt[7]),
        .I2(bcnt[6]),
        .I3(bcnt[3]),
        .O(\cnt[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[0]_i_5 
       (.I0(bcnt[10]),
        .I1(bcnt[4]),
        .I2(bcnt[9]),
        .I3(bcnt[5]),
        .O(\cnt[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFEEFEEEE)) 
    \cnt[1]_i_1 
       (.I0(\cnt[1]_i_2_n_0 ),
        .I1(\ptr[5]_i_1_n_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp[7]_i_2_n_0 ),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \cnt[1]_i_2 
       (.I0(\ptr[5]_i_3_n_0 ),
        .I1(scl_reg_n_0),
        .I2(old_scl),
        .I3(\cnt[0]_i_3_n_0 ),
        .I4(\cnt[3]_i_8_n_0 ),
        .O(\cnt[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4444440000000040)) 
    \cnt[2]_i_1 
       (.I0(old_scl),
        .I1(scl_reg_n_0),
        .I2(cnt),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEFEFEEE)) 
    \cnt[3]_i_1 
       (.I0(\cnt[3]_i_3_n_0 ),
        .I1(\cnt[3]_i_4_n_0 ),
        .I2(\cnt[3]_i_5_n_0 ),
        .I3(old_sda),
        .I4(sda_reg_n_0),
        .I5(\tmp[7]_i_2_n_0 ),
        .O(\cnt[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF01F1)) 
    \cnt[3]_i_2 
       (.I0(\cnt[3]_i_6_n_0 ),
        .I1(\cnt[3]_i_7_n_0 ),
        .I2(\cnt[3]_i_4_n_0 ),
        .I3(\cnt[3]_i_8_n_0 ),
        .I4(\ptr[5]_i_1_n_0 ),
        .O(\cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \cnt[3]_i_3 
       (.I0(ack),
        .I1(old_scl),
        .I2(scl_reg_n_0),
        .I3(\ptr[5]_i_3_n_0 ),
        .O(\cnt[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \cnt[3]_i_4 
       (.I0(\cnt[0]_i_3_n_0 ),
        .I1(old_scl),
        .I2(scl_reg_n_0),
        .I3(\ptr[5]_i_3_n_0 ),
        .O(\cnt[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[3]_i_5 
       (.I0(scl_reg_n_0),
        .I1(old_scl),
        .O(\cnt[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000444444440)) 
    \cnt[3]_i_6 
       (.I0(old_scl),
        .I1(scl_reg_n_0),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(cnt),
        .O(\cnt[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \cnt[3]_i_7 
       (.I0(old_scl),
        .I1(scl_reg_n_0),
        .I2(sda_reg_n_0),
        .I3(old_sda),
        .O(\cnt[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[3]_i_8 
       (.I0(tmp[3]),
        .I1(tmp[1]),
        .I2(tmp[5]),
        .I3(\cnt[3]_i_9_n_0 ),
        .O(\cnt[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \cnt[3]_i_9 
       (.I0(tmp[6]),
        .I1(tmp[7]),
        .I2(tmp[4]),
        .I3(tmp[2]),
        .O(\cnt[3]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(clk_peripheral),
        .CE(\cnt[3]_i_1_n_0 ),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(clk_peripheral),
        .CE(\cnt[3]_i_1_n_0 ),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(clk_peripheral),
        .CE(\cnt[3]_i_1_n_0 ),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(clk_peripheral),
        .CE(\cnt[3]_i_1_n_0 ),
        .D(\cnt[3]_i_2_n_0 ),
        .Q(cnt),
        .R(reset));
  LUT4 #(
    .INIT(16'h0002)) 
    \data_o[7]_i_1 
       (.I0(\ptr[5]_i_1_n_0 ),
        .I1(reset),
        .I2(i2c_rw_reg_n_0),
        .I3(\data_o[7]_i_2_n_0 ),
        .O(update_t2_out));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \data_o[7]_i_2 
       (.I0(\data_o[7]_i_3_n_0 ),
        .I1(bcnt[0]),
        .I2(bcnt[1]),
        .I3(bcnt[2]),
        .O(\data_o[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \data_o[7]_i_3 
       (.I0(bcnt[5]),
        .I1(bcnt[9]),
        .I2(bcnt[4]),
        .I3(bcnt[10]),
        .I4(\cnt[0]_i_4_n_0 ),
        .O(\data_o[7]_i_3_n_0 ));
  FDRE \data_o_reg[0] 
       (.C(clk_peripheral),
        .CE(update_t2_out),
        .D(tmp[0]),
        .Q(\data_o_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \data_o_reg[1] 
       (.C(clk_peripheral),
        .CE(update_t2_out),
        .D(tmp[1]),
        .Q(\data_o_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \data_o_reg[2] 
       (.C(clk_peripheral),
        .CE(update_t2_out),
        .D(tmp[2]),
        .Q(\data_o_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \data_o_reg[3] 
       (.C(clk_peripheral),
        .CE(update_t2_out),
        .D(tmp[3]),
        .Q(\data_o_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \data_o_reg[4] 
       (.C(clk_peripheral),
        .CE(update_t2_out),
        .D(tmp[4]),
        .Q(\data_o_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \data_o_reg[5] 
       (.C(clk_peripheral),
        .CE(update_t2_out),
        .D(tmp[5]),
        .Q(\data_o_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \data_o_reg[6] 
       (.C(clk_peripheral),
        .CE(update_t2_out),
        .D(tmp[6]),
        .Q(\data_o_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \data_o_reg[7] 
       (.C(clk_peripheral),
        .CE(update_t2_out),
        .D(tmp[7]),
        .Q(\data_o_reg[7]_0 [7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEB28EBEBEB282828)) 
    data_reg_r1_0_63_0_2_i_1
       (.I0(\data_o_reg[7]_0 [0]),
        .I1(update_i),
        .I2(update_t_reg_0),
        .I3(p_1_out[0]),
        .I4(underflow),
        .I5(dout[0]),
        .O(p_3_in[0]));
  LUT6 #(
    .INIT(64'hEB28EBEBEB282828)) 
    data_reg_r1_0_63_0_2_i_2
       (.I0(\data_o_reg[7]_0 [1]),
        .I1(update_i),
        .I2(update_t_reg_0),
        .I3(p_1_out[1]),
        .I4(underflow),
        .I5(dout[1]),
        .O(p_3_in[1]));
  LUT6 #(
    .INIT(64'hEB28EBEBEB282828)) 
    data_reg_r1_0_63_0_2_i_3
       (.I0(\data_o_reg[7]_0 [2]),
        .I1(update_i),
        .I2(update_t_reg_0),
        .I3(p_1_out[2]),
        .I4(underflow),
        .I5(dout[2]),
        .O(p_3_in[2]));
  LUT4 #(
    .INIT(16'hEB28)) 
    data_reg_r1_0_63_0_2_i_4
       (.I0(i2c_agent_0_wr_reg_o[5]),
        .I1(update_i),
        .I2(update_t_reg_0),
        .I3(dout[13]),
        .O(ADDRD[5]));
  LUT4 #(
    .INIT(16'hEB28)) 
    data_reg_r1_0_63_0_2_i_5
       (.I0(i2c_agent_0_wr_reg_o[4]),
        .I1(update_i),
        .I2(update_t_reg_0),
        .I3(dout[12]),
        .O(ADDRD[4]));
  LUT4 #(
    .INIT(16'hEB28)) 
    data_reg_r1_0_63_0_2_i_6
       (.I0(i2c_agent_0_wr_reg_o[3]),
        .I1(update_i),
        .I2(update_t_reg_0),
        .I3(dout[11]),
        .O(ADDRD[3]));
  LUT4 #(
    .INIT(16'hEB28)) 
    data_reg_r1_0_63_0_2_i_7
       (.I0(i2c_agent_0_wr_reg_o[2]),
        .I1(update_i),
        .I2(update_t_reg_0),
        .I3(dout[10]),
        .O(ADDRD[2]));
  LUT4 #(
    .INIT(16'hEB28)) 
    data_reg_r1_0_63_0_2_i_8
       (.I0(\wr_reg_o_reg[1]_0 ),
        .I1(update_i),
        .I2(update_t_reg_0),
        .I3(dout[9]),
        .O(ADDRD[1]));
  LUT4 #(
    .INIT(16'hEB28)) 
    data_reg_r1_0_63_0_2_i_9
       (.I0(i2c_agent_0_wr_reg_o[0]),
        .I1(update_i),
        .I2(update_t_reg_0),
        .I3(dout[8]),
        .O(ADDRD[0]));
  LUT6 #(
    .INIT(64'hEB28EBEBEB282828)) 
    data_reg_r1_0_63_3_5_i_1
       (.I0(\data_o_reg[7]_0 [3]),
        .I1(update_i),
        .I2(update_t_reg_0),
        .I3(p_1_out[3]),
        .I4(underflow),
        .I5(dout[3]),
        .O(p_3_in[3]));
  LUT6 #(
    .INIT(64'hEB28EBEBEB282828)) 
    data_reg_r1_0_63_3_5_i_2
       (.I0(\data_o_reg[7]_0 [4]),
        .I1(update_i),
        .I2(update_t_reg_0),
        .I3(p_1_out[4]),
        .I4(underflow),
        .I5(dout[4]),
        .O(p_3_in[4]));
  LUT6 #(
    .INIT(64'hEB28EBEBEB282828)) 
    data_reg_r1_0_63_3_5_i_3
       (.I0(\data_o_reg[7]_0 [5]),
        .I1(update_i),
        .I2(update_t_reg_0),
        .I3(p_1_out[5]),
        .I4(underflow),
        .I5(dout[5]),
        .O(p_3_in[5]));
  LUT6 #(
    .INIT(64'hEB28EBEBEB282828)) 
    data_reg_r1_0_63_6_7_i_1
       (.I0(\data_o_reg[7]_0 [6]),
        .I1(update_i),
        .I2(update_t_reg_0),
        .I3(p_1_out[6]),
        .I4(underflow),
        .I5(dout[6]),
        .O(p_3_in[6]));
  LUT6 #(
    .INIT(64'hEB28EBEBEB282828)) 
    data_reg_r1_0_63_6_7_i_2
       (.I0(\data_o_reg[7]_0 [7]),
        .I1(update_i),
        .I2(update_t_reg_0),
        .I3(p_1_out[7]),
        .I4(underflow),
        .I5(dout[7]),
        .O(p_3_in[7]));
  LUT5 #(
    .INIT(32'hBA338A00)) 
    i2c_rw_i_1
       (.I0(tmp[0]),
        .I1(ack14_out),
        .I2(reset),
        .I3(\cnt[1]_i_2_n_0 ),
        .I4(i2c_rw_reg_n_0),
        .O(i2c_rw_i_1_n_0));
  FDRE i2c_rw_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(i2c_rw_i_1_n_0),
        .Q(i2c_rw_reg_n_0),
        .R(1'b0));
  FDRE old_scl_reg
       (.C(clk_peripheral),
        .CE(p_1_in),
        .D(scl_reg_n_0),
        .Q(old_scl),
        .R(1'b0));
  FDRE old_sda_reg
       (.C(clk_peripheral),
        .CE(p_1_in),
        .D(sda_reg_n_0),
        .Q(old_sda),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \ptr[0]_i_1 
       (.I0(tmp[0]),
        .I1(\ptr[5]_i_4_n_0 ),
        .I2(\ptr_reg[5]_0 [0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \ptr[1]_i_1 
       (.I0(tmp[1]),
        .I1(\ptr[5]_i_4_n_0 ),
        .I2(\ptr_reg[5]_0 [1]),
        .I3(\ptr_reg[5]_0 [0]),
        .O(p_0_in__0[1]));
  LUT5 #(
    .INIT(32'h8BB8B8B8)) 
    \ptr[2]_i_1 
       (.I0(tmp[2]),
        .I1(\ptr[5]_i_4_n_0 ),
        .I2(\ptr_reg[5]_0 [2]),
        .I3(\ptr_reg[5]_0 [0]),
        .I4(\ptr_reg[5]_0 [1]),
        .O(p_0_in__0[2]));
  LUT6 #(
    .INIT(64'h8BB8B8B8B8B8B8B8)) 
    \ptr[3]_i_1 
       (.I0(tmp[3]),
        .I1(\ptr[5]_i_4_n_0 ),
        .I2(\ptr_reg[5]_0 [3]),
        .I3(\ptr_reg[5]_0 [1]),
        .I4(\ptr_reg[5]_0 [0]),
        .I5(\ptr_reg[5]_0 [2]),
        .O(p_0_in__0[3]));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \ptr[4]_i_1 
       (.I0(tmp[4]),
        .I1(\ptr[5]_i_4_n_0 ),
        .I2(\ptr_reg[5]_0 [4]),
        .I3(\ptr[5]_i_5_n_0 ),
        .O(p_0_in__0[4]));
  LUT5 #(
    .INIT(32'h00001000)) 
    \ptr[5]_i_1 
       (.I0(\ptr[5]_i_3_n_0 ),
        .I1(scl_reg_n_0),
        .I2(old_scl),
        .I3(ack),
        .I4(\cnt[0]_i_3_n_0 ),
        .O(\ptr[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8BB8B8B8)) 
    \ptr[5]_i_2 
       (.I0(tmp[5]),
        .I1(\ptr[5]_i_4_n_0 ),
        .I2(\ptr_reg[5]_0 [5]),
        .I3(\ptr[5]_i_5_n_0 ),
        .I4(\ptr_reg[5]_0 [4]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \ptr[5]_i_3 
       (.I0(cnt),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\ptr[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \ptr[5]_i_4 
       (.I0(bcnt[2]),
        .I1(bcnt[1]),
        .I2(bcnt[0]),
        .I3(\data_o[7]_i_3_n_0 ),
        .I4(i2c_rw_reg_n_0),
        .O(\ptr[5]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \ptr[5]_i_5 
       (.I0(\ptr_reg[5]_0 [3]),
        .I1(\ptr_reg[5]_0 [1]),
        .I2(\ptr_reg[5]_0 [0]),
        .I3(\ptr_reg[5]_0 [2]),
        .O(\ptr[5]_i_5_n_0 ));
  FDRE \ptr_reg[0] 
       (.C(clk_peripheral),
        .CE(\ptr[5]_i_1_n_0 ),
        .D(p_0_in__0[0]),
        .Q(\ptr_reg[5]_0 [0]),
        .R(reset));
  FDRE \ptr_reg[1] 
       (.C(clk_peripheral),
        .CE(\ptr[5]_i_1_n_0 ),
        .D(p_0_in__0[1]),
        .Q(\ptr_reg[5]_0 [1]),
        .R(reset));
  FDRE \ptr_reg[2] 
       (.C(clk_peripheral),
        .CE(\ptr[5]_i_1_n_0 ),
        .D(p_0_in__0[2]),
        .Q(\ptr_reg[5]_0 [2]),
        .R(reset));
  FDRE \ptr_reg[3] 
       (.C(clk_peripheral),
        .CE(\ptr[5]_i_1_n_0 ),
        .D(p_0_in__0[3]),
        .Q(\ptr_reg[5]_0 [3]),
        .R(reset));
  FDRE \ptr_reg[4] 
       (.C(clk_peripheral),
        .CE(\ptr[5]_i_1_n_0 ),
        .D(p_0_in__0[4]),
        .Q(\ptr_reg[5]_0 [4]),
        .R(reset));
  FDRE \ptr_reg[5] 
       (.C(clk_peripheral),
        .CE(\ptr[5]_i_1_n_0 ),
        .D(p_0_in__0[5]),
        .Q(\ptr_reg[5]_0 [5]),
        .R(reset));
  LUT4 #(
    .INIT(16'hFE40)) 
    scl_i_1
       (.I0(reset),
        .I1(\scl_sr_reg_n_0_[0] ),
        .I2(\scl_sr_reg_n_0_[1] ),
        .I3(scl_reg_n_0),
        .O(scl_i_1_n_0));
  FDRE scl_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(scl_i_1_n_0),
        .Q(scl_reg_n_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \scl_sr[1]_i_1 
       (.I0(reset),
        .O(p_1_in));
  FDRE \scl_sr_reg[0] 
       (.C(clk_peripheral),
        .CE(p_1_in),
        .D(scl_i),
        .Q(\scl_sr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \scl_sr_reg[1] 
       (.C(clk_peripheral),
        .CE(p_1_in),
        .D(\scl_sr_reg_n_0_[0] ),
        .Q(\scl_sr_reg_n_0_[1] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFE40)) 
    sda_i_1
       (.I0(reset),
        .I1(\sda_sr_reg_n_0_[0] ),
        .I2(p_0_in0_in),
        .I3(sda_reg_n_0),
        .O(sda_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFAEF3A2)) 
    sda_o_i_1
       (.I0(sda_o),
        .I1(old_scl),
        .I2(scl_reg_n_0),
        .I3(sda_o_i_2_n_0),
        .I4(sda_o_i_3_n_0),
        .I5(reset),
        .O(sda_o_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    sda_o_i_2
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(cnt),
        .I3(Q[2]),
        .O(sda_o_i_2_n_0));
  LUT6 #(
    .INIT(64'hDFD0D0D0DFD0DFDF)) 
    sda_o_i_3
       (.I0(sda_o_i_4_n_0),
        .I1(sda_o_reg_0),
        .I2(\ptr[5]_i_3_n_0 ),
        .I3(\cnt[3]_i_8_n_0 ),
        .I4(\cnt[0]_i_3_n_0 ),
        .I5(ack),
        .O(sda_o_i_3_n_0));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    sda_o_i_4
       (.I0(i2c_rw_reg_n_0),
        .I1(ack),
        .I2(Q[2]),
        .I3(cnt),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(sda_o_i_4_n_0));
  FDRE sda_o_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(sda_o_i_1_n_0),
        .Q(sda_o),
        .R(1'b0));
  FDRE sda_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(sda_i_1_n_0),
        .Q(sda_reg_n_0),
        .R(1'b0));
  FDRE \sda_sr_reg[0] 
       (.C(clk_peripheral),
        .CE(p_1_in),
        .D(sda_i),
        .Q(\sda_sr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \sda_sr_reg[1] 
       (.C(clk_peripheral),
        .CE(p_1_in),
        .D(\sda_sr_reg_n_0_[0] ),
        .Q(p_0_in0_in),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[7]_i_1 
       (.I0(\tmp[7]_i_2_n_0 ),
        .I1(reset),
        .O(tmp_0));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \tmp[7]_i_2 
       (.I0(Q[2]),
        .I1(cnt),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(scl_reg_n_0),
        .I5(old_scl),
        .O(\tmp[7]_i_2_n_0 ));
  FDRE \tmp_reg[0] 
       (.C(clk_peripheral),
        .CE(tmp_0),
        .D(sda_reg_n_0),
        .Q(tmp[0]),
        .R(1'b0));
  FDRE \tmp_reg[1] 
       (.C(clk_peripheral),
        .CE(tmp_0),
        .D(tmp[0]),
        .Q(tmp[1]),
        .R(1'b0));
  FDRE \tmp_reg[2] 
       (.C(clk_peripheral),
        .CE(tmp_0),
        .D(tmp[1]),
        .Q(tmp[2]),
        .R(1'b0));
  FDRE \tmp_reg[3] 
       (.C(clk_peripheral),
        .CE(tmp_0),
        .D(tmp[2]),
        .Q(tmp[3]),
        .R(1'b0));
  FDRE \tmp_reg[4] 
       (.C(clk_peripheral),
        .CE(tmp_0),
        .D(tmp[3]),
        .Q(tmp[4]),
        .R(1'b0));
  FDRE \tmp_reg[5] 
       (.C(clk_peripheral),
        .CE(tmp_0),
        .D(tmp[4]),
        .Q(tmp[5]),
        .R(1'b0));
  FDRE \tmp_reg[6] 
       (.C(clk_peripheral),
        .CE(tmp_0),
        .D(tmp[5]),
        .Q(tmp[6]),
        .R(1'b0));
  FDRE \tmp_reg[7] 
       (.C(clk_peripheral),
        .CE(tmp_0),
        .D(tmp[6]),
        .Q(tmp[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFEFF0100)) 
    update_t_i_1
       (.I0(\data_o[7]_i_2_n_0 ),
        .I1(i2c_rw_reg_n_0),
        .I2(reset),
        .I3(\ptr[5]_i_1_n_0 ),
        .I4(update_t_reg_0),
        .O(update_t_i_1_n_0));
  FDRE update_t_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(update_t_i_1_n_0),
        .Q(update_t_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEBEBEB282828EB28)) 
    \wr_data[10]_i_1 
       (.I0(i2c_agent_0_wr_reg_o[2]),
        .I1(update_i),
        .I2(update_t_reg_0),
        .I3(\ptr_reg[5]_0 [2]),
        .I4(refresh_reg[1]),
        .I5(\wr_data_reg[13] [0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hEBEBEB282828EB28)) 
    \wr_data[11]_i_1 
       (.I0(i2c_agent_0_wr_reg_o[3]),
        .I1(update_i),
        .I2(update_t_reg_0),
        .I3(\ptr_reg[5]_0 [3]),
        .I4(refresh_reg[1]),
        .I5(\wr_data_reg[13] [1]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hEBEBEB282828EB28)) 
    \wr_data[12]_i_1 
       (.I0(i2c_agent_0_wr_reg_o[4]),
        .I1(update_i),
        .I2(update_t_reg_0),
        .I3(\ptr_reg[5]_0 [4]),
        .I4(refresh_reg[1]),
        .I5(\wr_data_reg[13] [2]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hEBEBEB282828EB28)) 
    \wr_data[13]_i_1__0 
       (.I0(i2c_agent_0_wr_reg_o[5]),
        .I1(update_i),
        .I2(update_t_reg_0),
        .I3(\ptr_reg[5]_0 [5]),
        .I4(refresh_reg[1]),
        .I5(\wr_data_reg[13] [3]),
        .O(D[4]));
  LUT2 #(
    .INIT(4'h9)) 
    \wr_data[14]_i_2 
       (.I0(update_t_reg_0),
        .I1(update_i),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h2828EB28EBEBEB28)) 
    \wr_data[8]_i_1 
       (.I0(i2c_agent_0_wr_reg_o[0]),
        .I1(update_i),
        .I2(update_t_reg_0),
        .I3(\ptr_reg[5]_0 [0]),
        .I4(refresh_reg[1]),
        .I5(refresh_reg[0]),
        .O(D[0]));
  FDRE \wr_reg_o_reg[0] 
       (.C(clk_peripheral),
        .CE(update_t2_out),
        .D(\ptr_reg[5]_0 [0]),
        .Q(i2c_agent_0_wr_reg_o[0]),
        .R(1'b0));
  FDRE \wr_reg_o_reg[1] 
       (.C(clk_peripheral),
        .CE(update_t2_out),
        .D(\ptr_reg[5]_0 [1]),
        .Q(\wr_reg_o_reg[1]_0 ),
        .R(1'b0));
  FDRE \wr_reg_o_reg[2] 
       (.C(clk_peripheral),
        .CE(update_t2_out),
        .D(\ptr_reg[5]_0 [2]),
        .Q(i2c_agent_0_wr_reg_o[2]),
        .R(1'b0));
  FDRE \wr_reg_o_reg[3] 
       (.C(clk_peripheral),
        .CE(update_t2_out),
        .D(\ptr_reg[5]_0 [3]),
        .Q(i2c_agent_0_wr_reg_o[3]),
        .R(1'b0));
  FDRE \wr_reg_o_reg[4] 
       (.C(clk_peripheral),
        .CE(update_t2_out),
        .D(\ptr_reg[5]_0 [4]),
        .Q(i2c_agent_0_wr_reg_o[4]),
        .R(1'b0));
  FDRE \wr_reg_o_reg[5] 
       (.C(clk_peripheral),
        .CE(update_t2_out),
        .D(\ptr_reg[5]_0 [5]),
        .Q(i2c_agent_0_wr_reg_o[5]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "read" *) 
module zxnexys_zxrtc_0_0_read
   (RREADY_reg_0,
    axi_rtc_arvalid,
    rtc_ready_reg,
    \FSM_onehot_cState_reg[4]_0 ,
    \FSM_sequential_cState_reg[2] ,
    \FSM_onehot_cState_reg[4]_1 ,
    \FSM_onehot_cState_reg[4]_2 ,
    D,
    axi_rtc_araddr,
    clk_peripheral,
    Q,
    rtc_ready_reg_0,
    rtc_ready_reg_1,
    \FSM_onehot_cState_reg[0]_0 ,
    axi_rtc_arready,
    axi_rtc_rvalid,
    \FSM_sequential_cState_reg[2]_0 ,
    in14,
    p_1_in,
    \wr_data_reg[7] ,
    reset,
    \ARADDR_reg[8]_0 ,
    axi_rtc_rdata);
  output RREADY_reg_0;
  output axi_rtc_arvalid;
  output rtc_ready_reg;
  output [0:0]\FSM_onehot_cState_reg[4]_0 ;
  output \FSM_sequential_cState_reg[2] ;
  output \FSM_onehot_cState_reg[4]_1 ;
  output \FSM_onehot_cState_reg[4]_2 ;
  output [7:0]D;
  output [4:0]axi_rtc_araddr;
  input clk_peripheral;
  input [5:0]Q;
  input rtc_ready_reg_0;
  input rtc_ready_reg_1;
  input \FSM_onehot_cState_reg[0]_0 ;
  input axi_rtc_arready;
  input axi_rtc_rvalid;
  input [0:0]\FSM_sequential_cState_reg[2]_0 ;
  input [3:0]in14;
  input [6:0]p_1_in;
  input \wr_data_reg[7] ;
  input reset;
  input [4:0]\ARADDR_reg[8]_0 ;
  input [7:0]axi_rtc_rdata;

  wire [4:0]\ARADDR_reg[8]_0 ;
  wire ARVALID_i_1_n_0;
  wire [7:0]D;
  wire \FSM_onehot_cState[0]_i_1__0_n_0 ;
  wire \FSM_onehot_cState[1]_i_1__0_n_0 ;
  wire \FSM_onehot_cState[2]_i_1__0_n_0 ;
  wire \FSM_onehot_cState[3]_i_1__0_n_0 ;
  wire \FSM_onehot_cState[4]_i_1__0_n_0 ;
  wire \FSM_onehot_cState_reg[0]_0 ;
  wire [0:0]\FSM_onehot_cState_reg[4]_0 ;
  wire \FSM_onehot_cState_reg[4]_1 ;
  wire \FSM_onehot_cState_reg[4]_2 ;
  wire \FSM_onehot_cState_reg_n_0_[0] ;
  wire \FSM_onehot_cState_reg_n_0_[1] ;
  wire \FSM_onehot_cState_reg_n_0_[2] ;
  wire \FSM_onehot_cState_reg_n_0_[3] ;
  wire \FSM_sequential_cState_reg[2] ;
  wire [0:0]\FSM_sequential_cState_reg[2]_0 ;
  wire [5:0]Q;
  wire RREADY_i_1_n_0;
  wire RREADY_reg_0;
  wire [4:0]axi_rtc_araddr;
  wire axi_rtc_arready;
  wire axi_rtc_arvalid;
  wire [7:0]axi_rtc_rdata;
  wire axi_rtc_rvalid;
  wire clk_peripheral;
  wire [6:0]dato;
  wire [3:0]in14;
  wire [6:3]in15;
  wire [6:0]p_1_in;
  wire reset;
  wire [7:7]rtc_dati;
  wire rtc_ready_i_2_n_0;
  wire rtc_ready_reg;
  wire rtc_ready_reg_0;
  wire rtc_ready_reg_1;
  wire \wr_data_reg[7] ;

  FDRE \ARADDR_reg[2] 
       (.C(clk_peripheral),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .D(\ARADDR_reg[8]_0 [0]),
        .Q(axi_rtc_araddr[0]),
        .R(1'b0));
  FDRE \ARADDR_reg[3] 
       (.C(clk_peripheral),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .D(\ARADDR_reg[8]_0 [1]),
        .Q(axi_rtc_araddr[1]),
        .R(1'b0));
  FDRE \ARADDR_reg[5] 
       (.C(clk_peripheral),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .D(\ARADDR_reg[8]_0 [2]),
        .Q(axi_rtc_araddr[2]),
        .R(1'b0));
  FDRE \ARADDR_reg[6] 
       (.C(clk_peripheral),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .D(\ARADDR_reg[8]_0 [3]),
        .Q(axi_rtc_araddr[3]),
        .R(1'b0));
  FDRE \ARADDR_reg[8] 
       (.C(clk_peripheral),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .D(\ARADDR_reg[8]_0 [4]),
        .Q(axi_rtc_araddr[4]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hABAA)) 
    ARVALID_i_1
       (.I0(\FSM_onehot_cState_reg_n_0_[1] ),
        .I1(\FSM_onehot_cState_reg_n_0_[0] ),
        .I2(\FSM_onehot_cState_reg_n_0_[2] ),
        .I3(axi_rtc_arvalid),
        .O(ARVALID_i_1_n_0));
  FDRE ARVALID_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(ARVALID_i_1_n_0),
        .Q(axi_rtc_arvalid),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h32)) 
    \FSM_onehot_cState[0]_i_1__0 
       (.I0(\FSM_onehot_cState_reg_n_0_[0] ),
        .I1(\FSM_onehot_cState_reg[0]_0 ),
        .I2(\FSM_onehot_cState_reg[4]_0 ),
        .O(\FSM_onehot_cState[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_cState[1]_i_1__0 
       (.I0(\FSM_onehot_cState_reg[0]_0 ),
        .I1(\FSM_onehot_cState_reg_n_0_[0] ),
        .I2(axi_rtc_arready),
        .I3(\FSM_onehot_cState_reg_n_0_[1] ),
        .O(\FSM_onehot_cState[1]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_cState[2]_i_1__0 
       (.I0(axi_rtc_arready),
        .I1(\FSM_onehot_cState_reg_n_0_[1] ),
        .I2(axi_rtc_rvalid),
        .I3(\FSM_onehot_cState_reg_n_0_[2] ),
        .O(\FSM_onehot_cState[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_cState[3]_i_1__0 
       (.I0(axi_rtc_rvalid),
        .I1(\FSM_onehot_cState_reg_n_0_[2] ),
        .I2(RREADY_reg_0),
        .I3(\FSM_onehot_cState_reg_n_0_[3] ),
        .O(\FSM_onehot_cState[3]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \FSM_onehot_cState[4]_i_1__0 
       (.I0(RREADY_reg_0),
        .I1(\FSM_onehot_cState_reg_n_0_[3] ),
        .I2(\FSM_onehot_cState_reg[0]_0 ),
        .I3(\FSM_onehot_cState_reg[4]_0 ),
        .O(\FSM_onehot_cState[4]_i_1__0_n_0 ));
  (* FSM_ENCODED_STATES = "stRead0:00010,stRead1:00100,stRead2:01000,stWait:10000,stIdle:00001" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_cState_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\FSM_onehot_cState[0]_i_1__0_n_0 ),
        .PRE(reset),
        .Q(\FSM_onehot_cState_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "stRead0:00010,stRead1:00100,stRead2:01000,stWait:10000,stIdle:00001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cState_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_onehot_cState[1]_i_1__0_n_0 ),
        .Q(\FSM_onehot_cState_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "stRead0:00010,stRead1:00100,stRead2:01000,stWait:10000,stIdle:00001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cState_reg[2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_onehot_cState[2]_i_1__0_n_0 ),
        .Q(\FSM_onehot_cState_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "stRead0:00010,stRead1:00100,stRead2:01000,stWait:10000,stIdle:00001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cState_reg[3] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_onehot_cState[3]_i_1__0_n_0 ),
        .Q(\FSM_onehot_cState_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "stRead0:00010,stRead1:00100,stRead2:01000,stWait:10000,stIdle:00001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cState_reg[4] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_onehot_cState[4]_i_1__0_n_0 ),
        .Q(\FSM_onehot_cState_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_sequential_cState[0]_i_11 
       (.I0(\FSM_onehot_cState_reg[4]_0 ),
        .I1(Q[3]),
        .I2(\FSM_sequential_cState_reg[2]_0 ),
        .O(\FSM_onehot_cState_reg[4]_2 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \FSM_sequential_cState[1]_i_10 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(\FSM_onehot_cState_reg[4]_0 ),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(\FSM_sequential_cState_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00F0B8F0)) 
    \FSM_sequential_cState[2]_i_3 
       (.I0(\FSM_onehot_cState_reg[4]_0 ),
        .I1(Q[3]),
        .I2(\FSM_sequential_cState_reg[2]_0 ),
        .I3(Q[5]),
        .I4(Q[4]),
        .O(\FSM_onehot_cState_reg[4]_1 ));
  LUT4 #(
    .INIT(16'hF1F0)) 
    RREADY_i_1
       (.I0(\FSM_onehot_cState_reg_n_0_[1] ),
        .I1(\FSM_onehot_cState_reg_n_0_[0] ),
        .I2(\FSM_onehot_cState_reg_n_0_[3] ),
        .I3(RREADY_reg_0),
        .O(RREADY_i_1_n_0));
  FDRE RREADY_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(RREADY_i_1_n_0),
        .Q(RREADY_reg_0),
        .R(1'b0));
  FDRE \dato_reg[0] 
       (.C(clk_peripheral),
        .CE(\FSM_onehot_cState_reg_n_0_[3] ),
        .D(axi_rtc_rdata[0]),
        .Q(dato[0]),
        .R(1'b0));
  FDRE \dato_reg[1] 
       (.C(clk_peripheral),
        .CE(\FSM_onehot_cState_reg_n_0_[3] ),
        .D(axi_rtc_rdata[1]),
        .Q(dato[1]),
        .R(1'b0));
  FDRE \dato_reg[2] 
       (.C(clk_peripheral),
        .CE(\FSM_onehot_cState_reg_n_0_[3] ),
        .D(axi_rtc_rdata[2]),
        .Q(dato[2]),
        .R(1'b0));
  FDRE \dato_reg[3] 
       (.C(clk_peripheral),
        .CE(\FSM_onehot_cState_reg_n_0_[3] ),
        .D(axi_rtc_rdata[3]),
        .Q(dato[3]),
        .R(1'b0));
  FDRE \dato_reg[4] 
       (.C(clk_peripheral),
        .CE(\FSM_onehot_cState_reg_n_0_[3] ),
        .D(axi_rtc_rdata[4]),
        .Q(dato[4]),
        .R(1'b0));
  FDRE \dato_reg[5] 
       (.C(clk_peripheral),
        .CE(\FSM_onehot_cState_reg_n_0_[3] ),
        .D(axi_rtc_rdata[5]),
        .Q(dato[5]),
        .R(1'b0));
  FDRE \dato_reg[6] 
       (.C(clk_peripheral),
        .CE(\FSM_onehot_cState_reg_n_0_[3] ),
        .D(axi_rtc_rdata[6]),
        .Q(dato[6]),
        .R(1'b0));
  FDRE \dato_reg[7] 
       (.C(clk_peripheral),
        .CE(\FSM_onehot_cState_reg_n_0_[3] ),
        .D(axi_rtc_rdata[7]),
        .Q(rtc_dati),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    rtc_ready_i_1
       (.I0(rtc_ready_i_2_n_0),
        .I1(rtc_ready_reg_0),
        .I2(rtc_ready_reg_1),
        .O(rtc_ready_reg));
  LUT6 #(
    .INIT(64'h000000000828C8C8)) 
    rtc_ready_i_2
       (.I0(rtc_dati),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(dato[2]),
        .I4(dato[6]),
        .I5(Q[0]),
        .O(rtc_ready_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    \wr_data[0]_i_1 
       (.I0(dato[0]),
        .I1(Q[5]),
        .I2(p_1_in[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wr_data[1]_i_1 
       (.I0(dato[1]),
        .I1(Q[5]),
        .I2(p_1_in[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wr_data[2]_i_1 
       (.I0(dato[2]),
        .I1(Q[5]),
        .I2(p_1_in[2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hFF00BF00)) 
    \wr_data[3]_i_3 
       (.I0(p_1_in[6]),
        .I1(p_1_in[4]),
        .I2(p_1_in[5]),
        .I3(dato[3]),
        .I4(\wr_data_reg[7] ),
        .O(in15[3]));
  LUT5 #(
    .INIT(32'hFF00BF00)) 
    \wr_data[4]_i_3 
       (.I0(p_1_in[6]),
        .I1(p_1_in[4]),
        .I2(p_1_in[5]),
        .I3(dato[4]),
        .I4(\wr_data_reg[7] ),
        .O(in15[4]));
  LUT5 #(
    .INIT(32'hFF00B700)) 
    \wr_data[5]_i_3 
       (.I0(p_1_in[6]),
        .I1(p_1_in[4]),
        .I2(p_1_in[5]),
        .I3(dato[5]),
        .I4(\wr_data_reg[7] ),
        .O(in15[5]));
  LUT5 #(
    .INIT(32'hFF00B500)) 
    \wr_data[6]_i_3 
       (.I0(p_1_in[6]),
        .I1(p_1_in[4]),
        .I2(p_1_in[5]),
        .I3(dato[6]),
        .I4(\wr_data_reg[7] ),
        .O(in15[6]));
  LUT6 #(
    .INIT(64'hBB88BB88B0800000)) 
    \wr_data[7]_i_1 
       (.I0(rtc_dati),
        .I1(Q[5]),
        .I2(p_1_in[6]),
        .I3(p_1_in[3]),
        .I4(p_1_in[5]),
        .I5(\wr_data_reg[7] ),
        .O(D[7]));
  MUXF7 \wr_data_reg[3]_i_1 
       (.I0(in14[0]),
        .I1(in15[3]),
        .O(D[3]),
        .S(Q[5]));
  MUXF7 \wr_data_reg[4]_i_1 
       (.I0(in14[1]),
        .I1(in15[4]),
        .O(D[4]),
        .S(Q[5]));
  MUXF7 \wr_data_reg[5]_i_1 
       (.I0(in14[2]),
        .I1(in15[5]),
        .O(D[5]),
        .S(Q[5]));
  MUXF7 \wr_data_reg[6]_i_1 
       (.I0(in14[3]),
        .I1(in15[6]),
        .O(D[6]),
        .S(Q[5]));
endmodule

(* ORIG_REF_NAME = "registers" *) 
module zxnexys_zxrtc_0_0_registers
   (update_i_reg_0,
    wr_en,
    \refresh_reg[6]_inv_0 ,
    Q,
    D,
    \cnt_reg[2] ,
    din,
    p_1_out,
    i2c_agent_0_update_t,
    clk_peripheral,
    \wr_data_reg[9]_0 ,
    \last_rd_reg_reg[5]_0 ,
    sda_o_i_3,
    \wr_data_reg[14]_0 ,
    \wr_data_reg[7]_0 ,
    p_3_in,
    dout,
    ADDRD);
  output update_i_reg_0;
  output wr_en;
  output \refresh_reg[6]_inv_0 ;
  output [0:0]Q;
  output [3:0]D;
  output \cnt_reg[2] ;
  output [14:0]din;
  output [7:0]p_1_out;
  input i2c_agent_0_update_t;
  input clk_peripheral;
  input [0:0]\wr_data_reg[9]_0 ;
  input [5:0]\last_rd_reg_reg[5]_0 ;
  input [2:0]sda_o_i_3;
  input [5:0]\wr_data_reg[14]_0 ;
  input [7:0]\wr_data_reg[7]_0 ;
  input [7:0]p_3_in;
  input [5:0]dout;
  input [5:0]ADDRD;

  wire [5:0]ADDRD;
  wire [3:0]D;
  wire [0:0]Q;
  wire clk_peripheral;
  wire \cnt_reg[2] ;
  wire data0;
  wire data1;
  wire data3;
  wire data4;
  wire data5;
  wire data6;
  wire data7;
  wire [14:0]din;
  wire [5:0]dout;
  wire i2c_agent_0_update_t;
  wire [5:0]last_rd_reg;
  wire [5:0]\last_rd_reg_reg[5]_0 ;
  wire [6:6]p_0_in;
  wire [7:0]p_1_out;
  wire [7:0]p_3_in;
  wire [7:0]rd_data_o0;
  wire \rd_data_o[7]_i_1_n_0 ;
  wire \rd_data_o[7]_i_2_n_0 ;
  wire \rd_data_o[7]_i_3_n_0 ;
  wire \rd_data_o_reg_n_0_[0] ;
  wire \refresh[5]_i_1_n_0 ;
  wire [5:1]refresh_reg;
  wire \refresh_reg[6]_inv_0 ;
  wire [2:0]sda_o_i_3;
  wire sda_o_i_6_n_0;
  wire sda_o_i_7_n_0;
  wire \seccnt[0]_i_1_n_0 ;
  wire \seccnt[0]_i_3_n_0 ;
  wire \seccnt[0]_i_4_n_0 ;
  wire \seccnt[0]_i_5_n_0 ;
  wire \seccnt[0]_i_6_n_0 ;
  wire \seccnt[0]_i_7_n_0 ;
  wire \seccnt[0]_i_8_n_0 ;
  wire [31:8]seccnt_reg;
  wire \seccnt_reg[0]_i_2_n_0 ;
  wire \seccnt_reg[0]_i_2_n_1 ;
  wire \seccnt_reg[0]_i_2_n_2 ;
  wire \seccnt_reg[0]_i_2_n_3 ;
  wire \seccnt_reg[0]_i_2_n_4 ;
  wire \seccnt_reg[0]_i_2_n_5 ;
  wire \seccnt_reg[0]_i_2_n_6 ;
  wire \seccnt_reg[0]_i_2_n_7 ;
  wire \seccnt_reg[12]_i_1_n_0 ;
  wire \seccnt_reg[12]_i_1_n_1 ;
  wire \seccnt_reg[12]_i_1_n_2 ;
  wire \seccnt_reg[12]_i_1_n_3 ;
  wire \seccnt_reg[12]_i_1_n_4 ;
  wire \seccnt_reg[12]_i_1_n_5 ;
  wire \seccnt_reg[12]_i_1_n_6 ;
  wire \seccnt_reg[12]_i_1_n_7 ;
  wire \seccnt_reg[16]_i_1_n_0 ;
  wire \seccnt_reg[16]_i_1_n_1 ;
  wire \seccnt_reg[16]_i_1_n_2 ;
  wire \seccnt_reg[16]_i_1_n_3 ;
  wire \seccnt_reg[16]_i_1_n_4 ;
  wire \seccnt_reg[16]_i_1_n_5 ;
  wire \seccnt_reg[16]_i_1_n_6 ;
  wire \seccnt_reg[16]_i_1_n_7 ;
  wire \seccnt_reg[20]_i_1_n_0 ;
  wire \seccnt_reg[20]_i_1_n_1 ;
  wire \seccnt_reg[20]_i_1_n_2 ;
  wire \seccnt_reg[20]_i_1_n_3 ;
  wire \seccnt_reg[20]_i_1_n_4 ;
  wire \seccnt_reg[20]_i_1_n_5 ;
  wire \seccnt_reg[20]_i_1_n_6 ;
  wire \seccnt_reg[20]_i_1_n_7 ;
  wire \seccnt_reg[24]_i_1_n_0 ;
  wire \seccnt_reg[24]_i_1_n_1 ;
  wire \seccnt_reg[24]_i_1_n_2 ;
  wire \seccnt_reg[24]_i_1_n_3 ;
  wire \seccnt_reg[24]_i_1_n_4 ;
  wire \seccnt_reg[24]_i_1_n_5 ;
  wire \seccnt_reg[24]_i_1_n_6 ;
  wire \seccnt_reg[24]_i_1_n_7 ;
  wire \seccnt_reg[28]_i_1_n_1 ;
  wire \seccnt_reg[28]_i_1_n_2 ;
  wire \seccnt_reg[28]_i_1_n_3 ;
  wire \seccnt_reg[28]_i_1_n_4 ;
  wire \seccnt_reg[28]_i_1_n_5 ;
  wire \seccnt_reg[28]_i_1_n_6 ;
  wire \seccnt_reg[28]_i_1_n_7 ;
  wire \seccnt_reg[4]_i_1_n_0 ;
  wire \seccnt_reg[4]_i_1_n_1 ;
  wire \seccnt_reg[4]_i_1_n_2 ;
  wire \seccnt_reg[4]_i_1_n_3 ;
  wire \seccnt_reg[4]_i_1_n_4 ;
  wire \seccnt_reg[4]_i_1_n_5 ;
  wire \seccnt_reg[4]_i_1_n_6 ;
  wire \seccnt_reg[4]_i_1_n_7 ;
  wire \seccnt_reg[8]_i_1_n_0 ;
  wire \seccnt_reg[8]_i_1_n_1 ;
  wire \seccnt_reg[8]_i_1_n_2 ;
  wire \seccnt_reg[8]_i_1_n_3 ;
  wire \seccnt_reg[8]_i_1_n_4 ;
  wire \seccnt_reg[8]_i_1_n_5 ;
  wire \seccnt_reg[8]_i_1_n_6 ;
  wire \seccnt_reg[8]_i_1_n_7 ;
  wire \seccnt_reg_n_0_[0] ;
  wire \seccnt_reg_n_0_[1] ;
  wire \seccnt_reg_n_0_[2] ;
  wire \seccnt_reg_n_0_[3] ;
  wire \seccnt_reg_n_0_[4] ;
  wire \seccnt_reg_n_0_[5] ;
  wire \seccnt_reg_n_0_[6] ;
  wire \seccnt_reg_n_0_[7] ;
  wire update_i_reg_0;
  wire [1:0]wr_data0;
  wire \wr_data[14]_i_1_n_0 ;
  wire \wr_data[7]_i_1__0_n_0 ;
  wire \wr_data[9]_i_1_n_0 ;
  wire \wr_data[9]_i_2_n_0 ;
  wire [5:0]\wr_data_reg[14]_0 ;
  wire [7:0]\wr_data_reg[7]_0 ;
  wire [0:0]\wr_data_reg[9]_0 ;
  wire wr_en;
  wire NLW_data_reg_r1_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_data_reg_r1_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_data_reg_r1_0_63_6_7_DOC_UNCONNECTED;
  wire NLW_data_reg_r1_0_63_6_7_DOD_UNCONNECTED;
  wire NLW_data_reg_r2_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_data_reg_r2_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_data_reg_r2_0_63_6_7_DOC_UNCONNECTED;
  wire NLW_data_reg_r2_0_63_6_7_DOD_UNCONNECTED;
  wire [3:3]\NLW_seccnt_reg[28]_i_1_CO_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/zxrtc_i/registers_0/inst/data" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M data_reg_r1_0_63_0_2
       (.ADDRA(dout),
        .ADDRB(dout),
        .ADDRC(dout),
        .ADDRD(ADDRD),
        .DIA(p_3_in[0]),
        .DIB(p_3_in[1]),
        .DIC(p_3_in[2]),
        .DID(1'b0),
        .DOA(p_1_out[0]),
        .DOB(p_1_out[1]),
        .DOC(p_1_out[2]),
        .DOD(NLW_data_reg_r1_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(clk_peripheral),
        .WE(1'b1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/zxrtc_i/registers_0/inst/data" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M data_reg_r1_0_63_3_5
       (.ADDRA(dout),
        .ADDRB(dout),
        .ADDRC(dout),
        .ADDRD(ADDRD),
        .DIA(p_3_in[3]),
        .DIB(p_3_in[4]),
        .DIC(p_3_in[5]),
        .DID(1'b0),
        .DOA(p_1_out[3]),
        .DOB(p_1_out[4]),
        .DOC(p_1_out[5]),
        .DOD(NLW_data_reg_r1_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(clk_peripheral),
        .WE(1'b1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/zxrtc_i/registers_0/inst/data" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M data_reg_r1_0_63_6_7
       (.ADDRA(dout),
        .ADDRB(dout),
        .ADDRC(dout),
        .ADDRD(ADDRD),
        .DIA(p_3_in[6]),
        .DIB(p_3_in[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(p_1_out[6]),
        .DOB(p_1_out[7]),
        .DOC(NLW_data_reg_r1_0_63_6_7_DOC_UNCONNECTED),
        .DOD(NLW_data_reg_r1_0_63_6_7_DOD_UNCONNECTED),
        .WCLK(clk_peripheral),
        .WE(1'b1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/zxrtc_i/registers_0/inst/data" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M data_reg_r2_0_63_0_2
       (.ADDRA(\last_rd_reg_reg[5]_0 ),
        .ADDRB(\last_rd_reg_reg[5]_0 ),
        .ADDRC(\last_rd_reg_reg[5]_0 ),
        .ADDRD(ADDRD),
        .DIA(p_3_in[0]),
        .DIB(p_3_in[1]),
        .DIC(p_3_in[2]),
        .DID(1'b0),
        .DOA(rd_data_o0[0]),
        .DOB(rd_data_o0[1]),
        .DOC(rd_data_o0[2]),
        .DOD(NLW_data_reg_r2_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(clk_peripheral),
        .WE(1'b1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/zxrtc_i/registers_0/inst/data" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M data_reg_r2_0_63_3_5
       (.ADDRA(\last_rd_reg_reg[5]_0 ),
        .ADDRB(\last_rd_reg_reg[5]_0 ),
        .ADDRC(\last_rd_reg_reg[5]_0 ),
        .ADDRD(ADDRD),
        .DIA(p_3_in[3]),
        .DIB(p_3_in[4]),
        .DIC(p_3_in[5]),
        .DID(1'b0),
        .DOA(rd_data_o0[3]),
        .DOB(rd_data_o0[4]),
        .DOC(rd_data_o0[5]),
        .DOD(NLW_data_reg_r2_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(clk_peripheral),
        .WE(1'b1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/zxrtc_i/registers_0/inst/data" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M data_reg_r2_0_63_6_7
       (.ADDRA(\last_rd_reg_reg[5]_0 ),
        .ADDRB(\last_rd_reg_reg[5]_0 ),
        .ADDRC(\last_rd_reg_reg[5]_0 ),
        .ADDRD(ADDRD),
        .DIA(p_3_in[6]),
        .DIB(p_3_in[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(rd_data_o0[6]),
        .DOB(rd_data_o0[7]),
        .DOC(NLW_data_reg_r2_0_63_6_7_DOC_UNCONNECTED),
        .DOD(NLW_data_reg_r2_0_63_6_7_DOD_UNCONNECTED),
        .WCLK(clk_peripheral),
        .WE(1'b1));
  FDRE #(
    .INIT(1'b0)) 
    \last_rd_reg_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\last_rd_reg_reg[5]_0 [0]),
        .Q(last_rd_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_rd_reg_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\last_rd_reg_reg[5]_0 [1]),
        .Q(last_rd_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_rd_reg_reg[2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\last_rd_reg_reg[5]_0 [2]),
        .Q(last_rd_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_rd_reg_reg[3] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\last_rd_reg_reg[5]_0 [3]),
        .Q(last_rd_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_rd_reg_reg[4] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\last_rd_reg_reg[5]_0 [4]),
        .Q(last_rd_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_rd_reg_reg[5] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\last_rd_reg_reg[5]_0 [5]),
        .Q(last_rd_reg[5]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \rd_data_o[7]_i_1 
       (.I0(\rd_data_o[7]_i_2_n_0 ),
        .I1(\rd_data_o[7]_i_3_n_0 ),
        .O(\rd_data_o[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \rd_data_o[7]_i_2 
       (.I0(last_rd_reg[0]),
        .I1(\last_rd_reg_reg[5]_0 [0]),
        .I2(\last_rd_reg_reg[5]_0 [2]),
        .I3(last_rd_reg[2]),
        .I4(\last_rd_reg_reg[5]_0 [1]),
        .I5(last_rd_reg[1]),
        .O(\rd_data_o[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \rd_data_o[7]_i_3 
       (.I0(last_rd_reg[3]),
        .I1(\last_rd_reg_reg[5]_0 [3]),
        .I2(\last_rd_reg_reg[5]_0 [4]),
        .I3(last_rd_reg[4]),
        .I4(\last_rd_reg_reg[5]_0 [5]),
        .I5(last_rd_reg[5]),
        .O(\rd_data_o[7]_i_3_n_0 ));
  FDRE \rd_data_o_reg[0] 
       (.C(clk_peripheral),
        .CE(\rd_data_o[7]_i_1_n_0 ),
        .D(rd_data_o0[0]),
        .Q(\rd_data_o_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rd_data_o_reg[1] 
       (.C(clk_peripheral),
        .CE(\rd_data_o[7]_i_1_n_0 ),
        .D(rd_data_o0[1]),
        .Q(data3),
        .R(1'b0));
  FDRE \rd_data_o_reg[2] 
       (.C(clk_peripheral),
        .CE(\rd_data_o[7]_i_1_n_0 ),
        .D(rd_data_o0[2]),
        .Q(data4),
        .R(1'b0));
  FDRE \rd_data_o_reg[3] 
       (.C(clk_peripheral),
        .CE(\rd_data_o[7]_i_1_n_0 ),
        .D(rd_data_o0[3]),
        .Q(data5),
        .R(1'b0));
  FDRE \rd_data_o_reg[4] 
       (.C(clk_peripheral),
        .CE(\rd_data_o[7]_i_1_n_0 ),
        .D(rd_data_o0[4]),
        .Q(data6),
        .R(1'b0));
  FDRE \rd_data_o_reg[5] 
       (.C(clk_peripheral),
        .CE(\rd_data_o[7]_i_1_n_0 ),
        .D(rd_data_o0[5]),
        .Q(data7),
        .R(1'b0));
  FDRE \rd_data_o_reg[6] 
       (.C(clk_peripheral),
        .CE(\rd_data_o[7]_i_1_n_0 ),
        .D(rd_data_o0[6]),
        .Q(data0),
        .R(1'b0));
  FDRE \rd_data_o_reg[7] 
       (.C(clk_peripheral),
        .CE(\rd_data_o[7]_i_1_n_0 ),
        .D(rd_data_o0[7]),
        .Q(data1),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \refresh[0]_i_1 
       (.I0(Q),
        .O(wr_data0[0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \refresh[1]_i_1 
       (.I0(refresh_reg[1]),
        .I1(Q),
        .O(wr_data0[1]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \refresh[2]_i_1 
       (.I0(refresh_reg[2]),
        .I1(Q),
        .I2(refresh_reg[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \refresh[3]_i_1 
       (.I0(refresh_reg[3]),
        .I1(refresh_reg[1]),
        .I2(Q),
        .I3(refresh_reg[2]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \refresh[4]_i_1 
       (.I0(refresh_reg[4]),
        .I1(refresh_reg[2]),
        .I2(Q),
        .I3(refresh_reg[1]),
        .I4(refresh_reg[3]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h0000FF80)) 
    \refresh[5]_i_1 
       (.I0(seccnt_reg[24]),
        .I1(seccnt_reg[23]),
        .I2(\seccnt[0]_i_4_n_0 ),
        .I3(\seccnt[0]_i_3_n_0 ),
        .I4(\refresh_reg[6]_inv_0 ),
        .O(\refresh[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \refresh[5]_i_2 
       (.I0(refresh_reg[5]),
        .I1(refresh_reg[3]),
        .I2(refresh_reg[1]),
        .I3(Q),
        .I4(refresh_reg[2]),
        .I5(refresh_reg[4]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \refresh[6]_inv_i_1 
       (.I0(refresh_reg[4]),
        .I1(refresh_reg[2]),
        .I2(Q),
        .I3(refresh_reg[1]),
        .I4(refresh_reg[3]),
        .I5(refresh_reg[5]),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_reg[0] 
       (.C(clk_peripheral),
        .CE(\refresh_reg[6]_inv_0 ),
        .D(wr_data0[0]),
        .Q(Q),
        .R(\refresh[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_reg[1] 
       (.C(clk_peripheral),
        .CE(\refresh_reg[6]_inv_0 ),
        .D(wr_data0[1]),
        .Q(refresh_reg[1]),
        .R(\refresh[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_reg[2] 
       (.C(clk_peripheral),
        .CE(\refresh_reg[6]_inv_0 ),
        .D(D[0]),
        .Q(refresh_reg[2]),
        .R(\refresh[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_reg[3] 
       (.C(clk_peripheral),
        .CE(\refresh_reg[6]_inv_0 ),
        .D(D[1]),
        .Q(refresh_reg[3]),
        .R(\refresh[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_reg[4] 
       (.C(clk_peripheral),
        .CE(\refresh_reg[6]_inv_0 ),
        .D(D[2]),
        .Q(refresh_reg[4]),
        .R(\refresh[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_reg[5] 
       (.C(clk_peripheral),
        .CE(\refresh_reg[6]_inv_0 ),
        .D(D[3]),
        .Q(refresh_reg[5]),
        .R(\refresh[5]_i_1_n_0 ));
  (* inverted = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \refresh_reg[6]_inv 
       (.C(clk_peripheral),
        .CE(\refresh_reg[6]_inv_0 ),
        .D(p_0_in),
        .Q(\refresh_reg[6]_inv_0 ),
        .S(\refresh[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sda_o_i_6
       (.I0(data3),
        .I1(\rd_data_o_reg_n_0_[0] ),
        .I2(sda_o_i_3[1]),
        .I3(data1),
        .I4(sda_o_i_3[0]),
        .I5(data0),
        .O(sda_o_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sda_o_i_7
       (.I0(data7),
        .I1(data6),
        .I2(sda_o_i_3[1]),
        .I3(data5),
        .I4(sda_o_i_3[0]),
        .I5(data4),
        .O(sda_o_i_7_n_0));
  MUXF7 sda_o_reg_i_5
       (.I0(sda_o_i_6_n_0),
        .I1(sda_o_i_7_n_0),
        .O(\cnt_reg[2] ),
        .S(sda_o_i_3[2]));
  LUT4 #(
    .INIT(16'hEAAA)) 
    \seccnt[0]_i_1 
       (.I0(\seccnt[0]_i_3_n_0 ),
        .I1(\seccnt[0]_i_4_n_0 ),
        .I2(seccnt_reg[23]),
        .I3(seccnt_reg[24]),
        .O(\seccnt[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \seccnt[0]_i_3 
       (.I0(seccnt_reg[25]),
        .I1(seccnt_reg[28]),
        .I2(seccnt_reg[31]),
        .I3(\seccnt[0]_i_6_n_0 ),
        .O(\seccnt[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFAEAAAA)) 
    \seccnt[0]_i_4 
       (.I0(seccnt_reg[22]),
        .I1(seccnt_reg[19]),
        .I2(\seccnt[0]_i_7_n_0 ),
        .I3(seccnt_reg[20]),
        .I4(seccnt_reg[21]),
        .O(\seccnt[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \seccnt[0]_i_5 
       (.I0(\seccnt_reg_n_0_[0] ),
        .O(\seccnt[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \seccnt[0]_i_6 
       (.I0(seccnt_reg[29]),
        .I1(seccnt_reg[27]),
        .I2(seccnt_reg[26]),
        .I3(seccnt_reg[30]),
        .O(\seccnt[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001FFFFFF)) 
    \seccnt[0]_i_7 
       (.I0(\seccnt[0]_i_8_n_0 ),
        .I1(seccnt_reg[15]),
        .I2(seccnt_reg[14]),
        .I3(seccnt_reg[16]),
        .I4(seccnt_reg[17]),
        .I5(seccnt_reg[18]),
        .O(\seccnt[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \seccnt[0]_i_8 
       (.I0(seccnt_reg[9]),
        .I1(seccnt_reg[12]),
        .I2(seccnt_reg[8]),
        .I3(seccnt_reg[10]),
        .I4(seccnt_reg[13]),
        .I5(seccnt_reg[11]),
        .O(\seccnt[0]_i_8_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \seccnt_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\seccnt_reg[0]_i_2_n_7 ),
        .Q(\seccnt_reg_n_0_[0] ),
        .S(\seccnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \seccnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\seccnt_reg[0]_i_2_n_0 ,\seccnt_reg[0]_i_2_n_1 ,\seccnt_reg[0]_i_2_n_2 ,\seccnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\seccnt_reg[0]_i_2_n_4 ,\seccnt_reg[0]_i_2_n_5 ,\seccnt_reg[0]_i_2_n_6 ,\seccnt_reg[0]_i_2_n_7 }),
        .S({\seccnt_reg_n_0_[3] ,\seccnt_reg_n_0_[2] ,\seccnt_reg_n_0_[1] ,\seccnt[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \seccnt_reg[10] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\seccnt_reg[8]_i_1_n_5 ),
        .Q(seccnt_reg[10]),
        .R(\seccnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \seccnt_reg[11] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\seccnt_reg[8]_i_1_n_4 ),
        .Q(seccnt_reg[11]),
        .R(\seccnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \seccnt_reg[12] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\seccnt_reg[12]_i_1_n_7 ),
        .Q(seccnt_reg[12]),
        .R(\seccnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \seccnt_reg[12]_i_1 
       (.CI(\seccnt_reg[8]_i_1_n_0 ),
        .CO({\seccnt_reg[12]_i_1_n_0 ,\seccnt_reg[12]_i_1_n_1 ,\seccnt_reg[12]_i_1_n_2 ,\seccnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\seccnt_reg[12]_i_1_n_4 ,\seccnt_reg[12]_i_1_n_5 ,\seccnt_reg[12]_i_1_n_6 ,\seccnt_reg[12]_i_1_n_7 }),
        .S(seccnt_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \seccnt_reg[13] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\seccnt_reg[12]_i_1_n_6 ),
        .Q(seccnt_reg[13]),
        .R(\seccnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \seccnt_reg[14] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\seccnt_reg[12]_i_1_n_5 ),
        .Q(seccnt_reg[14]),
        .R(\seccnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \seccnt_reg[15] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\seccnt_reg[12]_i_1_n_4 ),
        .Q(seccnt_reg[15]),
        .R(\seccnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \seccnt_reg[16] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\seccnt_reg[16]_i_1_n_7 ),
        .Q(seccnt_reg[16]),
        .R(\seccnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \seccnt_reg[16]_i_1 
       (.CI(\seccnt_reg[12]_i_1_n_0 ),
        .CO({\seccnt_reg[16]_i_1_n_0 ,\seccnt_reg[16]_i_1_n_1 ,\seccnt_reg[16]_i_1_n_2 ,\seccnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\seccnt_reg[16]_i_1_n_4 ,\seccnt_reg[16]_i_1_n_5 ,\seccnt_reg[16]_i_1_n_6 ,\seccnt_reg[16]_i_1_n_7 }),
        .S(seccnt_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \seccnt_reg[17] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\seccnt_reg[16]_i_1_n_6 ),
        .Q(seccnt_reg[17]),
        .R(\seccnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \seccnt_reg[18] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\seccnt_reg[16]_i_1_n_5 ),
        .Q(seccnt_reg[18]),
        .R(\seccnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \seccnt_reg[19] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\seccnt_reg[16]_i_1_n_4 ),
        .Q(seccnt_reg[19]),
        .R(\seccnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \seccnt_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\seccnt_reg[0]_i_2_n_6 ),
        .Q(\seccnt_reg_n_0_[1] ),
        .R(\seccnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \seccnt_reg[20] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\seccnt_reg[20]_i_1_n_7 ),
        .Q(seccnt_reg[20]),
        .R(\seccnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \seccnt_reg[20]_i_1 
       (.CI(\seccnt_reg[16]_i_1_n_0 ),
        .CO({\seccnt_reg[20]_i_1_n_0 ,\seccnt_reg[20]_i_1_n_1 ,\seccnt_reg[20]_i_1_n_2 ,\seccnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\seccnt_reg[20]_i_1_n_4 ,\seccnt_reg[20]_i_1_n_5 ,\seccnt_reg[20]_i_1_n_6 ,\seccnt_reg[20]_i_1_n_7 }),
        .S(seccnt_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \seccnt_reg[21] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\seccnt_reg[20]_i_1_n_6 ),
        .Q(seccnt_reg[21]),
        .R(\seccnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \seccnt_reg[22] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\seccnt_reg[20]_i_1_n_5 ),
        .Q(seccnt_reg[22]),
        .R(\seccnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \seccnt_reg[23] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\seccnt_reg[20]_i_1_n_4 ),
        .Q(seccnt_reg[23]),
        .R(\seccnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \seccnt_reg[24] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\seccnt_reg[24]_i_1_n_7 ),
        .Q(seccnt_reg[24]),
        .R(\seccnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \seccnt_reg[24]_i_1 
       (.CI(\seccnt_reg[20]_i_1_n_0 ),
        .CO({\seccnt_reg[24]_i_1_n_0 ,\seccnt_reg[24]_i_1_n_1 ,\seccnt_reg[24]_i_1_n_2 ,\seccnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\seccnt_reg[24]_i_1_n_4 ,\seccnt_reg[24]_i_1_n_5 ,\seccnt_reg[24]_i_1_n_6 ,\seccnt_reg[24]_i_1_n_7 }),
        .S(seccnt_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \seccnt_reg[25] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\seccnt_reg[24]_i_1_n_6 ),
        .Q(seccnt_reg[25]),
        .R(\seccnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \seccnt_reg[26] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\seccnt_reg[24]_i_1_n_5 ),
        .Q(seccnt_reg[26]),
        .R(\seccnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \seccnt_reg[27] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\seccnt_reg[24]_i_1_n_4 ),
        .Q(seccnt_reg[27]),
        .R(\seccnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \seccnt_reg[28] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\seccnt_reg[28]_i_1_n_7 ),
        .Q(seccnt_reg[28]),
        .R(\seccnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \seccnt_reg[28]_i_1 
       (.CI(\seccnt_reg[24]_i_1_n_0 ),
        .CO({\NLW_seccnt_reg[28]_i_1_CO_UNCONNECTED [3],\seccnt_reg[28]_i_1_n_1 ,\seccnt_reg[28]_i_1_n_2 ,\seccnt_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\seccnt_reg[28]_i_1_n_4 ,\seccnt_reg[28]_i_1_n_5 ,\seccnt_reg[28]_i_1_n_6 ,\seccnt_reg[28]_i_1_n_7 }),
        .S(seccnt_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \seccnt_reg[29] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\seccnt_reg[28]_i_1_n_6 ),
        .Q(seccnt_reg[29]),
        .R(\seccnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \seccnt_reg[2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\seccnt_reg[0]_i_2_n_5 ),
        .Q(\seccnt_reg_n_0_[2] ),
        .R(\seccnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \seccnt_reg[30] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\seccnt_reg[28]_i_1_n_5 ),
        .Q(seccnt_reg[30]),
        .R(\seccnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \seccnt_reg[31] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\seccnt_reg[28]_i_1_n_4 ),
        .Q(seccnt_reg[31]),
        .R(\seccnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \seccnt_reg[3] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\seccnt_reg[0]_i_2_n_4 ),
        .Q(\seccnt_reg_n_0_[3] ),
        .R(\seccnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \seccnt_reg[4] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\seccnt_reg[4]_i_1_n_7 ),
        .Q(\seccnt_reg_n_0_[4] ),
        .R(\seccnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \seccnt_reg[4]_i_1 
       (.CI(\seccnt_reg[0]_i_2_n_0 ),
        .CO({\seccnt_reg[4]_i_1_n_0 ,\seccnt_reg[4]_i_1_n_1 ,\seccnt_reg[4]_i_1_n_2 ,\seccnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\seccnt_reg[4]_i_1_n_4 ,\seccnt_reg[4]_i_1_n_5 ,\seccnt_reg[4]_i_1_n_6 ,\seccnt_reg[4]_i_1_n_7 }),
        .S({\seccnt_reg_n_0_[7] ,\seccnt_reg_n_0_[6] ,\seccnt_reg_n_0_[5] ,\seccnt_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \seccnt_reg[5] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\seccnt_reg[4]_i_1_n_6 ),
        .Q(\seccnt_reg_n_0_[5] ),
        .R(\seccnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \seccnt_reg[6] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\seccnt_reg[4]_i_1_n_5 ),
        .Q(\seccnt_reg_n_0_[6] ),
        .R(\seccnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \seccnt_reg[7] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\seccnt_reg[4]_i_1_n_4 ),
        .Q(\seccnt_reg_n_0_[7] ),
        .R(\seccnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \seccnt_reg[8] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\seccnt_reg[8]_i_1_n_7 ),
        .Q(seccnt_reg[8]),
        .R(\seccnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \seccnt_reg[8]_i_1 
       (.CI(\seccnt_reg[4]_i_1_n_0 ),
        .CO({\seccnt_reg[8]_i_1_n_0 ,\seccnt_reg[8]_i_1_n_1 ,\seccnt_reg[8]_i_1_n_2 ,\seccnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\seccnt_reg[8]_i_1_n_4 ,\seccnt_reg[8]_i_1_n_5 ,\seccnt_reg[8]_i_1_n_6 ,\seccnt_reg[8]_i_1_n_7 }),
        .S(seccnt_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \seccnt_reg[9] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\seccnt_reg[8]_i_1_n_6 ),
        .Q(seccnt_reg[9]),
        .R(\seccnt[0]_i_1_n_0 ));
  FDRE update_i_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(i2c_agent_0_update_t),
        .Q(update_i_reg_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFEFFFFFE)) 
    \wr_data[14]_i_1 
       (.I0(\rd_data_o[7]_i_2_n_0 ),
        .I1(\rd_data_o[7]_i_3_n_0 ),
        .I2(\refresh_reg[6]_inv_0 ),
        .I3(update_i_reg_0),
        .I4(i2c_agent_0_update_t),
        .O(\wr_data[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFE0000FE)) 
    \wr_data[7]_i_1__0 
       (.I0(\rd_data_o[7]_i_2_n_0 ),
        .I1(\rd_data_o[7]_i_3_n_0 ),
        .I2(\refresh_reg[6]_inv_0 ),
        .I3(update_i_reg_0),
        .I4(i2c_agent_0_update_t),
        .O(\wr_data[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBB8BBB888B8)) 
    \wr_data[9]_i_1 
       (.I0(\wr_data_reg[9]_0 ),
        .I1(\wr_data[9]_i_2_n_0 ),
        .I2(\last_rd_reg_reg[5]_0 [1]),
        .I3(\refresh_reg[6]_inv_0 ),
        .I4(refresh_reg[1]),
        .I5(Q),
        .O(\wr_data[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \wr_data[9]_i_2 
       (.I0(update_i_reg_0),
        .I1(i2c_agent_0_update_t),
        .O(\wr_data[9]_i_2_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *) 
  (* X_INTERFACE_MODE = "MASTER" *) 
  FDRE \wr_data_reg[0] 
       (.C(clk_peripheral),
        .CE(\wr_data[14]_i_1_n_0 ),
        .D(\wr_data_reg[7]_0 [0]),
        .Q(din[0]),
        .R(\wr_data[7]_i_1__0_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *) 
  (* X_INTERFACE_MODE = "MASTER" *) 
  FDRE \wr_data_reg[10] 
       (.C(clk_peripheral),
        .CE(\wr_data[14]_i_1_n_0 ),
        .D(\wr_data_reg[14]_0 [1]),
        .Q(din[10]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *) 
  (* X_INTERFACE_MODE = "MASTER" *) 
  FDRE \wr_data_reg[11] 
       (.C(clk_peripheral),
        .CE(\wr_data[14]_i_1_n_0 ),
        .D(\wr_data_reg[14]_0 [2]),
        .Q(din[11]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *) 
  (* X_INTERFACE_MODE = "MASTER" *) 
  FDRE \wr_data_reg[12] 
       (.C(clk_peripheral),
        .CE(\wr_data[14]_i_1_n_0 ),
        .D(\wr_data_reg[14]_0 [3]),
        .Q(din[12]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *) 
  (* X_INTERFACE_MODE = "MASTER" *) 
  FDRE \wr_data_reg[13] 
       (.C(clk_peripheral),
        .CE(\wr_data[14]_i_1_n_0 ),
        .D(\wr_data_reg[14]_0 [4]),
        .Q(din[13]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *) 
  (* X_INTERFACE_MODE = "MASTER" *) 
  FDRE \wr_data_reg[14] 
       (.C(clk_peripheral),
        .CE(\wr_data[14]_i_1_n_0 ),
        .D(\wr_data_reg[14]_0 [5]),
        .Q(din[14]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *) 
  (* X_INTERFACE_MODE = "MASTER" *) 
  FDRE \wr_data_reg[1] 
       (.C(clk_peripheral),
        .CE(\wr_data[14]_i_1_n_0 ),
        .D(\wr_data_reg[7]_0 [1]),
        .Q(din[1]),
        .R(\wr_data[7]_i_1__0_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *) 
  (* X_INTERFACE_MODE = "MASTER" *) 
  FDRE \wr_data_reg[2] 
       (.C(clk_peripheral),
        .CE(\wr_data[14]_i_1_n_0 ),
        .D(\wr_data_reg[7]_0 [2]),
        .Q(din[2]),
        .R(\wr_data[7]_i_1__0_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *) 
  (* X_INTERFACE_MODE = "MASTER" *) 
  FDRE \wr_data_reg[3] 
       (.C(clk_peripheral),
        .CE(\wr_data[14]_i_1_n_0 ),
        .D(\wr_data_reg[7]_0 [3]),
        .Q(din[3]),
        .R(\wr_data[7]_i_1__0_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *) 
  (* X_INTERFACE_MODE = "MASTER" *) 
  FDRE \wr_data_reg[4] 
       (.C(clk_peripheral),
        .CE(\wr_data[14]_i_1_n_0 ),
        .D(\wr_data_reg[7]_0 [4]),
        .Q(din[4]),
        .R(\wr_data[7]_i_1__0_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *) 
  (* X_INTERFACE_MODE = "MASTER" *) 
  FDRE \wr_data_reg[5] 
       (.C(clk_peripheral),
        .CE(\wr_data[14]_i_1_n_0 ),
        .D(\wr_data_reg[7]_0 [5]),
        .Q(din[5]),
        .R(\wr_data[7]_i_1__0_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *) 
  (* X_INTERFACE_MODE = "MASTER" *) 
  FDRE \wr_data_reg[6] 
       (.C(clk_peripheral),
        .CE(\wr_data[14]_i_1_n_0 ),
        .D(\wr_data_reg[7]_0 [6]),
        .Q(din[6]),
        .R(\wr_data[7]_i_1__0_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *) 
  (* X_INTERFACE_MODE = "MASTER" *) 
  FDRE \wr_data_reg[7] 
       (.C(clk_peripheral),
        .CE(\wr_data[14]_i_1_n_0 ),
        .D(\wr_data_reg[7]_0 [7]),
        .Q(din[7]),
        .R(\wr_data[7]_i_1__0_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *) 
  (* X_INTERFACE_MODE = "MASTER" *) 
  FDRE \wr_data_reg[8] 
       (.C(clk_peripheral),
        .CE(\wr_data[14]_i_1_n_0 ),
        .D(\wr_data_reg[14]_0 [0]),
        .Q(din[8]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *) 
  (* X_INTERFACE_MODE = "MASTER" *) 
  FDRE \wr_data_reg[9] 
       (.C(clk_peripheral),
        .CE(\wr_data[14]_i_1_n_0 ),
        .D(\wr_data[9]_i_1_n_0 ),
        .Q(din[9]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_EN" *) 
  FDRE wr_en_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\wr_data[14]_i_1_n_0 ),
        .Q(wr_en),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "write" *) 
module zxnexys_zxrtc_0_0_write
   (BREADY_reg_0,
    axi_rtc_awvalid,
    axi_rtc_wvalid,
    \FSM_onehot_cState_reg[4]_0 ,
    D,
    axi_rtc_awaddr,
    axi_rtc_wdata,
    clk_peripheral,
    Q,
    \FSM_sequential_cState_reg[0] ,
    \FSM_sequential_cState_reg[0]_0 ,
    \FSM_sequential_cState_reg[0]_1 ,
    \FSM_sequential_cState_reg[0]_2 ,
    \FSM_sequential_cState_reg[2] ,
    \FSM_sequential_cState_reg[2]_0 ,
    \FSM_sequential_cState_reg[2]_1 ,
    wr_ack,
    \FSM_sequential_cState_reg[5] ,
    \FSM_sequential_cState_reg[1] ,
    \FSM_sequential_cState_reg[1]_0 ,
    \FSM_sequential_cState_reg[1]_1 ,
    \FSM_sequential_cState_reg[4] ,
    \FSM_sequential_cState_reg[1]_2 ,
    \FSM_sequential_cState[1]_i_6_0 ,
    \FSM_sequential_cState[3]_i_3_0 ,
    \FSM_sequential_cState[0]_i_5_0 ,
    \FSM_sequential_cState[0]_i_5_1 ,
    \FSM_onehot_cState_reg[0]_0 ,
    axi_rtc_wready,
    axi_rtc_bvalid,
    \FSM_sequential_cState_reg[3] ,
    \FSM_sequential_cState[2]_i_4_0 ,
    \FSM_sequential_cState_reg[3]_0 ,
    \FSM_sequential_cState_reg[3]_1 ,
    \FSM_sequential_cState[3]_i_3_1 ,
    reset,
    \AWADDR_reg[8]_0 ,
    \WDATA_reg[9]_0 );
  output BREADY_reg_0;
  output axi_rtc_awvalid;
  output axi_rtc_wvalid;
  output [0:0]\FSM_onehot_cState_reg[4]_0 ;
  output [5:0]D;
  output [4:0]axi_rtc_awaddr;
  output [9:0]axi_rtc_wdata;
  input clk_peripheral;
  input [5:0]Q;
  input \FSM_sequential_cState_reg[0] ;
  input \FSM_sequential_cState_reg[0]_0 ;
  input \FSM_sequential_cState_reg[0]_1 ;
  input \FSM_sequential_cState_reg[0]_2 ;
  input \FSM_sequential_cState_reg[2] ;
  input \FSM_sequential_cState_reg[2]_0 ;
  input \FSM_sequential_cState_reg[2]_1 ;
  input wr_ack;
  input \FSM_sequential_cState_reg[5] ;
  input \FSM_sequential_cState_reg[1] ;
  input \FSM_sequential_cState_reg[1]_0 ;
  input \FSM_sequential_cState_reg[1]_1 ;
  input \FSM_sequential_cState_reg[4] ;
  input \FSM_sequential_cState_reg[1]_2 ;
  input [0:0]\FSM_sequential_cState[1]_i_6_0 ;
  input \FSM_sequential_cState[3]_i_3_0 ;
  input \FSM_sequential_cState[0]_i_5_0 ;
  input \FSM_sequential_cState[0]_i_5_1 ;
  input \FSM_onehot_cState_reg[0]_0 ;
  input axi_rtc_wready;
  input axi_rtc_bvalid;
  input \FSM_sequential_cState_reg[3] ;
  input \FSM_sequential_cState[2]_i_4_0 ;
  input \FSM_sequential_cState_reg[3]_0 ;
  input \FSM_sequential_cState_reg[3]_1 ;
  input \FSM_sequential_cState[3]_i_3_1 ;
  input reset;
  input [4:0]\AWADDR_reg[8]_0 ;
  input [9:0]\WDATA_reg[9]_0 ;

  wire [4:0]\AWADDR_reg[8]_0 ;
  wire AWVALID_i_1_n_0;
  wire BREADY_i_1_n_0;
  wire BREADY_reg_0;
  wire [5:0]D;
  wire \FSM_onehot_cState[0]_i_1_n_0 ;
  wire \FSM_onehot_cState[1]_i_1_n_0 ;
  wire \FSM_onehot_cState[2]_i_1_n_0 ;
  wire \FSM_onehot_cState[3]_i_1_n_0 ;
  wire \FSM_onehot_cState[4]_i_1_n_0 ;
  wire \FSM_onehot_cState_reg[0]_0 ;
  wire [0:0]\FSM_onehot_cState_reg[4]_0 ;
  wire \FSM_onehot_cState_reg_n_0_[0] ;
  wire \FSM_onehot_cState_reg_n_0_[1] ;
  wire \FSM_onehot_cState_reg_n_0_[2] ;
  wire \FSM_onehot_cState_reg_n_0_[3] ;
  wire \FSM_sequential_cState[0]_i_12_n_0 ;
  wire \FSM_sequential_cState[0]_i_13_n_0 ;
  wire \FSM_sequential_cState[0]_i_5_0 ;
  wire \FSM_sequential_cState[0]_i_5_1 ;
  wire \FSM_sequential_cState[0]_i_5_n_0 ;
  wire \FSM_sequential_cState[0]_i_8_n_0 ;
  wire \FSM_sequential_cState[1]_i_11_n_0 ;
  wire \FSM_sequential_cState[1]_i_12_n_0 ;
  wire \FSM_sequential_cState[1]_i_2_n_0 ;
  wire \FSM_sequential_cState[1]_i_5_n_0 ;
  wire [0:0]\FSM_sequential_cState[1]_i_6_0 ;
  wire \FSM_sequential_cState[1]_i_6_n_0 ;
  wire \FSM_sequential_cState[1]_i_8_n_0 ;
  wire \FSM_sequential_cState[1]_i_9_n_0 ;
  wire \FSM_sequential_cState[2]_i_2_n_0 ;
  wire \FSM_sequential_cState[2]_i_4_0 ;
  wire \FSM_sequential_cState[2]_i_4_n_0 ;
  wire \FSM_sequential_cState[2]_i_7_n_0 ;
  wire \FSM_sequential_cState[2]_i_8_n_0 ;
  wire \FSM_sequential_cState[2]_i_9_n_0 ;
  wire \FSM_sequential_cState[3]_i_3_0 ;
  wire \FSM_sequential_cState[3]_i_3_1 ;
  wire \FSM_sequential_cState[3]_i_3_n_0 ;
  wire \FSM_sequential_cState[3]_i_4_n_0 ;
  wire \FSM_sequential_cState[3]_i_6_n_0 ;
  wire \FSM_sequential_cState[3]_i_7_n_0 ;
  wire \FSM_sequential_cState[5]_i_4_n_0 ;
  wire \FSM_sequential_cState_reg[0] ;
  wire \FSM_sequential_cState_reg[0]_0 ;
  wire \FSM_sequential_cState_reg[0]_1 ;
  wire \FSM_sequential_cState_reg[0]_2 ;
  wire \FSM_sequential_cState_reg[1] ;
  wire \FSM_sequential_cState_reg[1]_0 ;
  wire \FSM_sequential_cState_reg[1]_1 ;
  wire \FSM_sequential_cState_reg[1]_2 ;
  wire \FSM_sequential_cState_reg[2] ;
  wire \FSM_sequential_cState_reg[2]_0 ;
  wire \FSM_sequential_cState_reg[2]_1 ;
  wire \FSM_sequential_cState_reg[3] ;
  wire \FSM_sequential_cState_reg[3]_0 ;
  wire \FSM_sequential_cState_reg[3]_1 ;
  wire \FSM_sequential_cState_reg[4] ;
  wire \FSM_sequential_cState_reg[5] ;
  wire [5:0]Q;
  wire [9:0]\WDATA_reg[9]_0 ;
  wire WVALID_i_1_n_0;
  wire [4:0]axi_rtc_awaddr;
  wire axi_rtc_awvalid;
  wire axi_rtc_bvalid;
  wire [9:0]axi_rtc_wdata;
  wire axi_rtc_wready;
  wire axi_rtc_wvalid;
  wire clk_peripheral;
  wire reset;
  wire wr_ack;

  FDRE \AWADDR_reg[2] 
       (.C(clk_peripheral),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .D(\AWADDR_reg[8]_0 [0]),
        .Q(axi_rtc_awaddr[0]),
        .R(1'b0));
  FDRE \AWADDR_reg[3] 
       (.C(clk_peripheral),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .D(\AWADDR_reg[8]_0 [1]),
        .Q(axi_rtc_awaddr[1]),
        .R(1'b0));
  FDRE \AWADDR_reg[5] 
       (.C(clk_peripheral),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .D(\AWADDR_reg[8]_0 [2]),
        .Q(axi_rtc_awaddr[2]),
        .R(1'b0));
  FDRE \AWADDR_reg[6] 
       (.C(clk_peripheral),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .D(\AWADDR_reg[8]_0 [3]),
        .Q(axi_rtc_awaddr[3]),
        .R(1'b0));
  FDRE \AWADDR_reg[8] 
       (.C(clk_peripheral),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .D(\AWADDR_reg[8]_0 [4]),
        .Q(axi_rtc_awaddr[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    AWVALID_i_1
       (.I0(\FSM_onehot_cState_reg_n_0_[0] ),
        .I1(\FSM_onehot_cState_reg_n_0_[1] ),
        .I2(axi_rtc_awvalid),
        .O(AWVALID_i_1_n_0));
  FDRE AWVALID_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(AWVALID_i_1_n_0),
        .Q(axi_rtc_awvalid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hF1F0)) 
    BREADY_i_1
       (.I0(\FSM_onehot_cState_reg_n_0_[1] ),
        .I1(\FSM_onehot_cState_reg_n_0_[0] ),
        .I2(\FSM_onehot_cState_reg_n_0_[3] ),
        .I3(BREADY_reg_0),
        .O(BREADY_i_1_n_0));
  FDRE BREADY_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(BREADY_i_1_n_0),
        .Q(BREADY_reg_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h32)) 
    \FSM_onehot_cState[0]_i_1 
       (.I0(\FSM_onehot_cState_reg_n_0_[0] ),
        .I1(\FSM_onehot_cState_reg[0]_0 ),
        .I2(\FSM_onehot_cState_reg[4]_0 ),
        .O(\FSM_onehot_cState[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_cState[1]_i_1 
       (.I0(\FSM_onehot_cState_reg[0]_0 ),
        .I1(\FSM_onehot_cState_reg_n_0_[0] ),
        .I2(axi_rtc_wready),
        .I3(\FSM_onehot_cState_reg_n_0_[1] ),
        .O(\FSM_onehot_cState[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_cState[2]_i_1 
       (.I0(axi_rtc_wready),
        .I1(\FSM_onehot_cState_reg_n_0_[1] ),
        .I2(axi_rtc_bvalid),
        .I3(\FSM_onehot_cState_reg_n_0_[2] ),
        .O(\FSM_onehot_cState[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_cState[3]_i_1 
       (.I0(axi_rtc_bvalid),
        .I1(\FSM_onehot_cState_reg_n_0_[2] ),
        .I2(BREADY_reg_0),
        .I3(\FSM_onehot_cState_reg_n_0_[3] ),
        .O(\FSM_onehot_cState[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \FSM_onehot_cState[4]_i_1 
       (.I0(BREADY_reg_0),
        .I1(\FSM_onehot_cState_reg_n_0_[3] ),
        .I2(\FSM_onehot_cState_reg[0]_0 ),
        .I3(\FSM_onehot_cState_reg[4]_0 ),
        .O(\FSM_onehot_cState[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "stWrite0:00010,stWrite1:00100,stWrite2:01000,stWait:10000,stIdle:00001" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_cState_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\FSM_onehot_cState[0]_i_1_n_0 ),
        .PRE(reset),
        .Q(\FSM_onehot_cState_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "stWrite0:00010,stWrite1:00100,stWrite2:01000,stWait:10000,stIdle:00001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cState_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_onehot_cState[1]_i_1_n_0 ),
        .Q(\FSM_onehot_cState_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "stWrite0:00010,stWrite1:00100,stWrite2:01000,stWait:10000,stIdle:00001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cState_reg[2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_onehot_cState[2]_i_1_n_0 ),
        .Q(\FSM_onehot_cState_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "stWrite0:00010,stWrite1:00100,stWrite2:01000,stWait:10000,stIdle:00001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cState_reg[3] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_onehot_cState[3]_i_1_n_0 ),
        .Q(\FSM_onehot_cState_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "stWrite0:00010,stWrite1:00100,stWrite2:01000,stWait:10000,stIdle:00001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cState_reg[4] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_onehot_cState[4]_i_1_n_0 ),
        .Q(\FSM_onehot_cState_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEEEEEFFFE)) 
    \FSM_sequential_cState[0]_i_1 
       (.I0(\FSM_sequential_cState_reg[0] ),
        .I1(\FSM_sequential_cState_reg[0]_0 ),
        .I2(\FSM_sequential_cState_reg[0]_1 ),
        .I3(\FSM_sequential_cState_reg[0]_2 ),
        .I4(Q[0]),
        .I5(\FSM_sequential_cState[0]_i_5_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hEEF0FFFFEEF0FFF0)) 
    \FSM_sequential_cState[0]_i_12 
       (.I0(Q[4]),
        .I1(wr_ack),
        .I2(\FSM_onehot_cState_reg[4]_0 ),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\FSM_sequential_cState[3]_i_3_0 ),
        .O(\FSM_sequential_cState[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFAFEFEF4A4F)) 
    \FSM_sequential_cState[0]_i_13 
       (.I0(Q[2]),
        .I1(\FSM_onehot_cState_reg[4]_0 ),
        .I2(Q[3]),
        .I3(Q[5]),
        .I4(\FSM_sequential_cState[1]_i_6_0 ),
        .I5(Q[4]),
        .O(\FSM_sequential_cState[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00004704FFFFFFFF)) 
    \FSM_sequential_cState[0]_i_5 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\FSM_onehot_cState_reg[4]_0 ),
        .I5(\FSM_sequential_cState[0]_i_8_n_0 ),
        .O(\FSM_sequential_cState[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \FSM_sequential_cState[0]_i_8 
       (.I0(\FSM_sequential_cState[0]_i_5_0 ),
        .I1(\FSM_sequential_cState[0]_i_5_1 ),
        .I2(Q[5]),
        .I3(\FSM_sequential_cState[0]_i_12_n_0 ),
        .I4(Q[1]),
        .I5(\FSM_sequential_cState[0]_i_13_n_0 ),
        .O(\FSM_sequential_cState[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAFBAAAAEAFB)) 
    \FSM_sequential_cState[1]_i_1 
       (.I0(\FSM_sequential_cState[1]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(\FSM_sequential_cState_reg[1] ),
        .I3(\FSM_sequential_cState_reg[1]_0 ),
        .I4(Q[0]),
        .I5(\FSM_sequential_cState[1]_i_5_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0000000000000222)) 
    \FSM_sequential_cState[1]_i_11 
       (.I0(Q[1]),
        .I1(\FSM_onehot_cState_reg[4]_0 ),
        .I2(Q[3]),
        .I3(\FSM_sequential_cState[1]_i_6_0 ),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\FSM_sequential_cState[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0344034400440077)) 
    \FSM_sequential_cState[1]_i_12 
       (.I0(\FSM_onehot_cState_reg[4]_0 ),
        .I1(Q[2]),
        .I2(\FSM_sequential_cState[1]_i_6_0 ),
        .I3(Q[3]),
        .I4(\FSM_sequential_cState[3]_i_3_0 ),
        .I5(Q[5]),
        .O(\FSM_sequential_cState[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAEAEAEAEAFF)) 
    \FSM_sequential_cState[1]_i_2 
       (.I0(\FSM_sequential_cState_reg[0]_0 ),
        .I1(Q[1]),
        .I2(\FSM_sequential_cState[1]_i_6_n_0 ),
        .I3(Q[4]),
        .I4(wr_ack),
        .I5(\FSM_sequential_cState_reg[1]_1 ),
        .O(\FSM_sequential_cState[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEAAFE)) 
    \FSM_sequential_cState[1]_i_5 
       (.I0(\FSM_sequential_cState[1]_i_8_n_0 ),
        .I1(\FSM_sequential_cState[1]_i_9_n_0 ),
        .I2(\FSM_sequential_cState_reg[1]_2 ),
        .I3(Q[5]),
        .I4(\FSM_sequential_cState[1]_i_11_n_0 ),
        .O(\FSM_sequential_cState[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000DFFFF000D0000)) 
    \FSM_sequential_cState[1]_i_6 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[5]),
        .I3(\FSM_onehot_cState_reg[4]_0 ),
        .I4(Q[4]),
        .I5(\FSM_sequential_cState[1]_i_12_n_0 ),
        .O(\FSM_sequential_cState[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1100101010101100)) 
    \FSM_sequential_cState[1]_i_8 
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(\FSM_onehot_cState_reg[4]_0 ),
        .I3(\FSM_sequential_cState[1]_i_6_0 ),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\FSM_sequential_cState[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h30300C3400000C37)) 
    \FSM_sequential_cState[1]_i_9 
       (.I0(\FSM_sequential_cState[3]_i_3_0 ),
        .I1(Q[1]),
        .I2(\FSM_onehot_cState_reg[4]_0 ),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\FSM_sequential_cState[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAAAAAAAEAAA)) 
    \FSM_sequential_cState[2]_i_1 
       (.I0(\FSM_sequential_cState[2]_i_2_n_0 ),
        .I1(\FSM_sequential_cState_reg[2] ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\FSM_sequential_cState[2]_i_4_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFF02000022)) 
    \FSM_sequential_cState[2]_i_2 
       (.I0(\FSM_sequential_cState_reg[2]_0 ),
        .I1(\FSM_sequential_cState_reg[2]_1 ),
        .I2(wr_ack),
        .I3(\FSM_onehot_cState_reg[4]_0 ),
        .I4(Q[3]),
        .I5(\FSM_sequential_cState_reg[0]_0 ),
        .O(\FSM_sequential_cState[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0C0C0C0C5DFDFDFD)) 
    \FSM_sequential_cState[2]_i_4 
       (.I0(\FSM_sequential_cState[2]_i_7_n_0 ),
        .I1(\FSM_sequential_cState[2]_i_8_n_0 ),
        .I2(Q[4]),
        .I3(\FSM_onehot_cState_reg[4]_0 ),
        .I4(Q[0]),
        .I5(Q[5]),
        .O(\FSM_sequential_cState[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA8A80000A8A8FF00)) 
    \FSM_sequential_cState[2]_i_7 
       (.I0(Q[1]),
        .I1(\FSM_onehot_cState_reg[4]_0 ),
        .I2(wr_ack),
        .I3(\FSM_sequential_cState_reg[3] ),
        .I4(Q[0]),
        .I5(\FSM_sequential_cState[2]_i_4_0 ),
        .O(\FSM_sequential_cState[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCEECCEECCEECCAE)) 
    \FSM_sequential_cState[2]_i_8 
       (.I0(\FSM_sequential_cState_reg[3] ),
        .I1(\FSM_sequential_cState[2]_i_9_n_0 ),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\FSM_sequential_cState[2]_i_4_0 ),
        .I5(Q[0]),
        .O(\FSM_sequential_cState[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h555D55FF555DFFFF)) 
    \FSM_sequential_cState[2]_i_9 
       (.I0(Q[1]),
        .I1(Q[5]),
        .I2(wr_ack),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(\FSM_onehot_cState_reg[4]_0 ),
        .O(\FSM_sequential_cState[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00000000)) 
    \FSM_sequential_cState[3]_i_1 
       (.I0(\FSM_sequential_cState_reg[3]_0 ),
        .I1(\FSM_sequential_cState_reg[3] ),
        .I2(Q[2]),
        .I3(Q[5]),
        .I4(Q[1]),
        .I5(\FSM_sequential_cState[3]_i_3_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFEEEFEEEFFFFFEEE)) 
    \FSM_sequential_cState[3]_i_3 
       (.I0(\FSM_sequential_cState[3]_i_4_n_0 ),
        .I1(\FSM_sequential_cState_reg[0]_0 ),
        .I2(\FSM_sequential_cState_reg[3]_1 ),
        .I3(\FSM_sequential_cState[3]_i_6_n_0 ),
        .I4(\FSM_sequential_cState[3]_i_7_n_0 ),
        .I5(Q[4]),
        .O(\FSM_sequential_cState[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1500550015555555)) 
    \FSM_sequential_cState[3]_i_4 
       (.I0(\FSM_sequential_cState[3]_i_3_1 ),
        .I1(\FSM_onehot_cState_reg[4]_0 ),
        .I2(Q[1]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(wr_ack),
        .O(\FSM_sequential_cState[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0003FFFF888B0000)) 
    \FSM_sequential_cState[3]_i_6 
       (.I0(\FSM_onehot_cState_reg[4]_0 ),
        .I1(Q[2]),
        .I2(\FSM_sequential_cState[3]_i_3_0 ),
        .I3(Q[4]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(\FSM_sequential_cState[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h333FFFFF80800000)) 
    \FSM_sequential_cState[3]_i_7 
       (.I0(\FSM_onehot_cState_reg[4]_0 ),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(wr_ack),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\FSM_sequential_cState[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h1010101000101010)) 
    \FSM_sequential_cState[4]_i_1 
       (.I0(\FSM_sequential_cState_reg[0]_0 ),
        .I1(Q[5]),
        .I2(\FSM_sequential_cState_reg[4] ),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(\FSM_sequential_cState[5]_i_4_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hAEAEAEFEAEAEAEAE)) 
    \FSM_sequential_cState[5]_i_1 
       (.I0(\FSM_sequential_cState_reg[0]_0 ),
        .I1(\FSM_sequential_cState_reg[5] ),
        .I2(Q[4]),
        .I3(\FSM_sequential_cState[5]_i_4_n_0 ),
        .I4(Q[5]),
        .I5(Q[3]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_cState[5]_i_4 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\FSM_onehot_cState_reg[4]_0 ),
        .O(\FSM_sequential_cState[5]_i_4_n_0 ));
  FDRE \WDATA_reg[0] 
       (.C(clk_peripheral),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .D(\WDATA_reg[9]_0 [0]),
        .Q(axi_rtc_wdata[0]),
        .R(1'b0));
  FDRE \WDATA_reg[1] 
       (.C(clk_peripheral),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .D(\WDATA_reg[9]_0 [1]),
        .Q(axi_rtc_wdata[1]),
        .R(1'b0));
  FDRE \WDATA_reg[2] 
       (.C(clk_peripheral),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .D(\WDATA_reg[9]_0 [2]),
        .Q(axi_rtc_wdata[2]),
        .R(1'b0));
  FDRE \WDATA_reg[3] 
       (.C(clk_peripheral),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .D(\WDATA_reg[9]_0 [3]),
        .Q(axi_rtc_wdata[3]),
        .R(1'b0));
  FDRE \WDATA_reg[4] 
       (.C(clk_peripheral),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .D(\WDATA_reg[9]_0 [4]),
        .Q(axi_rtc_wdata[4]),
        .R(1'b0));
  FDRE \WDATA_reg[5] 
       (.C(clk_peripheral),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .D(\WDATA_reg[9]_0 [5]),
        .Q(axi_rtc_wdata[5]),
        .R(1'b0));
  FDRE \WDATA_reg[6] 
       (.C(clk_peripheral),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .D(\WDATA_reg[9]_0 [6]),
        .Q(axi_rtc_wdata[6]),
        .R(1'b0));
  FDRE \WDATA_reg[7] 
       (.C(clk_peripheral),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .D(\WDATA_reg[9]_0 [7]),
        .Q(axi_rtc_wdata[7]),
        .R(1'b0));
  FDRE \WDATA_reg[8] 
       (.C(clk_peripheral),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .D(\WDATA_reg[9]_0 [8]),
        .Q(axi_rtc_wdata[8]),
        .R(1'b0));
  FDRE \WDATA_reg[9] 
       (.C(clk_peripheral),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .D(\WDATA_reg[9]_0 [9]),
        .Q(axi_rtc_wdata[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hABAA)) 
    WVALID_i_1
       (.I0(\FSM_onehot_cState_reg_n_0_[1] ),
        .I1(\FSM_onehot_cState_reg_n_0_[0] ),
        .I2(\FSM_onehot_cState_reg_n_0_[2] ),
        .I3(axi_rtc_wvalid),
        .O(WVALID_i_1_n_0));
  FDRE WVALID_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(WVALID_i_1_n_0),
        .Q(axi_rtc_wvalid),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "zxrtc" *) 
module zxnexys_zxrtc_0_0_zxrtc
   (axi_rtc_awaddr,
    axi_rtc_wdata,
    axi_rtc_araddr,
    BREADY_reg,
    RREADY_reg,
    axi_rtc_awvalid,
    axi_rtc_wvalid,
    axi_rtc_arvalid,
    sda_o,
    clk_peripheral,
    reset,
    axi_rtc_rdata,
    scl_i,
    sda_i,
    axi_rtc_wready,
    axi_rtc_bvalid,
    axi_rtc_arready,
    axi_rtc_rvalid);
  output [4:0]axi_rtc_awaddr;
  output [9:0]axi_rtc_wdata;
  output [4:0]axi_rtc_araddr;
  output BREADY_reg;
  output RREADY_reg;
  output axi_rtc_awvalid;
  output axi_rtc_wvalid;
  output axi_rtc_arvalid;
  output sda_o;
  input clk_peripheral;
  input reset;
  input [7:0]axi_rtc_rdata;
  input scl_i;
  input sda_i;
  input axi_rtc_wready;
  input axi_rtc_bvalid;
  input axi_rtc_arready;
  input axi_rtc_rvalid;

  wire BREADY_reg;
  wire RREADY_reg;
  wire axi_controller_0_fifo_read_EMPTY;
  wire [14:0]axi_controller_0_fifo_read_RD_DATA;
  wire axi_controller_0_fifo_read_RD_EN;
  wire [13:0]axi_controller_0_fifo_write_WR_DATA;
  wire axi_controller_0_fifo_write_WR_EN;
  wire [4:0]axi_rtc_araddr;
  wire axi_rtc_arready;
  wire axi_rtc_arvalid;
  wire [4:0]axi_rtc_awaddr;
  wire axi_rtc_awvalid;
  wire axi_rtc_bvalid;
  wire [7:0]axi_rtc_rdata;
  wire axi_rtc_rvalid;
  wire [9:0]axi_rtc_wdata;
  wire axi_rtc_wready;
  wire axi_rtc_wvalid;
  wire clk_peripheral;
  wire [7:0]data_o;
  wire fifo_generator_1_underflow;
  wire fifo_generator_1_wr_ack;
  wire [13:0]i2c_agent_0_fifo_read_RD_DATA;
  wire [14:0]i2c_agent_0_fifo_write_WR_DATA;
  wire i2c_agent_0_fifo_write_WR_EN;
  wire i2c_agent_0_n_11;
  wire i2c_agent_0_n_12;
  wire i2c_agent_0_n_13;
  wire i2c_agent_0_n_14;
  wire i2c_agent_0_n_15;
  wire i2c_agent_0_n_16;
  wire i2c_agent_0_update_t;
  wire [1:1]i2c_agent_0_wr_reg_o;
  wire [2:0]\inst/cnt ;
  wire [5:0]\inst/p_2_in ;
  wire [6:0]\inst/refresh_reg ;
  wire \inst/update_i ;
  wire [7:0]p_1_out;
  wire [7:0]p_3_in;
  wire [5:0]rd_reg_i;
  wire registers_0_n_8;
  wire reset;
  wire scl_i;
  wire sda_i;
  wire sda_o;
  wire [5:2]wr_data0;
  wire NLW_fifo_generator_0_full_UNCONNECTED;
  wire NLW_fifo_generator_1_empty_UNCONNECTED;
  wire NLW_fifo_generator_1_full_UNCONNECTED;

  (* X_CORE_INFO = "axi_controller,Vivado 2021.2" *) 
  zxnexys_zxrtc_0_0_zxrtc_axi_controller_0_0 axi_controller_0
       (.BREADY_reg(BREADY_reg),
        .Q(axi_controller_0_fifo_write_WR_DATA),
        .RREADY_reg(RREADY_reg),
        .axi_rtc_araddr(axi_rtc_araddr),
        .axi_rtc_arready(axi_rtc_arready),
        .axi_rtc_arvalid(axi_rtc_arvalid),
        .axi_rtc_awaddr(axi_rtc_awaddr),
        .axi_rtc_awvalid(axi_rtc_awvalid),
        .axi_rtc_bvalid(axi_rtc_bvalid),
        .axi_rtc_rdata(axi_rtc_rdata),
        .axi_rtc_rvalid(axi_rtc_rvalid),
        .axi_rtc_wdata(axi_rtc_wdata),
        .axi_rtc_wready(axi_rtc_wready),
        .axi_rtc_wvalid(axi_rtc_wvalid),
        .clk_peripheral(clk_peripheral),
        .dout(axi_controller_0_fifo_read_RD_DATA),
        .empty(axi_controller_0_fifo_read_EMPTY),
        .rd_en(axi_controller_0_fifo_read_RD_EN),
        .reset(reset),
        .wr_ack(fifo_generator_1_wr_ack),
        .wr_en(axi_controller_0_fifo_write_WR_EN));
  (* CHECK_LICENSE_TYPE = "zxrtc_fifo_generator_0_0,fifo_generator_v13_2_6,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "fifo_generator_v13_2_6,Vivado 2021.2" *) 
  zxnexys_zxrtc_0_0_zxrtc_fifo_generator_0_0 fifo_generator_0
       (.clk(clk_peripheral),
        .din(i2c_agent_0_fifo_write_WR_DATA),
        .dout(axi_controller_0_fifo_read_RD_DATA),
        .empty(axi_controller_0_fifo_read_EMPTY),
        .full(NLW_fifo_generator_0_full_UNCONNECTED),
        .rd_en(axi_controller_0_fifo_read_RD_EN),
        .wr_en(i2c_agent_0_fifo_write_WR_EN));
  (* CHECK_LICENSE_TYPE = "zxrtc_fifo_generator_1_0,fifo_generator_v13_2_6,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "fifo_generator_v13_2_6,Vivado 2021.2" *) 
  zxnexys_zxrtc_0_0_zxrtc_fifo_generator_1_0 fifo_generator_1
       (.clk(clk_peripheral),
        .din(axi_controller_0_fifo_write_WR_DATA),
        .dout(i2c_agent_0_fifo_read_RD_DATA),
        .empty(NLW_fifo_generator_1_empty_UNCONNECTED),
        .full(NLW_fifo_generator_1_full_UNCONNECTED),
        .rd_en(1'b1),
        .underflow(fifo_generator_1_underflow),
        .wr_ack(fifo_generator_1_wr_ack),
        .wr_en(axi_controller_0_fifo_write_WR_EN));
  (* X_CORE_INFO = "i2c_agent,Vivado 2021.2" *) 
  zxnexys_zxrtc_0_0_zxrtc_i2c_agent_0_0 i2c_agent_0
       (.ADDRD(\inst/p_2_in ),
        .D({i2c_agent_0_n_11,i2c_agent_0_n_12,i2c_agent_0_n_13,i2c_agent_0_n_14,i2c_agent_0_n_15,i2c_agent_0_n_16}),
        .Q(\inst/cnt ),
        .clk_peripheral(clk_peripheral),
        .\data_o_reg[7] (data_o),
        .dout(i2c_agent_0_fifo_read_RD_DATA),
        .i2c_agent_0_update_t(i2c_agent_0_update_t),
        .p_1_out(p_1_out),
        .p_3_in(p_3_in),
        .\ptr_reg[5] (rd_reg_i),
        .refresh_reg({\inst/refresh_reg [6],\inst/refresh_reg [0]}),
        .reset(reset),
        .scl_i(scl_i),
        .sda_i(sda_i),
        .sda_o(sda_o),
        .sda_o_reg(registers_0_n_8),
        .underflow(fifo_generator_1_underflow),
        .update_i(\inst/update_i ),
        .\wr_data_reg[13] (wr_data0),
        .\wr_reg_o_reg[1] (i2c_agent_0_wr_reg_o));
  (* X_CORE_INFO = "registers,Vivado 2021.2" *) 
  zxnexys_zxrtc_0_0_zxrtc_registers_0_0 registers_0
       (.ADDRD(\inst/p_2_in ),
        .D(wr_data0),
        .Q(\inst/cnt ),
        .clk_peripheral(clk_peripheral),
        .\cnt_reg[2] (registers_0_n_8),
        .din(i2c_agent_0_fifo_write_WR_DATA),
        .dout(i2c_agent_0_fifo_read_RD_DATA[13:8]),
        .i2c_agent_0_update_t(i2c_agent_0_update_t),
        .\last_rd_reg_reg[5] (rd_reg_i),
        .p_1_out(p_1_out),
        .p_3_in(p_3_in),
        .\refresh_reg[6]_inv ({\inst/refresh_reg [6],\inst/refresh_reg [0]}),
        .update_i(\inst/update_i ),
        .\wr_data_reg[14] ({i2c_agent_0_n_11,i2c_agent_0_n_12,i2c_agent_0_n_13,i2c_agent_0_n_14,i2c_agent_0_n_15,i2c_agent_0_n_16}),
        .\wr_data_reg[7] (data_o),
        .\wr_data_reg[9] (i2c_agent_0_wr_reg_o),
        .wr_en(i2c_agent_0_fifo_write_WR_EN));
endmodule

(* ORIG_REF_NAME = "zxrtc_axi_controller_0_0" *) 
module zxnexys_zxrtc_0_0_zxrtc_axi_controller_0_0
   (BREADY_reg,
    axi_rtc_awvalid,
    axi_rtc_wvalid,
    RREADY_reg,
    axi_rtc_arvalid,
    wr_en,
    rd_en,
    axi_rtc_awaddr,
    axi_rtc_wdata,
    axi_rtc_araddr,
    Q,
    dout,
    clk_peripheral,
    reset,
    axi_rtc_rdata,
    wr_ack,
    empty,
    axi_rtc_wready,
    axi_rtc_bvalid,
    axi_rtc_arready,
    axi_rtc_rvalid);
  output BREADY_reg;
  output axi_rtc_awvalid;
  output axi_rtc_wvalid;
  output RREADY_reg;
  output axi_rtc_arvalid;
  output wr_en;
  output rd_en;
  output [4:0]axi_rtc_awaddr;
  output [9:0]axi_rtc_wdata;
  output [4:0]axi_rtc_araddr;
  output [13:0]Q;
  input [14:0]dout;
  input clk_peripheral;
  input reset;
  input [7:0]axi_rtc_rdata;
  input wr_ack;
  input empty;
  input axi_rtc_wready;
  input axi_rtc_bvalid;
  input axi_rtc_arready;
  input axi_rtc_rvalid;

  wire BREADY_reg;
  wire [13:0]Q;
  wire RREADY_reg;
  wire [4:0]axi_rtc_araddr;
  wire axi_rtc_arready;
  wire axi_rtc_arvalid;
  wire [4:0]axi_rtc_awaddr;
  wire axi_rtc_awvalid;
  wire axi_rtc_bvalid;
  wire [7:0]axi_rtc_rdata;
  wire axi_rtc_rvalid;
  wire [9:0]axi_rtc_wdata;
  wire axi_rtc_wready;
  wire axi_rtc_wvalid;
  wire clk_peripheral;
  wire [14:0]dout;
  wire empty;
  wire rd_en;
  wire reset;
  wire wr_ack;
  wire wr_en;

  zxnexys_zxrtc_0_0_axi_controller inst
       (.BREADY_reg(BREADY_reg),
        .Q(Q),
        .RREADY_reg(RREADY_reg),
        .axi_rtc_araddr(axi_rtc_araddr),
        .axi_rtc_arready(axi_rtc_arready),
        .axi_rtc_arvalid(axi_rtc_arvalid),
        .axi_rtc_awaddr(axi_rtc_awaddr),
        .axi_rtc_awvalid(axi_rtc_awvalid),
        .axi_rtc_bvalid(axi_rtc_bvalid),
        .axi_rtc_rdata(axi_rtc_rdata),
        .axi_rtc_rvalid(axi_rtc_rvalid),
        .axi_rtc_wdata(axi_rtc_wdata),
        .axi_rtc_wready(axi_rtc_wready),
        .axi_rtc_wvalid(axi_rtc_wvalid),
        .clk_peripheral(clk_peripheral),
        .dout(dout),
        .empty(empty),
        .rd_en(rd_en),
        .reset(reset),
        .wr_ack(wr_ack),
        .wr_en(wr_en));
endmodule

(* CHECK_LICENSE_TYPE = "zxrtc_fifo_generator_0_0,fifo_generator_v13_2_6,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "zxrtc_fifo_generator_0_0" *) 
(* X_CORE_INFO = "fifo_generator_v13_2_6,Vivado 2021.2" *) 
module zxnexys_zxrtc_0_0_zxrtc_fifo_generator_0_0
   (clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 core_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME core_clk, FREQ_HZ 28000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxrtc_clk_peripheral, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [14:0]din;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [14:0]dout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;

  wire \<const0> ;
  wire clk;
  wire [14:0]din;
  wire [14:0]dout;
  wire empty;
  wire rd_en;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_full_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [9:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [9:0]NLW_U0_wr_data_count_UNCONNECTED;

  assign full = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "10" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "15" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "15" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "0" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "511" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "510" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "10" *) 
  (* C_RD_DEPTH = "512" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "9" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "10" *) 
  (* C_WR_DEPTH = "512" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "9" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  zxnexys_zxrtc_0_0_fifo_generator_v13_2_6 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(clk),
        .data_count(NLW_U0_data_count_UNCONNECTED[9:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(NLW_U0_full_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[9:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[9:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* CHECK_LICENSE_TYPE = "zxrtc_fifo_generator_1_0,fifo_generator_v13_2_6,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "zxrtc_fifo_generator_1_0" *) 
(* X_CORE_INFO = "fifo_generator_v13_2_6,Vivado 2021.2" *) 
module zxnexys_zxrtc_0_0_zxrtc_fifo_generator_1_0
   (clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    wr_ack,
    empty,
    underflow);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 core_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME core_clk, FREQ_HZ 28000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxrtc_clk_peripheral, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [13:0]din;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [13:0]dout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  output wr_ack;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output underflow;

  wire \<const0> ;
  wire clk;
  wire [13:0]din;
  wire [13:0]dout;
  wire underflow;
  wire wr_ack;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_empty_UNCONNECTED;
  wire NLW_U0_full_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [9:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [9:0]NLW_U0_wr_data_count_UNCONNECTED;

  assign empty = \<const0> ;
  assign full = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "10" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "14" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "14" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "0" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "1" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "1" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "511" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "510" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "10" *) 
  (* C_RD_DEPTH = "512" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "9" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "10" *) 
  (* C_WR_DEPTH = "512" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "9" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  zxnexys_zxrtc_0_0_fifo_generator_v13_2_6__parameterized1 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(clk),
        .data_count(NLW_U0_data_count_UNCONNECTED[9:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(NLW_U0_empty_UNCONNECTED),
        .full(NLW_U0_full_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[9:0]),
        .rd_en(1'b1),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(underflow),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(wr_ack),
        .wr_clk(1'b0),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[9:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "zxrtc_i2c_agent_0_0" *) 
module zxnexys_zxrtc_0_0_zxrtc_i2c_agent_0_0
   (sda_o,
    i2c_agent_0_update_t,
    Q,
    \ptr_reg[5] ,
    D,
    \wr_reg_o_reg[1] ,
    p_3_in,
    \data_o_reg[7] ,
    ADDRD,
    clk_peripheral,
    reset,
    sda_o_reg,
    update_i,
    refresh_reg,
    \wr_data_reg[13] ,
    p_1_out,
    underflow,
    dout,
    scl_i,
    sda_i);
  output sda_o;
  output i2c_agent_0_update_t;
  output [2:0]Q;
  output [5:0]\ptr_reg[5] ;
  output [5:0]D;
  output [0:0]\wr_reg_o_reg[1] ;
  output [7:0]p_3_in;
  output [7:0]\data_o_reg[7] ;
  output [5:0]ADDRD;
  input clk_peripheral;
  input reset;
  input sda_o_reg;
  input update_i;
  input [1:0]refresh_reg;
  input [3:0]\wr_data_reg[13] ;
  input [7:0]p_1_out;
  input underflow;
  input [13:0]dout;
  input scl_i;
  input sda_i;

  wire [5:0]ADDRD;
  wire [5:0]D;
  wire [2:0]Q;
  wire clk_peripheral;
  wire [7:0]\data_o_reg[7] ;
  wire [13:0]dout;
  wire i2c_agent_0_update_t;
  wire [7:0]p_1_out;
  wire [7:0]p_3_in;
  wire [5:0]\ptr_reg[5] ;
  wire [1:0]refresh_reg;
  wire reset;
  wire scl_i;
  wire sda_i;
  wire sda_o;
  wire sda_o_reg;
  wire underflow;
  wire update_i;
  wire [3:0]\wr_data_reg[13] ;
  wire [0:0]\wr_reg_o_reg[1] ;

  zxnexys_zxrtc_0_0_i2c_agent inst
       (.ADDRD(ADDRD),
        .D(D),
        .Q(Q),
        .clk_peripheral(clk_peripheral),
        .\data_o_reg[7]_0 (\data_o_reg[7] ),
        .dout(dout),
        .p_1_out(p_1_out),
        .p_3_in(p_3_in),
        .\ptr_reg[5]_0 (\ptr_reg[5] ),
        .refresh_reg(refresh_reg),
        .reset(reset),
        .scl_i(scl_i),
        .sda_i(sda_i),
        .sda_o(sda_o),
        .sda_o_reg_0(sda_o_reg),
        .underflow(underflow),
        .update_i(update_i),
        .update_t_reg_0(i2c_agent_0_update_t),
        .\wr_data_reg[13] (\wr_data_reg[13] ),
        .\wr_reg_o_reg[1]_0 (\wr_reg_o_reg[1] ));
endmodule

(* ORIG_REF_NAME = "zxrtc_registers_0_0" *) 
module zxnexys_zxrtc_0_0_zxrtc_registers_0_0
   (update_i,
    wr_en,
    \refresh_reg[6]_inv ,
    D,
    \cnt_reg[2] ,
    din,
    p_1_out,
    i2c_agent_0_update_t,
    clk_peripheral,
    \wr_data_reg[9] ,
    \last_rd_reg_reg[5] ,
    Q,
    \wr_data_reg[14] ,
    \wr_data_reg[7] ,
    p_3_in,
    dout,
    ADDRD);
  output update_i;
  output wr_en;
  output [1:0]\refresh_reg[6]_inv ;
  output [3:0]D;
  output \cnt_reg[2] ;
  output [14:0]din;
  output [7:0]p_1_out;
  input i2c_agent_0_update_t;
  input clk_peripheral;
  input [0:0]\wr_data_reg[9] ;
  input [5:0]\last_rd_reg_reg[5] ;
  input [2:0]Q;
  input [5:0]\wr_data_reg[14] ;
  input [7:0]\wr_data_reg[7] ;
  input [7:0]p_3_in;
  input [5:0]dout;
  input [5:0]ADDRD;

  wire [5:0]ADDRD;
  wire [3:0]D;
  wire [2:0]Q;
  wire clk_peripheral;
  wire \cnt_reg[2] ;
  wire [14:0]din;
  wire [5:0]dout;
  wire i2c_agent_0_update_t;
  wire [5:0]\last_rd_reg_reg[5] ;
  wire [7:0]p_1_out;
  wire [7:0]p_3_in;
  wire [1:0]\refresh_reg[6]_inv ;
  wire update_i;
  wire [5:0]\wr_data_reg[14] ;
  wire [7:0]\wr_data_reg[7] ;
  wire [0:0]\wr_data_reg[9] ;
  wire wr_en;

  zxnexys_zxrtc_0_0_registers inst
       (.ADDRD(ADDRD),
        .D(D),
        .Q(\refresh_reg[6]_inv [0]),
        .clk_peripheral(clk_peripheral),
        .\cnt_reg[2] (\cnt_reg[2] ),
        .din(din),
        .dout(dout),
        .i2c_agent_0_update_t(i2c_agent_0_update_t),
        .\last_rd_reg_reg[5]_0 (\last_rd_reg_reg[5] ),
        .p_1_out(p_1_out),
        .p_3_in(p_3_in),
        .\refresh_reg[6]_inv_0 (\refresh_reg[6]_inv [1]),
        .sda_o_i_3(Q),
        .update_i_reg_0(update_i),
        .\wr_data_reg[14]_0 (\wr_data_reg[14] ),
        .\wr_data_reg[7]_0 (\wr_data_reg[7] ),
        .\wr_data_reg[9]_0 (\wr_data_reg[9] ),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "zxrtc_wrapper" *) 
module zxnexys_zxrtc_0_0_zxrtc_wrapper
   (axi_rtc_awaddr,
    axi_rtc_wdata,
    axi_rtc_araddr,
    BREADY_reg,
    RREADY_reg,
    axi_rtc_awvalid,
    axi_rtc_wvalid,
    axi_rtc_arvalid,
    sda_o,
    clk_peripheral,
    reset,
    axi_rtc_rdata,
    scl_i,
    sda_i,
    axi_rtc_wready,
    axi_rtc_bvalid,
    axi_rtc_arready,
    axi_rtc_rvalid);
  output [4:0]axi_rtc_awaddr;
  output [9:0]axi_rtc_wdata;
  output [4:0]axi_rtc_araddr;
  output BREADY_reg;
  output RREADY_reg;
  output axi_rtc_awvalid;
  output axi_rtc_wvalid;
  output axi_rtc_arvalid;
  output sda_o;
  input clk_peripheral;
  input reset;
  input [7:0]axi_rtc_rdata;
  input scl_i;
  input sda_i;
  input axi_rtc_wready;
  input axi_rtc_bvalid;
  input axi_rtc_arready;
  input axi_rtc_rvalid;

  wire BREADY_reg;
  wire RREADY_reg;
  wire [4:0]axi_rtc_araddr;
  wire axi_rtc_arready;
  wire axi_rtc_arvalid;
  wire [4:0]axi_rtc_awaddr;
  wire axi_rtc_awvalid;
  wire axi_rtc_bvalid;
  wire [7:0]axi_rtc_rdata;
  wire axi_rtc_rvalid;
  wire [9:0]axi_rtc_wdata;
  wire axi_rtc_wready;
  wire axi_rtc_wvalid;
  wire clk_peripheral;
  wire reset;
  wire scl_i;
  wire sda_i;
  wire sda_o;

  zxnexys_zxrtc_0_0_zxrtc zxrtc_i
       (.BREADY_reg(BREADY_reg),
        .RREADY_reg(RREADY_reg),
        .axi_rtc_araddr(axi_rtc_araddr),
        .axi_rtc_arready(axi_rtc_arready),
        .axi_rtc_arvalid(axi_rtc_arvalid),
        .axi_rtc_awaddr(axi_rtc_awaddr),
        .axi_rtc_awvalid(axi_rtc_awvalid),
        .axi_rtc_bvalid(axi_rtc_bvalid),
        .axi_rtc_rdata(axi_rtc_rdata),
        .axi_rtc_rvalid(axi_rtc_rvalid),
        .axi_rtc_wdata(axi_rtc_wdata),
        .axi_rtc_wready(axi_rtc_wready),
        .axi_rtc_wvalid(axi_rtc_wvalid),
        .clk_peripheral(clk_peripheral),
        .reset(reset),
        .scl_i(scl_i),
        .sda_i(sda_i),
        .sda_o(sda_o));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
lYvhEjj3nb5oH8uSNLeXMIy7nJYVR9CgwYrS2YsK1wH0yG7GgJF3h7LWVAsRpUASOB7rHmuPVhb5
Ot5CFu1eFeE97Zpvi2xwlrFd2yOm/xOs4mKX3gkTIBIJmAKj42AUYk/LR9j6mOwXFIQmoZqYXHak
Pq2yC2ljr0hY1gwTFtI=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Z+2GQWpqmewONlHVkL658DHQ1gOkrvPjxsrm0NDcBmt2DgE1WctRC0/WtmZNRR2P9xNPEc1AnD3g
x2bmQ9ClncBm4tJJUerktYV7SZWaAFXLpL0mImalEctnoiL1emAUpqT2xWqYmc7/Up4fedi3U63/
6fZpFkfLPe1f/3mRlu+DKs00gVRP+t6V+01C1oWFsyvdyS5tDx/D7YWjpI8AZn7PAxGanwdNWWSB
/kAFPcC2bUzb0T91+nSe2x7K7ugumFrWpHW6iiuiY86OlLeqrAD5SZsqHhPT9GqJmSzj5PdAcMm2
1N7wj661ojPTxlfvw7ydkwisxeQEZRQ1H8LwwA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
NWkv++1uc4OUvmLLmKamw2rSfdpVbwBET7oFkV2XGR6y3sZCnAwLR/UY8EXqGYSYtRzQMSec4n13
l7DB/8txjOrwXvZKfRBpPdz4pIT7HDh50CC1gJaraDaEr18dxcLyq6t0fo14o+JyrAxZm7/nDg78
7/uEhQnwCkDeOEnusng=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RPz1UvQF5/1bAGbmkE93ADh5aKEj2NdkJKJJhSjosDEbYcFH8ZSL5Ew53E1CBLn7KjAnpfOLAKVf
fX9beeVP5C5vU0n7ZMu9ISDuX947ttq4eCcbaV78UxB5l1Lj8hlouzML1BQecqW1z0mUCgW7CBoO
kvS93cLpph/VpfSwuTwO3q41V7Gxeshrw2U3zfZGHMUL2TI8fX+U+qCt5oG7UGDkIiE+SZRN8eQK
SY18ZEkuzeSrAbp1xn25WHjeUYF1dwHmcNf4wRKiww67b89Lqk9DBKAL9rsw0KWuua8qjESM8t3w
D+f6RYj2AciBO842MNa2LlXNkWM+oLq1CtukmQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QcQzkZp4Sch9TwvI82NYHoYu7Fu4A68g8HQ0GQQvhgP0VPOA5fVtIXlGeuCjshtvB9SbR/JdhJVW
H0AcjAKKgHxZK+en5z2azbfr9d1BbF03MjLpFIxdwUacvQfXpyvYKYFtjplThociLLWtOUmXj84s
4nP0l8PXdvTblIHap6SfZL6Dhv1jlcCTvUTUGoULVvQRU16E+vFCep9sJnLwhCCldBnB5vBZ5TCu
AXnNJpF2Gx4Y+BC9c7XyNRkVfKm11TUyI3pc5OcNWX+42CRvLbMSKG711f5VO+yZsWi9YEWqMTjN
RN18y3FwbJ9g/6K9ZswbGNgjRnn7l2PRbFrMKg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ic0gE1G8ZymuhdpWjbURYCva14oPCOYHWxeY1WbqEo4fRdhM6YimsmNp3RyJRpeG6TFY0iDQtGg1
f5g5G1LTD2KIG+dBZyfKNnTE/ZOWrLJOblPxV8gmBtOye+53NJXzi8+oEuZceCLJxPBg1t44/kD6
M9x687RC58J0HT1/+RsMdCvAGIhlkdNOkb4+dhOoGEPVtNJhV6u4ccNdcnLz1ZaIW6yGByR8UXna
8XH9yb/yWXZzxveULhlxfYe5edpqYlF99QdUnueTFFmCXxIYP4G0xwFM1S929iLWZUS13jbam+X4
5SLDsqw5epDM/DVK5Cv0VD4JajhRoM+fGT/I4Q==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
W34Gq4IReWdH4guFD03wBoHFTA+s1wgkA3uEFz/xWEihtgcet7BzSoGE0K8FQKLVs+D+mR8yPD8Z
vuUkN7L+imyxs7FeoUUpCBNbo0z5XahETBApULQzISBGdsC2f/p8wwDdoHY5E0UjcHOTr+Pah6x+
Kb/OiJAA3/B3geutymFuXHhdGJVoLS30F7CpbZpHTVoZZBU1TgUTFXAySsVWu7k+NMAoSxDKr4k3
10DyqW8wuvTaTG+NdumVzlwtmHHXVSiGk0//Q/9EJmzEzH0Pi9m/wmiONCYRmb0c/K5YHCIs7xNF
nWpl/fzOUJQequCzR636PCmQz3/wSjGRil3HDQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
iEsUxC8JQZnRxQOm+O4jwBmkm5PoeeMBxaBqVOvKpTXSyjvbLGMDYSb0fxpNvdSJbtZpFIPnAww+
aq3rl7doHEf1kjM2dC4rjvZWa0jWRoJIANcbomcPl6IeiRfAUGCGIDrNDxK+Y3GNvZf2de79ApcB
dTaCVwgrbloNzIJwiJkRY1og57CtPhYfZGFMkwwQ1yHtCyOiuh1DFTM1HOr7jtC54Rj43wY2EpJp
V8vuUqRPQXW8kinGG+26i34AsoOI/xAYSbvXdBHrgwQSzEVIApd8q+QxH+P/twlQ/rFGh9QkEtsf
01rrVJSI2TzVwOQBjP9yRmeHw8y91krSW2dGHHjOd+HVO8Mpbdh4nOvQiYQjNK1lqwInPGOH2bM6
kuUfNcfP9+0NlRUDVuuhbzPVr++hGny3Hvo5Aq7bQqtKrYhqiaLWIWoY6mFPGyfIoZrbVClEO/oY
G2CKj5JTQTRFxNUtusbqdXg+69YwdnuXoF9oFfaVJwpFYlKtWBm5LeRv

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YKagekiHOyMnMVPg7PmagWsOMo70GABOzboT0+MRxNHoWf+7KtPwFZmbZAZPMjbv2wgx5vSsG1VZ
GZlduGJPTey/Q2+Yx2fvgCJb2dlR/HDmPB+1X4vVosJEw5nD6m8yWJd0L+NZCG6gtRelGjAxjm68
yPC9qOiRc6jrOM91cmFC6Xi2jeY4t5FHi4zmBceasIzRWIBnat7p0fZ3CZaaY76+K02CE2jND22R
W0XlRGoYVtWNukn5s4Z4AkME8oKdQugjp9rNooVbn7sWp5td9RHT1ZxOWgINwiHb6D9MOnsOSGwz
2K1jXhGDdXe4TOnFPIn6VglS5Y05u1snfUxFlA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 181472)
`pragma protect data_block
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
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oESHD2Q5NORrmTVTCApB+YFZJwjA1ezq7U6VZh96by+ofPCvSFp06AIoCLvB4BhPvxfob6kIkBpR
xVCOLM7HsDk7nO1JVWiYIJ6okoWTA8hAlPj3sdGuMwRlZNSBKn/c6F+CW5Jl37TEGotkhycSB3Bg
B/uu1THUZwIG87RPahE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RovEhaqHrFqzjckk+DIWG8LQeqg2Y/nACQDyXKKtSav7YHlgpKmgHZnsxwwNpqrqVRGyjTecSQ+e
6Mr/Pi9au3AgJVPL6VOgwNVE0yj2LpA4LPyWzxLN3+DiSDmsaCBNCBlVQi2MRKUabou8nLaXldbL
+7pv4pYhQdcyjDzuC2dx3HmzADqstdEiyXeU3ktJ29CDLDmGwDWdmsrl90s4YQSfBV2nj4/Vut3L
p/8dzphf1htPaNMujMxxgp3z4JzUEDJJokDL+gNutEEHiaWpI3URIA5v22vJu+NPD+eEraSioHfL
DPKAajZTwK5FHnonu4O2D0co8GWqWW5cUqZz9A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jBQ6Th9yy7jtKQD1h235YLT6qO6XiBaBKGJrV1Z8H9M9ePJ9R/fA8E1okt4LyBvoWjR7tmCbIg7A
0/vuKOogkLtDE/BtTlp4z1iurO8rQrAcdZy/e+7GATawyJxFY7kZhnXASu9zB8TiOBELSlapkpxe
WuAzXLde9FBMBkq4RSc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eucSNV2Zbm4zYc2tIGRlGmlVM8+WHY1NHe9drZdgDhGPOHz8PTqHapfnZ1kWuTLtPBLSMvcXNScn
UTvpULofBV6qD7WHLPg7UJcjpZVDL69lk88chgqrlc/RqaJXKNVv+Ubku53ZLU20uZK71bNymjSM
855RVWw5lvTHTCNC2MYIS94Fmrzuq8i0+tFh5qBKkHK2BC+fD7xVyyfuh4mZR2yr/hRs/emoI79E
IKoJnLiglVp6RXTsXFzZW4pIthbjWSuZlOQvoYkS2RMj8a0r9lyariphRQunoudc0bLO4Phk578c
40gusaaS/MI7idMT7k1Di96kvu5mHi23loRcZQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E/syLaRG2Ss/xTTkuAkOKXzm53+rCptYO2DkVukWhvlLmEB2daHCPrXt4gKeuG+0hIGWedSwCiLJ
7KNtEAiTumJ/j+3p7s3oXN9ftCSRolXoACsCclEAmwYjVM0ubCXUx6JNFOGt0yDl2Jsd5+W10mSJ
bYEKvRKi7koXM/eYJqbhTrtsrHDwRJEY0JVUPh8EOkLLqaIKbnjb6ENEY6qZOamp5PaWsSS30gJM
N6fB8D1AmGKnFbfY+d5TexS55Z92aYcAHNX2XwHsKnm45az1vHeZ0rTEU/oONIaSZfikRni1iDBg
x2GOue6sLiwxTEHaVkTJsOVR4mx0VsfFxavwRg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dSHHpkQiOEzzKs4D71WVyDXLpkKuR9h9h3pBLtnCq2bXiwE/eQHmk5HeQb+qREg0Yv193OukqaQz
RZyuF5GQcqOpqFHMxO62HQ2pdjdpMT5CC7gHvmgiw9qBkJJrXpihIHER4X7OF2iNUfeqxJ8eiSz3
C0V20NlIwKG7Mxg8MVj++xmb32KMUqL7ptikkym20vVdhecVMNvpPoXp8uvaGT7991enWP9HGKUC
9kLY2DEYwRGE71UJJLGWo4n49R50ExFRj91xWnYfvp7uJsMNwnBp5l3GTZiMELX2RkRVSPOHr7l1
n2p5Vq7Uee2drny1IxZ/4c0hYY6y3QWSEqpESw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HUtfqZ9dh5oZTOAt9a0ebo+wQbzg3izFQ0kVqZN81S4cBjQEF53WUiVlTKBDVjvLNUby4Se9WZjj
j86TQzuGJxLPDTohmbytErsg5JrlXHbHGwR4zGNGTbBs12X7PkxtS8wVCp+7b1rX6pOGOPqm6FoG
g6rZY/bTzVfGYF2CAOhjJUqUOXEAKnZRehspRyiBI28/ZZPSAUD/abKprW8PWCxMx2zPWztZz4No
R96jgvHezNzB1Ta8W7uRBFTMp+XVSToxTp2jzSXJZ0V5xJl+gdVjAMmf6+te2vqrK2wDWdMxk3Sf
iyLI4d0s25vCybcY2fZWacq5iO9pSlSaOQWgCA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
vYYu2Kvhv3RZi0pFbjRTQ/BBwfilCrGpkMls+Dz6HBGTZvSaC/anWgymoDS0XnoSENGG3Pz3EBF0
19OqLbyna95IHFe2bA7f8RgU9SEUffZ8eXGigfOjAWpZCN07Q77RkhGUKal7okWe3Q6xHtZy83l2
kW8ma3kOYL7GzQjtpbP3lINHLMqpGEo0dzbOHiJ5r6W5U6DsILGsoLQOXcw+MwrevvNRB0KkSklj
QnL8K2AK8PIsJGM6F8dj5KwRYhSBYNb1opuVpiJWlbHgADoeM+dhiRxBLmnaDE8PWs1ReY6uMzzH
SvvO6UEyxQtvS/Smm/uogr1eUFedUaBHPMEXnYlTAv/SKrh942GeknsqfrjGkZxWTN2NEnvpRUwT
fS0pyd/Err0s94b0srmcTYyxZfJGRUct2T8MCphZFaScAlhn655pxW9RaHMfcvDJUHpW8Qa+KhRt
9CWYScPIH6YNDByLQbhKL5BTpAYMNYPF2W7vM2ZzDob2NB7m6GGeKRr3

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QSNmIeTT4pBji+CTjknWXN6sH9Wff8+t8KF+AC3fIoIw08jtLtShcB9ZGeEKG02RGCO4lNIUf5YB
2TVYk6EJ5XyCav12qDhc60n56UVrnpfo7drorY0NmOypuxECgO43h6SDWp9W7px3r4CJnQ4+X2Mj
943GdP30WfL5kbWHZJC1Dz9cBIqRa1EbNXvvAqBvRPS2+aXBXAPOC4rNVZGeIUspn/33IW3yJLSp
Jm5GIct87ZuSoz8+DXhUvsTj4hq8lgirVhfz1qhHm8SfODcE91FGUPw3vbpGWXsBX73t2zxFC1Hz
/6m4YqQJVxd+H5iGE4kbHxHyHnH7FIerqc8Phw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UhfxKxECbuHK/o9ZExa2zP/MIPmFXuDNZwgpiawuBmPeRI1nJsYB7vzbBGMPKny4yIHLT8mHrQRc
fs05atkjIAbLea4+WNoCdCeg7/0PzuodM1ol3it6BHQ6Yzq4mnZbzlk8Xtwmk8ACAbzOr2SYxYWX
ueuUlimUSRusIe4+NiPvzbfHMAOVPjdmSY7zaSyeJuhdAR+fUGeHy5B23Xe2X6cDPeJ75IqcBeul
ox3dTXi3L8r/s1bTKX3FhxRyPZuh/xCWuEajsF2fEYdwWHKtLX6IQniLBJ5ZnVSS8D7IYPsvV4t0
9rWJqto5O1n3rAM44OvKvc9pOYXJupuv7g3gWg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fmo66vhS7nigYtLDMjdj7hgUnDG/fnO+cIaY/3qHrcwT7u/paj5enLuWHovegu9O9WRq3pPNnjuN
6vZRpuCgz5p4VAV7dVg9fuzg99BAjThp1Q/+HIPfdQ2LM14ZpTh4FXxthHGkTyS5PJArvZ3/UMpW
zwfdYd5+k2/emJ4/nuqoJHQG8k+O5EjSprLTvNZ/wrE1cT/fW/Lu2pxI4msHqVVYAXz7sJ13cQ+C
7tKxCV8vTyf0rpStdE+kZXg+jrc7vFKuPJO0U9axMsC0nXyeYx2jzfAHptGWKvfQaPg/Eo9mgLyN
qSJfFS6aIycuxNmg7L82WK401aWhnUn7GNrudg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 42176)
`pragma protect data_block
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
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
