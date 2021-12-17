// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Dec 11 02:41:06 2021
// Host        : JL69XDHR2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               v:/zxnext/zxnexys/zxnexys.gen/sources_1/bd/zxnexys/ip/zxnexys_zxesp32_0_0/zxnexys_zxesp32_0_0_sim_netlist.v
// Design      : zxnexys_zxesp32_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zxnexys_zxesp32_0_0,zxesp32,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "zxesp32,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module zxnexys_zxesp32_0_0
   (tx_i,
    rx_i,
    gpio_in,
    gpio_out,
    gpio_enable,
    tx,
    rx,
    gpio0_i,
    gpio0_o,
    gpio0_t,
    gpio1_i,
    gpio1_o,
    gpio1_t,
    gpio2_i,
    gpio2_o,
    gpio2_t,
    clk_peripheral,
    reset);
  (* X_INTERFACE_INFO = "specnext.com:specnext:esp32:1.0 esp32 tx" *) input tx_i;
  (* X_INTERFACE_INFO = "specnext.com:specnext:esp32:1.0 esp32 rx" *) output rx_i;
  (* X_INTERFACE_INFO = "specnext.com:specnext:esp32:1.0 esp32 gpio_in" *) output [2:0]gpio_in;
  (* X_INTERFACE_INFO = "specnext.com:specnext:esp32:1.0 esp32 gpio_out" *) input gpio_out;
  (* X_INTERFACE_INFO = "specnext.com:specnext:esp32:1.0 esp32 gpio_enable" *) input gpio_enable;
  output tx;
  input rx;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio0 TRI_I" *) input gpio0_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio0 TRI_O" *) output gpio0_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio0 TRI_T" *) output gpio0_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio1 TRI_I" *) input gpio1_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio1 TRI_O" *) output gpio1_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio1 TRI_T" *) output gpio1_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio2 TRI_I" *) input gpio2_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio2 TRI_O" *) output gpio2_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio2 TRI_T" *) output gpio2_t;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_peripheral CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_peripheral, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxnexys_zxclock_0_0_clk_peripheral, INSERT_VIP 0" *) input clk_peripheral;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;

  wire \<const0> ;
  wire \<const1> ;
  wire gpio0_i;
  wire gpio0_t;
  wire gpio1_i;
  wire gpio2_i;
  wire gpio_enable;
  wire gpio_out;
  wire rx;
  wire tx_i;

  assign gpio0_o = gpio_out;
  assign gpio1_o = \<const0> ;
  assign gpio1_t = \<const1> ;
  assign gpio2_o = \<const0> ;
  assign gpio2_t = \<const1> ;
  assign gpio_in[2] = gpio2_i;
  assign gpio_in[1] = gpio1_i;
  assign gpio_in[0] = gpio0_i;
  assign rx_i = rx;
  assign tx = tx_i;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT1 #(
    .INIT(2'h1)) 
    gpio0_t_INST_0
       (.I0(gpio_enable),
        .O(gpio0_t));
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
