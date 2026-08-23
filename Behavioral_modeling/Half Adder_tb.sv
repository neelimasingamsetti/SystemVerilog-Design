module ha_tb;
  logic a,b;
  logic sum,carry;
  ha DUT (.a(a),.b(b),.sum(sum),.carry(carry));
  initial begin
    $monitor("a=%b,b=%b,sum=%b,carry=%b",a,b,sum,carry);
    
    a=0;b=0; #5;
    a=0;b=1; #5;
    a=1;b=0; #5;
    a=1;b=1; #5;
    
  end
endmodule
