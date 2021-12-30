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

    output      [7:0]   data,
    output              ready,

    
    output      [20:0]  addr0,
    output      [20:0]  addr1,
    input       [7:0]   data0,
    input       [7:0]   data1,
    input               ready0,
    input               ready1
    );
    
    assign  addr0       = {(addr[20:4] + addr[3]), 1'b0, addr[2:0]};
    assign  addr1       = { addr[20:4],            1'b1, addr[2:0]};
    assign  data        = addr[3] ? data1 : data0;
    assign  ready       = ready0 & ready1;

endmodule
