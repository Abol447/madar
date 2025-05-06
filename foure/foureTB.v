`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:03:33 04/21/2025 
// Design Name: 
// Module Name:    foureTB 
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
module foureTB(
    );

reg [3:0] A ; 
reg [3:0] S;
reg [3:0] B;
reg C;
reg C4;
reg v;

foureBehave(
            .A(A),
            .B(B),
            .S(S),
            .C(C),
            .c4(C4),
            .v(v)           
);

initial
begin 

A = 4'd4;
B = 4'd5;
C = 1'b1;

#50

A = 4'd12;
B = 4'd9;
C = 1'b1;

end
endmodule
