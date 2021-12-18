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
// Create Date: 11.12.2021 17:23:28
// Module Name: special_keys
// 
//////////////////////////////////////////////////////////////////////////////////


module special_keys(
    output 	[10:1]	spkey_function,
    output 	[1:0] 	spkey_buttons,

    input   [8:1]   ps2_func_keys_n,
    input   [10:1]  membrane_fnkeys,
    input           ps2_mf_n,
    input           ps2_mmc_n
);

    assign spkey_buttons = 2'b00;
    assign spkey_function = {membrane_fnkeys[10] | ~ps2_mmc_n | membrane_fnkeys[9] | ~ps2_mf_n , membrane_fnkeys[8:1] | ~ps2_func_keys_n[8:1]};

endmodule
