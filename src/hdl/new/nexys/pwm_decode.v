`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.12.2021 11:09:49
// Design Name: 
// Module Name: pwm_decode
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


module pwm_decode(
    output reg  [7:0]   l,
    output reg  [7:0]   r,
    output              lrsel,
    input               data,
    input               lrclk,
    input               mclk
    );
    
    reg [7:0]   lcnt;
    reg [7:0]   rcnt;
    
    assign  lrsel   = 1'b0;
    
    always @(posedge lrclk)
        l       <=  lcnt;

    always @(negedge lrclk)
        r       <=  rcnt;
    
    always @(posedge mclk, posedge lrclk)
        if (lrclk)
            lcnt    <=  8'h00;
        else
            lcnt    <= lcnt + data;

    always @(posedge mclk, negedge lrclk)
        if (~lrclk)
            rcnt    <=  8'h00;
        else
            rcnt    <= rcnt + data;
    
endmodule
