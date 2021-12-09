`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.11.2021 21:12:37
// Design Name: 
// Module Name: bram_read
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


module bram_read(
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram0 ADDR" *)
(* X_INTERFACE_MODE = "MASTER" *)
    output      [15:0]  bram0_addr,
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram0 CLK" *)
    output              bram0_clk,
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram0 DIN" *)
    output      [7:0]   bram0_din,
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram0 DOUT" *)
    input       [7:0]   bram0_dout,    
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram0 EN" *)
    output              bram0_en,
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram0 WE" *)
    output      [0:0]   bram0_we,

(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram1 ADDR" *)
(* X_INTERFACE_MODE = "MASTER" *)
    output      [15:0]  bram1_addr,
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram1 CLK" *)
    output              bram1_clk,
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram1 DIN" *)
    output      [7:0]   bram1_din,
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram1 DOUT" *)
    input       [7:0]   bram1_dout,    
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram1 EN" *)
    output              bram1_en,
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram1 WE" *)
    output      [0:0]   bram1_we,

    input       [20:0]  addr,
    input               en,
    output      [7:0]   data,
    
    output      [20:0]  addr0,
    output      [20:0]  addr1,

(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_memory CLK" *)
    input               clk_memory   
);

    assign  bram0_clk   =   clk_memory;
    assign  bram1_clk   =   clk_memory;
    
    assign  bram0_addr  =   {addr[16:4], addr[2:0]};
    assign  bram1_addr  =   {addr[16:4], addr[2:0]};
    
    assign  bram0_din   =   8'b0000_0000;
    assign  bram1_din   =   8'b0000_0000;

    assign  bram0_en    =   en;
    assign  bram1_en    =   en;

    assign  bram0_we[0] =   1'b0;    
    assign  bram1_we[0] =   1'b0;    
    
    assign  addr0       = {(addr[20:4] + addr[3]), 4'b0000};
    assign  addr1       = { addr[20:4],            4'b1000};

    assign  data        =   addr[3] ? bram1_dout : bram0_dout; 

endmodule
