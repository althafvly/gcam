.class public final Lkdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdg;


# instance fields
.field private a:Z

.field private final b:J

.field private volatile c:J

.field private final d:Lpdn;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljyg;

    invoke-direct {v0}, Ljyg;-><init>()V

    sget-object v0, Lpcn;->a:Lpcn;

    invoke-direct {p0, v0}, Lkdb;-><init>(Lpdn;)V

    return-void
.end method

.method private constructor <init>(Lpdn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdb;->d:Lpdn;

    invoke-static {}, Lcom/google/android/apps/camera/jni/tracking/RoiTrackerNative;->createHandle()J

    move-result-wide v0

    iput-wide v0, p0, Lkdb;->b:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkdb;->c:J

    return-void
.end method

.method public constructor <init>(Lpdn;B)V
    .locals 0

    new-instance p2, Ljyg;

    invoke-direct {p2}, Ljyg;-><init>()V

    invoke-direct {p0, p1}, Lkdb;-><init>(Lpdn;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Landroid/hardware/HardwareBuffer;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lqjh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lnto;)Lkdy;
    .locals 29

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, v1, Lkdb;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lkdy;->g()Lkdy;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-interface/range {p1 .. p1}, Lnto;->e()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntn;

    invoke-interface/range {p1 .. p1}, Lnto;->e()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lntn;

    invoke-interface/range {p1 .. p1}, Lnto;->e()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lntn;

    invoke-interface/range {p1 .. p1}, Lnto;->c()I

    move-result v15

    invoke-interface/range {p1 .. p1}, Lnto;->d()I

    move-result v14

    const/4 v7, 0x5

    new-array v13, v7, [F

    iget-object v8, v1, Lkdb;->d:Lpdn;

    invoke-virtual {v8}, Lpdn;->a()Z

    move-result v8

    const/16 v25, 0x4

    const/16 v26, 0x3

    if-eqz v8, :cond_1

    iget-object v7, v1, Lkdb;->d:Lpdn;

    invoke-virtual {v7}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkdx;

    invoke-interface/range {p1 .. p1}, Lnto;->f()J

    move-result-wide v8

    invoke-interface {v7, v8, v9}, Lkdx;->a(J)[F

    move-result-object v7

    move-object/from16 v22, v7

    goto :goto_0

    :cond_1
    const/16 v8, 0x9

    new-array v8, v8, [F

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v8, v2

    const/4 v10, 0x0

    aput v10, v8, v4

    aput v10, v8, v6

    aput v10, v8, v26

    aput v9, v8, v25

    aput v10, v8, v7

    const/4 v7, 0x6

    aput v10, v8, v7

    const/4 v7, 0x7

    aput v10, v8, v7

    const/16 v7, 0x8

    aput v9, v8, v7

    move-object/from16 v22, v8

    :goto_0
    invoke-interface/range {p1 .. p1}, Lnto;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-wide v7, v1, Lkdb;->b:J

    invoke-interface {v0}, Lntn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v16

    invoke-interface {v0}, Lntn;->getPixelStride()I

    move-result v17

    invoke-interface {v0}, Lntn;->getRowStride()I

    move-result v0

    invoke-interface {v3}, Lntn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v18

    invoke-interface {v3}, Lntn;->getPixelStride()I

    move-result v19

    invoke-interface {v3}, Lntn;->getRowStride()I

    move-result v3

    invoke-interface {v5}, Lntn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v20

    invoke-interface {v5}, Lntn;->getPixelStride()I

    move-result v21

    invoke-interface {v5}, Lntn;->getRowStride()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move v11, v15

    move-object/from16 v27, v12

    move v12, v14

    move-object/from16 v28, v13

    move-object/from16 v13, v16

    move v6, v14

    move/from16 v14, v17

    move v4, v15

    move v15, v0

    move-object/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v3

    move-object/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v5

    move-object/from16 v23, v27

    move-object/from16 v24, v28

    :try_start_3
    invoke-static/range {v7 .. v24}, Lcom/google/android/apps/camera/jni/tracking/RoiTrackerNative;->updateRoi(JIFIILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II[FLandroid/hardware/HardwareBuffer;[F)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v3, v27

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    :try_start_4
    invoke-static {v5, v3}, Lkdb;->a(Ljava/lang/Throwable;Landroid/hardware/HardwareBuffer;)V

    :cond_2
    nop

    aget v2, v28, v2

    int-to-float v3, v4

    const/4 v4, 0x1

    aget v4, v28, v4

    int-to-float v5, v6

    const/4 v6, 0x2

    aget v6, v28, v6

    aget v7, v28, v26

    aget v8, v28, v25

    invoke-static {}, Lkdy;->f()Lkeb;

    move-result-object v9

    new-instance v10, Landroid/graphics/RectF;

    div-float v11, v2, v3

    div-float v12, v4, v5

    add-float/2addr v2, v6

    const/high16 v6, -0x40800000    # -1.0f

    add-float/2addr v2, v6

    div-float/2addr v2, v3

    add-float/2addr v4, v7

    add-float/2addr v4, v6

    div-float/2addr v4, v5

    invoke-direct {v10, v11, v12, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v9, v10}, Lkeb;->a(Landroid/graphics/RectF;)Lkeb;

    invoke-virtual {v9, v8}, Lkeb;->a(F)Lkeb;

    invoke-virtual {v9, v0}, Lkeb;->a(Z)Lkeb;

    invoke-interface/range {p1 .. p1}, Lnto;->f()J

    move-result-wide v2

    iget-wide v4, v1, Lkdb;->c:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-virtual {v9, v2, v3}, Lkeb;->a(J)Lkeb;

    invoke-virtual {v9}, Lkeb;->a()Lkdy;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v3, v27

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, v12

    :goto_1
    move-object v2, v0

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    move-object v4, v0

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    :try_start_6
    invoke-static {v2, v3}, Lkdb;->a(Ljava/lang/Throwable;Landroid/hardware/HardwareBuffer;)V

    :goto_2
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lnto;Landroid/graphics/PointF;)Lkdy;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    monitor-enter p0

    :try_start_0
    iget-boolean v2, v1, Lkdb;->a:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lkdy;->g()Lkdy;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-interface/range {p1 .. p1}, Lnto;->f()J

    move-result-wide v2

    iput-wide v2, v1, Lkdb;->c:J

    iget-object v2, v1, Lkdb;->d:Lpdn;

    invoke-virtual {v2}, Lpdn;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lkdb;->d:Lpdn;

    invoke-virtual {v2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkdx;

    new-instance v3, Lnaj;

    invoke-interface/range {p1 .. p1}, Lnto;->c()I

    move-result v4

    invoke-interface/range {p1 .. p1}, Lnto;->d()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lnaj;-><init>(II)V

    invoke-interface/range {p1 .. p1}, Lnto;->f()J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Lkdx;->a(Lnaj;J)Z

    :cond_1
    invoke-interface/range {p1 .. p1}, Lnto;->e()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lntn;

    invoke-interface/range {p1 .. p1}, Lnto;->e()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lntn;

    invoke-interface/range {p1 .. p1}, Lnto;->e()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x2

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lntn;

    invoke-interface/range {p1 .. p1}, Lnto;->c()I

    move-result v13

    invoke-interface/range {p1 .. p1}, Lnto;->d()I

    move-result v14

    const/4 v8, 0x4

    new-array v15, v8, [F

    int-to-float v8, v13

    iget v9, v0, Landroid/graphics/PointF;->x:F

    mul-float v9, v9, v8

    const/high16 v10, -0x3f600000    # -5.0f

    add-float/2addr v9, v10

    aput v9, v15, v3

    int-to-float v9, v14

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, v9

    add-float/2addr v0, v10

    aput v0, v15, v5

    const/high16 v0, 0x41300000    # 11.0f

    aput v0, v15, v7

    const/16 v26, 0x3

    aput v0, v15, v26

    invoke-interface/range {p1 .. p1}, Lnto;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-wide v10, v1, Lkdb;->b:J

    invoke-interface {v2}, Lntn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v2}, Lntn;->getPixelStride()I

    move-result v16

    invoke-interface {v2}, Lntn;->getRowStride()I

    move-result v17

    invoke-interface {v4}, Lntn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v18

    invoke-interface {v4}, Lntn;->getPixelStride()I

    move-result v19

    invoke-interface {v4}, Lntn;->getRowStride()I

    move-result v20

    invoke-interface {v6}, Lntn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v21

    invoke-interface {v6}, Lntn;->getPixelStride()I

    move-result v22

    invoke-interface {v6}, Lntn;->getRowStride()I

    move-result v23
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v2, 0x1

    move-wide/from16 v24, v10

    move v10, v2

    const/4 v11, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    move-object v4, v12

    move v12, v2

    move v2, v8

    move v6, v9

    move-wide/from16 v8, v24

    move-object/from16 v27, v15

    move-object v15, v0

    move-object/from16 v24, v4

    move-object/from16 v25, v27

    :try_start_3
    invoke-static/range {v8 .. v25}, Lcom/google/android/apps/camera/jni/tracking/RoiTrackerNative;->startTracking(JZIFIILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILandroid/hardware/HardwareBuffer;[F)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_2

    const/4 v8, 0x0

    :try_start_4
    invoke-static {v8, v4}, Lkdb;->a(Ljava/lang/Throwable;Landroid/hardware/HardwareBuffer;)V

    :cond_2
    nop

    aget v3, v27, v3

    aget v4, v27, v5

    aget v5, v27, v7

    aget v7, v27, v26

    invoke-static {}, Lkdy;->f()Lkeb;

    move-result-object v8

    new-instance v9, Landroid/graphics/RectF;

    div-float v10, v3, v2

    div-float v11, v4, v6

    add-float/2addr v3, v5

    const/high16 v5, -0x40800000    # -1.0f

    add-float/2addr v3, v5

    div-float/2addr v3, v2

    add-float/2addr v4, v7

    add-float/2addr v4, v5

    div-float/2addr v4, v6

    invoke-direct {v9, v10, v11, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v8, v9}, Lkeb;->a(Landroid/graphics/RectF;)Lkeb;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v8, v2}, Lkeb;->a(F)Lkeb;

    invoke-virtual {v8, v0}, Lkeb;->a(Z)Lkeb;

    const-wide/16 v2, 0x0

    invoke-virtual {v8, v2, v3}, Lkeb;->a(J)Lkeb;

    invoke-virtual {v8}, Lkeb;->a()Lkdy;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v4, v12

    :goto_0
    move-object v2, v0

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    :try_start_6
    invoke-static {v2, v4}, Lkdb;->a(Ljava/lang/Throwable;Landroid/hardware/HardwareBuffer;)V

    :goto_1
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkdb;->a:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lkdb;->b:J

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/jni/tracking/RoiTrackerNative;->stopTracking(J)V

    iget-object v0, p0, Lkdb;->d:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkdb;->d:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdx;

    invoke-interface {v0}, Lkdx;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkdb;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkdb;->a()V

    iget-wide v0, p0, Lkdb;->b:J

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/jni/tracking/RoiTrackerNative;->releaseHandle(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkdb;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
