.class final synthetic Lmxe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmxf;

.field private final b:Landroid/media/MediaCodec;

.field private final c:I


# direct methods
.method constructor <init>(Lmxf;Landroid/media/MediaCodec;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxe;->a:Lmxf;

    iput-object p2, p0, Lmxe;->b:Landroid/media/MediaCodec;

    iput p3, p0, Lmxe;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lmxe;->a:Lmxf;

    iget-object v1, p0, Lmxe;->b:Landroid/media/MediaCodec;

    iget v2, p0, Lmxe;->c:I

    iget-object v0, v0, Lmxf;->a:Lmwz;

    iget-object v3, v0, Lmwz;->e:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    if-ltz v2, :cond_4

    invoke-virtual {v1, v2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    iget-object v6, v0, Lmwz;->e:Landroid/media/AudioRecord;

    invoke-virtual {v6, v3, v5}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v5

    iget v3, v0, Lmwz;->d:I

    div-int v3, v5, v3

    iget v6, v0, Lmwz;->h:I

    int-to-long v7, v3

    const-wide/32 v9, 0xf4240

    mul-long v7, v7, v9

    div-int/lit8 v3, v6, 0x2

    int-to-long v9, v3

    add-long/2addr v7, v9

    int-to-long v9, v6

    div-long v8, v7, v9

    const/4 v3, 0x4

    if-gtz v5, :cond_2

    const-string v6, "AudioEncoder"

    if-gez v5, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v7, 0x34

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Read buffer from AudioRecord with error: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    iget-object v7, v0, Lmwz;->e:Landroid/media/AudioRecord;

    invoke-virtual {v7}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v7

    if-ne v7, v4, :cond_1

    const-string v4, "Read buffer from AudioRecord, but buffer size is 0."

    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    nop

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    nop

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_0
    iget-wide v3, v0, Lmwz;->m:J

    const-wide/16 v10, 0x0

    cmp-long v6, v3, v10

    if-gez v6, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v10, 0x3e8

    mul-long v3, v3, v10

    iput-wide v3, v0, Lmwz;->m:J

    move-wide v10, v3

    goto :goto_1

    :cond_3
    move-wide v10, v3

    :goto_1
    const/4 v3, 0x0

    move v4, v5

    move-wide v5, v10

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-wide v1, v0, Lmwz;->m:J

    add-long/2addr v1, v8

    iput-wide v1, v0, Lmwz;->m:J

    :cond_4
    return-void
.end method
