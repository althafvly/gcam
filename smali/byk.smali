.class public final Lbyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdy;


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcif;

.field public final c:Lpdn;

.field public d:Lbzv;

.field public e:Lbyo;

.field private final g:Lccp;

.field private final h:Lcgy;

.field private final i:Lcgu;

.field private final j:Lmre;

.field private final k:Lciy;

.field private final l:Lciz;

.field private m:Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CamCapSnFS"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbyk;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcif;Lccp;Lcha;Lckf;Lfid;Lcka;Lciw;Lgjp;Lciz;Lciy;Lcgu;Lmur;Landroid/view/Surface;Landroid/view/Surface;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p14

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lbyk;->a:Ljava/lang/Object;

    new-instance v4, Lmre;

    invoke-direct {v4}, Lmre;-><init>()V

    iput-object v4, v1, Lbyk;->j:Lmre;

    sget-object v4, Lpcn;->a:Lpcn;

    iput-object v4, v1, Lbyk;->m:Lpdn;

    iput-object v0, v1, Lbyk;->b:Lcif;

    move-object/from16 v4, p2

    iput-object v4, v1, Lbyk;->g:Lccp;

    invoke-virtual/range {p3 .. p3}, Lcha;->a()Lcgy;

    move-result-object v4

    iput-object v4, v1, Lbyk;->h:Lcgy;

    iput-object v12, v1, Lbyk;->i:Lcgu;

    move-object/from16 v4, p10

    iput-object v4, v1, Lbyk;->k:Lciy;

    iput-object v3, v1, Lbyk;->l:Lciz;

    sget-object v4, Lcjc;->CAPTURE_SESSION:Lcjc;

    invoke-virtual {v3, v4}, Lciz;->a(Lcjc;)Lmre;

    move-result-object v3

    invoke-virtual {v3, v1}, Lmre;->a(Lnah;)Lnah;

    invoke-virtual/range {p6 .. p6}, Lcka;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static/range {p5 .. p5}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v3

    move-object v6, v3

    goto :goto_0

    :cond_0
    sget-object v3, Lpcn;->a:Lpcn;

    move-object v6, v3

    :goto_0
    invoke-virtual/range {p11 .. p11}, Lcgu;->e()Lpdn;

    move-result-object v3

    invoke-virtual {v3}, Lpdn;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Lbyk;->h:Lcgy;

    invoke-virtual/range {p7 .. p7}, Lciw;->b()Lmrd;

    move-result-object v5

    new-instance v14, Lckh;

    iget-object v4, v2, Lckf;->c:Ljtw;

    iget-object v7, v2, Lckf;->d:Ljsh;

    invoke-virtual {v3}, Lcgy;->l()Lmtt;

    move-result-object v8

    invoke-virtual {v3}, Lcgy;->d()Lmtt;

    move-result-object v9

    invoke-virtual {v3}, Lcgy;->v()Lmsz;

    move-result-object v10

    move-object v2, v14

    move-object v3, v4

    move-object v4, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v10, p8

    move-object/from16 v11, p1

    invoke-direct/range {v2 .. v11}, Lckh;-><init>(Ljtw;Ljsh;Lmrd;Lpdn;Lmsz;Lmsz;Lmsz;Lgjp;Lcif;)V

    invoke-static {v14}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v2

    goto :goto_1

    :cond_1
    sget-object v2, Lpcn;->a:Lpcn;

    :goto_1
    iput-object v2, v1, Lbyk;->c:Lpdn;

    iget-object v2, v0, Lcif;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object v12, v0, Lcif;->j:Lcgu;

    move-object/from16 v3, p12

    iput-object v3, v0, Lcif;->k:Lmur;

    iget-object v4, v0, Lcif;->e:Lrmt;

    invoke-interface {v4}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcex;

    new-instance v5, Lgmk;

    invoke-virtual/range {p11 .. p11}, Lcgu;->b()Lcgp;

    move-result-object v6

    iget-object v6, v6, Lcgp;->a:Lgnt;

    invoke-interface {v6}, Lgnt;->d()I

    move-result v6

    invoke-direct {v5, v6}, Lgmk;-><init>(I)V

    new-instance v6, Lgmi;

    invoke-direct {v6, v5}, Lgmi;-><init>(Lgmk;)V

    invoke-virtual/range {p12 .. p12}, Lmur;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lbgl;

    iget-object v5, v4, Lcex;->a:Lglb;

    invoke-direct {v3, v5, v6}, Lbgl;-><init>(Lglb;Lgmi;)V

    iput-object v3, v4, Lcex;->c:Lmai;

    goto :goto_2

    :cond_2
    new-instance v3, Lbhb;

    iget-object v5, v4, Lcex;->a:Lglb;

    invoke-direct {v3, v5, v6}, Lbhb;-><init>(Lglb;Lgmi;)V

    iput-object v3, v4, Lcex;->c:Lmai;

    :goto_2
    iput-object v4, v0, Lcif;->x:Lcex;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    iget-object v3, v0, Lcif;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v2, v0, Lcif;->j:Lcgu;

    invoke-static {v2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcif;->k:Lmur;

    invoke-static {v2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcif;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object/from16 v4, p13

    :try_start_2
    iput-object v4, v0, Lcif;->q:Landroid/view/Surface;

    iget-object v4, v0, Lcif;->m:Lnfh;

    if-eqz v4, :cond_3

    iget-object v5, v0, Lcif;->q:Landroid/view/Surface;

    invoke-interface {v4, v5}, Lnfh;->a(Landroid/view/Surface;)V

    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v2, v0, Lcif;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    sget-object v4, Lcif;->a:Ljava/lang/String;

    invoke-static {v4}, Lcub;->d(Ljava/lang/String;)V

    iput-object v13, v0, Lcif;->r:Landroid/view/Surface;

    iget-object v4, v0, Lcif;->n:Lnfh;

    if-eqz v4, :cond_4

    invoke-interface {v4, v13}, Lnfh;->a(Landroid/view/Surface;)V

    :cond_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v2, v0, Lcif;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    sget-object v4, Lcif;->a:Ljava/lang/String;

    invoke-static {v4}, Lcub;->b(Ljava/lang/String;)V

    iget-object v4, v0, Lcif;->j:Lcgu;

    invoke-static {v4}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcgu;

    iget-object v5, v0, Lcif;->k:Lmur;

    invoke-static {v5}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmur;

    iget-object v6, v0, Lcif;->x:Lcex;

    invoke-static {v6}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqrg;

    invoke-virtual {v4}, Lcgu;->a()Lnpn;

    move-result-object v7

    invoke-static {}, Lnfk;->h()Lnfj;

    move-result-object v8

    sget-object v9, Lnfl;->SURFACE_VIEW:Lnfl;

    invoke-virtual {v8, v9}, Lnfj;->a(Lnfl;)Lnfj;

    invoke-virtual {v8, v7}, Lnfj;->a(Lnpn;)Lnfj;

    invoke-virtual {v4}, Lcgu;->f()Lnaj;

    move-result-object v9

    invoke-virtual {v8, v9}, Lnfj;->a(Lnaj;)Lnfj;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lnfj;->a(Z)Lnfj;

    invoke-virtual {v8}, Lnfj;->a()Lnfk;

    move-result-object v8

    invoke-static {}, Lnfk;->h()Lnfj;

    move-result-object v10

    sget-object v11, Lnfl;->SURFACE_DEFERRED:Lnfl;

    invoke-virtual {v10, v11}, Lnfj;->a(Lnfl;)Lnfj;

    invoke-virtual {v10, v7}, Lnfj;->a(Lnpn;)Lnfj;

    invoke-virtual {v4}, Lcgu;->d()Lmuz;

    move-result-object v11

    invoke-virtual {v11}, Lmuz;->b()Lnaj;

    move-result-object v11

    invoke-virtual {v10, v11}, Lnfj;->a(Lnaj;)Lnfj;

    const/16 v11, 0x22

    invoke-virtual {v10, v11}, Lnfj;->a(I)Lnfj;

    invoke-virtual {v10, v9}, Lnfj;->a(Z)Lnfj;

    invoke-virtual {v10}, Lnfj;->a()Lnfk;

    move-result-object v10

    invoke-static {}, Lneo;->l()Lnen;

    move-result-object v11

    invoke-virtual {v4}, Lcgu;->c()Lmux;

    move-result-object v12

    invoke-virtual {v12}, Lmux;->c()Z

    move-result v12

    if-eqz v12, :cond_5

    sget-object v12, Lnex;->NORMAL:Lnex;

    goto :goto_3

    :cond_5
    sget-object v12, Lnex;->HIGH_SPEED:Lnex;

    :goto_3
    invoke-virtual {v11, v12}, Lnen;->a(Lnex;)Lnen;

    new-instance v12, Lnfd;

    sget-object v13, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4}, Lcgu;->m()Landroid/util/Range;

    move-result-object v14

    invoke-static {v13, v14}, Lnez;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnfa;

    move-result-object v13

    invoke-static {v13}, Lpim;->a(Ljava/lang/Object;)Lpim;

    move-result-object v13

    const/4 v14, 0x3

    invoke-direct {v12, v14, v13}, Lnfd;-><init>(ILjava/util/List;)V

    iput-object v12, v11, Lnen;->a:Lnfd;

    new-instance v12, Lnfd;

    sget-object v13, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4}, Lcgu;->m()Landroid/util/Range;

    move-result-object v15

    invoke-static {v13, v15}, Lnez;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnfa;

    move-result-object v13

    invoke-static {v13}, Lpim;->a(Ljava/lang/Object;)Lpim;

    move-result-object v13

    invoke-direct {v12, v14, v13}, Lnfd;-><init>(ILjava/util/List;)V

    iput-object v12, v11, Lnen;->e:Lnfd;

    new-instance v12, Lnfd;

    sget-object v13, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4}, Lcgu;->n()Landroid/util/Range;

    move-result-object v15

    invoke-static {v13, v15}, Lnez;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnfa;

    move-result-object v13

    invoke-static {v13}, Lpim;->a(Ljava/lang/Object;)Lpim;

    move-result-object v13

    const/4 v15, 0x4

    invoke-direct {v12, v15, v13}, Lnfd;-><init>(ILjava/util/List;)V

    iput-object v12, v11, Lnen;->b:Lnfd;

    invoke-virtual {v11, v7}, Lnen;->a(Lnpn;)Lnen;

    invoke-virtual {v11, v10}, Lnen;->a(Lnfk;)Lnen;

    invoke-virtual {v11, v8}, Lnen;->a(Lnfk;)Lnen;

    iget-object v12, v0, Lcif;->i:Lcim;

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v5}, Lmur;->c()Z

    move-result v13

    if-nez v13, :cond_6

    const/4 v13, 0x1

    goto :goto_4

    :cond_6
    nop

    const/4 v13, 0x2

    :goto_4
    sget-object v16, Lcim;->a:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Lcub;->b(Ljava/lang/String;)V

    sget-object v15, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v15, v13}, Lnez;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnfa;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lmur;->c()Z

    move-result v13

    sget-object v15, Lcim;->a:Ljava/lang/String;

    invoke-static {v15}, Lcub;->f(Ljava/lang/String;)V

    sget-object v15, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v15, v13}, Lnez;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnfa;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lmur;->c()Z

    move-result v13

    sget-object v15, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v15, v13}, Lnez;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnfa;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lmur;->d()Z

    move-result v13

    sget-object v15, Lcim;->a:Ljava/lang/String;

    invoke-static {v15}, Lcub;->f(Ljava/lang/String;)V

    sget-object v15, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v15, v13}, Lnez;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnfa;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lmur;->e()Z

    move-result v13

    sget-object v15, Lcim;->a:Ljava/lang/String;

    invoke-static {v15}, Lcub;->f(Ljava/lang/String;)V

    sget-object v15, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v15, v13}, Lnez;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnfa;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v12}, Lnen;->a(Ljava/util/Set;)Lnen;

    invoke-virtual {v11, v6}, Lnen;->a(Lqrg;)Lnen;

    invoke-virtual {v4}, Lcgu;->e()Lpdn;

    move-result-object v6

    invoke-virtual {v6}, Lpdn;->a()Z

    move-result v6

    const/4 v12, 0x0

    if-eqz v6, :cond_7

    invoke-static {}, Lnfk;->h()Lnfj;

    move-result-object v6

    invoke-virtual {v4}, Lcgu;->e()Lpdn;

    move-result-object v13

    invoke-virtual {v13}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnaj;

    invoke-virtual {v6, v13}, Lnfj;->a(Lnaj;)Lnfj;

    const/16 v13, 0x100

    invoke-virtual {v6, v13}, Lnfj;->a(I)Lnfj;

    invoke-virtual {v6, v14}, Lnfj;->b(I)Lnfj;

    sget-object v13, Lnfl;->IMAGE_READER:Lnfl;

    invoke-virtual {v6, v13}, Lnfj;->a(Lnfl;)Lnfj;

    invoke-virtual {v6, v9}, Lnfj;->a(Z)Lnfj;

    invoke-virtual {v6}, Lnfj;->a()Lnfk;

    move-result-object v6

    invoke-virtual {v11, v6}, Lnen;->a(Lnfk;)Lnen;

    goto :goto_5

    :cond_7
    nop

    move-object v6, v12

    :goto_5
    iget-object v13, v0, Lcif;->f:Lcmj;

    invoke-virtual {v13, v4}, Lcmj;->a(Lcgu;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-static {}, Lnfk;->h()Lnfj;

    move-result-object v12

    sget-object v13, Lnfl;->IMAGE_READER:Lnfl;

    invoke-virtual {v12, v13}, Lnfj;->a(Lnfl;)Lnfj;

    invoke-virtual {v12, v7}, Lnfj;->a(Lnpn;)Lnfj;

    invoke-virtual {v4}, Lcgu;->d()Lmuz;

    move-result-object v7

    invoke-virtual {v4}, Lcgu;->b()Lcgp;

    move-result-object v13

    iget-object v13, v13, Lcgp;->a:Lgnt;

    const/16 v14, 0x23

    invoke-interface {v13, v14}, Lgnt;->a(I)Ljava/util/List;

    move-result-object v13

    invoke-static {v7, v13}, Lcgk;->a(Lmuz;Ljava/util/List;)Lnaj;

    move-result-object v7

    invoke-virtual {v12, v7}, Lnfj;->a(Lnaj;)Lnfj;

    invoke-virtual {v12, v14}, Lnfj;->a(I)Lnfj;

    invoke-virtual {v12, v9}, Lnfj;->a(Z)Lnfj;

    const/4 v7, 0x5

    invoke-virtual {v12, v7}, Lnfj;->b(I)Lnfj;

    invoke-virtual {v12}, Lnfj;->a()Lnfk;

    move-result-object v12

    invoke-virtual {v11, v12}, Lnen;->a(Lnfk;)Lnen;

    goto :goto_6

    :cond_8
    nop

    nop

    :goto_6
    iget-object v7, v0, Lcif;->c:Lnfc;

    invoke-virtual {v11}, Lnen;->a()Lneo;

    move-result-object v9

    invoke-interface {v7, v9}, Lnfc;->a(Lneo;)Lnem;

    move-result-object v7

    iput-object v7, v0, Lcif;->l:Lnem;

    iget-object v9, v0, Lcif;->i:Lcim;

    iget-object v11, v9, Lcim;->b:Lcha;

    invoke-virtual {v11}, Lcha;->a()Lcgy;

    move-result-object v11

    iget-object v9, v9, Lcim;->c:Lciz;

    sget-object v13, Lcjc;->CAPTURE_SESSION:Lcjc;

    invoke-virtual {v9, v13}, Lciz;->a(Lcjc;)Lmre;

    move-result-object v9

    invoke-virtual {v11}, Lcgy;->c()Lmtt;

    move-result-object v13

    new-instance v14, Lcil;

    invoke-direct {v14, v7}, Lcil;-><init>(Lnem;)V

    sget-object v15, Lqhk;->INSTANCE:Lqhk;

    invoke-interface {v13, v14, v15}, Lmtt;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v13

    invoke-virtual {v9, v13}, Lmre;->a(Lnah;)Lnah;

    invoke-virtual {v11}, Lcgy;->s()Lmsz;

    move-result-object v13

    new-instance v14, Lcio;

    invoke-direct {v14, v7}, Lcio;-><init>(Lnem;)V

    sget-object v15, Lqhk;->INSTANCE:Lqhk;

    invoke-interface {v13, v14, v15}, Lmsz;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v13

    invoke-virtual {v9, v13}, Lmre;->a(Lnah;)Lnah;

    invoke-virtual {v11}, Lcgy;->l()Lmtt;

    move-result-object v13

    new-instance v14, Lcin;

    invoke-direct {v14, v7}, Lcin;-><init>(Lnem;)V

    sget-object v15, Lqhk;->INSTANCE:Lqhk;

    invoke-interface {v13, v14, v15}, Lmtt;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v13

    invoke-virtual {v9, v13}, Lmre;->a(Lnah;)Lnah;

    invoke-virtual {v11}, Lcgy;->y()Lhpn;

    move-result-object v13

    new-instance v14, Lciq;

    invoke-direct {v14, v7}, Lciq;-><init>(Lnem;)V

    sget-object v15, Lqhk;->INSTANCE:Lqhk;

    invoke-virtual {v13, v14, v15}, Lmty;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v13

    invoke-virtual {v9, v13}, Lmre;->a(Lnah;)Lnah;

    invoke-virtual {v11}, Lcgy;->t()Lmsz;

    move-result-object v13

    new-instance v14, Lcip;

    invoke-direct {v14, v5, v7}, Lcip;-><init>(Lmur;Lnem;)V

    sget-object v15, Lqhk;->INSTANCE:Lqhk;

    invoke-interface {v13, v14, v15}, Lmsz;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v13

    invoke-virtual {v9, v13}, Lmre;->a(Lnah;)Lnah;

    invoke-virtual {v11}, Lcgy;->n()Lmtt;

    move-result-object v13

    new-instance v14, Lcis;

    invoke-direct {v14, v11, v7, v5}, Lcis;-><init>(Lcgy;Lnem;Lmur;)V

    sget-object v15, Lqhk;->INSTANCE:Lqhk;

    invoke-interface {v13, v14, v15}, Lmtt;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v13

    invoke-virtual {v9, v13}, Lmre;->a(Lnah;)Lnah;

    invoke-virtual {v11}, Lcgy;->r()Lmtt;

    move-result-object v13

    new-instance v14, Lcir;

    invoke-direct {v14, v7, v11, v5}, Lcir;-><init>(Lnem;Lcgy;Lmur;)V

    sget-object v11, Lqhk;->INSTANCE:Lqhk;

    invoke-interface {v13, v14, v11}, Lmtt;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v11

    invoke-virtual {v9, v11}, Lmre;->a(Lnah;)Lnah;

    invoke-interface {v7}, Lnem;->a()Lnel;

    move-result-object v9

    invoke-interface {v9, v8}, Lnel;->a(Lnfk;)Lnfh;

    move-result-object v8

    const-string v9, "Viewfinder stream was not configured!"

    invoke-static {v8, v9}, Lplj;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnfh;

    iput-object v8, v0, Lcif;->m:Lnfh;

    invoke-interface {v7}, Lnem;->a()Lnel;

    move-result-object v8

    invoke-interface {v8, v10}, Lnel;->a(Lnfk;)Lnfh;

    move-result-object v8

    const-string v9, "Recording stream was not configured!"

    invoke-static {v8, v9}, Lplj;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnfh;

    iput-object v8, v0, Lcif;->n:Lnfh;

    if-eqz v6, :cond_9

    invoke-interface {v7}, Lnem;->a()Lnel;

    move-result-object v8

    invoke-interface {v8, v6}, Lnel;->a(Lnfk;)Lnfh;

    move-result-object v6

    const-string v8, "Snapshot stream was not configured!"

    invoke-static {v6, v8}, Lplj;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnfh;

    iput-object v6, v0, Lcif;->o:Lnfh;

    :cond_9
    if-eqz v12, :cond_a

    invoke-interface {v7}, Lnem;->a()Lnel;

    move-result-object v6

    invoke-interface {v6, v12}, Lnel;->a(Lnfk;)Lnfh;

    move-result-object v6

    const-string v8, "Tracking stream was not configured!"

    invoke-static {v6, v8}, Lplj;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnfh;

    iput-object v6, v0, Lcif;->p:Lnfh;

    :cond_a
    iget-object v6, v0, Lcif;->d:Lccu;

    invoke-virtual {v5}, Lmur;->b()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v6, Lccu;->a:Lcmj;

    invoke-virtual {v5, v4}, Lcmj;->a(Lcgu;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v6, Lccu;->b:Lcdt;

    invoke-interface {v5, v7, v4}, Lcdt;->a(Lnem;Lcgu;)Lcdh;

    move-result-object v4

    iput-object v4, v6, Lccu;->e:Lbea;

    goto :goto_7

    :cond_b
    iget-object v5, v6, Lccu;->c:Lcda;

    invoke-interface {v5, v7, v4}, Lcda;->a(Lnem;Lcgu;)Lccw;

    move-result-object v4

    iput-object v4, v6, Lccu;->e:Lbea;

    goto :goto_7

    :cond_c
    iget-object v5, v6, Lccu;->d:Lcdg;

    invoke-interface {v5, v7, v4}, Lcdg;->a(Lnem;Lcgu;)Lcdb;

    move-result-object v4

    iput-object v4, v6, Lccu;->e:Lbea;

    :goto_7
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v2, v0, Lcif;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    sget-object v4, Lcif;->a:Ljava/lang/String;

    invoke-static {v4}, Lcub;->b(Ljava/lang/String;)V

    iget-object v4, v0, Lcif;->m:Lnfh;

    invoke-static {v4}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnfh;

    iget-object v5, v0, Lcif;->n:Lnfh;

    invoke-static {v5}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnfh;

    iget-object v6, v0, Lcif;->j:Lcgu;

    invoke-static {v6}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcgu;

    iget-object v7, v0, Lcif;->l:Lnem;

    invoke-static {v7}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnem;

    iget-object v8, v0, Lcif;->q:Landroid/view/Surface;

    if-eqz v8, :cond_d

    invoke-interface {v4, v8}, Lnfh;->a(Landroid/view/Surface;)V

    :cond_d
    invoke-interface {v7, v4}, Lnem;->a(Lnfh;)Lnep;

    move-result-object v4

    invoke-interface {v7, v4}, Lnem;->a(Lnep;)Lnah;

    move-result-object v4

    iput-object v4, v0, Lcif;->v:Lnah;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6}, Lcgu;->n()Landroid/util/Range;

    move-result-object v8

    invoke-static {v4, v8}, Lnez;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnfa;

    move-result-object v4

    invoke-static {v4}, Lpjp;->a(Ljava/lang/Object;)Lpjp;

    move-result-object v4

    invoke-interface {v7, v5, v4}, Lnem;->a(Lnfh;Ljava/util/Set;)Lnep;

    move-result-object v4

    iput-object v4, v0, Lcif;->s:Lnep;

    iget-object v4, v0, Lcif;->r:Landroid/view/Surface;

    if-eqz v4, :cond_e

    invoke-interface {v5, v4}, Lnfh;->a(Landroid/view/Surface;)V

    :cond_e
    iget-object v4, v0, Lcif;->o:Lnfh;

    if-eqz v4, :cond_f

    invoke-interface {v7, v4}, Lnem;->a(Lnfh;)Lnep;

    move-result-object v4

    iput-object v4, v0, Lcif;->t:Lnep;

    :cond_f
    iget-object v4, v0, Lcif;->f:Lcmj;

    invoke-virtual {v4, v6}, Lcmj;->a(Lcgu;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v0, Lcif;->p:Lnfh;

    invoke-static {v4}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnfh;

    invoke-interface {v7, v4}, Lnem;->a(Lnfh;)Lnep;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {v7, v5, v6}, Lnem;->a(Lnep;I)Lnea;

    move-result-object v5

    iput-object v5, v0, Lcif;->w:Lnea;

    iget-object v5, v0, Lcif;->w:Lnea;

    new-instance v6, Lcii;

    invoke-direct {v6, v0, v4}, Lcii;-><init>(Lcif;Lnfh;)V

    invoke-interface {v5, v6}, Lnea;->a(Lnec;)V

    :cond_10
    const/4 v4, 0x0

    iput-boolean v4, v0, Lcif;->y:Z

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    sget-object v0, Lbyo;->READY:Lbyo;

    iput-object v0, v1, Lbyk;->e:Lbyo;

    return-void

    :catchall_0
    move-exception v0

    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_1
    move-exception v0

    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_2
    move-exception v0

    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_3
    move-exception v0

    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    throw v0
.end method


# virtual methods
.method public final a(Lbeh;)Lbgk;
    .locals 3

    iget-object v0, p0, Lbyk;->b:Lcif;

    sget-object v1, Lcif;->a:Ljava/lang/String;

    iget-object v2, p1, Lbeh;->a:Landroid/graphics/PointF;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {v1}, Lcub;->f(Ljava/lang/String;)V

    iget-object v0, v0, Lcif;->d:Lccu;

    iget-object v0, v0, Lccu;->e:Lbea;

    invoke-interface {v0, p1}, Lbea;->a(Lbeh;)Lbgk;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lmvn;
    .locals 1

    iget-object v0, p0, Lbyk;->i:Lcgu;

    invoke-virtual {v0}, Lcgu;->g()Lmvn;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lbyo;)V
    .locals 4

    iget-object v0, p0, Lbyk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbyk;->f:Ljava/lang/String;

    iget-object v2, p0, Lbyk;->e:Lbyo;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iput-object p1, p0, Lbyk;->e:Lbyo;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Lqig;
    .locals 11

    iget-object v0, p0, Lbyk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbyk;->e:Lbyo;

    sget-object v2, Lbyo;->READY:Lbyo;

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lbyk;->e:Lbyo;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CamCapSes state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lrmc;->a(Ljava/lang/Throwable;)Lqig;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    sget-object v1, Lbyo;->STARTING_RECORD:Lbyo;

    invoke-virtual {p0, v1}, Lbyk;->a(Lbyo;)V

    iget-object v1, p0, Lbyk;->g:Lccp;

    invoke-virtual {v1}, Lccp;->a()Lmwv;

    move-result-object v1

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwv;

    invoke-interface {v1}, Lmwv;->f()I

    move-result v2

    iget-object v3, p0, Lbyk;->h:Lcgy;

    invoke-virtual {v3}, Lcgy;->u()Lmsz;

    move-result-object v3

    invoke-interface {v3}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v2, v3, :cond_2

    invoke-interface {v1}, Lmwv;->g()Lpdn;

    move-result-object v2

    invoke-virtual {v2}, Lpdn;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lmwv;->g()Lpdn;

    move-result-object v1

    invoke-virtual {v1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lbyk;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to delete recording file: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lbyk;->g:Lccp;

    invoke-virtual {v1}, Lccp;->b()Lmwv;

    move-result-object v1

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwv;

    goto :goto_0

    :cond_2
    nop

    :goto_0
    iget-object v2, p0, Lbyk;->i:Lcgu;

    invoke-virtual {v2}, Lcgu;->c()Lmux;

    move-result-object v2

    sget-object v3, Lmux;->FPS_AUTO:Lmux;

    if-ne v2, v3, :cond_3

    new-instance v2, Lenq;

    invoke-direct {v2}, Lenq;-><init>()V

    invoke-static {v1}, Lenq;->a(Lmwv;)Lmwi;

    move-result-object v2

    invoke-static {v2}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v2

    iput-object v2, p0, Lbyk;->m:Lpdn;

    :cond_3
    iget-object v2, p0, Lbyk;->b:Lcif;

    iget-object v3, p0, Lbyk;->m:Lpdn;

    iget-object v4, v2, Lcif;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v5, v2, Lcif;->y:Z

    if-eqz v5, :cond_4

    sget-object v2, Lcif;->a:Ljava/lang/String;

    invoke-static {v2}, Lcub;->d(Ljava/lang/String;)V

    monitor-exit v4

    goto :goto_2

    :cond_4
    sget-object v5, Lcif;->a:Ljava/lang/String;

    invoke-static {v5}, Lcub;->b(Ljava/lang/String;)V

    iget-object v5, v2, Lcif;->u:Lnah;

    if-nez v5, :cond_5

    iget-object v5, v2, Lcif;->l:Lnem;

    invoke-static {v5}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnem;

    iget-object v6, v2, Lcif;->s:Lnep;

    invoke-static {v6}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnep;

    iget-object v7, v2, Lcif;->n:Lnfh;

    invoke-static {v7}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnfh;

    iget-object v8, v2, Lcif;->x:Lcex;

    invoke-static {v8}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcex;

    iget-object v9, v2, Lcif;->h:Lciz;

    sget-object v10, Lcjc;->RECORDING_SESSION:Lcjc;

    invoke-virtual {v9, v10}, Lciz;->a(Lcjc;)Lmre;

    move-result-object v9

    new-instance v10, Lcik;

    invoke-direct {v10, v2, v3, v7}, Lcik;-><init>(Lcif;Lpdn;Lnfh;)V

    iget-object v3, v8, Lcex;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3, v10}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcfa;

    const/4 v7, 0x0

    invoke-direct {v3, v8, v10, v7}, Lcfa;-><init>(Lcex;Lqrg;B)V

    invoke-virtual {v9, v3}, Lmre;->a(Lnah;)Lnah;

    invoke-interface {v5, v6}, Lnem;->a(Lnep;)Lnah;

    move-result-object v3

    iput-object v3, v2, Lcif;->u:Lnah;

    goto :goto_1

    :cond_5
    sget-object v2, Lcif;->a:Ljava/lang/String;

    const-string v3, "Recording stream already attached."

    invoke-static {v2, v3}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    iget-object v2, p0, Lbyk;->k:Lciy;

    invoke-interface {v1, v2}, Lmwv;->a(Lmwr;)Lqig;

    move-result-object v1

    new-instance v2, Lbyj;

    invoke-direct {v2, p0}, Lbyj;-><init>(Lbyk;)V

    sget-object v3, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v1, v2, v3}, Lqgp;->a(Lqig;Lpdf;Ljava/util/concurrent/Executor;)Lqig;

    move-result-object v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public final c()Lqig;
    .locals 4

    iget-object v0, p0, Lbyk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbyk;->l:Lciz;

    sget-object v2, Lcjc;->RECORDING_SESSION:Lcjc;

    invoke-virtual {v1, v2}, Lciz;->b(Lcjc;)V

    iget-object v1, p0, Lbyk;->e:Lbyo;

    sget-object v2, Lbyo;->CLOSED:Lbyo;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-static {v3}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    iget-object v1, p0, Lbyk;->e:Lbyo;

    sget-object v2, Lbyo;->RECORDING:Lbyo;

    invoke-virtual {v1, v2}, Lbyo;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lplj;->c(Z)V

    sget-object v1, Lbyo;->READY:Lbyo;

    invoke-virtual {p0, v1}, Lbyk;->a(Lbyo;)V

    iget-object v1, p0, Lbyk;->d:Lbzv;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    nop

    :goto_0
    invoke-static {v1}, Lplj;->c(Z)V

    iput-object v3, p0, Lbyk;->d:Lbzv;

    iget-object v1, p0, Lbyk;->m:Lpdn;

    invoke-virtual {v1}, Lpdn;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbyk;->m:Lpdn;

    invoke-virtual {v1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwi;

    invoke-interface {v1}, Lmwi;->close()V

    sget-object v1, Lpcn;->a:Lpcn;

    iput-object v1, p0, Lbyk;->m:Lpdn;

    :cond_2
    iget-object v1, p0, Lbyk;->g:Lccp;

    invoke-virtual {v1}, Lccp;->c()Lqig;

    move-result-object v1

    sget-object v2, Lbym;->a:Lpdf;

    sget-object v3, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v1, v2, v3}, Lqgp;->a(Lqig;Lpdf;Ljava/util/concurrent/Executor;)Lqig;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lbyk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbyk;->e:Lbyo;

    sget-object v2, Lbyo;->CLOSED:Lbyo;

    if-ne v1, v2, :cond_0

    sget-object v1, Lbyk;->f:Ljava/lang/String;

    const-string v2, "Session has been closed"

    invoke-static {v1, v2}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    sget-object v1, Lbyo;->CLOSED:Lbyo;

    invoke-virtual {p0, v1}, Lbyk;->a(Lbyo;)V

    sget-object v1, Lbyk;->f:Ljava/lang/String;

    invoke-static {v1}, Lcub;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lbyk;->b:Lcif;

    invoke-virtual {v1}, Lcif;->close()V

    iget-object v1, p0, Lbyk;->j:Lmre;

    invoke-virtual {v1}, Lmre;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
