module nand_be(y,a,b);
input a,b;
output y;
assign
y = ~(a&b);
endmodule
