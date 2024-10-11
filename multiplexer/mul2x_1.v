module mul2x_1(y,a,b,c);
input a,b,c;
output y;
assign
y = (~c&b)||(c&a);
endmodule