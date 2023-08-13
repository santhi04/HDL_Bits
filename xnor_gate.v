module top_module( 
    input a, 
    input b, 
    output out );
wire connect;
xnor(connect,a,b);
assign out = connect; 
endmodule
