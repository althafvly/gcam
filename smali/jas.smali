.class final synthetic Ljas;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljat;

.field private final b:Ljpj;

.field private final c:J


# direct methods
.method constructor <init>(Ljat;Ljpj;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljas;->a:Ljat;

    iput-object p2, p0, Ljas;->b:Ljpj;

    iput-wide p3, p0, Ljas;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Ljas;->a:Ljat;

    iget-object v8, v1, Ljas;->b:Ljpj;

    iget-wide v9, v1, Ljas;->c:J

    iget-object v2, v0, Ljat;->e:Ljub;

    iget-object v2, v0, Ljbb;->q:Ljsx;

    invoke-interface {v2}, Ljsx;->a()Ljta;

    move-result-object v11

    iget-object v12, v0, Ljat;->a:Ljava/util/List;

    monitor-enter v12

    :try_start_0
    iget-object v2, v0, Ljat;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Ljat;->a:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljav;

    invoke-direct {v4, v0}, Ljav;-><init>(Ljat;)V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v4, 0x8

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v13, 0x0

    invoke-interface {v3, v13, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljbm;

    move-object v15, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move-object v15, v2

    :goto_0
    invoke-virtual {v0}, Ljat;->u()V

    iget-object v2, v0, Ljat;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljbm;

    invoke-interface {v14, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v7, v2, 0x1

    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v5, v0, Ljat;->b:Ljtl;

    move-object v2, v0

    move-object v3, v11

    invoke-virtual/range {v2 .. v7}, Ljat;->a(Ljta;Ljbm;Ljtl;ZZ)V

    goto :goto_1

    :cond_1
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljat;->t()V

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Ljbb;->a(I)V

    invoke-interface {v11}, Ljta;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Ljbb;->x()Lqig;

    move-result-object v4

    new-instance v5, Ljau;

    invoke-direct {v5, v0, v2}, Ljau;-><init>(Ljat;Ljava/util/List;)V

    sget-object v2, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v4, v5, v2}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    iget-object v2, v0, Ljat;->e:Ljub;

    iget-object v2, v0, Ljat;->f:Ljsp;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    nop

    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lplj;->d(Z)V

    iget-object v2, v0, Ljat;->A:Lqiy;

    iget-object v3, v0, Ljat;->f:Ljsp;

    invoke-virtual {v2, v3}, Lqiy;->b(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v9

    invoke-virtual {v0, v8, v2, v3}, Ljat;->a(Ljpj;J)V

    return-void

    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No burst images available to save!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
