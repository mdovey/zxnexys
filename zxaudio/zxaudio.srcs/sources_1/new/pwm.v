`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.11.2021 09:55:26
// Design Name: 
// Module Name: pwm
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


module pwm0 #(
    parameter   PWM_WIDTH  =   16
)( 
    output reg              pwm_out,
    input [PWM_WIDTH-1:0]   pwm_in, 
    input                   clk
);

    reg [PWM_WIDTH-1:0]    new_pwm;
    reg [PWM_WIDTH-1:0]    pwm_ramp; 
    
    always @(posedge clk) 
    begin
        if (pwm_ramp == 0)
            new_pwm <= pwm_in;
        pwm_ramp    <= pwm_ramp + 1'b1;
        pwm_out     <= (new_pwm > pwm_ramp);
    end
    
endmodule

module pwm1 #(
    parameter   PWM_WIDTH  =   16
)( 
    output                  pwm_out,
    input [PWM_WIDTH-1:0]   pwm_in, 
    input                   clk
);

    reg  [PWM_WIDTH-1:0]    count;
    reg                     count_dir;
    wire [PWM_WIDTH-1:0]    count_next;
    wire                    count_end; 
    
    assign count_next   = count_dir ? count - 1'b1 : count + 1'b1;
    assign count_end    = count_dir ? (count == {PWM_WIDTH{1'b0}}) : (count == {PWM_WIDTH{1'b1}}); 
    
    always @(posedge clk)
    begin
        count       <= count_end ? pwm_in : count_next;
        count_dir   <= count_dir ^ count_end;
    end

    assign pwm_out  = count_dir;

endmodule