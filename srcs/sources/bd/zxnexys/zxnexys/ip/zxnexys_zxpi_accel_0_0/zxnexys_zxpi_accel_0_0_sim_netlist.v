// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Dec 20 16:43:43 2021
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               v:/srcs/sources/bd/zxnexys/zxnexys/ip/zxnexys_zxpi_accel_0_0/zxnexys_zxpi_accel_0_0_sim_netlist.v
// Design      : zxnexys_zxpi_accel_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zxnexys_zxpi_accel_0_0,pi_accel,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "pi_accel,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module zxnexys_zxpi_accel_0_0
   (gpio_o,
    gpio_i,
    gpio_t,
    i2c_scl_i,
    i2c_scl_o,
    i2c_scl_t,
    i2c_sda_i,
    i2c_sda_o,
    i2c_sda_t,
    uart_rx,
    uart_tx,
    uart_cts,
    uart_rts,
    i2s_sclk,
    i2s_wclk,
    i2s_dout,
    i2s_din);
  (* X_INTERFACE_INFO = "specnext.com:specnext:pi_accel:1.0 pi_accel gpio_o" *) input [27:0]gpio_o;
  (* X_INTERFACE_INFO = "specnext.com:specnext:pi_accel:1.0 pi_accel gpio_i" *) output [27:0]gpio_i;
  (* X_INTERFACE_INFO = "specnext.com:specnext:pi_accel:1.0 pi_accel gpio_t" *) input [27:0]gpio_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 i2c SCL_I" *) input i2c_scl_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 i2c SCL_O" *) output i2c_scl_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 i2c SCL_T" *) output i2c_scl_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 i2c SDA_I" *) input i2c_sda_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 i2c SDA_O" *) output i2c_sda_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 i2c SDA_T" *) output i2c_sda_t;
  output uart_rx;
  input uart_tx;
  output uart_cts;
  input uart_rts;
  input i2s_sclk;
  input i2s_wclk;
  input i2s_dout;
  output i2s_din;

  wire \<const0> ;
  wire [27:0]gpio_o;
  wire [27:0]gpio_t;
  wire i2c_scl_i;
  wire i2c_sda_i;
  wire i2s_dout;
  wire uart_rts;
  wire uart_tx;

  assign gpio_i[27] = \<const0> ;
  assign gpio_i[26] = \<const0> ;
  assign gpio_i[25] = \<const0> ;
  assign gpio_i[24] = \<const0> ;
  assign gpio_i[23] = \<const0> ;
  assign gpio_i[22] = \<const0> ;
  assign gpio_i[21] = \<const0> ;
  assign gpio_i[20] = i2s_dout;
  assign gpio_i[19] = \<const0> ;
  assign gpio_i[18] = \<const0> ;
  assign gpio_i[17] = uart_rts;
  assign gpio_i[16] = \<const0> ;
  assign gpio_i[15] = uart_tx;
  assign gpio_i[14] = \<const0> ;
  assign gpio_i[13] = \<const0> ;
  assign gpio_i[12] = \<const0> ;
  assign gpio_i[11] = \<const0> ;
  assign gpio_i[10] = \<const0> ;
  assign gpio_i[9] = \<const0> ;
  assign gpio_i[8] = \<const0> ;
  assign gpio_i[7] = \<const0> ;
  assign gpio_i[6] = \<const0> ;
  assign gpio_i[5] = \<const0> ;
  assign gpio_i[4] = \<const0> ;
  assign gpio_i[3] = i2c_sda_i;
  assign gpio_i[2] = i2c_scl_i;
  assign gpio_i[1] = \<const0> ;
  assign gpio_i[0] = \<const0> ;
  assign i2c_scl_o = gpio_o[2];
  assign i2c_scl_t = gpio_t[2];
  assign i2c_sda_o = gpio_o[3];
  assign i2c_sda_t = gpio_t[3];
  assign i2s_din = \<const0> ;
  assign uart_cts = gpio_o[16];
  assign uart_rx = gpio_o[14];
  GND GND
       (.G(\<const0> ));
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
