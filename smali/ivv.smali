.class public final Livv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldns;
.implements Ldoi;


# instance fields
.field private final a:Livm;

.field private final b:Livx;

.field private final c:Ldog;

.field private final d:Ldoo;

.field private e:J


# direct methods
.method public constructor <init>(Livm;Livx;Ldog;Ldoo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Livv;->e:J

    iput-object p1, p0, Livv;->a:Livm;

    iput-object p2, p0, Livv;->b:Livx;

    iput-object p3, p0, Livv;->c:Ldog;

    iput-object p4, p0, Livv;->d:Ldoo;

    return-void
.end method

.method private final declared-synchronized a(J)V
    .locals 42

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Livv;->b:Livx;

    invoke-virtual {v0, v2, v3}, Livx;->a(J)Livw;

    move-result-object v0

    if-nez v0, :cond_16

    iget-object v0, v1, Livv;->d:Ldoo;

    invoke-interface {v0, v2, v3}, Ldoo;->b(J)Lnto;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v4, :cond_16

    :try_start_1
    iget-object v0, v1, Livv;->c:Ldog;

    invoke-virtual {v0, v2, v3}, Ldog;->a(J)Livc;

    move-result-object v5

    if-eqz v5, :cond_15

    iget-object v7, v1, Livv;->a:Livm;

    invoke-static {v5}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v5, Livc;->i:I

    const/4 v8, 0x3

    const/4 v11, 0x2

    if-ne v0, v11, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    if-eq v0, v8, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    const/4 v15, 0x0

    goto :goto_1

    :cond_2
    nop

    const/high16 v15, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v5}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v5, Livc;->h:I

    const/4 v14, 0x4

    if-ne v0, v14, :cond_3

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    nop

    if-eq v0, v11, :cond_4

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_2
    invoke-static {v5}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v5, Livc;->j:I

    if-ne v0, v11, :cond_5

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    nop

    if-eq v0, v8, :cond_6

    const/4 v8, 0x0

    goto :goto_3

    :cond_6
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_3
    invoke-static {v5}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Livc;->o:[Liuz;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Livc;->o:[Liuz;

    array-length v0, v0

    int-to-float v14, v0

    invoke-static {v5}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Livc;->r:Landroid/graphics/Rect;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Livc;->o:[Liuz;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Livc;->r:Landroid/graphics/Rect;

    iget-object v13, v5, Livc;->o:[Liuz;

    array-length v11, v13

    const v19, 0x3f59999a    # 0.85f

    if-eqz v11, :cond_8

    const/4 v10, 0x0

    const/16 v21, 0x0

    :goto_4
    if-ge v10, v11, :cond_7

    aget-object v9, v13, v10

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v12

    move/from16 v24, v11

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v11

    iget-object v9, v9, Liuz;->a:Landroid/graphics/Rect;

    int-to-float v12, v12

    const v25, 0x3e19999a    # 0.15f

    mul-float v26, v12, v25

    mul-float v27, v12, v19

    const v28, 0x3d23d70a    # 0.04f

    mul-float v12, v12, v28

    move-object/from16 v29, v0

    iget v0, v9, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float v0, v0, v26

    neg-float v0, v0

    div-float/2addr v0, v12

    invoke-static {v0}, Lnik;->a(F)F

    move-result v0

    const/high16 v23, 0x3f800000    # 1.0f

    sub-float v0, v23, v0

    iget v2, v9, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float v2, v2, v27

    div-float/2addr v2, v12

    invoke-static {v2}, Lnik;->a(F)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v12, v3, v2

    int-to-float v2, v11

    mul-float v25, v25, v2

    mul-float v3, v2, v19

    mul-float v2, v2, v28

    iget v11, v9, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    sub-float v11, v11, v25

    neg-float v11, v11

    div-float/2addr v11, v2

    invoke-static {v11}, Lnik;->a(F)F

    move-result v11

    const/high16 v23, 0x3f800000    # 1.0f

    sub-float v11, v23, v11

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v9

    sub-float/2addr v9, v3

    div-float/2addr v9, v2

    invoke-static {v9}, Lnik;->a(F)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    invoke-static {v11, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v12, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    array-length v2, v13

    int-to-float v2, v2

    div-float/2addr v0, v2

    add-float v21, v21, v0

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v2, p1

    move/from16 v11, v24

    move-object/from16 v0, v29

    goto :goto_4

    :cond_7
    move/from16 v2, v21

    goto :goto_5

    :cond_8
    nop

    const/4 v2, 0x0

    :goto_5
    iget-object v0, v7, Livm;->a:Livr;

    iget-object v3, v5, Livc;->m:Landroid/graphics/Rect;

    if-eqz v3, :cond_c

    iget-object v3, v5, Livc;->o:[Liuz;

    if-eqz v3, :cond_b

    array-length v9, v3

    if-eqz v9, :cond_a

    invoke-interface {v4}, Lnto;->c()I

    move-result v9

    iget-object v10, v5, Livc;->r:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-interface {v4}, Lnto;->d()I

    move-result v11

    iget-object v12, v5, Livc;->r:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    new-instance v13, Livq;

    int-to-float v9, v9

    int-to-float v10, v10

    div-float/2addr v9, v10

    int-to-float v10, v11

    int-to-float v11, v12

    div-float/2addr v10, v11

    invoke-direct {v13, v9, v10}, Livq;-><init>(FF)V

    sget-object v9, Lqtj;->k:Lqtj;

    invoke-virtual {v9}, Lqnz;->e()Lqny;

    move-result-object v9

    iget v10, v5, Livc;->q:I

    rsub-int v10, v10, 0x168

    rem-int/lit16 v10, v10, 0x168

    invoke-virtual {v9, v10}, Lqny;->m(I)Lqny;

    invoke-virtual {v9}, Lqny;->h()Lqpn;

    move-result-object v9

    check-cast v9, Lqnz;

    check-cast v9, Lqtj;

    sget-object v10, Lqto;->j:Lqto;

    invoke-virtual {v10}, Lqnz;->e()Lqny;

    move-result-object v10

    invoke-virtual {v13, v3}, Livq;->a([Liuz;)Lqtd;

    move-result-object v3

    invoke-virtual {v10, v3}, Lqny;->a(Lqtd;)Lqny;

    iget-boolean v3, v5, Livc;->p:Z

    invoke-virtual {v10, v3}, Lqny;->x(Z)Lqny;

    invoke-virtual {v10, v9}, Lqny;->a(Lqtj;)Lqny;

    invoke-virtual {v10}, Lqny;->h()Lqpn;

    move-result-object v3

    check-cast v3, Lqnz;

    check-cast v3, Lqto;

    invoke-interface {v4}, Lnto;->e()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lntn;

    const/4 v10, 0x1

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lntn;

    const/4 v10, 0x2

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lntn;

    iget-object v0, v0, Livr;->a:Lcom/google/android/libraries/vision/smartcapture/BurstCurator;

    invoke-interface {v11}, Lntn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v30

    invoke-interface {v11}, Lntn;->getPixelStride()I

    move-result v31

    invoke-interface {v11}, Lntn;->getRowStride()I

    move-result v32

    invoke-interface {v12}, Lntn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v33

    invoke-interface {v12}, Lntn;->getPixelStride()I

    move-result v34

    invoke-interface {v12}, Lntn;->getRowStride()I

    move-result v35

    invoke-interface {v9}, Lntn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v36

    invoke-interface {v9}, Lntn;->getPixelStride()I

    move-result v37

    invoke-interface {v9}, Lntn;->getRowStride()I

    move-result v38

    invoke-interface {v4}, Lnto;->c()I

    move-result v39

    invoke-interface {v4}, Lnto;->d()I

    move-result v40

    invoke-virtual/range {v30 .. v30}, Ljava/nio/Buffer;->isDirect()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual/range {v33 .. v33}, Ljava/nio/Buffer;->isDirect()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual/range {v36 .. v36}, Ljava/nio/Buffer;->isDirect()Z

    move-result v9

    if-eqz v9, :cond_9

    const-string v9, "BurstCurator.toByteArray"

    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v3}, Lqmd;->c()[B

    move-result-object v41

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v9, "BurstCurator.processYUVFrame"

    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-wide v9, v0, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->a:J

    move-object/from16 v27, v0

    move-wide/from16 v28, v9

    invoke-virtual/range {v27 .. v41}, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->nativeProcessYUV(JLjava/nio/Buffer;IILjava/nio/Buffer;IILjava/nio/Buffer;IIII[B)[B

    move-result-object v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v9, "BurstCurator.parseFrom"

    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    sget-object v9, Lqto;->j:Lqto;

    invoke-static {v9, v0}, Lqnz;->a(Lqnz;[B)Lqnz;

    move-result-object v0

    check-cast v0, Lqto;
    :try_end_2
    .catch Lqop; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_6

    :catch_0
    move-exception v0

    :try_start_3
    const-string v0, "BURST_CURATOR"

    const-string v9, "Proto serialization error."

    invoke-static {v0, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    nop

    move-object v0, v3

    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget v13, v0, Lqto;->i:F

    goto :goto_7

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Only direct buffers are currently supported"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    nop

    const/4 v13, 0x0

    goto :goto_7

    :cond_b
    const-string v0, "FaceQualityFrameQualityScorer"

    nop

    const-string v3, "Faces array cannot be null."

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    nop

    const/4 v13, 0x0

    goto :goto_7

    :cond_c
    const-string v0, "FaceQualityFrameQualityScorer"

    const-string v3, "Sensor region cannot be null."

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    nop

    const/4 v13, 0x0

    :goto_7
    iget-object v0, v7, Livm;->b:Liwd;

    invoke-virtual {v0, v5}, Liwd;->a(Livc;)F

    move-result v0

    invoke-static {v5}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v5, Livc;->k:I

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    goto :goto_8

    :cond_d
    nop

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_8
    iget-object v9, v7, Livm;->c:Liwk;

    invoke-static {v5}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget v10, v9, Liwk;->a:F

    mul-float v10, v10, v19

    iget v11, v5, Livc;->n:F

    const v12, 0x3e199998    # 0.14999998f

    mul-float v11, v11, v12

    add-float/2addr v10, v11

    iput v10, v9, Liwk;->a:F

    iget-wide v11, v5, Livc;->b:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    long-to-float v9, v11

    const v11, 0x49742400    # 1000000.0f

    div-float/2addr v9, v11

    float-to-double v11, v9

    move v9, v0

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    :try_start_4
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    div-double v0, v11, v0

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    add-double/2addr v0, v11

    div-double v24, v24, v0

    sub-double v11, v11, v24

    double-to-float v0, v11

    mul-float v10, v10, v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v10, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v10, v0

    iget-object v1, v7, Livm;->e:Livf;

    iget-object v10, v1, Livf;->a:Lcom/google/android/libraries/vision/creatism/AspectScorer;

    if-eqz v10, :cond_11

    iget-object v10, v5, Livc;->o:[Liuz;

    array-length v10, v10

    if-lez v10, :cond_e

    move/from16 v24, v9

    goto/16 :goto_a

    :cond_e
    iget v10, v1, Livf;->c:F

    const/4 v11, 0x0

    cmpl-float v12, v10, v11

    if-gtz v12, :cond_f

    move/from16 v24, v9

    goto :goto_9

    :cond_f
    iget-wide v11, v5, Livc;->a:J

    move/from16 v24, v9

    move/from16 v19, v10

    iget-wide v9, v1, Livf;->b:J

    sub-long/2addr v11, v9

    const-wide/32 v9, 0x3938700

    cmp-long v21, v11, v9

    if-gez v21, :cond_10

    move/from16 v9, v19

    goto :goto_b

    :cond_10
    :goto_9
    invoke-interface {v4}, Lnto;->e()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lntn;

    const/4 v11, 0x1

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lntn;

    const/4 v11, 0x2

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lntn;

    iget-object v11, v1, Livf;->a:Lcom/google/android/libraries/vision/creatism/AspectScorer;

    invoke-interface {v4}, Lnto;->c()I

    move-result v30

    invoke-interface {v4}, Lnto;->d()I

    move-result v31

    invoke-interface {v10}, Lntn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v32

    invoke-interface {v10}, Lntn;->getPixelStride()I

    move-result v33

    invoke-interface {v10}, Lntn;->getRowStride()I

    move-result v34

    invoke-interface {v12}, Lntn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v35

    invoke-interface {v12}, Lntn;->getPixelStride()I

    move-result v36

    invoke-interface {v12}, Lntn;->getRowStride()I

    move-result v37

    invoke-interface {v9}, Lntn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v38

    invoke-interface {v9}, Lntn;->getPixelStride()I

    move-result v39

    invoke-interface {v9}, Lntn;->getRowStride()I

    move-result v40

    iget-wide v9, v11, Lcom/google/android/libraries/vision/creatism/AspectScorer;->a:J

    move-object/from16 v27, v11

    move-wide/from16 v28, v9

    invoke-virtual/range {v27 .. v40}, Lcom/google/android/libraries/vision/creatism/AspectScorer;->nativeScoreYUV(JIILjava/nio/Buffer;IILjava/nio/Buffer;IILjava/nio/Buffer;II)F

    move-result v9

    iput v9, v1, Livf;->c:F

    iget-wide v10, v5, Livc;->a:J

    iput-wide v10, v1, Livf;->b:J

    goto :goto_b

    :cond_11
    move/from16 v24, v9

    :goto_a
    const/4 v5, 0x0

    iput v5, v1, Livf;->c:F

    const/4 v9, 0x0

    :goto_b
    nop

    iget-boolean v1, v7, Livm;->f:Z

    if-nez v1, :cond_12

    move/from16 v10, v24

    goto/16 :goto_c

    :cond_12
    sget-object v1, Lqsm;->l:Lqsm;

    invoke-virtual {v1}, Lqnz;->e()Lqny;

    move-result-object v1

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v5, v1, Lqny;->b:Lqnz;

    check-cast v5, Lqsm;

    iget v10, v5, Lqsm;->a:I

    const/4 v11, 0x1

    or-int/2addr v10, v11

    iput v10, v5, Lqsm;->a:I

    iput v15, v5, Lqsm;->b:F

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v5, v1, Lqny;->b:Lqnz;

    check-cast v5, Lqsm;

    iget v10, v5, Lqsm;->a:I

    const/4 v11, 0x2

    or-int/2addr v10, v11

    iput v10, v5, Lqsm;->a:I

    iput v6, v5, Lqsm;->c:F

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v5, v1, Lqny;->b:Lqnz;

    check-cast v5, Lqsm;

    iget v10, v5, Lqsm;->a:I

    const/4 v11, 0x4

    or-int/2addr v10, v11

    iput v10, v5, Lqsm;->a:I

    iput v8, v5, Lqsm;->d:F

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v5, v1, Lqny;->b:Lqnz;

    check-cast v5, Lqsm;

    iget v10, v5, Lqsm;->a:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v5, Lqsm;->a:I

    iput v14, v5, Lqsm;->e:F

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v5, v1, Lqny;->b:Lqnz;

    check-cast v5, Lqsm;

    iget v10, v5, Lqsm;->a:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v5, Lqsm;->a:I

    iput v2, v5, Lqsm;->f:F

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v5, v1, Lqny;->b:Lqnz;

    check-cast v5, Lqsm;

    iget v10, v5, Lqsm;->a:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v5, Lqsm;->a:I

    iput v13, v5, Lqsm;->g:F

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v5, v1, Lqny;->b:Lqnz;

    check-cast v5, Lqsm;

    iget v10, v5, Lqsm;->a:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v5, Lqsm;->a:I

    move/from16 v10, v24

    iput v10, v5, Lqsm;->h:F

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v5, v1, Lqny;->b:Lqnz;

    check-cast v5, Lqsm;

    iget v11, v5, Lqsm;->a:I

    or-int/lit16 v11, v11, 0x80

    iput v11, v5, Lqsm;->a:I

    iput v3, v5, Lqsm;->i:F

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v5, v1, Lqny;->b:Lqnz;

    check-cast v5, Lqsm;

    iget v11, v5, Lqsm;->a:I

    or-int/lit16 v11, v11, 0x100

    iput v11, v5, Lqsm;->a:I

    iput v0, v5, Lqsm;->j:F

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v5, v1, Lqny;->b:Lqnz;

    check-cast v5, Lqsm;

    iget v11, v5, Lqsm;->a:I

    or-int/lit16 v11, v11, 0x200

    iput v11, v5, Lqsm;->a:I

    iput v9, v5, Lqsm;->k:F

    invoke-virtual {v1}, Lqny;->h()Lqpn;

    move-result-object v1

    check-cast v1, Lqnz;

    check-cast v1, Lqsm;

    iget-object v5, v7, Livm;->d:Livo;

    invoke-interface {v4}, Lnto;->f()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12, v1}, Livo;->a(JLqsm;)V

    :goto_c
    iget-boolean v1, v7, Livm;->g:Z

    if-eqz v1, :cond_13

    const v1, 0x3c293294    # 0.010327f

    mul-float v1, v1, v15

    const/4 v5, 0x0

    add-float/2addr v1, v5

    const v7, 0x3bbebe16    # 0.005821f

    mul-float v7, v7, v6

    add-float/2addr v1, v7

    mul-float v7, v8, v5

    add-float/2addr v1, v7

    const v5, 0x3dd29803

    mul-float v5, v5, v14

    add-float/2addr v1, v5

    const v5, 0x3d8a0ba2    # 0.067405f

    mul-float v5, v5, v2

    add-float/2addr v1, v5

    const v5, 0x3f1ca5be

    mul-float v5, v5, v13

    add-float/2addr v1, v5

    const v5, 0x3d29728a

    mul-float v5, v5, v10

    add-float/2addr v1, v5

    const/4 v5, 0x0

    mul-float v5, v5, v3

    add-float/2addr v1, v5

    const v5, 0x3e24317b

    mul-float v5, v5, v0

    add-float/2addr v1, v5

    const v5, 0x3f16afee

    mul-float v9, v9, v5

    add-float/2addr v1, v9

    move/from16 v17, v1

    goto :goto_d

    :cond_13
    const/4 v5, 0x0

    mul-float v1, v15, v5

    add-float/2addr v1, v5

    mul-float v7, v6, v5

    add-float/2addr v1, v7

    const v7, 0x3c8b1572    # 0.016978f

    mul-float v7, v7, v8

    add-float/2addr v1, v7

    mul-float v7, v14, v5

    add-float/2addr v1, v7

    mul-float v7, v2, v5

    add-float/2addr v1, v7

    const v7, 0x3f60a212

    mul-float v7, v7, v13

    add-float/2addr v1, v7

    const v7, 0x3cb22d0e    # 0.02175f

    mul-float v7, v7, v10

    add-float/2addr v1, v7

    mul-float v5, v5, v3

    add-float/2addr v1, v5

    const v5, 0x3dab9f56    # 0.0838f

    mul-float v5, v5, v0

    add-float/2addr v1, v5

    move/from16 v17, v1

    :goto_d
    new-instance v1, Livw;

    invoke-interface {v4}, Lnto;->f()J

    move-result-wide v11

    move v5, v14

    move-object v14, v1

    move v7, v15

    move-wide v15, v11

    move/from16 v18, v7

    move/from16 v19, v6

    move/from16 v20, v8

    move/from16 v21, v5

    move/from16 v22, v2

    move/from16 v23, v13

    move/from16 v24, v10

    move/from16 v25, v3

    move/from16 v26, v0

    invoke-direct/range {v14 .. v26}, Livw;-><init>(JFFFFFFFFFF)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v2, p0

    :try_start_5
    iget-wide v5, v2, Livv;->e:J

    move-wide/from16 v7, p1

    cmp-long v0, v7, v5

    if-gtz v0, :cond_14

    const-string v0, "FrameQualityScoreProcessor"

    const-string v3, "Out of order frame scores detected!"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    invoke-interface {v4}, Lnto;->close()V

    iget-object v0, v2, Livv;->b:Livx;

    iget-wide v5, v1, Livw;->a:J

    iget-object v0, v0, Livx;->a:Llde;

    invoke-static {v5, v6}, Ldop;->a(J)J

    move-result-wide v5

    invoke-interface {v0, v5, v6, v1}, Llde;->a(JLjava/lang/Object;)V

    iput-wide v7, v2, Livv;->e:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v1, 0x0

    :try_start_6
    invoke-static {v1, v4}, Livv;->a(Ljava/lang/Throwable;Lnto;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_f

    :catchall_1
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_f

    :cond_15
    move-object v2, v1

    const/4 v1, 0x0

    :try_start_7
    invoke-static {v1, v4}, Livv;->a(Ljava/lang/Throwable;Lnto;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_e
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    goto :goto_10

    :catchall_3
    move-exception v0

    move-object v2, v1

    :goto_f
    move-object v1, v0

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_9
    invoke-static {v1, v4}, Livv;->a(Ljava/lang/Throwable;Lnto;)V

    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_16
    move-object v2, v1

    goto :goto_e

    :catchall_5
    move-exception v0

    move-object v2, v1

    :goto_10
    monitor-exit p0

    goto :goto_12

    :goto_11
    throw v0

    :goto_12
    goto :goto_11
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lnto;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lnto;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lqjh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lnto;->close()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Livc;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p1, Livc;->a:J

    invoke-direct {p0, v0, v1}, Livv;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lnto;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Lnto;->f()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Livv;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method
