// // module top (input a, output b);
// module top (input a, b, output y);
//   assign y = a & b;
//   assign y = ~a;
// endmodule


module top(input a, b, output[1:0] y);
  assign y = a + b;
endmodule
