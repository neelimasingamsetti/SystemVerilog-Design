module ha(a,b,sum,carry);
  input logic a,b;
  output logic sum,carry;
  always_comb begin
    sum = a ^ b;
    carry = a & b;
  end
endmodule

