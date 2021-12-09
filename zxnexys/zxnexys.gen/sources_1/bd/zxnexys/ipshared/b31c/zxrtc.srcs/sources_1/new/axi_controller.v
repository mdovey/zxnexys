`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.11.2021 09:26:31
// Design Name: 
// Module Name: axi_controller
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


module axi_controller #(
    parameter   DEVICE_ID    = 7'h6F,
    parameter   SRAM_OFFSET  = 8'h20,
    parameter   TIMEOUT      = 14
)(
    output              AWVALID,
    input               AWREADY,
    output              WVALID,
    input               WREADY,
    input               BVALID,
    output              BREADY,

    output      [8:0]   AWADDR,
    output      [31:0]  WDATA,
    output      [3:0]   WSTRB,

    output              ARVALID,
    input               ARREADY,
    input               RVALID,
    output              RREADY,

    output      [8:0]   ARADDR,
    input       [31:0]  RDATA,
    
(* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *)
(* X_INTERFACE_MODE = "MASTER" *)
    output reg  [13:0]  wr_data,
(* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_EN" *)
    output reg          wr_en,

    input               wr_ack,
    
(* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 fifo_read RD_DATA" *)
(* X_INTERFACE_MODE = "MASTER" *)
    input       [14:0]  rd_data,
(* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 fifo_read RD_EN" *)
    output reg          rd_en,
(* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 fifo_read EMPTY" *)
    input               empty,

(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_peripheral CLK" *)
(* X_INTERFACE_PARAMETER = "ASSOCIATED_BUSIF interface_aximm, ASSOCIATED_RESET reset" *)	
    input 		clk_peripheral,
    
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0  reset  RST" *)
(* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_HIGH" *)
    input	reset
);

    assign axi_clk       =   clk_peripheral;
    assign axi_reset_n   =   ~reset;

    localparam      stIdle      = 8'h00;
    localparam      stError     = 8'hFF; 
    localparam      stFifo0     = 8'h10;
    localparam      stFifo1     = 8'h11;
    localparam      stFifo2     = 8'h12;
    localparam      stWriteBack0= 8'h18;
    localparam      stWrite0    = 8'h20; 
    localparam      stWrite1    = 8'h21; 
    localparam      stWrite2    = 8'h22; 
    localparam      stWrite3    = 8'h23; 
    localparam      stWrite4    = 8'h24; 
    localparam      stWrite5    = 8'h25; 
    localparam      stWrite6    = 8'h26; 
    localparam      stWrite7    = 8'h27; 
    localparam      stWrite8    = 8'h28; 
    localparam      stWrite9    = 8'h29; 
    localparam      stWrite10   = 8'h2A; 
    localparam      stWrite11   = 8'h2B; 
    localparam      stWrite12   = 8'h2C; 
    localparam      stWrite13   = 8'h2D; 
    localparam      stWrite14   = 8'h2E; 
    localparam      stWrite15   = 8'h2F; 
    localparam      stWrite16   = 8'h30; 
    localparam      stWrite17   = 8'h31; 
    localparam      stWrite18   = 8'h32; 
    localparam      stRead0     = 8'h40; 
    localparam      stRead1     = 8'h41; 
    localparam      stRead2     = 8'h42; 
    localparam      stRead3     = 8'h43; 
    localparam      stRead4     = 8'h44; 
    localparam      stRead5     = 8'h45; 
    localparam      stRead6     = 8'h46; 
    localparam      stRead7     = 8'h47; 
    localparam      stRead8     = 8'h48; 
    localparam      stRead9     = 8'h49; 
    localparam      stRead10    = 8'h4A; 
    localparam      stRead11    = 8'h4B; 
    localparam      stRead12    = 8'h4C; 
    localparam      stRead13    = 8'h4D; 
    localparam      stRead14    = 8'h4E; 
    localparam      stRead15    = 8'h4F; 
    localparam      stRead16    = 8'h50; 
    localparam      stRead17    = 8'h51; 
    localparam      stRead18    = 8'h52; 
    localparam      stRead19    = 8'h53; 
    localparam      stRead20    = 8'h54; 
    localparam      stRead21    = 8'h55; 
    localparam      stRead22    = 8'h56;

    reg      [7:0]  cState;
    reg      [7:0]  nState;  

    reg  [8:0]   rtc_addro;
    reg  [31:0]  rtc_dato;
    wire [31:0]  rtc_dati;
    reg          rtc_wr_en;
    reg          rtc_rd_en;
    wire         rtc_wr_ack;
    wire         rtc_rd_ack;
    reg          rtc_ready;

    reg [5:0]    rtc_reg;
    reg [7:0]    rtc_data;
    reg          rtc_rw;
    
    reg [TIMEOUT-1:0] timeout;

    always @(posedge clk_peripheral, posedge reset)
        cState          <= (reset) ? stIdle : nState;

    always @(cState, empty, rd_en, rtc_rw, rtc_wr_en, rtc_wr_ack, rtc_rd_en, rtc_rd_ack, rtc_ready, wr_ack, timeout)
    begin
        nState <= cState;
        if (&timeout    == 1'b1)
            nState <= stError;
        else
            case (cState)
                stIdle:
                    nState <= ~empty            ? stFifo0    : stIdle; 
                stFifo0: 
                    nState <=  stFifo1;
                stFifo1: 
                    nState <=  stFifo2;
                stFifo2: 
                    nState <=  rtc_rw           ? stRead0 : stWriteBack0;
                stWriteBack0: 
                    nState <=  wr_ack           ? stWrite0   : stWriteBack0;                    
                stWrite0: 
                    nState <= ~rtc_wr_en        ? stWrite1   : stWrite0;
                stWrite1: 
                    nState <=  rtc_wr_ack       ? stWrite2   : stWrite1;
                stWrite2: 
                    nState <= ~rtc_wr_en        ? stWrite3   : stWrite2;
                stWrite3: 
                    nState <=  rtc_wr_ack       ? stWrite4   : stWrite3;
                stWrite4: 
                    nState <= ~rtc_wr_en        ? stWrite5   : stWrite4;
                stWrite5: 
                    nState <=  rtc_wr_ack       ? stWrite6   : stWrite5;
                stWrite6: 
                    nState <= ~rtc_wr_en        ? stWrite7   : stWrite6;
                stWrite7: 
                    nState <=  rtc_wr_ack       ? stWrite8   : stWrite7;
                stWrite8: 
                    nState <= ~rtc_wr_en        ? stWrite9   : stWrite8;
                stWrite9: 
                    nState <=  rtc_rd_ack       ? stWrite10  : stWrite9;
                stWrite10: 
                    nState <= ~rtc_rd_en        ? (rtc_ready ? stWrite11 : stWrite9) : stWrite10;
                stWrite11: 
                    nState <=  rtc_wr_ack       ? stWrite12  : stWrite11;
                stWrite12: 
                    nState <= ~rtc_wr_en        ? stWrite13  : stWrite12;
                stWrite13: 
                    nState <=  rtc_wr_ack       ? stWrite14  : stWrite13;
                stWrite14: 
                    nState <= ~rtc_wr_en        ? stWrite15  : stWrite14;
                stWrite15: 
                    nState <=  rtc_wr_ack       ? stWrite16  : stWrite15;
                stWrite16: 
                    nState <= ~rtc_wr_en        ? stWrite17  : stWrite16;
                stWrite17: 
                    nState <=  rtc_rd_ack       ? stWrite18  : stWrite17;
                stWrite18: 
                    nState <= ~rtc_rd_en        ? (rtc_ready ? stRead11 : stWrite17) : stWrite18;
                stRead0: 
                    nState <= ~rtc_wr_en        ? stRead1    : stRead0;
                stRead1: 
                    nState <=  rtc_wr_ack       ? stRead2    : stRead1;
                stRead2: 
                    nState <= ~rtc_wr_en        ? stRead3    : stRead2;
                stRead3: 
                    nState <=  rtc_wr_ack       ? stRead4    : stRead3;
                stRead4: 
                    nState <= ~rtc_wr_en        ? stRead5    : stRead4;
                stRead5: 
                    nState <=  rtc_wr_ack       ? stRead6    : stRead5;
                stRead6: 
                    nState <= ~rtc_wr_en        ? stRead7    : stRead6;
                stRead7: 
                    nState <=  rtc_wr_ack       ? stRead8    : stRead7;
                stRead8: 
                    nState <= ~rtc_wr_en        ? stRead9    : stRead8;
                stRead9: 
                    nState <=  rtc_rd_ack       ? stRead10   : stRead9;
                stRead10: 
                    nState <= ~rtc_rd_en        ? (rtc_ready ? stRead11 : stRead9) : stRead10;
                stRead11: 
                    nState <=  rtc_wr_ack       ? stRead12   : stRead11;
                stRead12: 
                    nState <= ~rtc_wr_en        ? stRead13   : stRead12;
                stRead13: 
                    nState <=  rtc_wr_ack       ? stRead14   : stRead13;
                stRead14: 
                    nState <= ~rtc_wr_en        ? stRead15   : stRead14;
                stRead15: 
                    nState <=  rtc_wr_ack       ? stRead16   : stRead15;
                stRead16: 
                    nState <= ~rtc_wr_en        ? stRead17   : stRead16;
                stRead17: 
                    nState <=  rtc_wr_ack       ? stRead18   : stRead17;
                stRead18: 
                    nState <= ~rtc_rd_en        ? stRead19   : stRead18;
                stRead19: 
                    nState <=  rtc_rd_ack       ? stRead20   : stRead19;
                stRead20: 
                    nState <=  ~rtc_rd_en       ? (rtc_ready ? stRead21 : stRead19) : stRead20;
                stRead21: 
                    nState <=  rtc_rd_ack       ? stRead22   : stRead21;
                stRead22: 
                    nState <=  wr_ack           ? stIdle     : stRead22;
                stError: 
                    nState <= stIdle;
                default:
                    nState <= stIdle;
            endcase  
    end        

    always @(posedge clk_peripheral)
        case (cState)
            stIdle:
            begin
                rtc_wr_en   <= 1'b0;
                rtc_rd_en   <= 1'b0;
                rd_en       <= 1'b0;
                wr_en       <= 1'b0;
            end
            stFifo0:
            begin
                rd_en       <= 1'b0;
                rtc_rw      <= rd_data[14];
                rtc_reg     <= rd_data[13:8];
                case(rd_data[13:8])
                    6'h0:  rtc_data    <= rd_data[7:0] | 8'b1000_0000;
                    6'h1:  rtc_data    <= rd_data[7:0] & 8'b0111_1111; 
                    6'h2:  rtc_data    <= rd_data[7:0] & 8'b0111_1111;
                    6'h3:  rtc_data    <= rd_data[7:0] & 8'b0000_0111 | 8'b0010_1000;
                    6'h4:  rtc_data    <= rd_data[7:0] & 8'b0011_1111;
                    6'h5:  rtc_data    <= rd_data[7:0] & 8'b0001_1111;
                    6'h6:  rtc_data    <= rd_data[7:0] & 8'b1111_1111;
                    default: rtc_data  <= rd_data[7:0];
                endcase
            end
            stFifo1:
            begin
                rd_en       <= 1'b1;
            end
            stFifo2:
            begin
                rd_en       <= 1'b0;
            end
            stWriteBack0:
            begin
                rtc_ready   <= 1'b0;
                wr_en       <= 1'b1;
                case(rtc_reg)
                    6'h0:  wr_data     <= {rtc_reg, rtc_data[7:0] & 8'b0111_1111};
                    6'h1:  wr_data     <= {rtc_reg, rtc_data[7:0] & 8'b0111_1111}; 
                    6'h2:  wr_data     <= {rtc_reg, rtc_data[7:0] & 8'b0111_1111};
                    6'h3:  wr_data     <= {rtc_reg, rtc_data[7:0] & 8'b0000_0111};
                    6'h4:  wr_data     <= {rtc_reg, rtc_data[7:0] & 8'b0011_1111};
                    6'h5:  wr_data     <= {rtc_reg, rtc_data[7:0] & 8'b0001_1111};
                    6'h6:  wr_data     <= {rtc_reg, rtc_data[7:0] & 8'b1111_1111};
                    default: wr_data   <= {rtc_reg, rtc_data[7:0]};
                endcase
            end
            stRead0, stWrite0:
            begin
                rtc_ready   <= 1'b0;
                rd_en       <= 1'b0;
                wr_en       <= 1'b0;            
                rtc_rd_en   <= 1'b0;
                rtc_wr_en   <= 1'b0;
            end
            stRead1, stWrite1:
            begin
                rtc_wr_en       <= 1'b1;
                rtc_addro       <= 32'h0000_0040;
                rtc_dato[31:4]  <= {28{1'b0}};
                rtc_dato[3:0]   <= 4'hA;  
            end
            stRead2, stWrite2:
            begin
                rtc_wr_en   <= 1'b0;
            end
            stRead3, stWrite3:
            begin
                rtc_wr_en       <= 1'b1;
                rtc_addro       <= 32'h0000_0120;
                rtc_dato[31:4]  <= {28{1'b0}};
                rtc_dato[3:0]   <= 4'hF;  
            end
            stRead4, stWrite4:
            begin
                rtc_wr_en   <= 1'b0;
            end
            stRead5, stWrite5:
            begin
                rtc_wr_en       <= 1'b1;
                rtc_addro       <= 32'h0000_0100;
                rtc_dato[31:7]  <= {25{1'b0}};
                rtc_dato[6:0]   <= 7'b000_0010;  
            end
            stRead6, stWrite6:
            begin
                rtc_wr_en   <= 1'b0;
            end
            stRead7, stWrite7:
            begin
                rtc_wr_en       <= 1'b1;
                rtc_addro       <= 32'h0000_0100;
                rtc_dato[31:7]  <= {25{1'b0}};
                rtc_dato[6:0]   <= 7'b000_0001;  
            end
            stRead8, stWrite8:
            begin
                rtc_wr_en   <= 1'b0;
                rtc_rd_en   <= 1'b0;
                timeout     <= 0;
            end
            stRead9, stWrite9:
            begin
                rtc_rd_en       <= 1'b1;
                rtc_addro       <= 32'h0104;
            end
            stRead10,stWrite10:
            begin
                timeout     <= timeout + 1;
                rtc_wr_en   <= 1'b0;
                rtc_rd_en   <= 1'b0;
                rtc_ready   <= ({rtc_dati[7], rtc_dati[6], rtc_dati[2]} == 3'b110);
            end
            stRead11, stWrite11:
            begin
                rtc_wr_en       <= 1'b1;
                rtc_addro       <= 32'h0108;
                rtc_dato[31:10] <= {22{1'b0}};
                rtc_dato[9:8]   <= 2'h1;
                rtc_dato[7:1]   <= DEVICE_ID;
                rtc_dato[0:0]   <= 1'b0;
            end
            stRead12, stWrite12:
            begin
                rtc_wr_en   <= 1'b0;
            end
            stRead13, stWrite13:
            begin
                rtc_wr_en       <= 1'b1;
                rtc_addro       <= 32'h0108;
                rtc_dato[31:10] <= {22{1'b0}};
                rtc_dato[9:8]   <= 2'h0;
                rtc_dato[7:0]   <= (rtc_reg > 6'h6) ? (rtc_reg - 6'h6) + SRAM_OFFSET : rtc_reg; 
            end
            stRead14, stWrite14:
            begin
                rtc_wr_en   <= 1'b0;
            end
            stRead15:
            begin
                rtc_wr_en       <= 1'b1;
                rtc_addro       <= 32'h0108;
                rtc_dato[31:10] <= {22{1'b0}};
                rtc_dato[9:8]   <= 2'h1;
                rtc_dato[7:1]   <= DEVICE_ID;
                rtc_dato[0:0]   <= 1'b1;
            end
            stRead16:
            begin
                rtc_wr_en   <= 1'b0;
            end
            stRead17:
            begin
                rtc_wr_en       <= 1'b1;
                rtc_addro       <= 32'h0108;
                rtc_dato[31:10] <= {22{1'b0}};
                rtc_dato[9:8]   <= 2'h2;
                rtc_dato[7:0]   <= 8'h01;
            end
            stRead18:
            begin
                timeout     <= 0;
                rtc_rd_en   <= 1'b0;
                rtc_wr_en   <= 1'b0;
            end
            stRead19:
            begin
                rtc_rd_en   <= 1'b1;
                rtc_addro   <= 32'h0104;
            end
            stRead20:
            begin
                timeout     <= timeout + 1;
                rtc_rd_en   <= 1'b0;
                rtc_ready   <= ~rtc_dati[6];
            end
            stRead21:
            begin
                rtc_rd_en   <= 1'b1;
                rtc_addro   <= 32'h010C;
            end
            stRead22:
            begin
                rtc_rd_en   <= 1'b0;
                wr_en       <= 1'b1;
                case(rtc_reg)
                    6'h0:  wr_data     <= {rtc_reg, rtc_dati[7:0] & 8'b0111_1111};
                    6'h1:  wr_data     <= {rtc_reg, rtc_dati[7:0] & 8'b0111_1111}; 
                    6'h2:  wr_data     <= {rtc_reg, rtc_dati[7:0] & 8'b0111_1111};
                    6'h3:  wr_data     <= {rtc_reg, rtc_dati[7:0] & 8'b0000_0111};
                    6'h4:  wr_data     <= {rtc_reg, rtc_dati[7:0] & 8'b0011_1111};
                    6'h5:  wr_data     <= {rtc_reg, rtc_dati[7:0] & 8'b0001_1111};
                    6'h6:  wr_data     <= {rtc_reg, rtc_dati[7:0] & 8'b1111_1111};
                    default: wr_data   <= {rtc_reg, rtc_dati[7:0]};
                endcase
            end
            stWrite15:
            begin
                rtc_wr_en   <= 1'b1;
                rtc_addro   <= 32'h0108;
                rtc_dato    <= {2'b10, rtc_data};  
            end
            stWrite16:
            begin
                timeout     <= 0;
                rtc_wr_en   <= 1'b0;               
                rtc_rd_en   <= 1'b0;
            end
            stWrite17:
            begin
                rtc_rd_en   <= 1'b1;
                rtc_addro   <= 32'h0104;
            end
            stWrite18:
            begin
                timeout     <= timeout + 1;
                rtc_rd_en   <= 1'b0;
                rtc_ready   <= rtc_dati[7];
            end
            default:
            begin
                rtc_rd_en   <= 1'b0;
                rtc_wr_en   <= 1'b0;
                rtc_rd_en   <= 1'b0;
                rtc_wr_en   <= 1'b0;
            end
        endcase

write write (
    .AWVALID(AWVALID),
    .AWREADY(AWREADY),
    .WVALID(WVALID),
    .WREADY(WREADY),
    .BVALID(BVALID),
    .BREADY(BREADY),
    .AWADDR(AWADDR),
    .WDATA(WDATA),
    .WSTRB(WSTRB),
    .en(rtc_wr_en),
    .addri(rtc_addro),
    .dati(rtc_dato),
    .ack(rtc_wr_ack),
    .clk(clk_peripheral),
    .reset(reset)
);

read read (
    .ARVALID(ARVALID),
    .ARREADY(ARREADY),
    .RVALID(RVALID),
    .RREADY(RREADY),
    .ARADDR(ARADDR),
    .RDATA(RDATA),
    .en(rtc_rd_en),
    .addri(rtc_addro),
    .dato(rtc_dati),
    .ack(rtc_rd_ack),
    .clk(clk_peripheral),
    .reset(reset)
);

endmodule


module write (
    output reg          AWVALID,
    input               AWREADY,
    output reg          WVALID,
    input               WREADY,
    input               BVALID,
    output reg          BREADY,

    output reg  [8:0]   AWADDR,
    output reg  [31:0]  WDATA,
    output      [3:0]   WSTRB,

    input               en,
    input       [8:0]   addri,
    input       [31:0]  dati,
    output              ack,
    
    input               clk,
    input               reset
);

    localparam      stIdle      = 3'b000; 
    localparam      stWait      = 3'b011; 
    localparam      stWrite0    = 3'b100; 
    localparam      stWrite1    = 3'b101; 
    localparam      stWrite2    = 3'b110; 

    reg      [2:0]  cState;
    reg      [2:0]  nState;  

    assign  WSTRB = 4'b1111;

    assign  ack =   (cState == stWait);
    
    always @(posedge clk, posedge reset)
        cState          <= (reset) ? stIdle : nState;

    always @(cState, en, AWREADY, WREADY, BVALID, BREADY)
    begin
        nState <= cState;
        case (cState)
            stIdle:
                nState <= en                ? stWrite0   : stIdle;
            stWrite0:
                nState <= WREADY            ? stWrite1   : stWrite0;
            stWrite1:
                nState <= BVALID            ? stWrite2   : stWrite1;
            stWrite2:
                nState <= BREADY            ? stWait     : stWrite2;
            stWait:
                nState <= ~en               ? stIdle     : stWait;
            default:
                nState <= stIdle;
        endcase  
    end        

    always @(posedge clk)
        case (cState)
            stIdle:
            begin
                BREADY 				    <= 1'b0;
				AWVALID 			    <= 1'b0;
                WVALID 				    <= 1'b0;
            end
            stWrite0: 
            begin
                AWADDR		 		    <= addri;
                AWVALID 			    <= 1'b1;
                WDATA                   <= dati;
                WVALID 				    <= 1'b1;
                BREADY 				    <= 1'b0;
            end
            stWrite1:
            begin
                WVALID				    <= 1'b0;
            end
            stWrite2:
            begin
                BREADY 				    <= 1'b1;
            end
        endcase  

endmodule

module read(
    output reg          ARVALID,
    input               ARREADY,
    input               RVALID,
    output reg          RREADY,

    output reg  [8:0]   ARADDR,
    input       [31:0]  RDATA,

    input               en,
    input       [8:0]   addri,
    output reg  [31:0]  dato,
    output              ack,
    
    input               clk,
    input               reset
);

    localparam          stIdle      = 3'b000;
    localparam          stWait      = 3'b011; 
    localparam          stRead0     = 3'b100; 
    localparam          stRead1     = 3'b101; 
    localparam          stRead2     = 3'b110; 
    localparam          stRead3     = 3'b111; 

    reg      [2:0]     cState;
    reg      [2:0]     nState;  

    assign  ack =   (cState == stWait);

    always @(posedge clk, posedge reset)
        cState          <= (reset) ? stIdle : nState;
               
    always @(cState, en, ARREADY, RVALID, RREADY)
    begin
        nState         <= cState;
        case (cState)
            stIdle:
                nState <= en            ? stRead0    : stIdle;
            stRead0:  
                nState <= ARREADY       ? stRead1    : stRead0;
            stRead1:  
                nState <= RVALID        ? stRead2    : stRead1;
            stRead2:  
                nState <= RREADY        ? stWait     : stRead2;
            stWait:  
                nState <= ~en           ? stIdle     : stWait;
            default:
                nState <= stIdle;
        endcase  
    end

    always @(posedge clk)
        case (cState)
            stIdle:
            begin
                RREADY 				    <= 1'b0;
                ARVALID 			    <= 1'b0;
            end
            stRead0:
            begin  
                ARADDR		 		    <= addri;
                ARVALID 			    <= 1'b1;
                RREADY 				    <= 1'b0;
            end
            stRead1:
            begin
                ARVALID 			    <= 1'b0;         
            end
            stRead2:
            begin
                dato                    <= RDATA;
                RREADY 				    <= 1'b1;
            end
        endcase

endmodule