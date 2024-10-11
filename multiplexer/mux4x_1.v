module mul2x_1(y,a,c);
input [0:3]a;
input [0:1]c;
output y;
assign y = (~c[1] & ~c[0] & a[0]) |  // Select a[0] when c == 00
             (~c[1] &  c[0] & a[1]) |  // Select a[1] when c == 01
             ( c[1] & ~c[0] & a[2]) |  // Select a[2] when c == 10
             ( c[1] &  c[0] & a[3]);   // Select a[3] when c == 11

endmodule
