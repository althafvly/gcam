.class final Lguy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgte;
.implements Lnah;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Queue;

.field public c:Z

.field private final d:Lgte;


# direct methods
.method constructor <init>(Lgte;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguy;->d:Lgte;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguy;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lguy;->b:Ljava/util/Queue;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lguy;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lgtz;)Lqig;
    .locals 4

    iget-object v0, p0, Lguy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lguy;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lguy;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhoz;

    new-instance v3, Lgxt;

    invoke-direct {v3, p1, v1}, Lgxt;-><init>(Lgtz;Lhoz;)V

    move-object p1, v2

    goto :goto_0

    :cond_0
    nop

    move-object v3, v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lnto;->close()V

    invoke-static {v2}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lguy;->d:Lgte;

    invoke-static {v3}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtz;

    invoke-interface {p1, v0}, Lgte;->a(Lgtz;)Lqig;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lguy;->d:Lgte;

    invoke-interface {v0}, Lgte;->a()Z

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 3

    new-instance v0, Lbsn;

    invoke-direct {v0}, Lbsn;-><init>()V

    iget-object v1, p0, Lguy;->a:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lguy;->c:Z

    iget-object v2, p0, Lguy;->b:Ljava/util/Queue;

    invoke-virtual {v0, v2}, Lphi;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lguy;->b:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lbsn;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
