.class public final Leqo;
.super Leqn;
.source "PG"


# direct methods
.method public constructor <init>(Leqn;)V
    .locals 0

    invoke-direct {p0, p1}, Leqn;-><init>(Ldpd;)V

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
    .locals 2

    invoke-virtual {p0}, Ldpb;->a()Lnah;

    move-result-object v0

    check-cast v0, Leqi;

    invoke-virtual {v0}, Leqi;->d()Lmrj;

    move-result-object v0

    new-instance v1, Leqr;

    invoke-direct {v1, p0}, Leqr;-><init>(Leqo;)V

    invoke-virtual {v0, v1}, Lmrj;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method
