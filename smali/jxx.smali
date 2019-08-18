.class final Ljxx;
.super Lqqt;
.source "PG"


# instance fields
.field private final synthetic a:Lndx;

.field private final synthetic b:Ljxl;


# direct methods
.method constructor <init>(Ljxl;Lndx;)V
    .locals 0

    iput-object p1, p0, Ljxx;->b:Ljxl;

    iput-object p2, p0, Ljxx;->a:Lndx;

    invoke-direct {p0}, Lqqt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnte;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Ljxx;->b:Ljxl;

    iget-boolean v1, v0, Ljxl;->t:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Ljxl;->n:Lbnx;

    invoke-virtual {v0, p1}, Lbnx;->a(Lnte;)Z

    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_THERMAL_INFO:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lnte;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    if-eqz p1, :cond_0

    iget-object v0, p0, Ljxx;->b:Ljxl;

    iget-object v0, v0, Ljxl;->p:Ljzf;

    iget-object v0, v0, Ljzf;->i:Ljvp;

    invoke-interface {v0, p1}, Ljvp;->a([F)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Ljxx;->b:Ljxl;

    iget-object v1, v1, Ljxl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Ljxx;->a:Lndx;

    invoke-interface {v1}, Lndx;->c()Lnte;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Ljxx;->b:Ljxl;

    iget-object v1, v1, Ljxl;->r:Lcka;

    invoke-virtual {v1}, Lcka;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_0
    new-instance v1, Lkbj;

    invoke-direct {v1, v2}, Lkbj;-><init>(B)V

    iget-object v3, v0, Ljxx;->a:Lndx;

    invoke-interface {v3}, Lndx;->c()Lnte;

    move-result-object v3

    invoke-static {v3}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnte;

    if-eqz v3, :cond_14

    iput-object v3, v1, Lkbj;->a:Lnte;

    iget-object v3, v0, Ljxx;->b:Ljxl;

    iget-object v3, v3, Ljxl;->b:Lcot;

    sget-object v4, Lcpj;->A:Lcoy;

    invoke-interface {v3, v4}, Lcot;->a(Lcoy;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lkbj;->e:Ljava/lang/Integer;

    iget-object v3, v0, Ljxx;->b:Ljxl;

    iget-object v3, v3, Ljxl;->b:Lcot;

    sget-object v4, Lcpj;->ab:Lcou;

    invoke-interface {v3, v4}, Lcot;->a(Lcou;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Lkbj;->d:Ljava/lang/Boolean;

    iget-object v3, v0, Ljxx;->b:Ljxl;

    iget-object v3, v3, Ljxl;->y:Lnoz;

    invoke-interface {v3}, Lnoz;->e()Landroid/graphics/Rect;

    move-result-object v3

    if-eqz v3, :cond_13

    iput-object v3, v1, Lkbj;->b:Landroid/graphics/Rect;

    iget-object v3, v0, Ljxx;->b:Ljxl;

    iget-object v4, v3, Ljxl;->D:Landroid/util/SizeF;

    if-eqz v4, :cond_12

    iput-object v4, v1, Lkbj;->c:Landroid/util/SizeF;

    iget-object v3, v3, Ljxl;->l:Lmtt;

    invoke-interface {v3}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v1, Lkbj;->f:Ljava/lang/Float;

    iget-object v3, v0, Ljxx;->b:Ljxl;

    iget-object v3, v3, Ljxl;->C:Lhpn;

    invoke-virtual {v3}, Lmty;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhpk;

    iget-object v3, v3, Lhpk;->a:Landroid/graphics/Rect;

    if-eqz v3, :cond_11

    iput-object v3, v1, Lkbj;->g:Landroid/graphics/Rect;

    const-string v3, ""

    iget-object v4, v1, Lkbj;->a:Lnte;

    if-nez v4, :cond_1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " metadata"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    nop

    :goto_0
    iget-object v4, v1, Lkbj;->b:Landroid/graphics/Rect;

    if-nez v4, :cond_2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " sensorInfoActiveArraySize"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    nop

    :goto_1
    iget-object v4, v1, Lkbj;->c:Landroid/util/SizeF;

    if-nez v4, :cond_3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " sensorInfoPhysicalSize"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    nop

    :goto_2
    iget-object v4, v1, Lkbj;->d:Ljava/lang/Boolean;

    if-nez v4, :cond_4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " supportOis"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    nop

    :goto_3
    iget-object v4, v1, Lkbj;->e:Ljava/lang/Integer;

    if-nez v4, :cond_5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " oisApiVersion"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    nop

    :goto_4
    iget-object v4, v1, Lkbj;->f:Ljava/lang/Float;

    if-nez v4, :cond_6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " digitalZoomRatio"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_6
    nop

    :goto_5
    iget-object v4, v1, Lkbj;->g:Landroid/graphics/Rect;

    if-nez v4, :cond_7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " cropRegion"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_7
    nop

    :goto_6
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Missing required properties:"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_8

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v11, Lkaw;

    iget-object v4, v1, Lkbj;->a:Lnte;

    iget-object v5, v1, Lkbj;->b:Landroid/graphics/Rect;

    iget-object v6, v1, Lkbj;->c:Landroid/util/SizeF;

    iget-object v3, v1, Lkbj;->d:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v3, v1, Lkbj;->e:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v3, v1, Lkbj;->f:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v9

    iget-object v10, v1, Lkbj;->g:Landroid/graphics/Rect;

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lkaw;-><init>(Lnte;Landroid/graphics/Rect;Landroid/util/SizeF;ZIFLandroid/graphics/Rect;)V

    move-object v1, v11

    :goto_8
    iget-object v3, v0, Ljxx;->b:Ljxl;

    iget-object v3, v3, Ljxl;->o:Ljwu;

    iget-object v4, v0, Ljxx;->a:Lndx;

    invoke-interface {v4}, Lndx;->c()Lnte;

    move-result-object v4

    invoke-static {v4}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Ljwu;->g:Lcot;

    invoke-interface {v3}, Lcot;->b()Z

    iget-object v3, v0, Ljxx;->b:Ljxl;

    iget-object v12, v3, Ljxl;->h:Ljwi;

    iget-object v13, v0, Ljxx;->a:Lndx;

    iget-object v3, v3, Ljxl;->F:Lnfh;

    invoke-static {v3}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnfh;

    invoke-static {v1}, Lpdn;->c(Ljava/lang/Object;)Lpdn;

    move-result-object v1

    iget-object v4, v12, Ljwi;->w:Lcot;

    invoke-interface {v4}, Lcot;->b()Z

    invoke-interface {v13, v3}, Lndx;->a(Lnfh;)Lnto;

    move-result-object v3

    if-nez v3, :cond_a

    sget-object v1, Ljwi;->a:Ljava/lang/String;

    const-string v2, "onImageAvailable() imageProxy is null"

    invoke-static {v1, v2}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13}, Lndx;->close()V

    return-void

    :cond_a
    iget-object v4, v12, Ljwi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    iget-object v5, v12, Ljwi;->v:Lkaz;

    invoke-interface {v5}, Lkaz;->b()Z

    move-result v5

    if-eqz v5, :cond_b

    move v14, v4

    goto :goto_9

    :cond_b
    nop

    const/4 v14, 0x0

    :goto_9
    invoke-virtual {v1}, Lpdn;->a()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v12, Ljwi;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    iget-object v4, v12, Ljwi;->I:Lkcq;

    iget v7, v4, Lkcq;->baseFrameRate:I

    iget-object v4, v12, Ljwi;->f:Lqhb;

    invoke-virtual {v4}, Lqhb;->a()D

    move-result-wide v8

    const/4 v10, 0x0

    sget-object v11, Lpcn;->a:Lpcn;

    move-object v4, v12

    invoke-virtual/range {v4 .. v11}, Ljwi;->a(JIDZLpdn;)Z

    move-result v4

    if-nez v4, :cond_c

    const/4 v10, 0x0

    goto :goto_a

    :cond_c
    if-eqz v14, :cond_d

    const/4 v4, 0x1

    nop

    const/4 v10, 0x1

    goto :goto_a

    :cond_d
    nop

    const/4 v10, 0x0

    :goto_a
    iget-object v4, v12, Ljwi;->v:Lkaz;

    iget-object v5, v12, Ljwi;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    invoke-virtual {v1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lkbg;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v11

    move-object v7, v13

    move-object v8, v3

    invoke-interface/range {v4 .. v11}, Lkaz;->a(JLndx;Lnto;Lkbg;ZLpdn;)V

    goto/16 :goto_b

    :cond_e
    invoke-interface {v3}, Lnto;->c()I

    move-result v19

    invoke-interface {v3}, Lnto;->d()I

    move-result v20

    invoke-interface {v3}, Lnto;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lntn;

    invoke-interface {v1}, Lntn;->getRowStride()I

    move-result v16

    invoke-interface {v3}, Lnto;->e()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lntn;

    invoke-interface {v1}, Lntn;->getRowStride()I

    move-result v18

    invoke-interface {v3}, Lnto;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lntn;

    invoke-interface {v1}, Lntn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-interface {v3}, Lnto;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lntn;

    invoke-interface {v1}, Lntn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v12, Ljwi;->K:Lipw;

    invoke-interface {v3}, Lnto;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lntn;

    invoke-interface {v1}, Lntn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v15

    invoke-interface {v3}, Lnto;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lntn;

    invoke-interface {v1}, Lntn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v17

    invoke-static/range {v15 .. v20}, Lcom/google/android/apps/camera/jni/eisutil/FrameUtilNative;->convertNV21ToNV12(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    iget-object v1, v12, Ljwi;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    sget-object v9, Lpcn;->a:Lpcn;

    sget-object v10, Lpcn;->a:Lpcn;

    move-object v4, v12

    move-object v7, v13

    move-object v8, v3

    invoke-virtual/range {v4 .. v10}, Ljwi;->a(JLndx;Lnto;Lpdn;Lpdn;)V

    :goto_b
    if-eqz v14, :cond_10

    iget-object v1, v12, Ljwi;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v12, Ljwi;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_c

    :cond_f
    iget-object v1, v12, Ljwi;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :cond_10
    :goto_c
    iget-object v1, v12, Ljwi;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    return-void

    :cond_11
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null cropRegion"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null sensorInfoPhysicalSize"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null sensorInfoActiveArraySize"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null metadata"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    return-void
.end method
