//Link : https://hdlbits.01xz.net/wiki/Exams/2012_q1g
//Explanation : Group 1s in KMap to obtain the expression

module top_module (
    input [4:1] x,
    output f
); 
    assign f = (~x[1] & x[3]) | (~x[2] & ~x[4]) | (x[2] & x[3] & x[4]);
endmodule
