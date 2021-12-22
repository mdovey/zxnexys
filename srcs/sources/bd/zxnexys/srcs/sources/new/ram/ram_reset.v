`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//
// Copyright (C) 2021  Matthew J. Dovey
//
// This program is free software: you can redistribute it and/or modify
// it under the terms of the GNU General Public License as published by
// the Free Software Foundation, either version 3 of the License, or
// (at your option) any later version.
//
// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU General Public License for more details.
//
// You should have received a copy of the GNU General Public License
// along with this program.  If not, see <https://www.gnu.org/licenses/>.
// 
// Create Date: 05.11.2021 20:25:43
// Module Name: reset_logic
// 
//////////////////////////////////////////////////////////////////////////////////


module ram_reset (
    (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0  memory_aresetn  RST" *)
    (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_LOW" *)    
    input               memory_aresetn,

    (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0  reset_ui  RST" *)
    (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_HIGH" *)    
    input               reset_ui,

    (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0  aresetn_ui  RST" *)
    (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_LOW" *)
    (* ASYNC_REG = "TRUE" *)    
    output reg           aresetn_ui,

    (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0  aresetn_memory  RST" *)
    (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_LOW" *)
    (* ASYNC_REG = "TRUE" *)    
    output reg           aresetn_memory,

    (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_memory CLK" *)
    (* X_INTERFACE_PARAMETER = "ASSOCIATED_RESET aresetn_memory" *)  
    input               clk_memory,

    (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_ui CLK" *)
    (* X_INTERFACE_PARAMETER = "ASSOCIATED_RESET reset_ui:aresetn_ui" *)  
    input               clk_ui
);

    wire    rst;
    
    assign  rst = reset_ui | ~memory_aresetn;

    always @(posedge clk_memory, posedge rst)
         aresetn_memory    <=  (rst)            ? 1'b0  : 1'b1;  

    always @(posedge clk_ui, posedge rst)
         aresetn_ui        <=  (rst)            ? 1'b0  : 1'b1;  

endmodule
