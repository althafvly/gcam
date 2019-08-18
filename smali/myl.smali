.class public final Lmyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmws;


# instance fields
.field private volatile A:Z

.field private B:Lmyo;

.field public final a:Landroid/media/MediaCodec;

.field public final b:Lmxq;

.field public final c:Lqiy;

.field public final d:Landroid/os/HandlerThread;

.field public volatile e:Z

.field private final f:Ljava/lang/Object;

.field private final g:Landroid/view/Surface;

.field private final h:Z

.field private final i:Lmwp;

.field private final j:Lnba;

.field private final k:I

.field private final l:Landroid/util/Range;

.field private final m:F

.field private final n:Lmtt;

.field private final o:Landroid/os/Handler;

.field private final p:Z

.field private q:Landroid/media/MediaCodec$Callback;

.field private r:J

.field private s:F

.field private t:J

.field private volatile u:J

.field private final v:Ljava/util/concurrent/atomic/AtomicLong;

.field private final w:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile x:J

.field private volatile y:Z

.field private volatile z:Z


# direct methods
.method public constructor <init>(Lmvn;Lmwk;Lmwp;Lpdn;Lpdn;ZLmxq;Lnba;Lmtt;)V
    .locals 12

    move-object v0, p0

    move-object v1, p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v2

    iput-object v2, v0, Lmyl;->c:Lqiy;

    new-instance v2, Lmyp;

    invoke-direct {v2, p0}, Lmyp;-><init>(Lmyl;)V

    iput-object v2, v0, Lmyl;->q:Landroid/media/MediaCodec$Callback;

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, v0, Lmyl;->u:J

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, v0, Lmyl;->v:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, v0, Lmyl;->w:Ljava/util/concurrent/atomic/AtomicLong;

    iput-wide v3, v0, Lmyl;->x:J

    const/4 v2, 0x0

    iput-boolean v2, v0, Lmyl;->y:Z

    iput-boolean v2, v0, Lmyl;->z:Z

    iput-boolean v2, v0, Lmyl;->A:Z

    iput-boolean v2, v0, Lmyl;->e:Z

    move-object/from16 v5, p7

    iput-object v5, v0, Lmyl;->b:Lmxq;

    move-object/from16 v5, p9

    iput-object v5, v0, Lmyl;->n:Lmtt;

    invoke-virtual {p1}, Lmvn;->i()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1}, Lmvn;->k()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    iput v5, v0, Lmyl;->m:F

    invoke-virtual {p1}, Lmvn;->e()I

    move-result v5

    invoke-static {v5}, Lmvq;->a(I)Lmvq;

    move-result-object v5

    iget-object v6, v5, Lmvq;->mimeType:Ljava/lang/String;

    invoke-virtual {p1}, Lmvn;->b()Lmuz;

    move-result-object v7

    invoke-virtual {v7}, Lmuz;->b()Lnaj;

    move-result-object v7

    iget v7, v7, Lnaj;->a:I

    invoke-virtual {p1}, Lmvn;->b()Lmuz;

    move-result-object v8

    invoke-virtual {v8}, Lmuz;->b()Lnaj;

    move-result-object v8

    iget v8, v8, Lnaj;->b:I

    invoke-static {v6, v7, v8}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v7

    iget v8, v1, Lmwk;->colorFormat:I

    const-string v9, "color-format"

    invoke-virtual {v7, v9, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lmvn;->j()I

    move-result v8

    int-to-float v8, v8

    iget v9, v0, Lmyl;->m:F

    mul-float v8, v8, v9

    float-to-int v8, v8

    const-string v9, "bitrate"

    invoke-virtual {v7, v9, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lmvn;->k()I

    move-result v8

    const-string v9, "frame-rate"

    invoke-virtual {v7, v9, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lmvn;->h()I

    move-result v8

    const-string v9, "i-frame-interval"

    invoke-virtual {v7, v9, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v8, "color-standard"

    const/4 v9, 0x2

    invoke-virtual {v7, v8, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v8, 0x1

    const-string v9, "color-range"

    invoke-virtual {v7, v9, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v9, "create-input-buffers-suspended"

    invoke-virtual {v7, v9, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lmvn;->f()I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_0

    invoke-virtual {p1}, Lmvn;->f()I

    move-result v9

    const-string v11, "profile"

    invoke-virtual {v7, v11, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p1}, Lmvn;->g()I

    move-result v9

    if-eq v9, v10, :cond_1

    invoke-virtual {p1}, Lmvn;->g()I

    move-result v9

    const-string v10, "level"

    invoke-virtual {v7, v10, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    invoke-static {v5}, Loze;->a(Lmvr;)Landroid/media/MediaCodec;

    move-result-object v5

    iput-object v5, v0, Lmyl;->a:Landroid/media/MediaCodec;

    iget-object v5, v0, Lmyl;->a:Landroid/media/MediaCodec;

    invoke-static {v5}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroid/os/HandlerThread;

    const-string v9, "VideoEncoder"

    invoke-direct {v5, v9}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Lmyl;->d:Landroid/os/HandlerThread;

    iget-object v5, v0, Lmyl;->d:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->start()V

    new-instance v5, Landroid/os/Handler;

    iget-object v9, v0, Lmyl;->d:Landroid/os/HandlerThread;

    invoke-virtual {v9}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-direct {v5, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v5, v0, Lmyl;->o:Landroid/os/Handler;

    if-eqz p6, :cond_2

    iput-boolean v8, v0, Lmyl;->p:Z

    goto :goto_1

    :cond_2
    invoke-virtual/range {p5 .. p5}, Lpdn;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual/range {p5 .. p5}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaCodec$Callback;

    iput-object v2, v0, Lmyl;->q:Landroid/media/MediaCodec$Callback;

    iput-boolean v8, v0, Lmyl;->p:Z

    goto :goto_0

    :cond_3
    nop

    iput-boolean v2, v0, Lmyl;->p:Z

    :goto_0
    iget-object v2, v0, Lmyl;->a:Landroid/media/MediaCodec;

    iget-object v5, v0, Lmyl;->q:Landroid/media/MediaCodec$Callback;

    iget-object v9, v0, Lmyl;->o:Landroid/os/Handler;

    invoke-virtual {v2, v5, v9}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    :goto_1
    iget-object v2, v0, Lmyl;->a:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    invoke-virtual {v2, v7, v5, v5, v8}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual/range {p4 .. p4}, Lpdn;->a()Z

    move-result v2

    iput-boolean v2, v0, Lmyl;->h:Z

    invoke-virtual/range {p4 .. p4}, Lpdn;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p4 .. p4}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    iput-object v1, v0, Lmyl;->g:Landroid/view/Surface;

    iget-object v1, v0, Lmyl;->a:Landroid/media/MediaCodec;

    iget-object v2, v0, Lmyl;->g:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Landroid/media/MediaCodec;->setInputSurface(Landroid/view/Surface;)V

    goto :goto_2

    :cond_4
    sget-object v2, Lmwk;->SURFACE:Lmwk;

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Lmyl;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v1

    iput-object v1, v0, Lmyl;->g:Landroid/view/Surface;

    goto :goto_2

    :cond_5
    nop

    iput-object v5, v0, Lmyl;->g:Landroid/view/Surface;

    :goto_2
    move-object v1, p3

    iput-object v1, v0, Lmyl;->i:Lmwp;

    move-object/from16 v1, p8

    iput-object v1, v0, Lmyl;->j:Lnba;

    invoke-virtual {p1}, Lmvn;->j()I

    move-result v1

    iput v1, v0, Lmyl;->k:I

    iget-object v1, v0, Lmyl;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v1

    iput-object v1, v0, Lmyl;->l:Landroid/util/Range;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lmyl;->f:Ljava/lang/Object;

    sget-object v1, Lmyo;->READY:Lmyo;

    iput-object v1, v0, Lmyl;->B:Lmyo;

    const/4 v1, 0x0

    iput v1, v0, Lmyl;->s:F

    iput-wide v3, v0, Lmyl;->t:J

    iput-wide v3, v0, Lmyl;->r:J

    return-void
.end method

.method private final d(J)V
    .locals 3

    iget-wide v0, p0, Lmyl;->t:J

    iget v2, p0, Lmyl;->s:F

    sub-long/2addr p1, v0

    long-to-float p1, p1

    iget p2, p0, Lmyl;->m:F

    mul-float p1, p1, p2

    add-float/2addr v2, p1

    iput v2, p0, Lmyl;->s:F

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x21

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Total paused time "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method private final g()V
    .locals 2

    iget-object v0, p0, Lmyl;->o:Landroid/os/Handler;

    new-instance v1, Lmym;

    invoke-direct {v1, p0}, Lmym;-><init>(Lmyl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    iget-object v0, p0, Lmyl;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    return-void
.end method


# virtual methods
.method public final a(F)I
    .locals 4

    iget-object v0, p0, Lmyl;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmyl;->B:Lmyo;

    sget-object v2, Lmyo;->STARTED:Lmyo;

    if-eq v1, v2, :cond_0

    const-string p1, "VideoEncoder"

    iget-object v1, p0, Lmyl;->B:Lmyo;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "illegal state as "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget v1, p0, Lmyl;->k:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    iget-object v2, p0, Lmyl;->l:Landroid/util/Range;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lmyl;->k:I

    int-to-float v2, v2

    mul-float p1, p1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x34

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Request bit rate "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " but get "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "video-bitrate"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lmyl;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 5

    iget-object v0, p0, Lmyl;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmyl;->B:Lmyo;

    sget-object v2, Lmyo;->READY:Lmyo;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lmyl;->B:Lmyo;

    sget-object v2, Lmyo;->PAUSED:Lmyo;

    if-eq v1, v2, :cond_0

    const-string v1, "VideoEncoder"

    iget-object v2, p0, Lmyl;->B:Lmyo;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "illegal state as "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_0
    iget-boolean v1, p0, Lmyl;->e:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lmyl;->close()V

    iget-object v1, p0, Lmyl;->b:Lmxq;

    sget-object v2, Lmxo;->MEDIA_CODEC_ERROR_VIDEO:Lmxo;

    invoke-virtual {v1, v2}, Lmxq;->a(Lmxo;)V

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lmyl;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "drop-input-frames"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lmyl;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    sget-object v1, Lmyo;->STARTED:Lmyo;

    iput-object v1, p0, Lmyl;->B:Lmyo;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-boolean v0, p0, Lmyl;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lmyl;->b(ILandroid/media/MediaCodec$BufferInfo;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Should handle encoder internally."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(J)V
    .locals 11

    iget-object v0, p0, Lmyl;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmyl;->B:Lmyo;

    sget-object v2, Lmyo;->STARTED:Lmyo;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lmyl;->B:Lmyo;

    sget-object v2, Lmyo;->PAUSED:Lmyo;

    if-ne v1, v2, :cond_9

    :cond_0
    iget-object v1, p0, Lmyl;->B:Lmyo;

    sget-object v2, Lmyo;->PAUSED:Lmyo;

    if-ne v1, v2, :cond_1

    invoke-direct {p0, p1, p2}, Lmyl;->d(J)V

    :cond_1
    iget v1, p0, Lmyl;->s:F

    float-to-long v1, v1

    sub-long v1, p1, v1

    iput-wide v1, p0, Lmyl;->u:J

    iget-wide v1, p0, Lmyl;->u:J

    iget-object v1, p0, Lmyl;->j:Lnba;

    const-string v2, "VideoEncoder#stop"

    invoke-interface {v1, v2}, Lnba;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lmyl;->g:Landroid/view/Surface;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmyl;->B:Lmyo;

    sget-object v2, Lmyo;->PAUSED:Lmyo;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lmyl;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    :cond_2
    iget-object v1, p0, Lmyl;->g:Landroid/view/Surface;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lmyl;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lmyl;->B:Lmyo;

    sget-object v3, Lmyo;->PAUSED:Lmyo;

    if-eq v2, v3, :cond_5

    iget-object v2, p0, Lmyl;->B:Lmyo;

    sget-object v3, Lmyo;->STARTED:Lmyo;

    if-ne v2, v3, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "encoding is not yet started."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lmyl;->g:Landroid/view/Surface;

    if-nez v1, :cond_d

    iget-object v1, p0, Lmyl;->a:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v5

    if-ltz v5, :cond_6

    iget-object v1, p0, Lmyl;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1, v5}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v4, p0, Lmyl;->a:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x4

    move-wide v8, p1

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :cond_6
    :goto_1
    iget-object p1, p0, Lmyl;->g:Landroid/view/Surface;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lmyl;->c:Lqiy;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lqiy;->b(Ljava/lang/Object;)Z

    :cond_7
    iget-boolean p1, p0, Lmyl;->p:Z

    if-nez p1, :cond_8

    sget-object p1, Lmxr;->VIDEO:Lmxr;

    iget-wide v1, p0, Lmyl;->u:J

    iget-object p2, p0, Lmyl;->w:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p0, Lmyl;->c:Lqiy;

    invoke-static {p1, v1, v2, p2, v3}, Lmxn;->a(Lmxr;JLjava/util/concurrent/atomic/AtomicLong;Lqig;)V

    :cond_8
    iget-object p1, p0, Lmyl;->o:Landroid/os/Handler;

    new-instance p2, Lmyk;

    invoke-direct {p2, p0}, Lmyk;-><init>(Lmyl;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lmyl;->g()V

    sget-object p1, Lmyo;->STOPPED:Lmyo;

    iput-object p1, p0, Lmyl;->B:Lmyo;

    iget-object p1, p0, Lmyl;->j:Lnba;

    invoke-interface {p1}, Lnba;->a()V

    :cond_9
    iget-object p1, p0, Lmyl;->B:Lmyo;

    sget-object p2, Lmyo;->CLOSED:Lmyo;

    if-eq p1, p2, :cond_c

    iget-object p1, p0, Lmyl;->a:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    iget-object p1, p0, Lmyl;->d:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-direct {p0}, Lmyl;->g()V

    :cond_a
    iget-object p1, p0, Lmyl;->g:Landroid/view/Surface;

    if-eqz p1, :cond_b

    iget-boolean p2, p0, Lmyl;->h:Z

    if-nez p2, :cond_b

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_b
    sget-object p1, Lmyo;->CLOSED:Lmyo;

    iput-object p1, p0, Lmyl;->B:Lmyo;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :cond_c
    monitor-exit v0

    return-void

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object p2, Lmwk;->SURFACE:Lmwk;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x40

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "As "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "is used as color format, you are not allowed to add data here"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final a(Landroid/media/MediaFormat;)V
    .locals 1

    iget-boolean v0, p0, Lmyl;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lmyl;->b(Landroid/media/MediaFormat;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Should handle encoder internally."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyl;->y:Z

    iget-object v0, p0, Lmyl;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmyl;->B:Lmyo;

    sget-object v2, Lmyo;->STARTED:Lmyo;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lmyl;->B:Lmyo;

    sget-object v2, Lmyo;->PAUSED:Lmyo;

    if-ne v1, v2, :cond_2

    :cond_0
    iget-boolean v1, p0, Lmyl;->z:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmyl;->o:Landroid/os/Handler;

    new-instance v2, Lmyn;

    invoke-direct {v2, p0}, Lmyn;-><init>(Lmyl;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-virtual {p0, v1, v2}, Lmyl;->a(J)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(J)V
    .locals 6

    iget-object v0, p0, Lmyl;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmyl;->B:Lmyo;

    sget-object v2, Lmyo;->STARTED:Lmyo;

    if-eq v1, v2, :cond_0

    const-string p1, "VideoEncoder"

    const-string p2, "VideoEncoder is not recording now"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lmyl;->g:Landroid/view/Surface;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "drop-input-frames"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "drop-start-time-us"

    invoke-virtual {v1, v3, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v3, p0, Lmyl;->a:Landroid/media/MediaCodec;

    invoke-virtual {v3, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    :cond_1
    iput-wide p1, p0, Lmyl;->t:J

    const-string v1, "Paused recording at %d (or excluding pause time: %d)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v4, p0, Lmyl;->s:F

    float-to-long v4, v4

    sub-long/2addr p1, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget-object p1, Lmyo;->PAUSED:Lmyo;

    iput-object p1, p0, Lmyl;->B:Lmyo;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Landroid/media/MediaFormat;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iget-object v0, p0, Lmyl;->i:Lmwp;

    invoke-interface {v0}, Lmwp;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmyl;->i:Lmwp;

    invoke-interface {v0, p1}, Lmwp;->b(Landroid/media/MediaFormat;)V

    iget-object p1, p0, Lmyl;->i:Lmwp;

    invoke-interface {p1}, Lmwp;->a()V

    iget-boolean p1, p0, Lmyl;->p:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lmyl;->b:Lmxq;

    sget-object v0, Lmwt;->VIDEO:Lmwt;

    iget-object v1, p0, Lmyl;->w:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v0, v1}, Lmxq;->a(Lmwt;Ljava/util/concurrent/atomic/AtomicLong;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "format changed twice"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(ILandroid/media/MediaCodec$BufferInfo;)Z
    .locals 13

    const-string v0, "VideoEncoder"

    const/4 v1, 0x1

    if-gez p1, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v2, 0x3f

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_0
    iget-object v2, p0, Lmyl;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-wide v3, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v5, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v5, v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    if-eqz v5, :cond_1

    iput v6, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lmyl;->n:Lmtt;

    invoke-interface {v5}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-nez v5, :cond_2

    iget-object v5, p0, Lmyl;->n:Lmtt;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v5, v9}, Lmtt;->a(Ljava/lang/Object;)V

    :cond_2
    iget-object v5, p0, Lmyl;->w:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget v5, p0, Lmyl;->m:F

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v9

    if-eqz v5, :cond_3

    iget-object v5, p0, Lmyl;->n:Lmtt;

    invoke-interface {v5}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long v9, v3, v9

    long-to-float v5, v9

    iget v9, p0, Lmyl;->m:F

    mul-float v5, v5, v9

    float-to-long v9, v5

    iget-object v5, p0, Lmyl;->n:Lmtt;

    invoke-interface {v5}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    add-long/2addr v9, v11

    iput-wide v9, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_3
    :goto_0
    iget v5, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v5, :cond_9

    iget-object v5, p0, Lmyl;->c:Lqiy;

    invoke-virtual {v5}, Lqgc;->isDone()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    iget-object v5, p0, Lmyl;->i:Lmwp;

    invoke-interface {v5}, Lmwp;->c()Z

    move-result v5

    const-wide/16 v9, 0x3e8

    if-nez v5, :cond_5

    :try_start_0
    iget-object v5, p0, Lmyl;->i:Lmwp;

    invoke-interface {v5, v9, v10}, Lmwp;->a(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v5, "Could not start all required tracks."

    invoke-static {v0, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v1, p0, Lmyl;->A:Z

    iget-object v0, p0, Lmyl;->b:Lmxq;

    sget-object v2, Lmxo;->OTHER:Lmxo;

    invoke-virtual {v0, v2}, Lmxq;->a(Lmxo;)V

    goto :goto_3

    :cond_5
    :goto_1
    iget-wide v11, p0, Lmyl;->x:J

    cmp-long v0, v11, v7

    if-nez v0, :cond_6

    iput-wide v3, p0, Lmyl;->x:J

    :cond_6
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v5

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lmyl;->i:Lmwp;

    invoke-interface {v0, v2, p2}, Lmwp;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iput-boolean v1, p0, Lmyl;->z:Z

    iget-wide v11, p0, Lmyl;->r:J

    cmp-long v0, v11, v7

    if-gtz v0, :cond_7

    goto :goto_2

    :cond_7
    cmp-long v0, v3, v11

    if-lez v0, :cond_8

    iget-object v0, p0, Lmyl;->i:Lmwp;

    sub-long v7, v3, v11

    div-long/2addr v7, v9

    invoke-interface {v0, v7, v8}, Lmwp;->b(J)V

    :cond_8
    :goto_2
    iput-wide v3, p0, Lmyl;->r:J

    iget-object v0, p0, Lmyl;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :cond_9
    :goto_3
    iget-object v0, p0, Lmyl;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-wide v5, p0, Lmyl;->u:J

    cmp-long p1, v3, v5

    if-gez p1, :cond_a

    goto :goto_4

    :cond_a
    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_c

    :goto_4
    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_c

    iget-boolean p1, p0, Lmyl;->y:Z

    if-eqz p1, :cond_b

    iget-boolean p1, p0, Lmyl;->z:Z

    if-nez p1, :cond_c

    :cond_b
    iget-boolean p1, p0, Lmyl;->A:Z

    if-nez p1, :cond_c

    iget-boolean p1, p0, Lmyl;->e:Z

    if-eqz p1, :cond_d

    :cond_c
    iget-object p1, p0, Lmyl;->c:Lqiy;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lqiy;->b(Ljava/lang/Object;)Z

    :cond_d
    :goto_5
    iget-object p1, p0, Lmyl;->c:Lqiy;

    invoke-virtual {p1}, Lqgc;->isDone()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_e
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "encoderOutputBuffer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " was null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final c()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lmyl;->g:Landroid/view/Surface;

    return-object v0
.end method

.method public final c(J)V
    .locals 6

    iget-object v0, p0, Lmyl;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmyl;->B:Lmyo;

    sget-object v2, Lmyo;->PAUSED:Lmyo;

    if-eq v1, v2, :cond_0

    const-string p1, "VideoEncoder"

    const-string p2, "It is not recording now"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lmyl;->d(J)V

    iget-object v1, p0, Lmyl;->g:Landroid/view/Surface;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "drop-input-frames"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "drop-start-time-us"

    invoke-virtual {v1, v3, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "time-offset-us"

    iget v4, p0, Lmyl;->s:F

    neg-float v4, v4

    float-to-long v4, v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v3, p0, Lmyl;->a:Landroid/media/MediaCodec;

    invoke-virtual {v3, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    :cond_1
    const-string v1, "Resumed recording at %d (or excluding pause time: %d)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    iget v2, p0, Lmyl;->s:F

    float-to-long v4, v2

    sub-long/2addr p1, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget-object p1, Lmyo;->STARTED:Lmyo;

    iput-object p1, p0, Lmyl;->B:Lmyo;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-virtual {p0, v0, v1}, Lmyl;->a(J)V

    return-void
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lmyl;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Lpdn;
    .locals 5

    iget-wide v0, p0, Lmyl;->u:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lmyl;->x:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lmyl;->u:J

    iget-wide v3, p0, Lmyl;->x:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lmyl;->x:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lmyl;->u:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Invalid recording time, start: %d, end: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEncoder"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lpcn;->a:Lpcn;

    return-object v0
.end method

.method public final f()Landroid/media/MediaCodec;
    .locals 1

    iget-object v0, p0, Lmyl;->a:Landroid/media/MediaCodec;

    return-object v0
.end method
