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
// Create Date: 11.12.2021 14:54:36
// Module Name: front_porch
// 
//////////////////////////////////////////////////////////////////////////////////


module front_porch(
    input 		[2:0] 	machine_timing,    
    output 		[10:0]	ha_value 
    );
    
    assign ha_value = (machine_timing[1] == 0) ? 11'd48 : 11'd64; // 48k = 000 or 001, Pentagon = 100
        
endmodule
