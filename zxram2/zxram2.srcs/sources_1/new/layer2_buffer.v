`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.11.2021 12:19:26
// Design Name: 
// Module Name: layer2_buffer
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


module layer2_buffer #(
	parameter   CACHE0_WIDTH = 6,
	parameter   CACHE1_WIDTH = 6
) (
        input      [20:0]  addr,
        
        output     [20:0]  channel0_addr,
        output     [20:0]  channel1_addr,
        
        input      [20:3]  channel0_caddr,
        input      [20:3]  channel1_caddr,
         
        input      [63:0]  channel0_cache,
        input      [63:0]  channel1_cache,

        input              channel0_ready,
        input              channel1_ready,

(* ASYNC_REG = "TRUE" *)
        output [7:0]       data,
        
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_memory CLK" *)
        input            clk_memory            
);

function [7:0] select (
    input [63:0]   data,
    input [2:0]     sel
);
    case (sel)
        3'b000:    select  =   data[7:0];
        3'b001:    select  =   data[15:8];
        3'b010:    select  =   data[23:16];
        3'b011:    select  =   data[31:24];
        3'b100:    select  =   data[39:32];
        3'b101:    select  =   data[47:40];
        3'b110:    select  =   data[55:48];
        3'b111:    select  =   data[63:56];
    endcase
endfunction

    wire [63:0]   channel0_data;
    wire [63:0]   channel1_data;
    
    assign channel0_addr               = {(addr[20:4] + addr[3]), 4'b0000};
    assign channel1_addr               = { addr[20:4],            4'b1000};
    assign data                        = select(addr[3] ? channel1_data : channel0_data, addr[2:0]);

cache #(
    .CACHE_WIDTH(CACHE0_WIDTH)
) cache0 (
    .addri(addr[20:4]),
    .caddr(channel0_caddr),
    .cache(channel0_cache),
    .ready(channel0_ready),
    .data(channel0_data),
    .clk_memory(clk_memory)            
);

cache #(
    .CACHE_WIDTH(CACHE1_WIDTH)
) cache1 (
    .addri(addr[20:4]),
    .caddr(channel1_caddr),
    .cache(channel1_cache),
    .ready(channel1_ready),
    .data(channel1_data),
    .clk_memory(clk_memory)            
);

endmodule

module cache #(
	parameter   CACHE_WIDTH = 6
) (
        input      [20:4]  addri,
        
        input      [20:3]  caddr,
        input      [63:0]  cache,
        input              ready,

(* ASYNC_REG = "TRUE" *)
        output reg [63:0]   data,
        
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_memory CLK" *)
        input            clk_memory            
);

    reg [63:0]  bram[(1'b1 << (CACHE_WIDTH+3))-1:0];
    reg [1:0]   ready_i;

    always @(posedge clk_memory)
        data <= ready ? cache : bram[{addri[16:14], addri[CACHE_WIDTH+3:4]}];
  
    always @(posedge clk_memory)
    begin
        ready_i[0]  <= ready;
        ready_i[1]  <= ready_i[0];
        if ({ready_i, ready} == 3'b001)
            bram[{caddr[16:14], caddr[CACHE_WIDTH+3:4]}]   <= cache; 
    end

endmodule



//    assign data         = addr[3] ? select(channel1_ready ? channel1_cache : bram1[addr[16:14]][addr[CACHE_WIDTH+3:4]], addr[2:0]) 
//                                  : select(channel0_ready ? channel0_cache : bram0[addr[16:14]][addr[CACHE_WIDTH+3:4]], addr[2:0]); 
