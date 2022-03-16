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
// Create Date: 18.12.2021 17:06:33
// Module Name: mic_reset
// 
//////////////////////////////////////////////////////////////////////////////////

module mic_reset(
    (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0  resetn  RST" *)
    (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_LOW" *)    
    output reg      reset_n,

    (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0  reset  RST" *)
    (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_LOW" *)    
    input 			resetn,

    (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_audio CLK" *)
    (* X_INTERFACE_PARAMETER = "ASSOCIATED_ASYNC_RESET reset" *)    
    (* X_INTERFACE_PARAMETER = "ASSOCIATED_RESET resetn" *)    
    input           clk_12m288
    );

    always @(posedge clk_12m288, negedge resetn)
        reset_n <= ~resetn ? 1'b0 : 1'b1;
    
endmodule
