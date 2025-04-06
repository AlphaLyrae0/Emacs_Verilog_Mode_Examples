module sub1
(
    input               a,      // Single signal
    input      [1:0]    b,      // Vector
    input [0:2][7:0]    c,      // 2D Packed Array
    input      [7:0]    d[0:2],      // 2D Unpacked Array
    input my_t          e,      // Type
    input my_t[1:0]     f,      // Array of Type




    my_if               g,      // Interface
    my_if.s             h,      // Interface with modport
    interface           i       // Generic Interface

);


endmodule
// Local Variables:
// verilog-typedef-regexp: "_t$"
// End:
