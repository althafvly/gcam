.class public final Lnna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnah;


# static fields
.field private static c:I


# instance fields
.field public final a:Lntq;

.field public final b:Lnaj;

.field private final d:Lmre;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/lang/Runnable;

.field private final g:Lnau;

.field private final h:Lnba;

.field private final i:J

.field private final j:Ljava/util/Deque;

.field private k:Z

.field private l:Z

.field private m:Ljava/util/List;

.field private n:Lnto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lnna;->c:I

    return-void
.end method

.method public constructor <init>(Lntq;Lmre;Ljava/util/concurrent/Executor;Lnau;Lnba;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnna;->k:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnna;->l:Z

    iput-object p1, p0, Lnna;->a:Lntq;

    iput-object p2, p0, Lnna;->d:Lmre;

    iput-object p3, p0, Lnna;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lnna;->g:Lnau;

    iput-object p5, p0, Lnna;->h:Lnba;

    invoke-interface {p1}, Lntq;->a()I

    move-result p2

    invoke-interface {p1}, Lntq;->b()I

    move-result p1

    invoke-static {p2, p1}, Lnaj;->a(II)Lnaj;

    move-result-object p1

    iput-object p1, p0, Lnna;->b:Lnaj;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lnna;->j:Ljava/util/Deque;

    new-instance p1, Lnmz;

    invoke-direct {p1, p0}, Lnmz;-><init>(Lnna;)V

    iput-object p1, p0, Lnna;->f:Ljava/lang/Runnable;

    invoke-static {}, Lnna;->d()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lnna;->i:J

    return-void
.end method

.method private static declared-synchronized d()I
    .locals 3

    const-class v0, Lnna;

    monitor-enter v0

    :try_start_0
    sget v1, Lnna;->c:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lnna;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lnna;->a:Lntq;

    invoke-interface {v0}, Lntq;->c()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized a(Lnnj;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lnna;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lnnj;->a(Lnto;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    invoke-interface {p1}, Lnnj;->a()Lnfh;

    move-result-object v0

    invoke-interface {v0}, Lnfh;->c()I

    move-result v0

    invoke-virtual {p0}, Lnna;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Lplj;->c(Z)V

    iget-object v0, p0, Lnna;->b:Lnaj;

    invoke-interface {p1}, Lnnj;->a()Lnfh;

    move-result-object v1

    invoke-interface {v1}, Lnfh;->b()Lnaj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnaj;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lplj;->c(Z)V

    iget-object v0, p0, Lnna;->j:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Lnna;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 15

    iget-object v0, p0, Lnna;->h:Lnba;

    const-string v1, "distribute"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    :goto_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v0, p0, Lnna;->k:Z

    if-eqz v0, :cond_0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lnna;->h:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    return-void

    :cond_0
    :try_start_2
    iget-boolean v0, p0, Lnna;->l:Z

    if-nez v0, :cond_1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lnna;->h:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    return-void

    :cond_1
    :try_start_3
    iget-object v0, p0, Lnna;->n:Lnto;

    if-nez v0, :cond_3

    iget-object v0, p0, Lnna;->h:Lnba;

    const-string v1, "acquire"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lnna;->a:Lntq;

    invoke-interface {v0}, Lntq;->g()Lnto;

    move-result-object v0

    iput-object v0, p0, Lnna;->n:Lnto;

    iget-object v0, p0, Lnna;->n:Lnto;

    if-eqz v0, :cond_2

    new-instance v1, Lnnc;

    invoke-direct {v1, p0, v0}, Lnnc;-><init>(Lnna;Lnto;)V

    iput-object v1, p0, Lnna;->n:Lnto;

    :cond_2
    iget-object v0, p0, Lnna;->h:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    :cond_3
    iget-object v0, p0, Lnna;->n:Lnto;

    if-nez v0, :cond_4

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, p0, Lnna;->h:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    return-void

    :cond_4
    :try_start_4
    iget-object v1, p0, Lnna;->m:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_d

    iget-object v1, p0, Lnna;->j:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnnj;

    invoke-interface {v4}, Lnnj;->c()Lneb;

    move-result-object v5

    invoke-static {v5}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lneb;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lnnj;->c()Lneb;

    move-result-object v6

    invoke-static {v6}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lneb;

    invoke-virtual {v5, v6}, Lneb;->a(Lneb;)I

    move-result v5

    if-gtz v5, :cond_5

    goto :goto_1

    :cond_5
    nop

    move-object v3, v4

    goto :goto_1

    :cond_6
    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v3}, Lnnj;->c()Lneb;

    move-result-object v1

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lneb;

    iget-wide v3, v1, Lneb;->a:J

    invoke-interface {v0}, Lnto;->f()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-gez v1, :cond_8

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, p0, Lnna;->h:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    return-void

    :cond_8
    :goto_2
    :try_start_5
    invoke-interface {v0}, Lnto;->f()J

    move-result-wide v3

    iget-object v1, p0, Lnna;->j:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v5, v2

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnnj;

    invoke-interface {v6}, Lnnj;->c()Lneb;

    move-result-object v7

    if-nez v7, :cond_9

    goto :goto_3

    :cond_9
    iget-wide v7, v7, Lneb;->a:J

    cmp-long v9, v7, v3

    if-gtz v9, :cond_b

    if-nez v5, :cond_a

    new-instance v5, Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_4

    :cond_a
    nop

    :goto_4
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_b
    goto :goto_3

    :cond_c
    iput-object v5, p0, Lnna;->m:Ljava/util/List;

    :cond_d
    iget-object v1, p0, Lnna;->m:Ljava/util/List;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    goto/16 :goto_6

    :cond_e
    nop

    const/4 v3, 0x0

    iput-boolean v3, p0, Lnna;->l:Z

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v4, p0, Lnna;->h:Lnba;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lnba;->b(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnnj;

    invoke-interface {v5}, Lnnj;->c()Lneb;

    move-result-object v6

    invoke-static {v6}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v7, v6, Lneb;->a:J

    invoke-interface {v0}, Lnto;->f()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-nez v11, :cond_f

    invoke-interface {v5, v0}, Lnnj;->a(Lnto;)V

    nop

    const/4 v3, 0x1

    goto :goto_5

    :cond_f
    iget-object v7, p0, Lnna;->g:Lnau;

    invoke-interface {v5}, Lnnj;->a()Lnfh;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-wide v9, v6, Lneb;->b:J

    iget-wide v11, v6, Lneb;->a:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x66

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Distributing null to "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " for frame "

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " at "

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " because it is older than "

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Lnau;->f(Ljava/lang/String;)V

    invoke-interface {v5, v2}, Lnnj;->a(Lnto;)V

    goto :goto_5

    :cond_10
    if-nez v3, :cond_11

    iget-object v1, p0, Lnna;->g:Lnau;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x52

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Image was not distributed to any stream result, this should never happen. Closing "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lnau;->f(Ljava/lang/String;)V

    invoke-interface {v0}, Lnto;->close()V

    :cond_11
    iget-object v0, p0, Lnna;->h:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    monitor-enter p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iput-object v2, p0, Lnna;->n:Lnto;

    iput-object v2, p0, Lnna;->m:Ljava/util/List;

    iput-boolean v4, p0, Lnna;->l:Z

    monitor-exit p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_12
    :goto_6
    :try_start_9
    iget-object v1, p0, Lnna;->j:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, v2

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnnj;

    invoke-interface {v4}, Lnnj;->c()Lneb;

    move-result-object v5

    invoke-static {v5}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lneb;

    if-eqz v3, :cond_13

    invoke-interface {v3}, Lnnj;->c()Lneb;

    move-result-object v6

    invoke-static {v6}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lneb;

    invoke-virtual {v5, v6}, Lneb;->a(Lneb;)I

    move-result v5

    if-ltz v5, :cond_13

    goto :goto_7

    :cond_13
    nop

    move-object v3, v4

    goto :goto_7

    :cond_14
    if-nez v3, :cond_15

    goto :goto_8

    :cond_15
    invoke-interface {v3}, Lnnj;->c()Lneb;

    move-result-object v1

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lneb;

    iget-wide v3, v1, Lneb;->a:J

    invoke-interface {v0}, Lnto;->f()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-lez v1, :cond_16

    iput-object v2, p0, Lnna;->n:Lnto;

    invoke-interface {v0}, Lnto;->close()V

    :cond_16
    :goto_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    iget-object v0, p0, Lnna;->h:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lnna;->h:Lnba;

    invoke-interface {v1}, Lnba;->a()V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public final c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnna;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnna;->e:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lnna;->f:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnna;->k:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnna;->k:Z

    iget-object v0, p0, Lnna;->n:Lnto;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lnna;->m:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v2, p0, Lnna;->j:Ljava/util/Deque;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    iput-object v2, p0, Lnna;->n:Lnto;

    iput-object v2, p0, Lnna;->m:Ljava/util/List;

    iget-object v3, p0, Lnna;->j:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lnto;->close()V

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnnj;

    invoke-interface {v4, v2}, Lnnj;->a(Lnto;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lnna;->d:Lmre;

    invoke-virtual {v0}, Lmre;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lnna;->a:Lntq;

    invoke-static {v0}, Lnqh;->a(Lntq;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lnna;->i:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x15

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
