.class final synthetic Lbyc;
.super Ljava/lang/Object;

# interfaces
.implements Lqgz;


# instance fields
.field private final a:Lbxx;

.field private final b:Lqig;

.field private final c:Lcgy;

.field private final d:Lcgu;

.field private final e:Lqig;


# direct methods
.method constructor <init>(Lbxx;Lqig;Lcgy;Lcgu;Lqig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyc;->a:Lbxx;

    iput-object p2, p0, Lbyc;->b:Lqig;

    iput-object p3, p0, Lbyc;->c:Lcgy;

    iput-object p4, p0, Lbyc;->d:Lcgu;

    iput-object p5, p0, Lbyc;->e:Lqig;

    return-void
.end method


# virtual methods
.method public final a()Lqig;
    .locals 34

    move-object/from16 v1, p0

    iget-object v3, v1, Lbyc;->a:Lbxx;

    iget-object v0, v1, Lbyc;->b:Lqig;

    iget-object v10, v1, Lbyc;->c:Lcgy;

    iget-object v9, v1, Lbyc;->d:Lcgu;

    iget-object v2, v1, Lbyc;->e:Lqig;

    invoke-static {v0}, Lrmc;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsw;

    invoke-static {v2}, Lrmc;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/view/Surface;

    iget-object v8, v3, Lbxx;->u:Lrmt;

    iget-object v2, v3, Lbxx;->w:Lgjp;

    iget-object v6, v3, Lbxx;->N:Lccp;

    iget-object v4, v3, Lbxx;->z:Lmut;

    invoke-virtual {v9}, Lcgu;->o()Lnpr;

    move-result-object v5

    invoke-virtual {v9}, Lcgu;->b()Lcgp;

    move-result-object v11

    iget-object v11, v11, Lcgp;->a:Lgnt;

    invoke-virtual {v9}, Lcgu;->c()Lmux;

    move-result-object v12

    invoke-virtual {v9}, Lcgu;->d()Lmuz;

    move-result-object v13

    invoke-interface {v4, v5, v11, v12, v13}, Lmut;->a(Lnpr;Lnoz;Lmux;Lmuz;)Lmuq;

    move-result-object v4

    invoke-virtual {v4}, Lmuq;->a()Lmur;

    move-result-object v5

    invoke-virtual {v6}, Lccp;->a()Lmwv;

    move-result-object v4

    invoke-interface {v4}, Lmwv;->e()Lpdn;

    move-result-object v4

    invoke-virtual {v4}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Surface;

    new-instance v15, Lcfe;

    iget-object v11, v3, Lbxx;->t:Lcot;

    iget-object v12, v3, Lbxx;->K:Lciw;

    invoke-virtual {v12}, Lciw;->b()Lmrd;

    move-result-object v12

    invoke-direct {v15, v0, v11, v12}, Lcfe;-><init>(Lnsw;Lcot;Lmrd;)V

    new-instance v14, Lcff;

    invoke-virtual {v9}, Lcgu;->b()Lcgp;

    move-result-object v11

    iget-object v11, v11, Lcgp;->a:Lgnt;

    invoke-interface {v11}, Lgnt;->z()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    const-string v12, "FPSChooser"

    invoke-static {v12}, Lcub;->f(Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12

    const/4 v13, 0x1

    xor-int/2addr v12, v13

    invoke-static {v12}, Lplj;->d(Z)V

    invoke-virtual {v9}, Lcgu;->c()Lmux;

    move-result-object v12

    invoke-static {v11, v12}, Lcgl;->a(Ljava/util/List;Lmux;)Lpdn;

    move-result-object v11

    invoke-virtual {v9}, Lcgu;->o()Lnpr;

    move-result-object v13

    invoke-static {v13, v12}, Lcgl;->a(Lnpr;Lmux;)Z

    move-result v13

    invoke-virtual {v12}, Lmux;->c()Z

    move-result v17

    if-eqz v17, :cond_0

    new-instance v1, Lcek;

    invoke-virtual {v12}, Lmux;->b()Landroid/util/Range;

    move-result-object v12

    invoke-direct {v1, v12, v11, v13}, Lcek;-><init>(Landroid/util/Range;Lpdn;Z)V

    goto :goto_0

    :cond_0
    new-instance v1, Lceh;

    invoke-virtual {v9}, Lcgu;->g()Lmvn;

    move-result-object v11

    invoke-direct {v1, v11}, Lceh;-><init>(Lmvn;)V

    :goto_0
    iget-object v11, v3, Lbxx;->A:Lglb;

    invoke-direct {v14, v1, v5, v11, v10}, Lcff;-><init>(Lcei;Lmur;Lglb;Lcgy;)V

    invoke-virtual {v9}, Lcgu;->c()Lmux;

    move-result-object v1

    invoke-virtual {v1}, Lmux;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcfm;

    invoke-direct {v1}, Lcfm;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v1, Lcfj;

    invoke-direct {v1}, Lcfj;-><init>()V

    :goto_1
    new-instance v11, Lgmk;

    invoke-virtual {v9}, Lcgu;->b()Lcgp;

    move-result-object v12

    iget-object v12, v12, Lcgp;->a:Lgnt;

    invoke-interface {v12}, Lgnt;->d()I

    move-result v12

    invoke-direct {v11, v12}, Lgmk;-><init>(I)V

    new-instance v12, Lgmi;

    invoke-direct {v12, v11}, Lgmi;-><init>(Lgmk;)V

    invoke-virtual {v5}, Lmur;->b()Z

    move-result v11

    if-eqz v11, :cond_2

    new-instance v11, Lbgl;

    iget-object v13, v3, Lbxx;->A:Lglb;

    invoke-direct {v11, v13, v12}, Lbgl;-><init>(Lglb;Lgmi;)V

    move-object/from16 v17, v11

    goto :goto_2

    :cond_2
    new-instance v11, Lbhb;

    iget-object v13, v3, Lbxx;->A:Lglb;

    invoke-direct {v11, v13, v12}, Lbhb;-><init>(Lglb;Lgmi;)V

    move-object/from16 v17, v11

    :goto_2
    new-instance v13, Lcfi;

    invoke-virtual {v10}, Lcgy;->h()Lmtt;

    move-result-object v18

    iget-object v12, v3, Lbxx;->B:Ljvp;

    const/16 v19, 0x0

    move-object v11, v13

    move-object/from16 v20, v12

    move-object v12, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object v5, v13

    const/4 v6, 0x1

    move-object/from16 v13, v18

    move-object/from16 v29, v14

    move-object/from16 v14, v17

    move-object/from16 v30, v15

    move-object/from16 v15, v20

    move/from16 v16, v19

    invoke-direct/range {v11 .. v16}, Lcfi;-><init>(Landroid/view/Surface;Lnam;Lmai;Ljvp;B)V

    new-instance v11, Lbyi;

    invoke-direct {v11, v3}, Lbyi;-><init>(Lbxx;)V

    invoke-virtual {v5, v11}, Lcfi;->a(Lmai;)Lnah;

    invoke-virtual {v9}, Lcgu;->c()Lmux;

    move-result-object v11

    invoke-virtual {v11}, Lmux;->c()Z

    move-result v11

    xor-int/lit8 v31, v11, 0x1

    const/4 v11, 0x3

    :try_start_0
    invoke-interface {v0, v11}, Lnsw;->a(I)Lnsy;

    move-result-object v0
    :try_end_0
    .catch Lndb; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v15, v29

    :try_start_1
    invoke-virtual {v15, v0}, Lcff;->a(Lnsy;)V

    invoke-virtual {v15, v0}, Lcff;->b(Lnsy;)V
    :try_end_1
    .catch Lndb; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v15, v29

    :goto_3
    sget-object v11, Lbxx;->a:Ljava/lang/String;

    const-string v12, "Unable to create session params"

    invoke-static {v11, v12, v0}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    nop

    nop

    :goto_4
    if-nez v0, :cond_3

    sget-object v0, Lpcn;->a:Lpcn;

    goto :goto_5

    :cond_3
    invoke-interface {v0}, Lnsy;->a()Lnsx;

    move-result-object v0

    invoke-static {v0}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v0

    :goto_5
    iget-object v11, v3, Lbxx;->O:Lcmj;

    invoke-virtual {v11, v9}, Lcmj;->a(Lcgu;)Z

    move-result v11

    if-eqz v11, :cond_4

    new-instance v11, Lcgm;

    invoke-virtual {v9}, Lcgu;->b()Lcgp;

    move-result-object v12

    iget-object v12, v12, Lcgp;->a:Lgnt;

    invoke-virtual {v9}, Lcgu;->d()Lmuz;

    move-result-object v13

    iget-object v14, v3, Lbxx;->O:Lcmj;

    invoke-virtual {v14}, Lcmj;->a()Lcgj;

    move-result-object v14

    invoke-direct {v11, v12, v13, v7, v14}, Lcgm;-><init>(Lgnt;Lmuz;Landroid/view/Surface;Lcgj;)V

    invoke-static {v11}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v11

    move-object v14, v11

    goto :goto_6

    :cond_4
    sget-object v11, Lpcn;->a:Lpcn;

    move-object v14, v11

    :goto_6
    iget-object v11, v3, Lbxx;->e:Lnba;

    sget-object v12, Lbxx;->a:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "#createCameraCaptureSession"

    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Lnba;->b(Ljava/lang/String;)V

    invoke-virtual {v14}, Lpdn;->a()Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, v3, Lbxx;->v:Lpdn;

    invoke-virtual {v11}, Lpdn;->a()Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v11, v3, Lbxx;->v:Lpdn;

    invoke-virtual {v11}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkdu;

    sget-object v12, Lpcn;->a:Lpcn;

    new-instance v13, Lkdb;

    invoke-direct {v13}, Lkdb;-><init>()V

    invoke-static {v13}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v13

    invoke-interface {v11, v12, v13}, Lkdu;->a(Lpdn;Lpdn;)V

    :cond_5
    invoke-virtual {v14}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcgm;

    iget-object v12, v3, Lbxx;->v:Lpdn;

    iget-object v13, v3, Lbxx;->K:Lciw;

    invoke-virtual {v13}, Lciw;->a()Landroid/os/Handler;

    move-result-object v13

    invoke-static {v7, v11, v12, v13}, Lcml;->a(Landroid/view/Surface;Lcgm;Lpdn;Landroid/os/Handler;)V

    :cond_6
    invoke-virtual {v9}, Lcgu;->e()Lpdn;

    move-result-object v11

    invoke-virtual {v11}, Lpdn;->a()Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v11, v3, Lbxx;->C:Lckf;

    iget-object v13, v3, Lbxx;->H:Lpdn;

    invoke-virtual {v10}, Lcgy;->l()Lmtt;

    move-result-object v23

    invoke-virtual {v10}, Lcgy;->d()Lmtt;

    move-result-object v24

    invoke-virtual {v10}, Lcgy;->v()Lmsz;

    move-result-object v25

    invoke-virtual {v9}, Lcgu;->e()Lpdn;

    move-result-object v12

    invoke-virtual {v12}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnaj;

    iget-object v6, v3, Lbxx;->K:Lciw;

    invoke-virtual {v6}, Lciw;->a()Landroid/os/Handler;

    move-result-object v17

    iget-object v6, v3, Lbxx;->K:Lciw;

    invoke-virtual {v6}, Lciw;->b()Lmrd;

    move-result-object v18

    iget-object v6, v11, Lckf;->b:Lntp;

    move-object/from16 v29, v8

    iget v8, v12, Lnaj;->a:I

    iget v12, v12, Lnaj;->b:I

    move-object/from16 v19, v13

    const/16 v13, 0x100

    move-object/from16 v20, v14

    const/4 v14, 0x1

    invoke-interface {v6, v8, v12, v13, v14}, Lntp;->a(IIII)Lntq;

    move-result-object v21

    new-instance v6, Lckn;

    iget-object v12, v11, Lckf;->c:Ljtw;

    iget-object v13, v11, Lckf;->d:Ljsh;

    sget-object v8, Lckf;->a:Ljava/lang/Byte;

    move-object v11, v6

    move-object/from16 v22, v19

    move-object/from16 v32, v20

    move-object v14, v7

    move-object/from16 v33, v15

    move-object v15, v4

    move-object/from16 v16, v32

    move-object/from16 v19, v8

    move-object/from16 v20, v33

    move-object/from16 v26, v2

    invoke-direct/range {v11 .. v26}, Lckn;-><init>(Ljtw;Ljsh;Landroid/view/Surface;Landroid/view/Surface;Lpdn;Landroid/os/Handler;Lmrd;Ljava/lang/Byte;Lcff;Lntq;Lpdn;Lmsz;Lmsz;Lmsz;Lgjp;)V

    invoke-static {v6}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v2

    iput-object v2, v3, Lbxx;->Y:Lpdn;

    goto :goto_7

    :cond_7
    move-object/from16 v29, v8

    move-object/from16 v32, v14

    move-object/from16 v33, v15

    :goto_7
    sget-object v2, Lpcn;->a:Lpcn;

    iget-object v6, v3, Lbxx;->Y:Lpdn;

    invoke-virtual {v6}, Lpdn;->a()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v2, v3, Lbxx;->Y:Lpdn;

    invoke-virtual {v2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lckg;

    invoke-interface {v2}, Lckg;->a()Landroid/view/Surface;

    move-result-object v2

    invoke-static {v2}, Lpdn;->c(Ljava/lang/Object;)Lpdn;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_8

    :cond_8
    move-object/from16 v18, v2

    :goto_8
    new-instance v2, Lcfl;

    iget-object v6, v3, Lbxx;->K:Lciw;

    invoke-virtual {v6}, Lciw;->b()Lmrd;

    move-result-object v6

    move-object/from16 v15, v32

    move-object/from16 v8, v33

    invoke-direct {v2, v8, v1, v6, v15}, Lcfl;-><init>(Lcff;Lcfk;Lmrd;Lpdn;)V

    iput-object v2, v3, Lbxx;->ab:Lcfl;

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v2

    move-object/from16 v6, v30

    iget-object v14, v6, Lcfe;->d:Lmrd;

    new-instance v13, Lcfd;

    move-object v11, v13

    move-object v12, v6

    move-object v6, v13

    move-object v13, v2

    move-object/from16 v20, v10

    move-object v10, v14

    move-object v14, v15

    move-object/from16 v21, v15

    move-object v15, v0

    move-object/from16 v16, v7

    move-object/from16 v17, v4

    move/from16 v19, v31

    invoke-direct/range {v11 .. v19}, Lcfd;-><init>(Lcfe;Lqiy;Lpdn;Lpdn;Landroid/view/Surface;Landroid/view/Surface;Lpdn;I)V

    invoke-virtual {v10, v6}, Lmrd;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v3, Lbxx;->e:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    new-instance v0, Lbye;

    invoke-direct {v0, v3, v7, v5}, Lbye;-><init>(Lbxx;Landroid/view/Surface;Lcfi;)V

    sget-object v4, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v2, v0, v4}, Lqgp;->a(Lqig;Lqhc;Ljava/util/concurrent/Executor;)Lqig;

    move-result-object v0

    new-instance v14, Lbyd;

    move-object v2, v14

    move-object v4, v5

    move-object/from16 v11, v27

    move-object v5, v8

    move-object/from16 v13, v28

    move-object v6, v1

    move-object/from16 v1, v29

    move-object/from16 v8, v21

    move-object/from16 v10, v20

    move-object v12, v1

    invoke-direct/range {v2 .. v13}, Lbyd;-><init>(Lbxx;Lcfi;Lcff;Lcfk;Landroid/view/Surface;Lpdn;Lcgu;Lcgy;Lmur;Lrmt;Lccp;)V

    sget-object v1, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v0, v14, v1}, Lqgp;->a(Lqig;Lpdf;Ljava/util/concurrent/Executor;)Lqig;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    sget-object v2, Lbyg;->a:Lqhc;

    sget-object v3, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v0, v1, v2, v3}, Lqfx;->a(Lqig;Ljava/lang/Class;Lqhc;Ljava/util/concurrent/Executor;)Lqig;

    move-result-object v0

    return-object v0
.end method
