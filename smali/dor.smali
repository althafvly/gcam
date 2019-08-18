.class public final Ldor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldoo;
.implements Lmsj;


# instance fields
.field private final a:Lntq;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Z

.field private final e:Llde;

.field private final f:Ljava/lang/Object;

.field private final g:Lnba;

.field private h:Ldns;

.field private final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcwq;Lcot;Lntq;Lnba;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldor;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldor;->i:Ljava/util/List;

    invoke-static {p5}, Lldh;->a(I)Llde;

    move-result-object v0

    iput-object v0, p0, Ldor;->e:Llde;

    iput-object p4, p0, Ldor;->g:Lnba;

    invoke-interface {p3}, Lntq;->d()I

    move-result p4

    if-gt p5, p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    nop

    :goto_0
    invoke-static {p4}, Lplj;->c(Z)V

    iput-object p3, p0, Ldor;->a:Lntq;

    sget-object p3, Ldoq;->MICRO_VIDEO:Ldoq;

    const/16 p4, 0x2d

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    sget-object p5, Ldoq;->SMARTS:Ldoq;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3, p4, p5, v0}, Lpis;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpis;

    move-result-object p3

    iput-object p3, p0, Ldor;->b:Ljava/util/Map;

    invoke-static {}, Lplj;->a()Ljava/util/concurrent/ConcurrentMap;

    move-result-object p3

    iput-object p3, p0, Ldor;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcwq;->b()Z

    move-result p1

    iput-boolean p1, p0, Ldor;->d:Z

    iget-object p1, p0, Ldor;->c:Ljava/util/Map;

    sget-object p3, Ldoq;->MICRO_VIDEO:Ldoq;

    iget-boolean p4, p0, Ldor;->d:Z

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ldor;->c:Ljava/util/Map;

    sget-object p3, Ldoq;->SMARTS:Ldoq;

    invoke-interface {p2}, Lcot;->c()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final declared-synchronized d()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldor;->g:Lnba;

    const-string v1, "updateCapacity"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldor;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Ldor;->c:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Ldor;->c:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldor;->e:Llde;

    invoke-interface {v0, v1}, Llde;->a(I)Z

    iget-object v0, p0, Ldor;->g:Lnba;

    invoke-interface {v0}, Lnba;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final a(J)Lnto;
    .locals 1

    iget-object v0, p0, Ldor;->e:Llde;

    invoke-interface {v0, p1, p2}, Llde;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnqb;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnqb;->i()Lnto;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 6

    iget-object v0, p0, Ldor;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldor;->a:Lntq;

    invoke-interface {v1}, Lntq;->g()Lnto;

    move-result-object v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v2, p0, Ldor;->e:Llde;

    invoke-interface {v1}, Lnto;->f()J

    move-result-wide v3

    new-instance v5, Lnqb;

    invoke-direct {v5, v1}, Lnqb;-><init>(Lnto;)V

    invoke-interface {v2, v3, v4, v5}, Llde;->a(JLjava/lang/Object;)V

    iget-object v2, p0, Ldor;->h:Ldns;

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Ldns;->a(Lnto;)V

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Ldor;->i:Ljava/util/List;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Ldor;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpdm;

    iget-object v3, v2, Lpdm;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v2, v2, Lpdm;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final a(Ldns;)V
    .locals 0

    iput-object p1, p0, Ldor;->h:Ldns;

    return-void
.end method

.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    iget-object v0, p0, Ldor;->i:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldor;->i:Ljava/util/List;

    new-instance v2, Lpdm;

    invoke-direct {v2, p1, p2}, Lpdm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldor;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldor;->c:Ljava/util/Map;

    sget-object v1, Ldoq;->MICRO_VIDEO:Ldoq;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ldor;->d()V
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

.method public final b()Lnto;
    .locals 1

    iget-object v0, p0, Ldor;->e:Llde;

    invoke-interface {v0}, Llde;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnqb;->i()Lnto;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(J)Lnto;
    .locals 1

    iget-object v0, p0, Ldor;->e:Llde;

    invoke-interface {v0, p1, p2}, Llde;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnqb;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnqb;->i()Lnto;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoFrameStore"

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Ldor;->a:Lntq;

    invoke-interface {v0}, Lntq;->close()V

    iget-object v0, p0, Ldor;->e:Llde;

    invoke-interface {v0}, Llde;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnto;

    invoke-interface {v1}, Lnto;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method
