//Link : https://hdlbits.01xz.net/wiki/Dff8
//Explanation : During positive edge input is sampled to output

module top_module (
    input clk,
    input [7:0] d,
    output [7:0] q
);
    
    always @ (posedge clk) 
        q <= d;

endmodule
