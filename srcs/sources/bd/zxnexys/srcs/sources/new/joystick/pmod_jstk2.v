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
// Create Date: 09.12.2021 19:47:17
// Module Name: pmod_jstk2
// 
//////////////////////////////////////////////////////////////////////////////////


module pmod_jstk2 #(
    parameter   LOW_MARGIN   = 8'h27,
    parameter   HIGH_MARGIN  = 8'hd8    
)(
    output              r,
    output              l,
    output              d,
    output              u,
    output              b,
    output              c,

    output reg          sel,    

    input       [7:0]   dati,
    output reg          wv,
    input               wr,
    input               rv,
    
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_peripheral CLK" *)
(* X_INTERFACE_PARAMETER = "ASSOCIATED_RESET reset" *)	
    input 		       clk_peripheral,
    
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0  resetn  RST" *)
(* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_LOW" *)
    input	           resetn
);
    
    localparam  stStart         = 3'h0;
    localparam  stIdle          = 3'h1;
    localparam  stEnable        = 3'h2;
    localparam  stInit          = 3'h3;
    localparam  stWrite         = 3'h4;
    localparam  stRead          = 3'h5;
    localparam  stStore         = 3'h6;
    localparam  stWait          = 3'h7;
    
    reg  [2:0]      cState;
    reg  [2:0]      nState;
    reg  [2:0]      bc;

    reg  [17:0]     pause;
    
    reg  [7:0]      x;
    reg  [7:0]      y;
    reg  [7:0]      s;
    
    wire            invalid;
    
    assign invalid   = |s[6:2];
    
    assign  r  = (x > HIGH_MARGIN) && !invalid;
    assign  l  = (x < LOW_MARGIN) && !invalid;
    assign  d  = (y > HIGH_MARGIN) && !invalid;
    assign  u  = (y < LOW_MARGIN) && !invalid;
    assign  b  = s[1] && !invalid;
    assign  c  = s[0] && !invalid;
        
    always @(posedge clk_peripheral)
        if (~resetn)
            cState  <= stStart;
        else
            cState  <= nState;

    always @(cState, pause, sel, wr, wv, rv, bc)
    begin
        nState   <= cState;
        case (cState)
            stStart:        nState  <= ~|pause          ? stIdle      : stStart;
            stIdle:         nState  <=  &pause          ? stEnable    : stIdle;            
            stEnable:       nState  <=  ~sel            ? stInit      : stEnable;
            stInit:         nState  <=   wr             ? stWrite     : stInit;
            stWrite:        nState  <=   wv             ? stRead      : stWrite;
            stRead:         nState  <=   rv             ? stStore     : stRead;
            stStore:        nState  <=  (bc < 3'h7)     ? stWait      : stStart;
            stWait:         nState  <=  &pause[12:0]    ? stInit      : stWait;
        endcase
    end

    always @(posedge clk_peripheral)
    begin
        case (cState)
            stStart:
            begin
                sel         <= 1'b1;
                wv          <= 1'b0;
                pause       <= 18'h00;
                bc          <= 3'h0;
            end
            stIdle:
            begin
                sel         <= 1'b1;
                wv          <= 1'b0;
                pause       <= pause + 1;
                bc          <= bc;
            end
            stEnable:
            begin
                sel         <= 1'b0;
                wv          <= 1'b0;
                pause       <= 18'h00;
                bc          <= bc;
            end
            stInit:
            begin
                sel         <= 1'b0;
                wv          <= 1'b0;
                pause       <= 18'h00;
                bc          <= bc;
            end
            stWrite:
            begin
                sel         <= 1'b0;
                wv          <= 1'b1;
                pause       <= 18'h00;
                bc          <= bc;
            end
            stRead:
            begin
                sel         <= 1'b0;
                wv          <= 1'b0;
                pause       <= 18'h00;
                bc          <= bc;
            end
            stStore:
            begin
                sel         <= 1'b0;
                wv          <= 1'b0;
                pause       <= 18'h00;
                bc          <= bc + 1;
                case (bc)
                    3'h4: s         <= dati;
                    3'h5: x         <= dati;
                    3'h6: y         <= dati;
                endcase
            end
            stWait:
            begin
                sel         <= 1'b0;
                wv          <= 1'b0;
                pause       <= pause + 1;
                bc          <= bc;
            end
            default:
            begin
                sel         <= 1'b0;
                wv          <= 1'b0;
                pause       <= 12'h00;
                bc          <= bc;
            end
        endcase
    end    

endmodule
