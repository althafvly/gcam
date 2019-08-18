.class public final Lbtn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmql;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;
    .locals 1

    new-instance v0, Lbtm;

    invoke-direct {v0, p1}, Lbtm;-><init>(Ljava/util/concurrent/Future;)V

    invoke-interface {p0, v0}, Lmql;->a(Lnah;)Lnah;

    return-object p1
.end method

.method public static a(Ljava/util/Collection;)Lmre;
    .locals 2

    new-instance v0, Lmre;

    invoke-direct {v0}, Lmre;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmre;

    invoke-static {v1, v0}, Lbtn;->a(Lmre;Lmre;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Lmre;Lmre;)V
    .locals 0

    invoke-virtual {p0}, Lmre;->b()Lmre;

    move-result-object p0

    invoke-virtual {p0, p1}, Lmre;->a(Lnah;)Lnah;

    invoke-virtual {p1, p0}, Lmre;->a(Lnah;)Lnah;

    return-void
.end method
