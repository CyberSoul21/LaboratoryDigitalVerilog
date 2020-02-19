`timescale 1ns / 1ps

module testbench; 

reg clk=0; 
wire divided_clk=0;

clock_divider UUT(
.clk(clk),
.divided_clk(divided_clk)
);


always #5 clk = ~clk; // evry 5ns the signals flips => 10ns period => 100Mhz 
endmodule
