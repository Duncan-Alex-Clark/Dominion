`timescale 1ns / 1ps

module SEQ_Testbench;

    // Inputs
    reg clk;
    reg rst;

    // Outputs
    wire ch_a;
    wire ch_b;

    // Instantiate the Unit Under Test (UUT)
    encoding_sequencer uut (
        .clk(clk),
        .rst(rst),
        .ch_a(ch_a),
        .ch_b(ch_b)
    );

    // Clock generation
    always #5 clk = ~clk; // 100 MHz clock (10 ns period)

    initial begin
        // Initialize Inputs
        clk = 0;
        rst = 1;

        // Wait for global reset to finish
        #100;
        rst = 0;

        // Run the test for enough time to observe full sequence progression
        repeat(200000000) #5; // Adjust this duration to allow for more or fewer cycles

        $stop;
    end

    // Monitor the outputs
    initial begin
        $monitor("Time: %0t | ch_a: %b | ch_b: %b", $time, ch_a, ch_b);
    end

endmodule
