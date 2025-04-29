//Link : https://hdlbits.01xz.net/wiki/Exams/ece241_2014_q3
//Explanation : a and b are select lines for MUX
//Hence solving will be done like when a,b = 0,0, grouping the column we get c | d

module top_module (
    input c,
    input d,
    output [3:0] mux_in
); 
    assign mux_in[0] = c | d;
    assign mux_in[1] = 1'b0;
    assign mux_in[3] = c & d;
    assign mux_in[2] = ~d;
endmodule
