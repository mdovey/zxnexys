`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.11.2021 08:27:07
// Design Name: 
// Module Name: bridge
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


module bridge #(
    parameter   DEVICEID        = 7'h6F,
    parameter   SRAM_OFFSET     = 8'b0010_0000
)(
	output wire [6:0]   addr,
	output reg  [7:0]   data_out,
	output reg          en,
	output reg          rw,

	input       [7:0]   data_in,
	input  wire         ready,    

    output reg  [7:0]   dato,
    output reg  [5:0]   addro,
    output reg          rd_ack,
    output reg          wr_ack,

    input       [5:0]   addri,
    input       [7:0]   dati,
    input               rd_t,
    input               wr_t,
        
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_peripheral CLK" *)
(* X_INTERFACE_PARAMETER = "ASSOCIATED_RESET reset" *)	
    input 		clk_peripheral,
    
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0  reset  RST" *)
(* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_HIGH" *)
    input	reset
);

    assign axi_clk       =   clk_peripheral;
    assign axi_reset_n   =   ~reset;

    localparam      stIdle      = 4'b0000; 
    localparam      stWrite0    = 4'b0001; 
    localparam      stWrite1    = 4'b0010; 
    localparam      stWrite2    = 4'b0011; 
    localparam      stWrite3    = 4'b0100; 
    localparam      stWrite4    = 4'b0101; 
    localparam      stWrite5    = 4'b0110; 
    localparam      stRead0     = 4'b0111; 
    localparam      stRead1     = 4'b1000; 
    localparam      stRead2     = 4'b1001; 
    localparam      stRead3     = 4'b1010; 
    localparam      stRead4     = 4'b1011; 
    localparam      stRead5     = 4'b1100; 

    reg      [2:0]  cState;
    reg      [2:0]  nState;  

    wire         rd_en;
    wire         wr_en;
    reg          rd_i;
    reg          wr_i;

    reg  [15:0]  rtc_dato;

    assign  rd_en   = rd_t ^ rd_i;
    assign  wr_en   = wr_t ^ wr_i;
    
    assign  addr    = DEVICEID;

    always @(posedge clk_peripheral)
        rd_i    <= rd_t;

    always @(posedge clk_peripheral)
        wr_i    <= wr_t;

    always @(posedge clk_peripheral, posedge reset)
        cState          <= (reset) ? stIdle : nState;

    always @(cState, ready, rd_en, wr_en, rd_ack, wr_ack)
    begin
        nState <= cState;
        case (cState)
            stIdle:
                nState <= rd_en             ? stRead0    : 
                          wr_en             ? stWrite0   : stIdle;
            stWrite0: 
                nState <= ready             ? stWrite1   : stWrite0;
            stWrite1: 
                nState <= ~ready            ? stWrite2   : stWrite1;
            stWrite2: 
                nState <= ready             ? stWrite3   : stWrite2;
            stWrite3: 
                nState <= ~ready            ? stWrite4   : stWrite3;
            stWrite4: 
                nState <= ready             ? stWrite5   : stWrite4;
            stWrite5:
                nState <= wr_ack            ? stIdle     : stWrite5;
            stRead0:
                nState <= ready             ? stRead1    : stRead0;
            stRead1:
                nState <= ~ready            ? stRead2    : stRead1;
            stRead2:
                nState <= ready             ? stRead3    : stRead2;
            stRead3:
                nState <= ~ready            ? stRead4    : stRead3;
            stRead4:
                nState <= ready             ? stRead4    : stRead3;
            stRead5:
                nState <= rd_ack            ? stIdle     : stRead4;
            default:
                nState <= stIdle;
        endcase  
    end        

    always @(posedge clk_peripheral)
        case (cState)
            stIdle:
            begin
                rd_ack      <= 1'b0;    
                wr_ack      <= 1'b0;  
                en          <= 1'b0;    
                rw          <= 1'b1;                  
            end
            stWrite0:
            begin
                addro       <= addri;
                en          <= 1'b0;    
                rw          <= 1'b1;                  
                case(addri)
                    6'b00_0000:  rtc_dato    <= {dati & 8'b0111_1111, 8'b0000_0000};
                    6'b00_0001:  rtc_dato    <= {dati & 8'b0111_1111, 8'b0000_0001}; 
                    6'b00_0010:  rtc_dato    <= {dati & 8'b0111_1111, 8'b0000_0010};
                    6'b00_0011:  rtc_dato    <= {dati & 8'b0000_0111, 8'b0000_0011};
                    6'b00_0100:  rtc_dato    <= {dati & 8'b0011_1111, 8'b0000_0100};
                    6'b00_0101:  rtc_dato    <= {dati & 8'b0001_1111, 8'b0000_0101};
                    6'b00_0110:  rtc_dato    <= {dati & 8'b1111_1111, 8'b0000_0110};
                    6'b00_0111:  rtc_dato    <= {dati & 8'b0000_0000, 8'b0000_0111};
                    default:     rtc_dato    <= {dati, SRAM_OFFSET + addri[2:0]};
                endcase
            end
            stWrite1:
            begin
                en          <=  1'b1;    
                rw          <=  1'b0;
                data_out    <=  rtc_dato[7:0];    
            end
            stWrite2:
            begin
                en          <= 1'b0;    
                rw          <= 1'b1;                  
            end
            stWrite3:
            begin
                en          <=  1'b1;    
                rw          <=  1'b0;
                data_out    <=  rtc_dato[15:8];    
            end
            stWrite4:
            begin
                en          <= 1'b0;    
                rw          <= 1'b1;                  
            end
            stWrite5:
            begin
                en          <= 1'b0;    
                rw          <= 1'b1;                  
                wr_ack      <= 1'b1;
            end
            stRead0:
            begin
                addro       <= addri;
                en          <= 1'b0;    
                rw          <= 1'b1; 
                if (addr < 6'b00_1000)
                    rtc_dato[7:0]   <=  {2'b00, addr};
                else
                    rtc_dato[7:0]   <=  SRAM_OFFSET + addri[2:0];
            end
            stRead1:
            begin
                en          <=  1'b1;    
                rw          <=  1'b0;
                data_out    <=  rtc_dato[7:0];    
            end
            stRead2:
            begin
                en          <= 1'b0;    
                rw          <= 1'b1;   
            end
            stRead3:
            begin
                en          <= 1'b1;    
                rw          <= 1'b1;     
            end
            stRead4:
            begin
                en          <= 1'b0;    
                rw          <= 1'b1;     
            end
            stRead5:
            begin
                en          <= 1'b0;    
                rw          <= 1'b1;   
                dato        <= data_in;
                rd_ack      <= 1'b1;    
            end
        endcase
        
endmodule
