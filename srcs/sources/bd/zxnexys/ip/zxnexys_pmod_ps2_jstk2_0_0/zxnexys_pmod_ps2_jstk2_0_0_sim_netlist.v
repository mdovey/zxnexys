// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2.1 (win64) Build 3414424 Sun Dec 19 10:57:22 MST 2021
// Date        : Wed Mar 16 11:25:27 2022
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               v:/srcs/sources/bd/zxnexys/ip/zxnexys_pmod_ps2_jstk2_0_0/zxnexys_pmod_ps2_jstk2_0_0_sim_netlist.v
// Design      : zxnexys_pmod_ps2_jstk2_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zxnexys_pmod_ps2_jstk2_0_0,pmod_ps2_jstk2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "pmod_ps2_jstk2,Vivado 2021.2.1" *) 
(* NotValidForBitStream *)
module zxnexys_pmod_ps2_jstk2_0_0
   (pin1_i,
    pin2_i,
    pin3_i,
    pin4_i,
    pin7_i,
    pin8_i,
    pin9_i,
    pin10_i,
    pin1_o,
    pin2_o,
    pin3_o,
    pin4_o,
    pin7_o,
    pin8_o,
    pin9_o,
    pin10_o,
    pin1_t,
    pin2_t,
    pin3_t,
    pin4_t,
    pin7_t,
    pin8_t,
    pin9_t,
    pin10_t,
    ps2_clk_i,
    ps2_clk_o,
    ps2_clk_t,
    ps2_data_i,
    ps2_data_o,
    ps2_data_t,
    jstk_sel,
    jstk_mosi,
    jstk_miso,
    jstk_clk);
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_ps2_jstk2 PIN1_I" *) input pin1_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_ps2_jstk2 PIN2_I" *) input pin2_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_ps2_jstk2 PIN3_I" *) input pin3_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_ps2_jstk2 PIN4_I" *) input pin4_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_ps2_jstk2 PIN7_I" *) input pin7_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_ps2_jstk2 PIN8_I" *) input pin8_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_ps2_jstk2 PIN9_I" *) input pin9_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_ps2_jstk2 PIN10_I" *) input pin10_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_ps2_jstk2 PIN1_O" *) output pin1_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_ps2_jstk2 PIN2_O" *) output pin2_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_ps2_jstk2 PIN3_O" *) output pin3_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_ps2_jstk2 PIN4_O" *) output pin4_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_ps2_jstk2 PIN7_O" *) output pin7_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_ps2_jstk2 PIN8_O" *) output pin8_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_ps2_jstk2 PIN9_O" *) output pin9_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_ps2_jstk2 PIN10_O" *) output pin10_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_ps2_jstk2 PIN1_T" *) output pin1_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_ps2_jstk2 PIN2_T" *) output pin2_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_ps2_jstk2 PIN3_T" *) output pin3_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_ps2_jstk2 PIN4_T" *) output pin4_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_ps2_jstk2 PIN7_T" *) output pin7_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_ps2_jstk2 PIN8_T" *) output pin8_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_ps2_jstk2 PIN9_T" *) output pin9_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_ps2_jstk2 PIN10_T" *) output pin10_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 ps2_clk TRI_I" *) output ps2_clk_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 ps2_clk TRI_O" *) input ps2_clk_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 ps2_clk TRI_T" *) input ps2_clk_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 ps2_data TRI_I" *) output ps2_data_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 ps2_data TRI_O" *) input ps2_data_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 ps2_data TRI_T" *) input ps2_data_t;
  input jstk_sel;
  input jstk_mosi;
  output jstk_miso;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 jstk_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME jstk_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxnexys_zxjoystick_0_0_jstk_clk, INSERT_VIP 0" *) input jstk_clk;

  wire \<const0> ;
  wire \<const1> ;
  wire jstk_clk;
  wire jstk_mosi;
  wire jstk_sel;
  wire pin1_i;
  wire pin3_i;
  wire pin9_i;
  wire ps2_clk_o;
  wire ps2_clk_t;
  wire ps2_data_o;
  wire ps2_data_t;

  assign jstk_miso = pin9_i;
  assign pin10_o = jstk_clk;
  assign pin10_t = \<const0> ;
  assign pin1_o = ps2_data_o;
  assign pin1_t = ps2_data_t;
  assign pin2_o = \<const0> ;
  assign pin2_t = \<const1> ;
  assign pin3_o = ps2_clk_o;
  assign pin3_t = ps2_clk_t;
  assign pin4_o = \<const0> ;
  assign pin4_t = \<const1> ;
  assign pin7_o = jstk_sel;
  assign pin7_t = \<const0> ;
  assign pin8_o = jstk_mosi;
  assign pin8_t = \<const0> ;
  assign pin9_o = \<const0> ;
  assign pin9_t = \<const1> ;
  assign ps2_clk_i = pin3_i;
  assign ps2_data_i = pin1_i;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
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
