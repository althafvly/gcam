.class public final Lmqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnah;


# instance fields
.field public final a:Lnah;

.field public b:I

.field public final c:Lmry;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Runnable;

.field public f:Z


# direct methods
.method public constructor <init>(Lnah;Ljava/util/concurrent/Executor;Lmry;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmqm;->f:Z

    iput-object p1, p0, Lmqm;->a:Lnah;

    iput-object p3, p0, Lmqm;->c:Lmry;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqm;->d:Ljava/lang/Object;

    iput v0, p0, Lmqm;->b:I

    new-instance p1, Lmqr;

    new-instance p3, Lmqp;

    invoke-direct {p3, p0}, Lmqp;-><init>(Lmqm;)V

    invoke-direct {p1, p3, p2}, Lmqr;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lmqm;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()Lnah;
    .locals 2

    iget-object v0, p0, Lmqm;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmqm;->f:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, p0, Lmqm;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmqm;->b:I

    iget-object v1, p0, Lmqm;->c:Lmry;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmry;->a()V

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lmqo;

    invoke-direct {v0, p0}, Lmqo;-><init>(Lmqm;)V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lmqm;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmqm;->f:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lmqm;->f:Z

    iget-object v1, p0, Lmqm;->c:Lmry;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmry;->a()V

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmqm;->a:Lnah;

    invoke-interface {v0}, Lnah;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
