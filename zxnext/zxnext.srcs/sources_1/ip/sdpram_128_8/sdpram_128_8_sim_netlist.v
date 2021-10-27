// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Oct 26 00:49:32 2021
// Host        : JL69XDHR2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               v:/zxnext/zxnext/zxnext.srcs/sources_1/ip/sdpram_128_8/sdpram_128_8_sim_netlist.v
// Design      : sdpram_128_8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sdpram_128_8,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module sdpram_128_8
   (a,
    d,
    dpra,
    clk,
    we,
    dpo);
  input [6:0]a;
  input [7:0]d;
  input [6:0]dpra;
  input clk;
  input we;
  output [7:0]dpo;

  wire [6:0]a;
  wire clk;
  wire [7:0]d;
  wire [7:0]dpo;
  wire [6:0]dpra;
  wire we;
  wire [7:0]NLW_U0_qdpo_UNCONNECTED;
  wire [7:0]NLW_U0_qspo_UNCONNECTED;
  wire [7:0]NLW_U0_spo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_CLK = "1" *) 
  (* C_HAS_D = "1" *) 
  (* C_HAS_DPO = "1" *) 
  (* C_HAS_DPRA = "1" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_QSPO = "0" *) 
  (* C_HAS_QSPO_RST = "0" *) 
  (* C_HAS_QSPO_SRST = "0" *) 
  (* C_HAS_SPO = "0" *) 
  (* C_HAS_WE = "1" *) 
  (* C_MEM_TYPE = "4" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "7" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "128" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_i_ce = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_parser_type = "1" *) 
  (* c_pipeline_stages = "0" *) 
  (* c_qce_joined = "0" *) 
  (* c_qualify_we = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  sdpram_128_8_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(dpo),
        .dpra(dpra),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[7:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[7:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(NLW_U0_spo_UNCONNECTED[7:0]),
        .we(we));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
JqLVJNxQZkLohSEqQ9ITFybNm9QPcaTh8kyc7h4uGNwD1GaEe9dZHqj61sUilGTlF+FUk7afNjXe
+9yQ4e75SyWC3Z6F0o0CdI6t84E2VRqNvne6PMLMbSrRPmTgt8cbodbZa3saUKncQltVwK/zTxXc
dXyeIJwoVnylCRZ8MPU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RMR60V/K16S3hDpcgdlFzH6vzNttFBxzcEIP9k8l6xLxOXzEGeRk2beZg3IkkpX9ywpiLolj/ijd
pAlaBccK0sBT48q6qTKLouly7vRT3U8EOwOAJBZoDUnL/NwrlIomkg8Pj/4x8iecc9IFkdcLg53k
dreGnJ/4ti8Qi6sHP5Vsy0qpJoYpWsOBc2cmgH9vayWn6WlV7QL8YjnFQ6bQnWuyarN2QQK+bLzc
JrPAdTBzH05U9MiHwKRG1GlZxJA5fxQttnLA39Nwggz6r5qeYai4Vo+J8h0NQDa/GYHeYKSYsF9p
VKrYe14mz3CSYvF3+NMCtnCz+VeW7lF95iKCXA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
k6iMAgjYok8KaQLMY/TME6/aSCYTKFMZWtHwbD2VKIKOoM9woUSioI0NuiYfkPizuiBJEl8Af3NJ
M5VmpW3SVM0lwPjVSCSNmHMIfc2krrmg962M4XaG4w+tnp7hwZbdNZ8ahj6pOLDYSTGKwdGQanuk
rIQbC+15rT9WEK2XGDQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lHyAdhaPyzMCy12MalQZTt5ud3be/nityQmJ518pNrYUzgCs2nz/J1pZZgf+RWFgX9JUwWOgttjl
3vfihnzL/+pRWaWe8tlTToa5xX6V/jpw3hAcktXx9YKYreiOr2qpeTLkbp0k6MDPx0OZ6zF6OnXU
mj71WlXFOMXCx/95ZDxCuphivrOiA+pFZwGv2NIFmX/Oh4q8NTSFzJYzF3L9rWrI08UUEu9QuuxY
Iqlhuw+fXq//x9+jC7JNcedTSCXVkefBvZdJcbH0kbNA5ChG445apiF/OiKhKxTUjVKp7Rkm62fE
cFEo6KH1Cp+QaVxNQ55dcOTpVSSDpQGvshrQzw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
D53lVPGhmka10zY9LQFvI7i1UPoiOm2NaQ+1PpDUs4OCbAMqPLHQSHIZ3EMPWpwgdfAtW9t+9lxl
o33XZq60DBUJ4ZKPRvcfbZCHmpPyjm3Rs8+ACxnIH7G37stehOSCzSXeqM9ORqajk0MjoE3bDLx9
FtW+eEPY1KauFU6KHAWAdaZPPnc5QfgBkK0c27Y7CfkJ049Sjv4lFwtiVOmSkCvdDDisv3/WAcSs
c5Zo+cJIWzw/prfWYTGIB0goZNZRXZpB/aULwQ5itLufopA2f9cHo50fqlIvQX4YoYlfQTXpj3Lj
Qd+7/1UmFCqQLsnOUXy9D/tgspVDu7POGbmsiA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bN8g8/EQJ5JNLmcuNioMXeo6xxPhQlbGMqXyUcnPTkqRMGYI+G4Ejpt9cT2XLx48MsTE+bzhGByG
1H1pqr4NO588pcozvxJ5bo7FJRCIhLP1e3pwipkX+z6IlClWyStmkrlQmh4o/jTM/s88Fv0m7FSH
jNd3hhAeYNPIdw9Btn4UcBuZre9QZnCZ+Qb3nW7FuuEd1RxTmP0y9EFC185+bRy+SMigW3FTt75l
qdmakEvm3BkGv3IiztGz6MLRqvBdHQYtaZ17Jeh1xGZ//F4QzRytN/lcdqSrZA6MOo1ObtGE9SFJ
SDo82E2CZlkQZfPVe6EC4/a7V7wIwES5EDHHnw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ewjro/5A8FySdAgSJfHQFGxdnPvtSB6vt25wsSfZkZlB9FCU7IhXRDEGCyqtZv1GE8Vi5CjQkNFt
lkkrCSRYIU5yoD/IUiSUo3oerXD+F7eyfUTsdMH8pyAOmszG4J/U4h2F0oGz4IGjnQhlKadatt3U
Pet1uDdo6p7Uz7fluWoE453v5O5Ag7QL3l2r7pK9QbtKW2b2ZgHI0FP1PfpuAESmBITtaB68uLNI
9IqIpc/l+MM956Gz3Ei4nFXbBqRkNnOoEIr1KKujTAkLJl3zAW45fRxt/SNdspyyOfwqw8HQ4aKl
7gQZLNfO7M9S9RaTP7tfDlNXrjIs40/SiH7VMA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
BU7byHg11K8bY2oU9sv2hTEzfbBQxIL/wbPRcw3zRiIVklygkCLwToVotzcIxQi5+AgzzF89UJr5
6GTSf74dEO/L+7MiiVhop835AvOvvIFH3e15os3Ed8MZ/CykLdSs8kOVPSgygUECxKL/9FDmPOPu
fo2rClbqDh81jw/cX48EVuss3UxP/PNd7DI06TMx7v4Cwbv+pkvbuSJ9JUQBcJB2a2vbXuFSdPnT
ejL1XTVXeTbl2M6D7N0iqk4rwD1DAC1ao/d+axn50hvVPzigrvjqcQX/U1IENh7yF/bcNB1NT4d2
IdXJlmV2SEYwQNjb9ZTuSLUlehhVKrT3vH5zFJC80glrrjZK2l4tx9ZECJLmYjz00oxWf1dNVI0i
SuSyr3w6cWekzZQOv6vsFN+CRqWOkos5IUF5EaLFMFmcV5BtlgtZ9rm6OCo3zn726oQF5zZNaTBv
qrb5vLe4ELSA4fL4YBwiVDxVDpGpLzJNu+m6WS/V5oWJs1UQV1sRHSGu

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dAIafnl1hEJ76Z8bYZlZKSAU+OyCQ2PwlK+IUKj9QNvxJJYU8c0z5dZmxP4ePLBS+vp0Lekmf+JK
ZmwpMP0AH+BW93Y8Y+QNBeNdszz6mwXF1zf7ZAzf+51PzoZEli3SBCs9JMOdSCtnTg1W+j4FkEYs
NWN3ZK6tfrYSbplsV4lsmoYu2c81xW2Ns3lV8YRQCE8VSADdb1pe8pEztQYXzBmAfCVgwFNJ1kXV
pEtDN1MRi07FvYZeUJ/cX+ebYB0p5w0vxVO4vSr0XOHKMcQkxb/64oEoe4AhHQNWURWYKDxNNzm+
jElAKl1fJL20OmItj+GmJlETFK09uAgqwtZ5HQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13472)
`pragma protect data_block
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
6Y2IABfZo8F9mvEENrxhII7AaK4=
`pragma protect end_protected
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
