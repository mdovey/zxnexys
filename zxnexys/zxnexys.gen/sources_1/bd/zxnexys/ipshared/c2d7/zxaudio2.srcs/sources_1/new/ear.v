`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.12.2021 12:04:00
// Design Name: 
// Module Name: ear
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

module ear #(
    parameter   AUDIO_DW                =   16,
    parameter   SCHMITT_NOISE_THRESHOLD =   16'h00FF
)(
    input       [AUDIO_DW-1:0]   din,
    output reg                   ear,
    input                        clk
);


    always @(posedge clk)
    begin
        if (din[AUDIO_DW-1]) begin
            if (~din[AUDIO_DW-1:0] > SCHMITT_NOISE_THRESHOLD)
                ear <=  1'b0;
        end else begin
            if (din[AUDIO_DW-1:0] > SCHMITT_NOISE_THRESHOLD)
                ear <=  1'b1;
        end 
    end    

endmodule
