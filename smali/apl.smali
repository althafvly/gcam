.class final Lapl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/ref/ReferenceQueue;

.field public b:Lare;

.field public volatile c:Z

.field public volatile d:Lapp;

.field private final e:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 1

    new-instance v0, Lapo;

    invoke-direct {v0}, Lapo;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Lapl;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lapl;->e:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lapl;->a:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, Lapq;

    invoke-direct {v0, p0}, Lapq;-><init>(Lapl;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Laoe;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lapl;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laps;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Laps;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Laoe;Larb;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Laps;

    iget-object v1, p0, Lapl;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p2, v1}, Laps;-><init>(Laoe;Larb;Ljava/lang/ref/ReferenceQueue;)V

    iget-object p2, p0, Lapl;->e:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laps;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Laps;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final a(Laps;)V
    .locals 3

    iget-object v0, p0, Lapl;->b:Lare;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lapl;->e:Ljava/util/Map;

    iget-object v2, p1, Laps;->a:Laoe;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p1, Laps;->b:Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method final declared-synchronized b(Laoe;)Larb;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lapl;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laps;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Laps;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larb;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lapl;->a(Laps;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
