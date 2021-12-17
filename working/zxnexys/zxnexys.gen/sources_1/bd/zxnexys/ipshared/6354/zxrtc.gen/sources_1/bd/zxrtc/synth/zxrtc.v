//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
//Date        : Thu Dec  9 10:55:21 2021
//Host        : JL69XDHR2 running 64-bit major release  (build 9200)
//Command     : generate_target zxrtc.bd
//Design      : zxrtc
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "zxrtc,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=zxrtc,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,da_board_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "zxrtc.hwdef" *) 
module zxrtc
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_rtc ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_rtc, ADDR_WIDTH 9, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN zxrtc_clk_peripheral, DATA_WIDTH 32, FREQ_HZ 28000000, HAS_BRESP 0, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 0, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) output [8:0]axi_rtc_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_rtc ARREADY" *) input axi_rtc_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_rtc ARVALID" *) output axi_rtc_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_rtc AWADDR" *) output [8:0]axi_rtc_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_rtc AWREADY" *) input axi_rtc_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_rtc AWVALID" *) output axi_rtc_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_rtc BREADY" *) output axi_rtc_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_rtc BVALID" *) input axi_rtc_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_rtc RDATA" *) input [31:0]axi_rtc_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_rtc RREADY" *) output axi_rtc_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_rtc RVALID" *) input axi_rtc_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_rtc WDATA" *) output [31:0]axi_rtc_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_rtc WREADY" *) input axi_rtc_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_rtc WSTRB" *) output [3:0]axi_rtc_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_rtc WVALID" *) output axi_rtc_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_PERIPHERAL CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_PERIPHERAL, ASSOCIATED_BUSIF axi_rtc, ASSOCIATED_RESET reset, CLK_DOMAIN zxrtc_clk_peripheral, FREQ_HZ 28000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_peripheral;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input reset;
  input scl_i;
  output scl_o;
  input sda_i;
  output sda_o;

  wire axi_controller_0_fifo_read_EMPTY;
  wire [14:0]axi_controller_0_fifo_read_RD_DATA;
  wire axi_controller_0_fifo_read_RD_EN;
  wire [13:0]axi_controller_0_fifo_write_WR_DATA;
  wire axi_controller_0_fifo_write_WR_EN;
  wire [8:0]axi_controller_0_interface_aximm_ARADDR;
  wire axi_controller_0_interface_aximm_ARREADY;
  wire axi_controller_0_interface_aximm_ARVALID;
  wire [8:0]axi_controller_0_interface_aximm_AWADDR;
  wire axi_controller_0_interface_aximm_AWREADY;
  wire axi_controller_0_interface_aximm_AWVALID;
  wire axi_controller_0_interface_aximm_BREADY;
  wire axi_controller_0_interface_aximm_BVALID;
  wire [31:0]axi_controller_0_interface_aximm_RDATA;
  wire axi_controller_0_interface_aximm_RREADY;
  wire axi_controller_0_interface_aximm_RVALID;
  wire [31:0]axi_controller_0_interface_aximm_WDATA;
  wire axi_controller_0_interface_aximm_WREADY;
  wire [3:0]axi_controller_0_interface_aximm_WSTRB;
  wire axi_controller_0_interface_aximm_WVALID;
  wire clk_peripheral_1;
  wire fifo_generator_1_underflow;
  wire fifo_generator_1_wr_ack;
  wire [7:0]i2c_agent_0_data_o;
  wire [13:0]i2c_agent_0_fifo_read_RD_DATA;
  wire i2c_agent_0_fifo_read_RD_EN;
  wire [14:0]i2c_agent_0_fifo_write_WR_DATA;
  wire i2c_agent_0_fifo_write_WR_EN;
  wire [5:0]i2c_agent_0_rd_reg_o;
  wire i2c_agent_0_scl_o;
  wire i2c_agent_0_sda_o;
  wire i2c_agent_0_update_t;
  wire [5:0]i2c_agent_0_wr_reg_o;
  wire [7:0]registers_0_data_o;
  wire reset_1;
  wire scl_i_0_1;
  wire sda_i_0_1;

  assign axi_controller_0_interface_aximm_ARREADY = axi_rtc_arready;
  assign axi_controller_0_interface_aximm_AWREADY = axi_rtc_awready;
  assign axi_controller_0_interface_aximm_BVALID = axi_rtc_bvalid;
  assign axi_controller_0_interface_aximm_RDATA = axi_rtc_rdata[31:0];
  assign axi_controller_0_interface_aximm_RVALID = axi_rtc_rvalid;
  assign axi_controller_0_interface_aximm_WREADY = axi_rtc_wready;
  assign axi_rtc_araddr[8:0] = axi_controller_0_interface_aximm_ARADDR;
  assign axi_rtc_arvalid = axi_controller_0_interface_aximm_ARVALID;
  assign axi_rtc_awaddr[8:0] = axi_controller_0_interface_aximm_AWADDR;
  assign axi_rtc_awvalid = axi_controller_0_interface_aximm_AWVALID;
  assign axi_rtc_bready = axi_controller_0_interface_aximm_BREADY;
  assign axi_rtc_rready = axi_controller_0_interface_aximm_RREADY;
  assign axi_rtc_wdata[31:0] = axi_controller_0_interface_aximm_WDATA;
  assign axi_rtc_wstrb[3:0] = axi_controller_0_interface_aximm_WSTRB;
  assign axi_rtc_wvalid = axi_controller_0_interface_aximm_WVALID;
  assign clk_peripheral_1 = clk_peripheral;
  assign reset_1 = reset;
  assign scl_i_0_1 = scl_i;
  assign scl_o = i2c_agent_0_scl_o;
  assign sda_i_0_1 = sda_i;
  assign sda_o = i2c_agent_0_sda_o;
  zxrtc_axi_controller_0_0 axi_controller_0
       (.ARADDR(axi_controller_0_interface_aximm_ARADDR),
        .ARREADY(axi_controller_0_interface_aximm_ARREADY),
        .ARVALID(axi_controller_0_interface_aximm_ARVALID),
        .AWADDR(axi_controller_0_interface_aximm_AWADDR),
        .AWREADY(axi_controller_0_interface_aximm_AWREADY),
        .AWVALID(axi_controller_0_interface_aximm_AWVALID),
        .BREADY(axi_controller_0_interface_aximm_BREADY),
        .BVALID(axi_controller_0_interface_aximm_BVALID),
        .RDATA(axi_controller_0_interface_aximm_RDATA),
        .RREADY(axi_controller_0_interface_aximm_RREADY),
        .RVALID(axi_controller_0_interface_aximm_RVALID),
        .WDATA(axi_controller_0_interface_aximm_WDATA),
        .WREADY(axi_controller_0_interface_aximm_WREADY),
        .WSTRB(axi_controller_0_interface_aximm_WSTRB),
        .WVALID(axi_controller_0_interface_aximm_WVALID),
        .clk_peripheral(clk_peripheral_1),
        .empty(axi_controller_0_fifo_read_EMPTY),
        .rd_data(axi_controller_0_fifo_read_RD_DATA),
        .rd_en(axi_controller_0_fifo_read_RD_EN),
        .reset(reset_1),
        .wr_ack(fifo_generator_1_wr_ack),
        .wr_data(axi_controller_0_fifo_write_WR_DATA),
        .wr_en(axi_controller_0_fifo_write_WR_EN));
  zxrtc_fifo_generator_0_0 fifo_generator_0
       (.clk(clk_peripheral_1),
        .din(i2c_agent_0_fifo_write_WR_DATA),
        .dout(axi_controller_0_fifo_read_RD_DATA),
        .empty(axi_controller_0_fifo_read_EMPTY),
        .rd_en(axi_controller_0_fifo_read_RD_EN),
        .wr_en(i2c_agent_0_fifo_write_WR_EN));
  zxrtc_fifo_generator_1_0 fifo_generator_1
       (.clk(clk_peripheral_1),
        .din(axi_controller_0_fifo_write_WR_DATA),
        .dout(i2c_agent_0_fifo_read_RD_DATA),
        .rd_en(i2c_agent_0_fifo_read_RD_EN),
        .underflow(fifo_generator_1_underflow),
        .wr_ack(fifo_generator_1_wr_ack),
        .wr_en(axi_controller_0_fifo_write_WR_EN));
  zxrtc_i2c_agent_0_0 i2c_agent_0
       (.clk_peripheral(clk_peripheral_1),
        .data_i(registers_0_data_o),
        .data_o(i2c_agent_0_data_o),
        .rd_reg_o(i2c_agent_0_rd_reg_o),
        .reset(reset_1),
        .scl_i(scl_i_0_1),
        .scl_o(i2c_agent_0_scl_o),
        .sda_i(sda_i_0_1),
        .sda_o(i2c_agent_0_sda_o),
        .update_t(i2c_agent_0_update_t),
        .wr_reg_o(i2c_agent_0_wr_reg_o));
  zxrtc_registers_0_0 registers_0
       (.clk_peripheral(clk_peripheral_1),
        .rd_data(i2c_agent_0_fifo_read_RD_DATA),
        .rd_data_o(registers_0_data_o),
        .rd_en(i2c_agent_0_fifo_read_RD_EN),
        .rd_reg_i(i2c_agent_0_rd_reg_o),
        .underflow(fifo_generator_1_underflow),
        .update_t(i2c_agent_0_update_t),
        .wr_data(i2c_agent_0_fifo_write_WR_DATA),
        .wr_data_i(i2c_agent_0_data_o),
        .wr_en(i2c_agent_0_fifo_write_WR_EN),
        .wr_reg_i(i2c_agent_0_wr_reg_o));
endmodule
