`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.12.2021 15:06:34
// Design Name: 
// Module Name: pwm_enable
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


module pwm_enable(
    output audio_sd,
    output tape_sd
    );
    
    assign audio_sd = 1'b1;
    assign tape_sd  = 1'b1;
    
    
endmodule
