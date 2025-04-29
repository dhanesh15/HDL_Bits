//Link : https://hdlbits.01xz.net/wiki/Sim/circuit8
//Explanation : The circuit contains a positive level triggered latch (p) and a negative edge triggered flip flop (q)

module top_module (
    input clock,
    input a,
    output p,
    output q ); 
    always @ (*) begin
        if (clock == 1)
                p = a;
        end
    always @ (negedge clock) begin
            q = a;
    end
endmodule
