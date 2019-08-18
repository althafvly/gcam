.class final Lguc;
.super Lmai;
.source "PG"


# instance fields
.field private final synthetic a:Lgud;


# direct methods
.method constructor <init>(Lgud;)V
    .locals 0

    iput-object p1, p0, Lguc;->a:Lgud;

    invoke-direct {p0}, Lmai;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgqo;)V
    .locals 6

    iget-object p1, p0, Lguc;->a:Lgud;

    iget-object p1, p1, Lgud;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-static {p1}, Lplj;->d(Z)V

    iget-object p1, p0, Lguc;->a:Lgud;

    iget-object p1, p1, Lgud;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-static {p1}, Lplj;->d(Z)V

    new-instance p1, Lhog;

    iget-object v1, p0, Lguc;->a:Lgud;

    iget-object v1, v1, Lgud;->c:Lhoz;

    invoke-direct {p1, v1}, Lhog;-><init>(Lhoz;)V

    :try_start_0
    iget-object v1, p0, Lguc;->a:Lgud;

    iget-object v1, v1, Lgud;->d:Lgua;

    iget-object v1, v1, Lgua;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lguy;

    iget-object v3, p1, Lhog;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v4, p1, Lhog;->c:Z

    xor-int/2addr v4, v0

    invoke-static {v4}, Lplj;->d(Z)V

    iget v4, p1, Lhog;->d:I

    add-int/2addr v4, v0

    iput v4, p1, Lhog;->d:I

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v3, Lhoj;

    invoke-direct {v3, p1}, Lhoj;-><init>(Lhog;)V

    iget-object v4, v2, Lguy;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-boolean v5, v2, Lguy;->c:Z

    if-eqz v5, :cond_0

    invoke-interface {v3}, Lhoz;->close()V

    monitor-exit v4

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lguy;->b:Ljava/util/Queue;

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_1
    invoke-virtual {p1}, Lhog;->close()V

    return-void

    :catchall_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-virtual {p1}, Lhog;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_1

    :catchall_4
    move-exception p1

    invoke-static {v0, p1}, Lqjh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
