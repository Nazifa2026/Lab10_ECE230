module jk_flipflop(
input J, K, CLK,
    output Q,
    output NotQ
);
    wire D;

  
    // D = (J & ~Q) | (~K & Q)
    assign D = (J & NotQ) | (~K & Q);

    d_flipflop dff(
        .D(D),
        .CLK(CLK),
        .Q(Q),
        .NotQ(NotQ)
    );
endmodule
