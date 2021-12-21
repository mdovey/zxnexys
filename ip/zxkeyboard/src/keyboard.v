//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
//Date        : Tue Dec 21 14:11:29 2021
//Host        : AW13R3 running 64-bit major release  (build 9200)
//Command     : generate_target keyboard.bd
//Design      : keyboard
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "keyboard,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=keyboard,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=8,numReposBlks=8,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=6,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "keyboard.hwdef" *) 
module keyboard
   (cancel,
    clk_peripheral,
    clk_peripheral_n,
    column,
    extended_keys,
    keymap_addr,
    keymap_data,
    keymap_we,
    ps2_clk_i,
    ps2_clk_o,
    ps2_clk_t,
    ps2_data_i,
    ps2_data_o,
    ps2_data_t,
    reset,
    row,
    spkey_buttons,
    spkey_function);
  input cancel;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_PERIPHERAL CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_PERIPHERAL, ASSOCIATED_RESET reset, CLK_DOMAIN keyboard_clk_peripheral, FREQ_HZ 28000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_peripheral;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_PERIPHERAL_N CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_PERIPHERAL_N, CLK_DOMAIN keyboard_clk_peripheral_n, FREQ_HZ 28000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_peripheral_n;
  output [4:0]column;
  output [15:0]extended_keys;
  input [8:0]keymap_addr;
  input [7:0]keymap_data;
  input keymap_we;
  input ps2_clk_i;
  output ps2_clk_o;
  output ps2_clk_t;
  input ps2_data_i;
  output ps2_data_o;
  output ps2_data_t;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input reset;
  input [7:0]row;
  output [1:0]spkey_buttons;
  output [10:1]spkey_function;

  wire Ps2Interface_0_PS2_Clk_O;
  wire Ps2Interface_0_PS2_Clk_T;
  wire Ps2Interface_0_PS2_Data_O;
  wire Ps2Interface_0_PS2_Data_T;
  wire Ps2Interface_0_read_data;
  wire [7:0]Ps2Interface_0_rx_data;
  wire cancel_1;
  wire clk_peripheral_1;
  wire clk_peripheral_n_1;
  wire [4:0]emu_fnkeys_0_o_cols_filtered;
  wire [10:1]emu_fnkeys_0_o_fnkeys;
  wire [7:0]emu_fnkeys_0_o_rows_filtered;
  wire keyb_clocks_0_clk_ps2;
  wire keyb_clocks_0_fnkeys_enable;
  wire keyb_clocks_0_membrane_enable;
  wire [8:0]keymap_addr_1;
  wire [7:0]keymap_data_1;
  wire keymap_we_1;
  wire [4:0]membrane_0_o_cols;
  wire [15:0]membrane_0_o_extended_keys;
  wire [2:0]membrane_0_o_membrane_ridx;
  wire ps2_clk_i_1;
  wire ps2_data_i_1;
  wire ps2_keyb_0_o_divmmc_nmi_n;
  wire [6:0]ps2_keyb_0_o_membrane_col;
  wire ps2_keyb_0_o_mf_nmi_n;
  wire [7:0]ps2_keyb_0_o_ps2_func_keys_n;
  wire ps2_keyb_0_o_ps2_send_valid;
  wire reset_1;
  wire [7:0]row_1;
  wire [1:0]special_keys_0_spkey_buttons;
  wire [10:1]special_keys_0_spkey_function;
  wire [7:0]xlconstant_high1_dout;
  wire [0:0]xlconstant_high_dout;

  assign cancel_1 = cancel;
  assign clk_peripheral_1 = clk_peripheral;
  assign clk_peripheral_n_1 = clk_peripheral_n;
  assign column[4:0] = emu_fnkeys_0_o_cols_filtered;
  assign extended_keys[15:0] = membrane_0_o_extended_keys;
  assign keymap_addr_1 = keymap_addr[8:0];
  assign keymap_data_1 = keymap_data[7:0];
  assign keymap_we_1 = keymap_we;
  assign ps2_clk_i_1 = ps2_clk_i;
  assign ps2_clk_o = Ps2Interface_0_PS2_Clk_O;
  assign ps2_clk_t = Ps2Interface_0_PS2_Clk_T;
  assign ps2_data_i_1 = ps2_data_i;
  assign ps2_data_o = Ps2Interface_0_PS2_Data_O;
  assign ps2_data_t = Ps2Interface_0_PS2_Data_T;
  assign reset_1 = reset;
  assign row_1 = row[7:0];
  assign spkey_buttons[1:0] = special_keys_0_spkey_buttons;
  assign spkey_function[10:1] = special_keys_0_spkey_function;
  keyboard_Ps2Interface_0_0 Ps2Interface_0
       (.PS2_Clk_I(ps2_clk_i_1),
        .PS2_Clk_O(Ps2Interface_0_PS2_Clk_O),
        .PS2_Clk_T(Ps2Interface_0_PS2_Clk_T),
        .PS2_Data_I(ps2_data_i_1),
        .PS2_Data_O(Ps2Interface_0_PS2_Data_O),
        .PS2_Data_T(Ps2Interface_0_PS2_Data_T),
        .clk(clk_peripheral_1),
        .read_data(Ps2Interface_0_read_data),
        .rst(reset_1),
        .rx_data(Ps2Interface_0_rx_data),
        .tx_data(xlconstant_high1_dout),
        .write_data(ps2_keyb_0_o_ps2_send_valid));
  keyboard_emu_fnkeys_0_0 emu_fnkeys_0
       (.i_CLK(clk_peripheral_1),
        .i_CLK_EN(keyb_clocks_0_fnkeys_enable),
        .i_button_m1_n(xlconstant_high_dout),
        .i_button_reset_n(xlconstant_high_dout),
        .i_cols(membrane_0_o_cols),
        .i_reset(reset_1),
        .i_rows(row_1),
        .o_cols_filtered(emu_fnkeys_0_o_cols_filtered),
        .o_fnkeys(emu_fnkeys_0_o_fnkeys),
        .o_rows_filtered(emu_fnkeys_0_o_rows_filtered));
  keyboard_keyb_clocks_0_0 keyb_clocks_0
       (.clk_peripheral(clk_peripheral_1),
        .clk_ps2(keyb_clocks_0_clk_ps2),
        .fnkeys_enable(keyb_clocks_0_fnkeys_enable),
        .membrane_enable(keyb_clocks_0_membrane_enable),
        .reset(reset_1));
  keyboard_membrane_0_0 membrane_0
       (.i_CLK(clk_peripheral_1),
        .i_CLK_EN(keyb_clocks_0_membrane_enable),
        .i_cancel_extended_entries(cancel_1),
        .i_membrane_cols(ps2_keyb_0_o_membrane_col),
        .i_reset(reset_1),
        .i_rows(emu_fnkeys_0_o_rows_filtered),
        .o_cols(membrane_0_o_cols),
        .o_extended_keys(membrane_0_o_extended_keys),
        .o_membrane_ridx(membrane_0_o_membrane_ridx));
  keyboard_ps2_keyb_0_0 ps2_keyb_0
       (.i_CLK(clk_peripheral_1),
        .i_CLK_PS2(keyb_clocks_0_clk_ps2),
        .i_CLK_n(clk_peripheral_n_1),
        .i_keymap_addr(keymap_addr_1),
        .i_keymap_data(keymap_data_1),
        .i_keymap_we(keymap_we_1),
        .i_membrane_row(membrane_0_o_membrane_ridx),
        .i_ps2_receive_data(Ps2Interface_0_rx_data),
        .i_ps2_receive_valid(Ps2Interface_0_read_data),
        .i_reset(reset_1),
        .o_divmmc_nmi_n(ps2_keyb_0_o_divmmc_nmi_n),
        .o_membrane_col(ps2_keyb_0_o_membrane_col),
        .o_mf_nmi_n(ps2_keyb_0_o_mf_nmi_n),
        .o_ps2_func_keys_n(ps2_keyb_0_o_ps2_func_keys_n),
        .o_ps2_send_valid(ps2_keyb_0_o_ps2_send_valid));
  keyboard_special_keys_0_0 special_keys_0
       (.membrane_fnkeys(emu_fnkeys_0_o_fnkeys),
        .ps2_func_keys_n(ps2_keyb_0_o_ps2_func_keys_n),
        .ps2_mf_n(ps2_keyb_0_o_mf_nmi_n),
        .ps2_mmc_n(ps2_keyb_0_o_divmmc_nmi_n),
        .spkey_buttons(special_keys_0_spkey_buttons),
        .spkey_function(special_keys_0_spkey_function));
  keyboard_xlconstant_high_0 xlconstant_high
       (.dout(xlconstant_high_dout));
  keyboard_xlconstant_selftest_ok_0 xlconstant_selftest_ok
       (.dout(xlconstant_high1_dout));
endmodule
