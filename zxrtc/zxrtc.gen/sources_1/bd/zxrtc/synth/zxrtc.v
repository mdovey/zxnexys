//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
//Date        : Sat Dec 11 13:39:25 2021
//Host        : JL69XDHR2 running 64-bit major release  (build 9200)
//Command     : generate_target zxrtc.bd
//Design      : zxrtc
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "zxrtc,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=zxrtc,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=7,numReposBlks=7,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=0,bdsource=USER,da_board_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "zxrtc.hwdef" *) 
module zxrtc
   (clk_peripheral,
    reset,
    rtc_iic_scl_i,
    rtc_iic_scl_o,
    rtc_iic_scl_t,
    rtc_iic_sda_i,
    rtc_iic_sda_o,
    rtc_iic_sda_t,
    scl_i,
    scl_o,
    sda_i,
    sda_o);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_PERIPHERAL CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_PERIPHERAL, ASSOCIATED_RESET reset, CLK_DOMAIN zxrtc_clk_peripheral, FREQ_HZ 28000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_peripheral;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 rtc_iic " *) input rtc_iic_scl_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 rtc_iic " *) output rtc_iic_scl_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 rtc_iic " *) output rtc_iic_scl_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 rtc_iic " *) input rtc_iic_sda_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 rtc_iic " *) output rtc_iic_sda_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 rtc_iic " *) output rtc_iic_sda_t;
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
  wire axi_iic_0_IIC_SCL_I;
  wire axi_iic_0_IIC_SCL_O;
  wire axi_iic_0_IIC_SCL_T;
  wire axi_iic_0_IIC_SDA_I;
  wire axi_iic_0_IIC_SDA_O;
  wire axi_iic_0_IIC_SDA_T;
  wire clk_peripheral_1;
  wire fifo_generator_1_underflow;
  wire fifo_generator_1_wr_ack;
  wire [13:0]i2c_agent_0_fifo_read_RD_DATA;
  wire i2c_agent_0_fifo_read_RD_EN;
  wire [14:0]i2c_agent_0_fifo_write_WR_DATA;
  wire i2c_agent_0_fifo_write_WR_EN;
  wire [7:0]registers_0_rd_data_o;
  wire reset_1;
  wire resets_0_reset_n;
  wire [7:0]rtc_0_data_o;
  wire [5:0]rtc_0_rd_reg_o;
  wire rtc_0_sda_o;
  wire rtc_0_update_t;
  wire [5:0]rtc_0_wr_reg_o;
  wire scl_i_1;
  wire sda_i_1;

  assign axi_iic_0_IIC_SCL_I = rtc_iic_scl_i;
  assign axi_iic_0_IIC_SDA_I = rtc_iic_sda_i;
  assign clk_peripheral_1 = clk_peripheral;
  assign reset_1 = reset;
  assign rtc_iic_scl_o = axi_iic_0_IIC_SCL_O;
  assign rtc_iic_scl_t = axi_iic_0_IIC_SCL_T;
  assign rtc_iic_sda_o = axi_iic_0_IIC_SDA_O;
  assign rtc_iic_sda_t = axi_iic_0_IIC_SDA_T;
  assign scl_i_1 = scl_i;
  assign scl_o = scl_i_1;
  assign sda_i_1 = sda_i;
  assign sda_o = rtc_0_sda_o;
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
  zxrtc_axi_iic_0_0 axi_iic_0
       (.s_axi_aclk(clk_peripheral_1),
        .s_axi_araddr(axi_controller_0_interface_aximm_ARADDR),
        .s_axi_aresetn(resets_0_reset_n),
        .s_axi_arready(axi_controller_0_interface_aximm_ARREADY),
        .s_axi_arvalid(axi_controller_0_interface_aximm_ARVALID),
        .s_axi_awaddr(axi_controller_0_interface_aximm_AWADDR),
        .s_axi_awready(axi_controller_0_interface_aximm_AWREADY),
        .s_axi_awvalid(axi_controller_0_interface_aximm_AWVALID),
        .s_axi_bready(axi_controller_0_interface_aximm_BREADY),
        .s_axi_bvalid(axi_controller_0_interface_aximm_BVALID),
        .s_axi_rdata(axi_controller_0_interface_aximm_RDATA),
        .s_axi_rready(axi_controller_0_interface_aximm_RREADY),
        .s_axi_rvalid(axi_controller_0_interface_aximm_RVALID),
        .s_axi_wdata(axi_controller_0_interface_aximm_WDATA),
        .s_axi_wready(axi_controller_0_interface_aximm_WREADY),
        .s_axi_wstrb(axi_controller_0_interface_aximm_WSTRB),
        .s_axi_wvalid(axi_controller_0_interface_aximm_WVALID),
        .scl_i(axi_iic_0_IIC_SCL_I),
        .scl_o(axi_iic_0_IIC_SCL_O),
        .scl_t(axi_iic_0_IIC_SCL_T),
        .sda_i(axi_iic_0_IIC_SDA_I),
        .sda_o(axi_iic_0_IIC_SDA_O),
        .sda_t(axi_iic_0_IIC_SDA_T));
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
  zxrtc_registers_0_0 registers_0
       (.clk_peripheral(clk_peripheral_1),
        .rd_data(i2c_agent_0_fifo_read_RD_DATA),
        .rd_data_o(registers_0_rd_data_o),
        .rd_en(i2c_agent_0_fifo_read_RD_EN),
        .rd_reg_i(rtc_0_rd_reg_o),
        .underflow(fifo_generator_1_underflow),
        .update_t(rtc_0_update_t),
        .wr_data(i2c_agent_0_fifo_write_WR_DATA),
        .wr_data_i(rtc_0_data_o),
        .wr_en(i2c_agent_0_fifo_write_WR_EN),
        .wr_reg_i(rtc_0_wr_reg_o));
  zxrtc_resets_0_0 resets_0
       (.clk_peripheral(clk_peripheral_1),
        .reset(reset_1),
        .reset_n(resets_0_reset_n));
  zxrtc_rtc_0_0 rtc_0
       (.clk(clk_peripheral_1),
        .data_i(registers_0_rd_data_o),
        .data_o(rtc_0_data_o),
        .rd_reg_o(rtc_0_rd_reg_o),
        .reset(reset_1),
        .scl_i(scl_i_1),
        .sda_i(sda_i_1),
        .sda_o(rtc_0_sda_o),
        .update_t(rtc_0_update_t),
        .wr_reg_o(rtc_0_wr_reg_o));
endmodule
