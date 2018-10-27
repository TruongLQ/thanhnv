`timescale 1ns/ 1ns;
module test_4_bit(

    );
     reg [3:0] A;
     reg [3:0] B;
     reg C0;
     wire [3:0] S;
     wire C4;
     four_bit_adder dut(.A(A),.B(B),.C0(C0),.S(S),C4.(C4));    
     
initial
 begin
  #5 for(A=0;A<16;A=A+1) begin
  #5 for(B=0;b<16;B=B+1) begin
  #5 for(C0=0;C0<4;C0=C0+1)
end
end
end
endmodule

  