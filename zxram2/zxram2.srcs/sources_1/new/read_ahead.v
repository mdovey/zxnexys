`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.11.2021 15:51:09
// Design Name: 
// Module Name: read_ahead
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


module read_ahead(
        input      [20:0]  addri,
        input              en,
        
        output     [20:0]  channel0_addr,
        output     [20:0]  channel1_addr,

        output reg         channel0_en,
        output reg         channel1_en,
        
        input      [20:3]  channel0_caddr,
        input      [20:3]  channel1_caddr,
         
        input      [63:0]  channel0_cache,
        input      [63:0]  channel1_cache,

        input              channel0_ready,
        input              channel1_ready,
        output reg [20:3]  addro,
        output reg [63:0]  data,
        output reg         wr_en,
        
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_memory CLK" *)
        input            clk_memory            
);

    assign channel0_addr               = {(addri[20:4] + addri[3]), 4'b0000};
    assign channel1_addr               = { addri[20:4],             4'b1000};

    reg channel;
    reg ready0;
    reg ready1;
    
    always @(posedge clk_memory)
    begin
        channel         <= ~channel;
        ready0          <= channel0_ready;
        ready1          <= channel1_ready;
        
        if (channel)
        begin
            channel0_en <=  en;
            if ({ready1, channel1_ready} == 2'b01)
            begin
                addro   <=  channel1_caddr;
                data    <=  channel1_cache;
                wr_en   <=  1'b1;
            end else            
                wr_en   <=  1'b0;
        end else begin
            channel1_en <=  en;
            if ({ready0, channel0_ready} == 2'b01)
            begin
                addro   <=  channel0_caddr;
                data    <=  channel0_cache;
                wr_en   <=  1'b1;
            end else            
                wr_en   <=  1'b0;
        end
    end

endmodule
