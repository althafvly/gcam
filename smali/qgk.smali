.class final Lqgk;
.super Lqgb;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqgb;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lqgb;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lqgn;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lqgn;->thread:Ljava/lang/Thread;

    return-void
.end method

.method final a(Lqgn;Lqgn;)V
    .locals 0

    iput-object p2, p1, Lqgn;->next:Lqgn;

    return-void
.end method

.method final a(Lqgc;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lqgc;->value:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lqgc;->value:Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final a(Lqgc;Lqgf;Lqgf;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lqgc;->listeners:Lqgf;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lqgc;->listeners:Lqgf;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final a(Lqgc;Lqgn;Lqgn;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lqgc;->waiters:Lqgn;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lqgc;->waiters:Lqgn;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
