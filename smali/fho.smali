.class public final Lfho;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmrj;Lfgg;Lfhm;)V
    .locals 1

    invoke-static {p0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lmrj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lfgg;->a(Lfhm;)Lfhm;

    return-void

    :cond_0
    new-instance v0, Lfhr;

    invoke-direct {v0, p1, p2}, Lfhr;-><init>(Lfgg;Lfhm;)V

    invoke-virtual {p0, v0}, Lmrj;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lmrj;Lfgs;Lfhm;)V
    .locals 1

    invoke-static {p0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lmrj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lfgs;->a(Lfhm;)Lfhm;

    return-void

    :cond_0
    new-instance v0, Lfhq;

    invoke-direct {v0, p1, p2}, Lfhq;-><init>(Lfgs;Lfhm;)V

    invoke-virtual {p0, v0}, Lmrj;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
