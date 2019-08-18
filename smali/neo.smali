.class public abstract Lneo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static l()Lnen;
    .locals 4

    new-instance v0, Lnen;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnen;-><init>(B)V

    sget-object v1, Lnex;->NORMAL:Lnex;

    invoke-virtual {v0, v1}, Lnen;->a(Lnex;)Lnen;

    new-instance v1, Lnfd;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lnfd;-><init>(I)V

    iput-object v1, v0, Lnen;->a:Lnfd;

    new-instance v1, Lnfd;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Lnfd;-><init>(I)V

    iput-object v1, v0, Lnen;->b:Lnfd;

    new-instance v1, Lnfd;

    const/4 v3, -0x1

    invoke-direct {v1, v3}, Lnfd;-><init>(I)V

    iput-object v1, v0, Lnen;->c:Lnfd;

    new-instance v1, Lnfd;

    invoke-direct {v1, v2}, Lnfd;-><init>(I)V

    iput-object v1, v0, Lnen;->d:Lnfd;

    new-instance v1, Lnfd;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lnfd;-><init>(I)V

    iput-object v1, v0, Lnen;->e:Lnfd;

    sget-object v1, Lned;->a:Lqrg;

    invoke-virtual {v0, v1}, Lnen;->a(Lqrg;)Lnen;

    return-object v0
.end method


# virtual methods
.method public abstract a()Lnpn;
.end method

.method public abstract b()Lnex;
.end method

.method public abstract c()Lnfd;
.end method

.method public abstract d()Lnfd;
.end method

.method public abstract e()Lnfd;
.end method

.method public abstract f()Lnfd;
.end method

.method public abstract g()Lnfd;
.end method

.method public abstract h()Lpim;
.end method

.method public abstract i()Lpjp;
.end method

.method public abstract j()Lncz;
.end method

.method public abstract k()Lqrg;
.end method
