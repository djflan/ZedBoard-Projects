`timescale 1ns / 1ps
module clock_divider_tb;

    // top signals
    reg master_clock;
    reg reset;
    wire slow_clock;
    
    // Instantiate clock divider
    clock_divider #(
        .MASTER_CLOCK_FRQ(100000000), // 100 MHz
        .SLOW_CLOCK_FRQ(10000000) // 10 MHz
    ) uut (
        .master_clock(master_clock),
        .reset(reset),
        .slow_clock(slow_clock)
    );
    
    // fake master clock (10ns period) - 100 MHz
    always #5 master_clock = ~master_clock;
    
    initial begin
        master_clock = 0;
        reset = 1;
        #20; 
        reset = 0;
        #500;
        $stop;
    end
endmodule
