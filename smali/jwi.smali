.class public final Ljwi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Lcka;

.field public final B:Landroid/hardware/Sensor;

.field public C:Lmuf;

.field public D:Ljwm;

.field public E:Lkar;

.field public F:Lkat;

.field public G:Lpdn;

.field public H:Lqiy;

.field public I:Lkcq;

.field public J:Ljava/util/Timer;

.field public final K:Lipw;

.field private final L:J

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lqhb;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public final m:Ljava/util/concurrent/atomic/AtomicLong;

.field public final n:Ljava/util/concurrent/atomic/AtomicLong;

.field public final o:Ljava/util/concurrent/atomic/AtomicLong;

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;

.field public final q:Ljava/util/concurrent/atomic/AtomicLong;

.field public final r:Ljava/util/concurrent/atomic/AtomicLong;

.field public final s:Ljava/util/concurrent/atomic/AtomicLong;

.field public final t:Ljava/util/concurrent/atomic/AtomicLong;

.field public final u:Lmuz;

.field public final v:Lkaz;

.field public final w:Lcot;

.field public final x:Ljava/lang/Object;

.field public final y:Landroid/hardware/SensorManager;

.field public final z:Landroid/hardware/SensorEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CheetahFrSelector"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljwi;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lefe;Lmuz;Lcnk;Lkaz;Lcot;Lcka;Lipw;B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p8, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p8, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p8, p0, Ljwi;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p8, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p8, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p8, p0, Ljwi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p8, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p8, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p8, p0, Ljwi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p8, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {p8, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p8, p0, Ljwi;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p8, Lqhb;

    invoke-direct {p8}, Lqhb;-><init>()V

    iput-object p8, p0, Ljwi;->f:Lqhb;

    new-instance p8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p8, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p8, p0, Ljwi;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p8, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p8, p0, Ljwi;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p8, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p8, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p8, p0, Ljwi;->i:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p8, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p8, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p8, p0, Ljwi;->j:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p8, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p8, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p8, p0, Ljwi;->k:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p8, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p8, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p8, p0, Ljwi;->l:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p8, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p8, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p8, p0, Ljwi;->m:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p8, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p8, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p8, p0, Ljwi;->n:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p8, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p8, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p8, p0, Ljwi;->o:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p8, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p8, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p8, p0, Ljwi;->p:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p8, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p8, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p8, p0, Ljwi;->q:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p8, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p8, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p8, p0, Ljwi;->r:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p8, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p8, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p8, p0, Ljwi;->s:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p8, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p8, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p8, p0, Ljwi;->t:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p8, Ljava/lang/Object;

    invoke-direct {p8}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Ljwi;->x:Ljava/lang/Object;

    sget-object p8, Lpcn;->a:Lpcn;

    iput-object p8, p0, Ljwi;->G:Lpdn;

    sget-object p8, Lcqc;->b:Lcou;

    invoke-interface {p5, p8}, Lcot;->a(Lcou;)Z

    move-result p8

    if-eqz p8, :cond_0

    const-wide/32 v0, 0x80e8

    iput-wide v0, p0, Ljwi;->L:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Ljwi;->L:J

    :goto_0
    iput-object p2, p0, Ljwi;->u:Lmuz;

    iput-object p4, p0, Ljwi;->v:Lkaz;

    iput-object p5, p0, Ljwi;->w:Lcot;

    invoke-virtual {p1}, Lefe;->c()Landroid/hardware/SensorManager;

    move-result-object p2

    const/4 p5, 0x4

    invoke-virtual {p2, p5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p2

    iput-object p2, p0, Ljwi;->B:Landroid/hardware/Sensor;

    invoke-virtual {p1}, Lefe;->c()Landroid/hardware/SensorManager;

    move-result-object p1

    iput-object p1, p0, Ljwi;->y:Landroid/hardware/SensorManager;

    iput-object p6, p0, Ljwi;->A:Lcka;

    iput-object p7, p0, Ljwi;->K:Lipw;

    new-instance p1, Ljwk;

    invoke-direct {p1, p3, p4}, Ljwk;-><init>(Lcnk;Lkaz;)V

    iput-object p1, p0, Ljwi;->z:Landroid/hardware/SensorEventListener;

    sget-object p1, Lkcq;->MANUAL_FPS_30_1X:Lkcq;

    iput-object p1, p0, Ljwi;->I:Lkcq;

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object p1

    iput-object p1, p0, Ljwi;->H:Lqiy;

    return-void
.end method

.method private final a(Ljwm;Lnto;Landroid/media/MediaCodec;Lkcq;Lkat;Lkar;Lmwv;JDZLpdn;)V
    .locals 20

    move-object/from16 v9, p0

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-wide/from16 v5, p10

    invoke-static {}, Lkch;->values()[Lkch;

    move-result-object v0

    array-length v1, v0

    const/4 v14, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_17

    aget-object v15, v0, v2

    iget-object v3, v11, Lkcq;->captureRateMap:Lpis;

    invoke-virtual {v3, v15}, Lpis;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v11, Lkcq;->captureRateMap:Lpis;

    invoke-virtual {v3, v15}, Lpis;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpl-double v7, v3, v5

    if-eqz v7, :cond_0

    move-object/from16 v8, p1

    move-object/from16 v7, p7

    const/4 v4, 0x0

    goto/16 :goto_d

    :cond_0
    iget-object v0, v9, Ljwi;->G:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, Ljwi;->G:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v15, :cond_3

    invoke-virtual {v13, v15}, Lkar;->a(Lkch;)V

    goto :goto_3

    :cond_1
    iget-object v3, v13, Lkar;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v13, Lkar;->m:Llcg;

    iget-object v0, v0, Llcg;->b:Ljava/lang/Class;

    invoke-static {v15, v0}, Llcg;->a(Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lqet;

    iput-object v0, v13, Lkar;->h:Lqet;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v0, Lqet;->SLOW:Lqet;

    iput-object v0, v13, Lkar;->h:Lqet;

    sget-object v0, Lkar;->a:Ljava/lang/String;

    const-string v1, "Unsupported speed up ratio: "

    invoke-virtual {v15}, Lkch;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0, v2}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v13, v15}, Lkar;->a(Lkch;)V

    :cond_3
    :goto_3
    invoke-static {v15}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v0

    iput-object v0, v9, Ljwi;->G:Lpdn;

    iget v4, v11, Lkcq;->baseFrameRate:I

    move-object/from16 v1, p0

    move-wide/from16 v2, p8

    move-wide/from16 v5, p10

    move/from16 v7, p12

    move-object/from16 v8, p13

    invoke-virtual/range {v1 .. v8}, Ljwi;->a(JIDZLpdn;)Z

    move-result v0

    const/4 v8, 0x2

    const-wide/16 v16, 0x0

    if-nez v0, :cond_4

    move-object/from16 v19, v15

    const/4 v0, 0x1

    goto/16 :goto_5

    :cond_4
    if-nez p12, :cond_8

    const-wide/16 v0, 0x2710

    invoke-virtual {v10, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v2

    if-ltz v2, :cond_7

    invoke-virtual {v10, v2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-interface/range {p2 .. p2}, Lnto;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lntn;

    invoke-interface {v1}, Lntn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-interface/range {p2 .. p2}, Lnto;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lntn;

    invoke-interface {v1}, Lntn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v1, v9, Ljwi;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    iget v1, v11, Lkcq;->encodedFrameRate:I

    iget-object v5, v9, Ljwi;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    cmp-long v18, v5, v16

    if-nez v18, :cond_5

    iget-object v1, v9, Ljwi;->n:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, v9, Ljwi;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    move-wide v5, v3

    move-object/from16 v19, v15

    goto :goto_4

    :cond_5
    iget-object v5, v9, Ljwi;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    move-object/from16 v19, v15

    int-to-long v14, v1

    div-long/2addr v3, v14

    add-long/2addr v5, v3

    :goto_4
    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    const/4 v7, 0x0

    move-object/from16 v1, p3

    const/4 v0, 0x1

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-object v1, v9, Ljwi;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    goto :goto_5

    :cond_6
    return-void

    :cond_7
    move-object/from16 v19, v15

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    move-object/from16 v19, v15

    const/4 v0, 0x1

    sget-object v1, Ljwi;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object v1, v9, Ljwi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v9, Ljwi;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :goto_5
    iget-object v1, v9, Ljwi;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long v5, v1, v16

    if-gtz v5, :cond_a

    iget-object v1, v9, Ljwi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    move-object/from16 v3, v19

    goto/16 :goto_a

    :cond_a
    :goto_6
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-wide v5, v9, Ljwi;->L:J

    invoke-virtual {v10, v1, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_12

    const/4 v5, -0x2

    if-ne v2, v5, :cond_b

    invoke-virtual/range {p3 .. p3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    move-object/from16 v7, p7

    invoke-interface {v7, v1}, Lmwv;->a(Landroid/media/MediaFormat;)V

    move-object/from16 v3, v19

    goto/16 :goto_9

    :cond_b
    move-object/from16 v7, p7

    if-gez v2, :cond_c

    sget-object v1, Ljwi;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x51

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "selectAndDropFrames() - Unexpected result during dequeueOutputBuffer: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v19

    goto/16 :goto_9

    :cond_c
    iget v5, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v5, v8

    if-eqz v5, :cond_d

    const/4 v5, 0x0

    iput v5, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    :cond_d
    iget v5, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v5, :cond_f

    iget-object v5, v9, Ljwi;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    iget v8, v11, Lkcq;->encodedFrameRate:I

    iget-object v10, v9, Ljwi;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v14

    cmp-long v10, v14, v16

    if-nez v10, :cond_e

    iget-object v5, v9, Ljwi;->m:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    invoke-virtual {v6, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v14

    invoke-virtual {v5, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v5, v9, Ljwi;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    goto :goto_7

    :cond_e
    iget-object v10, v9, Ljwi;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v14

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v5

    int-to-long v3, v8

    div-long/2addr v5, v3

    add-long/2addr v5, v14

    nop

    nop

    :goto_7
    iput-wide v5, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static/range {p7 .. p7}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmwv;

    invoke-interface {v3, v2, v1}, Lmwv;->a(ILandroid/media/MediaCodec$BufferInfo;)V

    iget-object v1, v9, Ljwi;->k:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v9, Ljwi;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget v4, v11, Lkcq;->encodedFrameRate:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, v9, Ljwi;->t:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v9, Ljwi;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget v4, v11, Lkcq;->encodedFrameRate:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v1, 0x1

    goto :goto_8

    :cond_f
    nop

    const/4 v1, 0x0

    invoke-virtual {v10, v2, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    nop

    const/4 v1, 0x0

    :goto_8
    iget-object v2, v9, Ljwi;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    add-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    if-eqz v1, :cond_11

    iget-object v1, v13, Lkar;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v2, v13, Lkar;->g:Ljava/util/HashMap;

    move-object/from16 v3, v19

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v13, Lkar;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iget-object v2, v13, Lkar;->g:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_9

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "unsupported speed up ratio"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_11
    move-object/from16 v3, v19

    goto :goto_9

    :cond_12
    move-object/from16 v3, v19

    :goto_9
    if-nez p12, :cond_13

    goto/16 :goto_a

    :cond_13
    sget-object v1, Ljwi;->a:Ljava/lang/String;

    const-string v2, "Received Eos frame. Stop recording."

    invoke-static {v1, v2}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Ljwi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v9, Ljwi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual/range {p0 .. p0}, Ljwi;->a()J

    move-result-wide v1

    invoke-virtual {v12, v1, v2}, Lkat;->b(J)Lkat;

    invoke-virtual/range {p0 .. p0}, Ljwi;->d()J

    move-result-wide v1

    invoke-virtual {v12, v1, v2}, Lkat;->a(J)Lkat;

    invoke-virtual/range {p0 .. p0}, Ljwi;->b()J

    move-result-wide v1

    invoke-virtual {v12, v1, v2}, Lkat;->c(J)Lkat;

    invoke-virtual/range {p0 .. p0}, Ljwi;->c()J

    move-result-wide v1

    invoke-virtual {v12, v1, v2}, Lkat;->d(J)Lkat;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v9, Ljwi;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iget-object v4, v9, Ljwi;->I:Lkcq;

    iget v4, v4, Lkcq;->encodedFrameRate:I

    int-to-long v4, v4

    div-long/2addr v1, v4

    iget-object v4, v13, Lkar;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    iput-wide v1, v13, Lkar;->i:J

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    iget-object v1, v9, Ljwi;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget-object v5, v13, Lkar;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_4
    iput-wide v1, v13, Lkar;->j:J

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    iget-object v1, v9, Ljwi;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget-object v4, v13, Lkar;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_5
    iput-wide v1, v13, Lkar;->k:J

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iget-object v1, v9, Ljwi;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget-object v4, v9, Ljwi;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long/2addr v1, v4

    iget-object v5, v13, Lkar;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_6
    iput-wide v1, v13, Lkar;->l:J

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object v1, v9, Ljwi;->H:Lqiy;

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqiy;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqiy;->b(Ljava/lang/Object;)Z

    :goto_a
    if-nez p12, :cond_15

    iget-object v0, v9, Ljwi;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget v2, v11, Lkcq;->encodedFrameRate:I

    int-to-float v2, v2

    move-object/from16 v8, p1

    invoke-interface {v8, v0, v1, v2}, Ljwm;->a(JF)V

    iget-object v0, v9, Ljwi;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object v1, v13, Lkar;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    iget-object v0, v13, Lkar;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v13, Lkar;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iget-object v0, v13, Lkar;->f:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_b

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "unsupported speed up ratio"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :cond_15
    :goto_b
    return-void

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    throw v0

    :goto_c
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw v0

    :cond_16
    move-object/from16 v8, p1

    move-object/from16 v7, p7

    const/4 v4, 0x0

    :goto_d
    add-int/lit8 v2, v2, 0x1

    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x33

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Capture rate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " is not valid."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e
.end method

.method private static a(Lndx;Lnto;)V
    .locals 0

    invoke-interface {p1}, Lnto;->close()V

    invoke-interface {p0}, Lndx;->close()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Ljwi;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(JLndx;Lnto;Lpdn;Lpdn;)V
    .locals 17

    move-object/from16 v15, p0

    iget-object v0, v15, Ljwi;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v15, Ljwi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static/range {p3 .. p4}, Ljwi;->a(Lndx;Lnto;)V

    return-void

    :cond_0
    invoke-virtual/range {p5 .. p5}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p5 .. p5}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Ljwi;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    invoke-static/range {p3 .. p4}, Ljwi;->a(Lndx;Lnto;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual/range {p5 .. p5}, Lpdn;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v15, Ljwi;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    if-gt v0, v1, :cond_4

    invoke-virtual/range {p5 .. p5}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Ljwi;->a:Ljava/lang/String;

    iget-object v1, v15, Ljwi;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    invoke-static/range {p3 .. p4}, Ljwi;->a(Lndx;Lnto;)V

    return-void

    :cond_4
    :goto_1
    iget-object v0, v15, Ljwi;->C:Lmuf;

    const-string v2, "Camcorder is null."

    invoke-static {v0, v2}, Lplj;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuf;

    invoke-interface {v0}, Lmuf;->e()Lmwv;

    move-result-object v8

    const-string v0, "VideoRecorder is null."

    invoke-static {v8, v0}, Lplj;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwv;

    invoke-interface {v0}, Lmwv;->l()Landroid/media/MediaCodec;

    move-result-object v4

    const-string v0, "MediaCodec is null."

    invoke-static {v4, v0}, Lplj;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v15, Ljwi;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v15, Ljwi;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v0, v5, v9

    if-lez v0, :cond_5

    iget-object v0, v15, Ljwi;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v13, 0x1

    goto :goto_2

    :cond_5
    sget-object v0, Ljwi;->a:Ljava/lang/String;

    const-string v1, "onImageAvailable() - Wait for at least one frame to stop recording."

    invoke-static {v0, v1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    nop

    const/4 v13, 0x0

    goto :goto_2

    :cond_6
    nop

    const/4 v13, 0x0

    :goto_2
    iget-object v14, v15, Ljwi;->x:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    iget-object v0, v15, Ljwi;->D:Ljwm;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljwm;

    iget-object v5, v15, Ljwi;->I:Lkcq;

    iget-object v0, v15, Ljwi;->F:Lkat;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkat;

    iget-object v0, v15, Ljwi;->E:Lkar;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkar;

    iget-object v0, v15, Ljwi;->f:Lqhb;

    invoke-virtual {v0}, Lqhb;->a()D

    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p0

    move-object/from16 v3, p4

    move-wide/from16 v9, p1

    move-object/from16 v16, v14

    move-object/from16 v14, p6

    :try_start_1
    invoke-direct/range {v1 .. v14}, Ljwi;->a(Ljwm;Lnto;Landroid/media/MediaCodec;Lkcq;Lkat;Lkar;Lmwv;JDZLpdn;)V

    monitor-exit v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static/range {p3 .. p4}, Ljwi;->a(Lndx;Lnto;)V

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v16, v14

    :goto_3
    :try_start_2
    monitor-exit v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3
.end method

.method final a(JIDZLpdn;)Z
    .locals 2

    int-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, p4

    double-to-int p3, v0

    int-to-long p3, p3

    rem-long/2addr p1, p3

    const/4 p3, 0x1

    const/4 p4, 0x0

    const-wide/16 v0, 0x0

    cmp-long p5, p1, v0

    if-nez p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p7}, Lpdn;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p7}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    sget-object p2, Ljwi;->a:Ljava/lang/String;

    const-string p5, "The frame is not warped. Ignore"

    invoke-static {p2, p5}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {p7}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    and-int/2addr p1, p2

    goto :goto_2

    :cond_3
    nop

    :goto_2
    if-nez p1, :cond_4

    if-nez p6, :cond_4

    iget-object p1, p0, Ljwi;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_4

    return p4

    :cond_4
    return p3
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Ljwi;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 4

    iget-object v0, p0, Ljwi;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v2, p0, Ljwi;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()J
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Ljwi;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object v2, p0, Ljwi;->I:Lkcq;

    iget v2, v2, Lkcq;->encodedFrameRate:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method
