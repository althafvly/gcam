.class public final Lmyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwv;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lmyw;

.field public final c:Ljava/io/File;

.field public final d:Lmwp;

.field public final e:Lmxq;

.field public final f:Lmws;

.field public final g:Lmww;

.field public h:Lmwr;

.field public i:Landroid/media/AudioRecord;

.field public j:Lmwx;

.field private final k:Ljava/io/FileDescriptor;

.field private final l:Lqih;

.field private final m:I

.field private final n:Lpdn;

.field private final o:Ljava/util/concurrent/ExecutorService;

.field private final p:Z


# direct methods
.method public constructor <init>(Lmyz;)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v1, Lmyr;->h:Lmwr;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lmyr;->a:Ljava/lang/Object;

    iget-object v0, v2, Lmyz;->a:Lqih;

    iput-object v0, v1, Lmyr;->l:Lqih;

    iget-object v0, v2, Lmyz;->k:Ljava/io/File;

    iput-object v0, v1, Lmyr;->c:Ljava/io/File;

    iget-object v0, v2, Lmyz;->l:Ljava/io/FileDescriptor;

    iput-object v0, v1, Lmyr;->k:Ljava/io/FileDescriptor;

    iget v0, v2, Lmyz;->j:I

    iput v0, v1, Lmyr;->m:I

    iget-object v0, v2, Lmyz;->o:Landroid/location/Location;

    invoke-static {v0}, Lpdn;->c(Ljava/lang/Object;)Lpdn;

    move-result-object v0

    iput-object v0, v1, Lmyr;->n:Lpdn;

    invoke-static {}, Lrmc;->a()Lqih;

    move-result-object v0

    iput-object v0, v1, Lmyr;->o:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v2, Lmyz;->d:Lmvn;

    invoke-virtual {v0}, Lmvn;->k()I

    iget-object v0, v2, Lmyz;->q:Landroid/media/MediaCodec$Callback;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, v2, Lmyz;->m:Z

    if-nez v0, :cond_0

    iput-boolean v4, v1, Lmyr;->p:Z

    goto :goto_0

    :cond_0
    nop

    iput-boolean v5, v1, Lmyr;->p:Z

    :goto_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-boolean v6, v1, Lmyr;->p:Z

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    iget-object v6, v2, Lmyz;->c:Lmvj;

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    sget-object v6, Lmwt;->AUDIO:Lmwt;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v6, v2, Lmyz;->d:Lmvn;

    if-eqz v6, :cond_3

    sget-object v6, Lmwt;->VIDEO:Lmwt;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    new-instance v6, Lmxq;

    iget-object v7, v2, Lmyz;->g:Landroid/os/Handler;

    invoke-direct {v6, v0, v7}, Lmxq;-><init>(Ljava/util/Set;Landroid/os/Handler;)V

    iput-object v6, v1, Lmyr;->e:Lmxq;

    :try_start_0
    iget-object v0, v2, Lmyz;->d:Lmvn;

    if-nez v0, :cond_4

    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lmvn;->a()Lmuw;

    move-result-object v0

    iget v0, v0, Lmuw;->mediaMuxerOutputFormat:I

    move v9, v0

    :goto_3
    new-instance v0, Lmxy;

    iget-object v6, v1, Lmyr;->c:Ljava/io/File;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    goto :goto_4

    :cond_5
    nop

    move-object v7, v3

    :goto_4
    iget-object v8, v2, Lmyz;->l:Ljava/io/FileDescriptor;

    iget v10, v2, Lmyz;->j:I

    iget-object v11, v1, Lmyr;->n:Lpdn;

    iget-object v12, v2, Lmyz;->i:Lqig;

    iget v6, v2, Lmyz;->h:I

    int-to-long v13, v6

    iget-object v6, v2, Lmyz;->c:Lmvj;

    if-eqz v6, :cond_6

    sget-object v6, Lmwo;->OPTIONAL:Lmwo;

    move-object v15, v6

    goto :goto_5

    :cond_6
    sget-object v6, Lmwo;->FORBIDDEN:Lmwo;

    move-object v15, v6

    :goto_5
    iget-object v6, v2, Lmyz;->d:Lmvn;

    if-eqz v6, :cond_7

    sget-object v6, Lmwo;->REQUIRED:Lmwo;

    move-object/from16 v16, v6

    goto :goto_6

    :cond_7
    sget-object v6, Lmwo;->FORBIDDEN:Lmwo;

    move-object/from16 v16, v6

    :goto_6
    sget-object v17, Lmwo;->FORBIDDEN:Lmwo;

    iget-object v6, v2, Lmyz;->g:Landroid/os/Handler;

    iget-object v4, v1, Lmyr;->o:Ljava/util/concurrent/ExecutorService;

    iget-object v5, v1, Lmyr;->e:Lmxq;

    move-object/from16 v18, v6

    move-object v6, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-direct/range {v6 .. v20}, Lmxy;-><init>(Ljava/lang/String;Ljava/io/FileDescriptor;IILpdn;Lqig;JLmwo;Lmwo;Lmwo;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Lmxq;)V

    iput-object v0, v1, Lmyr;->d:Lmwp;
    :try_end_0
    .catch Lmwm; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v4, Lmsl;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v4, v0}, Lmsl;-><init>(Ljava/lang/Object;)V

    iget-object v0, v2, Lmyz;->d:Lmvn;

    if-nez v0, :cond_8

    iput-object v3, v1, Lmyr;->f:Lmws;

    goto :goto_7

    :cond_8
    new-instance v5, Lmyl;

    iget-object v6, v2, Lmyz;->e:Lmwk;

    iget-object v7, v1, Lmyr;->d:Lmwp;

    iget-object v8, v2, Lmyz;->n:Landroid/view/Surface;

    invoke-static {v8}, Lpdn;->c(Ljava/lang/Object;)Lpdn;

    move-result-object v26

    iget-object v8, v2, Lmyz;->q:Landroid/media/MediaCodec$Callback;

    invoke-static {v8}, Lpdn;->c(Ljava/lang/Object;)Lpdn;

    move-result-object v27

    iget-boolean v8, v2, Lmyz;->m:Z

    iget-object v9, v1, Lmyr;->e:Lmxq;

    iget-object v10, v2, Lmyz;->b:Lnba;

    move-object/from16 v22, v5

    move-object/from16 v23, v0

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move-object/from16 v31, v4

    invoke-direct/range {v22 .. v31}, Lmyl;-><init>(Lmvn;Lmwk;Lmwp;Lpdn;Lpdn;ZLmxq;Lnba;Lmtt;)V

    iput-object v5, v1, Lmyr;->f:Lmws;

    :goto_7
    iget-object v5, v2, Lmyz;->c:Lmvj;

    if-eqz v5, :cond_c

    iget-object v0, v2, Lmyz;->f:Lmvp;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    iget v6, v5, Lmvj;->d:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_9

    const/16 v6, 0x10

    const/16 v11, 0x10

    goto :goto_8

    :cond_9
    const/16 v6, 0xc

    const/16 v11, 0xc

    :goto_8
    iget v6, v5, Lmvj;->c:I

    invoke-static {v6, v11, v7}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v6

    mul-int/lit8 v13, v6, 0xa

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    :try_start_1
    new-instance v6, Landroid/media/AudioRecord;

    iget v9, v0, Lmvp;->source:I

    iget v10, v5, Lmvj;->c:I

    const/4 v12, 0x2

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Landroid/media/AudioRecord;-><init>(IIIII)V

    invoke-virtual {v6}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_a

    const/16 v21, 0x1

    goto :goto_9

    :cond_a
    nop

    const/16 v21, 0x0

    :goto_9
    invoke-static/range {v21 .. v21}, Lplj;->d(Z)V

    invoke-static {v6}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    const-string v6, "AudioRecordFactory"

    const-string v7, "Could not create AudioRecord"

    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Lpcn;->a:Lpcn;

    :goto_a
    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioRecord;

    iput-object v0, v1, Lmyr;->i:Landroid/media/AudioRecord;

    iget-object v0, v2, Lmyz;->c:Lmvj;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lmyz;->f:Lmvp;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    new-instance v0, Lmwz;

    iget-object v3, v1, Lmyr;->i:Landroid/media/AudioRecord;

    iget-object v6, v1, Lmyr;->d:Lmwp;

    iget-object v7, v1, Lmyr;->e:Lmxq;

    iget-object v8, v2, Lmyz;->b:Lnba;

    move-object/from16 v22, v0

    move-object/from16 v23, v5

    move-object/from16 v24, v3

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v28, v4

    invoke-direct/range {v22 .. v28}, Lmwz;-><init>(Lmvj;Landroid/media/AudioRecord;Lmwp;Lmxq;Lnba;Lmtt;)V

    iput-object v0, v1, Lmyr;->g:Lmww;

    goto :goto_b

    :cond_b
    iget-object v0, v1, Lmyr;->e:Lmxq;

    sget-object v4, Lmxo;->AUDIO_RECORD_ERROR:Lmxo;

    invoke-virtual {v0, v4}, Lmxq;->a(Lmxo;)V

    iget-object v0, v1, Lmyr;->d:Lmwp;

    sget-object v4, Lmwt;->AUDIO:Lmwt;

    invoke-interface {v0, v4}, Lmwp;->a(Lmwt;)V

    iput-object v3, v1, Lmyr;->g:Lmww;

    goto :goto_b

    :cond_c
    nop

    iput-object v3, v1, Lmyr;->g:Lmww;

    :goto_b
    iget-object v0, v2, Lmyz;->p:Lmwx;

    if-nez v0, :cond_d

    goto :goto_c

    :cond_d
    iput-object v0, v1, Lmyr;->j:Lmwx;

    :goto_c
    sget-object v0, Lmyw;->READY:Lmyw;

    iput-object v0, v1, Lmyr;->b:Lmyw;

    return-void

    :catch_1
    move-exception v0

    goto :goto_d

    :catch_2
    move-exception v0

    :goto_d
    const-string v2, "VideoRecorderImpl"

    const-string v3, "Failed to create muxer processor"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v0
.end method

.method private final a(Z)Lqig;
    .locals 7

    iget-object v0, p0, Lmyr;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmyr;->b:Lmyw;

    sget-object v2, Lmyw;->STARTED:Lmyw;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lmyr;->b:Lmyw;

    sget-object v2, Lmyw;->PAUSED:Lmyw;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    nop

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v4, 0x3e8

    mul-long v1, v1, v4

    iget-object v4, p0, Lmyr;->e:Lmxq;

    invoke-virtual {v4}, Lmxq;->close()V

    iget-object v4, p0, Lmyr;->l:Lqih;

    new-instance v5, Lmyv;

    invoke-direct {v5, p0, p1, v1, v2}, Lmyv;-><init>(Lmyr;ZJ)V

    invoke-interface {v4, v5}, Lqih;->a(Ljava/util/concurrent/Callable;)Lqig;

    move-result-object v4

    iget-object v5, p0, Lmyr;->l:Lqih;

    new-instance v6, Lmyu;

    invoke-direct {v6, p0, p1, v1, v2}, Lmyu;-><init>(Lmyr;ZJ)V

    invoke-interface {v5, v6}, Lqih;->a(Ljava/util/concurrent/Callable;)Lqig;

    move-result-object p1

    new-instance v1, Lmyx;

    invoke-direct {v1, p0, v3}, Lmyx;-><init>(Lmyr;Z)V

    iget-object v2, p0, Lmyr;->l:Lqih;

    invoke-static {v4, p1, v1, v2}, Lmqs;->a(Lqig;Lqig;Lmqy;Ljava/util/concurrent/Executor;)Lqig;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(F)I
    .locals 4

    iget-object v0, p0, Lmyr;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmyr;->b:Lmyw;

    sget-object v2, Lmyw;->CLOSED:Lmyw;

    const/4 v3, -0x1

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return v3

    :cond_0
    iget-object v1, p0, Lmyr;->f:Lmws;

    if-nez v1, :cond_1

    const-string p1, "VideoRecorderImpl"

    const-string v1, "video encoder is not enabled here, so ignored."

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return v3

    :cond_1
    invoke-interface {v1, p1}, Lmws;->a(F)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Lqig;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmyr;->a(Z)Lqig;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lmwr;)Lqig;
    .locals 4

    iget-object v0, p0, Lmyr;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmyr;->b:Lmyw;

    sget-object v2, Lmyw;->READY:Lmyw;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    invoke-static {v1}, Lplj;->d(Z)V

    iput-object p1, p0, Lmyr;->h:Lmwr;

    iget-object p1, p0, Lmyr;->d:Lmwp;

    iget-object v1, p0, Lmyr;->h:Lmwr;

    invoke-interface {p1, v1}, Lmwp;->a(Lmwr;)V

    iget-object p1, p0, Lmyr;->e:Lmxq;

    iget-object v1, p0, Lmyr;->h:Lmwr;

    invoke-static {v1}, Lpdn;->c(Ljava/lang/Object;)Lpdn;

    move-result-object v1

    iput-object v1, p1, Lmxq;->d:Lpdn;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object p1, p0, Lmyr;->l:Lqih;

    new-instance v1, Lmyq;

    invoke-direct {v1, p0}, Lmyq;-><init>(Lmyr;)V

    invoke-interface {p1, v1}, Lqih;->a(Ljava/util/concurrent/Callable;)Lqig;

    move-result-object p1

    iget-object v1, p0, Lmyr;->l:Lqih;

    new-instance v2, Lmyt;

    invoke-direct {v2, p0}, Lmyt;-><init>(Lmyr;)V

    invoke-interface {v1, v2}, Lqih;->a(Ljava/util/concurrent/Callable;)Lqig;

    move-result-object v1

    new-instance v2, Lmys;

    invoke-direct {v2, p0}, Lmys;-><init>(Lmyr;)V

    iget-object v3, p0, Lmyr;->l:Lqih;

    invoke-static {p1, v1, v2, v3}, Lmqs;->a(Lqig;Lqig;Lmqy;Ljava/util/concurrent/Executor;)Lqig;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    iget-boolean v0, p0, Lmyr;->p:Z

    const-string v1, "VideoRecorderImpl"

    if-nez v0, :cond_0

    const-string p1, "Should handle encoder internally."

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lmyr;->f:Lmws;

    if-nez v0, :cond_1

    const-string p1, "Failed to write video date due to not video encoder."

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-interface {v0, p1, p2}, Lmws;->a(ILandroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final a(Landroid/media/MediaFormat;)V
    .locals 2

    iget-boolean v0, p0, Lmyr;->p:Z

    const-string v1, "VideoRecorderImpl"

    if-nez v0, :cond_0

    const-string p1, "Should handle encoder internally."

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lmyr;->f:Lmws;

    if-nez v0, :cond_1

    const-string p1, "Failed to notify output media format changed event."

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-interface {v0, p1}, Lmws;->a(Landroid/media/MediaFormat;)V

    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 5

    iget-object v0, p0, Lmyr;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmyr;->b:Lmyw;

    sget-object v2, Lmyw;->STARTED:Lmyw;

    if-eq v1, v2, :cond_0

    const-string p1, "VideoRecorderImpl"

    sget-object v1, Lmyw;->STARTED:Lmyw;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmyr;->b:Lmyw;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is expected but we got "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lmyr;->d:Lmwp;

    invoke-interface {v1, p1}, Lmwp;->a(Ljava/io/File;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Lqig;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lmyr;->a(Z)Lqig;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lqig;
    .locals 11

    iget-object v0, p0, Lmyr;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmyr;->b:Lmyw;

    sget-object v2, Lmyw;->PAUSED:Lmyw;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const-string v1, "VideoRecorderImpl"

    sget-object v2, Lmyw;->PAUSED:Lmyw;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lmyr;->b:Lmyw;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x18

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is expected but we got "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v4, 0x3e8

    mul-long v1, v1, v4

    iget-object v4, p0, Lmyr;->f:Lmws;

    if-eqz v4, :cond_1

    invoke-interface {v4, v1, v2}, Lmws;->c(J)V

    :cond_1
    iget-object v4, p0, Lmyr;->g:Lmww;

    if-eqz v4, :cond_2

    invoke-interface {v4, v1, v2}, Lmww;->c(J)V

    :cond_2
    iget-object v4, p0, Lmyr;->e:Lmxq;

    iget-boolean v5, v4, Lmxq;->e:Z

    if-nez v5, :cond_5

    iget-object v5, v4, Lmxq;->c:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-wide v6, v4, Lmxq;->g:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_3

    const-string v1, "EncWatcher"

    const-string v2, "Resume without pause"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v5

    goto :goto_1

    :cond_3
    iget-wide v6, v4, Lmxq;->g:J

    sub-long/2addr v1, v6

    cmp-long v6, v1, v8

    if-gez v6, :cond_4

    const-string v1, "EncWatcher"

    iget-wide v6, v4, Lmxq;->h:J

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v10, 0x30

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Pause duration is negative: "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    iget-wide v6, v4, Lmxq;->h:J

    add-long/2addr v6, v1

    iput-wide v6, v4, Lmxq;->h:J

    :goto_0
    nop

    iput-wide v8, v4, Lmxq;->g:J

    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_5
    :goto_1
    sget-object v1, Lmyw;->STARTED:Lmyw;

    iput-object v1, p0, Lmyr;->b:Lmyw;

    invoke-static {v3}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final close()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lmyr;->a()Lqig;

    move-result-object v0

    invoke-interface {v0}, Lqig;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v0, "VideoRecorderImpl"

    const-string v1, "Failed to stop the video recorder at close"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final d()Lqig;
    .locals 7

    iget-object v0, p0, Lmyr;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmyr;->b:Lmyw;

    sget-object v2, Lmyw;->STARTED:Lmyw;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v4, 0x3e8

    mul-long v1, v1, v4

    iget-object v4, p0, Lmyr;->e:Lmxq;

    iget-boolean v5, v4, Lmxq;->e:Z

    if-nez v5, :cond_0

    iput-wide v1, v4, Lmxq;->g:J

    :cond_0
    iget-object v4, p0, Lmyr;->f:Lmws;

    if-eqz v4, :cond_1

    invoke-interface {v4, v1, v2}, Lmws;->b(J)V

    :cond_1
    iget-object v4, p0, Lmyr;->g:Lmww;

    if-eqz v4, :cond_2

    invoke-interface {v4, v1, v2}, Lmww;->b(J)V

    :cond_2
    sget-object v1, Lmyw;->PAUSED:Lmyw;

    iput-object v1, p0, Lmyr;->b:Lmyw;

    invoke-static {v3}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_3
    const-string v1, "VideoRecorderImpl"

    nop

    sget-object v2, Lmyw;->STARTED:Lmyw;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lmyr;->b:Lmyw;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x18

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is expected but we got "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Lpdn;
    .locals 3

    iget-object v0, p0, Lmyr;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmyr;->b:Lmyw;

    sget-object v2, Lmyw;->CLOSED:Lmyw;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    invoke-static {v1}, Lplj;->d(Z)V

    iget-object v1, p0, Lmyr;->f:Lmws;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lmws;->c()Landroid/view/Surface;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    nop

    :goto_1
    if-eqz v1, :cond_2

    invoke-static {v1}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_2
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

.method public final f()I
    .locals 1

    iget v0, p0, Lmyr;->m:I

    return v0
.end method

.method public final g()Lpdn;
    .locals 1

    iget-object v0, p0, Lmyr;->c:Ljava/io/File;

    invoke-static {v0}, Lpdn;->c(Ljava/lang/Object;)Lpdn;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lpdn;
    .locals 1

    iget-object v0, p0, Lmyr;->n:Lpdn;

    return-object v0
.end method

.method public final i()Lpdn;
    .locals 1

    iget-object v0, p0, Lmyr;->k:Ljava/io/FileDescriptor;

    invoke-static {v0}, Lpdn;->c(Ljava/lang/Object;)Lpdn;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lpdn;
    .locals 2

    iget-object v0, p0, Lmyr;->f:Lmws;

    if-nez v0, :cond_0

    const-string v0, "VideoRecorderImpl"

    const-string v1, "Cannot get frame count."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lpcn;->a:Lpcn;

    return-object v0

    :cond_0
    invoke-interface {v0}, Lmws;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lpdn;
    .locals 2

    iget-object v0, p0, Lmyr;->f:Lmws;

    if-nez v0, :cond_0

    const-string v0, "VideoRecorderImpl"

    const-string v1, "Cannot get recording time."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lpcn;->a:Lpcn;

    return-object v0

    :cond_0
    invoke-interface {v0}, Lmws;->e()Lpdn;

    move-result-object v0

    return-object v0
.end method

.method public final l()Landroid/media/MediaCodec;
    .locals 1

    iget-object v0, p0, Lmyr;->f:Lmws;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmws;->f()Landroid/media/MediaCodec;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
