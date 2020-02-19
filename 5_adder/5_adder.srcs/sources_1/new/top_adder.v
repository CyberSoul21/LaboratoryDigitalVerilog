`timescale 1ns / 1ps



module top_adder( input wire a, b, cin, output wire sum, cout);

wire x,y,z;

xor_adder xor1(

.A(a),
.B(b),
.Z(x)

);

xor_adder xor2(

.A(x),
.B(cin),
.Z(sum)

);


and_adder and1(

.A(a),
.B(b),
.Z(y)

);


and_adder and2(

.A(x),
.B(cin),
.Z(z)

);


or_adder or1(

.A(y),
.B(z),
.Z(cout)

);

endmodule

module xor_adder (input A, B, output Z);

    xor(Z,A,B); // alternative ^

endmodule

module and_adder (input A, B, output Z);

    and(Z,A,B); // alternative &

endmodule

module or_adder (input A, B, output Z);

    or(Z,A,B); // alternative |

endmodule






