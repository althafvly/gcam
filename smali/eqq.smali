.class public final Leqq;
.super Leqn;
.source "PG"


# direct methods
.method public constructor <init>(Leqn;)V
    .locals 1

    invoke-direct {p0, p1}, Leqn;-><init>(Ldpd;)V

    new-instance p1, Leqt;

    invoke-direct {p1, p0}, Leqt;-><init>(Leqq;)V

    const-class v0, Lfzi;

    invoke-virtual {p0, v0, p1}, Ldpb;->a(Ljava/lang/Class;Ldpa;)V

    return-void
.end method


# virtual methods
.method public final synthetic c()Ldpd;
    .locals 1

    invoke-virtual {p0}, Leqn;->e()Leqn;

    move-result-object v0

    return-object v0
.end method

.method public final e()Leqn;
    .locals 1

    new-instance v0, Leqs;

    invoke-direct {v0, p0}, Leqs;-><init>(Leqn;)V

    return-object v0
.end method
