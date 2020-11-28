module alu(
 input [3:0] a,b,s,
 input en,
 output reg[7:0] y
 );
 always@( a, b, s, en, y )
 begin
 if(en==1)
 begin
 case (s)
 4'd0: y=a+b;
 4'd1: y=a-b;
 4'd2: y=a*b;
 4'd3: y={4'd0, ~a};
4'd4: y={4'd0, (a & b)};
 4'd5: y={4'd0, (a | b)};
 4'd6: y={4'd0, (a ^ b)};
 4'd7: y={4'd0, ~(a & b)};
 4'd8: y={4'd0, ~(a | b)};
 4'd9: y={4'd0, ~(a ^ b)};
 default: y=8'b00000000;
 endcase
 end
else
 y=8'b00000000;
end
endmodule
