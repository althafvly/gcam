.class final Lhmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhnh;
.implements Lnah;


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:Lhnj;

.field public d:Lhnj;

.field public e:I

.field public f:Lmre;

.field private final h:Lhnc;

.field private final i:Lhmf;

.field private final j:Ljava/lang/Object;

.field private k:Lcom/google/googlex/gcam/AeResults;

.field private l:Lnte;

.field private m:Lhnc;

.field private n:Lqig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SMManager"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhmd;->g:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lhnc;Lhmf;Lhnj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lhmd;->d:Lhnj;

    iput-object p2, p0, Lhmd;->i:Lhmf;

    iput-object p1, p0, Lhmd;->h:Lhnc;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmd;->a:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmd;->j:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhmd;->b:Z

    iput p1, p0, Lhmd;->e:I

    const/4 p1, 0x0

    iput-object p1, p0, Lhmd;->k:Lcom/google/googlex/gcam/AeResults;

    iput-object p1, p0, Lhmd;->l:Lnte;

    iput-object p1, p0, Lhmd;->f:Lmre;

    iput-object p1, p0, Lhmd;->n:Lqig;

    iput-object p1, p0, Lhmd;->m:Lhnc;

    return-void
.end method

.method private final d()V
    .locals 2

    iget-boolean v0, p0, Lhmd;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lndb;

    const-string v1, "SmartMeteringController already closed"

    invoke-direct {v0, v1}, Lndb;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(J)Lhng;
    .locals 20

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    iget-object v4, v1, Lhmd;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lhmd;->d()V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    iget-object v5, v1, Lhmd;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v0, v1, Lhmd;->f:Lmre;

    iget-object v4, v1, Lhmd;->n:Lqig;

    const/4 v6, 0x0

    iput-object v6, v1, Lhmd;->f:Lmre;

    iput-object v6, v1, Lhmd;->n:Lqig;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnah;->close()V

    if-eqz v4, :cond_0

    :try_start_2
    invoke-interface {v4}, Lqig;->get()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    iget-object v4, v1, Lhmd;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    invoke-direct/range {p0 .. p0}, Lhmd;->d()V

    iget-object v0, v1, Lhmd;->d:Lhnj;

    sget-object v5, Lhnj;->OFF:Lhnj;

    if-ne v0, v5, :cond_1

    iget v0, v1, Lhmd;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lhmd;->e:I

    new-instance v0, Lhmc;

    invoke-direct {v0, v1, v6, v6}, Lhmc;-><init>(Lhmd;Lcom/google/googlex/gcam/AeResults;Lnte;)V

    monitor-exit v4

    return-object v0

    :cond_1
    iget v0, v1, Lhmd;->e:I

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lhmd;->e:I

    new-instance v0, Lhmc;

    iget-object v2, v1, Lhmd;->k:Lcom/google/googlex/gcam/AeResults;

    iget-object v3, v1, Lhmd;->l:Lnte;

    invoke-direct {v0, v1, v2, v3}, Lhmc;-><init>(Lhmd;Lcom/google/googlex/gcam/AeResults;Lnte;)V

    monitor-exit v4

    return-object v0

    :cond_2
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object v5, v1, Lhmd;->j:Ljava/lang/Object;

    monitor-enter v5

    :try_start_4
    iget-object v0, v1, Lhmd;->m:Lhnc;

    const-string v4, "Must start loop before invoking startCapture."

    invoke-static {v0, v4}, Lplj;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lhmd;->m:Lhnc;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v6, v1, Lhmd;->i:Lhmf;

    const-string v7, "/20"

    nop

    iget-object v0, v6, Lhmf;->b:Lgpi;

    invoke-virtual {v0}, Lgpi;->a()J

    move-result-wide v8

    iget-object v0, v6, Lhmf;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lgsl;

    const/4 v11, 0x0

    const/4 v0, 0x0

    :goto_1
    const/16 v12, 0x14

    if-ge v0, v12, :cond_9

    add-int/lit8 v13, v0, 0x1

    iget-object v0, v6, Lhmf;->c:Lnau;

    new-instance v14, Ljava/lang/StringBuilder;

    const/16 v15, 0x28

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "sendFilteredFrame attempt "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0, v14}, Lnau;->e(Ljava/lang/String;)V

    iget-object v0, v6, Lhmf;->b:Lgpi;

    int-to-long v14, v13

    add-long/2addr v14, v8

    invoke-virtual {v0, v14, v15}, Lgpi;->a(J)V

    invoke-interface {v10}, Lgsl;->e()Lgsh;

    move-result-object v14

    if-nez v14, :cond_3

    iget-object v0, v6, Lhmf;->c:Lnau;

    const-string v12, "Frame is null, ignoring."

    invoke-interface {v0, v12}, Lnau;->c(Ljava/lang/String;)V

    move-object/from16 v17, v7

    move-wide/from16 v18, v8

    goto/16 :goto_4

    :cond_3
    invoke-interface {v14}, Lgsh;->b()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lnto;
    :try_end_5
    .catch Lndb; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v14}, Lgsh;->d()Lqig;

    move-result-object v0

    invoke-interface {v0}, Lqig;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnte;

    if-eqz v15, :cond_4

    invoke-interface {v15}, Lnto;->f()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    sget-object v12, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v12}, Lnte;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11, v12}, Lplj;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "Raw smart metering image and metadata have differenttimestamps: image = %s, metadata = %s"
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v17, v7

    move-wide/from16 v18, v8

    :try_start_7
    invoke-interface {v15}, Lnto;->f()J

    move-result-wide v7

    sget-object v9, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v9}, Lnte;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11, v12, v7, v8, v9}, Lplj;->a(ZLjava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object/from16 v17, v7

    move-wide/from16 v18, v8

    :goto_2
    invoke-interface {v0}, Lnte;->c()J

    move-result-wide v7

    cmp-long v9, v7, v2

    if-lez v9, :cond_5

    iget-object v7, v6, Lhmf;->c:Lnau;

    invoke-interface {v14}, Lgsh;->c()J

    move-result-wide v8

    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v12, 0x3b

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Sending filtered frame for processing: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lnau;->b(Ljava/lang/String;)V

    new-instance v7, Lgtz;

    invoke-interface {v14}, Lgsh;->d()Lqig;

    move-result-object v8

    invoke-direct {v7, v15, v8}, Lgtz;-><init>(Lnto;Lqig;)V

    invoke-interface {v4, v7, v0}, Lhnc;->a(Lgtz;Lnte;)V
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-interface {v14}, Lgsh;->close()V
    :try_end_8
    .catch Lndb; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_6

    :cond_5
    :try_start_9
    iget-object v7, v6, Lhmf;->c:Lnau;

    invoke-interface {v0}, Lnte;->c()J

    move-result-wide v8

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v11, 0x50

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Frame number is lower than expected: "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " < "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lnau;->c(Ljava/lang/String;)V

    new-instance v0, Lbsn;

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v10}, Lgsl;->b()Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v7}, Lbsn;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Lbsn;->close()V
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-interface {v14}, Lgsh;->close()V

    if-eqz v15, :cond_6

    invoke-interface {v15}, Lnto;->close()V
    :try_end_a
    .catch Lndb; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_6
    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v17, v7

    move-wide/from16 v18, v8

    :goto_3
    :try_start_b
    iget-object v0, v6, Lhmf;->c:Lnau;

    const-string v7, "Metadata never arrived for metering frame"

    invoke-interface {v0, v7}, Lnau;->f(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-interface {v14}, Lgsh;->close()V

    if-eqz v15, :cond_7

    invoke-interface {v15}, Lnto;->close()V

    goto :goto_4

    :cond_7
    nop

    :goto_4
    move v0, v13

    move-object/from16 v7, v17

    move-wide/from16 v8, v18

    const/4 v11, 0x0

    goto/16 :goto_1

    :goto_5
    invoke-interface {v14}, Lgsh;->close()V

    if-eqz v15, :cond_8

    invoke-interface {v15}, Lnto;->close()V

    :cond_8
    throw v0

    :cond_9
    move v13, v0

    :goto_6
    const/16 v0, 0x14

    if-ge v13, v0, :cond_a

    goto :goto_8

    :cond_a
    new-instance v0, Lndb;

    const-string v2, "Unable to acquire a valid frame after 20 attempts!!!"

    invoke-direct {v0, v2}, Lndb;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Lndb; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_7

    :catch_5
    move-exception v0

    :goto_7
    :try_start_d
    sget-object v0, Lhmd;->g:Ljava/lang/String;

    const-string v2, "SmartMetering failed, using last known good metadata instead."

    invoke-static {v0, v2}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    invoke-interface {v4}, Lhnc;->b()Lpeo;

    move-result-object v0

    invoke-interface {v0}, Lpeo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    iget-object v2, v1, Lhmd;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_e
    invoke-direct/range {p0 .. p0}, Lhmd;->d()V

    iget v3, v1, Lhmd;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lhmd;->e:I

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/googlex/gcam/AeResults;

    iput-object v3, v1, Lhmd;->k:Lcom/google/googlex/gcam/AeResults;

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lnte;

    iput-object v3, v1, Lhmd;->l:Lnte;

    new-instance v3, Lhmc;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/google/googlex/gcam/AeResults;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lnte;

    invoke-direct {v3, v1, v4, v0}, Lhmc;-><init>(Lhmd;Lcom/google/googlex/gcam/AeResults;Lnte;)V

    monitor-exit v2

    return-object v3

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_f
    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_10
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_11
    monitor-exit v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    :try_start_12
    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public final a()Lpdn;
    .locals 2

    iget-object v0, p0, Lhmd;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhmd;->m:Lhnc;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lhnc;->a()Lpdn;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    sget-object v1, Lpcn;->a:Lpcn;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 6

    new-instance v0, Lmre;

    invoke-direct {v0}, Lmre;-><init>()V

    iget-object v1, p0, Lhmd;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lhmd;->h:Lhnc;

    iput-object v2, p0, Lhmd;->m:Lhnc;

    iget-object v2, p0, Lhmd;->i:Lhmf;

    iget-object v3, p0, Lhmd;->m:Lhnc;

    new-instance v4, Lhmh;

    invoke-direct {v4, v2, v3}, Lhmh;-><init>(Lhmf;Lhnc;)V

    iget-object v3, v2, Lhmf;->d:Lgnu;

    invoke-virtual {v3, v4}, Lgnu;->a(Lgnv;)Lqig;

    move-result-object v3

    new-instance v5, Lhme;

    invoke-direct {v5, v2, v3}, Lhme;-><init>(Lhmf;Lqig;)V

    invoke-virtual {v0, v5}, Lmre;->a(Lnah;)Lnah;

    iget-object v2, v4, Lhmh;->a:Lqiy;

    invoke-static {v2}, Lrmc;->a(Lqig;)Lqig;

    move-result-object v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v3, p0, Lhmd;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-boolean v1, p0, Lhmd;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lmre;->close()V

    monitor-exit v3

    return-void

    :cond_0
    iput-object v0, p0, Lhmd;->f:Lmre;

    iput-object v2, p0, Lhmd;->n:Lqig;

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lhmd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lhmd;->b:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lhmd;->f:Lmre;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmre;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lhmd;->f:Lmre;

    iput-object v1, p0, Lhmd;->n:Lqig;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lhmd;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lhmd;->b:Z

    iget-object v1, p0, Lhmd;->f:Lmre;

    const/4 v2, 0x0

    iput-object v2, p0, Lhmd;->f:Lmre;

    iput-object v2, p0, Lhmd;->n:Lqig;

    sget-object v2, Lhnj;->OFF:Lhnj;

    iput-object v2, p0, Lhmd;->d:Lhnj;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmre;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
