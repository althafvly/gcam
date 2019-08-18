.class final synthetic Lmys;
.super Ljava/lang/Object;

# interfaces
.implements Lmqy;


# instance fields
.field private final a:Lmyr;


# direct methods
.method constructor <init>(Lmyr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmys;->a:Lmyr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lqig;
    .locals 8

    iget-object p1, p0, Lmys;->a:Lmyr;

    iget-object p2, p1, Lmyr;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    sget-object v0, Lmyw;->STARTED:Lmyw;

    iput-object v0, p1, Lmyr;->b:Lmyw;

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p2, p1, Lmyr;->e:Lmxq;

    iget-boolean v0, p2, Lmxq;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p2, Lmxq;->f:Z

    iget-object v0, p2, Lmxq;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p2, Lmxq;->a:Lqik;

    if-nez v1, :cond_0

    const-string v1, "EncWatch"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lmrq;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-static {v1}, Lrmc;->a(Ljava/util/concurrent/ScheduledExecutorService;)Lqik;

    move-result-object v1

    iput-object v1, p2, Lmxq;->a:Lqik;

    :cond_0
    iget-object v1, p2, Lmxq;->a:Lqik;

    new-instance v2, Lmxt;

    invoke-direct {v2, p2}, Lmxt;-><init>(Lmxq;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xbb8

    invoke-interface {v1, v2, v4, v5, v3}, Lqik;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqii;

    move-result-object v1

    invoke-virtual {p2, v1}, Lmxq;->a(Lqig;)V

    iget-object v1, p2, Lmxq;->b:Ljava/util/Map;

    sget-object v2, Lmwt;->AUDIO:Lmwt;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p2, Lmxq;->a:Lqik;

    new-instance v2, Lmxs;

    invoke-direct {v2, p2}, Lmxs;-><init>(Lmxq;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3e8

    invoke-interface {v1, v2, v4, v5, v3}, Lqik;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqii;

    move-result-object v1

    invoke-virtual {p2, v1}, Lmxq;->a(Lqig;)V

    :cond_1
    iget-object v1, p2, Lmxq;->a:Lqik;

    new-instance v2, Lmxv;

    invoke-direct {v2, p2}, Lmxv;-><init>(Lmxq;)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xfa0

    const-wide/16 v5, 0x3e8

    invoke-interface/range {v1 .. v7}, Lqik;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lqii;

    move-result-object v1

    invoke-virtual {p2, v1}, Lmxq;->a(Lqig;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    iget-object p1, p1, Lmyr;->c:Ljava/io/File;

    invoke-static {p1}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
