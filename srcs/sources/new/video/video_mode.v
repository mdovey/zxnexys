`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.12.2021 22:37:40
// Design Name: 
// Module Name: timing_change
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


module video_mode (
    output      sen,
    output reg  locked_out,
    input [2:0] video_mode,
    input       rst_mmcm,
    input       locked_in,
    input       clk
    );
    
    reg [2:0]   current_mode;
    reg         rst;
    
    assign sen  = current_mode != video_mode;
    
    always @(posedge clk)
        current_mode <=  video_mode;

    always @(posedge clk)
        rst          <=  rst_mmcm;

    always @(posedge clk, negedge locked_in, posedge rst, posedge rst_mmcm)
        if (~locked_in || rst || rst_mmcm)
            locked_out  <= 1'b0;
        else
            locked_out  <= 1'b1;

endmodule
