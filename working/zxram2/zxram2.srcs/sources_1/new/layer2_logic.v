`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.11.2021 23:57:33
// Design Name: 
// Module Name: layer2_logic
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

module buffer(
        input      [20:0]  addr,
        
        output     [20:0]  channel0_addr,
        output     [20:0]  channel1_addr,
        
        input      [20:3]  channel0_caddr,
        input      [20:3]  channel1_caddr,
         
        input      [63:0]  channel0_cache,
        input      [63:0]  channel1_cache,

        input              channel0_ready,
        input              channel1_ready,

        output     [7:0]   data,
        
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_memory CLK" *)
        input            clk_memory            
);

function [7:0] select (
    input [63:0]   data,
    input [2:0]     sel
);
    case (sel)
        3'b000:    select  =   data[7:0];
        3'b001:    select  =   data[15:8];
        3'b010:    select  =   data[23:16];
        3'b011:    select  =   data[31:24];
        3'b100:    select  =   data[39:32];
        3'b101:    select  =   data[47:40];
        3'b110:    select  =   data[55:48];
        3'b111:    select  =   data[63:56];
    endcase
endfunction

parameter   CACHE_WIDTH = 4;

(* ASYNC_REG = "TRUE" *)
    reg [63:0]  bram0[16:14][(1'b1 << CACHE_WIDTH)-1:0];
(* ASYNC_REG = "TRUE" *)
    reg [63:0]  bram1[16:14][(1'b1 << CACHE_WIDTH)-1:0];
    reg [1:0]   ready0;
    reg [1:0]   ready1;

    assign data         = addr[3] ? select(channel1_ready ? channel1_cache : bram1[addr[16:14]][addr[CACHE_WIDTH+3:4]], addr[2:0]) 
                                  : select(channel0_ready ? channel0_cache : bram0[addr[16:14]][addr[CACHE_WIDTH+3:4]], addr[2:0]); 

    assign channel0_addr               = {(addr[20:4] + addr[3]), 4'b0000};
    assign channel1_addr               = { addr[20:4],            4'b1000};

    always @(posedge clk_memory)
    begin
        ready0[0]  <= channel0_ready;
        ready0[1]  <= ready0[0];
        if ({ready0, channel0_ready} == 3'b001)
            bram0[channel0_caddr[16:14]][channel0_caddr[CACHE_WIDTH+3:4]]   <= channel0_cache; 
    end

    always @(posedge clk_memory)
    begin
        ready1[0]  <= channel1_ready;
        ready1[1]  <= ready1[0];
        if ({ready1, channel1_ready} == 3'b001)
            bram1[channel1_caddr[16:14]][channel1_caddr[CACHE_WIDTH+3:4]]   <= channel1_cache; 
    end

endmodule

//cache c0 (
//    .addr(channel0_addr),
//    .cache(channel0_cache),
//    .ready(channel0_ready),
//    .data(cache0),
//    .mode(mode[3:0]),
//    .clk_memory(clk_memory)
//);

//cache c1 (
//    .addr(channel1_addr),
//    .cache(channel1_cache),
//    .ready(channel1_ready),
//    .data(cache1),
//    .mode(mode[3:0]),
//    .clk_memory(clk_memory)
//);

//    reg channel0_last_ready;
//    reg channel1_last_ready;

//    always @(posedge clk_memory)
//    begin
//        channel0_last_ready <= channel0_ready;
//        channel1_last_ready <= channel1_ready;
//        begin
//            if (~addr[3])
//            begin
//                if ({channel0_last_ready, channel0_ready} == mode[1:0])
//                    case (addr[2:0])
//                        3'b000:    data  =   channel0_cache[7:0];
//                        3'b001:    data  =   channel0_cache[15:8];
//                        3'b010:    data  =   channel0_cache[23:16];
//                        3'b011:    data  =   channel0_cache[31:24];
//                        3'b100:    data  =   channel0_cache[39:32];
//                        3'b101:    data  =   channel0_cache[47:40];
//                        3'b110:    data  =   channel0_cache[55:48];
//                        3'b111:    data  =   channel0_cache[63:56];
//                    endcase
//            end else begin
//                if ({channel1_last_ready, channel1_ready} == mode[3:2])
//                    case (addr[2:0])
//                        3'b000:    data  =   channel1_cache[7:0];
//                        3'b001:    data  =   channel1_cache[15:8];
//                        3'b010:    data  =   channel1_cache[23:16];
//                        3'b011:    data  =   channel1_cache[31:24];
//                        3'b100:    data  =   channel1_cache[39:32];
//                        3'b101:    data  =   channel1_cache[47:40];
//                        3'b110:    data  =   channel1_cache[55:48];
//                        3'b111:    data  =   channel1_cache[63:56];
//                    endcase
//            end
//        end
//    end
    

//module cache (
//        input      [20:0]  addr,
//        input      [63:0]  cache,
//        input              ready,
//        output     [63:0]  data,

//        input [3:0]        mode,

//(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_memory CLK" *)
//        input            clk_memory            
//);
//    reg  [73:0]     bram[7:0];
//    reg  [63:0]     store;
    
    
//    reg  [20:0]     address;       
//    reg  [20:14]    lastbank;

//    reg     [63:0]  r;    
//    reg             lastready;
    
//    assign data = (mode == 4'b0000) ? cache : r;

//    wire [20:14]    bank;
//    wire [13:4]     offset;

//    assign bank     = address[20:14];
//    assign offset   = address[13:4];

//    always @(posedge clk_memory)
//    begin
//        lastready      <= ready;
//        data           <= cache;
//        case ({lastready, ready})
//            2'b00:
//            begin
//                if (mode[0])
//                    r <= cache;
//                data   <= {8{8'b111_000_00}};  
//                if (bram[bank[16:14]][73:64] == offset)
//                    store   <= bram[bank[16:14]][63:0];
//            end            
//            2'b01:
//            begin
//                if (mode[1])
//                    r <= cache;
//                store       <= cache;
//                lastbank    <= bank;
//                if (lastbank != bank)
//                    bram[bank[16:14]]  <= {offset, cache};
//            end
//            2'b10:
//            begin
//                if (mode[2])
//                    r <= cache;
//                data           <= {8{8'b000_000_11}};
//                data           <= cache;
//                address     <= addr;   
//            end
//            2'b11: 
//            begin
//                if (mode[3])
//                    r <= cache;
//                data           <= {8{8'b000_111_00}};
//                store        <= cache;
//            end
//        endcase 
//    end
        
//endmodule



//function [7:0] select (
//    input [255:0]   data,
//    input [4:0]     sel
//);
//    case (sel)
//        5'b00000:    select  =   data[7:0];
//        5'b00001:    select  =   data[15:8];
//        5'b00010:    select  =   data[23:16];
//        5'b00011:    select  =   data[31:24];
//        5'b00100:    select  =   data[39:32];
//        5'b00101:    select  =   data[47:40];
//        5'b00110:    select  =   data[55:48];
//        5'b00111:    select  =   data[63:56];
//        5'b01000:    select  =   data[71:64];
//        5'b01001:    select  =   data[79:72];
//        5'b01010:    select  =   data[87:80];
//        5'b01011:    select  =   data[95:88];
//        5'b01100:    select  =   data[103:96];
//        5'b01101:    select  =   data[111:104];
//        5'b01110:    select  =   data[119:112];
//        5'b01111:    select  =   data[127:120];
//        5'b10000:    select  =   data[135:128];
//        5'b10001:    select  =   data[143:136];
//        5'b10010:    select  =   data[151:144];
//        5'b10011:    select  =   data[159:152];
//        5'b10100:    select  =   data[167:160];
//        5'b10101:    select  =   data[175:168];
//        5'b10110:    select  =   data[183:176];
//        5'b10111:    select  =   data[191:184];
//        5'b11000:    select  =   data[199:192];
//        5'b11001:    select  =   data[207:200];
//        5'b11010:    select  =   data[215:208];
//        5'b11011:    select  =   data[223:216];
//        5'b11100:    select  =   data[231:224];
//        5'b11101:    select  =   data[239:232];
//        5'b11110:    select  =   data[247:240];
//        5'b11111:    select  =   data[255:248];
//    endcase   
//endfunction

//    wire [255:0]    cache;
    
//    assign  cache   =   {channel3_ready ? channel3_cache : {64{1'b0}},
//                         channel2_ready ? channel2_cache : {64{1'b0}},
//                         channel1_ready ? channel1_cache : {64{1'b0}},
//                         channel0_ready ? channel0_cache : {64{1'b0}}};

//    assign  data = select(cache, address[4:0]);

//    assign  channel0_address    = {(address[20:5] + (address[4:3] > 2'b00)), 5'b00000};
//    assign  channel1_address    = {(address[20:5] + (address[4:3] > 2'b01)), 5'b01000};
//    assign  channel2_address    = {(address[20:5] + (address[4:3] > 2'b10)), 5'b10000};
//    assign  channel3_address    = {(address[20:5] + (address[4:3] > 2'b11)), 5'b11000};


    
//////    assign  cache0 = channel0_cache;
//////    assign  cache1 = channel1_cache;

////cache c0 (
////    .address(address[20:4]),
////    .data(channel0_cache),
////    .ready(channel0_ready),
////    .cache(cache0),
////    .clk_memory(clk_memory)
////);
//)

//module buffer(
//        input   [20:0]   address,
        
//        output  [20:0]   channel0_address,
//        output  [20:0]   channel1_address,
        
//        input   [63:0]   channel0_cache,
//        input   [63:0]   channel1_cache,
        
//        input            channel0_ready,
//        input            channel1_ready,

//        output  [7:0]    data,
        
//(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_memory CLK" *)
//        input            clk_memory            
//);

//function [7:0] select (
//    input [127:0]   data,
//    input [3:0]     sel
//);
//    case (sel)
//        4'b0000:    select  =   data[7:0];
//        4'b0001:    select  =   data[15:8];
//        4'b0010:    select  =   data[23:16];
//        4'b0011:    select  =   data[31:24];
//        4'b0100:    select  =   data[39:32];
//        4'b0101:    select  =   data[47:40];
//        4'b0110:    select  =   data[55:48];
//        4'b0111:    select  =   data[63:56];
//        4'b1000:    select  =   data[71:64];
//        4'b1001:    select  =   data[79:72];
//        4'b1010:    select  =   data[87:80];
//        4'b1011:    select  =   data[95:88];
//        4'b1100:    select  =   data[103:96];
//        4'b1101:    select  =   data[111:104];
//        4'b1110:    select  =   data[119:112];
//        4'b1111:    select  =   data[127:120];
//    endcase   
//endfunction
    
//    wire    [127:0]      cache;
    
//    assign data    = select(cache, address[3:0]);
    
//look_ahead lh (
//    .address(address[20:3]),
//    .channel0_address(channel0_address),
//    .channel1_address(channel1_address),
//    .channel0_cache(channel0_cache),
//    .channel1_cache(channel1_cache),
//    .channel0_ready(channel0_ready),
//    .channel1_ready(channel1_ready),
//    .cache(cache),
//    .clk_memory(clk_memory)
//);

//endmodule

///*
//   The Nexys SDRAM is too slow for the layer2 memory cycles. However, as layer2 just reads
//   RAM in sequence we can compensate by reading ahead
//*/

//module look_ahead(
//        input   [20:3]  address,
        
//        output  [20:0]  channel0_address,
//        output  [20:0]  channel1_address,
        
//        input   [63:0]  channel0_cache,
//        input   [63:0]  channel1_cache,

//        input           channel0_ready,
//        input           channel1_ready,

//        output  [127:0] cache,

//(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_memory CLK" *)
//        input           clk_memory            
//);

//    wire [63:0] cache0;
//    wire [63:0] cache1;

//    assign  cache               = {cache1, cache0}; 
//    assign  channel0_address    = {(address[20:4] + address[3]), 4'b0000};
//    assign  channel1_address    = {address[20:4], 4'b1000};
    
////    assign  cache0 = channel0_cache;
////    assign  cache1 = channel1_cache;

//cache c0 (
//    .address(address[20:4]),
//    .data(channel0_cache),
//    .ready(channel0_ready),
//    .cache(cache0),
//    .clk_memory(clk_memory)
//);

//cache c1 (
//    .address(address[20:4]),
//    .data(channel1_cache),
//    .ready(channel1_ready),
//    .cache(cache1),
//    .clk_memory(clk_memory)
//);

//endmodule

///*
//    The read-ahead glitches in various circumstances:
    
//    i)  when the layer2 read wraps to the beginning of 
//        the layer2 memory, the read-ahead will not have
//        the initial bytes
//    ii) if software rapidly switches the layer2 location
//        e.g. for animation (such as Treasure Hunters)
        
//    This is a a work-around for those situations. There
//    may be a more elegant solution.   

//*/

//module cache (
//        input       [20:4]   address,
//        input       [63:0]   data,
//        input                ready,
//        output      [63:0]   cache,
        
//(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_memory CLK" *)
//        input               clk_memory                    
//);

////    reg  [70:0]     bram[1023:0];
    
//    wire [20:14]    bank;
//    wire [13:4]     offset;
    
//    reg  [20:14]    last;
    
//    assign  cache = (bank == last) ? data : {8{8'b111_000_00}};
    
//    always @(posedge clk_memory)
//        last    <= bank;
    
    
////    wire            clk_ready;
    
////    assign bank     = address[20:14];
////    assign offset   = address[13:4];
   
//   // BUFG: Global Clock Simple Buffer
//   //       Artix-7
//   // Xilinx HDL Language Template, version 2021.2

////   BUFG BUFG_ready (
////      .O(clk_ready),    // 1-bit output: Clock output
////      .I(ready)         // 1-bit input: Clock input
////   );

////   // End of BUFG_inst instantiation

   
////    always @(posedge clk_memory)
////		cache 		  <= (bank == bram[offset][70:64]) ? bram[offset][63:0] : data;
    
////    always @(posedge clk_ready)
////        bram[offset]  <= {bank, data};

//endmodule




//module double_buffer(
//        input   [20:0]  address,
        
//        output  [20:0]  channel_p0_address,
//        output  [20:0]  channel_p1_address,
//        output  [20:0]  channel_p2_address,
//        output  [20:0]  channel_p3_address,
        
//        output  [20:0]  channel_c0_address,
//        output  [20:0]  channel_c1_address,

//        input   [7:0]   channel_p0_data,
//        input   [7:0]   channel_p1_data,
//        input   [7:0]   channel_p2_data,
//        input   [7:0]   channel_p3_data,

//        input   [7:0]   channel_c0_data,
//        input   [7:0]   channel_c1_data,

//        output  [7:0]   data,
        
//(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_memory CLK" *)
//        input           clk_memory
//);

//    reg     [20:0]  address0;
//    reg     [20:0]  address1;
//    wire    [7:0]   data0;
//    wire    [7:0]   data1;
    
//    reg             buffer;
//    reg     [6:0]   bank;
    
//    assign  data    = buffer ? data1 : data0;
    
//    always @(posedge clk_memory)
//    begin
//        bank                    <= address[20:14];
//        if (address[20:14] != bank && address[20:14] != bank + 1'b1)
//        begin
//            buffer              <= ~buffer;
//            case (buffer)
//                1'b0: address1  <= address;
//                1'b1: address0  <= address;
//            endcase
//        end else begin
//            case (buffer)
//                1'b0: address0  <= address;
//                1'b1: address1  <= address;
//            endcase
//        end     
//    end

//p2_c1 buffer0 (
//    .address(address0),
        
//    .channel_p0_address(channel_p0_address),
//    .channel_p1_address(channel_p1_address),
        
//    .channel_c0_address(channel_c0_address),

//    .channel_p0_data(channel_p0_data),
//    .channel_p1_data(channel_p1_data),

//    .channel_c0_data(channel_c0_data),

//    .data(data0),
        
//    .clk_memory(clk_memory)
//);

//p2_c1 buffer1 (
//    .address(address1),
        
//    .channel_p0_address(channel_p2_address),
//    .channel_p1_address(channel_p3_address),
        
//    .channel_c0_address(channel_c1_address),

//    .channel_p0_data(channel_p2_data),
//    .channel_p1_data(channel_p3_data),

//    .channel_c0_data(channel_c1_data),

//    .data(data1),
        
//    .clk_memory(clk_memory)
//);

//endmodule

//module p2_c1(
//        input   [20:0]  address,
        
//        output  [20:0]  channel_p0_address,
//        output  [20:0]  channel_p1_address,
        
//        output  [20:0]  channel_c0_address,

//        input   [7:0]   channel_p0_data,
//        input   [7:0]   channel_p1_data,

//        input   [7:0]   channel_c0_data,

//        output  [7:0]   data,
        
//(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_memory CLK" *)
//        input           clk_memory
//);

//        wire    [20:0]  address0;
//        wire    [7:0]   data0;

//pipeline_2  #(
//    .SEL(3)
//) p2 (
//    .address(address0),

//    .channel0_address(channel_p0_address),
//    .channel1_address(channel_p1_address),

//    .channel0_data(channel_p0_data),
//    .channel1_data(channel_p1_data),

//    .data(data0)
//);

//cache_1 #(
//    .SEL(14)
//) c1 (
//    .address(address),

//    .channel0_address(channel_c0_address),
//    .channel1_address(address0),

//    .channel0_data(channel_c0_data),
//    .channel1_data(data0),

//    .data(data),

//    .clk_memory(clk_memory)
//);


//endmodule

//module pipeline_2 #(
//    parameter   SEL =   3
//)(
//        input   [20:0]  address,
        
//        output  [20:0]  channel0_address,
//        output  [20:0]  channel1_address,
        
//        input   [7:0]   channel0_data,
//        input   [7:0]   channel1_data,

//        output  [7:0]   data
//    );
    
//    assign data             = (address[SEL] == 1'b0) ? channel0_data :
//                                                       channel1_data;  

//    assign channel0_address = (address[SEL] == 1'b0) ? address : {address[20:SEL+1]+1, 1'b0, address[SEL-1:0]}; 
//    assign channel1_address = {address[20:SEL+1], 1'b1, address[SEL-1:0]};
    
//endmodule

//module cache_1 #(
//    parameter   SEL     =   14
//)( 
//        input       [20:0]  address,

//        output      [20:0]  channel0_address,
//        output      [20:0]  channel1_address,
        
//        input       [7:0]   channel0_data,
//        input       [7:0]   channel1_data,
        
//        output      [7:0]   data,
        
//(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_memory CLK" *)
//        input               clk_memory  
//    );
    
//    reg [20-SEL:0]           last_bank;
//    reg [20-SEL:0]           bank;
    
//    assign data             = (address[20:3] == channel0_address[20:3]) ? channel0_data :
//                                                                          channel1_data;

//    assign channel0_address = {bank, {SEL-3{1'b0}}, address[2:0]};
//    assign channel1_address = address;

//    always @(posedge clk_memory)
//    begin
//        last_bank   <= address[20:SEL];
//        if (address[20:SEL] != last_bank && address[20:SEL] != last_bank+1)
//            bank    <= address[20:SEL];
//    end

//endmodule
