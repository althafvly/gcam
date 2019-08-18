.class abstract Lj$/util/stream/ReduceOps;
.super Ljava/lang/Object;
.source "ReduceOps.java"


# direct methods
.method public static makeLong(Lj$/util/function/LongBinaryOperator;)Lj$/util/stream/TerminalOp;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/stream/ReduceOps$9;

    sget-object v1, Lj$/util/stream/StreamShape;->LONG_VALUE:Lj$/util/stream/StreamShape;

    invoke-direct {v0, v1, p0}, Lj$/util/stream/ReduceOps$9;-><init>(Lj$/util/stream/StreamShape;Lj$/util/function/LongBinaryOperator;)V

    return-object v0
.end method
