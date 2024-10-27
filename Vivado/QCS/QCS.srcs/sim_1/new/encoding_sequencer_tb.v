`timescale 1ns / 1ps

module encoding_sequencer_tb;

    // Testbench signals
    reg clk;
    reg rst;
    wire ch_a;
    wire ch_b;
    
    // Instantiate the DUT (Device Under Test)
    encoding_sequencer uut (
        .clk(clk),
        .rst(rst),
        .ch_a(ch_a),
        .ch_b(ch_b)
    );
    
    // Clock generation: 10ns period (100MHz clock)
    always begin
        #5 clk = ~clk;
    end
    
    // Testbench procedure
    initial begin
        // Initialize signals
        clk = 0;
        rst = 1;
        
        // Reset for 100ns
        #100;
        rst = 0;
        
        // Let the simulation run for a while
        #1000;
        
        // Finish the simulation
        $finish;
    end
    
    // Monitor the ch_a and ch_b signals
    initial begin
        $monitor("At time %t: ch_a = %b, ch_b = %b", $time, ch_a, ch_b);
    end

endmodule
