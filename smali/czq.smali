.class public final Lczq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbxa;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private final c:Lksj;

.field private d:Z


# direct methods
.method public constructor <init>(Lksj;Lbxa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lczq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lczq;->d:Z

    iput-object p1, p0, Lczq;->c:Lksj;

    iput-object p2, p0, Lczq;->a:Lbxa;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lczq;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lczq;->c:Lksj;

    invoke-interface {v0}, Lksj;->b()V

    iget-object v0, p0, Lczq;->a:Lbxa;

    invoke-interface {v0}, Lbxa;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lczq;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lczq;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczq;->c:Lksj;

    invoke-interface {v0}, Lksj;->c()V

    iget-object v0, p0, Lczq;->a:Lbxa;

    invoke-interface {v0}, Lbxa;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lczq;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lczq;->c:Lksj;

    invoke-interface {v0}, Lksj;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
