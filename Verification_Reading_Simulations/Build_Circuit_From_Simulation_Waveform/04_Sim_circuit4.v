//Link : https://hdlbits.01xz.net/wiki/Sim/circuit4
//Explanation : Output is 1 whenever B or C is 1

module top_module (
    input a,
    input b,
    input c,
    input d,
    output q );//

    assign q = b | c; // Fix me

endmodule
