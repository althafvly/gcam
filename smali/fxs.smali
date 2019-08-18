.class public final Lfxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnam;


# instance fields
.field private final a:Landroid/view/accessibility/AccessibilityManager;

.field private final b:Lddy;

.field private final c:Ldcd;

.field private final d:Lgnt;

.field private final e:Lfwn;

.field private final f:Lhsx;

.field private final g:Z

.field private final h:Z


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityManager;Ldcd;Lgnt;Lhsx;Lfwn;Lddy;Lcot;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lfxs;->a:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {p2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldcd;

    iput-object p1, p0, Lfxs;->c:Ldcd;

    invoke-static {p3}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgnt;

    iput-object p1, p0, Lfxs;->d:Lgnt;

    invoke-static {p4}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhsx;

    iput-object p1, p0, Lfxs;->f:Lhsx;

    invoke-static {p5}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfwn;

    iput-object p1, p0, Lfxs;->e:Lfwn;

    invoke-static {p6}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lddy;

    iput-object p1, p0, Lfxs;->b:Lddy;

    invoke-interface {p7}, Lcot;->c()Z

    move-result p1

    iput-boolean p1, p0, Lfxs;->g:Z

    iput-boolean p8, p0, Lfxs;->h:Z

    if-eqz p8, :cond_1

    iget-object p1, p6, Lddy;->a:Lcom/google/android/apps/camera/faceboxes/FaceView;

    iget p2, p1, Lcom/google/android/apps/camera/faceboxes/FaceView;->a:I

    if-ne p2, p9, :cond_0

    iget-object p2, p1, Lcom/google/android/apps/camera/faceboxes/FaceView;->c:Landroid/graphics/Matrix;

    if-nez p2, :cond_1

    :cond_0
    iput p9, p1, Lcom/google/android/apps/camera/faceboxes/FaceView;->a:I

    invoke-virtual {p1}, Lcom/google/android/apps/camera/faceboxes/FaceView;->a()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lhdz;

    iget-boolean v2, v0, Lfxs;->g:Z

    if-eqz v2, :cond_21

    iget-object v2, v0, Lfxs;->a:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v19, v1

    goto/16 :goto_e

    :cond_0
    iget-object v2, v1, Lhdz;->a:[Landroid/hardware/camera2/params/Face;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    new-array v2, v3, [Liuz;

    goto :goto_1

    :cond_1
    array-length v4, v2

    new-array v4, v4, [Liuz;

    const/4 v5, 0x0

    :goto_0
    array-length v6, v2

    if-ge v5, v6, :cond_2

    new-instance v6, Liuz;

    aget-object v7, v2, v5

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    aget-object v8, v2, v5

    invoke-virtual {v8}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v8

    invoke-direct {v6, v7, v8}, Liuz;-><init>(Landroid/graphics/Rect;I)V

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_1
    iget-object v4, v0, Lfxs;->d:Lgnt;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v4, v5}, Lgnt;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    iget-object v5, v0, Lfxs;->d:Lgnt;

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_MAX_FACE_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v5, v6}, Lgnt;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v4, :cond_20

    if-eqz v5, :cond_20

    iget-object v6, v0, Lfxs;->c:Ldcd;

    iget-object v7, v0, Lfxs;->d:Lgnt;

    invoke-interface {v7}, Lgnt;->d()I

    move-result v7

    iget-object v8, v0, Lfxs;->f:Lhsx;

    invoke-interface {v8}, Lhsx;->a()Lnaf;

    move-result-object v8

    iget v8, v8, Lnaf;->degrees:I

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v9, v0, Lfxs;->e:Lfwn;

    invoke-virtual {v9}, Lfwn;->b()Lnpr;

    move-result-object v9

    sget-object v10, Lnpr;->FRONT:Lnpr;

    if-eq v9, v10, :cond_3

    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    const/4 v9, 0x1

    :goto_2
    const/16 v10, 0x10e

    const/16 v12, 0xb4

    const/16 v13, 0x5a

    if-nez v7, :cond_4

    const/4 v14, 0x1

    goto :goto_3

    :cond_4
    nop

    if-eq v7, v13, :cond_6

    if-eq v7, v12, :cond_6

    if-ne v7, v10, :cond_5

    nop

    const/4 v14, 0x1

    goto :goto_3

    :cond_5
    nop

    const/4 v14, 0x0

    goto :goto_3

    :cond_6
    const/4 v14, 0x1

    :goto_3
    nop

    const-string v15, "Invalid sensor orientation: %d"

    invoke-static {v14, v15, v7}, Lplj;->a(ZLjava/lang/String;I)V

    if-nez v8, :cond_7

    const/4 v14, 0x1

    goto :goto_4

    :cond_7
    nop

    if-eq v8, v13, :cond_9

    if-eq v8, v12, :cond_9

    if-ne v8, v10, :cond_8

    nop

    const/4 v14, 0x1

    goto :goto_4

    :cond_8
    nop

    const/4 v14, 0x0

    goto :goto_4

    :cond_9
    const/4 v14, 0x1

    :goto_4
    nop

    const-string v15, "Invalid device orientation: %d"

    invoke-static {v14, v15, v8}, Lplj;->a(ZLjava/lang/String;I)V

    invoke-static {v2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Liuz;

    iget-object v15, v6, Ldcd;->d:Lntw;

    invoke-interface {v15}, Lntw;->a()J

    move-result-wide v12

    iget-wide v10, v6, Ldcd;->f:J

    const-wide/16 v16, -0x1

    cmp-long v18, v10, v16

    if-eqz v18, :cond_b

    sub-long v10, v12, v10

    const-wide/16 v16, 0xbb8

    cmp-long v18, v10, v16

    if-gtz v18, :cond_a

    const/4 v10, 0x0

    goto :goto_5

    :cond_a
    nop

    :cond_b
    const/4 v10, 0x1

    :goto_5
    array-length v11, v14

    if-lez v11, :cond_c

    move v14, v11

    const/4 v11, 0x1

    goto :goto_7

    :cond_c
    iget v11, v6, Ldcd;->g:I

    if-nez v11, :cond_d

    const/4 v11, 0x0

    goto :goto_6

    :cond_d
    const/4 v11, 0x1

    :goto_6
    const/4 v14, 0x0

    :goto_7
    if-eqz v10, :cond_1f

    if-eqz v11, :cond_1f

    iput v14, v6, Ldcd;->g:I

    iput-wide v12, v6, Ldcd;->f:J

    invoke-static {v2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Liuz;

    invoke-static {v4}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    array-length v10, v2

    const/4 v11, 0x1

    if-ne v10, v11, :cond_1d

    iget-object v5, v6, Ldcd;->c:Landroid/view/View;

    iget-object v10, v6, Ldcd;->b:Landroid/content/Context;

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v3

    aget-object v11, v2, v3

    iget-object v14, v11, Liuz;->a:Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/graphics/Rect;->centerX()I

    move-result v14

    iget-object v11, v11, Liuz;->a:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->centerY()I

    move-result v11

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v15

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int v12, v8, v7

    rem-int/lit16 v12, v12, 0x168

    if-eqz v9, :cond_f

    move-object/from16 v19, v1

    rem-int/lit16 v1, v7, 0xb4

    if-nez v1, :cond_e

    sub-int v14, v15, v14

    goto :goto_8

    :cond_e
    if-eqz v1, :cond_10

    sub-int v11, v3, v11

    nop

    goto :goto_8

    :cond_f
    move-object/from16 v19, v1

    :cond_10
    nop

    :goto_8
    sget-object v1, Ldcd;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    sget-object v1, Ldcd;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    if-eqz v12, :cond_14

    const/16 v1, 0x5a

    if-eq v12, v1, :cond_13

    const/16 v1, 0xb4

    if-eq v12, v1, :cond_12

    const/16 v1, 0x10e

    if-ne v12, v1, :cond_11

    nop

    const/4 v1, 0x3

    invoke-static {v11, v3, v1}, Ldcd;->a(III)I

    move-result v3

    sub-int v7, v15, v14

    invoke-static {v7, v15, v1}, Ldcd;->a(III)I

    move-result v1

    nop

    goto :goto_9

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x5a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid sensor rotation. Display orientation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", Sensor orientation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    sub-int v1, v15, v14

    const/4 v7, 0x3

    invoke-static {v1, v15, v7}, Ldcd;->a(III)I

    move-result v1

    sub-int v8, v3, v11

    invoke-static {v8, v3, v7}, Ldcd;->a(III)I

    move-result v3

    move/from16 v20, v3

    move v3, v1

    move/from16 v1, v20

    goto :goto_9

    :cond_13
    const/4 v7, 0x3

    sub-int v1, v3, v11

    invoke-static {v1, v3, v7}, Ldcd;->a(III)I

    move-result v3

    invoke-static {v14, v15, v7}, Ldcd;->a(III)I

    move-result v1

    nop

    goto :goto_9

    :cond_14
    const/4 v7, 0x3

    invoke-static {v14, v15, v7}, Ldcd;->a(III)I

    move-result v1

    invoke-static {v11, v3, v7}, Ldcd;->a(III)I

    move-result v3

    move/from16 v20, v3

    move v3, v1

    move/from16 v1, v20

    :goto_9
    nop

    iget-object v7, v6, Ldcd;->b:Landroid/content/Context;

    iget-object v8, v6, Ldcd;->e:[[I

    aget-object v1, v8, v1

    aget v1, v1, v3

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v13, v3

    const/4 v1, 0x0

    aget-object v2, v2, v1

    iget-object v1, v2, Liuz;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_1c

    div-float v3, v1, v2

    const v4, 0x3d4ccccd    # 0.05f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_15

    goto/16 :goto_c

    :cond_15
    float-to-int v1, v1

    float-to-int v2, v2

    const/16 v3, 0xa

    invoke-static {v1, v2, v3}, Ldcd;->a(III)I

    move-result v1

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v3

    const/16 v2, 0x32

    const-string v3, ". "

    if-ge v1, v2, :cond_19

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_16

    goto :goto_a

    :cond_16
    if-eqz v9, :cond_18

    iget-object v2, v6, Ldcd;->b:Landroid/content/Context;

    const v4, 0x7f130136

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_17

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_17
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_18
    nop

    :goto_a
    const-string v2, ""

    goto :goto_b

    :cond_19
    iget-object v2, v6, Ldcd;->b:Landroid/content/Context;

    const v4, 0x7f13013b

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1a

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_1a
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_b
    iget-object v3, v6, Ldcd;->b:Landroid/content/Context;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x0

    aput-object v1, v4, v6

    const v1, 0x7f130139

    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1b

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :cond_1b
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_1c
    :goto_c
    iget-object v1, v6, Ldcd;->b:Landroid/content/Context;

    const v2, 0x7f13013a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_d
    const/4 v1, 0x2

    aput-object v2, v13, v1

    const v1, 0x7f1300e8

    invoke-virtual {v10, v1, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_1d
    move-object/from16 v19, v1

    if-eq v10, v5, :cond_1e

    iget-object v1, v6, Ldcd;->c:Landroid/view/View;

    iget-object v2, v6, Ldcd;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f120005

    invoke-virtual {v2, v4, v10, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_1e
    iget-object v1, v6, Ldcd;->c:Landroid/view/View;

    iget-object v2, v6, Ldcd;->b:Landroid/content/Context;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f1301d7

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_1f
    move-object/from16 v19, v1

    goto :goto_e

    :cond_20
    move-object/from16 v19, v1

    goto :goto_e

    :cond_21
    move-object/from16 v19, v1

    :goto_e
    iget-boolean v1, v0, Lfxs;->h:Z

    if-nez v1, :cond_22

    goto :goto_f

    :cond_22
    iget-object v1, v0, Lfxs;->b:Lddy;

    move-object/from16 v2, v19

    iget-object v3, v2, Lhdz;->a:[Landroid/hardware/camera2/params/Face;

    if-eqz v3, :cond_25

    iget-object v4, v1, Lddy;->a:Lcom/google/android/apps/camera/faceboxes/FaceView;

    new-instance v5, Landroid/graphics/RectF;

    iget-object v2, v2, Lhdz;->b:Landroid/graphics/Rect;

    invoke-direct {v5, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v2, v4, Lcom/google/android/apps/camera/faceboxes/FaceView;->e:Landroid/graphics/RectF;

    invoke-virtual {v5, v2}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, v4, Lcom/google/android/apps/camera/faceboxes/FaceView;->c:Landroid/graphics/Matrix;

    if-nez v2, :cond_24

    :cond_23
    iput-object v5, v4, Lcom/google/android/apps/camera/faceboxes/FaceView;->e:Landroid/graphics/RectF;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/faceboxes/FaceView;->a()V

    :cond_24
    iget-object v1, v1, Lddy;->a:Lcom/google/android/apps/camera/faceboxes/FaceView;

    iput-object v3, v1, Lcom/google/android/apps/camera/faceboxes/FaceView;->d:[Landroid/hardware/camera2/params/Face;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/faceboxes/FaceView;->c()V

    :cond_25
    :goto_f
    return-void
.end method

.method public final a(Lnaj;)V
    .locals 3

    iget-object v0, p0, Lfxs;->b:Lddy;

    iget v1, p1, Lnaj;->a:I

    iget p1, p1, Lnaj;->b:I

    iget-object v0, v0, Lddy;->a:Lcom/google/android/apps/camera/faceboxes/FaceView;

    iget v2, v0, Lcom/google/android/apps/camera/faceboxes/FaceView;->f:I

    if-ne v2, v1, :cond_0

    iget v2, v0, Lcom/google/android/apps/camera/faceboxes/FaceView;->g:I

    if-ne v2, p1, :cond_0

    iget-object v2, v0, Lcom/google/android/apps/camera/faceboxes/FaceView;->c:Landroid/graphics/Matrix;

    if-nez v2, :cond_1

    :cond_0
    iput v1, v0, Lcom/google/android/apps/camera/faceboxes/FaceView;->f:I

    iput p1, v0, Lcom/google/android/apps/camera/faceboxes/FaceView;->g:I

    invoke-virtual {v0}, Lcom/google/android/apps/camera/faceboxes/FaceView;->a()V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lfxs;->b:Lddy;

    iget-object v0, v0, Lddy;->a:Lcom/google/android/apps/camera/faceboxes/FaceView;

    iput-boolean p1, v0, Lcom/google/android/apps/camera/faceboxes/FaceView;->b:Z

    invoke-virtual {v0}, Lcom/google/android/apps/camera/faceboxes/FaceView;->a()V

    return-void
.end method
