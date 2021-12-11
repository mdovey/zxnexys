`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.11.2021 21:30:59
// Design Name: 
// Module Name: cache
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


module cache_1 #(
    parameter   SEL     =   14
)( 
        input       [20:0]  address,

        output      [20:0]  channel0_address,
        output      [20:0]  channel1_address,
        
        input       [7:0]   channel0_data,
        input       [7:0]   channel1_data,
        
        output      [7:0]   data,
        
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_memory CLK" *)
        input               clk_memory  
    );
    
    reg [20-SEL:0]           last_bank;
    reg [20-SEL:0]           bank;
    
    assign data             = (address[20:3] == channel0_address[20:3]) ? channel0_data :
                                                                          channel1_data;

    assign channel0_address = {bank, {SEL-3{1'b0}}, address[2:0]};
    assign channel1_address = address;

    always @(negedge clk_memory)
    begin
        last_bank   <= address[20:SEL];
        if (address[20:SEL] != last_bank && address[20:SEL] != last_bank+1)
            bank    <= address[20:SEL];
    end

endmodule

module cache_8 #(
    parameter   SEL     =   3
)( 
        input       [20:0]  address,

        output reg  [20:0]  channel0_address,
        output reg  [20:0]  channel1_address,
        output reg  [20:0]  channel2_address,
        output reg  [20:0]  channel3_address,
        output reg  [20:0]  channel4_address,
        output reg  [20:0]  channel5_address,
        output reg  [20:0]  channel6_address,
        output reg  [20:0]  channel7_address,
        
        input       [7:0]   channel0_data,
        input       [7:0]   channel1_data,
        input       [7:0]   channel2_data,
        input       [7:0]   channel3_data,
        input       [7:0]   channel4_data,
        input       [7:0]   channel5_data,
        input       [7:0]   channel6_data,
        input       [7:0]   channel7_data,
        
        output      [7:0]   data,
        
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_memory CLK" *)
        input               clk_memory  
    );
    
    assign data             = (address[SEL+2:SEL] == 3'b000) ? channel0_data :
                              (address[SEL+2:SEL] == 3'b001) ? channel1_data :
                              (address[SEL+2:SEL] == 3'b010) ? channel2_data :
                              (address[SEL+2:SEL] == 3'b011) ? channel3_data :
                              (address[SEL+2:SEL] == 3'b100) ? channel4_data :
                              (address[SEL+2:SEL] == 3'b101) ? channel5_data :
                              (address[SEL+2:SEL] == 3'b110) ? channel6_data :
                                                               channel7_data;  

    always @(negedge clk_memory)
    case (address[SEL+2:SEL])
        3'b000: channel0_address    <= address;
        3'b001: channel1_address    <= address;
        3'b010: channel2_address    <= address;
        3'b011: channel3_address    <= address;
        3'b100: channel4_address    <= address;
        3'b101: channel5_address    <= address;
        3'b110: channel6_address    <= address;
        3'b111: channel7_address    <= address;
    endcase

endmodule