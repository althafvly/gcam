.class final synthetic Lgfn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgfk;

.field private final b:Ljava/util/List;

.field private final c:Lnau;

.field private final d:Lghq;

.field private final e:Lgjv;

.field private final f:Lgie;


# direct methods
.method constructor <init>(Lgfk;Ljava/util/List;Lnau;Lghq;Lgjv;Lgie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfn;->a:Lgfk;

    iput-object p2, p0, Lgfn;->b:Ljava/util/List;

    iput-object p3, p0, Lgfn;->c:Lnau;

    iput-object p4, p0, Lgfn;->d:Lghq;

    iput-object p5, p0, Lgfn;->e:Lgjv;

    iput-object p6, p0, Lgfn;->f:Lgie;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    move-object/from16 v1, p0

    iget-object v10, v1, Lgfn;->a:Lgfk;

    iget-object v0, v1, Lgfn;->b:Ljava/util/List;

    iget-object v11, v1, Lgfn;->c:Lnau;

    iget-object v12, v1, Lgfn;->d:Lghq;

    iget-object v13, v1, Lgfn;->e:Lgjv;

    iget-object v14, v1, Lgfn;->f:Lgie;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v15, 0x1

    xor-int/2addr v2, v15

    invoke-static {v2}, Lplj;->c(Z)V

    const/4 v9, 0x0

    :try_start_0
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lghn;

    invoke-interface {v2}, Lghn;->c()Lqig;

    move-result-object v2

    invoke-interface {v2}, Lqig;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lnte;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5

    iget-object v2, v10, Lgfk;->a:Ldvh;

    invoke-interface {v2, v8}, Ldvh;->a(Lnte;)I

    move-result v17

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v7

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v6

    new-instance v2, Lgfp;

    move-object v3, v10

    move-object v4, v7

    move-object v5, v6

    move-object/from16 v16, v6

    move-object v6, v13

    move-object/from16 v18, v7

    move-object v7, v14

    move-object/from16 v23, v8

    move-object v8, v0

    const/4 v15, 0x0

    move-object v9, v12

    invoke-direct/range {v2 .. v9}, Lgfp;-><init>(Lgfk;Lqiy;Lqiy;Lgjv;Lgie;Ljava/util/List;Lghq;)V

    new-instance v20, Lgfo;

    move-object/from16 v2, v20

    move-object/from16 v4, v18

    move-object/from16 v5, v16

    invoke-direct/range {v2 .. v9}, Lgfo;-><init>(Lgfk;Lqiy;Lqiy;Lgjv;Lgie;Ljava/util/List;Lghq;)V

    invoke-static {}, Ldxq;->n()Ldxv;

    move-result-object v2

    new-instance v3, Lgfm;

    invoke-direct {v3, v11, v4, v5}, Lgfm;-><init>(Lnau;Lqiy;Lqiy;)V

    invoke-virtual {v2, v3}, Ldxv;->a(Ldxt;)Ldxv;

    iget-object v3, v10, Lgfk;->c:Lcot;

    invoke-interface {v3}, Lcot;->c()Z

    new-instance v3, Lcom/google/googlex/gcam/PostviewParams;

    invoke-direct {v3}, Lcom/google/googlex/gcam/PostviewParams;-><init>()V

    iget-object v4, v10, Lgfk;->b:Lnoz;

    invoke-static {v4}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getGcamRawFormat(Lnoz;)Lnqi;

    move-result-object v4

    iget-object v4, v4, Lnqi;->b:Lnaj;

    iget v5, v4, Lnaj;->a:I

    iget v6, v4, Lnaj;->b:I

    if-le v5, v6, :cond_0

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v3, v5}, Lcom/google/googlex/gcam/PostviewParams;->setTarget_width(I)V

    invoke-virtual {v3, v15}, Lcom/google/googlex/gcam/PostviewParams;->setTarget_height(I)V

    goto :goto_0

    :cond_0
    nop

    invoke-virtual {v3, v15}, Lcom/google/googlex/gcam/PostviewParams;->setTarget_width(I)V

    iget v4, v4, Lnaj;->b:I

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/PostviewParams;->setTarget_height(I)V

    :goto_0
    iget-object v4, v10, Lgfk;->c:Lcot;

    invoke-interface {v4}, Lcot;->b()Z

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/PostviewParams;->setPixel_format(I)V

    invoke-static/range {v20 .. v20}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v4

    iput-object v4, v2, Ldxv;->b:Lpdn;

    invoke-virtual {v2}, Ldxv;->a()Ldxq;

    move-result-object v18

    new-instance v2, Lhey;

    new-instance v4, Lher;

    invoke-direct {v4}, Lher;-><init>()V

    new-instance v5, Lhhx;

    invoke-direct {v5}, Lhhx;-><init>()V

    const/4 v6, 0x0

    invoke-direct {v2, v13, v6, v4, v5}, Lhey;-><init>(Lgjv;Ljay;Lhez;Lhfb;)V

    :try_start_1
    iget-object v4, v10, Lgfk;->a:Ldvh;

    sget-object v21, Lhlb;->AUTO:Lhlb;

    sget-object v22, Lhky;->OFF:Lhky;

    move-object/from16 v16, v4

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-interface/range {v16 .. v23}, Ldvh;->b(ILdxq;Lhey;Lcom/google/googlex/gcam/PostviewParams;Lhlb;Lhky;Lnte;)Ldxh;

    move-result-object v2

    const-string v3, "launched HDR+ shot"

    invoke-interface {v11, v3}, Lnau;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lndb; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v2, :cond_1

    const-string v0, "Failed to initiate HDR plus shot capture."

    invoke-interface {v11, v0}, Lnau;->f(Ljava/lang/String;)V

    new-instance v2, Lgfr;

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lgfr;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v12}, Lghq;->a()V

    goto/16 :goto_3

    :cond_1
    iget-object v3, v10, Lgfk;->a:Ldvh;

    new-instance v4, Lcom/google/googlex/gcam/BurstSpec;

    invoke-direct {v4}, Lcom/google/googlex/gcam/BurstSpec;-><init>()V

    invoke-interface {v3, v2, v4}, Ldvh;->a(Ldxh;Lcom/google/googlex/gcam/BurstSpec;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lghn;

    :try_start_2
    invoke-interface {v3}, Lghn;->c()Lqig;

    move-result-object v4

    invoke-interface {v4}, Lqig;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Lnte;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v4, 0x3

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-static {v3, v4}, Lghm;->a(Lghn;[I)Lnto;

    move-result-object v28

    invoke-interface {v3}, Lghn;->a()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x2d

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Submitting payload frame "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v3}, Lnau;->b(Ljava/lang/String;)V

    iget-object v3, v10, Lgfk;->a:Ldvh;

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    invoke-interface/range {v24 .. v30}, Ldvh;->a(Ldxh;ILnte;Lnto;Lnto;[Landroid/hardware/camera2/params/Face;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    const-string v3, "Failed to get metadata"

    invoke-interface {v11, v3, v0}, Lnau;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v10, Lgfk;->a:Ldvh;

    invoke-interface {v0, v2}, Ldvh;->d(Ldxh;)Z

    invoke-interface {v12}, Lghq;->a()V

    return-void

    :cond_2
    iget-object v0, v10, Lgfk;->a:Ldvh;

    invoke-interface {v0, v2}, Ldvh;->c(Ldxh;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Couldn\'t end burst payload, aborting shot."

    invoke-interface {v11, v0}, Lnau;->c(Ljava/lang/String;)V

    iget-object v0, v10, Lgfk;->a:Ldvh;

    invoke-interface {v0, v2}, Ldvh;->d(Ldxh;)Z

    new-instance v0, Lgfr;

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Couldn\'t end burst payload"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lgfr;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v12}, Lghq;->a()V

    return-void

    :cond_3
    iget-object v0, v10, Lgfk;->a:Ldvh;

    invoke-interface {v0, v2}, Ldvh;->a(Ldxh;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Couldn\'t end capture, aborting shot."

    invoke-interface {v11, v0}, Lnau;->c(Ljava/lang/String;)V

    iget-object v0, v10, Lgfk;->a:Ldvh;

    invoke-interface {v0, v2}, Ldvh;->d(Ldxh;)Z

    new-instance v0, Lgfr;

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Couldn\'t end capture"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lgfr;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v12}, Lghq;->a()V

    return-void

    :cond_4
    :goto_3
    return-void

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    :goto_4
    const-string v2, "Couldn\'t start ZSL capture"

    invoke-interface {v11, v2, v0}, Lnau;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v12}, Lghq;->a()V

    return-void

    :catch_5
    move-exception v0

    const-string v0, "metadata get interrupted"

    invoke-interface {v11, v0}, Lnau;->c(Ljava/lang/String;)V

    invoke-interface {v12}, Lghq;->a()V

    return-void

    :catch_6
    move-exception v0

    const-string v0, "Failed to acquire metadata from the first frame."

    invoke-interface {v11, v0}, Lnau;->c(Ljava/lang/String;)V

    invoke-interface {v12}, Lghq;->a()V

    return-void

    nop

    :array_0
    .array-data 4
        0x25
        0x26
        0x20
    .end array-data
.end method
