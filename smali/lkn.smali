.class public final Llkn;
.super Ljava/lang/Thread;
.source "PG"


# static fields
.field public static final a:Llle;


# instance fields
.field public b:Z

.field public c:J

.field private final d:Landroid/media/AudioRecord;

.field private final e:Llkj;

.field private final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llle;

    const-string v1, "AudioRecorderThread"

    invoke-direct {v0, v1}, Llle;-><init>(Ljava/lang/String;)V

    sput-object v0, Llkn;->a:Llle;

    return-void
.end method

.method public constructor <init>(Llkj;Landroid/media/AudioRecord;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/16 v0, 0x800

    new-array v0, v0, [B

    iput-object v0, p0, Llkn;->f:[B

    const/4 v0, 0x0

    iput-boolean v0, p0, Llkn;->b:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llkn;->c:J

    iput-object p1, p0, Llkn;->e:Llkj;

    iput-object p2, p0, Llkn;->d:Landroid/media/AudioRecord;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Llkn;->d:Landroid/media/AudioRecord;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Llkn;->b:Z

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Llkn;->b:Z

    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Llkn;->a:Llle;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lllb;->a(Llle;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Llkn;->b:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Llkn;->d:Landroid/media/AudioRecord;

    iget-object v2, p0, Llkn;->f:[B

    const/16 v3, 0x800

    invoke-virtual {v0, v2, v1, v3}, Landroid/media/AudioRecord;->read([BII)I

    move-result v0

    const/4 v2, -0x3

    if-ne v0, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, -0x2

    if-eq v0, v2, :cond_5

    iget-wide v2, p0, Llkn;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iget-wide v4, p0, Llkn;->c:J

    add-long v10, v2, v4

    iget-object v0, p0, Llkn;->e:Llkj;

    iget-object v2, p0, Llkn;->f:[B

    iget-boolean v3, v0, Llkj;->d:Z

    if-eqz v3, :cond_1

    :try_start_1
    iget-object v3, v0, Llkj;->b:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v4, v0, Llkj;->b:Landroid/media/MediaCodec;

    const-wide/16 v5, -0x1

    invoke-virtual {v4, v5, v6}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v7

    if-gez v7, :cond_3

    sget-object v0, Llkj;->a:Llle;

    const-string v2, "Could not find a valid buffer, will drop frame!"

    invoke-static {v0, v2}, Lllb;->a(Llle;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    aget-object v3, v3, v7

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-boolean v3, v0, Llkj;->c:Z

    if-nez v3, :cond_4

    const/4 v12, 0x0

    goto :goto_1

    :cond_4
    const/4 v3, 0x4

    const/4 v12, 0x4

    :goto_1
    iget-object v6, v0, Llkj;->b:Landroid/media/MediaCodec;

    const/4 v8, 0x0

    array-length v9, v2

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-boolean v2, v0, Llkj;->c:Z

    if-eqz v2, :cond_1

    iput-boolean v1, v0, Llkj;->d:Z

    iput-boolean v1, v0, Llkj;->c:Z

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v2, Llkj;->a:Llle;

    const-string v3, "MediaCodec got into an illegal state: "

    invoke-static {v2, v3, v0}, Lllb;->a(Llle;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    :goto_2
    sget-object v0, Llkn;->a:Llle;

    const-string v2, "Error reading audio"

    invoke-static {v0, v2}, Lllb;->a(Llle;Ljava/lang/String;)V

    :cond_6
    :try_start_2
    iget-object v0, p0, Llkn;->d:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    sget-object v2, Llkn;->a:Llle;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lllb;->a(Llle;Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Llkn;->d:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    iput-boolean v1, p0, Llkn;->b:Z

    return-void
.end method
