.class public final Lmxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwp;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public b:Z

.field public c:Z

.field public final d:Lmxq;

.field private e:Landroid/media/MediaMuxer;

.field private f:Landroid/media/MediaMuxer;

.field private final g:Ljava/lang/Object;

.field private final h:Landroid/os/Handler;

.field private volatile i:J

.field private j:Lmyi;

.field private final k:Lmwq;

.field private final l:Lmwq;

.field private final m:Lmwq;

.field private final n:Lqiy;

.field private final o:Lmxz;

.field private p:Lmwn;

.field private final q:I

.field private final r:Lpdn;

.field private final s:I

.field private t:J

.field private u:Z

.field private final v:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/FileDescriptor;IILpdn;Lqig;JLmwo;Lmwo;Lmwo;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Lmxq;)V
    .locals 8

    move-object v0, p0

    move-object/from16 v1, p9

    move-object/from16 v2, p10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v0, Lmxy;->f:Landroid/media/MediaMuxer;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lmxy;->i:J

    new-instance v5, Lmxz;

    invoke-direct {v5}, Lmxz;-><init>()V

    iput-object v5, v0, Lmxy;->o:Lmxz;

    new-instance v5, Lmwn;

    const-wide v6, 0x7fffffffffffffffL

    invoke-direct {v5, v6, v7, v6, v7}, Lmwn;-><init>(JJ)V

    iput-object v5, v0, Lmxy;->p:Lmwn;

    iput-wide v3, v0, Lmxy;->t:J

    const/4 v3, 0x0

    iput-boolean v3, v0, Lmxy;->u:Z

    move v4, p4

    iput v4, v0, Lmxy;->s:I

    move v5, p3

    iput v5, v0, Lmxy;->q:I

    move-object v6, p5

    iput-object v6, v0, Lmxy;->r:Lpdn;

    move-object/from16 v7, p14

    iput-object v7, v0, Lmxy;->d:Lmxq;

    invoke-static {p1, p2, p3, p4, p5}, Lmxy;->a(Ljava/lang/String;Ljava/io/FileDescriptor;IILpdn;)Landroid/media/MediaMuxer;

    move-result-object v4

    iput-object v4, v0, Lmxy;->e:Landroid/media/MediaMuxer;

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lmxy;->g:Ljava/lang/Object;

    sget-object v4, Lmyi;->READY:Lmyi;

    iput-object v4, v0, Lmxy;->j:Lmyi;

    sget-object v4, Lmwo;->REQUIRED:Lmwo;

    if-eq v1, v4, :cond_1

    sget-object v4, Lmwo;->REQUIRED:Lmwo;

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "add least audio or video is required."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    new-instance v4, Lmwq;

    invoke-direct {v4, v1}, Lmwq;-><init>(Lmwo;)V

    iput-object v4, v0, Lmxy;->k:Lmwq;

    new-instance v1, Lmwq;

    invoke-direct {v1, v2}, Lmwq;-><init>(Lmwo;)V

    iput-object v1, v0, Lmxy;->l:Lmwq;

    new-instance v1, Lmwq;

    move-object/from16 v2, p11

    invoke-direct {v1, v2}, Lmwq;-><init>(Lmwo;)V

    iput-object v1, v0, Lmxy;->m:Lmwq;

    move-object/from16 v1, p12

    iput-object v1, v0, Lmxy;->h:Landroid/os/Handler;

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v1

    iput-object v1, v0, Lmxy;->n:Lqiy;

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, v0, Lmxy;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-boolean v3, v0, Lmxy;->b:Z

    iput-boolean v3, v0, Lmxy;->c:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Lmxy;->v:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lmyb;

    move-wide v2, p7

    invoke-direct {v1, v2, v3}, Lmyb;-><init>(J)V

    sget-object v2, Lqhk;->INSTANCE:Lqhk;

    move-object v3, p6

    invoke-static {p6, v1, v2}, Lqgp;->a(Lqig;Lpdf;Ljava/util/concurrent/Executor;)Lqig;

    move-result-object v1

    new-instance v2, Lmyj;

    invoke-direct {v2, p0}, Lmyj;-><init>(Lmxy;)V

    sget-object v3, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v1, v2, v3}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/io/FileDescriptor;IILpdn;)Landroid/media/MediaMuxer;
    .locals 2

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Either outputFilePath or outputFilePath should be provided."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const-string v0, "Unable to create MediaMuxer"

    if-nez p1, :cond_2

    invoke-static {p0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    :try_start_0
    new-instance p1, Landroid/media/MediaMuxer;

    invoke-direct {p1, p0, p2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance p3, Lmwm;

    invoke-direct {p3, v0, p0, p2, p1}, Lmwm;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p3

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :try_start_1
    new-instance v1, Landroid/media/MediaMuxer;

    invoke-direct {v1, p1, p2}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " is provided as output path but will be ignored as outputFilePathDescriptor is also provided."

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaMuxerMul"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    nop

    nop

    :goto_1
    move-object p1, v1

    :goto_2
    invoke-virtual {p1, p3}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    if-nez p2, :cond_5

    invoke-virtual {p4}, Lpdn;->a()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p4}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/Location;

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide p2

    double-to-float p0, p2

    invoke-virtual {p4}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/location/Location;

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide p2

    double-to-float p2, p2

    invoke-virtual {p1, p0, p2}, Landroid/media/MediaMuxer;->setLocation(FF)V

    :cond_5
    :goto_3
    return-object p1

    :catch_1
    move-exception p0

    new-instance p1, Lmwm;

    const-string p3, "file descriptor"

    invoke-direct {p1, v0, p3, p2, p0}, Lmwm;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p1
.end method

.method private final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V
    .locals 10

    invoke-direct {p0}, Lmxy;->e()Lmwn;

    move-result-object v0

    iget-object v1, p0, Lmxy;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lmxy;->j:Lmyi;

    sget-object v3, Lmyi;->STARTED:Lmyi;

    if-eq v2, v3, :cond_0

    const-string p1, "MediaMuxerMul"

    nop

    sget-object p2, Lmyi;->STARTED:Lmyi;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lmxy;->j:Lmyi;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x19

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is expected, but we get "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return-void

    :cond_0
    iget-object v2, p0, Lmxy;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-wide v3, p0, Lmxy;->t:J

    const-wide v5, 0xdc898500L

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v5

    if-ltz v9, :cond_1

    iget-object v3, p0, Lmxy;->h:Landroid/os/Handler;

    new-instance v4, Lmyd;

    invoke-direct {v4, p0}, Lmyd;-><init>(Lmxy;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-wide v7, p0, Lmxy;->t:J

    :cond_1
    iget-boolean v3, p0, Lmxy;->u:Z

    if-nez v3, :cond_2

    monitor-exit v2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lmxy;->l:Lmwq;

    invoke-virtual {v3}, Lmwq;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0}, Lmxy;->d()V

    :cond_3
    iget-object v3, p0, Lmxy;->l:Lmwq;

    invoke-virtual {v3}, Lmwq;->b()I

    move-result v3

    if-ne p3, v3, :cond_4

    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_4

    invoke-direct {p0}, Lmxy;->d()V

    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v4, v2, v7

    if-gez v4, :cond_5

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_5
    :try_start_3
    iget-object v2, p0, Lmxy;->e:Landroid/media/MediaMuxer;

    invoke-virtual {v2, p3, p1, p2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object p1, p0, Lmxy;->o:Lmxz;

    iget p3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v2, p3

    iget-wide v4, p1, Lmxz;->a:J

    add-long/2addr v4, v2

    iput-wide v4, p1, Lmxz;->a:J

    iget-wide v2, p0, Lmxy;->t:J

    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long p1, p1

    add-long/2addr v2, p1

    iput-wide v2, p0, Lmxy;->t:J
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    :try_start_4
    const-string p2, "MediaMuxerMul"

    const-string p3, "Fail to write data to muxer"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lmxy;->h:Landroid/os/Handler;

    new-instance p2, Lmyc;

    invoke-direct {p2, p0}, Lmyc;-><init>(Lmxy;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object p1, p0, Lmxy;->o:Lmxz;

    iget-wide p1, p1, Lmxz;->a:J

    iget-wide v1, v0, Lmwn;->a:J

    cmp-long p3, p1, v1

    if-ltz p3, :cond_6

    iget-object p1, p0, Lmxy;->h:Landroid/os/Handler;

    new-instance p2, Lmyf;

    invoke-direct {p2, p0}, Lmyf;-><init>(Lmxy;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    iget-object p1, p0, Lmxy;->o:Lmxz;

    iget-wide p1, p1, Lmxz;->b:J

    iget-wide v0, v0, Lmwn;->b:J

    cmp-long p3, p1, v0

    if-ltz p3, :cond_7

    iget-object p1, p0, Lmxy;->h:Landroid/os/Handler;

    new-instance p2, Lmye;

    invoke-direct {p2, p0}, Lmye;-><init>(Lmxy;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method private final d()V
    .locals 4

    iget-object v0, p0, Lmxy;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmxy;->e:Landroid/media/MediaMuxer;

    iget-object v2, p0, Lmxy;->f:Landroid/media/MediaMuxer;

    invoke-static {v2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaMuxer;

    iput-object v2, p0, Lmxy;->e:Landroid/media/MediaMuxer;

    iget-object v2, p0, Lmxy;->e:Landroid/media/MediaMuxer;

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->start()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lmxy;->u:Z

    iget-object v2, p0, Lmxy;->v:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lmyh;

    invoke-direct {v3, p0, v1}, Lmyh;-><init>(Lmxy;Landroid/media/MediaMuxer;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v1, p0, Lmxy;->h:Landroid/os/Handler;

    new-instance v2, Lmyg;

    invoke-direct {v2, p0}, Lmyg;-><init>(Lmxy;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final declared-synchronized e()Lmwn;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmxy;->p:Lmwn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lmxy;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmxy;->j:Lmyi;

    sget-object v2, Lmyi;->READY:Lmyi;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lmxy;->k:Lmwq;

    invoke-virtual {v1}, Lmwq;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmxy;->l:Lmwq;

    invoke-virtual {v1}, Lmwq;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmxy;->m:Lmwq;

    invoke-virtual {v1}, Lmwq;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmxy;->e:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V

    sget-object v1, Lmyi;->STARTED:Lmyi;

    iput-object v1, p0, Lmxy;->j:Lmyi;

    iget-object v1, p0, Lmxy;->n:Lqiy;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lqiy;->b(Ljava/lang/Object;)Z

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    iput-wide v1, p0, Lmxy;->i:J

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmxy;->j:Lmyi;

    sget-object v2, Lmyi;->STOPPED:Lmyi;

    if-ne v1, v2, :cond_1

    const-string v1, "MediaMuxerMul"

    const-string v2, "Muxer is already stopped and it cannot be reused"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
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
    .locals 3

    :try_start_0
    iget-object v0, p0, Lmxy;->n:Lqiy;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Lqgc;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iget-object p2, p0, Lmxy;->k:Lmwq;

    invoke-virtual {p2}, Lmwq;->d()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    iget-object p2, p0, Lmxy;->l:Lmwq;

    invoke-virtual {p2}, Lmwq;->d()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    iget-object p2, p0, Lmxy;->m:Lmwq;

    invoke-virtual {p2}, Lmwq;->d()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Wait for muxer to start timed out after %s milliseconds.audio-ready: %s, video-ready: %s, meta-ready: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Wait for Muxer start is interrupted"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a(Landroid/media/MediaFormat;)V
    .locals 3

    iget-object v0, p0, Lmxy;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmxy;->j:Lmyi;

    sget-object v2, Lmyi;->READY:Lmyi;

    if-eq v1, v2, :cond_0

    const-string p1, "MediaMuxerMul"

    const-string v1, "already started, cannot add audio track."

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lmxy;->k:Lmwq;

    invoke-virtual {v1}, Lmwq;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "MediaMuxerMul"

    const-string v1, "Audio track is not supported"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lmxy;->k:Lmwq;

    iget-object v2, p0, Lmxy;->e:Landroid/media/MediaMuxer;

    invoke-virtual {v2, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v2

    invoke-virtual {v1, v2}, Lmwq;->a(I)V

    iget-object v1, p0, Lmxy;->k:Lmwq;

    iput-object p1, v1, Lmwq;->d:Landroid/media/MediaFormat;

    invoke-virtual {v1}, Lmwq;->b()I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/io/File;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    nop

    move-object p1, v0

    :goto_0
    iget v1, p0, Lmxy;->q:I

    iget v2, p0, Lmxy;->s:I

    iget-object v3, p0, Lmxy;->r:Lpdn;

    invoke-static {p1, v0, v1, v2, v3}, Lmxy;->a(Ljava/lang/String;Ljava/io/FileDescriptor;IILpdn;)Landroid/media/MediaMuxer;

    move-result-object p1

    iput-object p1, p0, Lmxy;->f:Landroid/media/MediaMuxer;
    :try_end_0
    .catch Lmwm; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lmxy;->l:Lmwq;

    iget-boolean v1, v0, Lmwq;->a:Z

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lmxy;->k:Lmwq;

    iget-boolean v1, v0, Lmwq;->a:Z

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lmxy;->m:Lmwq;

    iget-boolean v1, v0, Lmwq;->a:Z

    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x1

    if-ge v2, v0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmwq;

    iget-object v5, p0, Lmxy;->f:Landroid/media/MediaMuxer;

    invoke-static {v5}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/MediaMuxer;

    iget-object v6, v4, Lmwq;->d:Landroid/media/MediaFormat;

    invoke-static {v6}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/MediaFormat;

    invoke-virtual {v5, v6}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v5

    invoke-virtual {v4}, Lmwq;->b()I

    move-result v4

    if-ne v5, v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lplj;->c(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    nop

    iput-boolean v3, p0, Lmxy;->u:Z

    return-void

    :goto_3
    const-string v0, "Fail to create next video file"

    const-string v1, "MediaMuxerMul"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    iget-object v0, p0, Lmxy;->l:Lmwq;

    iget-boolean v1, v0, Lmwq;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lmwq;->b()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lmxy;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V

    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez p1, :cond_0

    iget-object p1, p0, Lmxy;->l:Lmwq;

    invoke-virtual {p1}, Lmwq;->c()V

    iget-object p1, p0, Lmxy;->h:Landroid/os/Handler;

    new-instance v0, Lmya;

    invoke-direct {v0, p0, p2}, Lmya;-><init>(Lmxy;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    nop

    const-string p1, "MediaMuxerMul"

    const-string p2, "Video track is not supported"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final declared-synchronized a(Lmwn;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lmxy;->p:Lmwn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lmwr;)V
    .locals 1

    iget-object v0, p0, Lmxy;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lmwt;)V
    .locals 4

    iget-object v0, p0, Lmxy;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmxy;->j:Lmyi;

    sget-object v2, Lmyi;->READY:Lmyi;

    if-eq v1, v2, :cond_0

    const-string p1, "MediaMuxerMul"

    const-string v1, "already started, cannot discard track."

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {p1}, Lmwt;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lmxy;->m:Lmwq;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Missing case statements"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lmxy;->l:Lmwq;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lmxy;->k:Lmwq;

    :goto_0
    iget-boolean v3, v1, Lmwq;->a:Z

    if-eqz v3, :cond_4

    const-string v1, "TrackInf"

    const-string v2, "Track is already added"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    nop

    iput-boolean v2, v1, Lmwq;->b:Z

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, Lmxy;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmxy;->j:Lmyi;

    sget-object v2, Lmyi;->STARTED:Lmyi;

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-wide v6, p0, Lmxy;->i:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x5

    move-object v3, v2

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object v3, p0, Lmxy;->m:Lmwq;

    iget-boolean v4, v3, Lmwq;->c:Z

    if-eqz v4, :cond_2

    iget-boolean v4, v3, Lmwq;->a:Z

    if-nez v4, :cond_1

    const-string v3, "MediaMuxerMul"

    const-string v4, "metadata track is not supported"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lmwq;->b()I

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lmxy;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V

    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v3, :cond_2

    iget-object v3, p0, Lmxy;->m:Lmwq;

    invoke-virtual {v3}, Lmwq;->c()V

    :cond_2
    :goto_0
    iget-object v3, p0, Lmxy;->l:Lmwq;

    iget-boolean v3, v3, Lmwq;->c:Z

    if-eqz v3, :cond_3

    invoke-virtual {p0, v1, v2}, Lmxy;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_3
    iget-object v3, p0, Lmxy;->k:Lmwq;

    iget-boolean v3, v3, Lmwq;->c:Z

    if-eqz v3, :cond_4

    invoke-virtual {p0, v1, v2}, Lmxy;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :try_start_1
    iget-object v1, p0, Lmxy;->e:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "MediaMuxerMul"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to stop mediamuxer "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lmxy;->d:Lmxq;

    sget-object v2, Lmxo;->MUXER_STOP_ERROR:Lmxo;

    invoke-virtual {v1, v2}, Lmxq;->a(Lmxo;)V

    :goto_1
    sget-object v1, Lmyi;->STOPPED:Lmyi;

    iput-object v1, p0, Lmxy;->j:Lmyi;

    :goto_2
    iget-object v1, p0, Lmxy;->j:Lmyi;

    sget-object v2, Lmyi;->CLOSED:Lmyi;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v1, v2, :cond_5

    :try_start_3
    iget-object v1, p0, Lmxy;->e:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v1

    :try_start_4
    const-string v2, "MediaMuxerMul"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to release mediamuxer "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    sget-object v1, Lmyi;->CLOSED:Lmyi;

    iput-object v1, p0, Lmxy;->j:Lmyi;

    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public final b(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lmxy;->o:Lmxz;

    iget-wide v1, v0, Lmxz;->b:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lmxz;->b:J

    return-void

    :cond_0
    nop

    const-string p1, "MediaMuxerMul"

    const-string p2, "The duration of record cannot be shorter than existing one."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final b(Landroid/media/MediaFormat;)V
    .locals 3

    iget-object v0, p0, Lmxy;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmxy;->j:Lmyi;

    sget-object v2, Lmyi;->READY:Lmyi;

    if-eq v1, v2, :cond_0

    const-string p1, "MediaMuxerMul"

    const-string v1, "already started, cannot add audio track."

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lmxy;->l:Lmwq;

    invoke-virtual {v1}, Lmwq;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "MediaMuxerMul"

    const-string v1, "Video track is not supported"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lmxy;->l:Lmwq;

    iget-object v2, p0, Lmxy;->e:Landroid/media/MediaMuxer;

    invoke-virtual {v2, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v2

    invoke-virtual {v1, v2}, Lmwq;->a(I)V

    iget-object v1, p0, Lmxy;->l:Lmwq;

    iput-object p1, v1, Lmwq;->d:Landroid/media/MediaFormat;

    invoke-virtual {v1}, Lmwq;->b()I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    iget-object v0, p0, Lmxy;->k:Lmwq;

    iget-boolean v1, v0, Lmwq;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lmwq;->b()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lmxy;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V

    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez p1, :cond_0

    iget-object p1, p0, Lmxy;->k:Lmwq;

    invoke-virtual {p1}, Lmwq;->c()V

    :cond_0
    return-void

    :cond_1
    nop

    const-string p1, "MediaMuxerMul"

    const-string p2, "Audio track is not supported"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final b(Lmwr;)V
    .locals 1

    iget-object v0, p0, Lmxy;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lmxy;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmxy;->j:Lmyi;

    sget-object v2, Lmyi;->STARTED:Lmyi;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lmxy;->b()V

    iget-object v0, p0, Lmxy;->v:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
