// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Dec 21 14:13:46 2021
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               v:/srcs/sources/bd/keyboard/ip/keyboard_special_keys_0_0/keyboard_special_keys_0_0_sim_netlist.v
// Design      : keyboard_special_keys_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "keyboard_special_keys_0_0,special_keys,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "special_keys,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module keyboard_special_keys_0_0
   (spkey_function,
    spkey_buttons,
    ps2_func_keys_n,
    membrane_fnkeys,
    ps2_mf_n,
    ps2_mmc_n);
  (* X_INTERFACE_INFO = "specnext.com:specnext:keyboard:1.0 specnext_keyboard spkey_function" *) output [10:1]spkey_function;
  (* X_INTERFACE_INFO = "specnext.com:specnext:keyboard:1.0 specnext_keyboard spkey_buttons" *) output [1:0]spkey_buttons;
  input [8:1]ps2_func_keys_n;
  input [10:1]membrane_fnkeys;
  input ps2_mf_n;
  input ps2_mmc_n;

  wire \<const0> ;
  wire [10:1]membrane_fnkeys;
  wire [8:1]ps2_func_keys_n;
  wire ps2_mf_n;
  wire ps2_mmc_n;
  wire [9:1]\^spkey_function ;

  assign spkey_buttons[1] = \<const0> ;
  assign spkey_buttons[0] = \<const0> ;
  assign spkey_function[10] = \<const0> ;
  assign spkey_function[9:1] = \^spkey_function [9:1];
  GND GND
       (.G(\<const0> ));
  keyboard_special_keys_0_0_special_keys inst
       (.membrane_fnkeys(membrane_fnkeys),
        .ps2_func_keys_n(ps2_func_keys_n),
        .ps2_mf_n(ps2_mf_n),
        .ps2_mmc_n(ps2_mmc_n),
        .spkey_function(\^spkey_function ));
endmodule

(* ORIG_REF_NAME = "special_keys" *) 
module keyboard_special_keys_0_0_special_keys
   (spkey_function,
    ps2_mf_n,
    membrane_fnkeys,
    ps2_mmc_n,
    ps2_func_keys_n);
  output [8:0]spkey_function;
  input ps2_mf_n;
  input [10:1]membrane_fnkeys;
  input ps2_mmc_n;
  input [8:1]ps2_func_keys_n;

  wire [10:1]membrane_fnkeys;
  wire [8:1]ps2_func_keys_n;
  wire ps2_mf_n;
  wire ps2_mmc_n;
  wire [8:0]spkey_function;

  LUT2 #(
    .INIT(4'hB)) 
    \spkey_function[1]_INST_0 
       (.I0(membrane_fnkeys[1]),
        .I1(ps2_func_keys_n[1]),
        .O(spkey_function[0]));
  LUT2 #(
    .INIT(4'hB)) 
    \spkey_function[2]_INST_0 
       (.I0(membrane_fnkeys[2]),
        .I1(ps2_func_keys_n[2]),
        .O(spkey_function[1]));
  LUT2 #(
    .INIT(4'hB)) 
    \spkey_function[3]_INST_0 
       (.I0(membrane_fnkeys[3]),
        .I1(ps2_func_keys_n[3]),
        .O(spkey_function[2]));
  LUT2 #(
    .INIT(4'hB)) 
    \spkey_function[4]_INST_0 
       (.I0(membrane_fnkeys[4]),
        .I1(ps2_func_keys_n[4]),
        .O(spkey_function[3]));
  LUT2 #(
    .INIT(4'hB)) 
    \spkey_function[5]_INST_0 
       (.I0(membrane_fnkeys[5]),
        .I1(ps2_func_keys_n[5]),
        .O(spkey_function[4]));
  LUT2 #(
    .INIT(4'hB)) 
    \spkey_function[6]_INST_0 
       (.I0(membrane_fnkeys[6]),
        .I1(ps2_func_keys_n[6]),
        .O(spkey_function[5]));
  LUT2 #(
    .INIT(4'hB)) 
    \spkey_function[7]_INST_0 
       (.I0(membrane_fnkeys[7]),
        .I1(ps2_func_keys_n[7]),
        .O(spkey_function[6]));
  LUT2 #(
    .INIT(4'hB)) 
    \spkey_function[8]_INST_0 
       (.I0(membrane_fnkeys[8]),
        .I1(ps2_func_keys_n[8]),
        .O(spkey_function[7]));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \spkey_function[9]_INST_0 
       (.I0(ps2_mf_n),
        .I1(membrane_fnkeys[10]),
        .I2(ps2_mmc_n),
        .I3(membrane_fnkeys[9]),
        .O(spkey_function[8]));
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
