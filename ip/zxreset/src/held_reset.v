`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.01.2022 12:18:43
// Design Name: 
// Module Name: held_reset
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



module held_reset #(
    parameter HOLD = 16
)(
    input       i_reset,
    output reg  o_reset,
    input       clk
);

	reg [HOLD:0] counter;

    always @(posedge clk, posedge i_reset)
        if (i_reset) begin
            counter     <= {HOLD+1{1'b1}};
            o_reset     <= 1'b1;
        end else if (|counter) begin
            counter     <= counter - 1; 
            o_reset     <= 1'b1;
        end else begin
            counter     <= {HOLD+1{1'b0}};   
            o_reset     <= 1'b0;
        end

endmodule