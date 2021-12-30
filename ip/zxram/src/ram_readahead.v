`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.12.2021 12:43:37
// Design Name: 
// Module Name: ram_readahead
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


module ram_readahead(
    input       [20:0]  addr,
    input               en,

(* ASYNC_REG = "TRUE" *)
    output reg  [7:0]   data,

(* ASYNC_REG = "TRUE" *)
    output  reg         ready,
    
    
    
    output      [20:0]  addr0,
    output      [20:0]  addr1,
    input       [63:0]  data0,
    input       [63:0]  data1,
    input               ready0,
    input               ready1,
    input               busy0,
    input               busy1,
    
    input               clk_memory
    );
    
    assign  addr0       = {(addr[20:4] + addr[3]), 1'b0, addr[2:0]};
    assign  addr1       = { addr[20:4],            1'b1, addr[2:0]};

    always @(posedge clk_memory)
    begin
        if (addr[3])
        begin
            if (ready1)
            begin
                ready   <= 1'b1;
                case (addr[2:0])
                    3'b000: data    <= data1[7:0];
                    3'b001: data    <= data1[15:8];
                    3'b010: data    <= data1[23:16];
                    3'b011: data    <= data1[31:24];
                    3'b100: data    <= data1[39:32];
                    3'b101: data    <= data1[47:40];
                    3'b110: data    <= data1[55:48];
                    3'b111: data    <= data1[63:56];
                endcase
            end else if (busy1)
            begin
                ready   <= 1'b0;
            end
        end else begin
            if (ready0)
            begin
                ready   <= 1'b1;
                case (addr[2:0])
                    3'b000: data    <= data0[7:0];
                    3'b001: data    <= data0[15:8];
                    3'b010: data    <= data0[23:16];
                    3'b011: data    <= data0[31:24];
                    3'b100: data    <= data0[39:32];
                    3'b101: data    <= data0[47:40];
                    3'b110: data    <= data0[55:48];
                    3'b111: data    <= data0[63:56];
                endcase
            end else if (busy0)
            begin
                ready   <= 1'b0;
            end
        end        
    end


endmodule
