module full_adder_tb;

logic [3:0] a;
logic [3:0] b;
logic [3:0] c;

logic [2:0] sum;
logic carry;

full_adder uut (
    .a(a),
    .b(b),
    .c(c),
    .sum(sum),
    .carry(carry)
);

initial begin

    $display(" a b c | sum carry ");
    $display(" ---------------- ");

    a=0; b=0; c=0; #10;
    a=0; b=0; c=1; #10;
    a=0; b=1; c=0; #10;
    a=0; b=1; c=1; #10;
    a=1; b=0; c=0; #10;
    a=1; b=0; c=1; #10;
    a=1; b=1; c=0; #10;
    a=1; b=1; c=1; #10;

    //$stop;

end

endmodule