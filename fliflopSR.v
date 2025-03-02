`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    04:56:18 03/02/2025 
// Design Name: 
// Module Name:    fliflopSR 
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
module fliflopSR(
input s ,
input r ,
output q,
output q_prim
    );
and(q,q_prim,s);
and(q_prim,r,q);

endmodule
