`timescale 1ns / 1ps
module halfsubtractor(A,B,Borrow,Difference);
input A,B;
wire Abar;
output Borrow,Difference;
not U1(Abar,A);
xor U2(Difference,A,B);
and U3(Borrow,Abar,B);
endmodule
