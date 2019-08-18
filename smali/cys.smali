.class public final Lcys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczo;


# instance fields
.field public final a:Lflh;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Ljava/lang/Object;

.field private final d:Lczr;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/util/Queue;

.field private final g:Lmrh;

.field private h:Lczn;


# direct methods
.method public constructor <init>(Lczr;Ljava/util/Set;Lmrh;Lflh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcys;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcys;->f:Ljava/util/Queue;

    iput-object p1, p0, Lcys;->d:Lczr;

    iget-object p1, p0, Lcys;->f:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    invoke-static {p2}, Lpjp;->a(Ljava/util/Collection;)Lpjp;

    move-result-object p1

    iput-object p1, p0, Lcys;->e:Ljava/util/Set;

    iput-object p3, p0, Lcys;->g:Lmrh;

    new-instance p1, Lqix;

    invoke-direct {p1}, Lqix;-><init>()V

    const-string p2, "image-broker-%d"

    invoke-virtual {p1, p2}, Lqix;->a(Ljava/lang/String;)Lqix;

    invoke-static {p1}, Lqix;->a(Lqix;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcys;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lcys;->a:Lflh;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Lczn;Lgtz;)V
    .locals 3

    sget-object v0, Lgub;->d:Lgty;

    invoke-virtual {p2, v0}, Lgtz;->a(Lgty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {p2}, Lntk;->f()J

    move-result-wide v1

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0, v1, v2, p2}, Lczn;->a(Ljava/util/UUID;JLjava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcys;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcys;->h:Lczn;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcys;->h:Lczn;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcys;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lixx;

    invoke-interface {v1}, Lixx;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcys;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final a(Lczn;)V
    .locals 2

    iget-object v0, p0, Lcys;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcys;->h:Lczn;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-object p1, p0, Lcys;->h:Lczn;

    iget-object p1, p0, Lcys;->f:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-virtual {p0}, Lcys;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Lixx;)V
    .locals 2

    iget-object v0, p0, Lcys;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcys;->f:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcys;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lcys;->c()V

    return-void
.end method

.method public final c()V
    .locals 9

    iget-object v0, p0, Lcys;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v5, p0, Lcys;->h:Lczn;

    if-eqz v5, :cond_2

    iget-object v1, p0, Lcys;->g:Lmrh;

    invoke-interface {v1}, Lmrh;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v6, v1, v3

    if-gtz v6, :cond_1

    iget-object v1, p0, Lcys;->f:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lixx;

    if-eqz v6, :cond_2

    iget-object v1, p0, Lcys;->d:Lczr;

    invoke-interface {v1}, Lczr;->a()Lgtz;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v5, v4}, Lczn;->a(Lgtz;)V

    invoke-interface {v6, v4}, Lixx;->a(Lgtz;)Lixu;

    move-result-object v3

    iget-object v1, p0, Lcys;->g:Lmrh;

    invoke-interface {v1}, Lmrh;->a()V

    invoke-interface {v3}, Lixu;->a()Lqig;

    move-result-object v1

    new-instance v2, Lcyu;

    invoke-direct {v2, v5, v4}, Lcyu;-><init>(Lczn;Lgtz;)V

    sget-object v7, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v1, v2, v7}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    invoke-interface {v3}, Lixu;->b()Lqig;

    move-result-object v7

    new-instance v8, Lcyt;

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcyt;-><init>(Lcys;Lixu;Lgtz;Lczn;Lixx;)V

    sget-object v1, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v7, v8, v1}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcys;->f:Ljava/util/Queue;

    invoke-interface {v1, v6}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcys;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lcyr;

    invoke-direct {v4, p0}, Lcyr;-><init>(Lcys;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v1, v2, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    return-void

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
