// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Dec  9 00:58:02 2021
// Host        : JL69XDHR2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               v:/zxnext/zxaudio2/zxaudio2.gen/sources_1/bd/zxaudio/ip/zxaudio_ear_0_0/zxaudio_ear_0_0_sim_netlist.v
// Design      : zxaudio_ear_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zxaudio_ear_0_0,ear,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ear,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module zxaudio_ear_0_0
   (din,
    ear,
    clk);
  input [15:0]din;
  (* X_INTERFACE_INFO = "specnext.com:specnext:speaker:1.0 specnext_speaker ear, specnext.com:specnext:tape:1.0 specnext_tape ear" *) output ear;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 22580650, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxaudio_clk_audio, INSERT_VIP 0" *) input clk;

  wire clk;
  wire [15:0]din;
  wire ear;

  zxaudio_ear_0_0_ear inst
       (.clk(clk),
        .din(din[15:8]),
        .ear(ear));
endmodule

(* ORIG_REF_NAME = "ear" *) 
module zxaudio_ear_0_0_ear
   (ear,
    din,
    clk);
  output ear;
  input [7:0]din;
  input clk;

  wire clk;
  wire [7:0]din;
  wire ear;
  wire ear_i_1_n_0;
  wire ear_i_2_n_0;
  wire ear_i_3_n_0;
  wire ear_i_4_n_0;
  wire ear_i_5_n_0;

  LUT6 #(
    .INIT(64'h000000AAFEFEFEFE)) 
    ear_i_1
       (.I0(ear),
        .I1(ear_i_2_n_0),
        .I2(ear_i_3_n_0),
        .I3(ear_i_4_n_0),
        .I4(ear_i_5_n_0),
        .I5(din[7]),
        .O(ear_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ear_i_2
       (.I0(din[5]),
        .I1(din[4]),
        .I2(din[7]),
        .I3(din[6]),
        .O(ear_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ear_i_3
       (.I0(din[1]),
        .I1(din[0]),
        .I2(din[3]),
        .I3(din[2]),
        .O(ear_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    ear_i_4
       (.I0(din[1]),
        .I1(din[0]),
        .I2(din[3]),
        .I3(din[2]),
        .O(ear_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    ear_i_5
       (.I0(din[5]),
        .I1(din[4]),
        .I2(din[7]),
        .I3(din[6]),
        .O(ear_i_5_n_0));
  FDRE ear_reg
       (.C(clk),
        .CE(1'b1),
        .D(ear_i_1_n_0),
        .Q(ear),
        .R(1'b0));
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
