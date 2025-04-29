//Link : https://hdlbits.01xz.net/wiki/Dff16e
//Explanation : The reset is active low
// The byte-enable inputs control whether each byte of the 16 registers should be written to on that cycle. 
//byteena[1] controls the upper byte d[15:8], while byteena[0] controls the lower byte d[7:0]

module top_module (
    input clk,
    input resetn,
    input [1:0] byteena,
    input [15:0] d,
    output [15:0] q
);
    always @ (posedge clk) begin
        q[7:0] <= (~resetn ? 8'b0 : (byteena[0] ? d[7:0] : q[7:0]));
        q[15:8] <= (~resetn ? 8'b0 : (byteena[1] ? d[15:8] : q[15:8]));
    end

endmodule
