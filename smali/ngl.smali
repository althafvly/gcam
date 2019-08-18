.class public final Lngl;
.super Lqrg;
.source "PG"

# interfaces
.implements Lnah;


# instance fields
.field private final a:Lnau;

.field private final b:Lnfz;

.field private final c:Lngk;

.field private final d:Lnio;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/util/Set;

.field private g:Ljava/util/Set;

.field private h:Z


# direct methods
.method constructor <init>(Lnfz;Lngk;Lnio;Lnau;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Lqrg;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lngl;->g:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lngl;->h:Z

    iput-object p1, p0, Lngl;->b:Lnfz;

    iput-object p2, p0, Lngl;->c:Lngk;

    iput-object p3, p0, Lngl;->d:Lnio;

    iput-object p5, p0, Lngl;->e:Ljava/util/Set;

    iput-object p6, p0, Lngl;->f:Ljava/util/Set;

    const-string p1, "FrameDist"

    invoke-interface {p4, p1}, Lnau;->a(Ljava/lang/String;)Lnau;

    move-result-object p1

    iput-object p1, p0, Lngl;->a:Lnau;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JLjava/util/Set;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lngl;->g:Ljava/util/Set;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 p1, 0x0

    :goto_0
    const-string v0, "attachedStreams was already set."

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, v0, p2}, Lplj;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p3, p0, Lngl;->g:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lneb;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lngl;->g:Ljava/util/Set;

    const-string v1, "A request must have been created before onStarted can be invoked."

    invoke-static {v0, v1}, Lplj;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lngl;->h:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "on started invoked after FrameDistributor was closed!"

    invoke-static {v1, v3}, Lplj;->b(ZLjava/lang/Object;)V

    new-instance v1, Lmre;

    invoke-direct {v1}, Lmre;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnfh;

    instance-of v5, v4, Lnmt;

    if-eqz v5, :cond_0

    check-cast v4, Lnmt;

    iget-object v4, v4, Lnmt;->b:Lnmw;

    invoke-virtual {v4}, Lnmw;->a()Lnah;

    move-result-object v4

    invoke-virtual {v1, v4}, Lmre;->a(Lnah;)Lnah;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lngl;->f:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lngl;->b:Lnfz;

    iget-object v4, p0, Lngl;->e:Ljava/util/Set;

    invoke-virtual {v3, v4}, Lnfz;->b(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lngl;->b:Lnfz;

    iget-object v4, p0, Lngl;->e:Ljava/util/Set;

    iget-object v5, p0, Lngl;->f:Ljava/util/Set;

    invoke-virtual {v3, v4, v5}, Lnfz;->a(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    nop

    :goto_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnif;

    iget-object v8, v7, Lnif;->a:Lnep;

    invoke-interface {v8}, Lnep;->a()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnfh;

    instance-of v10, v9, Lnnf;

    if-eqz v10, :cond_3

    move-object v10, v9

    check-cast v10, Lnnf;

    invoke-virtual {v10}, Lnnf;->g()Lnfl;

    move-result-object v10

    sget-object v11, Lnfl;->IMAGE_READER:Lnfl;

    if-ne v10, v11, :cond_3

    invoke-virtual {v7, v9}, Lnif;->a(Lnfh;)Lnnj;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v7, p1}, Lnif;->a(Lneb;)V

    iget-object v8, v7, Lnif;->a:Lnep;

    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lngl;->d:Lnio;

    invoke-virtual {p1, v3}, Lnio;->a(Ljava/util/Collection;)V

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnnj;

    invoke-interface {v5}, Lnnj;->a()Lnfh;

    move-result-object v7

    instance-of v8, v7, Lnmt;

    if-eqz v8, :cond_6

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    check-cast v7, Lnmt;

    iget-object v6, v7, Lnmt;->a:Lnna;

    invoke-virtual {v6, v5}, Lnna;->a(Lnnj;)V

    goto :goto_4

    :cond_7
    nop

    invoke-interface {v5, v6}, Lnnj;->a(Lnto;)V

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lngl;->c:Lngk;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v5, Lpjo;

    invoke-direct {v5}, Lpjo;-><init>()V

    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v7, p1, Lngk;->a:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lngi;

    invoke-virtual {v8}, Lngi;->a()Lnep;

    move-result-object v9

    check-cast v9, Lnib;

    invoke-interface {v0, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v5, v8}, Lpig;->a(Ljava/lang/Object;)Lpig;

    goto :goto_5

    :cond_a
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v5}, Lpjo;->a()Lpjp;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngi;

    invoke-virtual {v0}, Lngi;->a()Lnep;

    move-result-object v5

    check-cast v5, Lnib;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnif;

    invoke-static {v5}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnif;

    iget-object v7, v5, Lnif;->a:Lnep;

    invoke-static {v5}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnif;

    invoke-static {v7}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lnif;->a(Z)Lnah;

    move-result-object v10

    if-eqz v10, :cond_b

    new-instance v11, Lnkh;

    invoke-direct {v11, v7, v8, v10}, Lnkh;-><init>(Lnep;Lnif;Lnah;)V

    goto :goto_7

    :cond_b
    nop

    move-object v11, v6

    :goto_7
    if-eqz v11, :cond_12

    invoke-static {v11}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v11, Lnkh;->a:Lnep;

    iget-object v7, v0, Lngi;->b:Lnep;

    if-ne v5, v7, :cond_c

    const/4 v5, 0x1

    goto :goto_8

    :cond_c
    nop

    const/4 v5, 0x0

    :goto_8
    const-string v7, "Frame does not match source!"

    invoke-static {v5, v7}, Lplj;->a(ZLjava/lang/Object;)V

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-boolean v5, v0, Lngi;->f:Z

    if-eqz v5, :cond_d

    invoke-virtual {v11}, Lnkh;->c()V

    goto :goto_a

    :cond_d
    iget-object v5, v0, Lngi;->c:Ljava/util/Deque;

    invoke-interface {v5, v11}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-object v5, v0, Lngi;->c:Ljava/util/Deque;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v5

    :goto_9
    iget-object v7, v0, Lngi;->c:Ljava/util/Deque;

    invoke-interface {v7}, Ljava/util/Deque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_10

    iget-object v7, v0, Lngi;->c:Ljava/util/Deque;

    invoke-interface {v7}, Ljava/util/Deque;->size()I

    move-result v7

    iget v8, v0, Lngi;->e:I

    if-le v7, v8, :cond_10

    invoke-virtual {v0, v5}, Lngi;->a(Ljava/util/Collection;)Lnkh;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lnkh;->c()V

    :cond_e
    if-eq v7, v11, :cond_f

    goto :goto_9

    :cond_f
    const/4 v9, 0x1

    goto :goto_9

    :cond_10
    if-nez v9, :cond_11

    iget-object v5, v0, Lngi;->a:Ljava/util/concurrent/Executor;

    new-instance v7, Lngh;

    invoke-direct {v7, v0, v11}, Lngh;-><init>(Lngi;Lnei;)V

    invoke-interface {v5, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_11
    :goto_a
    monitor-exit v0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :cond_12
    iget-object v7, p0, Lngl;->a:Lnau;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v5, v5, Lnif;->a:Lnep;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x1c

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Failed to publish "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " from "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lnau;->f(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_13
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnif;

    invoke-virtual {v0}, Lnif;->b()V

    goto :goto_b

    :cond_14
    iget-object p1, p0, Lngl;->f:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_15

    invoke-virtual {p0}, Lngl;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_15
    :try_start_6
    invoke-virtual {v1}, Lmre;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v1}, Lmre;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_c

    :catchall_4
    move-exception v1

    :try_start_b
    invoke-static {p1, v1}, Lqjh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_c
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception p1

    monitor-exit p0

    goto :goto_e

    :goto_d
    throw p1

    :goto_e
    goto :goto_d
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lngl;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lngl;->h:Z

    :cond_0
    iget-object v0, p0, Lngl;->f:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnif;

    invoke-virtual {v1}, Lnif;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
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
