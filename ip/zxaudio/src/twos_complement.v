`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.12.2021 11:32:16
// Design Name: 
// Module Name: twos_complement
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


module twos_complement #(
    parameter   AUDIO_DW    =   16
)(
    input       [AUDIO_DW-1:0]   din,
    output      [AUDIO_DW-1:0]   dout
);

    assign dout     = {~din[AUDIO_DW-1],  din[AUDIO_DW-2:0]}; 

endmodule
