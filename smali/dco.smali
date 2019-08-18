.class final Ldco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:J

.field private final b:Liss;

.field private final c:Lqiy;


# direct methods
.method constructor <init>(JLiss;Lqiy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldco;->a:J

    iput-object p3, p0, Ldco;->b:Liss;

    iput-object p4, p0, Ldco;->c:Lqiy;

    return-void
.end method

.method private static a(Landroid/graphics/Point;Lofv;Landroid/graphics/Rect;)Landroid/graphics/Point;
    .locals 3

    if-eqz p0, :cond_0

    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Landroid/graphics/Point;->x:I

    iget v2, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Lofv;->a()I

    move-result v2

    mul-int v1, v1, v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/2addr v1, v2

    iget p0, p0, Landroid/graphics/Point;->y:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v2

    invoke-virtual {p1}, Lofv;->b()I

    move-result p1

    mul-int p0, p0, p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/2addr p0, p1

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Ldco;->b:Liss;

    iget-object v0, v0, Liss;->c:Lqig;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lqig;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnte;

    iget-object v2, v1, Ldco;->b:Liss;

    iget-object v2, v2, Liss;->a:Lnto;

    invoke-interface {v2}, Lnto;->e()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lntn;

    iget-object v4, v1, Ldco;->b:Liss;

    iget-object v4, v4, Liss;->a:Lnto;

    invoke-interface {v4}, Lnto;->e()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lntn;

    iget-object v5, v1, Ldco;->b:Liss;

    iget-object v5, v5, Liss;->a:Lnto;

    invoke-interface {v5}, Lnto;->e()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lntn;

    iget-object v6, v1, Ldco;->b:Liss;

    iget-object v6, v6, Liss;->a:Lnto;

    invoke-interface {v6}, Lnto;->c()I

    move-result v6

    iget-object v7, v1, Ldco;->b:Liss;

    iget-object v7, v7, Liss;->a:Lnto;

    invoke-interface {v7}, Lnto;->d()I

    move-result v7

    invoke-static {v6, v7}, Lofv;->a(II)Lofu;

    move-result-object v6

    sget-object v7, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v7}, Lnte;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/hardware/camera2/params/Face;

    sget-object v8, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v8}, Lnte;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v7, :cond_2

    array-length v8, v7

    if-gtz v8, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz v0, :cond_2

    new-array v8, v8, [Lcom/google/android/apps/camera/jni/facebeautification/FaceInfo;

    :goto_0
    array-length v9, v7

    if-ge v3, v9, :cond_1

    aget-object v9, v7, v3

    invoke-virtual {v9}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    aget-object v10, v7, v3

    invoke-virtual {v10}, Landroid/hardware/camera2/params/Face;->getLeftEyePosition()Landroid/graphics/Point;

    move-result-object v10

    aget-object v11, v7, v3

    invoke-virtual {v11}, Landroid/hardware/camera2/params/Face;->getRightEyePosition()Landroid/graphics/Point;

    move-result-object v11

    new-instance v12, Landroid/graphics/Rect;

    iget v13, v9, Landroid/graphics/Rect;->left:I

    iget v14, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v13, v14

    invoke-virtual {v6}, Lofv;->a()I

    move-result v14

    mul-int v13, v13, v14

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v14

    div-int/2addr v13, v14

    iget v14, v9, Landroid/graphics/Rect;->top:I

    iget v15, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v14, v15

    invoke-virtual {v6}, Lofv;->b()I

    move-result v15

    mul-int v14, v14, v15

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v15

    div-int/2addr v14, v15

    iget v15, v9, Landroid/graphics/Rect;->right:I

    move-object/from16 v16, v7

    iget v7, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v15, v7

    invoke-virtual {v6}, Lofv;->a()I

    move-result v7

    mul-int v15, v15, v7

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v7

    div-int/2addr v15, v7

    iget v7, v9, Landroid/graphics/Rect;->bottom:I

    iget v9, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v9

    invoke-virtual {v6}, Lofv;->b()I

    move-result v9

    mul-int v7, v7, v9

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v9

    div-int/2addr v7, v9

    invoke-direct {v12, v13, v14, v15, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v11, v6, v0}, Ldco;->a(Landroid/graphics/Point;Lofv;Landroid/graphics/Rect;)Landroid/graphics/Point;

    move-result-object v7

    invoke-static {v10, v6, v0}, Ldco;->a(Landroid/graphics/Point;Lofv;Landroid/graphics/Rect;)Landroid/graphics/Point;

    move-result-object v9

    new-instance v10, Lcom/google/android/apps/camera/jni/facebeautification/FaceInfo;

    invoke-direct {v10, v12, v9, v7}, Lcom/google/android/apps/camera/jni/facebeautification/FaceInfo;-><init>(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    aput-object v10, v8, v3

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v7, v16

    goto :goto_0

    :cond_1
    iget-object v0, v1, Ldco;->b:Liss;

    iget-object v0, v0, Liss;->i:Ljfs;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Ldco;->b:Liss;

    iget-object v0, v0, Liss;->i:Ljfs;

    invoke-static {v0}, Ldcm;->a(Ljfs;)F

    move-result v24

    iget-wide v9, v1, Ldco;->a:J

    iget-object v0, v1, Ldco;->b:Liss;

    iget-object v0, v0, Liss;->a:Lnto;

    invoke-interface {v0}, Lnto;->b()I

    move-result v11

    iget-object v0, v1, Ldco;->b:Liss;

    iget-object v0, v0, Liss;->a:Lnto;

    invoke-interface {v0}, Lnto;->c()I

    move-result v12

    iget-object v0, v1, Ldco;->b:Liss;

    iget-object v0, v0, Liss;->a:Lnto;

    invoke-interface {v0}, Lnto;->d()I

    move-result v13

    invoke-interface {v2}, Lntn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-interface {v2}, Lntn;->getPixelStride()I

    move-result v15

    invoke-interface {v2}, Lntn;->getRowStride()I

    move-result v16

    invoke-interface {v4}, Lntn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v17

    invoke-interface {v4}, Lntn;->getPixelStride()I

    move-result v18

    invoke-interface {v4}, Lntn;->getRowStride()I

    move-result v19

    invoke-interface {v5}, Lntn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v20

    invoke-interface {v5}, Lntn;->getPixelStride()I

    move-result v21

    invoke-interface {v5}, Lntn;->getRowStride()I

    move-result v22

    move-object/from16 v23, v8

    invoke-static/range {v9 .. v24}, Lcom/google/android/apps/camera/jni/facebeautification/FaceBeautificationNative;->doFaceBeautification(JIIILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II[Lcom/google/android/apps/camera/jni/facebeautification/FaceInfo;F)[B

    move-result-object v0

    iget-object v2, v1, Ldco;->b:Liss;

    iget-object v2, v2, Liss;->d:Ljpa;

    if-eqz v2, :cond_2

    sget-object v2, Lpxq;->c:Lpxq;

    invoke-virtual {v2}, Lqnz;->e()Lqny;

    move-result-object v2

    check-cast v2, Lpxp;

    invoke-static {}, Lqnm;->b()Lqnm;

    move-result-object v3

    array-length v4, v0

    invoke-virtual {v2, v0, v4, v3}, Lqny;->a([BILqnm;)Lqny;

    iget-object v0, v1, Ldco;->b:Liss;

    iget-object v0, v0, Liss;->i:Ljfs;

    iget v0, v0, Ljfs;->index:I

    invoke-virtual {v2}, Lqny;->c()V

    iget-object v3, v2, Lpxp;->b:Lqnz;

    check-cast v3, Lpxq;

    iget v4, v3, Lpxq;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lpxq;->a:I

    iput v0, v3, Lpxq;->b:I

    invoke-virtual {v2}, Lqny;->h()Lqpn;

    move-result-object v0

    check-cast v0, Lqnz;

    check-cast v0, Lpxq;

    iget-object v2, v1, Ldco;->b:Liss;

    iget-object v2, v2, Liss;->d:Ljpa;

    invoke-interface {v2, v0}, Ljpa;->a(Lpxq;)V

    :cond_2
    :goto_1
    iget-object v0, v1, Ldco;->c:Lqiy;

    iget-object v2, v1, Ldco;->b:Liss;

    invoke-virtual {v0, v2}, Lqiy;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, Ldco;->c:Lqiy;

    invoke-virtual {v2, v0}, Lqiy;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
