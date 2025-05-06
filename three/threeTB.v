`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:59:35 04/21/2025 
// Design Name: 
// Module Name:    threeTB 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
`timescale 1ns / 1ps
module threeTB(

    );

   reg [3:0] A;
   reg [3:0] B;
   wire G;
   wire L;
   wire E;

threeBehave(
            .A(A),
            .B(B),
            .G(G),
            .L(L),
            .E(E)
);

initial
begin
 
A = 4'd4;
B = 4'd5;


#50;

A = 4'd6;
B = 4'd8;

end
endmodule
