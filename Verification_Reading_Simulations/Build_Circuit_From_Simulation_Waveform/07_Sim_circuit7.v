//Link : https://hdlbits.01xz.net/wiki/Sim/circuit7
//Explanation : Output is 1 whenever a is 0 (circuit is positive edge triggered)

module top_module (
    input clk,
    input a,
    output q );
    always @ (posedge clk) 
        q = ~a;
endmodule
