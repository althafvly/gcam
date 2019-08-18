.class final Lomz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lomx;


# instance fields
.field public final a:Lqig;

.field public final b:Lqig;

.field public final c:Lqig;

.field public final d:Lqig;

.field public final e:Lqiy;

.field public final f:Lqiy;

.field public final g:Lqiy;

.field public final h:Ljava/util/List;

.field private final i:Lono;

.field private final j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Lqig;Lqig;Lqig;Lqig;ZLjava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lomz;->h:Ljava/util/List;

    iput-object p1, p0, Lomz;->a:Lqig;

    iput-object p2, p0, Lomz;->b:Lqig;

    iput-object p3, p0, Lomz;->c:Lqig;

    iput-object p4, p0, Lomz;->d:Lqig;

    iput-boolean p5, p0, Lomz;->j:Z

    new-instance p1, Lono;

    invoke-direct {p1, p6}, Lono;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lomz;->i:Lono;

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object p1

    iput-object p1, p0, Lomz;->e:Lqiy;

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object p1

    iput-object p1, p0, Lomz;->f:Lqiy;

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object p1

    iput-object p1, p0, Lomz;->g:Lqiy;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lond;)Lonc;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lomz;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lomz;->i:Lono;

    new-instance v1, Lonf;

    iget-object p1, p1, Lond;->a:Lqig;

    new-instance v2, Lono;

    invoke-direct {v2, v0}, Lono;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v1, p1, v2}, Lonf;-><init>(Lqig;Lono;)V

    iget-object p1, p0, Lomz;->h:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lomz;->j:Z

    if-eqz p1, :cond_0

    new-instance p1, Loms;

    invoke-direct {p1, v1}, Loms;-><init>(Lonc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Muxer already started. No tracks can be added now."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lomz;->k:Z

    if-nez v0, :cond_2

    nop

    const/4 v0, 0x1

    iput-boolean v0, p0, Lomz;->k:Z

    const/4 v1, 0x4

    new-array v1, v1, [Lqig;

    const/4 v2, 0x0

    iget-object v3, p0, Lomz;->a:Lqig;

    aput-object v3, v1, v2

    iget-object v2, p0, Lomz;->b:Lqig;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lomz;->c:Lqig;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    iget-object v2, p0, Lomz;->d:Lqig;

    aput-object v2, v1, v0

    invoke-static {v1}, Lrmc;->a([Lqig;)Lqig;

    move-result-object v0

    new-instance v1, Lomy;

    invoke-direct {v1, p0}, Lomy;-><init>(Lomz;)V

    iget-object v2, p0, Lomz;->i:Lono;

    invoke-interface {v0, v1, v2}, Lqig;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lpkq;->a()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lomz;->e:Lqiy;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lomz;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lonf;

    iget-object v2, v2, Lonf;->b:Lqiy;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lrmc;->a(Ljava/lang/Iterable;)Lqig;

    move-result-object v0

    new-instance v1, Lonb;

    invoke-direct {v1, p0}, Lonb;-><init>(Lomz;)V

    iget-object v2, p0, Lomz;->i:Lono;

    invoke-interface {v0, v1, v2}, Lqig;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lpkq;->a()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lomz;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lonf;

    iget-object v2, v2, Lonf;->e:Lqiy;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lrmc;->a(Ljava/lang/Iterable;)Lqig;

    move-result-object v0

    new-instance v1, Lona;

    invoke-direct {v1, p0}, Lona;-><init>(Lomz;)V

    iget-object v2, p0, Lomz;->i:Lono;

    invoke-interface {v0, v1, v2}, Lqig;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Muxer already started. Cannot call start twice."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final b()Lqig;
    .locals 1

    iget-object v0, p0, Lomz;->g:Lqiy;

    return-object v0
.end method
