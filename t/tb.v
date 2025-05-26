`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:53:08 05/20/2025 
// Design Name: 
// Module Name:    tb 
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
module tb();
  reg [3:0] D;
  reg CK;
  wire [3:0] Q;
  wire [3:0] QF;

fli D1(.D(D[0]) , .CK(CK) , .Q(Q[0]) , .QF(QF[0]));
fli D2(.D(D[1]) , .CK(CK) , .Q(Q[1]) , .QF(QF[1]));
fli D3(.D(D[2]) , .CK(CK) , .Q(Q[2]) , .QF(QF[2]));
fli D4(.D(D[3]) , .CK(CK) , .Q(Q[3]) , .QF(QF[3]));

initial
begin
      CK = 1'd1; #5
      D = 4'b0000;
   	CK = 1'd0; #5
      #30
      CK = 1'd1; #5
		D[0] = 1'd1;
      CK = 1'd0; #5
      #30
      CK = 1'd1; #5
      D[0] = ~Q[3];
      D[1] = Q[0];
      D[2] = Q[1];
      D[3] = Q[2];
		CK = 1'd0; 
		end

endmodule
