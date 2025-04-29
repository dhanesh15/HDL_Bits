//Link : https://hdlbits.01xz.net/wiki/Dff8r
//Explanation : During positive clk edge input is sampled to output
//Provided reset is low
//When reset is high, output is 0

module top_module (
    input clk,
    input reset,            // Synchronous reset
    input [7:0] d,
    output [7:0] q
);
    always @(posedge clk) begin
        q <= (reset ? 8'b0 : d);
    end

endmodule
