.class final Lonf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lonc;


# instance fields
.field public final a:Lqig;

.field public final b:Lqiy;

.field public final c:Lqiy;

.field public final d:Lqiy;

.field public final e:Lqiy;

.field public final f:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field public g:Landroid/media/MediaMuxer;

.field private final h:Lqiy;

.field private final i:Lono;

.field private final j:Ljava/lang/Object;

.field private k:J


# direct methods
.method public constructor <init>(Lqig;Lono;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v0

    iput-object v0, p0, Lonf;->b:Lqiy;

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v0

    iput-object v0, p0, Lonf;->c:Lqiy;

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v0

    iput-object v0, p0, Lonf;->h:Lqiy;

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v0

    iput-object v0, p0, Lonf;->d:Lqiy;

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v0

    iput-object v0, p0, Lonf;->e:Lqiy;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lonf;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lonf;->j:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lonf;->k:J

    iput-object p2, p0, Lonf;->i:Lono;

    iput-object p1, p0, Lonf;->a:Lqig;

    new-instance p2, Lone;

    invoke-direct {p2, p0}, Lone;-><init>(Lonf;)V

    iget-object v0, p0, Lonf;->i:Lono;

    invoke-interface {p1, p2, v0}, Lqig;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lonf;->c:Lqiy;

    new-instance p2, Lonh;

    invoke-direct {p2, p0}, Lonh;-><init>(Lonf;)V

    iget-object v0, p0, Lonf;->i:Lono;

    invoke-virtual {p1, p2, v0}, Lqgc;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private static a(Landroid/media/MediaFormat;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 11

    :try_start_0
    iget-object v0, p0, Lonf;->j:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lonf;->a:Lqig;

    invoke-interface {v1}, Lqig;->isDone()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lonf;->a:Lqig;

    invoke-interface {v1}, Lqig;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lonf;->a:Lqig;

    invoke-static {v1}, Lrmc;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaFormat;

    const-string v3, "oo.muxer.drop_initial_non_keyframes"

    invoke-static {v1, v3}, Lonf;->a(Landroid/media/MediaFormat;Ljava/lang/String;)Z

    move-result v1

    iget-object v3, p0, Lonf;->h:Lqiy;

    invoke-virtual {v3}, Lqgc;->isDone()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v1, :cond_1

    :goto_0
    iget-object v1, p0, Lonf;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lonf;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lomw;

    iget-object v1, v1, Lomw;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lonf;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lonf;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lonf;->h:Lqiy;

    iget-object v3, p0, Lonf;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lomw;

    iget-object v3, v3, Lomw;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lqiy;->b(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lonf;->b:Lqiy;

    invoke-virtual {v1}, Lqgc;->isDone()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_9

    iget-object v1, p0, Lonf;->a:Lqig;

    invoke-interface {v1}, Lqig;->isCancelled()Z

    move-result v1

    iget-object v4, p0, Lonf;->a:Lqig;

    invoke-interface {v4}, Lqig;->isDone()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    iget-object v4, p0, Lonf;->h:Lqiy;

    invoke-virtual {v4}, Lqgc;->isDone()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lonf;->d:Lqiy;

    invoke-virtual {v4}, Lqgc;->isDone()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    nop

    :cond_4
    const/4 v4, 0x0

    :goto_2
    iget-object v6, p0, Lonf;->h:Lqiy;

    invoke-virtual {v6}, Lqgc;->isDone()Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, p0, Lonf;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lonf;->d:Lqiy;

    invoke-virtual {v6}, Lqgc;->isDone()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    nop

    :cond_6
    const/4 v6, 0x0

    :goto_3
    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    if-nez v6, :cond_8

    if-nez v1, :cond_8

    iget-object v1, p0, Lonf;->a:Lqig;

    invoke-interface {v1}, Lqig;->isDone()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lonf;->a:Lqig;

    invoke-interface {v1}, Lqig;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lonf;->h:Lqiy;

    invoke-virtual {v1}, Lqgc;->isDone()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lonf;->b:Lqiy;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqiy;->b(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    :goto_4
    iget-object v1, p0, Lonf;->b:Lqiy;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqiy;->b(Ljava/lang/Object;)Z

    iget-object v1, p0, Lonf;->e:Lqiy;

    invoke-virtual {v1, v3}, Lqiy;->b(Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    iget-object v1, p0, Lonf;->c:Lqiy;

    invoke-virtual {v1}, Lqgc;->isDone()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lonf;->a:Lqig;

    invoke-interface {v1}, Lqig;->isDone()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lonf;->a:Lqig;

    invoke-interface {v1}, Lqig;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_d

    :goto_6
    iget-object v1, p0, Lonf;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lomw;

    if-nez v1, :cond_a

    iget-object v1, p0, Lonf;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v1

    invoke-static {v1}, Lplj;->d(Z)V

    iget-object v1, p0, Lonf;->d:Lqiy;

    invoke-virtual {v1}, Lqgc;->isDone()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lonf;->e:Lqiy;

    invoke-virtual {v1, v3}, Lqiy;->b(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    iget-object v2, p0, Lonf;->c:Lqiy;

    invoke-static {v2}, Lrmc;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, p0, Lonf;->g:Landroid/media/MediaMuxer;

    iget-object v5, v1, Lomw;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v5, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v7, p0, Lonf;->k:J

    iget-object v9, p0, Lonf;->a:Lqig;

    invoke-static {v9}, Lrmc;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/media/MediaFormat;

    const-string v10, "oo.muxer.force_sequential"

    invoke-static {v9, v10}, Lonf;->a(Landroid/media/MediaFormat;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    cmp-long v9, v5, v7

    if-gez v9, :cond_b

    iget-object v5, v1, Lomw;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v6, p0, Lonf;->k:J

    iput-wide v6, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_b
    iget-object v5, v1, Lomw;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v5, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v7, 0x64

    add-long/2addr v5, v7

    iput-wide v5, p0, Lonf;->k:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_c
    :try_start_2
    iget-object v5, v1, Lomw;->a:Ljava/nio/ByteBuffer;

    iget-object v1, v1, Lomw;->b:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v4, v2, v5, v1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v1

    :try_start_3
    const-string v2, "MuxerTrackStreamImpl"

    const-string v4, "Exception while trying to write packets"

    invoke-static {v2, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v2, p0, Lonf;->e:Lqiy;

    invoke-virtual {v2, v1}, Lqiy;->a(Ljava/lang/Throwable;)Z

    goto :goto_6

    :cond_d
    :goto_7
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "MuxerTrackStreamImpl"

    const-string v2, "Exception while trying to write packets"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lonf;->e:Lqiy;

    invoke-virtual {v1, v0}, Lqiy;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 7

    new-instance v6, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v6}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v3, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v5, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    new-instance p2, Lomw;

    invoke-direct {p2, p1, v6}, Lomw;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object p1, p0, Lonf;->i:Lono;

    new-instance v0, Long;

    invoke-direct {v0, p0, p2}, Long;-><init>(Lonf;Lomw;)V

    invoke-virtual {p1, v0}, Lono;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lonf;->i:Lono;

    new-instance v1, Lonj;

    invoke-direct {v1, p0}, Lonj;-><init>(Lonf;)V

    invoke-virtual {v0, v1}, Lono;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
