//Link : https://hdlbits.01xz.net/wiki/Sim/circuit2
//Explanation : Output is 1 when there are even no. of 1s ==> XNOR Operation

module top_module (
    input a,
    input b,
    input c,
    input d,
    output q );//

    assign q = ~(a ^ b ^ c ^ d); // Fix me

endmodule
