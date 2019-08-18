.class final Lmqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnah;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final synthetic b:Lmqm;


# direct methods
.method synthetic constructor <init>(Lmqm;)V
    .locals 1

    iput-object p1, p0, Lmqo;->b:Lmqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lmqo;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    iget-object v0, p0, Lmqo;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lmqo;->b:Lmqm;

    iget-object v0, v0, Lmqm;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lmqo;->b:Lmqm;

    iget v3, v2, Lmqm;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lmqm;->b:I

    const/4 v2, 0x0

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v3, 0x0

    :goto_0
    const-string v4, "The number of handles should never be negative."

    invoke-static {v3, v4}, Lplj;->a(ZLjava/lang/Object;)V

    iget-object v3, p0, Lmqo;->b:Lmqm;

    iget-object v4, v3, Lmqm;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v5, v3, Lmqm;->f:Z

    if-eqz v5, :cond_1

    monitor-exit v4

    goto :goto_2

    :cond_1
    iget v5, v3, Lmqm;->b:I

    if-nez v5, :cond_3

    iget-object v5, v3, Lmqm;->c:Lmry;

    if-eqz v5, :cond_2

    iget-object v1, v3, Lmqm;->e:Ljava/lang/Runnable;

    invoke-virtual {v5, v1}, Lmry;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    nop

    iput-boolean v1, v3, Lmqm;->f:Z

    nop

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    nop

    nop

    :goto_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_4

    :try_start_2
    iget-object v1, v3, Lmqm;->a:Lnah;

    invoke-interface {v1}, Lnah;->close()V

    :cond_4
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v4
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

    :cond_5
    :goto_3
    return-void
.end method
