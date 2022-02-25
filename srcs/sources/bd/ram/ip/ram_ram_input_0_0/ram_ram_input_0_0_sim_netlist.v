// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2.1 (win64) Build 3414424 Sun Dec 19 10:57:22 MST 2021
// Date        : Mon Feb 21 16:12:11 2022
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               v:/srcs/sources/bd/ram/ip/ram_ram_input_0_0/ram_ram_input_0_0_sim_netlist.v
// Design      : ram_ram_input_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ram_ram_input_0_0,ram_input,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ram_input,Vivado 2021.2.1" *) 
(* NotValidForBitStream *)
module ram_ram_input_0_0
   (ram_a_addr,
    ram_a_data,
    ram_a_req,
    ram_a_rd_n,
    ram_b_addr,
    ram_b_req_t,
    we_a,
    re_a,
    re_b,
    ram_a_addr_reg,
    ram_b_addr_reg,
    ram_a_data_reg,
    clk_peripheral_n,
    clk_memory);
  (* X_INTERFACE_INFO = "specnext.com:specnext:ram_port_a:1.0 ram_port_a ram_addr" *) (* X_INTERFACE_MODE = "SLAVE" *) input [20:0]ram_a_addr;
  (* X_INTERFACE_INFO = "specnext.com:specnext:ram_port_a:1.0 ram_port_a ram_do" *) input [7:0]ram_a_data;
  (* X_INTERFACE_INFO = "specnext.com:specnext:ram_port_a:1.0 ram_port_a ram_req" *) input ram_a_req;
  (* X_INTERFACE_INFO = "specnext.com:specnext:ram_port_a:1.0 ram_port_a ram_rd_n" *) input ram_a_rd_n;
  (* X_INTERFACE_INFO = "specnext.com:specnext:ram_port_b:1.0 ram_port_a ram_addr" *) (* X_INTERFACE_MODE = "SLAVE" *) input [20:0]ram_b_addr;
  (* X_INTERFACE_INFO = "specnext.com:specnext:ram_port_a:1.0 ram_port_b ram_req" *) input ram_b_req_t;
  output we_a;
  output re_a;
  output re_b;
  output [20:0]ram_a_addr_reg;
  output [20:0]ram_b_addr_reg;
  output [7:0]ram_a_data_reg;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_peripheral_n CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_peripheral_n, FREQ_HZ 28000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN ram_clk_peripheral_n, INSERT_VIP 0" *) input clk_peripheral_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_memory CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_memory, FREQ_HZ 140000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN ram_clk_memory, INSERT_VIP 0" *) input clk_memory;

  wire clk_memory;
  wire clk_peripheral_n;
  wire [20:0]ram_a_addr;
  wire [20:0]ram_a_addr_reg;
  wire [7:0]ram_a_data;
  wire [7:0]ram_a_data_reg;
  wire ram_a_rd_n;
  wire ram_a_req;
  wire [20:0]ram_b_addr;
  wire [20:0]ram_b_addr_reg;
  wire ram_b_req_t;
  wire re_a;
  wire re_b;
  wire we_a;

  ram_ram_input_0_0_ram_input inst
       (.clk_memory(clk_memory),
        .clk_peripheral_n(clk_peripheral_n),
        .ram_a_addr(ram_a_addr),
        .ram_a_addr_reg(ram_a_addr_reg),
        .ram_a_data(ram_a_data),
        .ram_a_data_reg(ram_a_data_reg),
        .ram_a_rd_n(ram_a_rd_n),
        .ram_a_req(ram_a_req),
        .ram_b_addr(ram_b_addr),
        .ram_b_addr_reg(ram_b_addr_reg),
        .ram_b_req_t(ram_b_req_t),
        .re_a(re_a),
        .re_b(re_b),
        .we_a(we_a));
endmodule

(* ORIG_REF_NAME = "ram_input" *) 
module ram_ram_input_0_0_ram_input
   (we_a,
    re_a,
    re_b,
    ram_a_addr_reg,
    ram_b_addr_reg,
    ram_a_data_reg,
    ram_a_addr,
    ram_b_addr,
    ram_a_data,
    clk_memory,
    ram_b_req_t,
    clk_peripheral_n,
    ram_a_req,
    ram_a_rd_n);
  output we_a;
  output re_a;
  output re_b;
  output [20:0]ram_a_addr_reg;
  output [20:0]ram_b_addr_reg;
  output [7:0]ram_a_data_reg;
  input [20:0]ram_a_addr;
  input [20:0]ram_b_addr;
  input [7:0]ram_a_data;
  input clk_memory;
  input ram_b_req_t;
  input clk_peripheral_n;
  input ram_a_req;
  input ram_a_rd_n;

  wire clk_memory;
  wire clk_peripheral_n;
  (* X_INTERFACE_INFO = "specnext.com:specnext:ram_port_a:1.0 ram_port_a ram_addr" *) (* X_INTERFACE_MODE = "SLAVE" *) wire [20:0]ram_a_addr;
  (* async_reg = "true" *) wire [20:0]ram_a_addr_reg;
  (* X_INTERFACE_INFO = "specnext.com:specnext:ram_port_a:1.0 ram_port_a ram_do" *) wire [7:0]ram_a_data;
  (* async_reg = "true" *) wire [7:0]ram_a_data_reg;
  wire ram_a_rd_n;
  wire ram_a_req;
  (* X_INTERFACE_INFO = "specnext.com:specnext:ram_port_b:1.0 ram_port_a ram_addr" *) (* X_INTERFACE_MODE = "SLAVE" *) wire [20:0]ram_b_addr;
  (* async_reg = "true" *) wire [20:0]ram_b_addr_reg;
  wire ram_b_req_t;
  wire ram_b_req_t_int;
  wire ram_b_req_t_int_i_1_n_0;
  (* async_reg = "true" *) wire re_a;
  wire re_a_reg0;
  (* async_reg = "true" *) wire re_b;
  wire re_b_int;
  (* async_reg = "true" *) wire we_a;
  wire we_a_reg0;

  LUT3 #(
    .INIT(8'h06)) 
    in00
       (.I0(ram_b_req_t),
        .I1(ram_b_req_t_int),
        .I2(ram_a_req),
        .O(re_b_int));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \ram_a_addr_reg_reg[0] 
       (.C(clk_memory),
        .CE(1'b1),
        .D(ram_a_addr[0]),
        .Q(ram_a_addr_reg[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \ram_a_addr_reg_reg[10] 
       (.C(clk_memory),
        .CE(1'b1),
        .D(ram_a_addr[10]),
        .Q(ram_a_addr_reg[10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \ram_a_addr_reg_reg[11] 
       (.C(clk_memory),
        .CE(1'b1),
        .D(ram_a_addr[11]),
        .Q(ram_a_addr_reg[11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \ram_a_addr_reg_reg[12] 
       (.C(clk_memory),
        .CE(1'b1),
        .D(ram_a_addr[12]),
        .Q(ram_a_addr_reg[12]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \ram_a_addr_reg_reg[13] 
       (.C(clk_memory),
        .CE(1'b1),
        .D(ram_a_addr[13]),
        .Q(ram_a_addr_reg[13]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \ram_a_addr_reg_reg[14] 
       (.C(clk_memory),
        .CE(1'b1),
        .D(ram_a_addr[14]),
        .Q(ram_a_addr_reg[14]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \ram_a_addr_reg_reg[15] 
       (.C(clk_memory),
        .CE(1'b1),
        .D(ram_a_addr[15]),
        .Q(ram_a_addr_reg[15]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \ram_a_addr_reg_reg[16] 
       (.C(clk_memory),
        .CE(1'b1),
        .D(ram_a_addr[16]),
        .Q(ram_a_addr_reg[16]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \ram_a_addr_reg_reg[17] 
       (.C(clk_memory),
        .CE(1'b1),
        .D(ram_a_addr[17]),
        .Q(ram_a_addr_reg[17]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \ram_a_addr_reg_reg[18] 
       (.C(clk_memory),
        .CE(1'b1),
        .D(ram_a_addr[18]),
        .Q(ram_a_addr_reg[18]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \ram_a_addr_reg_reg[19] 
       (.C(clk_memory),
        .CE(1'b1),
        .D(ram_a_addr[19]),
        .Q(ram_a_addr_reg[19]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \ram_a_addr_reg_reg[1] 
       (.C(clk_memory),
        .CE(1'b1),
        .D(ram_a_addr[1]),
        .Q(ram_a_addr_reg[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \ram_a_addr_reg_reg[20] 
       (.C(clk_memory),
        .CE(1'b1),
        .D(ram_a_addr[20]),
        .Q(ram_a_addr_reg[20]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \ram_a_addr_reg_reg[2] 
       (.C(clk_memory),
        .CE(1'b1),
        .D(ram_a_addr[2]),
        .Q(ram_a_addr_reg[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \ram_a_addr_reg_reg[3] 
       (.C(clk_memory),
        .CE(1'b1),
        .D(ram_a_addr[3]),
        .Q(ram_a_addr_reg[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \ram_a_addr_reg_reg[4] 
       (.C(clk_memory),
        .CE(1'b1),
        .D(ram_a_addr[4]),
        .Q(ram_a_addr_reg[4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \ram_a_addr_reg_reg[5] 
       (.C(clk_memory),
        .CE(1'b1),
        .D(ram_a_addr[5]),
        .Q(ram_a_addr_reg[5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \ram_a_addr_reg_reg[6] 
       (.C(clk_memory),
        .CE(1'b1),
        .D(ram_a_addr[6]),
        .Q(ram_a_addr_reg[6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \ram_a_addr_reg_reg[7] 
       (.C(clk_memory),
        .CE(1'b1),
        .D(ram_a_addr[7]),
        .Q(ram_a_addr_reg[7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \ram_a_addr_reg_reg[8] 
       (.C(clk_memory),
        .CE(1'b1),
        .D(ram_a_addr[8]),
        .Q(ram_a_addr_reg[8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \ram_a_addr_reg_reg[9] 
       (.C(clk_memory),
        .CE(1'b1),
        .D(ram_a_addr[9]),
        .Q(ram_a_addr_reg[9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \ram_a_data_reg_reg[0] 
       (.C(clk_memory),
        .CE(1'b1),
        .D(ram_a_data[0]),
        .Q(ram_a_data_reg[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \ram_a_data_reg_reg[1] 
       (.C(clk_memory),
        .CE(1'b1),
        .D(ram_a_data[1]),
        .Q(ram_a_data_reg[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \ram_a_data_reg_reg[2] 
       (.C(clk_memory),
        .CE(1'b1),
        .D(ram_a_data[2]),
        .Q(ram_a_data_reg[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \ram_a_data_reg_reg[3] 
       (.C(clk_memory),
        .CE(1'b1),
        .D(ram_a_data[3]),
        .Q(ram_a_data_reg[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \ram_a_data_reg_reg[4] 
       (.C(clk_memory),
        .CE(1'b1),
        .D(ram_a_data[4]),
        .Q(ram_a_data_reg[4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \ram_a_data_reg_reg[5] 
       (.C(clk_memory),
        .CE(1'b1),
        .D(ram_a_data[5]),
        .Q(ram_a_data_reg[5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \ram_a_data_reg_reg[6] 
       (.C(clk_memory),
        .CE(1'b1),
        .D(ram_a_data[6]),
        .Q(ram_a_data_reg[6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \ram_a_data_reg_reg[7] 
       (.C(clk_memory),
        .CE(1'b1),
        .D(ram_a_data[7]),
        .Q(ram_a_data_reg[7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \ram_b_addr_reg_reg[0] 
       (.C(clk_memory),
        .CE(1'b1),
        .D(ram_b_addr[0]),
        .Q(ram_b_addr_reg[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \ram_b_addr_reg_reg[10] 
       (.C(clk_memory),
        .CE(1'b1),
        .D(ram_b_addr[10]),
        .Q(ram_b_addr_reg[10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \ram_b_addr_reg_reg[11] 
       (.C(clk_memory),
        .CE(1'b1),
        .D(ram_b_addr[11]),
        .Q(ram_b_addr_reg[11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \ram_b_addr_reg_reg[12] 
       (.C(clk_memory),
        .CE(1'b1),
        .D(ram_b_addr[12]),
        .Q(ram_b_addr_reg[12]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \ram_b_addr_reg_reg[13] 
       (.C(clk_memory),
        .CE(1'b1),
        .D(ram_b_addr[13]),
        .Q(ram_b_addr_reg[13]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \ram_b_addr_reg_reg[14] 
       (.C(clk_memory),
        .CE(1'b1),
        .D(ram_b_addr[14]),
        .Q(ram_b_addr_reg[14]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \ram_b_addr_reg_reg[15] 
       (.C(clk_memory),
        .CE(1'b1),
        .D(ram_b_addr[15]),
        .Q(ram_b_addr_reg[15]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \ram_b_addr_reg_reg[16] 
       (.C(clk_memory),
        .CE(1'b1),
        .D(ram_b_addr[16]),
        .Q(ram_b_addr_reg[16]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \ram_b_addr_reg_reg[17] 
       (.C(clk_memory),
        .CE(1'b1),
        .D(ram_b_addr[17]),
        .Q(ram_b_addr_reg[17]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \ram_b_addr_reg_reg[18] 
       (.C(clk_memory),
        .CE(1'b1),
        .D(ram_b_addr[18]),
        .Q(ram_b_addr_reg[18]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \ram_b_addr_reg_reg[19] 
       (.C(clk_memory),
        .CE(1'b1),
        .D(ram_b_addr[19]),
        .Q(ram_b_addr_reg[19]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \ram_b_addr_reg_reg[1] 
       (.C(clk_memory),
        .CE(1'b1),
        .D(ram_b_addr[1]),
        .Q(ram_b_addr_reg[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \ram_b_addr_reg_reg[20] 
       (.C(clk_memory),
        .CE(1'b1),
        .D(ram_b_addr[20]),
        .Q(ram_b_addr_reg[20]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \ram_b_addr_reg_reg[2] 
       (.C(clk_memory),
        .CE(1'b1),
        .D(ram_b_addr[2]),
        .Q(ram_b_addr_reg[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \ram_b_addr_reg_reg[3] 
       (.C(clk_memory),
        .CE(1'b1),
        .D(ram_b_addr[3]),
        .Q(ram_b_addr_reg[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \ram_b_addr_reg_reg[4] 
       (.C(clk_memory),
        .CE(1'b1),
        .D(ram_b_addr[4]),
        .Q(ram_b_addr_reg[4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \ram_b_addr_reg_reg[5] 
       (.C(clk_memory),
        .CE(1'b1),
        .D(ram_b_addr[5]),
        .Q(ram_b_addr_reg[5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \ram_b_addr_reg_reg[6] 
       (.C(clk_memory),
        .CE(1'b1),
        .D(ram_b_addr[6]),
        .Q(ram_b_addr_reg[6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \ram_b_addr_reg_reg[7] 
       (.C(clk_memory),
        .CE(1'b1),
        .D(ram_b_addr[7]),
        .Q(ram_b_addr_reg[7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \ram_b_addr_reg_reg[8] 
       (.C(clk_memory),
        .CE(1'b1),
        .D(ram_b_addr[8]),
        .Q(ram_b_addr_reg[8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \ram_b_addr_reg_reg[9] 
       (.C(clk_memory),
        .CE(1'b1),
        .D(ram_b_addr[9]),
        .Q(ram_b_addr_reg[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_b_req_t_int_i_1
       (.I0(ram_b_req_t),
        .I1(re_b_int),
        .I2(ram_b_req_t_int),
        .O(ram_b_req_t_int_i_1_n_0));
  FDRE ram_b_req_t_int_reg
       (.C(clk_peripheral_n),
        .CE(1'b1),
        .D(ram_b_req_t_int_i_1_n_0),
        .Q(ram_b_req_t_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    re_a_i_1
       (.I0(ram_a_req),
        .I1(ram_a_rd_n),
        .O(re_a_reg0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE re_a_reg
       (.C(clk_memory),
        .CE(1'b1),
        .D(re_a_reg0),
        .Q(re_a),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE re_b_reg
       (.C(clk_memory),
        .CE(1'b1),
        .D(re_b_int),
        .Q(re_b),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    we_a_i_1
       (.I0(ram_a_req),
        .I1(ram_a_rd_n),
        .O(we_a_reg0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE we_a_reg
       (.C(clk_memory),
        .CE(1'b1),
        .D(we_a_reg0),
        .Q(we_a),
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
