`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.02.2022 10:19:38
// Design Name: 
// Module Name: status_enables
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


module status_enables(
    input [1:0] opt,
    output      rgb_cs_n,
    output      segment_cs_n
    );
    
    assign  rgb_cs_n        = ~opt[0];
    assign  segment_cs_n    = ~opt[1];

endmodule
