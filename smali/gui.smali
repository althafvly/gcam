.class public final Lgui;
.super Lguk;
.source "PG"


# direct methods
.method public constructor <init>(JLqig;Ljava/util/List;Lpis;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lguk;-><init>(JLqig;Ljava/util/List;Lpis;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lgui;->i()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()Lgsh;
    .locals 8

    iget-object v0, p0, Lguk;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lguk;->b()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnto;

    check-cast v2, Lnqb;

    invoke-virtual {v2}, Lnqb;->i()Lnto;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v7, Lguk;

    invoke-virtual {p0}, Lguk;->c()J

    move-result-wide v2

    iget-object v4, p0, Lguk;->a:Lqig;

    iget-object v6, p0, Lguk;->c:Lpis;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lguk;-><init>(JLqig;Ljava/util/List;Lpis;)V

    monitor-exit v0

    return-object v7

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final i()Z
    .locals 6

    iget-object v0, p0, Lguk;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lguk;->b()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {p0}, Lguk;->b()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnto;

    check-cast v5, Lnqb;

    invoke-virtual {v5}, Lnqb;->j()Z

    move-result v5

    and-int/2addr v4, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    invoke-super {p0}, Lguk;->close()V

    return v3

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
