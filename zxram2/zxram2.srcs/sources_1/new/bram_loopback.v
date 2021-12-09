`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.11.2021 23:57:13
// Design Name: 
// Module Name: bram_loopback
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module bram_loopback(
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_a ADDR" *)
(* X_INTERFACE_MODE = "SLAVE" *)
    input       [12:0]  bram_a_addr,
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_a CLK" *)
    input               bram_a_clk,
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_a DIN" *)
    input       [63:0]  bram_a_din,
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_a DOUT" *)
    output       [63:0]  bram_a_dout,    
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_a EN" *)
    input               bram_a_en,
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_a WE" *)
    input      [0:0]    bram_a_we,

(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_b ADDR" *)
(* X_INTERFACE_MODE = "SLAVE" *)
    input       [15:0]  bram_b_addr,
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_b CLK" *)
    input               bram_b_clk,
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_b DIN" *)
    input       [7:0]   bram_b_din,
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_b DOUT" *)
    output reg  [7:0]   bram_b_dout,    
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_b EN" *)
    input               bram_b_en,
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_b WE" *)
    input       [0:0]   bram_b_we
    );
    
    reg [63:0]  bram;
    
    always @(bram_a_clk)
        if (bram_a_en && bram_a_we[0])
            bram    <= bram_a_din;

    always @(bram_b_clk)
        if (bram_b_en)
            case (bram_b_addr[2:0])
                3'b000: bram_b_dout <=  bram[7:0];
                3'b001: bram_b_dout <=  bram[15:8];
                3'b010: bram_b_dout <=  bram[23:16];
                3'b011: bram_b_dout <=  bram[31:24];
                3'b100: bram_b_dout <=  bram[39:32];
                3'b101: bram_b_dout <=  bram[47:40];
                3'b110: bram_b_dout <=  bram[55:48];
                3'b111: bram_b_dout <=  bram[63:56];
            endcase
    
endmodule
