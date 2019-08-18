.class public final Lhgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhy;


# instance fields
.field public final a:Lhev;

.field private final b:Lnau;

.field private final c:Lnba;

.field private final d:Lgsg;

.field private final e:Lgqc;

.field private final f:Lqig;

.field private final g:Lqig;

.field private final h:Lmsz;

.field private final i:Lgmy;

.field private final j:Lglv;

.field private final k:Lglx;

.field private final l:Lhdh;

.field private final m:I

.field private final n:I


# direct methods
.method public constructor <init>(Lnba;Lnax;Lhev;Lgsg;Lgqc;Lqig;Lqig;Lglx;Lglv;Lhdh;Lgmy;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgf;->c:Lnba;

    iput-object p3, p0, Lhgf;->a:Lhev;

    iput-object p4, p0, Lhgf;->d:Lgsg;

    iput-object p5, p0, Lhgf;->e:Lgqc;

    iput-object p6, p0, Lhgf;->f:Lqig;

    iput-object p9, p0, Lhgf;->j:Lglv;

    iput-object p8, p0, Lhgf;->k:Lglx;

    iput-object p10, p0, Lhgf;->l:Lhdh;

    const/4 p1, 0x1

    iput p1, p0, Lhgf;->m:I

    iput p12, p0, Lhgf;->n:I

    iput-object p7, p0, Lhgf;->g:Lqig;

    iput-object p11, p0, Lhgf;->i:Lgmy;

    const-string p3, "CnvrgdCaptureCmd"

    invoke-interface {p2, p3}, Lnax;->a(Ljava/lang/String;)Lnau;

    move-result-object p2

    iput-object p2, p0, Lhgf;->b:Lnau;

    const/4 p2, 0x3

    new-array p2, p2, [Lmsz;

    invoke-interface {p5}, Lgqc;->b()Lmsz;

    move-result-object p3

    const/4 p5, 0x0

    aput-object p3, p2, p5

    invoke-interface {p10}, Lhdh;->a()Lmsz;

    move-result-object p3

    aput-object p3, p2, p1

    invoke-interface {p4}, Lgsg;->b()Lmsz;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3, p1}, Lmsy;->a(Lmsz;Ljava/lang/Comparable;)Lmsz;

    move-result-object p1

    const/4 p3, 0x2

    aput-object p1, p2, p3

    invoke-static {p2}, Lmsy;->a([Lmsz;)Lmsz;

    move-result-object p1

    iput-object p1, p0, Lhgf;->h:Lmsz;

    return-void
.end method

.method private final a(Lgrg;)Lgrg;
    .locals 1

    new-instance v0, Lgri;

    invoke-direct {v0, p1}, Lgri;-><init>(Lgrg;)V

    new-instance p1, Lhge;

    invoke-direct {p1, p0}, Lhge;-><init>(Lhgf;)V

    invoke-virtual {v0, p1}, Lgri;->a(Lmai;)Lgri;

    invoke-virtual {v0}, Lgri;->c()Lgrg;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lglu;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lglu;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lqjh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lglu;->close()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lgqf;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lgqf;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lqjh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lgqf;->close()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lgsh;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lgsh;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lqjh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lgsh;->close()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lgsj;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lgsj;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lqjh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lgsj;->close()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lhdg;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lhdg;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lqjh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lhdg;->close()V

    return-void
.end method


# virtual methods
.method public final a()Lmsz;
    .locals 1

    iget-object v0, p0, Lhgf;->h:Lmsz;

    return-object v0
.end method

.method public final a(Lhib;Lhey;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, " of "

    iget-object v3, v1, Lhgf;->b:Lnau;

    const-string v4, "Executing converged capture command."

    invoke-interface {v3, v4}, Lnau;->d(Ljava/lang/String;)V

    iget-object v3, v1, Lhgf;->c:Lnba;

    const-string v4, "ConvergedImageCaptureCommand"

    invoke-interface {v3, v4}, Lnba;->b(Ljava/lang/String;)V

    iget-object v3, v1, Lhgf;->c:Lnba;

    const-string v4, "AcquireFrameServerSession"

    invoke-interface {v3, v4}, Lnba;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, v1, Lhgf;->e:Lgqc;

    invoke-interface {v3}, Lgqc;->a()Lgqf;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    :try_start_1
    iget-object v4, v1, Lhgf;->g:Lqig;

    invoke-static {v4}, Lndb;->a(Lqig;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmsz;

    invoke-interface {v4}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgrg;

    iget-object v5, v1, Lhgf;->f:Lqig;

    invoke-static {v5}, Lndb;->a(Lqig;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgol;

    invoke-virtual {v5}, Lmty;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgrg;

    iget-object v6, v1, Lhgf;->i:Lgmy;

    invoke-interface {v6, v3, v5}, Lgmy;->a(Lgrl;Lgrg;)Lgnb;

    move-result-object v6

    iget-object v7, v1, Lhgf;->i:Lgmy;

    instance-of v7, v7, Lizp;

    iget-object v8, v0, Lhey;->a:Lgjv;

    iget-object v8, v8, Lgjv;->h:Lmtt;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v8, v7}, Lmtt;->a(Ljava/lang/Object;)V

    invoke-interface {v6, v4}, Lgnb;->a(Lgrg;)Lgrg;

    move-result-object v4

    invoke-interface {v6, v5}, Lgnb;->a(Lgrg;)Lgrg;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v1, Lhgf;->c:Lnba;

    const-string v9, "3AConvergence"

    invoke-interface {v8, v9}, Lnba;->c(Ljava/lang/String;)V

    iget-object v8, v1, Lhgf;->l:Lhdh;

    invoke-interface {v8, v0}, Lhdh;->a(Lhey;)Lhdg;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :try_start_2
    iget-object v9, v1, Lhgf;->d:Lgsg;

    iget v10, v1, Lhgf;->m:I

    invoke-interface {v9}, Lgsg;->a()Lgsj;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    invoke-interface {v9, v10}, Lgsj;->a(I)Lqig;

    move-result-object v10

    invoke-interface {v10}, Lqig;->get()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    iget-object v10, v1, Lhgf;->j:Lglv;

    iget-object v11, v1, Lhgf;->k:Lglx;

    invoke-interface {v10, v3, v11, v5}, Lglv;->a(Lgrl;Lglx;Lgrg;)Lglu;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const/4 v11, 0x0

    :goto_0
    :try_start_5
    iget v12, v1, Lhgf;->n:I

    const/4 v13, 0x1

    if-ge v11, v12, :cond_2

    iget v12, v1, Lhgf;->m:I

    if-ge v11, v12, :cond_0

    invoke-direct {v1, v4}, Lhgf;->a(Lgrg;)Lgrg;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v9, v13}, Lgsj;->b(I)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-direct {v1, v4}, Lhgf;->a(Lgrg;)Lgrg;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    nop

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    iget-object v11, v1, Lhgf;->c:Lnba;

    const-string v12, "ShowExposure"

    invoke-interface {v11, v12}, Lnba;->c(Ljava/lang/String;)V

    iget-object v0, v0, Lhey;->c:Lhez;

    invoke-interface {v0}, Lhez;->a()Lhew;

    move-result-object v0

    iget-object v11, v1, Lhgf;->c:Lnba;

    const-string v12, "SubmitBurst"

    invoke-interface {v11, v12}, Lnba;->c(Ljava/lang/String;)V

    iget-object v11, v1, Lhgf;->b:Lnau;

    new-instance v12, Ljava/lang/StringBuilder;

    const/16 v14, 0x29

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "Submitting a payload burst of "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Lnau;->b(Ljava/lang/String;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v1, Lhgf;->l:Lhdh;

    invoke-interface {v12}, Lhdh;->b()Lhdj;

    move-result-object v12

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgrg;

    invoke-interface {v5, v14}, Lglu;->a(Lgrg;)Lgrg;

    move-result-object v14

    new-instance v15, Lgri;

    invoke-direct {v15, v14}, Lgri;-><init>(Lgrg;)V

    iget-object v14, v12, Lhdj;->a:Lhdi;

    invoke-virtual {v14}, Lhdi;->ordinal()I

    move-result v14

    const/4 v10, 0x2

    if-eqz v14, :cond_5

    if-eq v14, v13, :cond_4

    if-ne v14, v10, :cond_3

    nop

    invoke-static {v10}, Lgrp;->a(I)Lgrm;

    move-result-object v10

    move-object/from16 p2, v7

    move-object/from16 v19, v12

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_4
    nop

    new-array v14, v10, [Lgrm;

    const/16 v17, 0x5

    invoke-static/range {v17 .. v17}, Lgrp;->a(I)Lgrm;

    move-result-object v17

    const/16 v16, 0x0

    aput-object v17, v14, v16

    new-array v10, v10, [Lgrj;

    new-instance v13, Lgrj;

    move-object/from16 p2, v7

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v18, 0x3

    move-object/from16 v19, v12

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v13, v7, v12}, Lgrj;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v7, 0x0

    aput-object v13, v10, v7

    new-instance v7, Lgrj;

    sget-object v12, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v13, 0x4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v7, v12, v13}, Lgrj;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v12, 0x1

    aput-object v7, v10, v12

    invoke-static {v10}, Lgrp;->a([Lgrj;)Lgrm;

    move-result-object v7

    aput-object v7, v14, v12

    invoke-static {v14}, Lgrp;->a([Lgrm;)Lgrm;

    move-result-object v10

    goto :goto_3

    :cond_5
    move-object/from16 p2, v7

    move-object/from16 v19, v12

    const/4 v12, 0x1

    invoke-static {v10}, Lgrp;->a(I)Lgrm;

    move-result-object v10

    :goto_3
    invoke-virtual {v10, v15}, Lgrm;->a(Lgri;)V

    invoke-virtual {v15, v9}, Lgri;->a(Lgqw;)Lgri;

    invoke-virtual {v15}, Lgri;->c()Lgrg;

    move-result-object v7

    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p2

    move-object/from16 v12, v19

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_6
    new-instance v7, Lgri;

    const/4 v10, 0x0

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgrg;

    invoke-direct {v7, v12}, Lgri;-><init>(Lgrg;)V

    invoke-static {v0}, Lgrs;->c(Lnam;)Lmai;

    move-result-object v0

    invoke-virtual {v7, v0}, Lgri;->a(Lmai;)Lgri;

    invoke-virtual {v7}, Lgri;->c()Lgrg;

    move-result-object v0

    const/4 v7, 0x0

    invoke-interface {v11, v7, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgrq;->NON_REPEATING:Lgrq;

    invoke-interface {v3, v11, v0}, Lgqf;->a(Ljava/util/List;Lgrq;)V

    iget-object v0, v1, Lhgf;->c:Lnba;

    const-string v10, "ReleaseResources"

    invoke-interface {v0, v10}, Lnba;->c(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lhib;->close()V

    invoke-interface {v5}, Lglu;->close()V

    invoke-interface {v6}, Lgnb;->close()V

    invoke-interface {v3}, Lgqf;->close()V

    const/4 v6, 0x0

    :goto_4
    const/4 v0, 0x0

    if-ge v7, v4, :cond_9

    iget-object v10, v1, Lhgf;->c:Lnba;

    add-int/lit8 v7, v7, 0x1

    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v12, 0x1d

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Frame"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "of"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lnba;->c(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-interface {v9}, Lgsj;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgsh;
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lndb; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-interface {v10}, Lgsh;->e()I

    move-result v11

    if-gtz v11, :cond_7

    iget-object v11, v1, Lhgf;->b:Lnau;

    new-instance v12, Ljava/lang/StringBuilder;

    const/16 v13, 0x50

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Ignoring frame "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " because it did not contain any images."

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Lnau;->f(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_5

    :cond_7
    add-int/lit8 v6, v6, 0x1

    :try_start_8
    invoke-static {v8, v10}, Lgyo;->a(Lhdg;Lgsh;)V

    iget-object v11, v1, Lhgf;->b:Lnau;

    new-instance v12, Ljava/lang/StringBuilder;

    const/16 v13, 0x46

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Acquired frame "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " for converged image capture."

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Lnau;->d(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    nop

    nop

    :goto_5
    nop

    :try_start_9
    invoke-static {v0, v10}, Lhgf;->a(Ljava/lang/Throwable;Lgsh;)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lndb; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    :goto_6
    goto :goto_9

    :catchall_0
    move-exception v0

    move v11, v6

    move-object v6, v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move v11, v6

    move-object v6, v0

    :goto_7
    :try_start_a
    throw v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    move-object v12, v0

    if-eqz v10, :cond_8

    :try_start_b
    invoke-static {v6, v10}, Lhgf;->a(Ljava/lang/Throwable;Lgsh;)V

    :cond_8
    throw v12
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_3
    .catch Lndb; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    :goto_8
    move v6, v11

    goto :goto_9

    :catch_4
    move-exception v0

    goto :goto_9

    :catch_5
    move-exception v0

    :goto_9
    :try_start_c
    iget-object v0, v1, Lhgf;->b:Lnau;

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x71

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Could not acquire frame "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " because the command was interrupted or is no longer available."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10}, Lnau;->f(Ljava/lang/String;)V

    nop

    :goto_a
    nop

    goto/16 :goto_4

    :cond_9
    if-lez v6, :cond_a

    iget-object v2, v1, Lhgf;->b:Lnau;

    const-string v4, "Payload burst succeeded. Shot is not yet saved."

    invoke-interface {v2, v4}, Lnau;->d(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_a
    nop

    :try_start_d
    invoke-static {v0, v5}, Lhgf;->a(Ljava/lang/Throwable;Lglu;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    invoke-static {v0, v9}, Lhgf;->a(Ljava/lang/Throwable;Lgsj;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    if-eqz v8, :cond_b

    :try_start_f
    invoke-static {v0, v8}, Lhgf;->a(Ljava/lang/Throwable;Lhdg;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :cond_b
    :try_start_10
    invoke-static {v0, v3}, Lhgf;->a(Ljava/lang/Throwable;Lgqf;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    iget-object v0, v1, Lhgf;->i:Lgmy;

    invoke-interface {v0}, Lgmy;->a()V

    iget-object v0, v1, Lhgf;->c:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    iget-object v0, v1, Lhgf;->c:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    return-void

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_11
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_4
    move-exception v0

    move-object v4, v0

    if-eqz v5, :cond_c

    :try_start_12
    invoke-static {v2, v5}, Lhgf;->a(Ljava/lang/Throwable;Lglu;)V

    :cond_c
    throw v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_13
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_6
    move-exception v0

    move-object v4, v0

    :try_start_14
    invoke-static {v2, v9}, Lhgf;->a(Ljava/lang/Throwable;Lgsj;)V

    throw v4

    :catch_6
    move-exception v0

    invoke-interface {v9}, Lgsj;->close()V

    new-instance v2, Lndb;

    invoke-direct {v2, v0}, Lndb;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_7
    move-exception v0

    invoke-interface {v9}, Lgsj;->close()V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :catchall_7
    move-exception v0

    move-object v2, v0

    :try_start_15
    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :catchall_8
    move-exception v0

    move-object v4, v0

    if-eqz v8, :cond_d

    :try_start_16
    invoke-static {v2, v8}, Lhgf;->a(Ljava/lang/Throwable;Lhdg;)V

    :cond_d
    throw v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :catchall_9
    move-exception v0

    move-object v2, v0

    :try_start_17
    throw v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :catchall_a
    move-exception v0

    move-object v4, v0

    if-eqz v3, :cond_e

    :try_start_18
    invoke-static {v2, v3}, Lhgf;->a(Ljava/lang/Throwable;Lgqf;)V

    :cond_e
    throw v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    :catchall_b
    move-exception v0

    iget-object v2, v1, Lhgf;->i:Lgmy;

    invoke-interface {v2}, Lgmy;->a()V

    iget-object v2, v1, Lhgf;->c:Lnba;

    invoke-interface {v2}, Lnba;->a()V

    iget-object v2, v1, Lhgf;->c:Lnba;

    invoke-interface {v2}, Lnba;->a()V

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method public final b()Lmsz;
    .locals 3

    sget-object v0, Llpb;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    new-instance v0, Lgrj;

    sget-object v1, Llpb;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgrj;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v0}, Lgrp;->a(Lgrj;)Lgrm;

    move-result-object v0

    invoke-static {v0}, Lmsy;->a(Ljava/lang/Object;)Lmsz;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lgrp;->a()Lgrm;

    move-result-object v0

    invoke-static {v0}, Lmsy;->a(Ljava/lang/Object;)Lmsz;

    move-result-object v0

    return-object v0
.end method
