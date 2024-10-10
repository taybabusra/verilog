module nand_be(y,a,b);
input a,b;
output y;
wire and_out;
and u1(and_out,a,b);
not u2(y,and_out);
endmodule
