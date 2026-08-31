module full_adder (
input logic [3:0] a,
input logic [3:0] b,
input logic [3:0] c,
output logic [2:0] sum,
output logic [2:0] carry
);

assign sum = a^b^c;
assign carry = (a & b) | (b & c) | (a & c);

endmodule