.class final Lcxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnv;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lcxp;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method synthetic constructor <init>(Lcxp;)V
    .locals 1

    iput-object p1, p0, Lcxw;->b:Lcxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcxw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcxw;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lgqf;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lgqf;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lqjh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lgqf;->close()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lgsh;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lgsh;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lqjh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lgsh;->close()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lgsj;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lgsj;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lqjh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lgsj;->close()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lcxw;->b:Lcxp;

    iget-object v0, v0, Lcxp;->a:Lgqc;

    invoke-interface {v0}, Lgqc;->a()Lgqf;

    move-result-object v2

    :try_start_0
    iget-object v0, v1, Lcxw;->b:Lcxp;

    iget-object v0, v0, Lcxp;->b:Lgsg;

    invoke-interface {v0}, Lgsg;->a()Lgsj;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v0, v1, Lcxw;->b:Lcxp;

    invoke-interface {v3}, Lgsj;->F_()Lgqz;

    move-result-object v4

    invoke-virtual {v0}, Lcxp;->i()Lgri;

    move-result-object v0

    invoke-virtual {v0, v4}, Lgri;->a(Lgqz;)Lgri;

    invoke-virtual {v0}, Lgri;->c()Lgrg;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v4, Lgrq;->REPEATING:Lgrq;

    invoke-interface {v2, v0, v4}, Lgqf;->a(Ljava/util/List;Lgrq;)V

    iget-object v0, v1, Lcxw;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v1, Lcxw;->b:Lcxp;

    iget-object v4, v0, Lcxp;->c:Llde;

    iget-object v0, v1, Lcxw;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v1, Lcxw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcxw;->b:Lcxp;

    iget v0, v0, Lcxp;->l:I

    invoke-interface {v3}, Lgsj;->d()I

    move-result v6

    const/4 v7, 0x1

    if-ge v6, v0, :cond_1

    invoke-interface {v3, v7}, Lgsj;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "BurstController"

    const-string v5, "Could not increase capacity for burst. Will retry next frame..."

    invoke-static {v0, v5}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const-wide/16 v5, 0x21

    :try_start_2
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v0, "BurstController"

    const-string v5, "Delaying frame was interrupted."

    invoke-static {v0, v5}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_4
    invoke-interface {v3}, Lgsj;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lgsh;
    :try_end_4
    .catch Lbsc; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-interface {v6}, Lgsh;->d()Lqig;

    move-result-object v0

    new-array v7, v7, [I

    const/4 v8, 0x0

    const/16 v9, 0x23

    aput v9, v7, v8

    invoke-static {v6, v7}, Lguv;->a(Lgsh;[I)Lnto;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v8, v1, Lcxw;->b:Lcxp;

    iget-object v8, v8, Lcxp;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Lnto;->c()I

    move-result v8

    invoke-interface {v7}, Lnto;->d()I

    move-result v9

    invoke-static {v8, v9}, Lnaj;->a(II)Lnaj;

    move-result-object v8

    iget-object v9, v1, Lcxw;->b:Lcxp;

    iget-object v9, v9, Lcxp;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcxt;

    iget-object v9, v9, Lcxt;->j:Lnaj;

    iget v10, v9, Lnaj;->a:I

    iget v11, v8, Lnaj;->b:I

    mul-int v12, v10, v11

    iget v13, v8, Lnaj;->a:I

    iget v9, v9, Lnaj;->b:I

    mul-int v14, v13, v9

    if-le v12, v14, :cond_2

    new-instance v9, Lnaj;

    div-int/2addr v14, v10

    invoke-direct {v9, v13, v14}, Lnaj;-><init>(II)V

    goto :goto_2

    :cond_2
    new-instance v10, Lnaj;

    div-int/2addr v12, v9

    invoke-direct {v10, v12, v11}, Lnaj;-><init>(II)V

    move-object v9, v10

    :goto_2
    nop

    iget v10, v8, Lnaj;->a:I

    iget v11, v9, Lnaj;->a:I

    sub-int/2addr v10, v11

    div-int/lit8 v10, v10, 0x2

    iget v8, v8, Lnaj;->b:I

    iget v9, v9, Lnaj;->b:I

    sub-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x2

    new-instance v12, Landroid/graphics/Rect;

    add-int/2addr v11, v10

    add-int/2addr v9, v8

    invoke-direct {v12, v10, v8, v11, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v7, v12}, Lnto;->a(Landroid/graphics/Rect;)V

    :cond_3
    new-instance v8, Lgtz;

    invoke-direct {v8, v7, v0}, Lgtz;-><init>(Lnto;Lqig;)V

    goto :goto_3

    :cond_4
    nop

    move-object v8, v5

    :goto_3
    if-nez v8, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object v0, v1, Lcxw;->b:Lcxp;

    iget-object v0, v0, Lcxp;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxt;

    if-eqz v0, :cond_7

    iget-object v7, v0, Lcxt;->i:Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;

    iget-object v9, v1, Lcxw;->b:Lcxp;

    iget-object v9, v9, Lcxp;->k:Ljava/lang/Object;

    monitor-enter v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v10, v1, Lcxw;->b:Lcxp;

    iget-object v11, v10, Lcxp;->n:Lnrk;

    if-eqz v11, :cond_6

    invoke-virtual {v8}, Lntk;->f()J

    move-result-wide v12

    const-wide/32 v14, -0x2dc6c0

    add-long/2addr v12, v14

    invoke-virtual {v8}, Lntk;->f()J

    move-result-wide v14

    const-wide/32 v16, 0x2dc6c0

    add-long v14, v14, v16

    new-instance v10, Lcxv;

    invoke-direct {v10, v1}, Lcxv;-><init>(Lcxw;)V

    move-object/from16 v16, v10

    invoke-interface/range {v11 .. v16}, Lnrk;->a(JJLnrh;)Ljava/lang/Object;

    :cond_6
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v8}, Lgtz;->j()Lqig;

    move-result-object v9

    invoke-static {v9}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqig;

    new-instance v10, Lcxy;

    invoke-direct {v10, v1, v7}, Lcxy;-><init>(Lcxw;Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;)V

    sget-object v7, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v9, v10, v7}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    sget-object v7, Lgub;->d:Lgty;

    iget-object v9, v0, Lcxt;->b:Ljava/util/UUID;

    invoke-virtual {v8, v7, v9}, Lgtz;->a(Lgty;Ljava/lang/Object;)Lgtz;

    sget-object v7, Lgub;->e:Lgty;

    iget-wide v9, v0, Lcxt;->c:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Lgtz;->a(Lgty;Ljava/lang/Object;)Lgtz;

    sget-object v7, Lgub;->f:Lgty;

    iget-object v9, v0, Lcxt;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Lgtz;->a(Lgty;Ljava/lang/Object;)Lgtz;

    sget-object v7, Lgub;->c:Lgty;

    iget-object v9, v0, Lcxt;->d:Lnaf;

    invoke-virtual {v8, v7, v9}, Lgtz;->a(Lgty;Ljava/lang/Object;)Lgtz;

    invoke-virtual {v8}, Lntk;->f()J

    move-result-wide v9

    invoke-interface {v4, v9, v10, v8}, Llde;->a(JLjava/lang/Object;)V

    iget-object v0, v0, Lcxt;->i:Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;->f()V

    iget-object v0, v1, Lcxw;->b:Lcxp;

    iget-object v0, v0, Lcxp;->d:Lczo;

    invoke-interface {v0}, Lczo;->b()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_7
    :goto_4
    nop

    :try_start_a
    invoke-static {v5, v6}, Lcxw;->a(Ljava/lang/Throwable;Lgsh;)V
    :try_end_a
    .catch Lbsc; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object v5, v0

    :try_start_b
    throw v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v0

    if-eqz v6, :cond_8

    :try_start_c
    invoke-static {v5, v6}, Lcxw;->a(Ljava/lang/Throwable;Lgsh;)V

    :cond_8
    throw v7
    :try_end_c
    .catch Lbsc; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catch_1
    move-exception v0

    :try_start_d
    const-string v0, "BurstController"

    const-string v5, "Burst stopped prematurely as buffer-queue was externally closed!"

    invoke-static {v0, v5}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcxw;->b()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto/16 :goto_0

    :cond_9
    nop

    :try_start_e
    invoke-static {v5, v3}, Lcxw;->a(Ljava/lang/Throwable;Lgsj;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    iget-object v0, v1, Lcxw;->b:Lcxp;

    invoke-virtual {v0, v2}, Lcxp;->a(Lgqf;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    invoke-static {v5, v2}, Lcxw;->a(Ljava/lang/Throwable;Lgqf;)V

    return-void

    :catchall_3
    move-exception v0

    move-object v4, v0

    :try_start_10
    throw v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v0

    move-object v5, v0

    if-eqz v3, :cond_a

    :try_start_11
    invoke-static {v4, v3}, Lcxw;->a(Ljava/lang/Throwable;Lgsj;)V

    :cond_a
    throw v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_12
    iget-object v3, v1, Lcxw;->b:Lcxp;

    invoke-virtual {v3, v2}, Lcxp;->a(Lgqf;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    move-exception v0

    move-object v3, v0

    :try_start_13
    throw v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_7
    move-exception v0

    move-object v4, v0

    if-nez v2, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {v3, v2}, Lcxw;->a(Ljava/lang/Throwable;Lgqf;)V

    :goto_5
    goto :goto_7

    :goto_6
    throw v4

    :goto_7
    goto :goto_6
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcxw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcxw;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgsj;->close()V

    :cond_0
    return-void
.end method
