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

module pipeline_2_8 (
        input   [20:0]  address,
        
        output  [20:0]  channel0_0_address,
        output  [20:0]  channel0_1_address,
        output  [20:0]  channel1_0_address,
        output  [20:0]  channel1_1_address,
        output  [20:0]  channel1_2_address,
        output  [20:0]  channel1_3_address,
        output  [20:0]  channel1_4_address,
        output  [20:0]  channel1_5_address,
        output  [20:0]  channel1_6_address,
        output  [20:0]  channel1_7_address,
        
        input   [7:0]   channel0_0_data,
        input   [7:0]   channel0_1_data,
        input   [7:0]   channel1_0_data,
        input   [7:0]   channel1_1_data,
        input   [7:0]   channel1_2_data,
        input   [7:0]   channel1_3_data,
        input   [7:0]   channel1_4_data,
        input   [7:0]   channel1_5_data,
        input   [7:0]   channel1_6_data,
        input   [7:0]   channel1_7_data,
        
        output  [7:0]   data
    );
    
    wire    [7:0]   data0;
    wire    [7:0]   data1;
                                                                     
    assign data              = (address[13:3] == 11'b000_0000_0000)  ? data1 : data0; 

pipeline_2  #(
    .SEL(3)
) p2 (
    .address(address),
    .channel0_address(channel0_0_address),
    .channel1_address(channel0_1_address),
    .channel0_data(channel0_0_data),
    .channel1_data(channel0_1_data),
    .data(data0)
);

pipeline_8  #(
    .SEL(14),
    .NO_WRAP(0)
) p8 (
    .address({address[20:14], 11'b000_0000_0000, address[2:0]}),
    .channel0_address(channel1_0_address),
    .channel1_address(channel1_1_address),
    .channel2_address(channel1_2_address),
    .channel3_address(channel1_3_address),
    .channel4_address(channel1_4_address),
    .channel5_address(channel1_5_address),
    .channel6_address(channel1_6_address),
    .channel7_address(channel1_7_address),
    .channel0_data(channel1_0_data),
    .channel1_data(channel1_1_data),
    .channel2_data(channel1_2_data),
    .channel3_data(channel1_3_data),
    .channel4_data(channel1_4_data),
    .channel5_data(channel1_5_data),
    .channel6_data(channel1_6_data),
    .channel7_data(channel1_7_data),
    .data(data1)
);
    
endmodule


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

    assign channel0_address = (address[SEL] == 1'b0) ? address : {address[20:SEL+1]+1, 1'b0, address[2:0]}; 
    assign channel1_address = {address[20:SEL+1], 1'b1, address[2:0]};
    
endmodule



module pipeline_4 #(
    parameter   SEL     =   3,
    parameter   NO_WRAP =   1
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

    assign channel0_address = (address[SEL+1:SEL] == 2'b00) ? address : {address[20:SEL+2]+(NO_WRAP*(address[SEL+1:SEL] > 2'b00)), 2'b00, address[2:0]}; 
    assign channel1_address = (address[SEL+1:SEL] == 2'b01) ? address : {address[20:SEL+2]+(NO_WRAP*(address[SEL+1:SEL] > 2'b01)), 2'b01, address[2:0]}; 
    assign channel2_address = (address[SEL+1:SEL] == 2'b10) ? address : {address[20:SEL+2]+(NO_WRAP*(address[SEL+1:SEL] > 2'b10)), 2'b10, address[2:0]}; 
    assign channel3_address = (address[SEL+1:SEL] == 2'b11) ? address : {address[20:SEL+2]+(NO_WRAP*(address[SEL+1:SEL] > 2'b11)), 2'b11, address[2:0]}; 
    
endmodule

module pipeline_8#(
    parameter   SEL     =   3,
    parameter   NO_WRAP =   1
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

    assign channel0_address = (address[SEL+2:SEL] == 3'b000) ? address : {address[20:SEL+3]+(NO_WRAP*(address[SEL+2:SEL] > 3'b000)), 3'b000, address[2:0]}; 
    assign channel1_address = (address[SEL+2:SEL] == 3'b001) ? address : {address[20:SEL+3]+(NO_WRAP*(address[SEL+2:SEL] > 3'b001)), 3'b001, address[2:0]}; 
    assign channel2_address = (address[SEL+2:SEL] == 3'b010) ? address : {address[20:SEL+3]+(NO_WRAP*(address[SEL+2:SEL] > 3'b010)), 3'b010, address[2:0]}; 
    assign channel3_address = (address[SEL+2:SEL] == 3'b011) ? address : {address[20:SEL+3]+(NO_WRAP*(address[SEL+2:SEL] > 3'b011)), 3'b011, address[2:0]}; 
    assign channel4_address = (address[SEL+2:SEL] == 3'b100) ? address : {address[20:SEL+3]+(NO_WRAP*(address[SEL+2:SEL] > 3'b100)), 3'b100, address[2:0]}; 
    assign channel5_address = (address[SEL+2:SEL] == 3'b101) ? address : {address[20:SEL+3]+(NO_WRAP*(address[SEL+2:SEL] > 3'b101)), 3'b101, address[2:0]}; 
    assign channel6_address = (address[SEL+2:SEL] == 3'b110) ? address : {address[20:SEL+3]+(NO_WRAP*(address[SEL+2:SEL] > 3'b110)), 3'b110, address[2:0]}; 
    assign channel7_address = (address[SEL+2:SEL] == 3'b111) ? address : {address[20:SEL+3]+(NO_WRAP*(address[SEL+2:SEL] > 3'b111)), 3'b111, address[2:0]}; 
    
endmodule
