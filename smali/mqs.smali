.class public final Lmqs;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lqig;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Lqig;->isDone()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lqig;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Lqig;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    throw p0

    :catch_0
    move-exception p0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    return-object v1

    :catch_1
    move-exception v0

    const/4 v0, 0x1

    nop

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static a(Lqig;Lqig;Lmqy;)Lqig;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lrmc;->a(Ljava/lang/Iterable;)Lqig;

    move-result-object p0

    new-instance p1, Lmqv;

    invoke-direct {p1, p2}, Lmqv;-><init>(Lmqy;)V

    sget-object p2, Lqhk;->INSTANCE:Lqhk;

    invoke-static {p0, p1, p2}, Lqgp;->a(Lqig;Lqhc;Ljava/util/concurrent/Executor;)Lqig;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lqig;Lqig;Lmqy;Ljava/util/concurrent/Executor;)Lqig;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lrmc;->a(Ljava/lang/Iterable;)Lqig;

    move-result-object p0

    new-instance p1, Lmqu;

    invoke-direct {p1, p2}, Lmqu;-><init>(Lmqy;)V

    invoke-static {p0, p1, p3}, Lqgp;->a(Lqig;Lqhc;Ljava/util/concurrent/Executor;)Lqig;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lqig;Lqig;Lmzw;)Lqig;
    .locals 1

    new-instance v0, Lmra;

    invoke-direct {v0, p2}, Lmra;-><init>(Lmzw;)V

    invoke-static {p0, p1, v0}, Lmqs;->a(Lqig;Lqig;Lmqy;)Lqig;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lqig;Lmzq;)V
    .locals 1

    sget-object v0, Lqhk;->INSTANCE:Lqhk;

    invoke-static {p0, p1, v0}, Lmqs;->a(Lqig;Lmzq;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static a(Lqig;Lmzq;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Lmqz;

    invoke-direct {v0, p1}, Lmqz;-><init>(Lmzq;)V

    invoke-static {p0, v0, p2}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    return-void
.end method
