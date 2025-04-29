//Link : https://hdlbits.01xz.net/wiki/Exams/m2014_q3
//Explanation : Upon grouping a set of 4 1s and another set containing 1 and d,
//We obtain this expression

module top_module (
    input [4:1] x, 
    output f );
    assign f = (~x[1] & x[3]) | (x[1] & x[2] & x[4]);
endmodule
