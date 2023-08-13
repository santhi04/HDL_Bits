module top_module( 
    input a,b,c,
    output w,x,y,z );
wire one, two, three;
    assign {one, two, three} = {a,b,c};
    assign {w,x,y,z} = {one, two,two, three};
endmodule
