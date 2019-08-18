.class public final Lbsh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lbse;Lpdf;)Lbse;
    .locals 2

    invoke-static {}, Lbtt;->d()Lbtt;

    move-result-object v0

    new-instance v1, Lbsl;

    invoke-direct {v1, p0, v0, p1}, Lbsl;-><init>(Lbse;Lbtt;Lpdf;)V

    invoke-static {}, Lrmc;->a()Lqih;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lbse;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p1, Lbsk;

    invoke-direct {p1, v0, p0}, Lbsk;-><init>(Lbse;Lbse;)V

    return-object p1
.end method

.method public static a(Ljava/lang/Throwable;)Lbse;
    .locals 1

    invoke-static {}, Lbtt;->d()Lbtt;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbtt;->a(Ljava/lang/Throwable;)Z

    return-object v0
.end method
