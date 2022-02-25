`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.02.2022 19:40:58
// Design Name: 
// Module Name: audio_axis_master
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


module audio_axis_master #(
    parameter   AUDIO_IN_DW    = 12,
    parameter   AUDIO_OUT_DW   = 32,
    parameter   AUDIO_BIT_RATE = 24
)(
    input  wire [AUDIO_IN_DW-1:0]  left_input,
    input  wire [AUDIO_IN_DW-1:0]  right_input,

(* ASYNC_REG = "TRUE" *)    
    output reg [AUDIO_OUT_DW-1:0]   axis_data,
    output reg          axis_valid,
    output reg          axis_last,
    input  wire         axis_ready,
    
    input  wire         reset,
    
    input  wire         clk
    );
    
    reg [1:0]    state;
(* ASYNC_REG = "TRUE" *)    
    reg [AUDIO_OUT_DW-1:0]   left_data;
(* ASYNC_REG = "TRUE" *)    
    reg [AUDIO_OUT_DW-1:0]   right_data;
    
    always @(state)
        case (state)
            2'h0:
            begin
                axis_data                                                 <=  32'h0000;
                axis_valid                                                <=  1'b0;
                axis_last                                                 <=  1'b0;
                left_data[AUDIO_OUT_DW-1:AUDIO_BIT_RATE]                  <=  0;
                left_data[AUDIO_BIT_RATE-1:AUDIO_BIT_RATE-AUDIO_IN_DW]    <=  left_input;
                left_data[AUDIO_BIT_RATE-AUDIO_IN_DW-1:0]                 <=  0;
                right_data[AUDIO_OUT_DW-1:AUDIO_BIT_RATE]                 <=  0;
                right_data[AUDIO_BIT_RATE-1:AUDIO_BIT_RATE-AUDIO_IN_DW]   <=  right_input;
                right_data[AUDIO_BIT_RATE-AUDIO_IN_DW-1:0]                <=  0;
            end
            2'h1:
            begin
                axis_data   <=  left_data;
                axis_valid  <=  1'b1;
                axis_last   <=  1'b0;
            end
            2'h2:
            begin
                axis_data   <=  right_data; 
                axis_valid  <=  1'b1;
                axis_last   <=  1'b1;
            end
        endcase
            
    
    always @(negedge clk, posedge reset)
        if (reset || state == 2'h2)
            state   <= 2'h0;
        else if (axis_ready)
            state   <= state + 1;
        else
            state   <= state;
    
endmodule
