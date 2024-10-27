`timescale 1ns / 1ps

module QCS_tb;

  // Clock and reset
  reg clk;
  reg rst;

  // Channels A and B to simulate encoder pulses
  reg ch_a;
  reg ch_b;
  
  // Pulses per revolution
  reg [31:0] ppr;
  
  // Output signals
  wire [31:0] REC;
  wire [31:0] RPM;
  
  // seq_probe 
  
  seq_probe (
    .clk_in_100mhz(clk),
    .rst(rst),
    .ch_a(ch_a),
    .ch_b(ch_b)
  );
  
  // Instantiate the QCS module
  QCS uut (
    .clk(clk),
    .rst(rst),
    .ch_a(ch_a),
    .ch_b(ch_b),
    .ppr(ppr),
    .REC(REC),
    .RPM(RPM)
  );
  
  // Clock generation: 10ns clock period -> 100 MHz
  always #5 clk = ~clk;
  
  // Simulation stimulus
  initial begin
    // Initialize all signals
    clk = 0;
    rst = 1;
    //ch_a = 0;
    //ch_b = 0;
    ppr = 600; // Set pulses per revolution to 600

    // Release reset after 100ns
    #100;
    rst = 0;
    
    // Simulate quadrature encoder pulses (state transitions on ch_a and ch_b)
    // Create a simple sequence for quadrature encoder rotation
    // (The following sequence is just for simulation purposes)
    
//    repeat(1000000) #10;
    
//    repeat (10) begin
//      #100; ch_a = 1; ch_b = 0;  // First transition
//      #100; ch_a = 1; ch_b = 1;  // Second transition
//      #100; ch_a = 0; ch_b = 1;  // Third transition
//      #100; ch_a = 0; ch_b = 0;  // Fourth transition (full cycle)
//    end

//    // Wait for some time to observe REC and RPM values
//    #500;

//    // Simulate faster pulses for higher RPM
//    repeat (20) begin
//      #50; ch_a = 1; ch_b = 0;   // First transition
//      #50; ch_a = 1; ch_b = 1;   // Second transition
//      #50; ch_a = 0; ch_b = 1;   // Third transition
//      #50; ch_a = 0; ch_b = 0;   // Fourth transition
//    end

    // End simulation after some more time
    #1000;
    $finish;
  end
  
  // Monitor the REC and RPM values during simulation
  initial begin
    $monitor("Time = %0t | REC = %0d | RPM = %0d", $time, REC, RPM);
  end
  
endmodule
