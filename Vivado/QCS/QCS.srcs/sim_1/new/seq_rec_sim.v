`timescale 1ns / 1ps

module seq_rec_Testbench;

    // Inputs
    reg clk;
    reg rst;
    wire ch_a;
    wire ch_b;
    reg ch_z;

    // Outputs
    wire ch_z_out;
    wire [31:0] REC;
    wire [31:0] RPM;

    // Instantiate the QCS module
    QCS uut (
    .clk(clk),
    .rst(rst),
    .ch_a(ch_a),
    .ch_b(ch_b),
    .REC(REC),
    .RPM(RPM)
    );

    // Instantiate the encoding_sequencer
    encoding_sequencer sequencer (
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
        ch_z = 0;

        // Wait for global reset to finish
        #100;
        rst = 0;

        // Run the test for a specified amount of time
        repeat(200000000) #5; // Adjust this time to see more sequences and RPM transitions

        $stop;
    end

    // Monitor the outputs
    initial begin
        $monitor("Time: %0t | REC: %0d | RPM: %0d", $time, REC, RPM);
    end

endmodule
