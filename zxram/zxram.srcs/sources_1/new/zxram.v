`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.10.2021 21:21:37
// Design Name: 
// Module Name: zxram
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module zxram #(
   parameter SYNC_STAGES = 3,
   parameter PIPELINE_STAGES = 1,
   parameter INIT = 1'b1
)(
    output              M_AXI_ARVALID,
    input               M_AXI_ARREADY,
    input               M_AXI_RVALID,
    output              M_AXI_RREADY,

    output              M_AXI_AWVALID,
    input               M_AXI_AWREADY,
    output              M_AXI_WVALID,
    input               M_AXI_WREADY,
    input               M_AXI_BVALID,
    input               M_AXI_RLAST,
    output              M_AXI_BREADY,
    input       [1:0]   M_AXI_RRESP,
    
    output      [26:0]  M_AXI_ARADDR,
    input       [31:0]  M_AXI_RDATA,

    output      [26:0]  M_AXI_AWADDR,
    output      [31:0]  M_AXI_WDATA,
    output              M_AXI_WLAST,
    output      [3:0]   M_AXI_WSTRB,
    input       [1:0]   M_AXI_BRESP,
    
    output      [3:0]   M_AXI_ARCACHE,
    output      [2:0]   M_AXI_ARPROT,
    output      [7:0]   M_AXI_ARLEN,

    output      [3:0]   M_AXI_AWCACHE,
    output      [2:0]   M_AXI_AWPROT,
    output      [7:0]   M_AXI_AWLEN,

    output      [1:0]   M_AXI_ARBURST,
    output      [0:0]   M_AXI_ARLOCK,
    output      [3:0]   M_AXI_ARQOS,
    output      [3:0]   M_AXI_ARREGION,
    output      [2:0]   M_AXI_ARSIZE,
    output      [1:0]   M_AXI_AWBURST,
    output      [0:0]   M_AXI_AWLOCK,
    output      [3:0]   M_AXI_AWQOS,
    output      [3:0]   M_AXI_AWREGION,
    output      [2:0]   M_AXI_AWSIZE,
    
	input       [20:0]  ram_a_addr_i,
	input               ram_a_req_i,
	input               ram_a_rd_i,
	input               ram_a_rd_n_i,
	input       [7:0]   ram_a_do_i,
	output      [7:0]   ram_a_di_o,

	input       [20:0]  ram_b_addr_i,
	input               ram_b_req_t_i,
	output      [7:0]   ram_b_di_o,

	output              cpu_wait_n,

	output      [3:0]   status_o,	

    output              aresetn,

(*X_INTERFACE_PARAMETER = "ASSOCIATED_RESET reset_memory" *) 	
	input               clk_memory,
    input               reset_memory,

(*X_INTERFACE_PARAMETER = "ASSOCIATED_RESET reset_ui:aresetn" *)
    input               clk_ui,
    input               reset_ui
    );

    wire                ARVALID;
    wire                ARREADY;
    wire                RVALID;
    wire                RREADY;

    wire                AWVALID;
    wire                AWREADY;
    wire                WVALID;
    wire                WREADY;
    wire                BVALID;
    wire                RLAST;
    wire                BREADY;
    wire        [1:0]   RRESP;
    
    wire        [26:0]  ARADDR;
    wire        [31:0]  RDATA;

    wire        [26:0]  AWADDR;
    wire        [31:0]  WDATA;
    wire                WLAST;
    wire        [3:0]   WSTRB;
    wire        [1:0]   BRESP;
    
    wire        [3:0]   ARCACHE;
    wire        [2:0]   ARPROT;
    wire        [7:0]   ARLEN;

    wire        [3:0]   AWCACHE;
    wire        [2:0]   AWPROT;
    wire        [7:0]   AWLEN;

    wire        [1:0]   ARBURST;
    wire        [0:0]   ARLOCK;
    wire        [3:0]   ARQOS;
    wire        [3:0]   ARREGION;
    wire        [2:0]   ARSIZE;
    wire        [1:0]   AWBURST;
    wire        [0:0]   AWLOCK;
    wire        [3:0]   AWQOS;
    wire        [3:0]   AWREGION;
    wire        [2:0]   AWSIZE;
    
    wire				areset;
    
    assign aresetn      = ~areset;

	async_input_sync #(
	   .SYNC_STAGES(SYNC_STAGES),
	   .PIPELINE_STAGES(PIPELINE_STAGES),
	   .INIT(INIT)
	) sync_areset (
	   .clk(clk_ui),
	   .async_in(reset_memory),
	   .sync_out(areset)
	);

    ram_controller #(
	   .SYNC_STAGES(SYNC_STAGES),
	   .PIPELINE_STAGES(PIPELINE_STAGES),
	   .INIT(INIT)
	) ram_controller_0 (
        .ARVALID(ARVALID),
        .ARREADY(ARREADY),
        .RVALID(RVALID),
        .RREADY(RREADY),
        
        .AWVALID(AWVALID),
        .AWREADY(AWREADY),
        .WVALID(WVALID),
        .WREADY(WREADY),
        .BVALID(BVALID),
        .RLAST(RLAST),
        .BREADY(BREADY),
        .RRESP(RRESP),
        
        .ARADDR(ARADDR),
        .RDATA(RDATA),
        
        .AWADDR(AWADDR),
        .WDATA(WDATA),
        .WLAST(WLAST),
        .WSTRB(WSTRB),
        .BRESP(BRESP),
        
        .ARCACHE(ARCACHE),
        .ARPROT(ARPROT),
        .ARLEN(ARLEN),
        
        .AWCACHE(AWCACHE),
        .AWPROT(AWPROT),
        .AWLEN(AWLEN),

        .ARBURST(ARBURST),
        .ARLOCK(ARLOCK),
        .ARQOS(ARQOS),
        .ARREGION(ARREGION),
        .ARSIZE(ARSIZE),
        .AWBURST(AWBURST),
        .AWLOCK(AWLOCK),
        .AWQOS(AWQOS),
        .AWREGION(AWREGION),
        .AWSIZE(AWSIZE),
        
        .ram_a_addr_i(ram_a_addr_i),
        .ram_a_req_i(ram_a_req_i),
        .ram_a_rd_i(ram_a_rd_i & ~ram_a_rd_n_i),
        .ram_a_do_i(ram_a_do_i),
        .ram_a_di_o(ram_a_di_o),
    
        .ram_b_addr_i(ram_b_addr_i),
        .ram_b_req_t_i(ram_b_req_t_i),
        .ram_b_di_o(ram_b_di_o),

        .cpu_wait_n(cpu_wait_n),
        
        .status_o(status_o),
    
        .clk_memory(clk_memory),
        .reset_memory(reset_memory)
    );
    
    axi_clock_converter_0 (
        .m_axi_araddr(M_AXI_ARADDR),
        .m_axi_arburst(M_AXI_ARBURST),
        .m_axi_arcache(M_AXI_ARCACHE),
        .m_axi_arlen(M_AXI_ARLEN),
        .m_axi_arlock(M_AXI_ARLOCK),
        .m_axi_arprot(M_AXI_ARPROT),
        .m_axi_arqos(M_AXI_ARQOS),
        .m_axi_arready(M_AXI_ARREADY),
        .m_axi_arregion(M_AXI_ARREGION),
        .m_axi_arsize(M_AXI_ARSIZE),
        .m_axi_arvalid(M_AXI_ARVALID),
        .m_axi_awaddr(M_AXI_AWADDR),
        .m_axi_awburst(M_AXI_AWBURST),
        .m_axi_awcache(M_AXI_AWCACHE),
        .m_axi_awlen(M_AXI_AWLEN),
        .m_axi_awlock(M_AXI_AWCLOCK),
        .m_axi_awprot(M_AXI_AWPROT),
        .m_axi_awqos(M_AXI_AWQOS),
        .m_axi_awready(M_AXI_AWREADY),
        .m_axi_awregion(M_AXI_AWREGION),
        .m_axi_awsize(M_AXI_AWSIZE),
        .m_axi_awvalid(M_AXI_AWVALID),
        .m_axi_bready(M_AXI_BREADY),
        .m_axi_bresp(M_AXI_BRESP),
        .m_axi_bvalid(M_AXI_BVALID),
        .m_axi_rdata(M_AXI_RDATA),
        .m_axi_rlast(M_AXI_RLAST),
        .m_axi_rready(M_AXI_RREADY),
        .m_axi_rresp(M_AXI_RRESP),
        .m_axi_rvalid(M_AXI_RVALID),
        .m_axi_wdata(M_AXI_WDATA),
        .m_axi_wlast(M_AXI_WLAST),
        .m_axi_wready(M_AXI_WREADY),
        .m_axi_wstrb(M_AXI_WSTRB),
        .m_axi_wvalid(M_AXI_WVALID),

        .s_axi_araddr(ARADDR),
        .s_axi_arburst(ARBURST),
        .s_axi_arcache(ARCACHE),
        .s_axi_arlen(ARLEN),
        .s_axi_arlock(ARLOCK),
        .s_axi_arprot(ARPROT),
        .s_axi_arqos(ARQOS),
        .s_axi_arready(ARREADY),
        .s_axi_arregion(ARREGION),
        .s_axi_arsize(ARSIZE),
        .s_axi_arvalid(ARVALID),
        .s_axi_awaddr(AWADDR),
        .s_axi_awburst(AWBURST),
        .s_axi_awcache(AWCACHE),
        .s_axi_awlen(AWLEN),
        .s_axi_awlock(AWLOCK),
        .s_axi_awprot(AWPROT),
        .s_axi_awqos(AWQOS),
        .s_axi_awready(AWREADY),
        .s_axi_awregion(AWREGION),
        .s_axi_awsize(AWSIZE),
        .s_axi_awvalid(AWVALID),
        .s_axi_bready(BREADY),
        .s_axi_bresp(BRESP),
        .s_axi_bvalid(BVALID),
        .s_axi_rdata(RDATA),
        .s_axi_rlast(RLAST),
        .s_axi_rready(RREADY),
        .s_axi_rresp(RRESP),
        .s_axi_rvalid(RVALID),
        .s_axi_wdata(WDATA),
        .s_axi_wlast(WLAST),
        .s_axi_wready(WREADY),
        .s_axi_wstrb(WSTRB),
        .s_axi_wvalid(WVALID),

        .m_axi_aclk(clk_ui),
        .m_axi_aresetn(~reset_ui),
        .s_axi_aclk(clk_memory),
        .s_axi_aresetn(~reset_memory)
    );
    
endmodule
