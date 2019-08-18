.class public final Ldye;
.super Lmsl;
.source "PG"


# instance fields
.field public final a:Lmsl;


# direct methods
.method public constructor <init>(Ldti;)V
    .locals 4

    new-instance v0, Lgtz;

    new-instance v1, Lnqc;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lnqc;-><init>(J)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgtz;-><init>(Lnto;Lqig;)V

    invoke-direct {p0, v0}, Lmsl;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lmsl;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lmsl;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldye;->a:Lmsl;

    new-instance v0, Ldyh;

    invoke-direct {v0, p0, p1}, Ldyh;-><init>(Ldye;Ldti;)V

    sget-object p1, Lqhk;->INSTANCE:Lqhk;

    invoke-virtual {p0, v0, p1}, Lmsl;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    return-void
.end method
