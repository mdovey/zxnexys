// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2.1 (win64) Build 3414424 Sun Dec 19 10:57:22 MST 2021
// Date        : Wed Mar 16 11:15:00 2022
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               v:/srcs/sources/bd/zxnexys/ip/zxnexys_clock_locks_0_0/zxnexys_clock_locks_0_0_sim_netlist.v
// Design      : zxnexys_clock_locks_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zxnexys_clock_locks_0_0,clock_locks,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "clock_locks,Vivado 2021.2.1" *) 
(* NotValidForBitStream *)
module zxnexys_clock_locks_0_0
   (video_mode_locked,
    mig_mmcm_locked,
    mig_init_callib_complete,
    hard_resetn);
  input video_mode_locked;
  input mig_mmcm_locked;
  input mig_init_callib_complete;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 hard_resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hard_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output hard_resetn;

  wire hard_resetn;
  wire mig_init_callib_complete;
  wire mig_mmcm_locked;
  wire video_mode_locked;

  zxnexys_clock_locks_0_0_clock_locks inst
       (.hard_resetn(hard_resetn),
        .mig_init_callib_complete(mig_init_callib_complete),
        .mig_mmcm_locked(mig_mmcm_locked),
        .video_mode_locked(video_mode_locked));
endmodule

(* ORIG_REF_NAME = "clock_locks" *) 
module zxnexys_clock_locks_0_0_clock_locks
   (hard_resetn,
    mig_init_callib_complete,
    video_mode_locked,
    mig_mmcm_locked);
  output hard_resetn;
  input mig_init_callib_complete;
  input video_mode_locked;
  input mig_mmcm_locked;

  wire hard_resetn;
  wire mig_init_callib_complete;
  wire mig_mmcm_locked;
  wire video_mode_locked;

  LUT3 #(
    .INIT(8'h80)) 
    hard_resetn__0
       (.I0(mig_init_callib_complete),
        .I1(video_mode_locked),
        .I2(mig_mmcm_locked),
        .O(hard_resetn));
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
