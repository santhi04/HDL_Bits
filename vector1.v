module top_module( 
    input wire [15:0] in,
    output wire [7:0] out_hi,
    output wire [7:0] out_lo );
    wire [7:0] lower;
    wire [7:0] higher;
    assign lower = in[7:0];
    assign higher = in[15:8];
    assign out_lo = lower;
    assign out_hi = higher;
endmodule
