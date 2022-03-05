// // module top (input a, output b);
// module top (input a, b, output y);
//   assign y = a & b;
//   assign y = ~a;
// endmodule


module top(input a, b, output[0:1] y);
  assign y = a + b;
endmodule
