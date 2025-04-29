//Link : https://hdlbits.01xz.net/wiki/Hadd
//Explanation : Sum is XOR Operation of the inputs
//Carry out is the AND Operation of the inputs

module top_module( 
    input a, b,
    output cout, sum );
    
    xor ( sum, a , b);
    and ( cout, a, b);

endmodule
