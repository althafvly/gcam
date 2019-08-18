.class public final Lmis;
.super Lmij;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lmil;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Exception;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmij;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmis;->a:Ljava/lang/Object;

    new-instance v0, Lmil;

    invoke-direct {v0}, Lmil;-><init>()V

    iput-object v0, p0, Lmis;->b:Lmil;

    return-void
.end method

.method private final f()V
    .locals 2

    iget-boolean v0, p0, Lmis;->c:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Task is already complete"

    invoke-static {v0, v1}, Lfzl;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method private final g()V
    .locals 2

    iget-object v0, p0, Lmis;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmis;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmis;->b:Lmil;

    invoke-virtual {v0, p0}, Lmil;->a(Lmij;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lmia;)Lmij;
    .locals 2

    iget-object v0, p0, Lmis;->b:Lmil;

    new-instance v1, Lmhy;

    invoke-static {p1}, Lmir;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lmhy;-><init>(Ljava/util/concurrent/Executor;Lmia;)V

    invoke-virtual {v0, v1}, Lmil;->a(Lmim;)V

    invoke-direct {p0}, Lmis;->g()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lmib;)Lmij;
    .locals 2

    iget-object v0, p0, Lmis;->b:Lmil;

    new-instance v1, Lmhz;

    invoke-static {p1}, Lmir;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lmhz;-><init>(Ljava/util/concurrent/Executor;Lmib;)V

    invoke-virtual {v0, v1}, Lmil;->a(Lmim;)V

    invoke-direct {p0}, Lmis;->g()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lmig;)Lmij;
    .locals 2

    iget-object v0, p0, Lmis;->b:Lmil;

    new-instance v1, Lmie;

    invoke-static {p1}, Lmir;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lmie;-><init>(Ljava/util/concurrent/Executor;Lmig;)V

    invoke-virtual {v0, v1}, Lmil;->a(Lmim;)V

    invoke-direct {p0}, Lmis;->g()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lmih;)Lmij;
    .locals 2

    iget-object v0, p0, Lmis;->b:Lmil;

    new-instance v1, Lmif;

    invoke-static {p1}, Lmir;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lmif;-><init>(Ljava/util/concurrent/Executor;Lmih;)V

    invoke-virtual {v0, v1}, Lmil;->a(Lmim;)V

    invoke-direct {p0}, Lmis;->g()V

    return-object p0
.end method

.method public final a(Lmht;)Lmij;
    .locals 4

    sget-object v0, Lmin;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lmis;

    invoke-direct {v1}, Lmis;-><init>()V

    iget-object v2, p0, Lmis;->b:Lmil;

    new-instance v3, Lmhw;

    invoke-static {v0}, Lmir;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {v3, v0, p1, v1}, Lmhw;-><init>(Ljava/util/concurrent/Executor;Lmht;Lmis;)V

    invoke-virtual {v2, v3}, Lmil;->a(Lmim;)V

    invoke-direct {p0}, Lmis;->g()V

    return-object v1
.end method

.method public final a(Lmib;)Lmij;
    .locals 1

    sget-object v0, Lmin;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lmij;->a(Ljava/util/concurrent/Executor;Lmib;)Lmij;

    return-object p0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lfzl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmis;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lmis;->f()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmis;->c:Z

    iput-object p1, p0, Lmis;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lmis;->b:Lmil;

    invoke-virtual {p1, p0}, Lmil;->a(Lmij;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lmis;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lmis;->f()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmis;->c:Z

    iput-object p1, p0, Lmis;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lmis;->b:Lmil;

    invoke-virtual {p1, p0}, Lmil;->a(Lmij;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lmis;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmis;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lmis;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmis;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lmis;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lmis;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lmis;->d:Z

    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmis;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmis;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v1, v2}, Lfzl;->a(ZLjava/lang/Object;)V

    iget-boolean v1, p0, Lmis;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lmis;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Lmis;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v2, Lmik;

    invoke-direct {v2, v1}, Lmik;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Task is already canceled."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lmis;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmis;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
