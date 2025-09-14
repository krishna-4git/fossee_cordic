// to genrate the values of the sine and cosine 

module cordic_pipelined ( 
  input clock,
  input signed [15:0] x_start, y_start, angle, 
  output signed [15:0] sine, cosine
);

parameter iterations = 16;

  // Generate table of atan values
  wire signed [15:0] atan_table [0:19];  
                          
assign atan_table[00] = 16'b0010000000000000; // atan(2^0)  = 45.000°
assign atan_table[01] = 16'b0001001011100100; // atan(2^-1) = 26.565°
assign atan_table[02] = 16'b0000100111111011; // atan(2^-2) = 14.036°
assign atan_table[03] = 16'b0000010100010001; // atan(2^-3) = 7.125°
assign atan_table[04] = 16'b0000001010001011; // atan(2^-4) = 3.576°
assign atan_table[05] = 16'b0000000101000101; // atan(2^-5) = 1.790°
assign atan_table[06] = 16'b0000000010100011; // atan(2^-6) = 0.895°
assign atan_table[07] = 16'b0000000001010001; // atan(2^-7) = 0.448°
assign atan_table[08] = 16'b0000000000101000; // atan(2^-8) = 0.224°
assign atan_table[09] = 16'b0000000000010100; // atan(2^-9) = 0.112°
assign atan_table[10] = 16'b0000000000001010; // atan(2^-10) = 0.056°
assign atan_table[11] = 16'b0000000000000101; // atan(2^-11) = 0.028°
assign atan_table[12] = 16'b0000000000000010; // atan(2^-12) = 0.014°
assign atan_table[13] = 16'b0000000000000001; // atan(2^-13) = 0.007°
// no need more than 14 values due to reslution
assign atan_table[14] = 16'b0000000000000000; // atan(2^-14) = 0.003°
assign atan_table[15] = 16'b0000000000000000; // atan(2^-15) = 0.0015°
assign atan_table[16] = 16'b0000000000000000; // atan(2^-16) = 0.00075°
assign atan_table[17] = 16'b0000000000000000; // atan(2^-17) = 0.000375°
assign atan_table[18] = 16'b0000000000000000; // atan(2^-18) = 0.0001875°
assign atan_table[19] = 16'b0000000000000000; // atan(2^-19) = 0.00009375°

  reg signed [iterations-1:0] x [0:iterations-1]; // iteration numer of x's values with iteration number of bits
  reg signed [iterations-1:0] y [0:iterations-1];
  reg signed [iterations-1:0] z [0:iterations-1];

  // lets intialize the starting values
  always @(posedge clock )
  begin 
    x[0] <= x_start;
    y[0] <= y_start;
    z[0] <= angle;
  end

  // run through pipelined multiple hardware blocks - used to multiplte hardware blocks to avoid hazards
  genvar i;

  generate
  for (i=0; i < iterations-1; i=i+1)
  begin: xyz
    wire z_sign;
    wire signed [iterations-1:0] x_shr, y_shr;

    assign x_shr = x[i] >>> i; //  shift right
    assign y_shr = y[i] >>> i;

    //the sign of the current rotation angle
    assign z_sign = z[i][15];
    
    // add or subtract
    always @(posedge clock)
    begin
          x[i+1] <= z_sign ? x[i] + y_shr : x[i] - y_shr;
      y[i+1] <= z_sign ? y[i] - x_shr : y[i] + x_shr;
      z[i+1] <= z_sign ? z[i] + atan_table[i] : z[i] - atan_table[i];
    end
  end
  endgenerate

  // assign output
  assign cosine = x[iterations-1];
  assign sine = y[iterations-1];

endmodule
// shut man done with this 

