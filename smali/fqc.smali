.class final synthetic Lfqc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfpz;

.field private final b:Lqig;

.field private final c:Lonc;


# direct methods
.method constructor <init>(Lfpz;Lqig;Lonc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqc;->a:Lfpz;

    iput-object p2, p0, Lfqc;->b:Lqig;

    iput-object p3, p0, Lfqc;->c:Lonc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lfqc;->a:Lfpz;

    iget-object v1, p0, Lfqc;->b:Lqig;

    iget-object v2, p0, Lfqc;->c:Lonc;

    invoke-static {v1}, Lrmc;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v3, -0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_2

    cmp-long v8, v3, v6

    if-ltz v8, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-gez v8, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_2
    nop

    goto :goto_0

    :cond_2
    goto :goto_0

    :cond_3
    nop

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object v1, v0, Lfpz;->a:Lqig;

    invoke-static {v1}, Lrmc;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v1, v0, Lfpz;->b:Lqiy;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v7}, Lqiy;->b(Ljava/lang/Object;)Z

    cmp-long v1, v5, v3

    if-gez v1, :cond_4

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v1, v8

    const/4 v8, 0x1

    aput-object v7, v1, v8

    const-string v7, "A shutter timestamp (%d) with value less than the starting timestamp (%d) was selected. Overwriting timestamp with starting timestamp."

    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "AddMetaTrackMuxer"

    invoke-static {v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-boolean v1, v0, Lfpz;->e:Z

    iget-object v7, v0, Lfpz;->c:Lqig;

    invoke-static {v7}, Lrmc;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpdn;

    iget-object v8, v0, Lfpz;->d:Lqig;

    invoke-static {v8}, Lrmc;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpdn;

    iget-boolean v0, v0, Lfpz;->f:Z

    sget-object v9, Lqsp;->g:Lqsp;

    invoke-virtual {v9}, Lqnz;->e()Lqny;

    move-result-object v9

    invoke-virtual {v9}, Lqny;->c()V

    iget-object v10, v9, Lqny;->b:Lqnz;

    check-cast v10, Lqsp;

    iget v11, v10, Lqsp;->a:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v10, Lqsp;->a:I

    iput-boolean v1, v10, Lqsp;->d:Z

    invoke-virtual {v9, v5, v6}, Lqny;->c(J)Lqny;

    sub-long v3, v5, v3

    invoke-virtual {v9, v3, v4}, Lqny;->d(J)Lqny;

    invoke-virtual {v7}, Lpdn;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v7}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqst;

    invoke-virtual {v9}, Lqny;->c()V

    iget-object v3, v9, Lqny;->b:Lqnz;

    check-cast v3, Lqsp;

    if-eqz v1, :cond_5

    iput-object v1, v3, Lqsp;->e:Lqst;

    iget v1, v3, Lqsp;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v3, Lqsp;->a:I

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_6
    :goto_3
    invoke-virtual {v8}, Lpdn;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v8}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqsq;

    invoke-virtual {v9}, Lqny;->c()V

    iget-object v3, v9, Lqny;->b:Lqnz;

    check-cast v3, Lqsp;

    if-eqz v1, :cond_7

    iput-object v1, v3, Lqsp;->f:Lqsq;

    iget v1, v3, Lqsp;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v3, Lqsp;->a:I

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_8
    :goto_4
    if-nez v0, :cond_9

    invoke-virtual {v9}, Lqny;->h()Lqpn;

    move-result-object v0

    check-cast v0, Lqnz;

    check-cast v0, Lqsp;

    invoke-virtual {v0}, Lqmd;->c()[B

    move-result-object v0

    goto :goto_5

    :cond_9
    invoke-virtual {v9}, Lqny;->h()Lqpn;

    move-result-object v0

    check-cast v0, Lqnz;

    check-cast v0, Lqsp;

    invoke-static {v0}, Lcom/google/android/libraries/microvideo/xmp/nativemotionphotos/NativeMotionPhotoProcessor;->a(Lqsp;)[B

    move-result-object v0

    :goto_5
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    array-length v3, v0

    iput v3, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput-wide v5, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lonc;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-interface {v2}, Lonc;->close()V

    return-void
.end method
