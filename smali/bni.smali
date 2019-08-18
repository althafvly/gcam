.class public final Lbni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmr;


# instance fields
.field public final a:Lbnq;

.field public b:Z

.field public c:Lbmw;

.field private final d:Lbnr;

.field private final e:Lmtt;

.field private final f:Landroid/os/Handler;

.field private final g:Ljava/lang/Runnable;

.field private final h:Lfit;

.field private final i:Lcot;

.field private final j:Lbqh;

.field private final k:Lblq;

.field private l:Lbnl;

.field private final m:Lmtt;

.field private n:I

.field private final o:J

.field private p:Lbmx;

.field private final q:Lddq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DirtyLensPlugin"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldgv;Lbnq;Lbnr;Ldfc;Landroid/content/res/Resources;Lmtt;Lfit;Lcot;Lbqh;Lnpm;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p11, Lbnj;

    invoke-direct {p11, p0}, Lbnj;-><init>(Lbni;)V

    iput-object p11, p0, Lbni;->q:Lddq;

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbnr;

    iput-object p1, p0, Lbni;->d:Lbnr;

    invoke-static {p2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbnq;

    iput-object p1, p0, Lbni;->a:Lbnq;

    invoke-static {p4}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p6, p0, Lbni;->e:Lmtt;

    iput-object p7, p0, Lbni;->h:Lfit;

    iput-object p8, p0, Lbni;->i:Lcot;

    iput-object p9, p0, Lbni;->j:Lbqh;

    const-wide/16 p6, 0x1388

    iput-wide p6, p0, Lbni;->o:J

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p1, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lbni;->f:Landroid/os/Handler;

    new-instance p1, Lbnh;

    invoke-direct {p1, p0, p2}, Lbnh;-><init>(Lbni;Lbnq;)V

    iput-object p1, p0, Lbni;->g:Ljava/lang/Runnable;

    sget-object p1, Lbnl;->UNKNOWN:Lbnl;

    iput-object p1, p0, Lbni;->l:Lbnl;

    iget-object p1, p2, Lbnq;->a:Lmtt;

    iput-object p1, p0, Lbni;->m:Lmtt;

    const/4 p1, 0x0

    iput p1, p0, Lbni;->n:I

    invoke-interface {p9}, Lbqh;->a()Lmql;

    move-result-object p1

    iget-object p4, p0, Lbni;->e:Lmtt;

    new-instance p6, Lbnm;

    invoke-direct {p6, p10, p2, p3}, Lbnm;-><init>(Lnpm;Lbnq;Lbnr;)V

    sget-object p2, Lqhk;->INSTANCE:Lqhk;

    invoke-interface {p4, p6, p2}, Lmtt;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object p2

    invoke-interface {p1, p2}, Lmql;->a(Lnah;)Lnah;

    invoke-static {}, Lblq;->a()Lblp;

    move-result-object p1

    const p2, 0x7f13005a

    invoke-virtual {p5, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lblp;->a:Ljava/lang/String;

    const p2, 0x7f13005b

    invoke-virtual {p5, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lblp;->b:Ljava/lang/String;

    const/16 p2, 0x1b58

    iput p2, p1, Lblp;->d:I

    const p2, 0xfffffff

    iput p2, p1, Lblp;->e:I

    iget-object p2, p0, Lbni;->q:Lddq;

    iput-object p2, p1, Lblp;->f:Lddq;

    invoke-virtual {p1}, Lblp;->a()Lblq;

    move-result-object p1

    iput-object p1, p0, Lbni;->k:Lblq;

    return-void
.end method

.method private final e()Z
    .locals 4

    iget-object v0, p0, Lbni;->c:Lbmw;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lbmw;->c()Lbmv;

    move-result-object v0

    sget-object v3, Lbmv;->READY:Lbmv;

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lbni;->c:Lbmw;

    invoke-interface {v0}, Lbmw;->c()Lbmv;

    move-result-object v0

    sget-object v3, Lbmv;->SHOWING:Lbmv;

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    nop

    :goto_1
    return v2
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-direct {p0}, Lbni;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbni;->c()V

    iget-object v0, p0, Lbni;->c:Lbmw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbmw;->b()V

    :cond_0
    return-void
.end method

.method public final a(Lbmx;)V
    .locals 0

    iput-object p1, p0, Lbni;->p:Lbmx;

    return-void
.end method

.method public final a(Lnoz;)V
    .locals 0

    return-void
.end method

.method public final a(Lnpn;)V
    .locals 10

    iget-object v0, p0, Lbni;->d:Lbnr;

    iget-object v1, p0, Lbni;->a:Lbnq;

    invoke-virtual {v1, p1}, Lbnq;->a(Lnpn;)Lbnn;

    move-result-object p1

    iput-object p1, v0, Lbnr;->c:Lbnn;

    iget-object p1, v0, Lbnr;->a:Lbnw;

    iget-object v1, v0, Lbnr;->c:Lbnn;

    invoke-virtual {v1}, Lmud;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnv;

    instance-of v2, v1, Lbny;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lbny;

    goto :goto_1

    :cond_0
    new-instance v2, Lbny;

    invoke-direct {v2}, Lbny;-><init>()V

    const/4 v4, 0x0

    :goto_0
    int-to-long v5, v4

    invoke-interface {v1}, Lbnv;->a()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_1

    invoke-interface {v1, v4}, Lbnv;->a(I)F

    move-result v5

    invoke-virtual {v2, v5}, Lbny;->a(F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_1
    iget-object p1, p1, Lbnw;->a:Lcom/google/googlex/gcam/DirtyLensHistory;

    iget-object v1, v1, Lbny;->a:Lcom/google/googlex/gcam/FloatDeque;

    invoke-virtual {p1, v1}, Lcom/google/googlex/gcam/DirtyLensHistory;->setRaw_score_history_(Lcom/google/googlex/gcam/FloatDeque;)V

    iget-object p1, v0, Lbnr;->b:Lcot;

    invoke-interface {p1}, Lcot;->d()Z

    sget-object p1, Lbnl;->UNKNOWN:Lbnl;

    iput-object p1, p0, Lbni;->l:Lbnl;

    iput v3, p0, Lbni;->n:I

    iget-object p1, p0, Lbni;->m:Lmtt;

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lmtt;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbni;->d()V

    return-void
.end method

.method public final a(Liss;)Z
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lbni;->e:Lmtt;

    invoke-interface {v2}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v0, v0, Liss;->a:Lnto;

    invoke-interface {v0}, Lnto;->close()V

    return v3

    :cond_0
    iget-object v2, v0, Liss;->a:Lnto;

    :try_start_0
    iget v0, v1, Lbni;->n:I

    const/4 v4, 0x1

    add-int/2addr v0, v4

    iput v0, v1, Lbni;->n:I

    invoke-interface {v2}, Lnto;->b()I

    move-result v0

    const/16 v5, 0x23

    if-ne v0, v5, :cond_13

    invoke-interface {v2}, Lnto;->c()I

    move-result v0

    invoke-interface {v2}, Lnto;->d()I

    move-result v6

    div-int/lit16 v7, v0, 0x280

    div-int/lit16 v8, v6, 0x1e0

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-gtz v7, :cond_1

    const/4 v7, -0x1

    goto :goto_1

    :cond_1
    :goto_0
    if-le v7, v4, :cond_2

    invoke-static {v0, v6, v7}, Ldfc;->a(III)Z

    move-result v8

    if-nez v8, :cond_2

    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_2
    nop

    :goto_1
    if-gtz v7, :cond_4

    mul-int v8, v0, v6

    const v9, 0x4b000

    if-ge v8, v9, :cond_3

    goto :goto_2

    :cond_3
    nop

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    nop

    :goto_2
    if-lez v7, :cond_12

    invoke-static {v2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lnto;->b()I

    move-result v8

    const/4 v9, 0x0

    if-ne v8, v5, :cond_7

    invoke-interface {v2}, Lnto;->c()I

    move-result v10

    invoke-interface {v2}, Lnto;->d()I

    move-result v11

    invoke-static {v10, v11, v7}, Ldfc;->a(III)Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_3

    :cond_5
    div-int v5, v10, v7

    const/16 v8, 0x280

    if-lt v5, v8, :cond_7

    div-int v5, v11, v7

    const/16 v8, 0x1e0

    if-ge v5, v8, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v2}, Lnto;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lntn;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lntn;

    const/4 v15, 0x2

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lntn;

    mul-int v13, v10, v11

    mul-int v14, v7, v7

    div-int/2addr v13, v14

    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v24

    div-int/2addr v13, v15

    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v25

    invoke-interface {v8}, Lntn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-interface {v8}, Lntn;->getPixelStride()I

    move-result v14

    invoke-interface {v8}, Lntn;->getRowStride()I

    move-result v8

    invoke-interface {v12}, Lntn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v16

    invoke-interface {v12}, Lntn;->getPixelStride()I

    move-result v17

    invoke-interface {v12}, Lntn;->getRowStride()I

    move-result v18

    invoke-interface {v5}, Lntn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v19

    invoke-interface {v5}, Lntn;->getPixelStride()I

    move-result v20

    invoke-interface {v5}, Lntn;->getRowStride()I

    move-result v5

    move-object v12, v13

    move v13, v14

    move v14, v8

    const/4 v8, 0x2

    move-object/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v5

    move-object/from16 v21, v24

    move-object/from16 v22, v25

    move/from16 v23, v7

    invoke-static/range {v10 .. v23}, Lcom/google/android/libraries/camera/jni/yuv/YuvUtilNative;->downsampleYUV_420_888toNV21Native(IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Z

    move-result v5

    if-eqz v5, :cond_7

    new-array v9, v8, [Ljava/nio/ByteBuffer;

    aput-object v24, v9, v3

    aput-object v25, v9, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    nop

    :goto_3
    if-nez v9, :cond_8

    nop

    invoke-interface {v2}, Lnto;->close()V

    return v3

    :cond_8
    :try_start_1
    div-int v17, v0, v7

    div-int v12, v6, v7

    invoke-static {v9}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v9, v3

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v9, v4

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v9, v3

    aget-object v5, v9, v4

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/googlex/gcam/BufferUtils;->getDirectBufferAddress(Ljava/nio/Buffer;)J

    move-result-wide v6

    invoke-static {v5}, Lcom/google/googlex/gcam/BufferUtils;->getDirectBufferAddress(Ljava/nio/Buffer;)J

    move-result-wide v8

    invoke-static {v6, v7}, Lcom/google/googlex/gcam/SwigHacks;->wrapNativePointerWithSwigUnsignedChar(J)Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    move-result-object v14

    invoke-static {v8, v9}, Lcom/google/googlex/gcam/SwigHacks;->wrapNativePointerWithSwigUnsignedChar(J)Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    move-result-object v18

    new-instance v0, Lcom/google/googlex/gcam/YuvReadView;

    div-int/lit8 v15, v17, 0x2

    div-int/lit8 v16, v12, 0x2

    const/16 v19, 0x2

    move-object v10, v0

    move/from16 v11, v17

    move/from16 v13, v17

    invoke-direct/range {v10 .. v19}, Lcom/google/googlex/gcam/YuvReadView;-><init>(IIILcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;IIILcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;I)V

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v6, v5, v3

    invoke-static {v0, v5}, Lcom/google/googlex/gcam/GcamModule;->GetDirtyLensRawScore(Lcom/google/googlex/gcam/YuvReadView;[F)Z

    move-result v0

    if-eqz v0, :cond_9

    aget v0, v5, v3

    goto :goto_4

    :cond_9
    const/high16 v0, -0x40800000    # -1.0f

    nop

    :goto_4
    iget-object v5, v1, Lbni;->d:Lbnr;

    iget-object v6, v5, Lbnr;->c:Lbnn;

    if-eqz v6, :cond_b

    iget-object v7, v5, Lbnr;->a:Lbnw;

    iget-object v7, v7, Lbnw;->a:Lcom/google/googlex/gcam/DirtyLensHistory;

    invoke-virtual {v7, v0}, Lcom/google/googlex/gcam/DirtyLensHistory;->AddRawScore(F)Z

    move-result v0

    iget-object v7, v5, Lbnr;->a:Lbnw;

    invoke-virtual {v7}, Lbnw;->a()Lbnv;

    move-result-object v7

    invoke-virtual {v6, v7}, Lmud;->a(Ljava/lang/Object;)V

    iget-object v5, v5, Lbnr;->b:Lcot;

    invoke-interface {v5}, Lcot;->d()Z

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    sget-object v0, Lbnl;->DIRTY:Lbnl;

    goto :goto_6

    :cond_b
    :goto_5
    sget-object v0, Lbnl;->UNKNOWN:Lbnl;

    :goto_6
    iget-boolean v5, v1, Lbni;->b:Z

    if-eqz v5, :cond_10

    iget-object v5, v1, Lbni;->l:Lbnl;

    if-eq v0, v5, :cond_f

    invoke-virtual {v0}, Lbnl;->ordinal()I

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_8

    :cond_c
    iget-object v5, v1, Lbni;->e:Lmtt;

    invoke-interface {v5}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-direct/range {p0 .. p0}, Lbni;->e()Z

    move-result v5

    if-nez v5, :cond_e

    iget-object v5, v1, Lbni;->p:Lbmx;

    if-eqz v5, :cond_d

    iget-object v3, v1, Lbni;->k:Lblq;

    invoke-interface {v5, v3}, Lbmx;->a(Lblq;)Lbmw;

    move-result-object v3

    iput-object v3, v1, Lbni;->c:Lbmw;

    iget-object v3, v1, Lbni;->h:Lfit;

    invoke-interface {v3}, Lfit;->k()V

    iget-object v3, v1, Lbni;->j:Lbqh;

    invoke-interface {v3}, Lbqh;->c()Lmql;

    move-result-object v3

    new-instance v5, Lbnk;

    invoke-direct {v5, v1}, Lbnk;-><init>(Lbni;)V

    invoke-interface {v3, v5}, Lmql;->a(Lnah;)Lnah;

    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    nop

    :cond_e
    nop

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lbni;->c()V

    :goto_8
    iput-object v0, v1, Lbni;->l:Lbnl;

    goto :goto_9

    :cond_f
    nop

    :cond_10
    nop

    :goto_9
    iget-object v0, v1, Lbni;->i:Lcot;

    invoke-interface {v0}, Lcot;->d()Z

    iget v0, v1, Lbni;->n:I

    if-lez v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Lbni;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_11
    nop

    invoke-interface {v2}, Lnto;->close()V

    return v3

    :cond_12
    invoke-interface {v2}, Lnto;->close()V

    return v3

    :cond_13
    nop

    invoke-interface {v2}, Lnto;->close()V

    return v3

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    if-eqz v2, :cond_14

    :try_start_3
    invoke-interface {v2}, Lnto;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v2}, Lqjh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_14
    :goto_a
    goto :goto_c

    :goto_b
    throw v4

    :goto_c
    goto :goto_b
.end method

.method public final b()Lbmq;
    .locals 1

    iget-object v0, p0, Lbni;->a:Lbnq;

    return-object v0
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbni;->b:Z

    iget-object v1, p0, Lbni;->f:Landroid/os/Handler;

    iget-object v2, p0, Lbni;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lbni;->a:Lbnq;

    iget-object v2, v1, Lbnq;->b:Lmtt;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lmtt;->a(Ljava/lang/Object;)V

    iget-object v1, v1, Lbnq;->a:Lmtt;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lmtt;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lbni;->f:Landroid/os/Handler;

    iget-object v1, p0, Lbni;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbni;->f:Landroid/os/Handler;

    iget-object v1, p0, Lbni;->g:Ljava/lang/Runnable;

    iget-wide v2, p0, Lbni;->o:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
