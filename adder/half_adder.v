module adder(sum, carry, a, b);
  input a, b;         // Two input bits
  output sum, carry;  // Output sum and carry
  assign sum = a ^ b;     // XOR operation for sum
  assign carry = a & b;    // AND operation for carry
endmodule
