.class final synthetic Lfsw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfsp;

.field private final b:Lfsn;

.field private final c:Ljava/util/List;

.field private final d:Lqig;


# direct methods
.method constructor <init>(Lfsp;Lfsn;Ljava/util/List;Lqig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsw;->a:Lfsp;

    iput-object p2, p0, Lfsw;->b:Lfsn;

    iput-object p3, p0, Lfsw;->c:Ljava/util/List;

    iput-object p4, p0, Lfsw;->d:Lqig;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lfsw;->a:Lfsp;

    iget-object v1, p0, Lfsw;->b:Lfsn;

    iget-object v2, p0, Lfsw;->c:Ljava/util/List;

    iget-object v3, p0, Lfsw;->d:Lqig;

    :try_start_0
    invoke-static {v3}, Lrmc;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpdn;

    new-instance v4, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;

    invoke-direct {v4}, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0x9

    mul-int/lit8 v5, v5, 0x9

    new-array v5, v5, [F

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loiw;

    invoke-virtual {v9}, Loiw;->b()[F

    move-result-object v9

    move v10, v8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_0

    add-int/lit8 v11, v10, 0x1

    aget v12, v9, v8

    aput v12, v5, v10

    add-int/lit8 v8, v8, 0x1

    nop

    move v10, v11

    goto :goto_1

    :cond_0
    move v8, v10

    goto :goto_0

    :cond_1
    iput-object v5, v4, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    iget-object v2, v1, Lfsn;->a:Lnaj;

    iget v5, v2, Lnaj;->a:I

    iput v5, v4, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->frameWidth:I

    iget v2, v2, Lnaj;->b:I

    iput v2, v4, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->frameHeight:I

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, v1, Lfsn;->b:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->deviceTimestampUs:J

    iget-object v2, v1, Lfsn;->e:Lqiy;

    invoke-static {v2}, Lrmc;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    sget-object v2, Lqsj;->KEY_FRAME:Lqsj;

    goto :goto_2

    :cond_2
    sget-object v2, Lqsj;->NON_KEY_FRAME:Lqsj;

    :goto_2
    iput-object v2, v4, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->isKeyFrame:Lqsj;

    invoke-virtual {v3}, Lpdn;->a()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    sget-object v2, Lqsk;->c:Lqsk;

    invoke-virtual {v2}, Lqnz;->e()Lqny;

    move-result-object v2

    invoke-virtual {v3}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfua;

    iget-object v5, v5, Lfua;->b:[F

    invoke-static {v5}, Lrmc;->a([F)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2}, Lqny;->c()V

    iget-object v6, v2, Lqny;->b:Lqnz;

    check-cast v6, Lqsk;

    iget-object v7, v6, Lqsk;->a:Lqol;

    invoke-interface {v7}, Lqol;->a()Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, v6, Lqsk;->a:Lqol;

    invoke-static {v7}, Lqnz;->a(Lqol;)Lqol;

    move-result-object v7

    iput-object v7, v6, Lqsk;->a:Lqol;

    :cond_4
    iget-object v6, v6, Lqsk;->a:Lqol;

    invoke-static {v5, v6}, Lqmc;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v3}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfua;

    iget-object v3, v3, Lfua;->a:[F

    invoke-static {v3}, Lrmc;->a([F)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lqny;->c()V

    iget-object v5, v2, Lqny;->b:Lqnz;

    check-cast v5, Lqsk;

    iget-object v6, v5, Lqsk;->b:Lqol;

    invoke-interface {v6}, Lqol;->a()Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v5, Lqsk;->b:Lqol;

    invoke-static {v6}, Lqnz;->a(Lqol;)Lqol;

    move-result-object v6

    iput-object v6, v5, Lqsk;->b:Lqol;

    :cond_5
    iget-object v5, v5, Lqsk;->b:Lqol;

    invoke-static {v3, v5}, Lqmc;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v2}, Lqny;->h()Lqpn;

    move-result-object v2

    check-cast v2, Lqnz;

    check-cast v2, Lqsk;

    iput-object v2, v4, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->cameraPose:Lqsk;

    :goto_3
    iget-object v0, v0, Lfsp;->a:Lcwq;

    invoke-virtual {v0}, Lcwq;->c()Z

    invoke-virtual {v4}, Lqsc;->getSerializedSize()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Lqru;->a([B)Lqru;

    move-result-object v2

    invoke-virtual {v4, v2}, Lqsc;->writeTo(Lqru;)V

    iget-wide v8, v1, Lfsn;->c:J

    iget-object v2, v1, Lfsn;->e:Lqiy;

    invoke-static {v2}, Lrmc;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    iget v10, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    array-length v7, v0

    const/4 v6, 0x0

    move-object v5, v2

    invoke-virtual/range {v5 .. v10}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object v3, v1, Lfsn;->f:Lqiy;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v3, v0}, Lqiy;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, "MotionDataProcessorImpl"

    const-string v3, "Cannot serialize gyro data."

    invoke-static {v2, v3, v0}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, Lfsn;->f:Lqiy;

    invoke-virtual {v1, v0}, Lqiy;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
