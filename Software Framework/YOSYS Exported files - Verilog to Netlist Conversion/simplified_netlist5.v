/* Generated by Yosys 0.9 (git sha1 1979e0b) */

module FourBitAdder(a, b, cin, sum, cout);
  wire _0_;
  wire _1_;
  input a;
  input b;
  input cin;
  output cout;
  output sum;
  wire w1;
  wire w2;
  wire w3;
  assign _1_ = a ^ b;
  assign sum = _1_ ^ cin;
  assign w1 = a & b;
  assign w2 = a & cin;
  assign w3 = b & cin;
  assign _0_ = w1 | w2;
  assign cout = _0_ | w3;
endmodule
