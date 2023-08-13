module top_module ( 
    input p1a, p1b, p1c, p1d, p1e, p1f,
    output p1y,
    input p2a, p2b, p2c, p2d,
    output p2y );
wire one, two, three, four;
    and(one,p1a,p1b,p1c);
    and(two,p1d,p1e,p1f);
    and(three,p2a,p2b);
    and(four,p2c,p2d);
    or(p1y,one,two);
    or(p2y,three,four);

endmodule
