`timescale 1ns / 1ps
//nand_gate

module nand_gate(c,a,b);
input a ,b;
output c;
nand g(c,a,b);
endmodule
