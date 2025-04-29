//Link: https://hdlbits.01xz.net/wiki/Exams/ece241_2013_q2
//Explanation: We can group dont cares while grouping both 1s and 0s for
//SOP and POS respectively to obtain the expression shown below

module top_module (
    input a,
    input b,
    input c,
    input d,
    output out_sop,
    output out_pos
); 
    assign out_sop = (c & d) | (~a & ~b & c & ~d);
    assign out_pos = c & (~b | d) & (~a | b); 
endmodule
