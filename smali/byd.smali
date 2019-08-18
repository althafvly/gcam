.class final synthetic Lbyd;
.super Ljava/lang/Object;

# interfaces
.implements Lpdf;


# instance fields
.field private final a:Lbxx;

.field private final b:Lcfi;

.field private final c:Lcff;

.field private final d:Lcfk;

.field private final e:Landroid/view/Surface;

.field private final f:Lpdn;

.field private final g:Lcgu;

.field private final h:Lcgy;

.field private final i:Lmur;

.field private final j:Lrmt;

.field private final k:Lccp;


# direct methods
.method constructor <init>(Lbxx;Lcfi;Lcff;Lcfk;Landroid/view/Surface;Lpdn;Lcgu;Lcgy;Lmur;Lrmt;Lccp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyd;->a:Lbxx;

    iput-object p2, p0, Lbyd;->b:Lcfi;

    iput-object p3, p0, Lbyd;->c:Lcff;

    iput-object p4, p0, Lbyd;->d:Lcfk;

    iput-object p5, p0, Lbyd;->e:Landroid/view/Surface;

    iput-object p6, p0, Lbyd;->f:Lpdn;

    iput-object p7, p0, Lbyd;->g:Lcgu;

    iput-object p8, p0, Lbyd;->h:Lcgy;

    iput-object p9, p0, Lbyd;->i:Lmur;

    iput-object p10, p0, Lbyd;->j:Lrmt;

    iput-object p11, p0, Lbyd;->k:Lccp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v1, p0

    iget-object v0, v1, Lbyd;->a:Lbxx;

    iget-object v12, v1, Lbyd;->b:Lcfi;

    iget-object v15, v1, Lbyd;->c:Lcff;

    iget-object v14, v1, Lbyd;->d:Lcfk;

    iget-object v13, v1, Lbyd;->e:Landroid/view/Surface;

    iget-object v11, v1, Lbyd;->f:Lpdn;

    iget-object v10, v1, Lbyd;->g:Lcgu;

    iget-object v9, v1, Lbyd;->h:Lcgy;

    iget-object v8, v1, Lbyd;->i:Lmur;

    iget-object v7, v1, Lbyd;->j:Lrmt;

    iget-object v6, v1, Lbyd;->k:Lccp;

    move-object/from16 v29, p1

    check-cast v29, Lcfc;

    if-eqz v29, :cond_3

    iget-object v5, v0, Lbxx;->T:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    sget-object v2, Lbxx;->a:Ljava/lang/String;

    invoke-static {v2}, Lcub;->d(Ljava/lang/String;)V

    invoke-static {v12}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lcfp;

    iget-object v2, v0, Lbxx;->K:Lciw;

    invoke-virtual {v2}, Lciw;->b()Lmrd;

    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, v30

    move-object v3, v15

    move-object v4, v14

    move-object/from16 v31, v5

    move-object/from16 v5, v16

    move-object/from16 v32, v6

    move-object v6, v13

    move-object/from16 v16, v7

    move-object v7, v11

    :try_start_1
    invoke-direct/range {v2 .. v7}, Lcfp;-><init>(Lcff;Lcfk;Lmrd;Landroid/view/Surface;Lpdn;)V

    new-instance v7, Lmaf;

    invoke-direct {v7}, Lmaf;-><init>()V

    new-instance v6, Lcel;

    iget-object v2, v0, Lbxx;->K:Lciw;

    invoke-virtual {v2}, Lciw;->b()Lmrd;

    move-result-object v5

    invoke-virtual {v10}, Lcgu;->b()Lcgp;

    move-result-object v2

    iget-object v4, v2, Lcgp;->a:Lgnt;

    invoke-virtual {v9}, Lcgy;->f()Lmtt;

    move-result-object v17

    invoke-virtual {v9}, Lcgy;->g()Lmtt;

    move-result-object v18

    invoke-virtual {v9}, Lcgy;->i()Lmtt;

    move-result-object v19

    const/16 v20, 0x0

    move-object v2, v6

    move-object v3, v15

    move-object/from16 v21, v4

    move-object v4, v14

    move-object/from16 p1, v6

    move-object/from16 v6, v21

    move-object/from16 v21, v8

    move-object/from16 v8, v17

    move-object/from16 v33, v9

    move-object/from16 v9, v18

    move-object v1, v10

    move-object/from16 v10, v19

    move-object/from16 v34, v11

    move/from16 v11, v20

    invoke-direct/range {v2 .. v11}, Lcel;-><init>(Lcff;Lcfk;Lmrd;Lgnt;Lmaf;Lnam;Lnam;Lmtt;B)V

    invoke-virtual/range {v21 .. v21}, Lmur;->b()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, v0, Lbxx;->O:Lcmj;

    invoke-virtual {v2, v1}, Lcmj;->a(Lcgu;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lbxx;->v:Lpdn;

    invoke-virtual {v2}, Lpdn;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "af-reset-ex"

    invoke-static {v2, v3}, Lmrq;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v18

    new-instance v2, Lcfy;

    iget-object v3, v0, Lbxx;->G:Lciz;

    sget-object v4, Lcjc;->CAPTURE_SESSION:Lcjc;

    invoke-virtual {v3, v4}, Lciz;->a(Lcjc;)Lmre;

    move-result-object v3

    iget-object v4, v0, Lbxx;->A:Lglb;

    invoke-virtual/range {v33 .. v33}, Lcgy;->f()Lmtt;

    move-result-object v19

    invoke-virtual/range {v33 .. v33}, Lcgy;->g()Lmtt;

    move-result-object v20

    invoke-virtual/range {v33 .. v33}, Lcgy;->c()Lmtt;

    move-result-object v21

    invoke-virtual/range {v33 .. v33}, Lcgy;->i()Lmtt;

    move-result-object v22

    invoke-interface/range {v16 .. v16}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Lbgn;

    invoke-virtual {v1}, Lcgu;->b()Lcgp;

    move-result-object v5

    iget-object v5, v5, Lcgp;->a:Lgnt;

    iget-object v6, v0, Lbxx;->v:Lpdn;

    iget-object v7, v0, Lbxx;->I:Lpdn;

    iget-object v8, v0, Lbxx;->J:Lfit;

    iget-object v9, v0, Lbxx;->K:Lciw;

    invoke-virtual {v9}, Lciw;->a()Landroid/os/Handler;

    move-result-object v28

    move-object v10, v13

    move-object v13, v2

    move-object v9, v14

    move-object v14, v3

    move-object/from16 v16, v9

    move-object/from16 v17, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    invoke-direct/range {v13 .. v28}, Lcfy;-><init>(Lmre;Lcff;Lcfk;Lglb;Ljava/util/concurrent/ScheduledExecutorService;Lnam;Lnam;Lmtt;Lmtt;Lbgn;Lgnt;Lpdn;Lpdn;Lfit;Landroid/os/Handler;)V

    move-object v4, v2

    goto :goto_1

    :cond_0
    move-object v10, v13

    goto :goto_0

    :cond_1
    move-object v10, v13

    :goto_0
    new-instance v5, Lmrz;

    const-string v2, "CamcorderEx"

    invoke-static {v2, v3}, Lmrq;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x2

    invoke-direct {v5, v2, v6, v7, v3}, Lmrz;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    new-instance v8, Lcfr;

    iget-object v4, v0, Lbxx;->A:Lglb;

    invoke-interface/range {v16 .. v16}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lbgn;

    move-object v2, v8

    move-object/from16 v3, p1

    move-object/from16 v7, v33

    invoke-direct/range {v2 .. v7}, Lcfr;-><init>(Lcem;Lglb;Lmrz;Lbgn;Lcgy;)V

    nop

    move-object v4, v8

    goto :goto_1

    :cond_2
    move-object v10, v13

    new-instance v2, Lmrz;

    const-string v4, "CamcorderEx"

    invoke-static {v4, v3}, Lmrq;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x8

    invoke-direct {v2, v3, v5, v6, v4}, Lmrz;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    new-instance v3, Lcet;

    invoke-virtual/range {v33 .. v33}, Lcgy;->f()Lmtt;

    move-result-object v4

    invoke-virtual/range {v33 .. v33}, Lcgy;->g()Lmtt;

    move-result-object v5

    move-object/from16 v6, p1

    invoke-direct {v3, v6, v2, v4, v5}, Lcet;-><init>(Lcem;Lmrz;Lnam;Lnam;)V

    move-object v4, v3

    :goto_1
    nop

    iget-object v2, v0, Lbxx;->e:Lnba;

    sget-object v3, Lbxx;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "#CamcorderCaptureSessionImpl"

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lnba;->b(Ljava/lang/String;)V

    new-instance v18, Lbyp;

    iget-object v3, v0, Lbxx;->v:Lpdn;

    iget-object v5, v0, Lbxx;->Z:Ljava/util/concurrent/ExecutorService;

    iget-object v2, v0, Lbxx;->D:Ljtw;

    iget-object v7, v0, Lbxx;->Y:Lpdn;

    iget-object v8, v0, Lbxx;->ab:Lcfl;

    iget-object v2, v0, Lbxx;->B:Ljvp;

    iget-object v2, v0, Lbxx;->s:Lcka;

    iget-object v15, v0, Lbxx;->G:Lciz;

    iget-object v2, v0, Lbxx;->Q:Lced;

    iget-object v14, v0, Lbxx;->S:Lciy;

    move-object/from16 v2, v18

    move-object/from16 v6, v32

    move-object/from16 v9, v30

    move-object/from16 v11, v29

    move-object/from16 v13, v34

    move-object/from16 v17, v14

    move-object/from16 v14, v33

    move-object/from16 v16, v15

    move-object v15, v1

    invoke-direct/range {v2 .. v17}, Lbyp;-><init>(Lpdn;Lceu;Ljava/util/concurrent/Executor;Lccp;Lpdn;Lcfl;Lcfp;Landroid/view/Surface;Lcfc;Lcfi;Lpdn;Lcgy;Lcgu;Lciz;Lciy;)V

    iget-object v0, v0, Lbxx;->e:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    invoke-static/range {v18 .. v18}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v0

    monitor-exit v31

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v31, v5

    :goto_2
    monitor-exit v31
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_3
    sget-object v0, Lbxx;->a:Ljava/lang/String;

    const-string v1, "Preview-starting task is failed."

    invoke-static {v0, v1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lpcn;->a:Lpcn;

    :goto_3
    return-object v0
.end method
