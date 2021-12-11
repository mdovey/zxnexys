`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.12.2021 12:04:00
// Design Name: 
// Module Name: mic
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


module mic #(
    parameter   AUDIO_DW    =   16,
    parameter   VOLUME      =   16'b0010_0000_0000_0000
)(
    input                        din,

    output      [AUDIO_DW-1:0]   dout
);

    assign dout  = din ? VOLUME : {AUDIO_DW{1'b0}} - VOLUME ;

endmodule
