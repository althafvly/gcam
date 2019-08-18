.class final Lrhg;
.super Lrbt;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 3

    const-string v0, "BreakIterator"

    invoke-direct {p0, v0}, Lrbt;-><init>(Ljava/lang/String;)V

    new-instance v0, Lrhf;

    invoke-direct {v0}, Lrhf;-><init>()V

    :try_start_0
    iget-object v1, p0, Lrbt;->d:Lrap;

    iget-object v1, v1, Lrap;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iget-object v1, p0, Lrbt;->e:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lrbt;->g:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lrbt;->d:Lrap;

    invoke-virtual {v0}, Lrap;->b()V

    iget-object v0, p0, Lraq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lrbt;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lrbt;->f:I

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lrbt;->d:Lrap;

    invoke-virtual {v1}, Lrap;->b()V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
