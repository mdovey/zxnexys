// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Oct 26 00:49:33 2021
// Host        : JL69XDHR2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               v:/zxnext/zxnext/zxnext.srcs/sources_1/ip/spram_320_9/spram_320_9_sim_netlist.v
// Design      : spram_320_9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "spram_320_9,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module spram_320_9
   (a,
    d,
    clk,
    we,
    spo);
  input [8:0]a;
  input [8:0]d;
  input clk;
  input we;
  output [8:0]spo;

  wire [8:0]a;
  wire clk;
  wire [8:0]d;
  wire [8:0]spo;
  wire we;
  wire [8:0]NLW_U0_dpo_UNCONNECTED;
  wire [8:0]NLW_U0_qdpo_UNCONNECTED;
  wire [8:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_CLK = "1" *) 
  (* C_HAS_D = "1" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "1" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "9" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "320" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_i_ce = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_parser_type = "1" *) 
  (* c_pipeline_stages = "0" *) 
  (* c_qualify_we = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "9" *) 
  (* is_du_within_envelope = "true" *) 
  spram_320_9_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(NLW_U0_dpo_UNCONNECTED[8:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .spo(spo),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18832)
`pragma protect data_block
qSQy2oTT/gf/Z386O2jd5lgZxnkDnMTSFTqU3KbchniMZ0Zqb5E5T4QB1GR3pKluMbSSpm7xuRFr
YzpITXF2XHM69VT87osSYg8ueLftzsQnIZSa5RdQjOvoX9Qfz4ZuNF233W2pkYMVBmWhn6woNi0e
bp57CaKmeDiP9lNR1xfxgRU4LDVGne0TgdjGwLkHU2USBFHe2GtUIvIpbgom2wJdI+ehmNMpVLjS
Frrja5DnX7C3A4KwY+fnyCVoSB3jHrHeQLtN1QfG5FnyCtk15/DVob6vTSqCLaA52AbgsnSlKfy/
3tAhV3g5paNvsXoOJO9qzVG3zPZAiI+SwAm4Y0zBpWOQT8+/Y5ZW4dbr0r+P+5toem015948Whku
lGfIUTH8m96PhYYBtPmgx1LOKsy/ZM1vkP3y/lyRWILqPmEydXmKQPNkPCc27M9K1PaqSciBPF2D
LtfTArOqrb+HOfV807TNE4ia8ajdsLLoDDQHjowfHojIwKXbTMw3dgpp/gnRaTIJDVPvq3a6n8V3
Xo9ufZNp2dh1A8wMA04qmCYw7t8Taqmm2j+BbL7viHq2FNN36PVtBLcRVZDxnfQagcGDRjeOSTuq
fKWu1f+qCc8Xzr7R2acx51s2GO5qxWJI8EdSrDV7ypNBKRkyFEbDBXCdNrrTCKdtXxbn0hnbtjk1
hojE+UPj1oIKiRWtQ8IM76+vuRvx+8FhJ1He1vEh4GYFvK4W5CLJj5vJoMk0PQ7NBqmv9Ok4hdbr
GaicuF0+3Xx9ZWaUoQQ/3RYY47dxFeqVujhlYNljxi65HI9aj4JHOql/WY2PJtucTkfXs1XgSlYN
7PxQGxuXju7uQm2cFTmp4gC8m1g+sIhLpzLwPn1y7Rdrblao8ADSvU9tDEQ0DmY0ivSzJTlFPiNe
UxKZKk9GO1R6saHLGmYtO2JsL06llrrTaX8w5eH3IR0zj6dJPlIwVOXD4nCfmZGmIwc9VT1ImdUZ
AtV/lak4k5j4IHsk6pbh6Xy6Dbg8jj/tc++qHIPabuoKZ2FoQf3pWhAJGB9ehRHkMLUNvPIm66+Z
y1fdcjPUYoRya6wFmf4F8or7UuHrSKC42EII5gDyiPO6cywvCNSOaY97puK0pidkiT8yeWW2dls0
/7kAPQO7yFNA0OiTtLz0yP5tWpkp9IPVxzClXKvqeOiLPMZSRQUjGcSMjS5oWDET0YdyUDvPapXo
LfB5OXyaK5u5Qh/P42IeuHCP7SPMpyyzig6PFqfn2BDp4s9TiZvor7Nv7DozmRmIluzg89EOyRAW
ykekZLk9oFLXohn7mT+7Rf3O3rt7aim+mb8uUoCVrSy9rjVdfLAqmbMaAVkQhLxvH8qS82rGA+m6
Kc1gXk0eTtv0n5V+Spg4zgM2kd/S4lqabGRYJWo6Rx4aRT5wF8LY2dso4HHw2Sh/jPhgEEAC18j9
KwHo773f64XNsdibPitR6uj7ercu9j8DelCznTHLeqLnLirVN3WYJQxQlMJ1YUyPSSS+MtKjaBMI
tjPr9d+hCMnsGPvFnyN/Qfe/Hr0UPo4OZXy+mTVsBPqLjSMwgKXCtUMDqI/U6Nm2LeVsHt3qJ06/
4lNZLOy0JeAkDpnV6Mn6ZjzEpqxDYTkkONCeQMMh6ruDPjmMuTUW+CUUVtzof7OyBbhw91nIqsF8
IoP8T0iA6s+7946yf22CLMT7t3+iETZ1wn4nS6fkn2cj9KtitDA5MO5Lt1p5QzDarAvUdc64uioc
Ay++mz135wRMFfDa9zius3Q7QnCnxLbglAgSJntqODnkzbMzSj0A0btgejl0yNBff3U0Z1UXf5Ex
T4ZaSpS6nZ+Jg1rJtxvGDt5TutHdcTaLQKLJuiFatEn5UuqMrlmbzSbSqt2QvNX4Sas/AA7EqsYK
T3la/VoB03cQ0rG3pVKKusHQnNUxPfqzubz8ShA9HSBPyErv0UI+gxtI1wDfcoRqm21wY37e6yHd
ayupaoebiC1xLYMeGnSAtGJqjKzKYwul92GA/Ng8z6E7+2R6VwG/SLkjAwHXUaIoSH6MQ0/wX+Co
kZ9xXYCNGhsDEPCbY3FHWUWLld69l4mVBtFMhdAn3OEAd0bWm+73HYlS2N9Oz9gjTEiBV6cJk/zk
skqbw5kAuzyvC1XBAw3gGwajl+/OR8ZlxRHJ1wsX3FanEjWCgzMMzA/bUgaRMjlpOQoSNCW1bV+c
Jv+mS8veH3QLQujMy/Jjj8BJXc99XZeABM9ffy9QtFTshY7ysfmicv5wMmUfyq4JScbdkzZ8p3a6
7LPKRq72Bw7w6sZsbyMm+R3V+8qmkYZ0nLswuG5AzKL9jKd4A+ttdK14Z6OItS7asiAqdx/uF6G/
u6cpKwvQHn50FxuZiqYk5e4s01XE+rBSDq0L//D1cP0LX1lMccYqSBmuHgjVmpqdOR2B5fFhuUtG
XlZNpk59UDAoZYvyP6myR/vMhcRyiRnCjw4auJtTiGVS/GX0p38aUgJxJBWrYRXUsAha3J1IlwOk
7SYzCmvR/Q6zE/kZoT3osSrm5aLXYw4djXE72khWOMrghrU+jvvjqHTwsSvHRmqfVkyOmulpNNFV
1IGdJizzgPL9btZU3TVQH9o2FhMs1g2t/zhR00pRzpkcgzLfZFZhX/25VfJrBv5WNEhO+9xaviRD
x1h+l35a23ri3rXVlEr31x0DBFpyht9fqyK/ohbZCUBG32XbZJX59afZh+bBT5F2ny925kCmMdK9
5dwMzNJo4YKQ8nG1K2RR+S93Wy2FPMynlGw1WUQjQaUWmhPh8BZOACjt2F4sseDJ2DN6Rve1NZDV
ZNtyz/7DwpMzGsQT13h+MVRHfH90sZu77+ovtrqVz26s7BZZttvQ0KfJNFeuKwO5J8ueXj6YiuxD
RTX88npXoS+7hHkFEsJ2dLxRJFYFXxwN1GVRYJiZ9xihzpOYDYCEsaYodvJ/la5A7NNaMsEjz1EO
KQUZ9SmCVKZJswx0pNStNkncQDPqpdVKpj6U93a/PXRIce06QVtIOTdtHinL4ZLUaDNRqF+mGBOl
J5IEQQSiBLAJISaF7qbjV7pS4vQy8iCHhTdWBuLmGe0Rc5/qiMpnETzwO9Sj/T2fLT19iapiQ9Uv
dZdSJwx3qChOuwOaAp8asdETJl/pFboHdLo9C0r70Bhh+qYCInxE94xzzVqGsJM46b8U7VAB7fZe
dOm9o/g/nBLFWd9VZllTwKxzBOxQEVrodizmUCUN/SKIoeB6GoujrnTgO/Dmv9iaQxkLcB/Lqouj
QKCqa/IIscfBY7vz5/T3tmyErtDL8k5VA0fgUpnFm3sXzniOhb3TM4dXWLWuMLBuDNTOdLbeH5pX
shJNkv1rR2mEsiKAr0b7QzRtREFG9fcnbG9D8JHylJ5la8WBKHW4aBcY+noI+NhGsj8I4/WEOqwZ
idJyKlMnxKsMpUZjqDec5+XFznPiLbxhpX8tdyTjVwa9dbabgYtSsd0iXCsCmm6cGioiF6+UuEI+
xTNG7Zlr8TLinyZag3Oq+sHjD30oecdwRKYnR/Dv+SW8uvIIximzFRwXqj8MGzURISO+IhUeYAZb
LjHeuQkfksFr1+5lSHIsH/5JrL5bWv/4VUdI0inktS+SIC6s1UdirTCm6YeyDBELipKXTl28kSyo
dYPukM2VzhlmgxKUXqA55r96yD4X0yt43mlDjCwBkPkHyGA5Sslc8Iki0RRh0af722IhFuHg47or
ODzCYOYCyrdG/UIXVaOOSCEpn9/U08aJP5/WDLJUwscRqemq6qAPuIAgHpdpmsbxMEnfuTTq2OI1
cwF/rY3sgFaQICSRMFuRp5iIjCArQR2UC14YIVgku1ncHOrpZ+M7upQr1FEuVi61lcjikSzXYFRo
vncnT/EPzM2ryIeZisVaIw3fRRiCBQEprVuyKyKtOHBv7F5na1TwhqRcLdxoLzrFMEE3CshnWo6C
Ll29DpMup3nUJUEyoBP+aey6B/yD/5UPAfgyzJDvTnTxRW6wth6oCM4CesXeEteR60C+GlESJT63
yldZmKc13OGeIlMvtzSTD7H2/yi8cr4H+sz0YiPa/O2zOI3JDobxmRNKSHGLjw5QPBqXFmT4qpxG
rDFdWWjNoLwcsKwPbt2GyD4IBWCQH7Si5smt1tqsAmCZHe+Ph2KDgnimdZmkXsag7x2mzsb5k8kL
Ei380Z7gR+tI1KeiwAeBkBzMcZUlnoMn9bdyGqbksXlIdDRbjtUt4Sq3Xv1Vs4Bb1gUhjRdIe8GR
jTtEmbikPogGE2XvEPks3zhpk7u/tRefkysFNNMGU6cNn1L3Sf6BEBQh0ZP8tEBXy/X9qBNVMB9q
00fUGtPYs7rOaq2BZmG55gmDh8cRqum/zOwY4GCluU3tmkkNwbLtIWy5iKVFhQJMiwWG8yUASd2v
5GVRRLmTDr1fE5Hi0LvtZMJzattw4cW1q57WfM9PGEJ6PVA8Vgbxon6gImAUcI8Aiyfs67q1inSN
xsYv9MVArUQsRiBwOB/OMqI8E9/5UcEUlLw9HN2xPw3LSbHJDzUzL4RcburRsbPqNE+oxVsbPY6/
x+f/qyuyS6a+rZt+kCQZhPV7s5S8fSTr9ijtTht4SOZV0V5+mSscpHhj4CDNsIB1nd+BdgwWOnXP
CQy7k19oM9RzExQ4VxxJpyDSGuFkVTN2TMm5dE4g2m3nDApuSmPT6KLh6dOmKsVMQ8JXClbhM/yh
GCmv3v3IJb6rl3JclCngvOZzGNOwIUnjM7cxYWrz/i8eSX4wvNJvz2yjpzZvBT+IbtkRMTu+XMBS
nN7yg0rRufU+3rrSWJK3wXQIQqGnubif4+/ABH++hm5I7Kg0dnlUn5VCQT4RTQA2/CLPDrTD0tlD
8TpiMdxan6+3TW4Kpuz1bJTEORuNYSEyCorMBbMGeHTLgVH3V2ax81LTXF2othsoHTdqccXU3S4I
ui0IhM/LCHFnnfnW0VzrSof+F9InwyMQ0axNDx2fCI0Qt/R2woeshgzzoN/cHChwc3bQf0Iq91Em
PruIySW0p44vGgjg51k/0g9bId4mCDNiy6wHHhrwueilFc1ruw+FqX2BP8cfK5jTIoptkQhPvxGC
g4OHlVWV+YsD+xif7H0ObWPAlR3c7qkqri9F6B6iONeHldJi/giXKpwOeKM0IXQxKGl1rebaKlFS
8h69eTBjTnmYyM+aDdqhiDW9r4GRfG0P7MEqwr5BSSkOJyGvNfCx3xmzZDJd/vgOEEfypEbsqAZk
/6Jcle9muxa6B3GHkC644IRZdtZTWM1QE/u3LOof8OnxnYlm2b4k7uT+QsJnqWYhAYy8cj4vZYLA
Mmb6mUCCi1rmOTTZJfUDxv8S7VrHwuquXV2YwUJrm7MYQXqPdWJI50xgf9WIVyOJXyUAWOKno2OC
BxkKk2G3GRq2Ncwyyw/WCVS+u7lyZ4Z+qTZ0DKT28jnAC7tbhGjFrsjz4muOEL/q/xlyceU7Ttyw
FBjDqUqV89lPEB5hTO2c6aBSpEh/Vt8zlJG39h/IHG2L0aYAvXyLa0FMwULlauXCYDuuj/SuyMUW
BvZZdYS69YBfgcccTEAuz6M7FUvZu9w6Vt35vr27AOiP7Q8gjtxPra4+bt5nh9jejGtdNBGIKtVY
Mqy+Vq/c00ZvG6g5MkH2ogPp5nbuJqSvqzWwLDAkDDsuZ0yitNnhPg85fwnWQKEPWPxHeSjbau7D
aJMILxXWl7WGHdJ5nVlEWvst5bkFZxQkI6ChV7ZEdatHb1lknlDUqgg3AOPPIQd+TfAGnEpztzlT
7l8QWAz85BOX2QmXme9cyaLjt4RMllmsvvQ6SdD+ENKJS0WP+TjVBFRNAuBF0Eu7ReGKtIgSqNJx
rIcz919jAsz5SwIGDogsa+yBcxxIkXheTEOsRhx5flWyKuQTDY3h/K1ivgUiAVwFTUsZ9nuSezFB
bRt1Tud8V+znNOoX8KjpF/6x/E4ZXG97Hj7BL57GwP+ZIWHcYbSLa6VsyfM4GOQR7hhtOa9Mzz7i
8Nng3fL+CIlHg0RbfK2KY9EZrDF0TYXpr1nNUBBiRc8FFKwJVbAbJBjuMVSfsUIiWaxUlUyU5cG8
A1l3jonshHbbfIqrc5lz6qNHOXgHWHFph3KecH4qcUH28LXRoslQt1HudRZIyyjcRCEl9SFUoEaA
WL/+vak3/wGaNCRIGgTFwd0z/MzRknOHA+/6EZBXJaH0CSOC8ZLeu2BdWpiu/B9CalnB3x9Pr5Aj
xnIewqcnbZua/6rkPjlZW714yqJqHXfv0XXKVmHbyKm6mnB2Cd2/HJdbHEMqPRz5jGOuzy7Ap/Kw
mVY7hj2WtQ+QKJJJKPPLD5ZnrukeQjINEXEHOs5+juPJEWWA3FiPhl/eu6SQhZzYWHYSpo0NGn7a
WUxdMaL6TljX5Ik/kitWfULo9GwLncutH7xUw2JOKpds+uStOCBZd/iekG9pMw0mDDOq+QyBE6Le
wsGOZ1eLzOOGTkzEHrSfrBHp8Rr0XQ3xBKpTRVapdS1Omhti3TzlO+bzlODtu9c0pNaSsDDKC/wt
SyfMzB5k74YcpreaKmoaEil2NoDTSm98fOD8j1UtKRfiWQxi9br/nrKgDHpuXNC1iDhEIj7bU5wJ
xzMmSJgSdLHZ6QvKAl/ATUoyq7qwpkCc7aXfT+bhM9gFijzSXUNfpZYohLUvyl5Atb3iaQZZg7Vr
zVfbdU7n0Wv6wgTopVD/jHI3GXSae2HFkHJy2iqg58KSvUfNkXRKZ94s2ZZ6/Hvg8u1FGERhW3MJ
ywl31yRw8cyIG7UPo3gNIYx/c+Ig0+DseYxxdBoSsoV+uQ2VoXnViOjYp3KZ8OXrE7CNnR+PjUm0
3Zsp2nYFIsZFDe8bZJNMylWQxDKK8QIheJ+nnyRWTx9tYxh8z+w930O43RKtm1FryJCRKOh4gBGy
Vr9h220OBjDW+IZinlG0lf8nD1sV557Nd+x29hA455IcNise3CYF0l7AGxZ94z6LSCopb41dsWXN
VP/QOMJiXG2HHt1RVEEuXLAOK+0TdgyIF0gNmOxJJFg0lZsoNyZLITm0bpyO063KAVAranh/vmsA
7uPCUqV/2+CV5d8ApqdlNaI5zcssXisMXdOn4BWPiP4FIhYlCcpNEAEz8lY/6Zg+YwbAK3zZ+FBu
3lB6hU5oMTs7Tj2Ce2+sqX3CzTqh0K27ZfHGFBucRPtYilXmAcmLLv29Uu+kQdsNQhOpM2k2ExAE
JI/IWX3/fsUMzplXjVh9aiMXQOR/2xoQJX7yWCCFPvIGa9ou6M4R22rKtYBzjBeI/3a+uysJozT0
sDdiu6DrPRe+IYtK7yTIy8XcjFG1ATbyToHe+y0hvVji2HYeKRkyA6C4enqyfm/MG7Bn8PbVwjuk
S+uF3+/q52657t3N9dV2yyOMVy/I1XRMA4iLOW1Mv0YLdwEkrzBGJQ6SpBe+G8+lRRNo3xtt7hx5
LsGGeZ4FEHP1mixTDDADnxB/yLDRnZngvKhxxTUoqdsxoh5jvFKw6G/mZ61n9s5BzwiuW1dobQ66
UoIaeoWcRUrGW3Yq/X79iE9OqLqVja8KToX9aekRqexSJCI10orj/OKGNVy8gmY997ZAJjRkDtR0
4CiQzf+rbK2Vf6IFRQUEIC27t7dJHZji18RurgTdFUDQpUDEvNCeth9BREwWPh8LfzO0/LFOMjCb
c+IEdctjgfntMW0ky7hOxnzNSZ8+AsKHKixfrqoSdOCT2ucAdlpYkBPiPsivZ3RY0+cMYGpbe7Kf
ZFg8NC/2aMG2MKSaETxlvYtDWxw5c3aWv0H6ppLtOuNKkyA9dXW2ruHhNCSmsh5G/r27tXkXiNoM
eduKw7e+AoisboAQ7m0lCk16ymLDyFWjYPclZjzMdysG1qKjEY/ufPOPOAwRGCAW5wZUbGKaNQn4
zOoDxe9JLUysVc8Y61x+tXKFlR6v9sZjD/M5oUTLE0EY1Nu0O5/7ZeMXTIyoq4CvMzZdOyN5e7VS
Ebt7doD3zVseHP7SNvdZOhxXEU7i9s1yV4O1Gd0lSWIUvBlYaPGm4Ty4E7XG1abCUWHEex3nzC6x
VNGeXNscRRok7Wbm+kdvPhk4A7IGdDzttK15Y/EXDCYbRrs9NqHz/OvFT959M/SfZUI78GAbR6BX
rRjM6UFfbA8s2OcN63MjCWmpd/PzjC5VIQb/2GJ39aBle7mvgQWjPtC/guT0pSAPXE1eZUx3+gmC
Dn7THZLj2onOXRKmUJs3gux2rHCbh4SFK+YD59kvjdacKMY9UcjOaG4u/7v0BJ3RK4DZ8NQa33Z8
0tq30LaguZ7ArLTDP0aNOWODrLUwamkFgk3dJ5X1o2ZvEDnGpEM0+UwgcFLyB6zgP8YS4Vy0vrU+
ONIfG60Fb/d6S33fBMNARjVj1GiqpiUE0Kxg7nP/rq+il3PH8NtgYxD8Uzjs/DAOSKS7S5bsVmHe
HhUDg+e9kC1dDsXqYmMNDkkp0xzgNGBtHCGZy9gZ+9VIDZghfAqB0ccb4Cq09xdAfqcLBDYPiPUC
f1GtWrKzAvtCaStxSfAwmW2JdXOENVOCJTvc45l6kYfTJZ6I73N4Zg8hJ7QDTFWDS2tS294ncNrh
HVqwcbg5/kADPJMRXjCS9d0Ih9ITQ3bc5MxE2yV5LXE5wosv/+jB0vmWlvOTBV+FWOeuuLE+T+fU
Ent+Bh9v0w5V3g1P1cTxWysuprfdcfqf7rsVvTO+KlCrlnnaN0d11sETAfO+i4VESeIvIviyLbX3
G42wjmOVRjgZBEluaXT84v1SucW4Hycl3MmUNfDEEf6pIoopy8HvjdZ+PvW8xuBlwIt+vAZNSMXp
k40raOzKWt6zzInbsEgERs5sM3zFznXWIutR82f2mr3KPyRBotc6wdo6OBsXP6fyyYWZbqKlTJCZ
Oa0fybMCxSICjJZeBai2wZ3iFJWNWgLxJw2Z6w8dqsFe5Ie6R8j6/iyWtfoldHyb3oZk+SzJPXJU
KjY0sY6IcQPrBTxxtcX0fBKE+2kSUHdNVZWQDYTFgs1w20o2EEjfIXhn0liv9tP/3re3gU2HXarH
58Emw7BNS4cyMrPXRfJH37s7Z9USe9cdJZFMeUKSO+3+LIRm5MLxWYma7ljwDqS+8AaWZl3O9sLL
zz4zuvD8LvVCP9An/rvin4JKnvp4a0m1K9y3vhE9l20zsd3dWzk3h6KJipsaCekRTy9VfnSePqIh
6gM/hiNqTK3RfgSFzV9VMAsPqtkC6DZJe/bHfzc3Hf1GXdr4DOM7mFZCbS7wZQmdqm69c5+Xsqoy
KnQ1ZTNoWchcfrTLGvTbjYGxd3aY9zrjqkWHCUDTBJk4PFhdVk1Uz71+UuTVjDp7HdJHwPyxErN3
wOPUcTkoIl71HVq4Cl2GNhAw+9ki/NJdq7FZ6o7OYAPyPFWZaPaM7rNumAtuQJy18dD0laI3Kilj
yuKoyUyC83HB3FwjAYwesEK/SmTpN+YELQ/eYSlY2GNquFHOVcY8ATt+ly6YcWaK33MWG20HJYV7
NgyWsLhDxh5DhdRRMNZPN/YFYeybfdZPeW8u5MVWNvdQoxxcCCpucoO8P4YgNJ8eZzk9jd28wIwC
cMHd14SYJBhh1jpqkRzSo2ny7CDoEvzEgfezftLoMX0TH4DfCPoWzi74OwRg36IWsqvAixpS+d9y
dIqE9+Jt4FyY6jC6Y5zaOY5+VMtP+uTTq3pMa/hK6uR9w3LzpOr3Es2O4h81MwlcPMKg35yEiZxa
XWu6nlMF//EdVMofn4baiOkWwgzhbxa10OoJCG/eTFFTEgHT8ZM262IN+HpNP2hfQ/xbQvIj3tdF
L1h4Pbp2ZcPMB9U2hgq8RpahVPe1YAeeLM6kuF2DHepMYL5u6PM7Z5iCj4lSVr+eF/uWfc0sj52/
RRxUKLnzb5t0lbbSDLhePhFsighzL0wY6vBsG/zYqQnJD7zy3WexMe+Yx7st27waJfcE8rykZEKe
F6/+DfDVQGzJ4/FGzSiS7iuWe843iblW7d2NAwknc/FrivJhL48jZaTWSA6993GoaKumjs3/Wmsb
NV5toz+02/fqTn+Jz7V3n7BPfXMyCUVLd4CLbbOOKSndjvad1BoxSB8V+G5MTDiDtBKoqopGC+t0
l8RuoMV8x7WGTbWNsoZo702ACh7wmC2ypfISZfUq0lDBHKQgxM9Q16NMiMwvczLSzQ3rgBQGZEoP
D0Gq6p1J9cd/TGdGol2dKSiADUJ2G+VhBLyggpKtO3pcSrK33ZEplQHUHOhvfIwsPvaNmk4VmHzI
BZu2GeeQz42EM3a/wrHIJi9m83JlCsBBpawVwxQKD2h35CluH2D862aXFScD6WK2IFrtr0feb0dg
8lVcPJvlHBpDmhOgu22JCQ1SpuazS3fdqeII5fN9Vm5C9zrc39IpM/uTWjZS7ddAIRLVSrlkwoaO
RdDog+ZMYCRxomzj+XKTZHkIXtpat3ff+uYidiym9Sh6dsNAQf3vRUhiWfi3vg37AFjk2q2AO4jZ
AJaaGNz4m0usK/PJL9hDFike0f3lI8pb8+iaXd86tnfleoAtCFofDfDzZbnbGvjySDB7d4fjrbwG
9iSoi8FnH3AU/C7XFAUDHTaGkhyJirvwMQbJAcfMeh+cNVydEkO1HM+VW2egUWomhpLv7pZn9x5d
X/HjGMXZcYav0FpHVLAMlcvOJhRoGBj25nZZAg0CpXhTlZCuNpTEBNvFDNNPbh98Mw8lFDSiNAUd
RWiuCLee250iq+3FqdVb2wHzccj2wFn1V+f3Scy2ImZgY9c3GSuTfgsx6pqCvGXH+dzM6MKK/gCi
GojwM/3AcYzSkFgaU1qsGYKOQOsj3qxFv1QC7m8RMq2u1ilyHHSaccPrgjKUHJ3/UK5jQwZ7Wp2Q
NBGWWEz2OUPNpa8uNSvOPDafatuceZ9xSzWVN+72C3e2KSMBBECnxXtQwSZ3Hsczfn5Xumjn140G
8NYxTU/I+FXsPVdC5ve6c0mEqnDRNaWOmSHeqaAuTNQcByYT3Pg5xF4/L58PSsirHZEfXX/ysoSd
xs0YttmiNZ46PpCNJqQm42NkZJbaGwzAGLkqzScU6ksp9XpM6E2SGNwSZdqfE8boj0MTLsJRCVZj
zc0WojzUFO3h7UY0bqDyCiYJomLQDz8KTg43TnSOEBWwTsoJQ3k8DG4LEILcUhUP8jpjsLm097aj
pB7+4MdQ+lmdkomwQALf5sLhW0XGa4HhmoSjeVadkQnZPIEty86S1VVwyxpE69EGTFjqT9yS/l+1
DNHo1ONdgR+mNhHpIhNEo8YDy+8MV368aR1M7Yc0nxgnqJMOCiiBVtCmB6H1bfsQNkFIr6JNI3LG
QlGlH/+7Pvs0zurP1Um+VqD43XfyKWukKs3J8cskM1JGQ4XmaGxBkHE41NQMJyzFGJ6L15h8fgW+
RgUpMDlqvSF5macd0QmN2ghYLri9Y0XDTQAi8sa4AqHmanUasOKQuseSid7aKmUny7+oe++RpcEO
krjlXoJSG1uWwQHn7eDqx2ud5EaCBorP+3vUqaQjRJBQBnqBVLCL+pX0fzGnsiB+CQApzWvdzl62
xeBAk7hZug35EXUxnn7F5+o2LgnNsVc7KHBmOkJm27GZJfwVPWCbnrkkilb+buLtS7CNekx+ibfD
uyv+9RFy6LGggOsWzsgn338TIxuErbVBDlOPWq9y3p3bvhjOOKrjOvBWwVavJP0/QaJ4XPIP+U83
+SklvyREh3z07YVDzTs6V4bMPPj5UL6r+BDwYkxWRo6EFF8ctHIXUVDmqpxHeYbxWSGq1mBw+3j4
e6Z//bGVdytj0BBcj1SqbWipFRJB1AZtfR6WU/189dazL41xCV8noAJvlMwIPY3RxaXLMSnt22wJ
zeJuWjQegR1T3VBNIojkxgzkA0ePfcIjHJO4SffyWvovTDIQAnfWXmWwNdoCzDKnxkGRPKu1CIcQ
X6EzGTVNF//7AH+Cqmi9D+nOJ59BcFx0Nh3vdLJG5fZpXtOBBNSL2md3d6FltBg3gS+X7Sha+FBa
6sQUsAhcrQU5HU0wrgSwF+G6a7CUmERDX4TPbQvQsz83/2OsRg1EkVxrD+rfemXd56qthdqq4eMV
TgjNbohl97TuHXI/ykZ8kj11xy0aTl/be+ix/hWa7qAB6O2suRqHCdLtrP9aDJCAXx5LmH5G/vRN
tvKmOGAcIwrGUeP8potJCaZHgzgk4L9hj30taHekjZlu6TiI9iw0QXfNoMn6Y2XhKNSs6gNXYUgz
Yj+4je2/JteF83BveVxQVFE632sUFuijAnep0leOyRFVxaPi3brxaYS89ufwNflIZUO4ajlpLE9P
DoQjTb1ujgQi4wyI0aZUr8DWxlOsWXu6YcSOgXJHR6HpzkRdiMirDvk/q4j46EPeyUofVn1WPK88
jL65ioKPVtBYU2sQRK/aExdsuuhipF+TMrDNhzg7oUe3hbiF8Mh3fkSkjwVDw2q3wME/jp1GjEEv
i/deAjquHUs3X5ldv8ejXB1ypymdntOgbs+L9j8nu68OgsqsWTh0VmIOr+P18dA9Wlgoaoyk2oFW
x/5hC5jIEaGd1axxQsScY9/Y1xWCgKhudy86cF1Nwfs74wH9IOksB2+kfiUpywD2Qge9p8t5oCwf
5ed+uqVIFEqR+5C27TFumJixj4um2inzneQd8t6teSCx+FJo9B/ctHLRNYo8ztM/7npVbKek4wBh
6nMNHGsW4fs1a4taCJTNiQv+TscAzP12+eZkdkYpup7d5ejBsks/kpIeuFbkh7gncJQ7SffJOzQS
MoyYE2AXBTelWsk4KvCt3C5PPaPIhdxfwF2grsRXQh0e2EqOh9t5DKXvfppLxXAeYMPGpMnSSVex
+QVMkg6c8bTQvRAtXggxe/YDh+CFrjFiZ9jPB9zSYOyUI6qphm2NyLQpiTBwain19kfdrvPkb8Ru
fs5nB0Fb/GwC5RAgP1hGuWkUxog3sOGKDxPplmftF/VqCJFNZS9M/K/7guCTTiMIrkXIvPoVBud0
ctkQ8LgKCCr5vXQ92tGS+zmqGjG9hww+qnzzMVxgckIQ+yXDArLzgWjqCfP2BJLqR16Mm4LzCbLD
w202+e0yq6yATOoCS32V4iH8S3a9zEhS3f4cKHQbMsr8ksO9cD5jT2GoDZRdBUXAtcJnmTM2A6/1
45wIYIkoMFlvwlR2vO4nydLOt+zi6D7cQ60VJsrRUW3AQw3HM9DmF1VxMsDxgwGkrDyrCjwyXHKo
CCcqUDmmKiECTQnUV9NqmxmohfJ+knntvnRialny5X9z6rX7vfyosFF4F6+DBVdTbwLruncoerqy
ZdHyse6NLtaMPawR8zGqcgPUSUVDqkQSXUOjwYaAHGIYbxNNjdgLH0fpqk+tCaGIYnHYTd8PyFHT
qJ1h1ss2CMaorHXM7bHZTfZ4klwoZZEqiQayCeCw9SjWThGXNIchr8St0sGZAL7Bxq5iv4D0Vwl3
jmhhYGYOiuHEzTw1sMbfk69xGB1Qwpm1qJWrPlSZ5YDGchnG/vmxkQHrCIkPN+rVWq4l+MHBRJpM
lgLfj2iE//9+c8dUolW9Y45wW/0jXX+4wZXaUGnCazlwWLIl1pSz9nO8tgqs2vq8zX05rxr0Qlql
yWMF9DxkEHiRPTupGOZDoE1DzNiwwwFND4eSyRfiVyWFBDGyk9idO0C61Dbl+2HX2yYDytW2w0fb
eESuH6vgaEmYoqjaZVSJYp+Z7tOypws11HGNjYmGoSC8FpfZZHN61W0h3vZw+o56j6QyTedCS05S
ha/l0y3K/lb/u/NPLE1XMKLu2cMR1ynCgRSD8cv8FY2eVNoiW04s8kgWyXRzjzhDF7yA8bNBQ8Cu
kxM/uLB2OGTN4ucrE656TbZmbQykKLVrW52zPfCOTaMQ+NMDMGFxHVrQCmPXmLJaur6E/cWfNh8W
dWoXt7CTonUcQD9cUXLC8dfVnGSUeS7kqzX5abGTzmEsWnnNq5y8RU5N1sl1Qx1ZdvR11ma0XLpb
bwwZ6CfjgQitJYcDk8wfJJniy6JjSSFGIs+Jk3ECMWIL3MT2LCZSfaI7SFwqoEbBSN8b+bV9Hzqh
fHHBL5I+5TlzdMMfZz6Eb1O6RODSYSN9ONNdr6oO/a2rUOYnm21Ud1t+igwXVmvyUoVF4XgAVzzJ
NPrvr+v8H+GxQU1R3jJr+lOZSHY/kNQKCgTQQHrcoLRPT+Yl7u0nBgD6I/8T4N9c0Tawc/W1B3KZ
VATWDmEp0rcjpcQQwCjwUMOdBbGItjQWd4/kFUHRt6lWZjyQKc4P77dvun7Ldn/lC1cxqq1osbHX
yFm1a2XRnZaXOZTvagTvThcVpJTx+qyg7mEyaehGuAfmuLlaXx9GOmjBiNCI9PLw5P09/AwXEV5G
WVDOytETeWvETUdPq0jxYRCYqBkiCVyyEvgV/8O4bL1HdO0/Ile+pEVua32OhTTxtMqUV/NlkBIA
9D8TygIsmrarVMFMaXjeofDPfCv4zt3GRWFZVNOCecbMJ5HHg9iffyCxo+b9rEP9T/nwKJiARBPN
21jFSugIi1Ypu9+Kfq8TUPEQmZ3z+aSCPtA3i0i+B8W3P9ATzZeTaCMQIhjwFYVsmV1QENU8VrLv
BM5q9mbplDRqMDbQcakyCrj/JQCYEYLj+3X1qZebDNjp6ZKDwjEw9b/WddaYtN5FED+syKs/jhbk
yr+9EcaYa7xfDzSMR45dWRhWAeqm3vk/DcvrnvSqGnzKNj80NWr4jIma2PfHbI3stJUDt4E0ui79
wlKLuW1C2hOCuFdfQBQPQdH30tGUWUAT1lca3TARlItV0ue9srQgZuIoTjSDLefp/pSaujdij6is
oTh44KhIh/wRWAfUklApXpQeK5Bgs7AMlqiRdb3jIMm+NHwMjn4map+S69QenmJCy3luuTlXZHjj
1L/E034eztIVcyCmPTM6gX7c5cBP19awghs9CHyEfn9XUyZTvAAPhCrNmr9DnfQutlW3UVF7zNwc
rNqyPxoCtePlc96xRgpIGiXVj/dfO6c5Qtzj15i6ji+l7eR7Trqw+WyRn4NudoNg2jcAJIvlC3zH
Xv7ulJLSLfuL0TK1tKwZJKhGXm2mU0djkX8pQ0Q8jJsZTstTLYF3TWZhp5/YoisgTApDm1AwRyPg
qemBrccGFxSSX6jyhRDMsXzI5eMj9U8ueVYL7dIDcDuLrZEeqvAjkmdTKiPHJgSsNIAlqWo+M+5b
oJiiTIGlXdgJmG6PMqLsCVxSXxciNEv5V9Se/eLPaItdm4JrPr1O7/TKJLFemjzM0Q8U5i0eJIE3
ODjz3wnivko2+xYgLd0j8zJahZR4cGvPVn1AKTHnD99u5ObNJUIWM/5ajlv+VhaUhj0IXIIOmo16
F/c2mrDjtvGt+bjFiKQWJobqxxWnAXgU8HtdEEZy4H3xqHcdam3ivhmtTaTf0E8CDYiloMAQ1fI0
CBmFsg8hQ6smI9KmBETphTx+uj7b1zWxPFHcth1TSRGW4qMhioYx58X0H3JTHNfjkc1zoCaenz4I
/sx+nwznc4VD1CBri+G1jJIPgZNiwkTcmAvok00IyjhV86Zsg5QiGGvS/RruHhmwd00peZN1y0ck
C3H4nL4nqDJdinF84ojPp1PCVEsPCjfiqCXiZerFrGqSAgEOyQyd5MED5qrU04Jl5uZr34Drq3Pq
woJGGxV8Jlj4nkqgZrtBIp8LySv7Z9uxMlO6hHE0LdbTL4vPxkR+YeoYoJlopQzkgplBD6nM2vri
LMyA0pAtIQGsoyYNaQG5Wl2WbqHXffuZmtfUT36FHk3VOmYQDWAcR7keqrAjgDVpg1DiDq4JuOdy
prkHglvQw1ElxKwjJu79nFlWDLjs/LReimZMRNRmjz90m0ehChPyAOKGTNUb1VNyg6pJdahy2TlF
4+c+XPeB2SJb1tI5iI1MqK1WVlWnwgNIYBzNpwg08Q792Qvw1SPHpgYHaWsTuvaXoIJHmiCPTZGe
oq5PJS7/7baLa3B9o4Imp1jHrVxFGknRnDtJ+ix81xPeXt7lCjj0EhwUbC6iFkK2CJZXVvY6MxhH
42ZUu6WB9OQgr3sQn4bEF8H7oG6grjj/gQ1ItCMtKsZ4OlY3YkR2amYMl2BrKFAwON9zQfgUGtVT
W6dMl1nlyihg+JEggdHyWml04obkEXLWGxPNZY5l6NXxo7YuuCcswrTNrjY8KLYOFMygGK+Z62sh
5aL+YsnV0NKFK9LL9UY70W1hgu+5dcAfNCeaAnAvDvHI1mpTdS3AOt2sGu1Uf/a6Ij71tkORSGAw
qa5Zum1TUH/cft2ws+zJ+lvbwQ5JPsfkyEVkrISPXq3gniLsGqraUJYW3KqK7TPBHR2t5TxM2eQE
J2gYK5PilLcemvnL0zZ42M1+cHvnAvnyTrHXSIudi5tpy8zdQB43S5unRNXOCIsEsCzSNcvgRkf7
oDmKLtK2iDRE/7+ZWOS/KjumXY6OIrk4Oq5tL2sTbmGgY8raDsZbXpKRG18RXlvrSLyrg0ro+2wv
rZCDkdImBLj7vAJAsY/xutEemU623E/fbCybIEAbL/d1/0uzPeP9IzVvNpZLxouaPXB2FT7dAqzd
S+aAo/ipT6szlzJwXLGaC2EvIXABv4ETQVcs/qpk7avDlZ/BetrLSHFh4JzIA8F8PxO/OXUNrOSF
ZGmXvl58in67orXBb4Y+1gw+B3WUesNSi2/qOsPQhNDxaVLMd7irc9l/7FldaIZHv4xwJMU++ZSz
TXzdbODmiSCvwGA/iKaee3BL2OpURhFluGkPCplhdPru62imLZS35/8HyZvK2h23VwhF2b6CfieA
FVMgPYSZFTr2A106Q//9btlXXsnaWT/3APBJtIoOD7mLHg/i0IZNFDo6YjY7rfEUB2nIuc3pq6xl
8AbNngIoiWgcxZXxsbhLtzXyFRDS8b07kTALbopcBqqJ3fs2cdEgBUDw+Rcf7/yGCITT9m4zg2Ax
kX/hVX4/FB554+whh3EcukJ/r5U5orbaswSpqrXmrVEDkOxeo5r0wOIUA98nvaPRYNtBiBr653gC
b5aOcR12M251jiKkTHhmpvvDammNyU5Wq8rWzHzicTFvO0A0lQSuvOFRZ9fcOvkdc567VSGUKiLL
LeNoyA57Qs/bEyUT26L+GilVBHDI+avcQ9UfSvkF4XRClwSNijczSQZIFO/sxUnm6UEOouEBQpoe
tGnlraKTd9cVlC9Qp6+jlag+Ujd9rv8kyMseFa4kTfUdYCSfbCaWQRY+rz21DBlBg468abXUClgm
rGTIpFe03t5G/z9o69OY08J8sV72n99vKcmcogYpfehnBcDzJulHyGSCrBcfnGpdzLtUGkBUSm37
7Dvp8bz1En8e7t0lzJtX17nWuUXJLzrKc0g9+MaBEnf1YFs2xP/m6m2eDNi0ojFxpx7Ap8+JzPu8
Mr6VdtI/3Ecfm13wpCJKdAxeUV3jERr1O6BBAfPtbqmt75ClVjCYJbpTDGLSmwzraAKoelF+ijWe
Rxw7dzWOTS8xr1bB2mIS7GDYr8uP7XTJYmwlDnKOhP2CfXMxHhXq/mKUZZFnMj9QqcZXOevaC2Dw
ZS4BsOVdKBbd448DPzIZwbkxnuKHaHhVtlL/d4La0nGDJydjtjBIzUn8rv8+9GRY/WD5ithOOncM
4utXcecZ1suVWYNso9iab5lYMqu6RpfvcTzFVX2ahVCai36GOPuiKrjy6L4VbP69eA4OTnQ3iqqA
opB5CELuqInSBnUghYRXdFunb+BnW8187oU2au7ayKuEDcEAo+g0z2WP54QDkzqHKspY5k1hvXot
ZEZFU89AKBgp8WgkHwcIXZZONCb5qZSh9/mZLJ/TZ0N/KjNd/jD5gKnpl+6eYPgz30fvvTBN9Xgv
0d+8L4O3bk9APEiwzh3uv9ItxaUghL7GZoN40paaYbzgUEAy7V/HQP4Ta13lp/Mx79WdHh878fj7
eWLW4HK4NQ+NemGVFs5n7IOdgDdw6lGeLHpmVL2kbB5F2VOq2QlAORIIJPf/i0Fsx7OfERkOSJFg
Yrw6tWFAzMbjrkQupT7waRzAuDmHPH3X2dOalXXmbMPUtYGnUr1z/O2bNJiUyw0Fn+/tybQGWPgN
y4B/0dn14uISb0aMZlN4NQEGzyTEi7XV0Fe4r/y7Xw0ZtZNAQip2+8vbP2vrLfCfiAk3ayd39vjO
55od+hhCBmdp7AyACi3b92RtxlekaWjCY7fOJ/XPelyPZtaCrxN2bmCf3ndB75osv6MTVFDduPvw
MmhsIHPaxwq624JB7wO3mmJ6c6Yrf72DaXhVNoKdZg/LaQAImy1/T/1eYNeiEXKmheu9o7h0Sq7U
p/4V90i1UPIfe97X8O8dEd1meTAAfU8c7RLkNlTdg2fogVIW4OJyumTgU/z/ZUY6TviO+MVg04+z
mn0qO+e7f/Jvr9hhSMJvXsy0s2/gBOJvQs8NQ5C0e6c1sMfCq7R+Wa3H4dRulSN9Rd4PvSVWkrJC
LqDHyppn11HODh8kgJYtpX33m7Tb+uhwpSq3eru0/vevyXz9Oxf8TqhEFdZQYzDKQ64zNneHHvXJ
uiSouHOITD/s/q6ghu4Y3ow+tpQ/p9gVGX+tqixtoOGigG+ZHxxkZE1J5DashFxLAfONBI+uwsRz
f2I0kLV7h6ZjqWzZAspnua5HBlnjiyptWqp3FJGD4e0ugmcw0ZoE/SCp7GPede88KlWjT4h1XUAh
y7xhNlDu6Dk6z9X5uNDdUCiRJ5OQYgDrO7r+F1eggQNshcFe8p8yahaCwryQwU0Rl12P4P+rDQSc
v7hVohyXgY5rZbtZimEPZGopH0OXIUhiEhRjzLPDQLGMSygSdkdFKm7f7sDYycr7lKha0lyF5cMz
QWDBNECxtbt5L0AXoG04dwXgZnEEh/Naa8PaBHjVGDb7/08cl4O6S2EIXRY8HokIqBmdSDuDIkQj
uClK/qPl8T81Vw3vCejKpQ33EPP4NAWdpa8m9ClKysu7mI+Gt0IYaq6PlGRMHVtaMK8ZoqNFlAbr
DgphIha8xo2xq8uQ4clsQIk16GMgvZoNCgY38Z2cAhxGCYg8UB0mgE2ll6pOjiNNHac08Bl/FSZ3
DV1K7qjiqz1olQ89UQw0ThDDtXbr13y825mYqTcQioTXAA+5USYroBllNQgMfkl3ggq1jTcRuL3P
9vbIRND6GQ/S9Xar/+7JzXKa7Vm3BtxWRbadnfp/8PPqcVrztKm/Ziu8FKMNOPAAunj2Tv0ZFPb+
Efuv6ZazBdRK22SBhSm5jLJLVpkXbgMJUWAMw78RKCb/y0zJ7yDzirxnIXfr5Fu7CzEmcxUfb/gZ
4IhCCu4erWDpcNsD3AhYo/qUVdrxj2buWcxEA+Fkz/FhCzSsc4rSgA+1+2oLZMjNOILFco+2eF5W
p3FABbvM3PfK4CDnC6wklI/LABCS8KPMuxzv3CxDNLooSD0353GEanoiT8J8DMvcTiY55zDgqsiv
Ff5FNt7vJRYqFhsjzRvOjlkfaMsIIfb4pnG+ghnQavUI3x2dvvky2jV/ent1k/Xg89dJ9g5/Td+M
FtCxEHqC0m5zUF441I7P2uRtpZsgX9axjQJfZ/Z7d4NZSxHBD+mUJ2xd19A35rZeH7b5P10y0I0S
4H2edVmeAaiZDaPJXYRwDBt1/uh0lYuxtSQ5KHF6r5IVHJ3szCo8oT1B5/v4HK4/I61DyFPADRQ5
dUthrYZ8mEW9S8HDJT8AcbpHNR8a6wEG2u96lnD2vVRbk/pHPATasQXm4TJ41oqZnKMowxS6BTsC
3uU3GmWfsEPqagb7nTC/SylOzuAkjfgqgz/i2nQPSEPK2qZlivjqMWTQmVDzXtIBHaIsy7RgpSnP
3e6VdLmge5/ZudEe17yoEwpcF97Ok6t1Y2YCeemPcf8+ecS6JLfa1zOU4L45LSsvK/kIkSnIs5+D
3WxaOHBV0lYLIBgpeGlH15xVj+PmIrDi2bOmr9IxR/YN1pqc3qJigiHistnnA8jDaN3mb0+yrGy7
cC5t1NcpimwAfy6kb3eprnAR0ENumpZpFuAmf2fWzoh5hRF/xVgWdA3WPqVw2qI7yzBPw//WwJBv
hfsP4RoitxO5XfzKLroLFd1ETrunLz509X6a6gXiQXOmsL7teo/jr3yD2OPIpKfGHskNyyb6l87Y
Xpqp+qcHFyyHPACEOSFvk1AaYRL1BzFQbRVVJ5H7iLk1q4MmXQIpu7TAsSUefOqWMhV+ssMQPe0s
fbtEyvuxWkDjnjfaOqfHTVgdU/732XEtM+zD7ztQbcjjjtP7pgJzuzO5xqZgzAiFSb/Uc+6u4GiR
C8V5sUUfN0v70KffF7wghLw4GzdgdfReSVpGgPgndKCmL7ZIzvCEyPIrCzk5NHBCfyuI2aXMIwHk
lH4uzXm2KTvewy6lu3QK2RStjSbUbk9fOn9g/fMHnBBwsdSzQFp6zENkOtb0OXFpJCCGskgYNnaK
RzBq0XTFTvwJcgQgds9imjOWQyWLld/nc95K3EiQzD7oW0cfyfHQf5rK0EEnyPoT73LzrZ3sbVER
U6DPGltNK0GksrnqxY8TbanGMgFNX1YESGNdUj4QKlQizAnTowA50zdBU1abbh2TdmumP2oHeTfL
8phqRoF2YC008Qhvrw23DbY8cz0q5WVPIy8yg+eNdfVeYH8pZ26Rv5r6mR+SdZ720pfAl1PK6YCO
Gp9RJ5hFx257xyVjlERfIT4ZrZ+E5pja9vvdS1ieY5RuD6SMvrCDLzBT4ygTwSYRGLTHYZBBdJFM
/QlzVJ7Toa9PpmPcOKTLk6b5ebV8oWSOrq8UVfLWQE3kf8SZBPRzJ5twAoX2SQm8jzFk13m8t2fy
DUCKAF3KA+NTfqRaqNuHSsUk7UkZbZHMgQPJaEGdMOgZLcsU8GUICxBkS64/y1031Cwe7Me5Wd+6
yBWmThXWMoMznOeyC9bcF9taVy9BwRrxrX6IldZU6SOWAISiIjl9+nkuurOqDw2SJauCY1xgoak+
+WW6A5uVtiL87uzD9RtvAIwl6AvQafvRysqYoNaSta0aNWvJugHbBOz7sUuij+1RokEB27yHkXVY
sOknJYokg8fQQB3Hx2HVTr7ug35HcmOTvWEd3i7i4jDp06ykXjpdGpndGRPch/D0vATJ9gn6fPi5
cjalkFe8Up0V8nyB8xMEJtW4PyKCKlmEiU7amrgdF3qkUrVL/MrWl0BMysO9OrfzxNOOa9UNOw3M
WS4wlYSVAnD7hF8HZ1QSNDYr6xX+RqpYHoQdzdU1ymq7bMRFGye8SQYs9YIbH3S1nXrKj6w21XZD
pJuHHg4vhAtGAGmZ3zMj783eN2ktRMl6/HzeC0FHdFPWr+ucP+nlAyKV1acJ/XmkI2TCwYT8rUU6
sjpbbZLuUyxjqjdzSkU3Zrs08cOZM2C8Q92fK04UpZTG20anPpj6VM5M3ijlh+8MU/Y/OW4F7rBt
dpCpKSdJNu1mDzjX37w/ddS7ztUKYksi+EOCLE8IFX1toiruFM/LDMDNul3a4pGfHv1y80yNlw1H
n+dFQmKupOXw5n6Nl3W+IaybK2hBut/cgfDD0p/zR8oF73PyDgJWgEOhTNjkaA5juVyoqmJ3vR/O
CxzNYh70O34empS/C4FYreCYtAEYuuF82sdHsUrsGYaq3dvVdHdXjuBSJNvdZwi6i4viHtCBMyUX
zISHZBajmjvt1cXSLB4NfbWjGNvwIcl7MPVa1qw4KpDbxAEdCe6t+4jhSLrzytg2jMcp7M1sL8yv
luvc7SLNkmnxkBrCALu02C8q4QbrE/Vyvs2zPWRt8ugBd77YuYQkYBa0VJodr52ByJYl4oIlz0U7
YTqaBbnS62nFBC1SX5CX6/OXZ9PYpjkTscb6gxy85LvgbN0YUoO6feMYFurEQqgSM3dbn+yjVpKq
JJEr7EUW5PfOUPORaYLmenYa42yx/DgMI4NPhokpUbuRx12yT+YSC+8JGzOMXDKQWmIfbPb2Gk4N
mqX2bbuhNzkY+FLKvPjxuAmyT6Gcgel4W5FyXYpcmavQJYPFrx443P94HNyntV2xRLmbGrRVtUea
8yMfCmmDZOaIY+1aKVb9aLAMluB1h0AeJPil4wqgmeiAX7Mf0n7pQFDQV3Mlt6dC0yDP1JYw5rW5
St1/f/teRLS8im5y6JDFCT7AzLVyN7ZqTKDU3ROWcxst3baLdEbrevg6cpTQCXUDPyFZDQEfxbaj
wrR23W5sBBu9yLSS4Lf6TUgVizTQECQinVYdQ9WejcCJnYAAQOEuBHqjyPlm7IRGDVxYYuRUsUfg
k3mPSiJI6LBkIpVOwsNLk6kU/4F/Kpjx5w41kHV73KVN9v8oeoMngQGFnOideTI91/DV0kq8Rn+7
p7AetFwqkbT3uDRqUeuzX4y+ptFhz1IVScWkZXCmHMf2j9SrbkTlzD5OcLl/OdSfxUkP8ibN7qN6
YsrRcz+b5/cBwbXmOhHrgHcFyfkNJdkZsHZWaizE0OiKPbxTx5fCiviVnHDvCe+cGPAUU9JXiPJ3
QrUZCX0GppUbL0OW7osK/iSCmvzdJm2RHb51jPVcQoRTMT8XqqTHrAQbp/z6Sku4RuD8YqujCzBO
AiNrzECALEFhZWaSg8OCdFyGQh/jv80I6WrbA9Ry+QmhzmQBGVS5pNxTGZAgJyWRbzBRTXzsTfs1
h3SuGTd0PmX+nHmkaBFXy4quhpiC1yBoX78kTo85RtvVDblQkqZ4jzaMtnabf4T7ELuoYHnisnXY
Zdn91TbGNWU2PZG+6+G3JS0BmVQbfMT+qs6WnGsM0iu/AupyPuvIkWxqox8hubHCtN8x4aPIxzzr
wacPccwYR/ZtcbHgTW2ouRj7iBYLeNQ/aK1K/z5LGAhNjWIEi2Pr5c2CxTjpg6vixPTpMyZZnOnE
K8PXTwBqmDC7EU11EUafFcVq9LZ00XIl9JZdH1WAn/23+kTw4OrlNXTI3uQT/ToiNjZkUlh0jdyp
Q5IHW5Sok7CsMzgGLjzSi7wqqCAs9eceguzAM9r7wjHbPsYlZQwIyvLX0E8//MwPKxKkLVaOTzdU
S884d03+bZnsUfX89qwQ8puVRzVLRwiyB+/rYM6vu8w7+PXxUiSJ35EV9kMyCgCnKQHzorEvuWuG
TG5DtCB2xKdcm48vVqlYds5m/SvsrB8E3ELiqxHmGw42FeopV+pLTqdNWN17jYBd5woVQVAtQE9g
dl1ORcKP7irKjJvZtzewAj1RFOx+Zvtx9qBtkaBTWpWqPGYGj++Pgh0ILiiLgXU+cAPDCqBlDal8
bhPjrB7QjfhkjesDe2Ia6cmCXfHWn0xV1ug1G51TGK6lGoWf/CNJb9S/0tDWU0UlT7iUr6UlXxx5
nNgFAdMYHph5PjHmZl7AOo0aiaSn+vixk+vwyXqNqGNNz+Td3vfONe2bpuuAMVa4aNPVmATURgI8
/UvEuexzYBq9BcrOsex0g9mYXiTTKEw0/S6wi6EFfBkx8hJr0uffypjUJGKhpaszJaaCjfjt+Jph
EbPaZOirKLEQBCbe+v1NUeUJHSulnMVFyLrwIKcUpf2KkvFOnS2G0KgbORIqIfy3PFS1/XqZIfFP
ZQUGYJM70ypG1Is7EFZrRtW8bcTefIU05J6QlwGha8aGVOER+SZX67TZ6U8t5LSH4ftYaS0oDWaz
jFOyrhpw4VrxxIjELrkrsX6DZtxwGWVc4gT9UhndS8+gemwy2GpLWvH976Fg/O2JKZedYoyX72M2
xizt1fHMDYTlP6pLsuguOgaOUOPSz5G6CCnJ/DuUJ5dngC0fdQkz1ciI1MvZgW11rXA8bC+7Tbhn
atToCrlmkkwv6FR7z++ux1pnrpPnW+XFL0IXRMpkdQIE2ytduysUAKXYdSYqP+xZCyJrup+OlANv
nS1Ftz4LCpTm1s2MjRNFipM6lGJGpzmQy2zqCwhzWhvKwldYCVlzqJqFh6KzooRQJK335NVglRxi
gNnULG8yp1qZdBjZkKZhHDG4r4Cb9piNOwXh2nvE3S60t427eoF2uiRl5e8/+Geg93OQ6pAIfX6i
0dOBApsCAoXA0NJCFjSsFKu7RCX0zjVkEEPXnJr/L+3p3tnxMCwPmw3M8m5jAD0pgT5/hZvnZC9M
jxnVyTcFJvabERS1N4rpjazjUtJiejYC4gegZx1ZBUR+sHNcPhbqsqTrwaU1JW5HtuuSlQuQr0UP
LJe09TS5pM4+g9sMnGIT8HZav0bj4+ksJd0ULwPLRVRihnvC2ZW+F+QbM56S1AX2PhECrrzu+wcd
i2Dl4xc+HiQAJWlDSIo0CWzbAqs9VguDVYKn/7ATTFHgLlJBIDHnYFj13DRqW3qm2vZzj5NWtXkA
eXUwFDQQlYqGj1HQ6Cp1Ym+YyJpVp4lT8OwdhE6B1EVpNUzpZ93GR/izCipV3k8xCNSc0+/0Fr+7
x8mQceNke2BiFQ0zo0o1lDtu8gxOhkFvbE0TMHcBTxk5f5qddicgTINAaY1pxAhkyOTTY1ZY/Bfq
tDIxTEj+KBPs2oXigh5otwiYDT7MF80TxNbMMYYfTCJT5K1gN5xuQaz7INj9sSE9Nxh3xBfP9Mad
61Q1Q5meIGS/zG6uU1y2M7xgdlMaSe7upSelz0MeMPHgDUWojnLcm4SlauAy3ICXU+dXhgv+XrBI
jG3H8DTMy3emSBqQHG/0DCYHKbPZI3DBnksVon3yJZDGkVFwEQOjQzIt+HcJ2+rIjyeuP5YAABJZ
tzGvI89poS1vAA/qM4lpuw/AzuQfxdJdNqasBsSj9+eU/ZgzPdbfNKH4im2DLUt1Wv/hpdN31WMz
r7WtMj5GthP2zn/k8rddTrDpHkhYgu1qdGXjncAyTdmrYaFQpjJIB1XAmLvN8e7FSzQsGXLMx89w
D6wTLvLk7T/Ld7siRFtzv2XNTTHWVI7hgb4ZxkbSrNfU5F0WQu1U8f7X9CHb6oHFL+e7RW+9Untw
/5gc2aSu0gxLFBTPdNuZ5OxUyy5r6zN/HKs693DSaG7k4LnAkdWANFsKFiciZPdEZM+YR5iuWKw2
JHTg0O50V/gxHz6oLcmbd/cqVJGRFFpiZQsjbvkx9pddg53s+xy099pSK3GqL8bUedjQyzxuaAWv
LAboyoZWdq/zl0bv/gSFhPX69kmDvw==
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
