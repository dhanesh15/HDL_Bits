//Link : https://hdlbits.01xz.net/wiki/Dff8p
//Explanation : During negative clk edge input is sampled to output provided reset is low,
//When reset is high , output is 0x34

module top_module (
    input clk,
    input reset,
    input [7:0] d,
    output [7:0] q
);
    always @ (negedge clk) 
        q <= (reset ? 8'h34 : d);

endmodule
