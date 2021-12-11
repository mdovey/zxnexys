`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.11.2021 10:25:43
// Design Name: 
// Module Name: reset_logic
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


module reset_logic(
    (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0  aresetn  RST" *)
    (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_HIGH" *)    
    input               reset_ui,

    (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0  aresetn  RST" *)
    (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_LOW" *)
    (* ASYNC_REG = "TRUE" *)    
    output reg          aresetn,

    (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0  aresetn_ui  RST" *)
    (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_LOW" *)
    (* ASYNC_REG = "TRUE" *)    
    output reg          aresetn_ui,

    (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_memory CLK" *)
    (* X_INTERFACE_PARAMETER = "ASSOCIATED_RESET aresetn" *)  
    input               clk_memory,

    (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_ui CLK" *)
    (* X_INTERFACE_PARAMETER = "ASSOCIATED_RESET reset_ui:aresetn_ui" *)  
    input               clk_ui
);

    always @(posedge clk_memory, posedge reset_ui)
         aresetn    <=  (reset_ui) ? 1'b0  : 1'b1;  

    always @(posedge clk_ui, posedge reset_ui)
         aresetn_ui <=  (reset_ui) ? 1'b0  : 1'b1;  

endmodule
