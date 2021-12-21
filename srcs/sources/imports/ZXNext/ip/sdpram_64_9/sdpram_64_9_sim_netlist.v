// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Dec 21 08:56:49 2021
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top sdpram_64_9 -prefix
//               sdpram_64_9_ sdpram_64_9_sim_netlist.v
// Design      : sdpram_64_9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sdpram_64_9,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module sdpram_64_9
   (a,
    d,
    dpra,
    clk,
    we,
    dpo);
  input [5:0]a;
  input [8:0]d;
  input [5:0]dpra;
  input clk;
  input we;
  output [8:0]dpo;

  wire [5:0]a;
  wire clk;
  wire [8:0]d;
  wire [8:0]dpo;
  wire [5:0]dpra;
  wire we;
  wire [8:0]NLW_U0_qdpo_UNCONNECTED;
  wire [8:0]NLW_U0_qspo_UNCONNECTED;
  wire [8:0]NLW_U0_spo_UNCONNECTED;

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
  (* c_addr_width = "6" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "64" *) 
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
  (* c_width = "9" *) 
  (* is_du_within_envelope = "true" *) 
  sdpram_64_9_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(dpo),
        .dpra(dpra),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[8:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[8:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(NLW_U0_spo_UNCONNECTED[8:0]),
        .we(we));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
qBHgXmwbTbZKEU9tcjZbsi+ExctvD8XefVx14BkxLFOTaColWRgtKU9vhojRxOADVyuCsE7IUw5/
fIBh9Lwwg/1gRLE7njxHZhWAz9S1sVJTpj4NzEQ/HyJYMIoxPpczRyPcn1WxmVNQqNuYI1QUkQdA
njnTdD+zeIXLmFmD1F8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
V/TizgGPju21MuRFF7y/ABvr1JqliOqk4fYco5uCOBoyUST+UXZx+hvy+kbS/LIOoofVkSPNsgIB
cZoZuq7YCpk/jDm/+3eTRWDEB56vO8JkeH1jwR7EzYU3QoipBAujdnlLacwL/Qy/9BMtpw8ZC+MO
wBnu3Kj0Q1dJVGnfxGEY6YDPJ+d21AYrk0MUpKHc8NVxv4Hojk39AhtxcEVXw2v2A/fQ9jZC/Ndf
05gPeW4R8LQP/EGbOdtsgq9I5dfdsNv7iKW511rAce2zY8b2yC3vfsAK+YvJlJhR9xErRgfrNVjL
Wf/LCVNpz2k1nBpoU73eFFZpZpBgcK2RDNk23w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Bq6b1vbyY3ChcNU6TEnpKgFXql2W7SCpYB5BjNQXc3pXJDMmVkEfYRRu3dus6SDMFXRHG0YcdGWS
/wS2NHW3Y4jbYKRazEyz7v6YOZcyrun1KL6tR+AG/wFDOveXfxNNB+zhBzCpD4rjZneOXH/S238v
1RhzzAtXry9bFvLFEvM=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bYFsVmVVlPDgpJA7LNUGgEzYGUdTNv5Vsc3Jwzl3M7dMROVIX3hQvamUB9EXDcek0Zh/sGPCLhKi
ldQUStkE/1cexALf6/IyDRsZwk6TfIOli5xAX33R98gH53kMGqm4LeMSjvxdw1HFasq3DFQf9MFS
2Vd3MBk2RQ7oHEiynkyQ6u6rVzyv/fEvYXD4vddz2P59pyQWGFNkNK2IO+xY995zx5+zEWsxRbhY
BiKHBy3THjpQOfIu9GAuI55cn3CQjjpvKXcx+Y3heO9CKpqZLGfEqa24KfEbqGfiApu6kTIVexUg
dDBIIdD+N8LJltHRpZ+jbHfXPp+zcquX5mHHjw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Qj/0qDRoIRfY71MSM/IDZuivT67/prQAAFtf0lEbUPKKco5uVYjUx2y9eBkAfFGhs2fZalRebtNk
xUbSGT68uQ1coh2Q6nhS4cdo4YPsspTH1Nhu4RIhtPgRxdUttXHYX/Gr97N9TcXoMsfDghFW64X1
k5hEWEfn83fPzGIjm+7kdnV/4img9Fa3ZxxYUrgr5ny+/n9TADBfPj0nanLXP9IfpXIXFMO4cZ0z
Bn1eYo5PYUkIMm2NtSetwGM6Rot106wWg5O8rFVPs19cOE8+1EqXo7dNBHsY+L8Kc+GyZSZKYJeV
JveQ0goTcw48qT7c20RAD9/7ios9uAXp0PTvpQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
n4eN8OcgE2ytgAerPG7drDMcMy/2Ng9XyKzdLoueXaLeh19zquDnQa2TeOOi0kQM7hGEW4N0KSLe
m6/JDweeF+Zh9xzzoNG/7KoO99Lq3PLQiMZJ59hyawaj7oI6PxjJXrmtNuERK3VaiwAJCkdIROIA
KQWVzBm/UM8v21JbncRVWz79jVq9PoB0JyDeHd8yQSMkqhlQuqJk6w0/g6hvk6v0eZ8cm+YQPd0g
lcExsPMEJVUIstZmgw7cO9bw9rbVgiwyICyHMF9e9m+Fe/Erm8j76lm7U0ARiW5L4G85A2pA7Npy
R4KxewsytXQLOLLLVKSJgeQsFsNGQkjyZbzRJw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Xr27ZXCB8OnsIkHZpOeCueAdq2OspASj7YxAKEG4q8NqrecPF23quvvBjuwcB49ClOEqtHMTy8Wx
weKE0jw+n98eLI9Twla9KkITonZCHdMyBRODorH0IaSSb4J6rlebTz4yIeDkU+T39FfS19iVrJv9
YqXU3m1SGEsOT1DI4s/uVoxGxOXgwU9vp+nGCLp4cWSDJ5NmNma3Bkvy1AofNpsy04s51ATfy536
dpOLpy/2AJscmf6UromXJmy3AjFYU5O9tgB+VG+ew3ZTMKUxBUQgIg6qI3jmIkWZ3kN/k2X52CIU
cKg6JWkdfO6Yk9nM2sROGf/SLG8ybirlacy0SQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
R2nz22UK9YsaRdZIY3kGldutQifE5DDy7NbJzgHH9NuMVkNCseU6780lVUn1OPAvaNVfCBMh5aZB
Qa0UQVeAStJarB7+LT6a3OM60oJ6FEegSw1JKYWlpr0J4bm0S8AP9vR86sm2qfGICS2ZYl4qJmT8
m4T3EkhhzBehr+YTSE5DVzXiDX1G5ichGCmCZeSTKbpaMUP4CxdLB3GXI3i/Q8iml9J42mVCnpUw
iemH4c94zF6h8A9D4QXZyzCcG7ls+jKtBjHptjiIu8+V0cg9S7zgQsphkLKIetlWBVuL7zqnpbWe
8s/b5fnpCatZemVgKkFuy8UKlkzOt0yBn4MFWqFhLaoZWztlyHiXcUuSgmaIK7C0o6rpozCRxgkr
/krI39PGhNLvh9r+dLgiXtDNHEPG7Rc1kGWMV4Tv/wTcuizsdwyK5ULiX9zDkm9Wp8wc2FmonXXs
zUMW2MTsj6qNgl3ly6aR71kz80w3HEm6vpYE0PgIioLUHtXSJrNI0YZH

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KxbkAZO3A4DCLBukfrGMdxDyiqe7FeV3hRi5vLrwE66pgRsrzhpdsdVNVm9GBFGyirgfJc8Msa9K
Y4YDSFDYTsg59E8GFTF+GyDnevyA+S2gpVNFB0n2xfXaYhsh3iGMlmbrfQJILt4u+8Vuch+DunTO
8I4THbi625TC6yg0oe4r3JPCuc0C+w0RF2tsnPzM8RExC1kOIqKZaY9q1/wcBS5yGvCu13nNJIh8
IjjeDlgUK3GKB5FLzKJjUN79rMWT/qzH5OvgP7qaduyP5OfGm9E21O9eYtZEDGyGoM6ob08/TjSI
IIIPgVDQr6hOVM58Dogadky8yVeXSxHRau5RRA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7936)
`pragma protect data_block
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
ICUZzvQOqz+WfPKBFQ==
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
