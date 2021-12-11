`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.09.2021 22:13:26
// Design Name: 
// Module Name: keyboard
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


module zxkeyboard(
    input 			clk_i,
    output 			clk_o,
    output 			clk_t,
    
    input 			data_i,
    output 			data_o,
    output 			data_t,

    input 			divmmc,
    input 			multiface,

    output 	[10:1]	spkey_function,
    output 	[1:0] 	spkey_buttons,
    input 			cancel,
    input 	[7:0] 	row,
    output 	[4:0] 	column,
    output 	[15:0] 	extended_keys,
    input 	[8:0] 	keymap_addr,
    input 	[8:0] 	keymap_data,
    input 			keymap_we,
    input 			joymap_we,
    
    input 			clk_peripheral,
    input 			clk_peripheral_n,
    input 			reset
    );
    
    reg [17:0] clk_div;
    
    wire [2:0] ps2_row;
    wire [6:0] ps2_column;
    wire [7:0] membrane_row;
    wire [4:0] membrane_column;
    wire ps2_mf_n;
    wire ps2_mmc_n;
    wire [8:1] ps2_func_keys_n;
    wire [10:1] membrane_fnkeys;
    wire fnkeys_enable;
    wire membrane_enable;

    assign spkey_buttons = {divmmc, multiface};
    assign spkey_function = {membrane_fnkeys[10] | ~ps2_mmc_n | divmmc, membrane_fnkeys[9] | ~ps2_mf_n | multiface, membrane_fnkeys[8:1] | ~ps2_func_keys_n[8:1]};

    assign fnkeys_enable = (clk_div[17:0] == {18{1'b1}}) ? 1'b1 : 1'b0;      // 9.36ms period for debounce
    assign membrane_enable = (clk_div[8:7] == 2'b11) ? 1'b1 : 1'b0;         // complete scan every 2.5 scanlines (0.018ms per row)
    
    ps2_keyb #(.CLK_KHZ(218)) keyb (
      .i_CLK(clk_peripheral),
      .i_CLK_n(clk_peripheral_n),
      .i_CLK_PS2(clk_div[6]),    // ps2 module cannot handle 28MHz clock
      .i_reset(reset),
      // ps2 interface
      .i_ps2_clk_in(clk_i),
      .i_ps2_data_in(data_i),
      .o_ps2_clk_out_en(clk_t),     // actively driving highs to keep transitions sharp
      .o_ps2_clk_out(clk_o),
      .o_ps2_data_out_en(data_t),   // actively driving highs to keep transitions sharp
      .o_ps2_data_out(data_o),
      // membrane interaction
      .i_membrane_row(ps2_row),
      .o_membrane_col(ps2_column),
      // nmi button simulation
      .o_mf_nmi_n(ps2_mf_n),                // F9
      .o_divmmc_nmi_n(ps2_mmc_n),            // F10
      // function keys
      .o_ps2_func_keys_n(ps2_func_keys_n),         // F8:F1
      // programmable keymap
      .i_keymap_addr(keymap_addr),
      .i_keymap_data(keymap_data),
      .i_keymap_we(keymap_we),
      
      .o_ps2_current_keycode(o_ps2_current_keycode)      
   );

   emu_fnkeys #(
      .CLOCK_EN_PERIOD_MS(10),      // debounce period is 9.6ms
      .BUTTON_PERIOD_MS(1000)      // button held for less than 1s constitutes a short press
      ) fnkeys (   
      .i_CLK(clk_peripheral),
      .i_CLK_EN(fnkeys_enable),
      
      .i_reset(reset),
      
      .i_rows(row),
      .o_rows_filtered(membrane_row),
      
      .i_cols(membrane_column),
      .o_cols_filtered(column),
      
      .i_button_m1_n(~multiface),
      .i_button_reset_n(~reset),
      
      .o_fnkeys(membrane_fnkeys)
   );

   membrane memb (
      .i_CLK(clk_peripheral),
      .i_CLK_EN(membrane_enable),
      
      .i_reset(reset),
      
      .i_rows(membrane_row),
      .o_cols(membrane_column),
      
      .o_membrane_rows(),
      .o_membrane_ridx(ps2_row),
      .i_membrane_cols(ps2_column),
      
      .i_cancel_extended_entries(cancel),
      .o_extended_keys(extended_keys)
   );    
    
   always @(posedge clk_peripheral)
        clk_div <= clk_div + 1'b1;
         
endmodule
