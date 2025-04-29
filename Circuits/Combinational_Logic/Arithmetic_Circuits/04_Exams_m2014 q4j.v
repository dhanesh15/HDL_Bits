//Link : https://hdlbits.01xz.net/wiki/Exams/m2014_q4j
//Explanation : To demonstate use of + operation, directly the addition was implemented

module top_module (
    input [3:0] x,
    input [3:0] y, 
    output [4:0] sum);
    
    assign  sum = x + y;

endmodule
