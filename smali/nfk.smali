.class public abstract Lnfk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Lnfj;
    .locals 3

    new-instance v0, Lnfj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnfj;-><init>(B)V

    invoke-virtual {v0, v1}, Lnfj;->a(I)Lnfj;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lnfj;->b(I)Lnfj;

    invoke-virtual {v0, v1}, Lnfj;->a(Z)Lnfj;

    return-object v0
.end method


# virtual methods
.method public abstract a()Lnfl;
.end method

.method public abstract b()Lpdn;
.end method

.method public abstract c()Lpdn;
.end method

.method public abstract d()Lnaj;
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()Z
.end method
