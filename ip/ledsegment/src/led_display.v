`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.07.2021 22:16:13
// Design Name: 
// Module Name: led_display
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


module led_display(
    output wire [7:0] anodes,
    output wire [7:0] cathodes,
    input wire [7:0] led_0,
    input wire [7:0] led_1,
    input wire [7:0] led_2,
    input wire [7:0] led_3,
    input wire [7:0] led_4,
    input wire [7:0] led_5,
    input wire [7:0] led_6,
    input wire [7:0] led_7,
    input wire clock,
    input wire resetn    
    );
    
    reg [15:0] divisor;
    reg [2:0] scan;
    
    assign anodes = ~(1 << scan);
    assign cathodes =   (~resetn) ? 8'b11111111 : 
                        (scan == 1) ? ~led_1 :
                        (scan == 2) ? ~led_2 :
                        (scan == 3) ? ~led_3 :
                        (scan == 4) ? ~led_4 :
                        (scan == 5) ? ~led_5 :
                        (scan == 6) ? ~led_6 :
                        (scan == 7) ? ~led_7 : ~led_0;
                        
                    
   always @(posedge clock)
   begin
        if (~resetn)
        begin
            divisor = 0;
            scan = 0;
        end
        else
        begin
            divisor = divisor + 1;
            if (divisor == 0)
            begin
                scan = scan + 1;
            end  
        end  
   end 
   
endmodule
