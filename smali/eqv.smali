.class public final Leqv;
.super Leqn;
.source "PG"


# instance fields
.field public final c:Lpdn;


# direct methods
.method public constructor <init>(Leqn;Lpdn;)V
    .locals 0

    invoke-direct {p0, p1}, Leqn;-><init>(Ldpd;)V

    iput-object p2, p0, Leqv;->c:Lpdn;

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
    .locals 3

    invoke-virtual {p0}, Ldpb;->a()Lnah;

    move-result-object v0

    check-cast v0, Leqi;

    invoke-virtual {v0}, Leqi;->a()Lbox;

    move-result-object v0

    invoke-virtual {p0}, Ldpb;->a()Lnah;

    move-result-object v1

    check-cast v1, Leqi;

    invoke-virtual {v1}, Leqi;->d()Lmrj;

    move-result-object v1

    new-instance v2, Lequ;

    invoke-direct {v2, p0, v0}, Lequ;-><init>(Leqv;Lbox;)V

    invoke-virtual {v1, v2}, Lmrj;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method
