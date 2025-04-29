//Link : https://hdlbits.01xz.net/wiki/Sim/circuit3
//Explanation : Upon converting the waveform into KMap and solving it, we get the expression

module top_module (
    input a,
    input b,
    input c,
    input d,
    output q );//

    assign q = (a | b) & (c | d); // Fix me

endmodule
