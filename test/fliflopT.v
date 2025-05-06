`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    04:51:13 03/02/2025 
// Design Name: 
// Module Name:    fliflopT 
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
module fliflopT(
input t , 
input clc ,
output q,
output q_prim
    );
wire x ,y;
and (x,t,clc);
and(y,clc,~t);
xor(q,q_prim,x);
xor(q_prim,q,y);

endmodule
