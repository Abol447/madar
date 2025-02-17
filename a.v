//مقایسه گر چهار بیتی

// module one {
// input A0;
// input A1;
// input A2;
// input A3;
// input B0;
// input B1;
// input B2;
// input B3;
// output g;
// output l;
// output e;
// }
// and(y0,~A0,B0)
// and(z0,~B0,A0)
// and(y1,~A1,B1)
// and(z1,~B1,A1)
// and(y2,~A2,B2)
// and(z2,~B2,A2)
// and(y3,~A3,B3)
// and(z3,~B3,A3)
// xnor(x0,y0,y0)
// xnor(x1,y1,y1)
// xnor(x2,y2,y2)
// xnor(x3,y3,y3)
// and(w0,x3,y2)
// and(w1,x3,z2)
// and(w2,x3,x2,y1)
// and(w3,x3,x2,z1)
// and(w4,x3,x2,x1,y0)
// and(w5,x3,x2,x1,z0)
// and(e,x3,x2,x1,x0)
// and(l,w5,w3,w1,z3)
// and(g,w0,w2,w4,y3)
// endmodule

//multi 1*4
// module two{
//     input A0;
//     input A1;
//     input A2;
//     input A3;
//     input B0;
//     input B1;
//     input B2;
//     input B3;
//     input s;
//     input e;
//     output y0;
//     output y1;
//     output y2;
//     output y3;
// }
// and(w1,A0,~e,~S)
// and(w2,A1,~e,~S)
// and(w3,A2,~e,~S)
// and(w4,A3,~e,~S)
// and(w5,B0,~e,S)
// and(w6,B1,~e,S)
// and(w7,B2,~e,S)
// and(w8,B3,~e,S)
// or(y0,w1,w5)
// or(y1,w2,w6)
// or(y2,w3,w7)
// or(y3,w4,w8)
// endmodule

//****
module three{
    input A;
    input B;
    input C;
    input D;
    output F1;
    output F2;
}
and(t1,~B,C)
and(t2,~A,B)
or(t3,t1,A)
xor(t4,t2,D)
or(F2,D,t2)
or(F1,t3,t4)
endmodule
