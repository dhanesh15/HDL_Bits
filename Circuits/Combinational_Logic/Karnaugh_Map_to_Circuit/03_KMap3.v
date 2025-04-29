//Link : https://hdlbits.01xz.net/wiki/Kmap3
//Explanation: Treat the d as 1s wherever needed (no need to group d if its separate) and
//group them to obtain the expression
//Note : In this the KMap will be different (the numbers on top are in different order)

module top_module(
    input a,
    input b,
    input c,
    input d,
    output out  ); 
    assign out = a | c & (~b);
endmodule
