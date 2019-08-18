.class public final Lmiw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lmij;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmij;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmij;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lmij;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lmij;->e()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Lmij;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lmai;->c()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lfzl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, Lfzl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lmij;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lmiw;->a(Lmij;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lmiv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmiv;-><init>(B)V

    sget-object v1, Lmin;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Lmij;->a(Ljava/util/concurrent/Executor;Lmih;)Lmij;

    sget-object v1, Lmin;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Lmij;->a(Ljava/util/concurrent/Executor;Lmig;)Lmij;

    sget-object v1, Lmin;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Lmij;->a(Ljava/util/concurrent/Executor;Lmia;)Lmij;

    iget-object v0, v0, Lmiv;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lmiw;->a(Lmij;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Must not be called on the main application thread"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
