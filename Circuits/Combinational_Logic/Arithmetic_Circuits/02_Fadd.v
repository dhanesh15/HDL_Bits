//Link :  https://hdlbits.01xz.net/wiki/Fadd
//Explanation : Sum is XOR Operation of inputs
//Carry out is high when majority of inputs in 1

module top_module( 
    input a, b, cin,
    output cout, sum );

    assign sum = a ^ b ^ cin;
    assign cout = a&b | b&cin | a&cin;
endmodule
