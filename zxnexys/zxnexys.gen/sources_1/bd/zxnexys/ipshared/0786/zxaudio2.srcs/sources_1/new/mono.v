`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.12.2021 11:56:15
// Design Name: 
// Module Name: mono
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


module mono #(
    parameter   AUDIO_DW    =   16
)(
    input       [AUDIO_DW-1:0]   left_in,
    input       [AUDIO_DW-1:0]   right_in,
    
    output      [AUDIO_DW-1:0]   mono_out
    );
    
    wire    [AUDIO_DW+7:0]  l;
    wire    [AUDIO_DW+7:0]  r;
    wire    [AUDIO_DW+7:0]  m;

    assign l          =   {{8{ left_in[AUDIO_DW-1]}}, left_in[AUDIO_DW-1:0]};     
    assign r          =   {{8{right_in[AUDIO_DW-1]}},right_in[AUDIO_DW-1:0]};  
    assign m          =   l + r;   
    
    assign mono_out     = {m[AUDIO_DW+7], m[AUDIO_DW-1:1]};

endmodule
