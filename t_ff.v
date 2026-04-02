module t_ff(
    input T, CLK,
    output Q,
    output NotQ
);
    // T Flip Flop using JK Flip Flop
    // When T=1 → J=1, K=1 → toggles it mean it goes from 0 to 1 or 1 to 0
    // When T=0 → J=0, K=0 → holds
    jk_flipflop jkff(
        .J(T),
        .K(T),
        .CLK(CLK),
        .Q(Q),
        .NotQ(NotQ)
    );

endmodule
