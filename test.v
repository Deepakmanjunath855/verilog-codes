module alut1;
reg [3:0] a;
reg [3:0] b;
reg [3:0] s;
reg en;
wire [7:0] y;
alu uut (
.a(a),
.b(b),
.s(s),
.en(en),
.y(y));
initial begin
a=0;b=0;s=0;en = 0;#10;
a=7;b=2; s=1;en=1; #10;
 s=2; #10;
 s=3; #10;
 s=4; #10;
 s=5; #10;
 s=6; #10;
 s=7; #10;
 s=8; #10;
 s=9; #10;
 s=10; #10;
end
endmodule
