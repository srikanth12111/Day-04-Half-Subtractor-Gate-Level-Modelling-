`timescale 1ns / 1ps
module tb_halfsubtractor;
reg A,B;
wire Borrow,Difference;
halfsubtractor U1(.A(A),.B(B),.Borrow(Borrow),.Difference(Difference));
initial
begin
A=1'b0;
B=1'b0;
#100
A=1'b0;
B=1'b1;
#100
A=1'b1;
B=1'b0;
end
endmodule
