// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Dec 28 14:44:21 2021
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               v:/srcs/sources/bd/audio/ip/audio_audio_psg_0_0/audio_audio_psg_0_0_sim_netlist.v
// Design      : audio_audio_psg_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "audio_audio_psg_0_0,audio_psg,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "audio_psg,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module audio_audio_psg_0_0
   (psg_en,
    clk_peripheral);
  (* X_INTERFACE_INFO = "specnext.com:specnext:audio:1.0 specnext_audio psg_en" *) output psg_en;
  input clk_peripheral;

  wire clk_peripheral;
  wire psg_en;

  audio_audio_psg_0_0_audio_psg inst
       (.clk_peripheral(clk_peripheral),
        .psg_en(psg_en));
endmodule

(* ORIG_REF_NAME = "audio_psg" *) 
module audio_audio_psg_0_0_audio_psg
   (psg_en,
    clk_peripheral);
  output psg_en;
  input clk_peripheral;

  wire clk_peripheral;
  wire [3:0]p_0_in;
  wire [3:0]psg_div_reg;
  wire psg_en;

  LUT1 #(
    .INIT(2'h1)) 
    \psg_div[0]_i_1 
       (.I0(psg_div_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \psg_div[1]_i_1 
       (.I0(psg_div_reg[0]),
        .I1(psg_div_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \psg_div[2]_i_1 
       (.I0(psg_div_reg[0]),
        .I1(psg_div_reg[1]),
        .I2(psg_div_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \psg_div[3]_i_1 
       (.I0(psg_div_reg[1]),
        .I1(psg_div_reg[0]),
        .I2(psg_div_reg[2]),
        .I3(psg_div_reg[3]),
        .O(p_0_in[3]));
  FDRE \psg_div_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(psg_div_reg[0]),
        .R(1'b0));
  FDRE \psg_div_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(psg_div_reg[1]),
        .R(1'b0));
  FDRE \psg_div_reg[2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(psg_div_reg[2]),
        .R(1'b0));
  FDRE \psg_div_reg[3] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(psg_div_reg[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    psg_en__0
       (.I0(psg_div_reg[0]),
        .I1(psg_div_reg[2]),
        .I2(psg_div_reg[3]),
        .I3(psg_div_reg[1]),
        .O(psg_en));
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
