.class public final Lmuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmuf;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private final b:Lmwv;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/lang/Object;

.field private e:Lmup;

.field private f:Lmwr;


# direct methods
.method public synthetic constructor <init>(Lmwv;Ljava/util/concurrent/Executor;Lpdn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmuh;->d:Ljava/lang/Object;

    new-instance v0, Lmug;

    invoke-direct {v0, p0}, Lmug;-><init>(Lmuh;)V

    iput-object v0, p0, Lmuh;->f:Lmwr;

    iput-object p1, p0, Lmuh;->b:Lmwv;

    iput-object p2, p0, Lmuh;->c:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lmuh;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget-object p1, Lmup;->READY:Lmup;

    iput-object p1, p0, Lmuh;->e:Lmup;

    invoke-virtual {p3}, Lpdn;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmwr;

    iput-object p1, p0, Lmuh;->f:Lmwr;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lmuh;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmuh;->e:Lmup;

    sget-object v2, Lmup;->READY:Lmup;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    const-string v2, "%s is expected but we get %s"

    sget-object v3, Lmup;->READY:Lmup;

    iget-object v4, p0, Lmuh;->e:Lmup;

    invoke-static {v1, v2, v3, v4}, Lplj;->b(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lmup;->STARTED:Lmup;

    iput-object v1, p0, Lmuh;->e:Lmup;

    iget-object v1, p0, Lmuh;->b:Lmwv;

    iget-object v2, p0, Lmuh;->f:Lmwr;

    invoke-interface {v1, v2}, Lmwv;->a(Lmwr;)Lqig;

    move-result-object v1

    new-instance v2, Lmuj;

    invoke-direct {v2, p0}, Lmuj;-><init>(Lmuh;)V

    iget-object v3, p0, Lmuh;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lmue;)V
    .locals 1

    iget-object v0, p0, Lmuh;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, Lmuh;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmuh;->e:Lmup;

    sget-object v2, Lmup;->STARTED:Lmup;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lmuh;->e:Lmup;

    sget-object v2, Lmup;->PAUSED:Lmup;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v1, 0x1

    :goto_0
    const-string v2, "%s or %s is expected but we get %s"

    sget-object v5, Lmup;->STARTED:Lmup;

    sget-object v6, Lmup;->PAUSED:Lmup;

    iget-object v7, p0, Lmuh;->e:Lmup;

    if-eqz v1, :cond_2

    sget-object v1, Lmup;->STOPPED:Lmup;

    iput-object v1, p0, Lmuh;->e:Lmup;

    iget-object v1, p0, Lmuh;->b:Lmwv;

    invoke-interface {v1}, Lmwv;->a()Lqig;

    move-result-object v1

    new-instance v2, Lmui;

    invoke-direct {v2, p0}, Lmui;-><init>(Lmuh;)V

    iget-object v3, p0, Lmuh;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v3

    aput-object v6, v8, v4

    const/4 v3, 0x2

    aput-object v7, v8, v3

    invoke-static {v2, v8}, Lpep;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lmuh;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmuh;->e:Lmup;

    sget-object v2, Lmup;->STARTED:Lmup;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    const-string v2, "%s is expected but we get %s"

    sget-object v3, Lmup;->STARTED:Lmup;

    iget-object v4, p0, Lmuh;->e:Lmup;

    invoke-static {v1, v2, v3, v4}, Lplj;->c(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lmup;->PAUSED:Lmup;

    iput-object v1, p0, Lmuh;->e:Lmup;

    iget-object v1, p0, Lmuh;->b:Lmwv;

    invoke-interface {v1}, Lmwv;->d()Lqig;

    move-result-object v1

    new-instance v2, Lmul;

    invoke-direct {v2, p0}, Lmul;-><init>(Lmuh;)V

    iget-object v3, p0, Lmuh;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lmuh;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmuh;->e:Lmup;

    sget-object v2, Lmup;->PAUSED:Lmup;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    const-string v2, "%s is expected but we get %s"

    sget-object v3, Lmup;->PAUSED:Lmup;

    iget-object v4, p0, Lmuh;->e:Lmup;

    invoke-static {v1, v2, v3, v4}, Lplj;->c(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lmup;->STARTED:Lmup;

    iput-object v1, p0, Lmuh;->e:Lmup;

    iget-object v1, p0, Lmuh;->b:Lmwv;

    invoke-interface {v1}, Lmwv;->c()Lqig;

    move-result-object v1

    new-instance v2, Lmuk;

    invoke-direct {v2, p0}, Lmuk;-><init>(Lmuh;)V

    iget-object v3, p0, Lmuh;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Lmwv;
    .locals 1

    iget-object v0, p0, Lmuh;->b:Lmwv;

    return-object v0
.end method
