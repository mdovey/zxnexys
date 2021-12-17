`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.11.2021 21:50:17
// Design Name: 
// Module Name: pipeline
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

module pipeline_2 #(
    parameter   SEL =   3
)(
        input   [20:0]  address,
        
        output  [20:0]  channel0_address,
        output  [20:0]  channel1_address,
        
        input   [7:0]   channel0_data,
        input   [7:0]   channel1_data,

        output  [7:0]   data
    );
    
    assign data             = (address[SEL] == 1'b0) ? channel0_data :
                                                       channel1_data;  

    assign channel0_address = (address[SEL] == 1'b0) ? address : {address[20:SEL+1]+1, 1'b0, address[SEL-1:0]}; 
    assign channel1_address = {address[20:SEL+1], 1'b1, address[SEL-1:0]};
    
endmodule

module pipeline_4 #(
    parameter   SEL     =   3
)(
        input   [20:0]  address,
        
        output  [20:0]  channel0_address,
        output  [20:0]  channel1_address,
        output  [20:0]  channel2_address,
        output  [20:0]  channel3_address,
        
        input   [7:0]   channel0_data,
        input   [7:0]   channel1_data,
        input   [7:0]   channel2_data,
        input   [7:0]   channel3_data,
        
        output  [7:0]   data
    );
    
    assign data             = (address[SEL+1:SEL] == 2'b00) ? channel0_data :
                              (address[SEL+1:SEL] == 2'b01) ? channel1_data :
                              (address[SEL+1:SEL] == 2'b10) ? channel2_data :
                                                              channel3_data;  

    assign channel0_address = (address[SEL+1:SEL] == 2'b00) ? address : {address[20:SEL+2]+(address[SEL+1:SEL] > 2'b00), 2'b00, address[SEL-1:0]}; 
    assign channel1_address = (address[SEL+1:SEL] == 2'b01) ? address : {address[20:SEL+2]+(address[SEL+1:SEL] > 2'b01), 2'b01, address[SEL-1:0]}; 
    assign channel2_address = (address[SEL+1:SEL] == 2'b10) ? address : {address[20:SEL+2]+(address[SEL+1:SEL] > 2'b10), 2'b10, address[SEL-1:0]}; 
    assign channel3_address = (address[SEL+1:SEL] == 2'b11) ? address : {address[20:SEL+2]+(address[SEL+1:SEL] > 2'b11), 2'b11, address[SEL-1:0]}; 
    
endmodule

module pipeline_8 #(
    parameter   SEL     =   3
)( 
        input   [20:0]  address,
        
        output  [20:0]  channel0_address,
        output  [20:0]  channel1_address,
        output  [20:0]  channel2_address,
        output  [20:0]  channel3_address,
        output  [20:0]  channel4_address,
        output  [20:0]  channel5_address,
        output  [20:0]  channel6_address,
        output  [20:0]  channel7_address,
        
        input   [7:0]   channel0_data,
        input   [7:0]   channel1_data,
        input   [7:0]   channel2_data,
        input   [7:0]   channel3_data,
        input   [7:0]   channel4_data,
        input   [7:0]   channel5_data,
        input   [7:0]   channel6_data,
        input   [7:0]   channel7_data,
        
        output  [7:0]   data
    );
    
    assign data             = (address[SEL+2:SEL] == 3'b000) ? channel0_data :
                              (address[SEL+2:SEL] == 3'b001) ? channel1_data :
                              (address[SEL+2:SEL] == 3'b010) ? channel2_data :
                              (address[SEL+2:SEL] == 3'b011) ? channel3_data :
                              (address[SEL+2:SEL] == 3'b100) ? channel4_data :
                              (address[SEL+2:SEL] == 3'b101) ? channel5_data :
                              (address[SEL+2:SEL] == 3'b110) ? channel6_data :
                                                               channel7_data;  

    assign channel0_address = (address[SEL+2:SEL] == 3'b000) ? address : {address[20:SEL+3]+(address[SEL+2:SEL] > 3'b000), 3'b000, address[SEL-1:0]}; 
    assign channel1_address = (address[SEL+2:SEL] == 3'b001) ? address : {address[20:SEL+3]+(address[SEL+2:SEL] > 3'b001), 3'b001, address[SEL-1:0]}; 
    assign channel2_address = (address[SEL+2:SEL] == 3'b010) ? address : {address[20:SEL+3]+(address[SEL+2:SEL] > 3'b010), 3'b010, address[SEL-1:0]}; 
    assign channel3_address = (address[SEL+2:SEL] == 3'b011) ? address : {address[20:SEL+3]+(address[SEL+2:SEL] > 3'b011), 3'b011, address[SEL-1:0]}; 
    assign channel4_address = (address[SEL+2:SEL] == 3'b100) ? address : {address[20:SEL+3]+(address[SEL+2:SEL] > 3'b100), 3'b100, address[SEL-1:0]}; 
    assign channel5_address = (address[SEL+2:SEL] == 3'b101) ? address : {address[20:SEL+3]+(address[SEL+2:SEL] > 3'b101), 3'b101, address[SEL-1:0]}; 
    assign channel6_address = (address[SEL+2:SEL] == 3'b110) ? address : {address[20:SEL+3]+(address[SEL+2:SEL] > 3'b110), 3'b110, address[SEL-1:0]}; 
    assign channel7_address = (address[SEL+2:SEL] == 3'b111) ? address : {address[20:SEL+3]+(address[SEL+2:SEL] > 3'b111), 3'b111, address[SEL-1:0]}; 
    
endmodule
