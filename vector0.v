module top_module ( 
    input wire [2:0] vec,
    output wire [2:0] outv,
    output wire o2,
    output wire o1,
    output wire o0  ); // Module body starts after module declaration
    wire [2:0] one;
    wire [2:0] two;
    assign one = vec;
    assign outv = one;
    assign {two[2], two[1], two[0]} = {vec[2],vec[1],vec[0]};
    assign {o2,o1,o0} = {two[2], two[1], two[0]};
endmodule
