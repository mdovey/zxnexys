// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2.1 (win64) Build 3414424 Sun Dec 19 10:57:22 MST 2021
// Date        : Tue Feb 22 16:07:21 2022
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               v:/srcs/sources/bd/videomode/ip/videomode_video_mode_0_0/videomode_video_mode_0_0_sim_netlist.v
// Design      : videomode_video_mode_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "videomode_video_mode_0_0,video_mode,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "video_mode,Vivado 2021.2.1" *) 
(* NotValidForBitStream *)
module videomode_video_mode_0_0
   (sen,
    locked_out,
    video_mode,
    rst_mmcm,
    locked_in,
    clk);
  output sen;
  output locked_out;
  input [2:0]video_mode;
  input rst_mmcm;
  input locked_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN videomode_sys_clk, INSERT_VIP 0" *) input clk;

  wire clk;
  wire locked_in;
  wire locked_out;
  wire rst_mmcm;
  wire sen;
  wire [2:0]video_mode;

  videomode_video_mode_0_0_video_mode inst
       (.clk(clk),
        .locked_in(locked_in),
        .locked_out(locked_out),
        .rst_mmcm(rst_mmcm),
        .sen(sen),
        .video_mode(video_mode));
endmodule

(* ORIG_REF_NAME = "video_mode" *) 
module videomode_video_mode_0_0_video_mode
   (sen,
    locked_out,
    rst_mmcm,
    locked_in,
    video_mode,
    clk);
  output sen;
  output locked_out;
  input rst_mmcm;
  input locked_in;
  input [2:0]video_mode;
  input clk;

  wire clk;
  wire [2:0]current_mode;
  wire locked_in;
  wire locked_out;
  wire locked_out0_n_0;
  wire rst;
  wire rst_mmcm;
  wire sen;
  wire [2:0]video_mode;

  FDRE \current_mode_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(video_mode[0]),
        .Q(current_mode[0]),
        .R(1'b0));
  FDRE \current_mode_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(video_mode[1]),
        .Q(current_mode[1]),
        .R(1'b0));
  FDRE \current_mode_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(video_mode[2]),
        .Q(current_mode[2]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hEF)) 
    locked_out0
       (.I0(rst),
        .I1(rst_mmcm),
        .I2(locked_in),
        .O(locked_out0_n_0));
  FDCE locked_out_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(locked_out0_n_0),
        .D(1'b1),
        .Q(locked_out));
  FDRE rst_reg
       (.C(clk),
        .CE(1'b1),
        .D(rst_mmcm),
        .Q(rst),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    sen__0
       (.I0(current_mode[0]),
        .I1(video_mode[0]),
        .I2(video_mode[2]),
        .I3(current_mode[2]),
        .I4(video_mode[1]),
        .I5(current_mode[1]),
        .O(sen));
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
