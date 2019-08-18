.class public Leqn;
.super Ldpb;
.source "PG"


# direct methods
.method public constructor <init>(Ldpc;)V
    .locals 0

    invoke-direct {p0, p1}, Ldpb;-><init>(Ldpc;)V

    invoke-direct {p0}, Leqn;->f()V

    return-void
.end method

.method protected constructor <init>(Ldpd;)V
    .locals 0

    invoke-direct {p0, p1}, Ldpb;-><init>(Ldpd;)V

    return-void
.end method

.method public constructor <init>(Leqn;)V
    .locals 0

    invoke-direct {p0, p1}, Ldpb;-><init>(Ldpd;)V

    invoke-direct {p0}, Leqn;->f()V

    return-void
.end method

.method public constructor <init>(Leqn;B)V
    .locals 0

    invoke-direct {p0, p1}, Ldpb;-><init>(Ldpd;)V

    new-instance p1, Leqp;

    invoke-direct {p1, p0}, Leqp;-><init>(Leqn;)V

    const-class p2, Lfzj;

    invoke-virtual {p0, p2, p1}, Ldpb;->a(Ljava/lang/Class;Ldpa;)V

    return-void
.end method

.method private final f()V
    .locals 2

    new-instance v0, Leqm;

    invoke-direct {v0, p0}, Leqm;-><init>(Leqn;)V

    const-class v1, Lfzj;

    invoke-virtual {p0, v1, v0}, Ldpb;->a(Ljava/lang/Class;Ldpa;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Class;)Ldpa;
    .locals 0

    invoke-super {p0, p1}, Ldpb;->a(Ljava/lang/Class;)Ldpa;

    move-result-object p1

    check-cast p1, Leqk;

    return-object p1
.end method

.method public synthetic c()Ldpd;
    .locals 1

    invoke-virtual {p0}, Leqn;->e()Leqn;

    move-result-object v0

    return-object v0
.end method

.method public e()Leqn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
