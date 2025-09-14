`include "cordic2.v"
`timescale 1ns/1ns

module cordic2_tb;

  localparam iterations = 16;

  // Input
  reg [iterations-1:0] Xin, Yin;
  reg [iterations-1:0] angle;
  reg clk;
  reg signed [15:0] i;

  wire [iterations-1:0] COSout, SINout;

  initial begin

    $dumpfile("cordic2_tb.vcd");
    $dumpvars(0, cordic2_tb);

    //set initial values
    angle = 16'b0001001011100100; //26.565 degress
    Xin = 32000/1.647;     // Xout = 32000*cos(angle)
    Yin = 0;      // Yout = 32000*sin(angle)

    //clk
    clk = 'b0;
    forever
    begin
      #5 clk = !clk;
    end

    #1000                                           
    // example:
    // 45 deg = 45/360 * 2^15 = 16'b0010000000000000; = 45.000 degrees -> atan(2^0)

   #1000
   $write("uffff! finished");
   $stop;
  end
   
  cordic2 TEST_RUN(clk, Xin, Yin, angle, COSout, SINout);

  //print
  initial
  $monitor($time, , COSout, , SINout, , angle);

endmodule
