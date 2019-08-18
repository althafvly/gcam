.class public final Likf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhy;


# instance fields
.field public final a:Ldvh;

.field public final b:Likd;

.field public final c:Lduz;

.field private final d:Lnau;

.field private final e:Lnba;

.field private final f:Lgnt;

.field private final g:Lhpf;

.field private final h:Lhnh;

.field private final i:Lnem;

.field private final j:Lpeo;

.field private final k:I

.field private final l:Likl;

.field private final m:Ldwm;

.field private final n:Ldtb;

.field private final o:Ldsk;

.field private final p:Ldxc;

.field private final q:Lmsz;

.field private final r:Ljpe;

.field private final s:Lihj;

.field private final t:Ldwg;

.field private final u:Ligz;

.field private final v:Lnfh;

.field private final w:Lcom/google/googlex/gcam/Gcam;


# direct methods
.method public constructor <init>(Lnba;Lnax;Lgnt;Lhpf;Lhnh;Lnem;Lpeo;Ldvh;Likd;Ldwm;Ldtb;Ldsk;Ldxc;Lmsz;Ljpe;ILihj;Ldwg;Likl;Lcom/google/googlex/gcam/Gcam;Lduz;Ligz;)V
    .locals 5

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p20

    iput-object v1, v0, Likf;->w:Lcom/google/googlex/gcam/Gcam;

    move-object v1, p1

    iput-object v1, v0, Likf;->e:Lnba;

    move-object v1, p3

    iput-object v1, v0, Likf;->f:Lgnt;

    move-object v1, p4

    iput-object v1, v0, Likf;->g:Lhpf;

    move-object v1, p5

    iput-object v1, v0, Likf;->h:Lhnh;

    move-object v1, p6

    iput-object v1, v0, Likf;->i:Lnem;

    move-object v1, p7

    iput-object v1, v0, Likf;->j:Lpeo;

    move-object v2, p8

    iput-object v2, v0, Likf;->a:Ldvh;

    move-object v3, p9

    iput-object v3, v0, Likf;->b:Likd;

    move-object/from16 v3, p19

    iput-object v3, v0, Likf;->l:Likl;

    move-object v3, p10

    iput-object v3, v0, Likf;->m:Ldwm;

    move-object/from16 v3, p11

    iput-object v3, v0, Likf;->n:Ldtb;

    move-object/from16 v3, p12

    iput-object v3, v0, Likf;->o:Ldsk;

    move-object/from16 v3, p13

    iput-object v3, v0, Likf;->p:Ldxc;

    move-object/from16 v3, p14

    iput-object v3, v0, Likf;->q:Lmsz;

    move-object/from16 v3, p15

    iput-object v3, v0, Likf;->r:Ljpe;

    move-object/from16 v3, p17

    iput-object v3, v0, Likf;->s:Lihj;

    move-object/from16 v3, p18

    iput-object v3, v0, Likf;->t:Ldwg;

    move-object/from16 v3, p22

    iput-object v3, v0, Likf;->u:Ligz;

    move-object/from16 v3, p21

    iput-object v3, v0, Likf;->c:Lduz;

    invoke-interface {p7}, Lpeo;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnep;

    const/16 v3, 0x25

    invoke-static {v1, v3}, Likf;->a(Lnep;I)Lnfh;

    move-result-object v3

    invoke-static {v3}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v3, p16

    invoke-static {v1, v3}, Likf;->a(Lnep;I)Lnfh;

    move-result-object v3

    iput-object v3, v0, Likf;->v:Lnfh;

    const-string v3, "PckHdrPImgCapCmd"

    move-object v4, p2

    invoke-interface {p2, v3}, Lnax;->a(Ljava/lang/String;)Lnau;

    move-result-object v3

    iput-object v3, v0, Likf;->d:Lnau;

    iget-object v3, v0, Likf;->d:Lnau;

    const-string v4, "Creating PckHdrPlusImageCaptureCommand."

    invoke-interface {v3, v4}, Lnau;->e(Ljava/lang/String;)V

    invoke-interface {p8}, Ldvh;->b()Ldts;

    move-result-object v2

    iget v2, v2, Ldts;->b:I

    iput v2, v0, Likf;->k:I

    invoke-interface {v1}, Lnep;->d()I

    move-result v1

    iget v2, v0, Likf;->k:I

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lplj;->d(Z)V

    return-void
.end method

.method private static a(Lnep;I)Lnfh;
    .locals 2

    invoke-interface {p0}, Lnep;->a()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfh;

    invoke-interface {v0}, Lnfh;->c()I

    move-result v1

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Likf;->d:Lnau;

    invoke-interface {v0, p1}, Lnau;->c(Ljava/lang/String;)V

    new-instance v0, Lndb;

    invoke-direct {v0, p1}, Lndb;-><init>(Ljava/lang/String;)V

    throw v0
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

.method private static synthetic a(Ljava/lang/Throwable;Lihc;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lihc;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lqjh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lihc;->close()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lmre;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lmre;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lqjh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lmre;->close()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lneq;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lneq;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lqjh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lneq;->close()V

    return-void
.end method


# virtual methods
.method public final a()Lmsz;
    .locals 1

    iget-object v0, p0, Likf;->q:Lmsz;

    return-object v0
.end method

.method public final a(Lhib;Lhey;)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v10, p2

    iget-object v0, v1, Likf;->q:Lmsz;

    invoke-interface {v0}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Likf;->d:Lnau;

    const-string v2, "WARNING: HdrPlusImageCaptureCommand was executed, but the command is not available. This may result in deadlocks or other unintended behavior."

    invoke-interface {v0, v2}, Lnau;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v1, Likf;->n:Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ldtd;

    move-result-object v0

    iget-object v2, v1, Likf;->j:Lpeo;

    invoke-interface {v2}, Lpeo;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lnep;

    const/16 v2, 0x25

    invoke-static {v11, v2}, Likf;->a(Lnep;I)Lnfh;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Likf;->d:Lnau;

    const-string v3, "Executing HdrPlus capture command."

    invoke-interface {v2, v3}, Lnau;->d(Ljava/lang/String;)V

    iget-object v2, v1, Likf;->e:Lnba;

    const-string v3, "HdrPlusCapture"

    invoke-interface {v2, v3}, Lnba;->b(Ljava/lang/String;)V

    iget-object v2, v1, Likf;->e:Lnba;

    const-string v3, "SessionAnd3AConvergence"

    invoke-interface {v2, v3}, Lnba;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v1, Likf;->i:Lnem;

    invoke-interface {v2}, Lnem;->d()Lneq;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_26

    :try_start_1
    iget-object v2, v1, Likf;->u:Ligz;

    invoke-interface {v2, v15}, Ligz;->a(Lneq;)Lihc;

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_23

    :try_start_2
    iget-object v2, v1, Likf;->s:Lihj;

    invoke-interface {v14}, Lihc;->a()Lnfg;

    move-result-object v3

    invoke-virtual {v2, v15, v3}, Lihj;->a(Lneq;Lnfg;)Lglu;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_20

    :try_start_3
    new-instance v12, Lmre;

    invoke-direct {v12}, Lmre;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1d

    :try_start_4
    invoke-interface {v15}, Lneq;->a()Lnek;

    move-result-object v16

    iget-object v2, v1, Likf;->e:Lnba;

    const-string v3, "Metering"

    invoke-interface {v2, v3}, Lnba;->c(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1a

    const/4 v9, 0x0

    const/4 v8, 0x0

    :try_start_5
    iget-object v2, v1, Likf;->e:Lnba;

    const-string v3, "SmartMetering"

    invoke-interface {v2, v3}, Lnba;->b(Ljava/lang/String;)V

    iget-object v2, v1, Likf;->h:Lhnh;

    invoke-interface {v13}, Lglu;->a()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lhnh;->a(J)Lhng;

    move-result-object v7

    invoke-virtual {v12, v7}, Lmre;->a(Lnah;)Lnah;

    invoke-interface {v7}, Lhng;->a()Lnte;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, v1, Likf;->d:Lnau;

    const-string v3, "SmartMetering failed, using last known good metadata instead."

    invoke-interface {v2, v3}, Lnau;->f(Ljava/lang/String;)V

    iget-object v2, v1, Likf;->m:Ldwm;

    iget-object v2, v2, Ldwm;->a:Lnte;

    move-object v6, v2

    goto :goto_0

    :cond_1
    move-object v6, v2

    :goto_0
    iget-object v2, v1, Likf;->e:Lnba;

    invoke-interface {v2}, Lnba;->a()V

    if-nez v6, :cond_2

    const-string v2, "Viewfinder metering metadata is not available, aborting shot."

    invoke-direct {v1, v2}, Likf;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v2, v1, Likf;->h:Lhnh;

    invoke-interface {v2}, Lhnh;->a()Lpdn;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lpdn;->a()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "Viewfinder raw frame is not available, aborting shot."

    invoke-direct {v1, v2}, Likf;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual/range {v17 .. v17}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnto;

    invoke-virtual {v12, v2}, Lmre;->a(Lnah;)Lnah;

    iget-object v2, v1, Likf;->e:Lnba;

    const-string v3, "Shot"

    invoke-interface {v2, v3}, Lnba;->c(Ljava/lang/String;)V

    iget-object v2, v1, Likf;->e:Lnba;

    const-string v3, "StartShotCapture"

    invoke-interface {v2, v3}, Lnba;->b(Ljava/lang/String;)V

    iget-object v2, v1, Likf;->a:Ldvh;

    invoke-interface {v2, v6}, Ldvh;->a(Lnte;)I

    move-result v5

    iget-object v2, v1, Likf;->p:Ldxc;

    invoke-virtual {v2, v6, v5}, Ldxc;->a(Lnte;I)Ldxd;

    move-result-object v2

    iget-object v3, v10, Lhey;->a:Lgjv;

    iget v3, v3, Lgjv;->a:I

    iget-object v4, v1, Likf;->f:Lgnt;

    invoke-static {v3, v4}, Lbll;->a(ILnoz;)I

    move-result v3

    iget-object v4, v1, Likf;->o:Ldsk;

    invoke-virtual {v4, v10, v2, v0, v3}, Ldsk;->a(Lhey;Ldxd;Ldtd;I)Ldxq;

    move-result-object v4

    iget-object v2, v1, Likf;->f:Lgnt;

    iget-object v3, v1, Likf;->g:Lhpf;

    invoke-static {v2, v3}, Ldte;->a(Lnoz;Lhpf;)Lcom/google/googlex/gcam/PostviewParams;

    move-result-object v18

    iget-object v2, v1, Likf;->a:Ldvh;

    invoke-interface {v0}, Ldtd;->g()Lhlb;

    move-result-object v19

    invoke-interface {v0}, Ldtd;->f()Lhky;

    move-result-object v21
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_18

    move v3, v5

    move-object/from16 v22, v11

    move v11, v5

    move-object/from16 v5, p2

    move-object/from16 v23, v6

    move-object/from16 v6, v18

    move-object/from16 v24, v7

    move-object/from16 v7, v19

    const/16 v25, 0x0

    move-object/from16 v8, v21

    move-object/from16 v18, v15

    move-object v15, v9

    move-object/from16 v9, v23

    :try_start_6
    invoke-interface/range {v2 .. v9}, Ldvh;->a(ILdxq;Lhey;Lcom/google/googlex/gcam/PostviewParams;Lhlb;Lhky;Lnte;)Ldxh;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_17

    :try_start_7
    iget-object v3, v1, Likf;->e:Lnba;

    invoke-interface {v3}, Lnba;->a()V

    if-nez v2, :cond_4

    const-string v3, "startShotCapture returned null. Shot failed."

    invoke-direct {v1, v3}, Likf;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v3, v10, Lhey;->b:Ljay;

    new-instance v4, Likh;

    invoke-direct {v4, v1, v10}, Likh;-><init>(Likf;Lhey;)V

    invoke-interface {v3, v4}, Ljay;->a(Ljbp;)V

    iget-object v3, v1, Likf;->a:Ldvh;

    invoke-interface {v0}, Ldtd;->g()Lhlb;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnto;

    move-object/from16 v5, v23

    invoke-interface {v3, v2, v0, v4, v5}, Ldvh;->a(Ldxh;Lhlb;Lnto;Lnte;)Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v0

    iget-object v3, v1, Likf;->w:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v3, v11}, Lcom/google/googlex/gcam/Gcam;->GetLatestViewfinderResults(I)Lcom/google/googlex/gcam/ViewfinderResults;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/googlex/gcam/ViewfinderResults;->getIs_on_tripod()Z

    iget-object v3, v1, Likf;->t:Ldwg;

    invoke-virtual {v3}, Ldwg;->b()V

    iget-object v3, v1, Likf;->t:Ldwg;

    invoke-virtual {v3}, Ldwg;->a()Z

    iget-object v3, v10, Lhey;->c:Lhez;

    invoke-interface {v3}, Lhez;->b()Lhew;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnto;

    invoke-interface {v4}, Lnto;->close()V

    invoke-virtual {v0}, Lcom/google/googlex/gcam/BurstSpec;->getFrame_requests()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/googlex/gcam/FrameRequestVector;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v0, v1, Likf;->d:Lnau;

    const-string v3, "payloadBurstSpec is empty. Payload failed."

    invoke-interface {v0, v3}, Lnau;->c(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_16

    if-eqz v2, :cond_5

    :try_start_8
    iget-object v0, v1, Likf;->a:Ldvh;

    invoke-interface {v0, v2}, Ldvh;->d(Ldxh;)Z

    iget-object v0, v1, Likf;->c:Lduz;

    invoke-virtual {v0, v2}, Lduz;->b(Ldxh;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v5, v1

    move-object v4, v12

    move-object v3, v13

    move-object v1, v14

    move-object/from16 v6, v18

    goto/16 :goto_1a

    :cond_5
    :goto_1
    nop

    :try_start_9
    invoke-static {v15, v12}, Likf;->a(Ljava/lang/Throwable;Lmre;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-static {v15, v13}, Likf;->a(Ljava/lang/Throwable;Lglu;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-static {v15, v14}, Likf;->a(Ljava/lang/Throwable;Lihc;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-object/from16 v4, v18

    :try_start_c
    invoke-static {v15, v4}, Likf;->a(Ljava/lang/Throwable;Lneq;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_26

    invoke-interface/range {p1 .. p1}, Lhib;->close()V

    iget-object v0, v1, Likf;->u:Ligz;

    invoke-interface {v0}, Ligz;->a()V

    iget-object v0, v1, Likf;->e:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    iget-object v0, v1, Likf;->e:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    return-void

    :catchall_1
    move-exception v0

    move-object v5, v1

    move-object/from16 v6, v18

    goto/16 :goto_1f

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v5, v1

    move-object v1, v14

    move-object/from16 v6, v18

    goto/16 :goto_1e

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object v5, v1

    move-object v3, v13

    move-object v1, v14

    move-object/from16 v6, v18

    goto/16 :goto_1c

    :cond_6
    move-object/from16 v4, v18

    :try_start_d
    invoke-interface/range {v16 .. v16}, Lnek;->a()Lnek;

    new-instance v6, Liki;

    move-object/from16 v7, v24

    invoke-direct {v6, v13, v14, v4, v7}, Liki;-><init>(Lglu;Lihc;Lneq;Lnah;)V

    iget-object v7, v1, Likf;->b:Likd;

    invoke-interface/range {v16 .. v16}, Lnek;->b()Lnek;

    move-result-object v8

    iget-object v9, v1, Likf;->v:Lnfh;

    iget-object v11, v10, Lhey;->b:Ljay;

    invoke-interface {v11}, Ljay;->o()Ljpa;

    move-result-object v31

    iget-object v11, v7, Likd;->a:Lnba;

    invoke-virtual {v2}, Ldxh;->a()I

    move-result v15
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_15

    move-object/from16 v17, v12

    :try_start_e
    new-instance v12, Ljava/lang/StringBuilder;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_14

    move-object/from16 v18, v13

    const/16 v13, 0x19

    :try_start_f
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "HdrPlusPayload"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Lnba;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/googlex/gcam/BurstSpec;->getFrame_requests()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/googlex/gcam/FrameRequestVector;->size()J

    move-result-wide v12

    long-to-int v15, v12

    invoke-interface/range {v22 .. v22}, Lnep;->c()Lmsz;

    move-result-object v12

    invoke-interface {v12}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v15, v12}, Ljava/lang/Math;->min(II)I

    move-result v12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_13

    if-lez v12, :cond_13

    :try_start_10
    sget-object v13, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v5, v13}, Lnte;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v21, v13

    check-cast v21, [Landroid/hardware/camera2/params/Face;

    iget-object v13, v7, Likd;->e:Likl;

    move-object/from16 v1, v22

    invoke-interface {v8, v1}, Lnek;->a(Lnep;)Lnek;

    invoke-interface {v3, v12}, Lhew;->a(I)V

    invoke-interface {v3}, Lhew;->a()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    move-object/from16 v19, v14

    :try_start_11
    new-instance v14, Likn;

    invoke-direct {v14, v3}, Likn;-><init>(Lhew;)V

    invoke-interface {v8, v14}, Lnek;->a(Lqrg;)Lnek;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v8, v3, v14}, Lnek;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnek;

    sget-object v3, Llpb;->a:Landroid/hardware/camera2/CaptureRequest$Key;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    if-eqz v3, :cond_7

    :try_start_12
    sget-object v3, Llpb;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v13}, Likl;->a()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v8, v3, v14}, Lnek;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnek;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object/from16 v5, p0

    move-object v6, v4

    move-object/from16 v4, v17

    move-object/from16 v3, v18

    move-object/from16 v1, v19

    goto/16 :goto_14

    :cond_7
    :goto_2
    :try_start_13
    invoke-virtual {v11}, Lcom/google/googlex/gcam/FrameRequestVector;->size()J

    move-result-wide v22

    move v3, v15

    int-to-long v14, v12

    move/from16 v24, v3

    cmp-long v26, v22, v14

    if-ltz v26, :cond_8

    const/4 v14, 0x1

    goto :goto_3

    :cond_8
    nop

    const/4 v14, 0x0

    :goto_3
    invoke-static {v14}, Lplj;->d(Z)V

    invoke-virtual {v11}, Lcom/google/googlex/gcam/FrameRequestVector;->size()J

    move-result-wide v14

    const-wide/16 v22, 0x0

    cmp-long v26, v14, v22

    if-lez v26, :cond_9

    const/4 v14, 0x1

    goto :goto_4

    :cond_9
    nop

    const/4 v14, 0x0

    :goto_4
    invoke-static {v14}, Lplj;->d(Z)V

    const/4 v15, 0x0

    invoke-virtual {v11, v15}, Lcom/google/googlex/gcam/FrameRequestVector;->get(I)Lcom/google/googlex/gcam/FrameRequest;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_exposure_time_ms()F

    move-result v22

    invoke-virtual {v14}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_analog_gain()F

    move-result v23

    invoke-virtual {v14}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_digital_gain()F

    move-result v25

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Liko;

    invoke-direct {v15, v8}, Liko;-><init>(Lnek;)V

    iget-object v3, v13, Likl;->a:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    invoke-virtual {v3, v14, v5, v15}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->updateFromFrameRequest(Lcom/google/googlex/gcam/FrameRequest;Lnta;Lcom/google/googlex/gcam/hdrplus/MetadataConverter$RequestBuilderUpdater;)V

    invoke-interface {v8}, Lnek;->b()Lnek;

    move-result-object v3

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Lnek;->c()Lneh;

    move-result-object v3

    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    const/4 v3, 0x1

    :goto_5
    if-lt v3, v12, :cond_10

    :try_start_14
    iget-object v3, v7, Likd;->c:Ldvh;

    invoke-interface {v3, v2, v0}, Ldvh;->a(Ldxh;Lcom/google/googlex/gcam/BurstSpec;)V

    iget-object v0, v7, Likd;->f:Lduz;

    invoke-virtual {v0, v2}, Lduz;->a(Ldxh;)V

    iget-object v0, v7, Likd;->d:Ldwg;

    invoke-virtual {v0}, Ldwg;->a()Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :try_start_15
    iget-object v0, v7, Likd;->b:Lnau;

    invoke-virtual {v2}, Ldxh;->a()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v8, 0x4b

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Submitting an HDR+ payload burst of "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " frames for shot "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lnau;->b(Ljava/lang/String;)V

    invoke-interface {v4, v14}, Lneq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v7, Likd;->b:Lnau;

    invoke-virtual {v2}, Ldxh;->a()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Error submitting requests for shot "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lnau;->c(Ljava/lang/String;)V
    :try_end_15
    .catch Lndb; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    move-object/from16 v32, v4

    move-object/from16 v8, v17

    move-object/from16 v11, v18

    move-object/from16 v1, v19

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v33, 0x0

    goto/16 :goto_c

    :cond_a
    :try_start_16
    invoke-interface {v6}, Lnah;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :try_start_17
    iget-object v0, v7, Likd;->a:Lnba;

    const-string v5, "HdrPlus#payload"

    invoke-interface {v0, v5}, Lnba;->b(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v28, 0x0

    const/16 v30, 0x0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnej;

    invoke-interface {v5, v1}, Lnej;->a(Lnep;)Lndx;

    move-result-object v6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    if-eqz v6, :cond_c

    :try_start_18
    invoke-static {v6}, Lnes;->a(Lndx;)V
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_1
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    move-object/from16 v8, v17

    move-object v12, v7

    move-object/from16 v11, v18

    move-object v13, v2

    move-object/from16 v15, v19

    move/from16 v14, v28

    move-object/from16 v32, v4

    move/from16 v29, v24

    const/4 v4, 0x0

    const/16 v33, 0x0

    move-object/from16 v24, v1

    move-object v1, v15

    move/from16 v15, v29

    move-object/from16 v16, v6

    move-object/from16 v17, v20

    move-object/from16 v18, v9

    move-object/from16 v19, v21

    :try_start_19
    invoke-virtual/range {v12 .. v19}, Likd;->a(Ldxh;IILndx;Lnfh;Lnfh;[Landroid/hardware/camera2/params/Face;)Lnte;

    move-result-object v6
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    move-object/from16 v32, v4

    move-object/from16 v8, v17

    move-object/from16 v11, v18

    move-object/from16 v1, v19

    move/from16 v29, v24

    const/4 v4, 0x0

    const/16 v33, 0x0

    :goto_7
    :try_start_1a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, v7, Likd;->b:Lnau;

    const-string v5, "Failed to awaitComplete on frame %s."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v33

    invoke-static {v5, v6}, Lnaw;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lnau;->f(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnej;

    invoke-interface {v3}, Lnej;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    goto :goto_8

    :cond_b
    if-nez v28, :cond_f

    :try_start_1b
    iget-object v0, v7, Likd;->a:Lnba;

    invoke-interface {v0}, Lnba;->a()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    nop

    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_c
    move-object/from16 v32, v4

    move-object/from16 v8, v17

    move-object/from16 v11, v18

    move/from16 v29, v24

    const/4 v4, 0x0

    const/16 v33, 0x0

    move-object/from16 v24, v1

    move-object/from16 v1, v19

    move-object v6, v4

    :goto_9
    if-eqz v6, :cond_d

    add-int/lit8 v28, v28, 0x1

    move-object/from16 v30, v6

    goto :goto_a

    :cond_d
    nop

    :goto_a
    :try_start_1c
    invoke-interface {v5}, Lnej;->close()V

    nop

    move-object/from16 v19, v1

    move-object/from16 v17, v8

    move-object/from16 v18, v11

    move-object/from16 v1, v24

    move/from16 v24, v29

    move-object/from16 v4, v32

    goto/16 :goto_6

    :cond_e
    move-object/from16 v32, v4

    move-object/from16 v8, v17

    move-object/from16 v11, v18

    move-object/from16 v1, v19

    move/from16 v29, v24

    const/4 v4, 0x0

    const/16 v33, 0x0

    :cond_f
    move-object/from16 v26, v7

    move-object/from16 v27, v2

    invoke-virtual/range {v26 .. v31}, Likd;->a(Ldxh;IILnte;Ljpa;)Z

    move-result v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :try_start_1d
    iget-object v3, v7, Likd;->a:Lnba;

    invoke-interface {v3}, Lnba;->a()V

    goto :goto_c

    :catchall_5
    move-exception v0

    goto :goto_b

    :catchall_6
    move-exception v0

    move-object/from16 v32, v4

    move-object/from16 v8, v17

    move-object/from16 v11, v18

    move-object/from16 v1, v19

    const/16 v33, 0x0

    :goto_b
    iget-object v3, v7, Likd;->a:Lnba;

    invoke-interface {v3}, Lnba;->a()V

    throw v0

    :catch_2
    move-exception v0

    move-object/from16 v32, v4

    move-object/from16 v8, v17

    move-object/from16 v11, v18

    move-object/from16 v1, v19

    const/4 v4, 0x0

    const/16 v33, 0x0

    iget-object v0, v7, Likd;->b:Lnau;

    const-string v3, "Failed to submit frame requests for shot %d."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Ldxh;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v33

    invoke-static {v3, v5}, Lnaw;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lnau;->c(Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    nop

    const/4 v0, 0x0

    :goto_c
    :try_start_1e
    iget-object v3, v7, Likd;->a:Lnba;

    invoke-interface {v3}, Lnba;->a()V

    move-object v4, v8

    move-object/from16 v34, v11

    move v8, v0

    goto/16 :goto_12

    :catchall_7
    move-exception v0

    goto :goto_d

    :catchall_8
    move-exception v0

    move-object/from16 v32, v4

    move-object/from16 v8, v17

    move-object/from16 v11, v18

    move-object/from16 v1, v19

    const/16 v33, 0x0

    :goto_d
    iget-object v3, v7, Likd;->a:Lnba;

    invoke-interface {v3}, Lnba;->a()V

    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    :catchall_9
    move-exception v0

    move-object/from16 v5, p0

    move-object v4, v8

    move-object v3, v11

    goto/16 :goto_11

    :cond_10
    move-object/from16 v32, v4

    move-object/from16 v4, v17

    move-object/from16 v34, v18

    move/from16 v29, v24

    const/16 v17, 0x1

    const/16 v33, 0x0

    move-object/from16 v24, v1

    move-object/from16 v1, v19

    move-object/from16 v18, v0

    :try_start_1f
    invoke-virtual {v11, v3}, Lcom/google/googlex/gcam/FrameRequestVector;->get(I)Lcom/google/googlex/gcam/FrameRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_exposure_time_ms()F

    move-result v19

    invoke-virtual {v0}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_analog_gain()F

    move-result v26

    invoke-virtual {v0}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_digital_gain()F

    move-result v27

    cmpl-float v28, v19, v22

    if-eqz v28, :cond_11

    goto :goto_e

    :cond_11
    cmpl-float v28, v26, v23

    if-nez v28, :cond_12

    cmpl-float v28, v27, v25

    if-nez v28, :cond_12

    move/from16 v19, v22

    move-object/from16 v22, v6

    goto :goto_f

    :cond_12
    :goto_e
    move-object/from16 v22, v6

    iget-object v6, v13, Likl;->a:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    invoke-virtual {v6, v0, v5, v15}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->updateFromFrameRequest(Lcom/google/googlex/gcam/FrameRequest;Lnta;Lcom/google/googlex/gcam/hdrplus/MetadataConverter$RequestBuilderUpdater;)V

    move/from16 v23, v26

    move/from16 v25, v27

    :goto_f
    invoke-interface {v8}, Lnek;->b()Lnek;

    move-result-object v0

    invoke-interface {v0}, Lnek;->c()Lneh;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    add-int/lit8 v3, v3, 0x1

    nop

    move-object/from16 v17, v4

    move-object/from16 v0, v18

    move-object/from16 v6, v22

    move-object/from16 v4, v32

    move-object/from16 v18, v34

    move/from16 v22, v19

    move-object/from16 v19, v1

    move-object/from16 v1, v24

    move/from16 v24, v29

    goto/16 :goto_5

    :catchall_a
    move-exception v0

    move-object/from16 v5, p0

    move-object/from16 v6, v32

    move-object/from16 v3, v34

    goto/16 :goto_15

    :catchall_b
    move-exception v0

    move-object/from16 v32, v4

    move-object/from16 v4, v17

    move-object/from16 v1, v19

    goto :goto_10

    :catchall_c
    move-exception v0

    move-object/from16 v32, v4

    move-object v1, v14

    move-object/from16 v4, v17

    :goto_10
    const/16 v33, 0x0

    move-object/from16 v5, p0

    move-object/from16 v3, v18

    :goto_11
    move-object/from16 v6, v32

    goto/16 :goto_15

    :cond_13
    move-object/from16 v32, v4

    move-object v1, v14

    move-object/from16 v4, v17

    move-object/from16 v34, v18

    const/16 v33, 0x0

    const/4 v8, 0x0

    :goto_12
    if-eqz v8, :cond_14

    nop

    :try_start_20
    iget-object v0, v10, Lhey;->b:Ljay;

    new-instance v3, Likk;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    move-object/from16 v5, p0

    :try_start_21
    invoke-direct {v3, v5, v2}, Likk;-><init>(Likf;Ldxh;)V

    invoke-interface {v0, v3}, Ljay;->a(Ljbp;)V

    iget-object v0, v5, Likf;->r:Ljpe;

    iget-object v2, v10, Lhey;->b:Ljay;

    invoke-interface {v2}, Ljay;->o()Ljpa;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljpe;->a(Ljpa;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    nop

    const/4 v2, 0x0

    :try_start_22
    invoke-static {v2, v4}, Likf;->a(Ljava/lang/Throwable;Lmre;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    move-object/from16 v3, v34

    :try_start_23
    invoke-static {v2, v3}, Likf;->a(Ljava/lang/Throwable;Lglu;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    :try_start_24
    invoke-static {v2, v1}, Likf;->a(Ljava/lang/Throwable;Lihc;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    move-object/from16 v6, v32

    :try_start_25
    invoke-static {v2, v6}, Likf;->a(Ljava/lang/Throwable;Lneq;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_25

    invoke-interface/range {p1 .. p1}, Lhib;->close()V

    iget-object v0, v5, Likf;->u:Ligz;

    invoke-interface {v0}, Ligz;->a()V

    iget-object v0, v5, Likf;->e:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    iget-object v0, v5, Likf;->e:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    return-void

    :catchall_d
    move-exception v0

    move-object/from16 v6, v32

    goto/16 :goto_1f

    :catchall_e
    move-exception v0

    move-object/from16 v6, v32

    goto/16 :goto_1d

    :catchall_f
    move-exception v0

    move-object/from16 v6, v32

    move-object/from16 v3, v34

    goto/16 :goto_1b

    :catchall_10
    move-exception v0

    goto :goto_13

    :catchall_11
    move-exception v0

    move-object/from16 v5, p0

    :goto_13
    move-object/from16 v6, v32

    move-object/from16 v3, v34

    goto/16 :goto_19

    :cond_14
    move-object/from16 v5, p0

    move-object/from16 v6, v32

    move-object/from16 v3, v34

    :try_start_26
    new-instance v0, Lndb;

    const-string v7, "HDR+ shot didn\'t succeed"

    invoke-direct {v0, v7}, Lndb;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_12

    :catchall_12
    move-exception v0

    nop

    move/from16 v33, v8

    goto :goto_17

    :catchall_13
    move-exception v0

    move-object v5, v1

    move-object v6, v4

    move-object v1, v14

    move-object/from16 v4, v17

    move-object/from16 v3, v18

    goto :goto_14

    :catchall_14
    move-exception v0

    move-object v5, v1

    move-object v6, v4

    move-object v3, v13

    move-object v1, v14

    move-object/from16 v4, v17

    goto :goto_14

    :catchall_15
    move-exception v0

    move-object v5, v1

    move-object v6, v4

    move-object v4, v12

    move-object v3, v13

    move-object v1, v14

    goto :goto_14

    :catchall_16
    move-exception v0

    move-object v5, v1

    move-object v4, v12

    move-object v3, v13

    move-object v1, v14

    move-object/from16 v6, v18

    :goto_14
    const/16 v33, 0x0

    :goto_15
    nop

    goto :goto_17

    :catchall_17
    move-exception v0

    move-object v5, v1

    move-object v4, v12

    move-object v3, v13

    move-object v1, v14

    move-object v2, v15

    move-object/from16 v6, v18

    goto :goto_16

    :catchall_18
    move-exception v0

    move-object v5, v1

    move-object v2, v9

    move-object v4, v12

    move-object v3, v13

    move-object v1, v14

    move-object v6, v15

    :goto_16
    const/16 v33, 0x0

    :goto_17
    if-eqz v2, :cond_16

    if-eqz v33, :cond_15

    :try_start_27
    iget-object v7, v10, Lhey;->b:Ljay;

    new-instance v8, Likk;

    invoke-direct {v8, v5, v2}, Likk;-><init>(Likf;Ldxh;)V

    invoke-interface {v7, v8}, Ljay;->a(Ljbp;)V

    iget-object v2, v5, Likf;->r:Ljpe;

    iget-object v7, v10, Lhey;->b:Ljay;

    invoke-interface {v7}, Ljay;->o()Ljpa;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljpe;->a(Ljpa;)V

    goto :goto_18

    :cond_15
    iget-object v7, v5, Likf;->a:Ldvh;

    invoke-interface {v7, v2}, Ldvh;->d(Ldxh;)Z

    iget-object v7, v5, Likf;->c:Lduz;

    invoke-virtual {v7, v2}, Lduz;->b(Ldxh;)V

    :cond_16
    :goto_18
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_19

    :catchall_19
    move-exception v0

    goto :goto_19

    :catchall_1a
    move-exception v0

    move-object v5, v1

    move-object v4, v12

    move-object v3, v13

    move-object v1, v14

    move-object v6, v15

    :goto_19
    move-object v2, v0

    :goto_1a
    :try_start_28
    throw v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1b

    :catchall_1b
    move-exception v0

    move-object v7, v0

    :try_start_29
    invoke-static {v2, v4}, Likf;->a(Ljava/lang/Throwable;Lmre;)V

    throw v7
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1c

    :catchall_1c
    move-exception v0

    goto :goto_1b

    :catchall_1d
    move-exception v0

    move-object v5, v1

    move-object v3, v13

    move-object v1, v14

    move-object v6, v15

    :goto_1b
    move-object v2, v0

    :goto_1c
    :try_start_2a
    throw v2
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1e

    :catchall_1e
    move-exception v0

    move-object v4, v0

    :try_start_2b
    invoke-static {v2, v3}, Likf;->a(Ljava/lang/Throwable;Lglu;)V

    throw v4
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1f

    :catchall_1f
    move-exception v0

    goto :goto_1d

    :catchall_20
    move-exception v0

    move-object v5, v1

    move-object v1, v14

    move-object v6, v15

    :goto_1d
    move-object v2, v0

    :goto_1e
    :try_start_2c
    throw v2
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_21

    :catchall_21
    move-exception v0

    move-object v3, v0

    if-eqz v1, :cond_17

    :try_start_2d
    invoke-static {v2, v1}, Likf;->a(Ljava/lang/Throwable;Lihc;)V

    :cond_17
    throw v3
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_22

    :catchall_22
    move-exception v0

    goto :goto_1f

    :catchall_23
    move-exception v0

    move-object v5, v1

    move-object v6, v15

    :goto_1f
    move-object v1, v0

    :try_start_2e
    throw v1
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_24

    :catchall_24
    move-exception v0

    move-object v2, v0

    :try_start_2f
    invoke-static {v1, v6}, Likf;->a(Ljava/lang/Throwable;Lneq;)V

    throw v2
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_25

    :catchall_25
    move-exception v0

    goto :goto_20

    :catchall_26
    move-exception v0

    move-object v5, v1

    :goto_20
    invoke-interface/range {p1 .. p1}, Lhib;->close()V

    iget-object v1, v5, Likf;->u:Ligz;

    invoke-interface {v1}, Ligz;->a()V

    iget-object v1, v5, Likf;->e:Lnba;

    invoke-interface {v1}, Lnba;->a()V

    iget-object v1, v5, Likf;->e:Lnba;

    invoke-interface {v1}, Lnba;->a()V

    goto :goto_22

    :goto_21
    throw v0

    :goto_22
    goto :goto_21
.end method

.method public final b()Lmsz;
    .locals 3

    sget-object v0, Llpb;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    iget-object v0, p0, Likf;->l:Likl;

    invoke-virtual {v0}, Likl;->a()I

    move-result v0

    new-instance v1, Lgrj;

    sget-object v2, Llpb;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lgrj;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v1}, Lgrp;->a(Lgrj;)Lgrm;

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
