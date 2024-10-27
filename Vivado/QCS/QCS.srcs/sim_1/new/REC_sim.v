`timescale 1ns / 1ps

module REC_tb;

    // Declare inputs as regs and outputs as wires
    reg clk;
    reg rst;
    reg ch_a;
    reg ch_b;
    reg ch_z;
    wire [31:0] REC;
    wire ch_z_out;

    // Instantiate the DUT (Device Under Test)
    REC uut (
        .clk(clk),
        .rst(rst),
        .ch_a(ch_a),
        .ch_b(ch_b),
        .ch_z(ch_z),
        .REC(REC),
        .ch_z_out(ch_z_out)
    );

    // Clock generation (50 MHz clock -> 20ns period)
    always begin
        clk = 1;
        #10;  // 10ns high (half period)
        clk = 0;
        #10;  // 10ns low (half period)
    end

    // Initial block to initialize the signals and perform the test
    initial begin
        // Initialize inputs
        rst = 1;       // Assert reset
        ch_a = 0;
        ch_b = 0;
        ch_z = 0;

        #50;           // Wait for 50ns
        rst = 0;       // Deassert reset

        // Move forward through state machine
        $display("Testing forward progression...");
        ch_a = 1; ch_b = 0;  // Move to STATE_10
        #40;                 // Wait for 40ns (2 clock cycles)

        ch_a = 1; ch_b = 1;  // Move to STATE_11
        #40;                 // Wait for 40ns (2 clock cycles)

        ch_a = 0; ch_b = 1;  // Move to STATE_01
        #40;                 // Wait for 40ns (2 clock cycles)

        // Move backward through state machine
        $display("Testing backward progression...");
        ch_a = 1; ch_b = 1;  // Move back to STATE_11
        #40;                 // Wait for 40ns (2 clock cycles)

        ch_a = 1; ch_b = 0;  // Move back to STATE_10
        #40;                 // Wait for 40ns (2 clock cycles)

        ch_a = 0; ch_b = 0;  // Move back to STATE_00
        #40;                 // Wait for 40ns (2 clock cycles)

        // End simulation
        $finish;
    end

    // Monitor block to print the state of signals during simulation
    initial begin
        $monitor("Time: %0dns, REC = %0d, ch_a = %b, ch_b = %b, State = %b, REC = %h", $time, REC, ch_a, ch_b, uut.state, REC);
    end

endmodule
