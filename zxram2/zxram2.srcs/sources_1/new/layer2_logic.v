`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.11.2021 23:57:33
// Design Name: 
// Module Name: layer2_logic
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

module p2_c8(
        input   [20:0]  address,
        
        output  [20:0]  channel_p0_address,
        output  [20:0]  channel_p1_address,
        
        output  [20:0]  channel_c0_address,
        output  [20:0]  channel_c1_address,
        output  [20:0]  channel_c2_address,
        output  [20:0]  channel_c3_address,
        output  [20:0]  channel_c4_address,
        output  [20:0]  channel_c5_address,
        output  [20:0]  channel_c6_address,
        output  [20:0]  channel_c7_address,
        
        input   [7:0]   channel_p0_data,
        input   [7:0]   channel_p1_data,

        input   [7:0]   channel_c0_data,
        input   [7:0]   channel_c1_data,
        input   [7:0]   channel_c2_data,
        input   [7:0]   channel_c3_data,
        input   [7:0]   channel_c4_data,
        input   [7:0]   channel_c5_data,
        input   [7:0]   channel_c6_data,
        input   [7:0]   channel_c7_data,
        
        output  [7:0]   data,
        
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_memory CLK" *)
        input           clk_memory 
    );
    
    wire    [7:0]   data0;
    wire    [7:0]   data1;
                                                                     
    assign data              = (address[13:3] == 11'b000_0000_0000)  ? data1 : data0; 

pipeline_2  #(
    .SEL(3)
) p2 (
    .address(address),

    .channel0_address(channel_p0_address),
    .channel1_address(channel_p1_address),

    .channel0_data(channel_p0_data),
    .channel1_data(channel_p1_data),

    .data(data0)
);

cache_8 #(
    .SEL(14)
) c8 (
    .address({address[20:14], 11'b000_0000_0000, address[2:0]}),

    .channel0_address(channel_c0_address),
    .channel1_address(channel_c1_address),
    .channel2_address(channel_c2_address),
    .channel3_address(channel_c3_address),
    .channel4_address(channel_c4_address),
    .channel5_address(channel_c5_address),
    .channel6_address(channel_c6_address),
    .channel7_address(channel_c7_address),

    .channel0_data(channel_c0_data),
    .channel1_data(channel_c1_data),
    .channel2_data(channel_c2_data),
    .channel3_data(channel_c3_data),
    .channel4_data(channel_c4_data),
    .channel5_data(channel_c5_data),
    .channel6_data(channel_c6_data),
    .channel7_data(channel_c7_data),

    .data(data1),

    .clk_memory(clk_memory)
);

endmodule

module p4_c8(
        input   [20:0]  address,
        
        output  [20:0]  channel_p0_address,
        output  [20:0]  channel_p1_address,
        output  [20:0]  channel_p2_address,
        output  [20:0]  channel_p3_address,
        
        output  [20:0]  channel_c0_address,
        output  [20:0]  channel_c1_address,
        output  [20:0]  channel_c2_address,
        output  [20:0]  channel_c3_address,
        output  [20:0]  channel_c4_address,
        output  [20:0]  channel_c5_address,
        output  [20:0]  channel_c6_address,
        output  [20:0]  channel_c7_address,
        
        input   [7:0]   channel_p0_data,
        input   [7:0]   channel_p1_data,
        input   [7:0]   channel_p2_data,
        input   [7:0]   channel_p3_data,

        input   [7:0]   channel_c0_data,
        input   [7:0]   channel_c1_data,
        input   [7:0]   channel_c2_data,
        input   [7:0]   channel_c3_data,
        input   [7:0]   channel_c4_data,
        input   [7:0]   channel_c5_data,
        input   [7:0]   channel_c6_data,
        input   [7:0]   channel_c7_data,
        
        output  [7:0]   data,
        
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_memory CLK" *)
        input           clk_memory         
    );
    
    wire    [7:0]   data0;
    wire    [7:0]   data1;
                                                                     
    assign data              = (address[13:3] == 11'b000_0000_0000)  ? data1 : data0; 

pipeline_4  #(
    .SEL(3)
) p4 (
    .address(address),

    .channel0_address(channel_p0_address),
    .channel1_address(channel_p1_address),
    .channel2_address(channel_p2_address),
    .channel3_address(channel_p3_address),

    .channel0_data(channel_p0_data),
    .channel1_data(channel_p1_data),
    .channel2_data(channel_p2_data),
    .channel3_data(channel_p3_data),

    .data(data0)
);

cache_8 #(
    .SEL(14)
) c8 (
    .address({address[20:14], 11'b000_0000_0000, address[2:0]}),

    .channel0_address(channel_c0_address),
    .channel1_address(channel_c1_address),
    .channel2_address(channel_c2_address),
    .channel3_address(channel_c3_address),
    .channel4_address(channel_c4_address),
    .channel5_address(channel_c5_address),
    .channel6_address(channel_c6_address),
    .channel7_address(channel_c7_address),

    .channel0_data(channel_c0_data),
    .channel1_data(channel_c1_data),
    .channel2_data(channel_c2_data),
    .channel3_data(channel_c3_data),
    .channel4_data(channel_c4_data),
    .channel5_data(channel_c5_data),
    .channel6_data(channel_c6_data),
    .channel7_data(channel_c7_data),

    .data(data1),
    
    .clk_memory(clk_memory)    
);

endmodule

module p8_c8(
        input   [20:0]  address,
        
        output  [20:0]  channel_p0_address,
        output  [20:0]  channel_p1_address,
        output  [20:0]  channel_p2_address,
        output  [20:0]  channel_p3_address,
        output  [20:0]  channel_p4_address,
        output  [20:0]  channel_p5_address,
        output  [20:0]  channel_p6_address,
        output  [20:0]  channel_p7_address,
        
        output  [20:0]  channel_c0_address,
        output  [20:0]  channel_c1_address,
        output  [20:0]  channel_c2_address,
        output  [20:0]  channel_c3_address,
        output  [20:0]  channel_c4_address,
        output  [20:0]  channel_c5_address,
        output  [20:0]  channel_c6_address,
        output  [20:0]  channel_c7_address,
        
        input   [7:0]   channel_p0_data,
        input   [7:0]   channel_p1_data,
        input   [7:0]   channel_p2_data,
        input   [7:0]   channel_p3_data,
        input   [7:0]   channel_p4_data,
        input   [7:0]   channel_p5_data,
        input   [7:0]   channel_p6_data,
        input   [7:0]   channel_p7_data,

        input   [7:0]   channel_c0_data,
        input   [7:0]   channel_c1_data,
        input   [7:0]   channel_c2_data,
        input   [7:0]   channel_c3_data,
        input   [7:0]   channel_c4_data,
        input   [7:0]   channel_c5_data,
        input   [7:0]   channel_c6_data,
        input   [7:0]   channel_c7_data,
        
        output  [7:0]   data,
        
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_memory CLK" *)
        input           clk_memory         
    );
    
    wire    [7:0]   data0;
    wire    [7:0]   data1;
                                                                     
    assign data              = (address[13:3] == 11'b000_0000_0000)  ? data1 : data0; 

pipeline_8  #(
    .SEL(3)
) p8 (
    .address(address),

    .channel0_address(channel_p0_address),
    .channel1_address(channel_p1_address),
    .channel2_address(channel_p2_address),
    .channel3_address(channel_p3_address),
    .channel4_address(channel_p4_address),
    .channel5_address(channel_p5_address),
    .channel6_address(channel_p6_address),
    .channel7_address(channel_p7_address),

    .channel0_data(channel_p0_data),
    .channel1_data(channel_p1_data),
    .channel2_data(channel_p2_data),
    .channel3_data(channel_p3_data),
    .channel4_data(channel_p4_data),
    .channel5_data(channel_p5_data),
    .channel6_data(channel_p6_data),
    .channel7_data(channel_p7_data),

    .data(data0)
);

cache_8 #(
    .SEL(14)
) c8 (
    .address({address[20:14], 11'b000_0000_0000, address[2:0]}),

    .channel0_address(channel_c0_address),
    .channel1_address(channel_c1_address),
    .channel2_address(channel_c2_address),
    .channel3_address(channel_c3_address),
    .channel4_address(channel_c4_address),
    .channel5_address(channel_c5_address),
    .channel6_address(channel_c6_address),
    .channel7_address(channel_c7_address),

    .channel0_data(channel_c0_data),
    .channel1_data(channel_c1_data),
    .channel2_data(channel_c2_data),
    .channel3_data(channel_c3_data),
    .channel4_data(channel_c4_data),
    .channel5_data(channel_c5_data),
    .channel6_data(channel_c6_data),
    .channel7_data(channel_c7_data),

    .data(data1),
    
    .clk_memory(clk_memory)    
);

endmodule
