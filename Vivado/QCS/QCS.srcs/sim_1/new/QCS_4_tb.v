`timescale 1ns / 1ps

module tb_QCS_4_sim;

  // Testbench Signals
  reg sys_clock;
  reg btn_0_0;
  
  wire [31:0] REC_0_0;
  wire [31:0] REC_1_0;
  wire [31:0] REC_2_0;
  wire [31:0] REC_3_0;
  wire [31:0] RPM_0_0;
  wire [31:0] RPM_1_0;
  wire [31:0] RPM_2_0;
  wire [31:0] RPM_3_0;

  // Instantiate the DUT (Device Under Test)
  QCS_4_sim dut (
    .REC_0_0(REC_0_0),
    .REC_1_0(REC_1_0),
    .REC_2_0(REC_2_0),
    .REC_3_0(REC_3_0),
    .RPM_0_0(RPM_0_0),
    .RPM_1_0(RPM_1_0),
    .RPM_2_0(RPM_2_0),
    .RPM_3_0(RPM_3_0),
    .btn_0_0(btn_0_0),
    .sys_clock(sys_clock)
  );

  // Clock Generation (100 MHz)
  initial begin
    sys_clock = 0;
    forever #5 sys_clock = ~sys_clock;  // 100 MHz clock (10 ns period)
  end

  // Stimulus
  initial begin
    // Initialize inputs
    btn_0_0 = 1;  // Start in reset
    #100;  // Hold reset for 100 ns
    btn_0_0 = 0;  // Release reset

    // Add stimulus here if needed to drive the encoding sequencers' inputs

    // Run simulation for a longer period to observe REC and RPM
    #1000000;  // Simulate for 1000 us (1 ms)

    // Stop simulation
//    $stop;
  end

  // Monitor the REC and RPM values
  initial begin
    $monitor("Time: %t | REC_0: %d | RPM_0: %d | REC_1: %d | RPM_1: %d | REC_2: %d | RPM_2: %d | REC_3: %d | RPM_3: %d",
             $time, REC_0_0, RPM_0_0, REC_1_0, RPM_1_0, REC_2_0, RPM_2_0, REC_3_0, RPM_3_0);
  end

endmodule
