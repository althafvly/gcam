.class public final Lebh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liri;


# instance fields
.field public final a:Ljcc;

.field private final b:Llla;

.field private final c:Z

.field private final d:Z

.field private final e:Llkk;

.field private final f:Llli;

.field private final g:Lmrv;

.field private final h:Ljava/util/List;

.field private final i:Lnba;

.field private final j:Llcv;

.field private final k:Z

.field private final l:I


# direct methods
.method public constructor <init>(Ljcg;Ljfe;Ljbo;Llcv;Lnba;Lfid;Lmtt;Lcot;Llla;Landroid/graphics/Bitmap;ZI)V
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v3, Llkk;

    invoke-static {v3}, Lllc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llkk;

    iput-object v3, v0, Lebh;->e:Llkk;

    const-class v3, Llli;

    invoke-static {v3}, Lllc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llli;

    iput-object v3, v0, Lebh;->f:Llli;

    move-object/from16 v3, p9

    iput-object v3, v0, Lebh;->b:Llla;

    invoke-interface/range {p7 .. p7}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v0, Lebh;->c:Z

    invoke-interface/range {p8 .. p8}, Lcot;->b()Z

    move-result v4

    iput-boolean v4, v0, Lebh;->d:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lebh;->h:Ljava/util/List;

    iput-object v1, v0, Lebh;->i:Lnba;

    invoke-interface/range {p6 .. p6}, Lfid;->c()Lmrv;

    move-result-object v4

    iput-object v4, v0, Lebh;->g:Lmrv;

    move-object/from16 v4, p4

    iput-object v4, v0, Lebh;->j:Llcv;

    iput-boolean v2, v0, Lebh;->k:Z

    move/from16 v4, p12

    iput v4, v0, Lebh;->l:I

    invoke-interface/range {p9 .. p9}, Llla;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljfj;

    invoke-interface/range {p9 .. p9}, Llla;->d()Ljava/lang/String;

    move-result-object v3

    move-object v5, p2

    invoke-direct {v8, p2, v3, v4}, Ljfj;-><init>(Ljfe;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lebh;->g:Lmrv;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v3, p1

    invoke-interface/range {v3 .. v8}, Ljcg;->a(Ljava/lang/String;Lmrv;JLjfj;)Ljcc;

    move-result-object v3

    iput-object v3, v0, Lebh;->a:Ljcc;

    const-string v3, "imaxProcessing#thumbnailCompress"

    invoke-interface {v1, v3}, Lnba;->b(Ljava/lang/String;)V

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v4, 0x5a

    if-eqz v2, :cond_0

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v5, 0x43870000    # 270.0f

    invoke-virtual {v10, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-static/range {p10 .. p10}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {p10 .. p10}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-static/range {p10 .. p10}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v11, 0x1

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v5, v6, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_0

    :cond_0
    invoke-static/range {p10 .. p10}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v5, v6, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    :goto_0
    iget-object v4, v0, Lebh;->a:Ljcc;

    const/4 v5, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/16 v2, 0x10e

    nop

    :goto_1
    invoke-virtual {v4, v2}, Ljcc;->b(I)V

    const-string v2, "imaxProcessing#startSession"

    invoke-interface {v1, v2}, Lnba;->c(Ljava/lang/String;)V

    iget-object v2, v0, Lebh;->a:Ljcc;

    move-object v4, p3

    invoke-interface {p3, v2}, Ljbo;->a(Ljay;)V

    iget-object v2, v0, Lebh;->a:Ljcc;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const v4, 0x7f1302c7

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lkua;->a(I[Ljava/lang/Object;)Lkty;

    move-result-object v4

    sget-object v5, Ljca;->CYCLOPS_PANO:Ljca;

    invoke-virtual {v2, v3, v4, v5}, Ljbb;->a([BLkty;Ljca;)V

    invoke-interface/range {p5 .. p5}, Lnba;->a()V

    return-void
.end method


# virtual methods
.method public final addFinishedCallback(Lmzq;)V
    .locals 1

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lebh;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getSession()Lirf;
    .locals 1

    iget-object v0, p0, Lebh;->a:Ljcc;

    return-object v0
.end method

.method public final getUsageStatsName()Ljava/lang/String;
    .locals 1

    const-string v0, "Imax"

    return-object v0
.end method

.method public final process(Landroid/content/Context;)V
    .locals 26

    move-object/from16 v1, p0

    const-string v2, "IMaxProcessing"

    new-instance v3, Lebg;

    invoke-direct {v3, v1}, Lebg;-><init>(Lebh;)V

    new-instance v4, Lqjp;

    invoke-direct {v4, v3}, Lqjp;-><init>(Lcom/google/geo/lightfield/processing/ProgressCallback;)V

    :try_start_0
    sget-boolean v3, Lqjp;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_0

    :try_start_1
    iget-object v3, v4, Lqjp;->c:Lqjq;

    if-nez v3, :cond_0

    invoke-virtual {v4}, Lqjp;->b()Landroid/os/Looper;

    move-result-object v3

    iput-object v3, v4, Lqjp;->d:Landroid/os/Looper;

    new-instance v3, Lqjq;

    iget-object v7, v4, Lqjp;->a:Lcom/google/geo/lightfield/processing/ProgressCallback;

    iget-object v8, v4, Lqjp;->d:Landroid/os/Looper;

    invoke-direct {v3, v7, v8}, Lqjq;-><init>(Lcom/google/geo/lightfield/processing/ProgressCallback;Landroid/os/Looper;)V

    iput-object v3, v4, Lqjp;->c:Lqjq;

    iget-object v3, v4, Lqjp;->c:Lqjq;

    iput v5, v3, Lqjq;->c:F

    invoke-virtual {v3}, Lqjq;->a()V

    sput-boolean v6, Lqjp;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v5, v4

    goto/16 :goto_1c

    :cond_0
    :goto_0
    const v3, 0x3eb33333    # 0.35f

    :try_start_2
    invoke-interface {v4, v5, v3}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setRange(FF)V

    iget-object v7, v1, Lebh;->e:Llkk;

    iget-object v8, v1, Lebh;->b:Llla;

    invoke-interface {v8}, Llla;->d()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v4}, Llkk;->computePose(Ljava/lang/String;Lcom/google/geo/lightfield/processing/ProgressCallback;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_25

    iget-boolean v7, v1, Lebh;->c:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const v9, 0x3f75c28f    # 0.96f

    if-eqz v7, :cond_1

    const v7, 0x3f6e147b    # 0.93f

    :try_start_3
    invoke-interface {v4, v3, v7}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setRange(FF)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_1
    nop

    :try_start_4
    invoke-interface {v4, v3, v9}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setRange(FF)V

    :goto_1
    iget-object v3, v1, Lebh;->i:Lnba;

    const-string v7, "imaxProcessing#getStitchedPano"

    invoke-interface {v3, v7}, Lnba;->b(Ljava/lang/String;)V

    new-instance v3, Llll;

    iget-object v7, v1, Lebh;->b:Llla;

    invoke-direct {v3, v7}, Llll;-><init>(Llla;)V

    iget-boolean v7, v1, Lebh;->k:Z

    xor-int/2addr v7, v6

    iput-boolean v7, v3, Llll;->d:Z

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v10, Ljava/lang/Thread;

    new-instance v11, Llln;

    invoke-direct {v11, v3, v7, v4}, Llln;-><init>(Llll;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/geo/lightfield/processing/ProgressCallback;)V

    invoke-direct {v10, v11}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v10}, Ljava/lang/Thread;->start()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v10}, Ljava/lang/Thread;->join()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v3, v0

    :try_start_6
    sget-object v10, Llll;->a:Llle;

    invoke-virtual {v3}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lllb;->a(Llle;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/cyclops/image/StereoPanorama;

    iget-object v7, v1, Lebh;->i:Lnba;

    invoke-interface {v7}, Lnba;->a()V

    if-eqz v3, :cond_24

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-interface {v4, v5, v7}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setRange(FF)V

    iget-boolean v5, v1, Lebh;->c:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v5, :cond_9

    :try_start_7
    iget-object v5, v1, Lebh;->i:Lnba;

    const-string v11, "imaxProcessing#addAudio"

    invoke-interface {v5, v11}, Lnba;->b(Ljava/lang/String;)V

    new-instance v5, Llkm;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v11

    invoke-direct {v5, v11}, Llkm;-><init>(Ljava/io/File;)V

    iget-object v11, v1, Lebh;->b:Llla;

    invoke-interface {v11}, Llla;->c()Ljava/lang/String;

    move-result-object v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    const-string v12, "demuxed"

    const-string v13, "mp4"

    iget-object v5, v5, Llkm;->b:Ljava/io/File;

    invoke-static {v12, v13, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v5
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_b
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Llkm;->a()Landroid/media/MediaExtractor;

    move-result-object v13

    invoke-static {v13, v11}, Llkm;->a(Landroid/media/MediaExtractor;Ljava/lang/String;)Landroid/media/MediaFormat;

    move-result-object v14

    if-nez v14, :cond_3

    sget-object v12, Llkm;->a:Llle;

    const-string v13, "Could not extract MediaFormat from "

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v13, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v12, v11}, Lllb;->a(Llle;Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_5

    :cond_3
    invoke-static {v12}, Llkm;->a(Ljava/lang/String;)Lllt;

    move-result-object v11

    invoke-virtual {v11, v14}, Lllt;->a(Landroid/media/MediaFormat;)I

    move-result v12

    new-instance v15, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v15}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/16 v6, 0x800

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    :goto_4
    nop

    invoke-virtual {v13, v10, v8}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v7

    if-gtz v7, :cond_6

    invoke-virtual {v13}, Landroid/media/MediaExtractor;->release()V

    invoke-virtual {v11}, Lllt;->a()V

    :goto_5
    nop

    if-eqz v14, :cond_5

    invoke-static {v5}, Lllk;->a(Ljava/io/File;)[B

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    if-eqz v6, :cond_4

    new-instance v10, Lcom/google/android/apps/cyclops/audio/AudioTrack;

    const-string v5, "mime"

    invoke-virtual {v14, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v10, v5, v6}, Lcom/google/android/apps/cyclops/audio/AudioTrack;-><init>(Ljava/lang/String;[B)V

    goto :goto_7

    :cond_4
    nop

    :cond_5
    const/4 v10, 0x0

    goto :goto_7

    :cond_6
    nop

    if-eq v7, v6, :cond_7

    goto :goto_6

    :cond_7
    sget-object v6, Llkm;->a:Llle;

    const-string v8, "Chunk size is the maximum size, we probably clamped the sample"

    invoke-static {v6, v8}, Lllb;->a(Llle;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v13}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v18

    invoke-virtual {v13}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v20

    const/16 v16, 0x0

    move-object v6, v15

    move/from16 v17, v7

    invoke-virtual/range {v15 .. v20}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    invoke-virtual {v11, v12, v10, v6}, Lllt;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v13}, Landroid/media/MediaExtractor;->advance()Z

    move-object v15, v6

    const/16 v6, 0x800

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    goto :goto_4

    :catch_1
    move-exception v0

    const/4 v10, 0x0

    :goto_7
    new-instance v5, Lcom/google/android/apps/cyclops/image/StereoPanorama;

    iget-object v6, v3, Lcom/google/android/apps/cyclops/image/StereoPanorama;->a:[B

    iget-boolean v7, v1, Lebh;->k:Z

    if-nez v7, :cond_8

    iget-object v7, v3, Lcom/google/android/apps/cyclops/image/StereoPanorama;->b:[B

    goto :goto_8

    :cond_8
    move-object v7, v6

    :goto_8
    iget-object v3, v3, Lcom/google/android/apps/cyclops/image/StereoPanorama;->c:Lcom/google/android/apps/cyclops/metadata/PanoMeta;

    invoke-direct {v5, v6, v7, v3, v10}, Lcom/google/android/apps/cyclops/image/StereoPanorama;-><init>([B[BLcom/google/android/apps/cyclops/metadata/PanoMeta;Lcom/google/android/apps/cyclops/audio/AudioTrack;)V

    iget-object v3, v1, Lebh;->i:Lnba;

    invoke-interface {v3}, Lnba;->a()V

    invoke-interface {v4, v9}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setProgress(F)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_9

    :cond_9
    :try_start_a
    iget-boolean v5, v1, Lebh;->k:Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v5, :cond_a

    :try_start_b
    new-instance v5, Lcom/google/android/apps/cyclops/image/StereoPanorama;

    iget-object v6, v3, Lcom/google/android/apps/cyclops/image/StereoPanorama;->a:[B

    iget-object v3, v3, Lcom/google/android/apps/cyclops/image/StereoPanorama;->c:Lcom/google/android/apps/cyclops/metadata/PanoMeta;

    invoke-direct {v5, v6, v6, v3}, Lcom/google/android/apps/cyclops/image/StereoPanorama;-><init>([B[BLcom/google/android/apps/cyclops/metadata/PanoMeta;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_9

    :cond_a
    move-object v5, v3

    :goto_9
    nop

    :try_start_c
    iget-boolean v3, v1, Lebh;->k:Z

    if-nez v3, :cond_b

    goto :goto_b

    :cond_b
    iget-object v3, v5, Lcom/google/android/apps/cyclops/image/StereoPanorama;->c:Lcom/google/android/apps/cyclops/metadata/PanoMeta;

    iget v6, v3, Lcom/google/android/apps/cyclops/metadata/PanoMeta;->fullPanoWidthPixels:I

    iget v7, v1, Lebh;->l:I

    mul-int v7, v7, v6

    div-int/lit16 v7, v7, 0x168

    iget v8, v3, Lcom/google/android/apps/cyclops/metadata/PanoMeta;->croppedAreaImageWidthPixels:I

    add-int v10, v7, v8

    if-lt v10, v6, :cond_c

    sub-int v7, v6, v8

    goto :goto_a

    :cond_c
    nop

    :goto_a
    const/16 v6, 0xb4

    iput v6, v3, Lcom/google/android/apps/cyclops/metadata/PanoMeta;->initialViewHeadingDegrees:I

    iput v7, v3, Lcom/google/android/apps/cyclops/metadata/PanoMeta;->croppedAreaLeftPixels:I

    const/high16 v6, -0x3d4c0000    # -90.0f

    iput v6, v3, Lcom/google/android/apps/cyclops/metadata/PanoMeta;->poseRollDegrees:F

    :goto_b
    nop

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v4, v9, v3}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setRange(FF)V

    iget-object v3, v1, Lebh;->i:Lnba;

    const-string v6, "imaxProcessing#writePano"

    invoke-interface {v3, v6}, Lnba;->b(Ljava/lang/String;)V

    iget-object v3, v1, Lebh;->b:Llla;

    invoke-interface {v3}, Llla;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, Lebh;->f:Llli;

    invoke-interface {v6, v5, v3, v4}, Llli;->a(Lcom/google/android/apps/cyclops/image/StereoPanorama;Ljava/lang/String;Lcom/google/geo/lightfield/processing/ProgressCallback;)Z

    const-string v3, "8"
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    new-instance v6, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    iget-object v7, v1, Lebh;->b:Llla;

    invoke-interface {v7}, Llla;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/libraries/camera/exif/ExifInterface;->readExif(Ljava/lang/String;)V

    new-instance v7, Lndq;

    invoke-direct {v7, v6}, Lndq;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v6, v1, Lebh;->g:Lmrv;

    invoke-virtual {v6}, Lmrv;->b()Lpdn;

    move-result-object v6

    invoke-virtual {v6}, Lpdn;->a()Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v6, v1, Lebh;->g:Lmrv;

    invoke-virtual {v6}, Lmrv;->b()Lpdn;

    move-result-object v6

    invoke-virtual {v6}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/location/Location;

    invoke-virtual {v7, v6}, Lndq;->a(Landroid/location/Location;)V

    :cond_d
    invoke-virtual {v7}, Lndq;->c()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lndq;->a(J)V

    iget-object v10, v7, Lndq;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v6, v1, Lebh;->j:Llcv;

    invoke-virtual {v6, v10}, Llcv;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    sget v6, Lcom/google/android/libraries/camera/exif/ExifInterface;->e:I

    invoke-virtual {v10, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/google/android/libraries/camera/exif/ExifInterface;->d:I

    invoke-virtual {v10, v7}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v7

    sget v8, Lcom/google/android/libraries/camera/exif/ExifInterface;->I:I

    invoke-virtual {v10, v8}, Lcom/google/android/libraries/camera/exif/ExifInterface;->e(I)[Lnae;

    move-result-object v8

    invoke-static {v8}, Lnae;->a([Lnae;)Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/google/android/libraries/camera/exif/ExifInterface;->K:I

    invoke-virtual {v10, v9}, Lcom/google/android/libraries/camera/exif/ExifInterface;->e(I)[Lnae;

    move-result-object v9

    invoke-static {v9}, Lnae;->a([Lnae;)Ljava/lang/String;

    move-result-object v9

    sget v11, Lcom/google/android/libraries/camera/exif/ExifInterface;->H:I

    invoke-virtual {v10, v11}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v11

    sget v12, Lcom/google/android/libraries/camera/exif/ExifInterface;->J:I

    invoke-virtual {v10, v12}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v12

    sget v13, Lcom/google/android/libraries/camera/exif/ExifInterface;->M:I

    invoke-virtual {v10, v13}, Lcom/google/android/libraries/camera/exif/ExifInterface;->e(I)[Lnae;

    move-result-object v13

    invoke-static {v13}, Lnae;->a([Lnae;)Ljava/lang/String;

    move-result-object v13

    sget v14, Lcom/google/android/libraries/camera/exif/ExifInterface;->L:I

    invoke-virtual {v10, v14}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(I)Lndo;

    move-result-object v14

    sget v15, Lcom/google/android/libraries/camera/exif/ExifInterface;->N:I

    invoke-virtual {v10, v15}, Lcom/google/android/libraries/camera/exif/ExifInterface;->e(I)[Lnae;

    move-result-object v15
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-nez v15, :cond_e

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    move-object/from16 v20, v14

    const/4 v2, 0x0

    goto/16 :goto_f

    :cond_e
    move-object/from16 v16, v5

    :try_start_e
    array-length v5, v15
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-object/from16 v17, v4

    const/4 v4, 0x3

    if-ne v5, v4, :cond_13

    :try_start_f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    const/4 v5, 0x0

    :goto_c
    move-object/from16 v18, v2

    :try_start_10
    array-length v2, v15

    if-ge v5, v2, :cond_12

    move-object/from16 v19, v3

    aget-object v3, v15, v5

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    iget-wide v14, v3, Lnae;->a:J

    move-wide/from16 v22, v14

    iget-wide v14, v3, Lnae;->b:J

    const-wide/16 v24, 0x1

    cmp-long v3, v14, v24

    if-nez v3, :cond_f

    move-wide/from16 v14, v22

    goto :goto_d

    :cond_f
    const-wide/16 v14, 0x0

    nop

    :goto_d
    const-wide/16 v22, 0x9

    cmp-long v3, v14, v22

    if-gtz v3, :cond_10

    const-string v3, "0"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, -0x1

    if-ne v5, v2, :cond_11

    goto :goto_e

    :cond_11
    const-string v2, ":"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_e
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v14, v20

    move-object/from16 v15, v21

    goto :goto_c

    :cond_12
    move-object/from16 v19, v3

    move-object/from16 v20, v14

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :catch_2
    move-exception v0

    move-object v4, v2

    goto/16 :goto_14

    :catch_3
    move-exception v0

    move-object/from16 v18, v2

    goto/16 :goto_11

    :cond_13
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v14

    const/4 v2, 0x0

    :goto_f
    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->Q:I

    invoke-virtual {v10, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->i:I

    invoke-virtual {v10, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->G:I

    invoke-virtual {v10, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v5

    sget v14, Lcom/google/android/libraries/camera/exif/ExifInterface;->z:I

    invoke-virtual {v10, v14}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Landroid/media/ExifInterface;

    move-object/from16 v21, v10

    iget-object v10, v1, Lebh;->b:Llla;

    invoke-interface {v10}, Llla;->a()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v15, v10}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    if-eqz v6, :cond_14

    const-string v10, "Model"

    invoke-virtual {v15, v10, v6}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    if-eqz v7, :cond_15

    const-string v6, "Make"

    invoke-virtual {v15, v6, v7}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    if-eqz v8, :cond_16

    const-string v6, "GPSLatitude"

    invoke-virtual {v15, v6, v8}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    if-eqz v9, :cond_17

    const-string v6, "GPSLongitude"

    invoke-virtual {v15, v6, v9}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    if-eqz v11, :cond_18

    const-string v6, "GPSLatitudeRef"

    invoke-virtual {v15, v6, v11}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    if-eqz v12, :cond_19

    const-string v6, "GPSLongitudeRef"

    invoke-virtual {v15, v6, v12}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    if-eqz v2, :cond_1a

    const-string v6, "GPSTimeStamp"

    invoke-virtual {v15, v6, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    if-eqz v3, :cond_1b

    const-string v2, "GPSDateStamp"

    invoke-virtual {v15, v2, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    if-eqz v13, :cond_1c

    const-string v2, "GPSAltitude"

    invoke-virtual {v15, v2, v13}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    if-eqz v20, :cond_1e

    invoke-virtual/range {v20 .. v20}, Lndo;->b()Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_10

    :cond_1d
    invoke-virtual/range {v20 .. v20}, Lndo;->d()[B

    move-result-object v2

    if-eqz v2, :cond_1e

    array-length v3, v2

    if-lez v3, :cond_1e

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1e

    invoke-virtual/range {v20 .. v20}, Lndo;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    const-string v3, "GPSAltitudeRef"

    invoke-virtual {v15, v3, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_10
    if-eqz v4, :cond_1f

    const-string v2, "DateTime"

    invoke-virtual {v15, v2, v4}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "DateTimeOriginal"

    invoke-virtual {v15, v2, v4}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "DateTimeDigitized"

    invoke-virtual {v15, v2, v4}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    if-eqz v5, :cond_20

    const-string v2, "OffsetTime"

    invoke-virtual {v15, v2, v5}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "OffsetTimeOriginal"

    invoke-virtual {v15, v2, v5}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "OffsetTimeDigitized"

    invoke-virtual {v15, v2, v5}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    if-eqz v14, :cond_21

    const-string v2, "SubSecTime"

    invoke-virtual {v15, v2, v14}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "SubSecTimeOriginal"

    invoke-virtual {v15, v2, v14}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "SubSecTimeDigitized"

    invoke-virtual {v15, v2, v14}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    iget-boolean v2, v1, Lebh;->k:Z

    if-eqz v2, :cond_22

    const-string v2, "Orientation"

    move-object/from16 v3, v19

    invoke-virtual {v15, v2, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    invoke-virtual {v15}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    move-object/from16 v4, v18

    move-object/from16 v2, v21

    goto :goto_12

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object/from16 v5, v17

    goto/16 :goto_1c

    :catch_4
    move-exception v0

    move-object v2, v0

    move-object/from16 v5, v17

    move-object/from16 v4, v18

    goto/16 :goto_19

    :catch_5
    move-exception v0

    goto :goto_11

    :catch_6
    move-exception v0

    move-object/from16 v18, v2

    move-object/from16 v17, v4

    goto :goto_11

    :catch_7
    move-exception v0

    move-object/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    :goto_11
    :try_start_11
    const-string v2, "Could not read exif data"
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    move-object/from16 v4, v18

    :try_start_12
    invoke-static {v4, v2}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    nop

    nop

    const/4 v2, 0x0

    :goto_12
    new-instance v3, Ljava/io/File;

    iget-object v5, v1, Lebh;->b:Llla;

    invoke-interface {v5}, Llla;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, p1

    invoke-static {v5, v3}, Lllj;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    iget-object v3, v1, Lebh;->i:Lnba;

    invoke-interface {v3}, Lnba;->a()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    move-object/from16 v5, v17

    const/high16 v3, 0x3f800000    # 1.0f

    :try_start_13
    invoke-interface {v5, v3}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setProgress(F)V

    sget-object v3, Lnaf;->CLOCKWISE_0:Lnaf;

    iget-boolean v6, v1, Lebh;->k:Z

    if-eqz v6, :cond_23

    sget-object v3, Lnaf;->CLOCKWISE_270:Lnaf;

    goto :goto_13

    :cond_23
    nop

    :goto_13
    iget-object v6, v1, Lebh;->a:Ljcc;

    new-instance v7, Ljava/io/ByteArrayInputStream;

    move-object/from16 v8, v16

    iget-object v9, v8, Lcom/google/android/apps/cyclops/image/StereoPanorama;->a:[B

    invoke-direct {v7, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v9, Ljsp;

    new-instance v10, Lnaj;

    iget-object v8, v8, Lcom/google/android/apps/cyclops/image/StereoPanorama;->c:Lcom/google/android/apps/cyclops/metadata/PanoMeta;

    iget v11, v8, Lcom/google/android/apps/cyclops/metadata/PanoMeta;->croppedAreaImageWidthPixels:I

    iget v8, v8, Lcom/google/android/apps/cyclops/metadata/PanoMeta;->croppedAreaImageHeightPixels:I

    invoke-direct {v10, v11, v8}, Lnaj;-><init>(II)V

    sget-object v8, Lntr;->JPEG:Lntr;

    invoke-direct {v9, v10, v8}, Ljsp;-><init>(Lnaj;Lntr;)V

    invoke-virtual {v9, v2}, Ljsp;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Ljsp;

    invoke-virtual {v9, v3}, Ljsp;->a(Lnaf;)Ljsp;

    invoke-virtual {v6, v7, v9}, Ljcc;->a(Ljava/io/InputStream;Ljsp;)Lqig;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    const/4 v3, 0x1

    goto :goto_15

    :catch_8
    move-exception v0

    goto :goto_18

    :catch_9
    move-exception v0

    :goto_14
    move-object/from16 v5, v17

    goto :goto_18

    :catchall_2
    move-exception v0

    move-object/from16 v5, v17

    goto :goto_17

    :catch_a
    move-exception v0

    move-object/from16 v5, v17

    move-object/from16 v4, v18

    goto :goto_18

    :cond_24
    move-object v5, v4

    const/4 v3, 0x0

    goto :goto_15

    :cond_25
    move-object v5, v4

    const/4 v3, 0x0

    nop

    :goto_15
    invoke-virtual {v5}, Lqjp;->a()V

    iget-object v2, v1, Lebh;->h:Ljava/util/List;

    invoke-static {v2}, Lpim;->a(Ljava/util/Collection;)Lpim;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmzq;

    invoke-interface {v4, v1}, Lmzq;->a(Ljava/lang/Object;)V

    goto :goto_16

    :cond_26
    if-eqz v3, :cond_27

    iget-boolean v2, v1, Lebh;->d:Z

    if-nez v2, :cond_27

    iget-object v2, v1, Lebh;->b:Llla;

    if-eqz v2, :cond_27

    invoke-interface {v2}, Llla;->e()Z

    goto :goto_1b

    :catchall_3
    move-exception v0

    move-object v5, v4

    :goto_17
    move-object v2, v0

    goto :goto_1c

    :catch_b
    move-exception v0

    move-object v5, v4

    move-object v4, v2

    :goto_18
    move-object v2, v0

    :goto_19
    :try_start_14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to compute panorama: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    invoke-virtual {v5}, Lqjp;->a()V

    iget-object v2, v1, Lebh;->h:Ljava/util/List;

    invoke-static {v2}, Lpim;->a(Ljava/util/Collection;)Lpim;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmzq;

    invoke-interface {v3, v1}, Lmzq;->a(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_27
    :goto_1b
    return-void

    :catchall_4
    move-exception v0

    goto :goto_17

    :goto_1c
    invoke-virtual {v5}, Lqjp;->a()V

    iget-object v3, v1, Lebh;->h:Ljava/util/List;

    invoke-static {v3}, Lpim;->a(Ljava/util/Collection;)Lpim;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmzq;

    invoke-interface {v4, v1}, Lmzq;->a(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_28
    goto :goto_1f

    :goto_1e
    throw v2

    :goto_1f
    goto :goto_1e
.end method

.method public final removeFinishedCallback(Lmzq;)V
    .locals 1

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lebh;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final resume()V
    .locals 0

    return-void
.end method

.method public final suspend()V
    .locals 0

    return-void
.end method
