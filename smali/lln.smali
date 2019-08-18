.class public final Llln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic b:Lcom/google/geo/lightfield/processing/ProgressCallback;

.field private final synthetic c:Llll;


# direct methods
.method public constructor <init>(Llll;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/geo/lightfield/processing/ProgressCallback;)V
    .locals 0

    iput-object p1, p0, Llln;->c:Llll;

    iput-object p2, p0, Llln;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Llln;->b:Lcom/google/geo/lightfield/processing/ProgressCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "Could not configure MediaCodec "

    const-string v3, "mime"

    iget-object v4, v1, Llln;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, v1, Llln;->c:Llll;

    iget-object v6, v1, Llln;->b:Lcom/google/geo/lightfield/processing/ProgressCallback;

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setProgress(F)V

    invoke-static {}, Llll;->a()Losq;

    move-result-object v8

    invoke-virtual {v8}, Losq;->b()Z

    iget-object v0, v5, Llll;->c:Llla;

    invoke-interface {v0}, Llla;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lllx;->a(Ljava/lang/String;)[I

    move-result-object v0

    const/4 v9, 0x0

    aget v10, v0, v9

    const/4 v11, 0x1

    aget v0, v0, v11

    invoke-static {v10, v0}, Llll;->a(II)Lost;

    move-result-object v10

    invoke-static {v10}, Llll;->a(Lost;)Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Llll;->a(Landroid/view/Surface;)Lllx;

    move-result-object v12

    iget-object v0, v5, Llll;->c:Llla;

    invoke-interface {v0}, Llla;->c()Ljava/lang/String;

    move-result-object v0

    iput-boolean v9, v12, Lllx;->f:Z

    iget-object v13, v12, Lllx;->c:Landroid/media/MediaExtractor;

    invoke-static {v13, v0}, Lllx;->a(Landroid/media/MediaExtractor;Ljava/lang/String;)Landroid/media/MediaFormat;

    move-result-object v13

    iput-object v13, v12, Lllx;->d:Landroid/media/MediaFormat;

    iget-object v13, v12, Lllx;->d:Landroid/media/MediaFormat;

    const/4 v14, 0x0

    if-nez v13, :cond_1

    sget-object v2, Lllx;->a:Llle;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Could not extract MediaFormat from "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lllb;->a(Llle;Ljava/lang/String;)V

    iget-boolean v0, v12, Lllx;->f:Z

    move-object/from16 v16, v8

    goto/16 :goto_7

    :cond_1
    nop

    const-string v0, "durationUs"

    invoke-virtual {v13, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    iget-object v13, v12, Lllx;->d:Landroid/media/MediaFormat;

    move-object/from16 v16, v8

    invoke-virtual {v13, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v12, Lllx;->e:J

    goto :goto_1

    :cond_2
    move-object/from16 v16, v8

    :goto_1
    :try_start_0
    iget-object v0, v12, Lllx;->d:Landroid/media/MediaFormat;

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, v12, Lllx;->h:Landroid/media/MediaCodec;

    sget-object v0, Lllx;->a:Llle;

    const-string v7, "Created MediaCodec of type "

    iget-object v8, v12, Lllx;->d:Landroid/media/MediaFormat;

    invoke-virtual {v8, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_3
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v0}, Lllb;->a(Llle;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v0, v12, Lllx;->h:Landroid/media/MediaCodec;

    iget-object v3, v12, Lllx;->d:Landroid/media/MediaFormat;

    iget-object v7, v12, Lllx;->b:Landroid/view/Surface;

    invoke-virtual {v0, v3, v7, v14, v9}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, v12, Lllx;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v0, v12, Lllx;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v12, Lllx;->g:[Ljava/nio/ByteBuffer;

    iput-boolean v11, v12, Lllx;->f:Z

    goto/16 :goto_9

    :catch_0
    move-exception v0

    sget-object v2, Lllx;->a:Llle;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Could not start MediaCodec "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v2, v0}, Lllb;->a(Llle;Ljava/lang/String;)V

    iget-boolean v0, v12, Lllx;->f:Z

    goto :goto_7

    :catch_1
    move-exception v0

    sget-object v3, Lllx;->a:Llle;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v3, v0}, Lllb;->a(Llle;Ljava/lang/String;)V

    iget-boolean v0, v12, Lllx;->f:Z

    goto :goto_7

    :catch_2
    move-exception v0

    sget-object v3, Lllx;->a:Llle;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v3, v0}, Lllb;->a(Llle;Ljava/lang/String;)V

    iget-boolean v0, v12, Lllx;->f:Z

    goto :goto_7

    :catch_3
    move-exception v0

    sget-object v0, Lllx;->a:Llle;

    iget-object v2, v12, Lllx;->d:Landroid/media/MediaFormat;

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Could not create MediaCodec of type "

    nop

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_7

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-static {v0, v2}, Lllb;->a(Llle;Ljava/lang/String;)V

    iget-boolean v0, v12, Lllx;->f:Z

    :goto_7
    if-nez v0, :cond_9

    sget-object v0, Llll;->a:Llle;

    iget-object v2, v5, Llll;->c:Llla;

    invoke-interface {v2}, Llla;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to open video file "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_8

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-static {v0, v2}, Lllb;->a(Llle;Ljava/lang/String;)V

    move-object v8, v4

    goto/16 :goto_f

    :cond_9
    :goto_9
    iget-object v0, v5, Llll;->b:Llkh;

    iget-object v2, v5, Llll;->c:Llla;

    invoke-interface {v2}, Llla;->d()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v5, Llll;->d:Z

    invoke-interface {v0, v2, v3}, Llkh;->a(Ljava/lang/String;Z)Llki;

    move-result-object v2

    invoke-interface {v2}, Llki;->b()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Llll;->a:Llle;

    const-string v2, "Failed to initialize omnistereo renderer"

    invoke-static {v0, v2}, Lllb;->a(Llle;Ljava/lang/String;)V

    nop

    move-object v8, v4

    goto/16 :goto_f

    :cond_a
    nop

    const v0, 0x3e4ccccd    # 0.2f

    invoke-interface {v6, v0}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setProgress(F)V

    const/4 v15, 0x0

    :goto_a
    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v5, v15, v3

    if-gez v5, :cond_d

    :try_start_3
    invoke-virtual {v12}, Lllx;->b()Z

    move-result v5

    if-nez v5, :cond_b

    sget-object v0, Llll;->a:Llle;

    invoke-static {v0}, Lllb;->a(Llle;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_6

    move-object v8, v4

    goto :goto_c

    :cond_b
    :try_start_4
    iget-object v5, v10, Lost;->d:Ljava/util/concurrent/Semaphore;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_5

    move-object v8, v4

    const-wide/16 v3, 0x2710

    :try_start_5
    invoke-virtual {v5, v3, v4, v7}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_4

    if-eqz v3, :cond_c

    iget-object v3, v10, Lost;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v3, v10, Lost;->b:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v3}, Lcom/google/android/libraries/vision/opengl/Texture;->getName()I

    move-result v3

    iget-object v4, v12, Lllx;->d:Landroid/media/MediaFormat;

    const-string v5, "width"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    iget-object v5, v12, Lllx;->d:Landroid/media/MediaFormat;

    const-string v7, "height"

    invoke-virtual {v5, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v3, v4, v5}, Llki;->a(III)V

    const/high16 v3, 0x3f400000    # 0.75f

    mul-float v15, v15, v3

    add-float/2addr v15, v0

    invoke-interface {v6, v15}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setProgress(F)V

    invoke-virtual {v12}, Lllx;->a()F

    move-result v15

    move-object v4, v8

    goto :goto_a

    :catch_4
    move-exception v0

    goto :goto_b

    :catch_5
    move-exception v0

    move-object v8, v4

    :goto_b
    sget-object v3, Lost;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    sget-object v0, Llll;->a:Llle;

    invoke-static {v0}, Lllb;->a(Llle;)V

    nop

    goto :goto_c

    :catch_6
    move-exception v0

    move-object v8, v4

    sget-object v3, Llll;->a:Llle;

    const-string v4, "Could not decodeNextFrame"

    invoke-static {v3, v4, v0}, Lllb;->a(Llle;Ljava/lang/String;Ljava/lang/Throwable;)V

    nop

    const/4 v11, 0x0

    goto :goto_c

    :cond_d
    move-object v8, v4

    nop

    :goto_c
    iget-boolean v0, v12, Lllx;->f:Z

    if-eqz v0, :cond_e

    :try_start_6
    iget-object v0, v12, Lllx;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_d

    :catch_7
    move-exception v0

    sget-object v3, Lllx;->a:Llle;

    const-string v4, "Exception when stopping the decoder"

    invoke-static {v3, v4, v0}, Lllb;->a(Llle;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    iget-object v0, v12, Lllx;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iget-object v0, v12, Lllx;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    iput-boolean v9, v12, Lllx;->f:Z

    :cond_e
    iget-object v0, v10, Lost;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, v10, Lost;->b:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/opengl/Texture;->delete()V

    if-eqz v11, :cond_f

    invoke-interface {v2}, Llki;->getResult()Lcom/google/android/apps/cyclops/image/StereoPanorama;

    move-result-object v0

    move-object v14, v0

    goto :goto_e

    :cond_f
    nop

    nop

    :goto_e
    nop

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v6, v3}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setProgress(F)V

    invoke-interface {v2}, Llki;->a()V

    invoke-virtual/range {v16 .. v16}, Losq;->a()V

    :goto_f
    invoke-virtual {v8, v14}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
