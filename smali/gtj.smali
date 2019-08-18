.class public final Lgtj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgtf;
.implements Lnah;


# instance fields
.field public final a:Lntq;

.field public final b:Lnau;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/Queue;

.field public final e:Lgtq;

.field public f:Z

.field private final g:Ljava/util/Set;

.field private h:Lnto;

.field private i:Lgqo;

.field private j:Z


# direct methods
.method public constructor <init>(Lntq;Lnax;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtj;->a:Lntq;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgtj;->j:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgtj;->f:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtj;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lgtj;->g:Ljava/util/Set;

    new-instance p1, Lgtq;

    invoke-direct {p1}, Lgtq;-><init>()V

    iput-object p1, p0, Lgtj;->e:Lgtq;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lgtj;->d:Ljava/util/Queue;

    const-string p1, "ImageDistributor"

    invoke-interface {p2, p1}, Lnax;->a(Ljava/lang/String;)Lnau;

    move-result-object p1

    iput-object p1, p0, Lgtj;->b:Lnau;

    return-void
.end method


# virtual methods
.method public final a(Lgte;)Lmai;
    .locals 3

    iget-object v0, p0, Lgtj;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgtj;->j:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lgrs;->a()Lmai;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v0, Lgtq;

    invoke-direct {v0}, Lgtq;-><init>()V

    new-instance v1, Lgtm;

    invoke-direct {v1, v0, p1}, Lgtm;-><init>(Lgtq;Lgte;)V

    iget-object p1, p0, Lgtj;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v2, p0, Lgtj;->g:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p1, Lgti;

    invoke-direct {p1, p0, v0}, Lgti;-><init>(Lgtj;Lgtq;)V

    return-object p1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final a(Lnto;Lgqo;)Lqig;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lgtj;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lgtj;->g:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgtm;

    iget-object v4, v3, Lgtm;->a:Lgtq;

    invoke-virtual {v4, p2}, Lgtq;->a(Lgqo;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, v3, Lgtm;->b:Lgte;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lnto;->close()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p2, Lnqb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p2, p1, v2}, Lnqb;-><init>(Lnto;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgte;

    new-instance v4, Lnqe;

    invoke-direct {v4, p2}, Lnqe;-><init>(Lnto;)V

    invoke-static {v4}, Lgtz;->a(Lnto;)Lgtz;

    move-result-object v4

    invoke-interface {v3, v4}, Lgte;->a(Lgtz;)Lqig;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lrmc;->a(Ljava/lang/Iterable;)Lqig;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a()V
    .locals 15

    iget-object v0, p0, Lgtj;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgtj;->j:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-boolean v1, p0, Lgtj;->f:Z

    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lgtj;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lgtj;->g:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgtm;

    iget-object v5, v4, Lgtm;->b:Lgte;

    invoke-interface {v5}, Lgte;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lgtj;->g:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v1, p0, Lgtj;->i:Lgqo;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lgtj;->h:Lnto;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    nop

    :cond_5
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lplj;->d(Z)V

    iget-object v1, p0, Lgtj;->h:Lnto;

    if-nez v1, :cond_6

    iget-object v1, p0, Lgtj;->a:Lntq;

    invoke-interface {v1}, Lntq;->g()Lnto;

    move-result-object v1

    iput-object v1, p0, Lgtj;->h:Lnto;

    :cond_6
    iget-object v1, p0, Lgtj;->h:Lnto;

    if-nez v1, :cond_7

    monitor-exit v0

    return-void

    :cond_7
    iget-object v4, p0, Lgtj;->i:Lgqo;

    if-nez v4, :cond_8

    invoke-interface {v1}, Lnto;->f()J

    move-result-wide v4

    iget-object v6, p0, Lgtj;->e:Lgtq;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4}, Lgtq;->a(Ljava/lang/Long;)Lgqo;

    move-result-object v4

    iput-object v4, p0, Lgtj;->i:Lgqo;

    :cond_8
    iget-object v4, p0, Lgtj;->i:Lgqo;

    if-nez v4, :cond_9

    monitor-exit v0

    return-void

    :cond_9
    iget-object v5, p0, Lgtj;->d:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgqo;

    :goto_2
    if-nez v5, :cond_a

    goto :goto_3

    :cond_a
    iget-wide v6, v5, Lgqo;->b:J

    iget-wide v8, v4, Lgqo;->b:J

    cmp-long v10, v6, v8

    if-gez v10, :cond_b

    iget-object v5, p0, Lgtj;->d:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgqo;

    goto :goto_2

    :cond_b
    :goto_3
    if-nez v5, :cond_c

    monitor-exit v0

    return-void

    :cond_c
    iget-object v6, p0, Lgtj;->e:Lgtq;

    invoke-virtual {v6, v4}, Lgtq;->a(Lgqo;)Z

    iget-wide v5, v5, Lgqo;->b:J

    iget-wide v7, v4, Lgqo;->b:J

    cmp-long v9, v5, v7

    if-ltz v9, :cond_d

    const/4 v5, 0x1

    goto :goto_4

    :cond_d
    nop

    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Lplj;->d(Z)V

    iput-boolean v2, p0, Lgtj;->f:Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget-object v2, p0, Lgtj;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-object v0, p0, Lgtj;->e:Lgtq;

    new-instance v5, Ljava/util/TreeSet;

    iget-object v6, v0, Lgtq;->c:Ljava/util/Comparator;

    invoke-direct {v5, v6}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iget-object v6, v0, Lgtq;->a:Ljava/lang/Object;

    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v7, v0, Lgtq;->b:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/TreeSet;

    invoke-virtual {v8}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgqo;

    iget-wide v10, v9, Lgqo;->b:J

    iget-wide v12, v4, Lgqo;->b:J

    cmp-long v14, v10, v12

    if-gez v14, :cond_f

    invoke-virtual {v5, v9}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    invoke-virtual {v5}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgqo;

    invoke-virtual {v0, v8}, Lgtq;->c(Lgqo;)Z

    goto :goto_6

    :cond_11
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v0, 0x0

    :try_start_5
    iput-object v0, p0, Lgtj;->h:Lnto;

    iput-object v0, p0, Lgtj;->i:Lgqo;

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-interface {v5}, Ljava/util/SortedSet;->size()I

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0, v1, v4}, Lgtj;->a(Lnto;Lgqo;)Lqig;

    move-result-object v0

    goto :goto_8

    :cond_12
    nop

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object v0

    invoke-interface {v5}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgqo;

    new-instance v5, Lgtk;

    invoke-direct {v5, p0, v3}, Lgtk;-><init>(Lgtj;Lgqo;)V

    sget-object v3, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v0, v5, v3}, Lqgp;->a(Lqig;Lqhc;Ljava/util/concurrent/Executor;)Lqig;

    move-result-object v0

    goto :goto_7

    :cond_13
    new-instance v2, Lgtn;

    invoke-direct {v2, p0, v1, v4}, Lgtn;-><init>(Lgtj;Lnto;Lgqo;)V

    sget-object v1, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v0, v2, v1}, Lqgp;->a(Lqig;Lqhc;Ljava/util/concurrent/Executor;)Lqig;

    move-result-object v0

    :goto_8
    new-instance v1, Lgtl;

    invoke-direct {v1, p0}, Lgtl;-><init>(Lgtj;)V

    sget-object v2, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v0, v1, v2}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :catchall_2
    move-exception v2

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v2

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_a

    :goto_9
    throw v1

    :goto_a
    goto :goto_9
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lgtj;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lgtj;->j:Z

    iget-object v1, p0, Lgtj;->h:Lnto;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, p0, Lgtj;->h:Lnto;

    goto :goto_0

    :cond_0
    nop

    move-object v1, v2

    :goto_0
    iget-object v2, p0, Lgtj;->g:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lnto;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
