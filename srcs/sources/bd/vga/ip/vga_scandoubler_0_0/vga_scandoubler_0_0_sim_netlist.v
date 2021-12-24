// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Fri Dec 24 14:36:03 2021
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               v:/srcs/sources/bd/vga/ip/vga_scandoubler_0_0/vga_scandoubler_0_0_sim_netlist.v
// Design      : vga_scandoubler_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "vga_scandoubler_0_0,scandoubler,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "scandoubler,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module vga_scandoubler_0_0
   (video_15,
    video_31,
    hsync,
    vsync,
    csync_n,
    scandouble,
    r,
    g,
    b,
    h_sync,
    v_sync,
    clk_peripheral,
    reset);
  input [8:0]video_15;
  input [8:0]video_31;
  input hsync;
  input vsync;
  input csync_n;
  input scandouble;
  output [3:0]r;
  output [3:0]g;
  output [3:0]b;
  output h_sync;
  output v_sync;
  input clk_peripheral;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;

  wire [3:1]\^b ;
  wire clk_peripheral;
  wire csync_n;
  wire [3:0]g;
  wire h_sync;
  wire hsync;
  wire [3:1]\^r ;
  wire reset;
  wire scandouble;
  wire v_sync;
  wire [8:0]video_15;
  wire [8:0]video_31;
  wire vsync;

  assign b[3:1] = \^b [3:1];
  assign b[0] = g[0];
  assign r[3:1] = \^r [3:1];
  assign r[0] = g[0];
  vga_scandoubler_0_0_scandoubler inst
       (.b(\^b ),
        .clk_peripheral(clk_peripheral),
        .csync_n(csync_n),
        .g(g[3:1]),
        .h_sync(h_sync),
        .hsync(hsync),
        .r({\^r ,g[0]}),
        .reset(reset),
        .scandouble(scandouble),
        .v_sync(v_sync),
        .video_15(video_15),
        .video_31(video_31),
        .vsync(vsync));
endmodule

(* ORIG_REF_NAME = "scandoubler" *) 
module vga_scandoubler_0_0_scandoubler
   (r,
    g,
    b,
    h_sync,
    v_sync,
    vsync,
    scandouble,
    reset,
    clk_peripheral,
    video_31,
    video_15,
    hsync,
    csync_n);
  output [3:0]r;
  output [2:0]g;
  output [2:0]b;
  output h_sync;
  output v_sync;
  input vsync;
  input scandouble;
  input reset;
  input clk_peripheral;
  input [8:0]video_31;
  input [8:0]video_15;
  input hsync;
  input csync_n;

  wire [2:0]b;
  wire \b[1]_i_1_n_0 ;
  wire \b[2]_i_1_n_0 ;
  wire \b[3]_i_1_n_0 ;
  wire clk_peripheral;
  wire csync_n;
  wire [2:0]g;
  wire \g[1]_i_1_n_0 ;
  wire \g[2]_i_1_n_0 ;
  wire \g[3]_i_1_n_0 ;
  wire h_sync;
  wire h_sync_i_1_n_0;
  wire hsync;
  wire [3:0]r;
  wire \r[1]_i_1_n_0 ;
  wire \r[2]_i_1_n_0 ;
  wire \r[3]_i_1_n_0 ;
  wire reset;
  wire scandouble;
  wire v_sync;
  wire v_sync_i_1_n_0;
  wire [8:0]video_15;
  wire [8:0]video_31;
  wire vsync;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \b[1]_i_1 
       (.I0(video_31[0]),
        .I1(scandouble),
        .I2(video_15[0]),
        .O(\b[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \b[2]_i_1 
       (.I0(video_31[1]),
        .I1(scandouble),
        .I2(video_15[1]),
        .O(\b[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \b[3]_i_1 
       (.I0(video_31[2]),
        .I1(scandouble),
        .I2(video_15[2]),
        .O(\b[3]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \b_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\b[1]_i_1_n_0 ),
        .Q(b[0]),
        .S(reset));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \b_reg[2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\b[2]_i_1_n_0 ),
        .Q(b[1]),
        .S(reset));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \b_reg[3] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\b[3]_i_1_n_0 ),
        .Q(b[2]),
        .S(reset));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \g[1]_i_1 
       (.I0(video_31[3]),
        .I1(scandouble),
        .I2(video_15[3]),
        .O(\g[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \g[2]_i_1 
       (.I0(video_31[4]),
        .I1(scandouble),
        .I2(video_15[4]),
        .O(\g[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \g[3]_i_1 
       (.I0(video_31[5]),
        .I1(scandouble),
        .I2(video_15[5]),
        .O(\g[3]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \g_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\g[1]_i_1_n_0 ),
        .Q(g[0]),
        .S(reset));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \g_reg[2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\g[2]_i_1_n_0 ),
        .Q(g[1]),
        .S(reset));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \g_reg[3] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\g[3]_i_1_n_0 ),
        .Q(g[2]),
        .S(reset));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    h_sync_i_1
       (.I0(hsync),
        .I1(scandouble),
        .I2(csync_n),
        .O(h_sync_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    h_sync_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(h_sync_i_1_n_0),
        .Q(h_sync),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[1]_i_1 
       (.I0(video_31[6]),
        .I1(scandouble),
        .I2(video_15[6]),
        .O(\r[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[2]_i_1 
       (.I0(video_31[7]),
        .I1(scandouble),
        .I2(video_15[7]),
        .O(\r[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[3]_i_1 
       (.I0(video_31[8]),
        .I1(scandouble),
        .I2(video_15[8]),
        .O(\r[3]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(reset),
        .Q(r[0]),
        .R(1'b0));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\r[1]_i_1_n_0 ),
        .Q(r[1]),
        .S(reset));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\r[2]_i_1_n_0 ),
        .Q(r[2]),
        .S(reset));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[3] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\r[3]_i_1_n_0 ),
        .Q(r[3]),
        .S(reset));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    v_sync_i_1
       (.I0(vsync),
        .I1(scandouble),
        .O(v_sync_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    v_sync_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(v_sync_i_1_n_0),
        .Q(v_sync),
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
