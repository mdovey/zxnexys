`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.07.2021 08:00:36
// Design Name: 
// Module Name: segment_decoder
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


module segment_decoder(
    output wire [7:0] segments,
    input wire enable,
    input wire [3:0] value,
    input wire point
    );
    
    assign segments =   (point << 7) |
                        ((enable == 0) ? 8'b00000000 :
                        (value == 4'h1) ? 8'b00000110 :
                        (value == 4'h2) ? 8'b01011011 :    
                        (value == 4'h3) ? 8'b01001111 :    
                        (value == 4'h4) ? 8'b01100110 :    
                        (value == 4'h5) ? 8'b01101101 :    
                        (value == 4'h6) ? 8'b01111101 :    
                        (value == 4'h7) ? 8'b00000111 :    
                        (value == 4'h8) ? 8'b01111111 :    
                        (value == 4'h9) ? 8'b01101111 :    
                        (value == 4'hA) ? 8'b01110111 :    
                        (value == 4'hB) ? 8'b01111100 :    
                        (value == 4'hC) ? 8'b00111001 :    
                        (value == 4'hD) ? 8'b01011110 :    
                        (value == 4'hE) ? 8'b01111001 :    
                        (value == 4'hF) ? 8'b01110001 : 8'b00111111);   
    
endmodule
