.class public final Lfcz;
.super Lfbv;
.source "PG"


# instance fields
.field public final f:Ljava/util/Vector;

.field private final g:[F

.field private final h:[F

.field private final i:[F

.field private final j:[F

.field private final k:Lfbr;

.field private final l:Lfcw;

.field private m:Lfdu;

.field private n:D


# direct methods
.method public constructor <init>(Lfcw;)V
    .locals 7

    invoke-direct {p0}, Lfbv;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lfcz;->g:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lfcz;->h:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lfcz;->i:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lfcz;->j:[F

    new-instance v0, Lfbr;

    invoke-direct {v0}, Lfbr;-><init>()V

    iput-object v0, p0, Lfcz;->k:Lfbr;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lfcz;->n:D

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lfcz;->f:Ljava/util/Vector;

    iput-object p1, p0, Lfcz;->l:Lfcw;

    :try_start_0
    new-instance p1, Lfdu;

    invoke-direct {p1}, Lfdu;-><init>()V

    iput-object p1, p0, Lfcz;->m:Lfdu;

    const-string p1, "photo collection"

    invoke-static {p1}, Lfbw;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lfbw; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lqjh;->a(Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lfcz;->i:[F

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, p0, Lfcz;->i:[F

    const/4 v2, 0x0

    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfcz;->f:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lfcz;->f:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfcy;

    iget-object v1, v1, Lfcy;->h:Lfbu;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lfbu;->a()V

    :cond_0
    iget-object v1, p0, Lfcz;->f:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfcy;

    iget-object v1, v1, Lfcy;->i:Lfbu;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lfbu;->a()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfcz;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, p0, Lfcz;->l:Lfcw;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lfbv;->a()V

    :cond_3
    return-void
.end method

.method public final a(IZ)V
    .locals 1

    iget-object v0, p0, Lfcz;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lfcz;->f:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfcy;

    iput-boolean p2, p1, Lfcy;->f:Z

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lfcz;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public final b([F)V
    .locals 35

    move-object/from16 v1, p0

    iget-object v0, v1, Lfcz;->l:Lfcw;

    iget-object v2, v0, Lfbv;->e:Lfbz;

    iget-boolean v3, v0, Lfcw;->l:Z

    iget-boolean v4, v0, Lfcw;->m:Z

    iget-object v0, v0, Lfcw;->d:Ljava/util/Vector;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    iget-object v0, v1, Lfcz;->l:Lfcw;

    iput-boolean v5, v0, Lfcw;->l:Z

    const/4 v6, 0x1

    iput-boolean v6, v0, Lfcw;->m:Z

    iget-object v7, v1, Lfcz;->m:Lfdu;

    iput-object v7, v0, Lfbv;->e:Lfbz;

    iget-wide v7, v1, Lfcz;->n:D

    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    const-wide/16 v11, 0x0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v7, v11

    if-ltz v0, :cond_0

    sub-double v15, v13, v7

    const-wide v17, 0x3fa999999999999aL    # 0.05

    mul-double v15, v15, v17

    add-double/2addr v7, v15

    iput-wide v7, v1, Lfcz;->n:D

    const-wide v15, 0x3fee666666666666L    # 0.95

    cmpl-double v0, v7, v15

    if-ltz v0, :cond_0

    iput-wide v9, v1, Lfcz;->n:D

    :cond_0
    iget-object v7, v1, Lfcz;->f:Ljava/util/Vector;

    monitor-enter v7

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v8, v1, Lfcz;->f:Ljava/util/Vector;

    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v8

    if-ge v0, v8, :cond_b

    iget-object v8, v1, Lfcz;->f:Ljava/util/Vector;

    invoke-virtual {v8, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfcy;

    iget-boolean v15, v8, Lfcy;->f:Z

    if-nez v15, :cond_1

    move-object/from16 v25, v2

    move/from16 v26, v3

    move-object/from16 v27, v7

    move-wide v2, v9

    move-wide v6, v11

    move-wide/from16 v20, v13

    const/4 v9, 0x1

    const/16 v17, 0x0

    goto/16 :goto_7

    :cond_1
    iget v15, v8, Lfcy;->e:F

    iget v6, v8, Lfcy;->g:I

    iget-object v5, v8, Lfcy;->a:[F

    iget-wide v9, v1, Lfcz;->n:D

    cmpl-double v14, v9, v11

    if-ltz v14, :cond_6

    iget-object v5, v8, Lfcy;->c:Lfbr;

    iget-object v14, v8, Lfcy;->d:Lfbr;

    iget-object v13, v1, Lfcz;->k:Lfbr;

    iget-wide v11, v5, Lfbr;->a:D

    move-object/from16 v25, v2

    move/from16 v26, v3

    iget-wide v2, v14, Lfbr;->a:D

    mul-double v11, v11, v2

    iget-wide v2, v5, Lfbr;->b:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v28, v6

    move-object/from16 v27, v7

    :try_start_1
    iget-wide v6, v14, Lfbr;->b:D

    mul-double v2, v2, v6

    add-double/2addr v11, v2

    iget-wide v2, v5, Lfbr;->c:D

    iget-wide v6, v14, Lfbr;->c:D

    mul-double v2, v2, v6

    add-double/2addr v11, v2

    iget-wide v2, v5, Lfbr;->d:D

    iget-wide v6, v14, Lfbr;->d:D

    mul-double v2, v2, v6

    add-double/2addr v11, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v11, v2

    if-gtz v6, :cond_2

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpg-double v6, v11, v2

    if-ltz v6, :cond_3

    goto :goto_1

    :cond_2
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    :cond_3
    invoke-virtual {v13, v14}, Lfbr;->a(Lfbr;)V

    :goto_1
    const-wide/16 v6, 0x0

    cmpg-double v18, v11, v6

    if-gez v18, :cond_4

    neg-double v11, v11

    move-wide/from16 v18, v2

    goto :goto_2

    :cond_4
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    :goto_2
    invoke-static {v11, v12}, Ljava/lang/Math;->acos(D)D

    move-result-wide v11

    const-wide v23, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v29, v11, v23

    if-gtz v29, :cond_5

    invoke-virtual {v13, v14}, Lfbr;->a(Lfbr;)V

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    goto :goto_3

    :cond_5
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v23

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    div-double v23, v20, v23

    sub-double v29, v20, v9

    mul-double v29, v29, v11

    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    move-result-wide v29

    mul-double v29, v29, v23

    mul-double v9, v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double v18, v18, v9

    mul-double v18, v18, v23

    iget-wide v9, v5, Lfbr;->a:D

    mul-double v9, v9, v29

    iget-wide v11, v14, Lfbr;->a:D

    mul-double v11, v11, v18

    add-double/2addr v9, v11

    iput-wide v9, v13, Lfbr;->a:D

    iget-wide v9, v5, Lfbr;->b:D

    mul-double v9, v9, v29

    iget-wide v11, v14, Lfbr;->b:D

    mul-double v11, v11, v18

    add-double/2addr v9, v11

    iput-wide v9, v13, Lfbr;->b:D

    iget-wide v9, v5, Lfbr;->c:D

    mul-double v9, v9, v29

    iget-wide v11, v14, Lfbr;->c:D

    mul-double v11, v11, v18

    add-double/2addr v9, v11

    iput-wide v9, v13, Lfbr;->c:D

    iget-wide v9, v5, Lfbr;->d:D

    mul-double v9, v9, v29

    iget-wide v11, v14, Lfbr;->d:D

    mul-double v11, v11, v18

    add-double/2addr v9, v11

    iput-wide v9, v13, Lfbr;->d:D

    :goto_3
    iget-object v5, v1, Lfcz;->k:Lfbr;

    iget-object v9, v1, Lfcz;->h:[F

    iget-wide v10, v5, Lfbr;->a:D

    double-to-float v10, v10

    iget-wide v11, v5, Lfbr;->b:D

    double-to-float v11, v11

    iget-wide v12, v5, Lfbr;->c:D

    double-to-float v12, v12

    iget-wide v13, v5, Lfbr;->d:D

    double-to-float v5, v13

    add-float v13, v10, v10

    add-float v14, v11, v11

    add-float v18, v12, v12

    mul-float v19, v13, v5

    mul-float v23, v14, v5

    mul-float v5, v5, v18

    mul-float v13, v13, v10

    mul-float v24, v14, v10

    mul-float v10, v10, v18

    mul-float v14, v14, v11

    mul-float v11, v11, v18

    mul-float v18, v18, v12

    add-float v12, v14, v18

    const/high16 v22, 0x3f800000    # 1.0f

    sub-float v12, v22, v12

    const/16 v17, 0x0

    aput v12, v9, v17

    add-float v12, v24, v5

    const/16 v16, 0x1

    aput v12, v9, v16

    const/4 v12, 0x2

    sub-float v29, v10, v23

    aput v29, v9, v12

    const/4 v12, 0x3

    const/16 v29, 0x0

    aput v29, v9, v12

    const/4 v12, 0x4

    sub-float v24, v24, v5

    aput v24, v9, v12

    const/4 v5, 0x5

    add-float v18, v13, v18

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float v18, v12, v18

    aput v18, v9, v5

    const/4 v5, 0x6

    add-float v12, v11, v19

    aput v12, v9, v5

    const/4 v5, 0x7

    aput v29, v9, v5

    const/16 v5, 0x8

    add-float v10, v10, v23

    aput v10, v9, v5

    const/16 v5, 0x9

    sub-float v11, v11, v19

    aput v11, v9, v5

    const/16 v5, 0xa

    add-float/2addr v13, v14

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v13, v10, v13

    aput v13, v9, v5

    const/16 v5, 0xb

    aput v29, v9, v5

    const/16 v5, 0xc

    aput v29, v9, v5

    const/16 v5, 0xd

    aput v29, v9, v5

    const/16 v5, 0xe

    aput v29, v9, v5

    const/16 v5, 0xf

    const/high16 v10, 0x3f800000    # 1.0f

    aput v10, v9, v5

    move-object/from16 v33, v9

    goto :goto_4

    :cond_6
    move-object/from16 v25, v2

    move/from16 v26, v3

    move/from16 v28, v6

    move-object/from16 v27, v7

    move-wide v6, v11

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const/16 v17, 0x0

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    move-object/from16 v33, v5

    :goto_4
    iget-object v5, v1, Lfcz;->j:[F

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v29, v5

    move-object/from16 v31, p1

    invoke-static/range {v29 .. v34}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v5, v1, Lfcz;->m:Lfdu;

    invoke-virtual {v5}, Lfbz;->a()V

    iget-object v5, v8, Lfcy;->h:Lfbu;

    iget v5, v5, Lfbu;->a:I

    iget-object v9, v8, Lfcy;->i:Lfbu;

    iget v9, v9, Lfbu;->a:I

    const/4 v10, -0x1

    if-eq v5, v10, :cond_7

    iget-object v9, v1, Lfcz;->l:Lfcw;

    invoke-virtual {v9, v5}, Lfcw;->a(I)V

    iget-object v5, v1, Lfcz;->m:Lfdu;

    invoke-virtual {v5, v15}, Lfdu;->a(F)V

    iget-object v5, v1, Lfcz;->l:Lfcw;

    iget-object v9, v1, Lfcz;->j:[F

    invoke-virtual {v5, v9}, Lfbv;->a([F)V

    goto :goto_5

    :cond_7
    iget-object v5, v1, Lfcz;->l:Lfcw;

    invoke-virtual {v5, v9}, Lfcw;->a(I)V

    iget-object v5, v1, Lfcz;->m:Lfdu;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v5, v9}, Lfdu;->a(F)V

    iget-object v5, v1, Lfcz;->l:Lfcw;

    iget-object v9, v1, Lfcz;->j:[F

    invoke-virtual {v5, v9}, Lfbv;->a([F)V

    :goto_5
    nop

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v9, v15, v5

    if-gez v9, :cond_9

    const v9, 0x3f7d70a4    # 0.99f

    cmpl-float v9, v15, v9

    if-lez v9, :cond_8

    iput v5, v8, Lfcy;->e:F

    goto :goto_6

    :cond_8
    iget v9, v8, Lfcy;->e:F

    sub-float v13, v5, v15

    const v5, 0x3d4ccccd    # 0.05f

    mul-float v13, v13, v5

    add-float/2addr v9, v13

    iput v9, v8, Lfcy;->e:F

    :cond_9
    :goto_6
    const/16 v5, 0x1f4

    move/from16 v9, v28

    if-ge v9, v5, :cond_a

    iget v5, v8, Lfcy;->g:I

    const/4 v9, 0x1

    add-int/2addr v5, v9

    iput v5, v8, Lfcy;->g:I

    goto :goto_7

    :cond_a
    const/4 v9, 0x1

    :goto_7
    add-int/lit8 v0, v0, 0x1

    move-wide v9, v2

    move-wide v11, v6

    move-wide/from16 v13, v20

    move-object/from16 v2, v25

    move/from16 v3, v26

    move-object/from16 v7, v27

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_b
    move-object/from16 v25, v2

    move/from16 v26, v3

    move-object/from16 v27, v7

    monitor-exit v27
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, v1, Lfcz;->l:Lfcw;

    move/from16 v2, v26

    iput-boolean v2, v0, Lfcw;->l:Z

    iput-boolean v4, v0, Lfcw;->m:Z

    move-object/from16 v2, v25

    iput-object v2, v0, Lfbv;->e:Lfbz;

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v27, v7

    :goto_8
    :try_start_2
    monitor-exit v27
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_8
.end method

.method public final c([F)I
    .locals 9

    new-instance v0, Lfcy;

    invoke-direct {v0}, Lfcy;-><init>()V

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iput-object p1, v0, Lfcy;->b:[F

    iget-object p1, v0, Lfcy;->b:[F

    iget-object v1, v0, Lfcy;->a:[F

    iget-object v6, p0, Lfcz;->h:[F

    const/4 v8, 0x0

    aget v2, p1, v8

    aput v2, v6, v8

    const/4 v2, 0x1

    aget v3, p1, v2

    aput v3, v6, v2

    const/4 v2, 0x2

    aget v3, p1, v2

    aput v3, v6, v2

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput v3, v6, v2

    aget v2, p1, v2

    const/4 v4, 0x4

    aput v2, v6, v4

    aget v2, p1, v4

    const/4 v4, 0x5

    aput v2, v6, v4

    aget v2, p1, v4

    const/4 v4, 0x6

    aput v2, v6, v4

    const/4 v2, 0x7

    aput v3, v6, v2

    aget v4, p1, v4

    const/16 v5, 0x8

    aput v4, v6, v5

    aget v2, p1, v2

    const/16 v4, 0x9

    aput v2, v6, v4

    aget p1, p1, v5

    const/16 v2, 0xa

    aput p1, v6, v2

    const/16 p1, 0xe

    aput v3, v6, p1

    const/16 p1, 0xd

    aput v3, v6, p1

    const/16 p1, 0xc

    aput v3, v6, p1

    const/16 p1, 0xb

    aput v3, v6, p1

    const/16 p1, 0xf

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v6, p1

    iget-object v2, p0, Lfcz;->g:[F

    iget-object v4, p0, Lfcz;->i:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object p1, p0, Lfcz;->g:[F

    invoke-static {v1, v8, p1, v8}, Landroid/opengl/Matrix;->transposeM([FI[FI)V

    const p1, 0x3dcccccd    # 0.1f

    iput p1, v0, Lfcy;->e:F

    new-instance p1, Lfbu;

    sget-object v1, Lfbx;->Standard:Lfbx;

    invoke-direct {p1, v1}, Lfbu;-><init>(Lfbx;)V

    iput-object p1, v0, Lfcy;->h:Lfbu;

    iget-object p1, v0, Lfcy;->h:Lfbu;

    iget p1, p1, Lfbu;->a:I

    invoke-static {p1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b(I)V

    new-instance p1, Lfbu;

    sget-object v1, Lfbx;->Standard:Lfbx;

    invoke-direct {p1, v1}, Lfbu;-><init>(Lfbx;)V

    iput-object p1, v0, Lfcy;->i:Lfbu;

    iget-object p1, p0, Lfcz;->f:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lfcy;->i:Lfbu;

    iget p1, p1, Lfbu;->a:I

    return p1
.end method
