.class public final Lofz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Logt;


# instance fields
.field private final a:Lqig;


# direct methods
.method public constructor <init>(Lqig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lofz;->a:Lqig;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lofi;)Logt;
    .locals 9

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lofz;->a:Lqig;

    new-instance v8, Logf;

    new-instance v2, Logb;

    invoke-direct {v2, p2}, Logb;-><init>(Lofi;)V

    sget-object v5, Lohs;->a:Lquz;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, v7

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Logf;-><init>(Lqig;Logc;Logc;Ljava/util/concurrent/Executor;Lquz;B)V

    sget-object p1, Lqhk;->INSTANCE:Lqhk;

    invoke-interface {v7, v8, p1}, Lqig;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v8, Logf;->a:Lohh;

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lofi;Lofi;)Logt;
    .locals 9

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lofz;->a:Lqig;

    new-instance v8, Logf;

    new-instance v2, Logb;

    invoke-direct {v2, p2}, Logb;-><init>(Lofi;)V

    new-instance v3, Logb;

    invoke-direct {v3, p3}, Logb;-><init>(Lofi;)V

    sget-object v5, Lohs;->a:Lquz;

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, v7

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Logf;-><init>(Lqig;Logc;Logc;Ljava/util/concurrent/Executor;Lquz;B)V

    sget-object p1, Lqhk;->INSTANCE:Lqhk;

    invoke-interface {v7, v8, p1}, Lqig;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v8, Logf;->a:Lohh;

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Logx;)Logt;
    .locals 9

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lofz;->a:Lqig;

    new-instance v8, Logf;

    new-instance v2, Loga;

    invoke-direct {v2, p2}, Loga;-><init>(Logx;)V

    sget-object v5, Lohs;->a:Lquz;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, v7

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Logf;-><init>(Lqig;Logc;Logc;Ljava/util/concurrent/Executor;Lquz;B)V

    sget-object p1, Lqhk;->INSTANCE:Lqhk;

    invoke-interface {v7, v8, p1}, Lqig;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v8, Logf;->a:Lohh;

    return-object p1
.end method

.method public final a()Lqig;
    .locals 1

    iget-object v0, p0, Lofz;->a:Lqig;

    return-object v0
.end method

.method public final a(Lofj;)V
    .locals 2

    iget-object v0, p0, Lofz;->a:Lqig;

    new-instance v1, Lofy;

    invoke-direct {v1, v0, p1}, Lofy;-><init>(Lqig;Lofj;)V

    sget-object p1, Lqhk;->INSTANCE:Lqhk;

    invoke-interface {v0, v1, p1}, Lqig;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Ljava/util/concurrent/Executor;Lofi;)Logt;
    .locals 1

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lofk;

    invoke-direct {v0}, Lofk;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lofz;->a(Ljava/util/concurrent/Executor;Lofi;Lofi;)Logt;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lofz;->a:Lqig;

    invoke-interface {v0}, Lqig;->isDone()Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lofz;->a:Lqig;

    invoke-interface {v0}, Lqig;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Result value was null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Logs;->a(Ljava/lang/Throwable;)Logs;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Logs;->a(Ljava/lang/Throwable;)Logs;

    move-result-object v0

    throw v0
.end method
