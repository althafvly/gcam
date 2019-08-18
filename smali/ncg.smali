.class public final Lncg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lmre;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private d:Lmqm;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lncg;->a:Ljava/lang/Object;

    iput-object p1, p0, Lncg;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lmre;

    invoke-direct {p1}, Lmre;-><init>()V

    iput-object p1, p0, Lncg;->b:Lmre;

    iget-object p1, p0, Lncg;->b:Lmre;

    invoke-direct {p0, p1}, Lncg;->a(Lmre;)Lmqm;

    move-result-object p1

    iput-object p1, p0, Lncg;->d:Lmqm;

    return-void
.end method

.method private final a(Lmre;)Lmqm;
    .locals 9

    iget-object v0, p0, Lncg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lmqm;

    sget-object v2, Lqhk;->INSTANCE:Lqhk;

    new-instance v3, Lmry;

    new-instance v4, Lmrz;

    iget-object v5, p0, Lncg;->c:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x3e8

    invoke-direct {v4, v5, v7, v8, v6}, Lmrz;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v3, v4}, Lmry;-><init>(Lmrz;)V

    invoke-direct {v1, p1, v2, v3}, Lmqm;-><init>(Lnah;Ljava/util/concurrent/Executor;Lmry;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a()Lnah;
    .locals 2

    iget-object v0, p0, Lncg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lncg;->d:Lmqm;

    invoke-virtual {v1}, Lmqm;->a()Lnah;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lmre;

    invoke-direct {v1}, Lmre;-><init>()V

    iput-object v1, p0, Lncg;->b:Lmre;

    iget-object v1, p0, Lncg;->b:Lmre;

    invoke-direct {p0, v1}, Lncg;->a(Lmre;)Lmqm;

    move-result-object v1

    iput-object v1, p0, Lncg;->d:Lmqm;

    iget-object v1, p0, Lncg;->d:Lmqm;

    invoke-virtual {v1}, Lmqm;->a()Lnah;

    move-result-object v1

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lncg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lncg;->b:Lmre;

    invoke-virtual {v1}, Lmre;->a()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lncg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lncg;->d:Lmqm;

    iget-object v2, v1, Lmqm;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, v1, Lmqm;->b:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v1

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public final d()Lmre;
    .locals 2

    iget-object v0, p0, Lncg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lncg;->b:Lmre;

    invoke-virtual {v1}, Lmre;->b()Lmre;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
