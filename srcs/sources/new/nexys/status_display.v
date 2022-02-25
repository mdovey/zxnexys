`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.01.2022 09:57:54
// Design Name: 
// Module Name: status_display
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


module status_display #(
    parameter           DIV =   29
)(
	input		[20:0]	address,
    input       [1:0]   cpu_speed,
    input 		[2:0] 	video_mode, 
    input               freq_50_60,
    input               scandouble,

    output  reg [5:0]   display0,
    output  reg [5:0]   display1,
    output  reg [5:0]   display2,
    output  reg [5:0]   display3,
    output  reg [5:0]   display4,
    output  reg [5:0]   display5,
    output  reg [5:0]   display6,
    output  reg [5:0]   display7,

(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
    input               clk,    
    
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 video_reset RST" *)
(* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_HIGH" *)    
    input               mb_reset,

(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 peripheral_reset RST" *)
(* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_HIGH" *)    
    input               peripheral_reset,

(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 mig_resetn RST" *)
(* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_LOW" *)    
    input               mig_resetn
    );
    
    wire                  mode_display;
    reg     [DIV-1:0]     counter;
    
    reg     [4:0]         current_mode;
    
    assign  mode_display    = |counter; 

    always @(posedge clk)
        if (~mig_resetn | mb_reset | current_mode != {video_mode, scandouble, freq_50_60})
            counter <= {DIV{1'b1}};
        else if (mode_display)
            counter <= counter - 1;

    always @(posedge clk)
        current_mode <= {video_mode, scandouble, freq_50_60};

    always @(posedge clk)
    if (mb_reset) begin
        display0  <= 6'h1_D;
        display1  <= 6'h1_D;
    end else
        case (cpu_speed)
            2'b00:
            case (video_mode)
                3'h0:
                begin
                    display0  <= 6'h2_3;
                    display1  <= 6'h0_5;
                end
                3'h1:
                begin
                    display0  <= 6'h2_3;
                    display1  <= 6'h0_6;
                end
                3'h2:
                begin
                    display0  <= 6'h2_3;
                    display1  <= 6'h0_7;
                end
                3'h3:
                begin
                    display0  <= 6'h2_3;
                    display1  <= 6'h0_8;
                end
                3'h4:
                begin
                    display0  <= 6'h2_3;
                    display1  <= 6'h0_9;
                end
                3'h5:
                begin
                    display0  <= 6'h2_4;
                    display1  <= 6'h0_0;
                end
                3'h6:
                begin
                    display0  <= 6'h2_4;
                    display1  <= 6'h0_1;
                end
                3'h7:
                begin
                    display0  <= 6'h2_3;
                    display1  <= 6'h0_4;
                end
            endcase    
            2'b01:
            case (video_mode)
                3'h0:
                begin
                    display0  <= 6'h2_7;
                    display1  <= 6'h0_0;
                end
                3'h1:
                begin
                    display0  <= 6'h2_7;
                    display1  <= 6'h0_1;
                end
                3'h2:
                begin
                    display0  <= 6'h2_7;
                    display1  <= 6'h0_4;
                end
                3'h3:
                begin
                    display0  <= 6'h2_7;
                    display1  <= 6'h0_5;
                end
                3'h4:
                begin
                    display0  <= 6'h2_7;
                    display1  <= 6'h0_8;
                end
                3'h5:
                begin
                    display0  <= 6'h2_8;
                    display1  <= 6'h0_0;
                end
                3'h6:
                begin
                    display0  <= 6'h2_8;
                    display1  <= 6'h0_3;
                end
                3'h7:
                begin
                    display0  <= 6'h2_6;
                    display1  <= 6'h0_8;
                end
            endcase    
            2'b10:
            case (video_mode)
                3'h0:
                begin
                    display0  <= 6'h0_1;
                    display1  <= 6'h0_4;
                end
                3'h1:
                begin
                    display0  <= 6'h0_1;
                    display1  <= 6'h0_4;
                end
                3'h2:
                begin
                    display0  <= 6'h0_1;
                    display1  <= 6'h0_5;
                end
                3'h3:
                begin
                    display0  <= 6'h0_1;
                    display1  <= 6'h0_5;
                end
                3'h4:
                begin
                    display0  <= 6'h0_1;
                    display1  <= 6'h0_6;
                end
                3'h5:
                begin
                    display0  <= 6'h0_1;
                    display1  <= 6'h0_6;
                end
                3'h6:
                begin
                    display0  <= 6'h0_1;
                    display1  <= 6'h0_7;
                end
                3'h7:
                begin
                    display0  <= 6'h0_1;
                    display1  <= 6'h0_4;
                end
            endcase    

            2'b11:
            case (video_mode)
                3'h0:
                begin
                    display0  <= 6'h0_2;
                    display1  <= 6'h0_8;
                end
                3'h1:
                begin
                    display0  <= 6'h0_2;
                    display1  <= 6'h0_9;
                end
                3'h2:
                begin
                    display0  <= 6'h0_2;
                    display1  <= 6'h0_9;
                end
                3'h3:
                begin
                    display0  <= 6'h0_3;
                    display1  <= 6'h0_0;
                end
                3'h4:
                begin
                    display0  <= 6'h0_3;
                    display1  <= 6'h0_1;
                end
                3'h5:
                begin
                    display0  <= 6'h0_3;
                    display1  <= 6'h0_2;
                end
                3'h6:
                begin
                    display0  <= 6'h0_3;
                    display1  <= 6'h0_3;
                end
                3'h7:
                begin
                    display0  <= 6'h0_2;
                    display1  <= 6'h0_7;
                end
            endcase    
        endcase

    always @(posedge clk)
    if (~mig_resetn) begin
        display2  <=  6'h0_D;
        display3  <=  6'h0_D;
        display4  <=  6'h3_8;
        display5  <=  6'h1_2;
        display6  <=  6'h1_5;
        display7  <=  6'h1_9;
    end else
    if (mode_display) begin     
        display2  <=  6'h1_0;
        display3  <= {3'b100, video_mode}; 
        display4  <= {scandouble ? 6'h1_F : 6'h1_6};
        display5  <= {freq_50_60 ? 6'h0_6 : 6'h0_5};
        display6  <= 6'h0_0;
        display7  <= 6'h1_B;
    end else begin
        display2  <= address[20] ? 6'h0_1 : 6'h1_0;
        display3  <= {2'b00, address[19:16]};
        display4  <= {2'b00, address[15:12]};
        display5  <= {2'b00, address[11:8]};
        display6  <= {2'b00, address[7:4]};
        display7  <= {2'b00, address[3:0]};
    end

endmodule
