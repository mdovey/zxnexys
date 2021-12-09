`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.12.2021 11:46:17
// Design Name: 
// Module Name: scaler
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


module scaler #(
    parameter   AUDIO_DW_IN     =   13,
    parameter   AUDIO_DW_OUT    =   16
)(
    input       [AUDIO_DW_IN-1:0]   din,
    output      [AUDIO_DW_OUT-1:0]  dout
);
    
//    assign  dout  = { din[AUDIO_DW_IN-1] == 1'b1 ? {AUDIO_DW_IN-2{1'b1}} :  din[AUDIO_DW_IN-2:0], {(AUDIO_DW_OUT-AUDIO_DW_IN+1){1'b0}}};   
    assign  dout  = {din[AUDIO_DW_IN-1:0], {(AUDIO_DW_OUT-AUDIO_DW_IN){1'b0}}};   

endmodule
