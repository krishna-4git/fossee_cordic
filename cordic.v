module cordic (  x_start, y_start, angle, sine,cosine, clock
  
);
  input signed [8:0] x_start;
    input signed [8:0] y_start;
    input signed [8:0] angle;
    output signed [8:0] sine;
    output signed [8:0] cosine;
    input clock;

parameter iterations = 9;

wire signed [8:0] atan_table [0:8];


assign atan_table[0] = 9'd64;  // atan(2^0)  = 45.0°   -> round((45.0/180)*256)   = 64
assign atan_table[1] = 9'd38;  // 9'b000100110
assign atan_table[2] = 9'd20;  // 9'b000010100
assign atan_table[3] = 9'd10;  // 9'b000001010
assign atan_table[4] = 9'd5;   // 9'b000000101
assign atan_table[5] = 9'd3;   // 9'b000000011
assign atan_table[6] = 9'd1;   // 9'b000000001
assign atan_table[7] = 9'd1;   // 9'b000000001
assign atan_table[8] = 9'd0;   // 9'b000000000 more iterations doesnt give any accuracy. 


// Pipeline registers for x, y, z values
reg signed [8:0] x [0:iterations-1];
reg signed [8:0] y [0:iterations-1];
reg signed [8:0] z [0:iterations-1];

// Initialize starting values (First pipeline stage)
always @(posedge clock) begin
    x[0] <= x_start;
    y[0] <= y_start;
    z[0] <= angle;
end

// Generate pipelined iteration stages
genvar i;
generate
for (i=0; i < iterations-1; i=i+1) begin: CORDIC_STAGE
    wire z_sign;
    wire signed [8:0] x_shr, y_shr;

    // Shift operation replaces multiplication by 2^(-i)
    assign x_shr = x[i] >>> i;
    assign y_shr = y[i] >>> i;
    // Determine rotation direction from the sign of the angle
    assign z_sign = z[i][8];

    // Combinational logic and registers for each stage
    always @(posedge clock) begin
        if (z_sign) begin // z is negative, rotate positive
            x[i+1] <= x[i] + y_shr;
            y[i+1] <= y[i] - x_shr;
            z[i+1] <= z[i] + atan_table[i];
        end else begin // z is positive, rotate negative
            x[i+1] <= x[i] - y_shr;
            y[i+1] <= y[i] + x_shr;
            z[i+1] <= z[i] - atan_table[i];
        end
    end
end
endgenerate

// Assign the final output from the last pipeline stage
assign cosine = x[iterations-1];
assign sine   = y[iterations-1];

endmodule
