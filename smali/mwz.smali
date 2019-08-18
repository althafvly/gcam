.class public final Lmwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmww;


# instance fields
.field private volatile A:Z

.field private B:Lnah;

.field private C:Lmxk;

.field private final D:Landroid/os/Handler;

.field private final E:Landroid/media/MediaCodec$Callback;

.field public final a:Lqih;

.field public final b:Lqih;

.field public final c:Lqih;

.field public final d:I

.field public final e:Landroid/media/AudioRecord;

.field public final f:Landroid/media/MediaCodec;

.field public final g:Lmwp;

.field public final h:I

.field public final i:Lmtt;

.field public final j:Lmxq;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/Deque;

.field public m:J

.field public n:J

.field public final o:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile p:Z

.field public volatile q:Z

.field public volatile r:Z

.field public volatile s:J

.field public final t:Landroid/os/HandlerThread;

.field public final u:Lqiy;

.field private final v:Ljava/lang/Object;

.field private final w:Lnba;

.field private volatile x:J

.field private y:J

.field private volatile z:Z


# direct methods
.method public constructor <init>(Lmvj;Landroid/media/AudioRecord;Lmwp;Lmxq;Lnba;Lmtt;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmwz;->v:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmwz;->k:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lmwz;->l:Ljava/util/Deque;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmwz;->m:J

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lmwz;->x:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmwz;->y:J

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lmwz;->o:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lmwz;->p:Z

    iput-boolean v2, p0, Lmwz;->q:Z

    iput-boolean v2, p0, Lmwz;->z:Z

    iput-boolean v2, p0, Lmwz;->A:Z

    iput-boolean v2, p0, Lmwz;->r:Z

    iput-wide v0, p0, Lmwz;->s:J

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v0

    iput-object v0, p0, Lmwz;->u:Lqiy;

    new-instance v0, Lmxf;

    invoke-direct {v0, p0}, Lmxf;-><init>(Lmwz;)V

    iput-object v0, p0, Lmwz;->E:Landroid/media/MediaCodec$Callback;

    iput-object p2, p0, Lmwz;->e:Landroid/media/AudioRecord;

    iput-object p4, p0, Lmwz;->j:Lmxq;

    iput-object p6, p0, Lmwz;->i:Lmtt;

    iget p4, p1, Lmvj;->c:I

    iput p4, p0, Lmwz;->h:I

    invoke-virtual {p2}, Landroid/media/AudioRecord;->getFormat()Landroid/media/AudioFormat;

    move-result-object p2

    invoke-virtual {p2}, Landroid/media/AudioFormat;->getEncoding()I

    move-result p2

    invoke-static {}, Lmuv;->values()[Lmuv;

    move-result-object p4

    array-length p6, p4

    :goto_0
    if-ge v2, p6, :cond_2

    aget-object v0, p4, v2

    iget v1, v0, Lmuv;->encoding:I

    if-eq p2, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget p2, v0, Lmuv;->bytesPerSample:I

    iget p4, p1, Lmvj;->d:I

    mul-int p2, p2, p4

    iput p2, p0, Lmwz;->d:I

    iget-object p2, p1, Lmvj;->a:Lmus;

    iget p2, p2, Lmus;->camcorderProfileValue:I

    invoke-static {p2}, Lmvm;->a(I)Lmvm;

    move-result-object p2

    iget-object p4, p2, Lmvm;->mimeType:Ljava/lang/String;

    new-instance p6, Landroid/media/MediaFormat;

    invoke-direct {p6}, Landroid/media/MediaFormat;-><init>()V

    const-string v0, "mime"

    invoke-virtual {p6, v0, p4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p2, Lmvm;->mimeType:Ljava/lang/String;

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    sget-object p4, Lmwl;->LC:Lmwl;

    iget p4, p4, Lmwl;->profile:I

    const-string v0, "aac-profile"

    invoke-virtual {p6, v0, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :goto_1
    nop

    iget p4, p1, Lmvj;->c:I

    const-string v0, "sample-rate"

    invoke-virtual {p6, v0, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p4, p1, Lmvj;->d:I

    const-string v0, "channel-count"

    invoke-virtual {p6, v0, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p1, p1, Lmvj;->b:I

    const-string p4, "bitrate"

    invoke-virtual {p6, p4, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-static {p2}, Loze;->a(Lmvr;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Lmwz;->f:Landroid/media/MediaCodec;

    iget-object p1, p0, Lmwz;->f:Landroid/media/MediaCodec;

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "AEncFormat"

    invoke-static {p1}, Lmrq;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-static {p1}, Lrmc;->a(Ljava/util/concurrent/ExecutorService;)Lqih;

    move-result-object p1

    iput-object p1, p0, Lmwz;->a:Lqih;

    const-string p1, "AEncInput"

    invoke-static {p1}, Lmrq;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-static {p1}, Lrmc;->a(Ljava/util/concurrent/ExecutorService;)Lqih;

    move-result-object p1

    iput-object p1, p0, Lmwz;->b:Lqih;

    const-string p1, "AEncOutput"

    invoke-static {p1}, Lmrq;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-static {p1}, Lrmc;->a(Ljava/util/concurrent/ExecutorService;)Lqih;

    move-result-object p1

    iput-object p1, p0, Lmwz;->c:Lqih;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "AudioEncoder"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lmwz;->t:Landroid/os/HandlerThread;

    iget-object p1, p0, Lmwz;->t:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lmwz;->t:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lmwz;->D:Landroid/os/Handler;

    iget-object p1, p0, Lmwz;->f:Landroid/media/MediaCodec;

    iget-object p2, p0, Lmwz;->E:Landroid/media/MediaCodec$Callback;

    iget-object p4, p0, Lmwz;->D:Landroid/os/Handler;

    invoke-virtual {p1, p2, p4}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iget-object p1, p0, Lmwz;->f:Landroid/media/MediaCodec;

    const/4 p2, 0x0

    const/4 p4, 0x1

    invoke-virtual {p1, p6, p2, p2, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iput-object p3, p0, Lmwz;->g:Lmwp;

    iput-object p5, p0, Lmwz;->w:Lnba;

    sget-object p1, Lmxk;->READY:Lmxk;

    iput-object p1, p0, Lmwz;->C:Lmxk;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 p4, 0x57

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Unable to find out number of bytes per sample for the provided audio format "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public static a(Ljava/util/Queue;J)Z
    .locals 5

    :goto_0
    invoke-interface {p0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-interface {p0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplw;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplw;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lplw;->d(Ljava/lang/Comparable;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lplw;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lplw;->c()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-gtz v4, :cond_0

    goto :goto_1

    :cond_0
    return v1

    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method private final d()V
    .locals 2

    iget-object v0, p0, Lmwz;->D:Landroid/os/Handler;

    new-instance v1, Lmxc;

    invoke-direct {v1, p0}, Lmxc;-><init>(Lmwz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    iget-object v0, p0, Lmwz;->t:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method private final d(J)V
    .locals 5

    iget-object v0, p0, Lmwz;->l:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplw;

    iget-object v1, p0, Lmwz;->l:Ljava/util/Deque;

    invoke-virtual {v0}, Lplw;->c()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lplw;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lplw;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-wide v1, p0, Lmwz;->n:J

    invoke-virtual {v0}, Lplw;->c()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr p1, v3

    add-long/2addr v1, p1

    iput-wide v1, p0, Lmwz;->n:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lmwz;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmwz;->C:Lmxk;

    sget-object v2, Lmxk;->READY:Lmxk;

    if-eq v1, v2, :cond_0

    const-string v1, "AudioEncoder"

    iget-object v2, p0, Lmwz;->C:Lmxk;

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
    iget-boolean v1, p0, Lmwz;->r:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lmwz;->close()V

    iget-object v1, p0, Lmwz;->j:Lmxq;

    sget-object v2, Lmxo;->MEDIA_CODEC_ERROR_AUDIO:Lmxo;

    invoke-virtual {v1, v2}, Lmxq;->a(Lmxo;)V

    monitor-exit v0

    return-void

    :cond_1
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lmwz;->n:J

    iget-object v1, p0, Lmwz;->i:Lmtt;

    new-instance v2, Lmxa;

    invoke-direct {v2, p0}, Lmxa;-><init>(Lmwz;)V

    sget-object v3, Lqhk;->INSTANCE:Lqhk;

    invoke-interface {v1, v2, v3}, Lmtt;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v1

    iput-object v1, p0, Lmwz;->B:Lnah;

    iget-object v1, p0, Lmwz;->e:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->startRecording()V

    iget-object v1, p0, Lmwz;->e:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmwz;->e:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getRecordingState()I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    iget-object v1, p0, Lmwz;->e:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lmwz;->g:Lmwp;

    sget-object v2, Lmwt;->AUDIO:Lmwt;

    invoke-interface {v1, v2}, Lmwp;->a(Lmwt;)V

    iget-object v1, p0, Lmwz;->g:Lmwp;

    invoke-interface {v1}, Lmwp;->a()V

    iget-object v1, p0, Lmwz;->j:Lmxq;

    sget-object v2, Lmxo;->AUDIO_TRACK_FAIL_TO_START:Lmxo;

    invoke-virtual {v1, v2}, Lmxq;->a(Lmxo;)V

    invoke-virtual {p0}, Lmwz;->close()V

    monitor-exit v0

    return-void

    :cond_2
    iget-object v1, p0, Lmwz;->f:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    iput-wide v1, p0, Lmwz;->s:J

    sget-object v1, Lmxk;->STARTED:Lmxk;

    iput-object v1, p0, Lmwz;->C:Lmxk;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(J)V
    .locals 4

    iget-object v0, p0, Lmwz;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmwz;->C:Lmxk;

    sget-object v2, Lmxk;->STARTED:Lmxk;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lmwz;->C:Lmxk;

    sget-object v2, Lmxk;->PAUSED:Lmxk;

    if-ne v1, v2, :cond_2

    :cond_0
    iget-object v1, p0, Lmwz;->C:Lmxk;

    sget-object v2, Lmxk;->PAUSED:Lmxk;

    if-ne v1, v2, :cond_1

    invoke-direct {p0, p1, p2}, Lmwz;->d(J)V

    :cond_1
    iget-wide v1, p0, Lmwz;->n:J

    sub-long/2addr p1, v1

    iput-wide p1, p0, Lmwz;->x:J

    iget-wide p1, p0, Lmwz;->x:J

    iget-object p1, p0, Lmwz;->w:Lnba;

    const-string p2, "AudioEncoder#stop"

    invoke-interface {p1, p2}, Lnba;->b(Ljava/lang/String;)V

    sget-object p1, Lmxr;->AUDIO:Lmxr;

    iget-wide v1, p0, Lmwz;->x:J

    iget-object p2, p0, Lmwz;->o:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p0, Lmwz;->u:Lqiy;

    invoke-static {p1, v1, v2, p2, v3}, Lmxn;->a(Lmxr;JLjava/util/concurrent/atomic/AtomicLong;Lqig;)V

    iget-object p1, p0, Lmwz;->e:Landroid/media/AudioRecord;

    invoke-virtual {p1}, Landroid/media/AudioRecord;->stop()V

    iget-object p1, p0, Lmwz;->D:Landroid/os/Handler;

    new-instance p2, Lmwy;

    invoke-direct {p2, p0}, Lmwy;-><init>(Lmwz;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lmwz;->d()V

    iget-object p1, p0, Lmwz;->w:Lnba;

    invoke-interface {p1}, Lnba;->a()V

    sget-object p1, Lmxk;->STOPPED:Lmxk;

    iput-object p1, p0, Lmwz;->C:Lmxk;

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    iget-boolean v0, p0, Lmwz;->q:Z

    if-eqz v0, :cond_3

    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v2, p0, Lmwz;->x:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    :cond_0
    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lmwz;->p:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lmwz;->z:Z

    if-nez p1, :cond_2

    :cond_1
    iget-boolean p1, p0, Lmwz;->A:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lmwz;->r:Z

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lmwz;->u:Lqiy;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lqiy;->b(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final a(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V
    .locals 6

    iget-object v0, p0, Lmwz;->g:Lmwp;

    invoke-interface {v0}, Lmwp;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lmwz;->g:Lmwp;

    const-wide/16 v2, 0x7d0

    invoke-interface {v0, v2, v3}, Lmwp;->a(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "AudioEncoder"

    const-string v0, "Could not start all required tracks."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v1, p0, Lmwz;->A:Z

    iget-object p1, p0, Lmwz;->j:Lmxq;

    sget-object p2, Lmxo;->VIDEO_TRACK_FAIL_TO_START:Lmxo;

    invoke-virtual {p1, p2}, Lmxq;->a(Lmxo;)V

    return-void

    :cond_0
    :goto_0
    iget-wide v2, p0, Lmwz;->y:J

    iget-wide v4, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-object v0, p0, Lmwz;->u:Lqiy;

    invoke-virtual {v0}, Lqgc;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v2, p0, Lmwz;->y:J

    iget-object v0, p0, Lmwz;->g:Lmwp;

    invoke-interface {v0, p2, p1}, Lmwp;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iput-boolean v1, p0, Lmwz;->z:Z

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Runnable;Lqih;)V
    .locals 1

    invoke-interface {p2, p1}, Lqih;->a(Ljava/lang/Runnable;)Lqig;

    move-result-object p1

    new-instance p2, Lmxi;

    invoke-direct {p2, p0}, Lmxi;-><init>(Lmwz;)V

    sget-object v0, Lqhk;->INSTANCE:Lqhk;

    invoke-static {p1, p2, v0}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmwz;->p:Z

    iget-object v0, p0, Lmwz;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmwz;->C:Lmxk;

    sget-object v2, Lmxk;->STARTED:Lmxk;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lmwz;->C:Lmxk;

    sget-object v2, Lmxk;->PAUSED:Lmxk;

    if-ne v1, v2, :cond_2

    :cond_0
    iget-boolean v1, p0, Lmwz;->z:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmwz;->c:Lqih;

    new-instance v2, Lmxb;

    invoke-direct {v2, p0}, Lmxb;-><init>(Lmwz;)V

    invoke-interface {v1, v2}, Lqih;->a(Ljava/util/concurrent/Callable;)Lqig;

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-virtual {p0, v1, v2}, Lmwz;->a(J)V

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
    .locals 3

    iget-object v0, p0, Lmwz;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmwz;->C:Lmxk;

    sget-object v2, Lmxk;->STARTED:Lmxk;

    if-eq v1, v2, :cond_0

    const-string p1, "AudioEncoder"

    const-string p2, "It is not recording now"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_0
    sget-object v1, Lmxk;->PAUSED:Lmxk;

    iput-object v1, p0, Lmwz;->C:Lmxk;

    iget-object v1, p0, Lmwz;->l:Ljava/util/Deque;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lplw;->c(Ljava/lang/Comparable;)Lplw;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lmwz;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmwz;->C:Lmxk;

    sget-object v2, Lmxk;->CLOSED:Lmxk;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lmwz;->t:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lmwz;->d()V

    :cond_0
    iget-object v1, p0, Lmwz;->a:Lqih;

    invoke-interface {v1}, Lqih;->shutdown()V

    iget-object v1, p0, Lmwz;->c:Lqih;

    invoke-interface {v1}, Lqih;->shutdown()V

    iget-object v1, p0, Lmwz;->b:Lqih;

    invoke-interface {v1}, Lqih;->shutdown()V

    iget-object v1, p0, Lmwz;->f:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iget-object v1, p0, Lmwz;->e:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    iget-object v1, p0, Lmwz;->B:Lnah;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lnah;->close()V

    :cond_1
    sget-object v1, Lmxk;->CLOSED:Lmxk;

    iput-object v1, p0, Lmwz;->C:Lmxk;

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

.method public final c(J)V
    .locals 3

    iget-object v0, p0, Lmwz;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmwz;->C:Lmxk;

    sget-object v2, Lmxk;->PAUSED:Lmxk;

    if-eq v1, v2, :cond_0

    const-string p1, "AudioEncoder"

    const-string p2, "It is not recording now"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_0
    sget-object v1, Lmxk;->STARTED:Lmxk;

    iput-object v1, p0, Lmwz;->C:Lmxk;

    invoke-direct {p0, p1, p2}, Lmwz;->d(J)V

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
    .locals 5

    iget-object v0, p0, Lmwz;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-virtual {p0, v1, v2}, Lmwz;->a(J)V

    invoke-virtual {p0}, Lmwz;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
