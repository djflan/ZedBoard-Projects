`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/25/2025 07:57:52 PM
// Design Name: 
// Module Name: clock_divider
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
module clock_divider #(
    parameter MASTER_CLOCK_HZ = 33330000,
    parameter SLOW_CLOCK_HZ = 1
)(
    input i_master_clock, 
    input i_reset,
    output reg o_slow_clock
);
    initial begin
        if (SLOW_CLOCK_HZ == 0) begin
            $fatal("SLOW_CLOCK_HZ must not be zero.");
        end
        if (MASTER_CLOCK_HZ < SLOW_CLOCK_HZ) begin
            $fatal("MASTER_CLOCK_HZ must be greater than or equal to SLOW_CLOCK_HZ.");
        end
    end

    localparam CLOCK_CYCLES = MASTER_CLOCK_HZ / SLOW_CLOCK_HZ;
    localparam HALF_CLOCK_CYCLES = CLOCK_CYCLES / 2;
    localparam COUNTER_WIDTH = $clog2(HALF_CLOCK_CYCLES + 1);

    reg [COUNTER_WIDTH-1:0] counter = 0;

    always @(posedge i_master_clock) begin
        if (i_reset) begin
            counter <= 0;
            o_slow_clock <= 0;
        end else begin
            if (counter < HALF_CLOCK_CYCLES - 1) begin
                counter <= counter + 1;
            end else begin
                counter <= 0;
                o_slow_clock <= ~o_slow_clock; // Toggle slow clock
            end
        end
    end
endmodule
