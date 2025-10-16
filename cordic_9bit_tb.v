yy// Testbench for cordic_pipe.v
`timescale 1ns/1ps

module tb_cordic_pipe;

    // Parameters
    parameter CLK_PERIOD = 10; 
    parameter PIPELINE_DEPTH = 9;

    // Inputs
    reg signed [8:0] tb_x_start;
    reg signed [8:0] tb_y_start;
    reg signed [8:0] tb_angle;
    reg              tb_clock;

    // Outputs
    wire signed [8:0] tb_sine;
    wire signed [8:0] tb_cosine;

    
    cordic_pipe uut (
        .x_start(tb_x_start),
        .y_start(tb_y_start),
        .angle(tb_angle),
        .sine(tb_sine),
        .cosine(tb_cosine),
        .clock(tb_clock)
    );

    // Clock generator
    initial begin
        tb_clock = 0;
        forever #(CLK_PERIOD / 2) tb_clock = ~tb_clock;
    end

    // Test sequence
    initial begin
        // round(0.60725 * 2^8) = round(155.456) = 155.
        tb_x_start <= 9'd155;
        tb_y_start <= 9'd0;
        tb_angle   <= 9'd0;

        $display("-----------------------------------------------------");
        $display("Starting CORDIC Testbench");
        $display("Pipeline Depth: %0d stages", PIPELINE_DEPTH);
        $display("Initial x_start (K): %d", tb_x_start);
        $display("-----------------------------------------------------");
        $display("Time(ns) | Angle_in | Cosine_out | Sine_out");
        $display("-----------------------------------------------------");
        
        // Wait for reset and initial propagation
        # (CLK_PERIOD * 2);

        // Test Case 1: Angle = 0 degrees
        // Angle in Q1.8 format: (0/180) * 256 = 0
        tb_angle <= 9'd0;
        // Wait for the result to exit the pipeline
        # (PIPELINE_DEPTH * CLK_PERIOD);
        $display("%8d | %8d | %10d | %8d", $time, tb_angle, tb_cosine, tb_sine);
        
        // Test Case 2: Angle = 90 degrees
        // Angle in Q1.8 format: (90/180) * 256 = 128
        tb_angle <= 9'd128;
        # (PIPELINE_DEPTH * CLK_PERIOD);
        $display("%8d | %8d | %10d | %8d", $time, tb_angle, tb_cosine, tb_sine);

        tb_angle <= 9'd64;
        # (PIPELINE_DEPTH * CLK_PERIOD);
        $display("%8d | %8d | %10d | %8d", $time, tb_angle, tb_cosine, tb_sine);

        tb_angle <= -9'd128;
        # (PIPELINE_DEPTH * CLK_PERIOD);
        $display("%8d | %8d | %10d | %8d", $time, tb_angle, tb_cosine, tb_sine);

        tb_angle <= 9'd43;
        # (PIPELINE_DEPTH * CLK_PERIOD);
        $display("%8d | %8d | %10d | %8d", $time, tb_angle, tb_cosine, tb_sine);
        
        $display("-----------------------------------------------------");
        $display("Test Finished.");
        $finish;
    end

endmodule
