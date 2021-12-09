`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.11.2021 18:48:50
// Design Name: 
// Module Name: bank_mapper
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

module bank_mapper (
    output  [2:0]    bank,
    input   [2:0]    ram_bank
);

function [2:0] bram_bank (
    input [2:0]     ram_bank
);
    case (ram_bank)
        3'b000:    bram_bank  = 3'b000;
        3'b001:    bram_bank  = 3'b001;
        3'b010:    bram_bank  = 3'b010;
        3'b011:    bram_bank  = 3'b011;
        3'b100:    bram_bank  = 3'b100;
        3'b101:    bram_bank  = 3'b000;
        3'b110:    bram_bank  = 3'b001;
        3'b111:    bram_bank  = 3'b010;
    endcase
endfunction    
    
    assign  bank   = bram_bank(ram_bank);
    
endmodule
