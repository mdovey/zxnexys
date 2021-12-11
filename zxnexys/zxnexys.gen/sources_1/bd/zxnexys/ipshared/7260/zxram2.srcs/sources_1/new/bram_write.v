`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.11.2021 21:12:37
// Design Name: 
// Module Name: bram_write
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


module bram_write(
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram ADDR" *)
(* X_INTERFACE_MODE = "MASTER" *)
    output      [12:0]  bram_addr,
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram CLK" *)
    output              bram_clk,
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram DIN" *)
    output      [63:0]  bram_din,
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram DOUT" *)
    input       [63:0]  bram_dout,    
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram EN" *)
    output reg          bram_en,
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram WE" *)
    output reg  [0:0]   bram_we,
    
    input       [20:3]  addr,
    input       [63:0]  cache,
    input               ready,
    
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_memory CLK" *)
    input               clk_memory   
    );
    
    assign  bram_clk  = clk_memory;
    
    assign  bram_addr   = addr[16:4]; 
    assign  bram_din    = cache;
    
    reg     ready_i;
    
    always @(posedge clk_memory)
    begin
        ready_i            <= ready;
        
        if ({ready_i, ready} == 2'b01)
        begin
            bram_en     <= 1'b1;
            bram_we[0]  <= 1'b1;
        end else begin
            bram_en     <= 1'b0;
            bram_we[0]  <= 1'b0;
        end
    end
    
endmodule
