module top(
    input [15:0] sw,
    input btnC,
    output [15:0] led
);
    d_flipflop dff(
        .D(sw[0]),
        .CLK(btnC),
        .Q(led[0]),
        .NotQ(led[1])
    );
    
    jk_flipflop jkff(
        .J(sw[1]),
        .K(sw[2]),
        .CLK(btnC),
        .Q(led[2]),
        .NotQ(led[3])
    );

    t_ff tff(
        .T(sw[3]),
        .CLK(btnC),
        .Q(led[4]),
        .NotQ(led[5])
    );

endmodule