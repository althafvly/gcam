.class public final Lduc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhy;


# instance fields
.field public final a:Ldvh;

.field public final b:Ldto;

.field private final c:Lnau;

.field private final d:Lnba;

.field private final e:Lgnt;

.field private final f:Lhpf;

.field private final g:Lgvo;

.field private final h:Lpdn;

.field private final i:Lhnh;

.field private final j:Lgqc;

.field private final k:Lglv;

.field private final l:Lqig;

.field private final m:I

.field private final n:Ldwm;

.field private final o:Ldtb;

.field private final p:Ldsk;

.field private final q:Ldxc;

.field private final r:Lmsz;

.field private final s:Ljpe;

.field private final t:Ldwg;

.field private final u:Z


# direct methods
.method public constructor <init>(Lnba;Lnax;Lgnt;Lhpf;Lgvo;Lpdn;Lhnh;Lgqc;Lqig;Lglv;Ldvh;Ldto;Ldwm;Ldtb;Ldsk;Ldxc;Ldwg;Lmsz;Ljpe;)V
    .locals 7

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lduc;->d:Lnba;

    move-object v1, p3

    iput-object v1, v0, Lduc;->e:Lgnt;

    move-object v2, p4

    iput-object v2, v0, Lduc;->f:Lhpf;

    move-object v2, p5

    iput-object v2, v0, Lduc;->g:Lgvo;

    move-object v3, p6

    iput-object v3, v0, Lduc;->h:Lpdn;

    move-object v3, p7

    iput-object v3, v0, Lduc;->i:Lhnh;

    move-object v3, p8

    iput-object v3, v0, Lduc;->j:Lgqc;

    move-object/from16 v3, p10

    iput-object v3, v0, Lduc;->k:Lglv;

    move-object/from16 v3, p9

    iput-object v3, v0, Lduc;->l:Lqig;

    move-object/from16 v3, p11

    iput-object v3, v0, Lduc;->a:Ldvh;

    move-object/from16 v4, p12

    iput-object v4, v0, Lduc;->b:Ldto;

    move-object/from16 v4, p13

    iput-object v4, v0, Lduc;->n:Ldwm;

    move-object/from16 v4, p14

    iput-object v4, v0, Lduc;->o:Ldtb;

    move-object/from16 v4, p15

    iput-object v4, v0, Lduc;->p:Ldsk;

    move-object/from16 v4, p16

    iput-object v4, v0, Lduc;->q:Ldxc;

    move-object/from16 v4, p17

    iput-object v4, v0, Lduc;->t:Ldwg;

    move-object/from16 v4, p18

    iput-object v4, v0, Lduc;->r:Lmsz;

    move-object/from16 v4, p19

    iput-object v4, v0, Lduc;->s:Ljpe;

    invoke-interface {p3}, Lgnt;->b()Lnpr;

    move-result-object v1

    sget-object v4, Lnpr;->FRONT:Lnpr;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lduc;->u:Z

    const-string v1, "HdrPImgCapCmd"

    move-object v4, p2

    invoke-interface {p2, v1}, Lnax;->a(Ljava/lang/String;)Lnau;

    move-result-object v1

    iput-object v1, v0, Lduc;->c:Lnau;

    iget-object v1, v0, Lduc;->c:Lnau;

    const-string v4, "Creating HdrPlusImageCaptureCommand."

    invoke-interface {v1, v4}, Lnau;->e(Ljava/lang/String;)V

    invoke-interface/range {p11 .. p11}, Ldvh;->b()Ldts;

    move-result-object v1

    iget v1, v1, Ldts;->b:I

    iput v1, v0, Lduc;->m:I

    invoke-interface {p5}, Lgvo;->a()I

    move-result v1

    iget v2, v0, Lduc;->m:I

    if-lt v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Lplj;->d(Z)V

    return-void
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


# virtual methods
.method public final a()Lmsz;
    .locals 1

    iget-object v0, p0, Lduc;->r:Lmsz;

    return-object v0
.end method

.method public final a(Lhib;Lhey;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v10, p2

    const-string v11, "HDR+ shot didn\'t succeed"

    iget-object v0, v1, Lduc;->r:Lmsz;

    invoke-interface {v0}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lduc;->c:Lnau;

    const-string v2, "WARNING: HdrPlusImageCaptureCommand was executed, but the command is not available. This may result in deadlocks or other unintended behavior."

    invoke-interface {v0, v2}, Lnau;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v1, Lduc;->o:Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ldtd;

    move-result-object v12

    sget-object v0, Lglw;->LOCKED:Lglw;

    new-instance v2, Lglx;

    sget-object v3, Lglw;->ANY:Lglw;

    sget-object v4, Lglw;->ANY:Lglw;

    invoke-direct {v2, v3, v0, v4}, Lglx;-><init>(Lglw;Lglw;Lglw;)V

    iget-object v0, v1, Lduc;->l:Lqig;

    invoke-static {v0}, Lndb;->a(Lqig;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgol;

    invoke-virtual {v0}, Lmty;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrg;

    iget-object v3, v1, Lduc;->c:Lnau;

    const-string v4, "Executing HdrPlus capture command."

    invoke-interface {v3, v4}, Lnau;->d(Ljava/lang/String;)V

    iget-object v3, v1, Lduc;->d:Lnba;

    const-string v4, "HdrPlusCapture"

    invoke-interface {v3, v4}, Lnba;->b(Ljava/lang/String;)V

    iget-object v3, v1, Lduc;->d:Lnba;

    const-string v4, "SessionAnd3AConvergence"

    invoke-interface {v3, v4}, Lnba;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, v1, Lduc;->j:Lgqc;

    invoke-interface {v3}, Lgqc;->a()Lgqf;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_14

    :try_start_1
    iget-object v3, v1, Lduc;->k:Lglv;

    invoke-interface {v3, v15, v2, v0}, Lglv;->a(Lgrl;Lglx;Lgrg;)Lglu;

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_12

    :try_start_2
    new-instance v13, Lmre;

    invoke-direct {v13}, Lmre;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    :try_start_3
    invoke-interface {v14}, Lglu;->a()J

    move-result-wide v2

    new-instance v9, Lgri;

    invoke-interface {v14, v0}, Lglu;->a(Lgrg;)Lgrg;

    move-result-object v0

    invoke-direct {v9, v0}, Lgri;-><init>(Lgrg;)V

    iget-object v0, v1, Lduc;->d:Lnba;

    const-string v4, "Metering"

    invoke-interface {v0, v4}, Lnba;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    const/16 v24, 0x0

    const/4 v8, 0x0

    :try_start_4
    iget-object v0, v1, Lduc;->d:Lnba;

    const-string v4, "SmartMetering"

    invoke-interface {v0, v4}, Lnba;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    :try_start_5
    iget-object v0, v1, Lduc;->i:Lhnh;

    invoke-interface {v0, v2, v3}, Lhnh;->a(J)Lhng;

    move-result-object v2
    :try_end_5
    .catch Lndb; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    :try_start_6
    invoke-virtual {v13, v2}, Lmre;->a(Lnah;)Lnah;

    invoke-interface {v2}, Lhng;->a()Lnte;

    move-result-object v0
    :try_end_6
    .catch Lndb; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    move-object v7, v2

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, v8

    :goto_0
    :try_start_7
    iget-object v0, v1, Lduc;->c:Lnau;

    const-string v3, "SmartMetering failed, using last known good metadata instead."

    invoke-interface {v0, v3}, Lnau;->f(Ljava/lang/String;)V

    iget-object v0, v1, Lduc;->n:Ldwm;

    iget-object v0, v0, Ldwm;->a:Lnte;

    move-object v7, v2

    :goto_1
    iget-object v2, v1, Lduc;->d:Lnba;

    invoke-interface {v2}, Lnba;->a()V

    if-eqz v0, :cond_7

    iget-object v2, v1, Lduc;->a:Ldvh;

    invoke-interface {v2, v0}, Ldvh;->a(Lnte;)I

    move-result v3

    iget-object v2, v1, Lduc;->i:Lhnh;

    invoke-interface {v2}, Lhnh;->a()Lpdn;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lpdn;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {v16 .. v16}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnto;

    invoke-virtual {v13, v2}, Lmre;->a(Lnah;)Lnah;

    iget-object v2, v1, Lduc;->d:Lnba;

    const-string v4, "Shot"

    invoke-interface {v2, v4}, Lnba;->c(Ljava/lang/String;)V

    iget-object v2, v1, Lduc;->d:Lnba;

    const-string v4, "StartShotCapture"

    invoke-interface {v2, v4}, Lnba;->b(Ljava/lang/String;)V

    iget-object v2, v1, Lduc;->t:Ldwg;

    invoke-virtual {v2}, Ldwg;->a()Z

    iget-object v2, v10, Lhey;->c:Lhez;

    invoke-interface {v2}, Lhez;->b()Lhew;

    move-result-object v17

    iget-object v2, v1, Lduc;->q:Ldxc;

    invoke-virtual {v2, v0, v3}, Ldxc;->a(Lnte;I)Ldxd;

    move-result-object v2

    iget-object v4, v10, Lhey;->a:Lgjv;

    iget v4, v4, Lgjv;->a:I

    iget-object v5, v1, Lduc;->e:Lgnt;

    invoke-static {v4, v5}, Lbll;->a(ILnoz;)I

    move-result v4

    iget-object v5, v1, Lduc;->p:Ldsk;

    invoke-virtual {v5, v10, v2, v12, v4}, Ldsk;->a(Lhey;Ldxd;Ldtd;I)Ldxq;

    move-result-object v4

    iget-object v2, v1, Lduc;->e:Lgnt;

    iget-object v5, v1, Lduc;->f:Lhpf;

    invoke-static {v2, v5}, Ldte;->a(Lnoz;Lhpf;)Lcom/google/googlex/gcam/PostviewParams;

    move-result-object v6

    iget-object v2, v1, Lduc;->a:Ldvh;

    invoke-interface {v12}, Ldtd;->g()Lhlb;

    move-result-object v18

    invoke-interface {v12}, Ldtd;->f()Lhky;

    move-result-object v19
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    move-object/from16 v5, p2

    move-object/from16 v25, v11

    move-object v11, v7

    move-object/from16 v7, v18

    move-object/from16 v18, v11

    move-object v11, v8

    move-object/from16 v8, v19

    move-object/from16 v26, v9

    move-object v9, v0

    :try_start_8
    invoke-interface/range {v2 .. v9}, Ldvh;->a(ILdxq;Lhey;Lcom/google/googlex/gcam/PostviewParams;Lhlb;Lhky;Lnte;)Ldxh;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :try_start_9
    iget-object v3, v1, Lduc;->d:Lnba;

    invoke-interface {v3}, Lnba;->a()V

    if-eqz v2, :cond_5

    iget-object v3, v10, Lhey;->b:Ljay;

    new-instance v4, Ldue;

    invoke-direct {v4, v1, v10}, Ldue;-><init>(Lduc;Lhey;)V

    invoke-interface {v3, v4}, Ljay;->a(Ljbp;)V

    iget-object v3, v1, Lduc;->a:Ldvh;

    invoke-interface {v12}, Ldtd;->g()Lhlb;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnto;

    invoke-interface {v3, v2, v4, v5, v0}, Ldvh;->a(Ldxh;Lhlb;Lnto;Lnte;)Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnto;

    invoke-interface {v4}, Lnto;->close()V

    invoke-virtual {v3}, Lcom/google/googlex/gcam/BurstSpec;->getFrame_requests()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/googlex/gcam/FrameRequestVector;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v1, Lduc;->c:Lnau;

    const-string v3, "payloadBurstSpec is empty. Payload failed."

    invoke-interface {v0, v3}, Lnau;->c(Ljava/lang/String;)V

    iget-object v0, v1, Lduc;->a:Ldvh;

    invoke-interface {v0, v2}, Ldvh;->d(Ldxh;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    iget-object v0, v1, Lduc;->a:Ldvh;

    invoke-interface {v0, v2}, Ldvh;->d(Ldxh;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-static {v11, v13}, Lduc;->a(Ljava/lang/Throwable;Lmre;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-static {v11, v14}, Lduc;->a(Ljava/lang/Throwable;Lglu;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v15, :cond_1

    :try_start_d
    invoke-static {v11, v15}, Lduc;->a(Ljava/lang/Throwable;Lgqf;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_14

    :cond_1
    invoke-interface/range {p1 .. p1}, Lhib;->close()V

    iget-object v0, v1, Lduc;->d:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    iget-object v0, v1, Lduc;->d:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v12, v15

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v6, v14

    move-object v12, v15

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v9, v13

    move-object v6, v14

    move-object v12, v15

    goto/16 :goto_9

    :cond_2
    const/4 v4, 0x2

    move-object/from16 v5, v26

    :try_start_e
    iput v4, v5, Lgri;->a:I

    invoke-virtual {v5}, Lgri;->b()Lgri;

    new-instance v4, Lduf;

    move-object/from16 v6, v18

    invoke-direct {v4, v14, v15, v6}, Lduf;-><init>(Lglu;Lgqf;Lnah;)V

    iget-object v6, v1, Lduc;->b:Ldto;

    new-instance v7, Lgri;

    invoke-direct {v7, v5}, Lgri;-><init>(Lgri;)V

    iget-object v5, v1, Lduc;->g:Lgvo;

    iget-object v8, v1, Lduc;->h:Lpdn;

    iget-object v9, v10, Lhey;->b:Ljay;

    invoke-interface {v9}, Ljay;->o()Ljpa;

    move-result-object v23
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    move-object v9, v13

    move-object v13, v6

    move-object v6, v14

    move-object v14, v2

    move-object v12, v15

    move-object v15, v3

    move-object/from16 v16, v0

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    move-object/from16 v20, v8

    move-object/from16 v21, v12

    move-object/from16 v22, v4

    :try_start_f
    invoke-virtual/range {v13 .. v23}, Ldto;->a(Ldxh;Lcom/google/googlex/gcam/BurstSpec;Lnte;Lhew;Lgri;Lgvo;Lpdn;Lgqf;Lnah;Ljpa;)Z

    move-result v24
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    if-eqz v24, :cond_4

    :try_start_10
    iget-object v0, v10, Lhey;->b:Ljay;

    new-instance v3, Lduh;

    invoke-direct {v3, v1, v2}, Lduh;-><init>(Lduc;Ldxh;)V

    invoke-interface {v0, v3}, Ljay;->a(Ljbp;)V

    iget-object v0, v1, Lduc;->s:Ljpe;

    iget-object v2, v10, Lhey;->b:Ljay;

    invoke-interface {v2}, Ljay;->o()Ljpa;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljpe;->a(Ljpa;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    :try_start_11
    invoke-static {v11, v9}, Lduc;->a(Ljava/lang/Throwable;Lmre;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    :try_start_12
    invoke-static {v11, v6}, Lduc;->a(Ljava/lang/Throwable;Lglu;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_11

    if-eqz v12, :cond_3

    :try_start_13
    invoke-static {v11, v12}, Lduc;->a(Ljava/lang/Throwable;Lgqf;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_14

    :cond_3
    invoke-interface/range {p1 .. p1}, Lhib;->close()V

    iget-object v0, v1, Lduc;->d:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    iget-object v0, v1, Lduc;->d:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    return-void

    :cond_4
    :try_start_14
    new-instance v0, Lndb;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    move-object/from16 v3, v25

    :try_start_15
    invoke-direct {v0, v3}, Lndb;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object/from16 v3, v25

    :goto_2
    nop

    goto/16 :goto_6

    :catchall_5
    move-exception v0

    goto :goto_3

    :cond_5
    move-object v9, v13

    move-object v6, v14

    move-object v12, v15

    move-object/from16 v3, v25

    :try_start_16
    iget-object v0, v1, Lduc;->c:Lnau;

    const-string v4, "startShotCapture returned null. Shot failed."

    invoke-interface {v0, v4}, Lnau;->c(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :try_start_17
    new-instance v0, Lndb;

    invoke-direct {v0, v3}, Lndb;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    :catchall_6
    move-exception v0

    goto :goto_4

    :catchall_7
    move-exception v0

    move-object v9, v13

    move-object v6, v14

    move-object v12, v15

    :goto_3
    move-object/from16 v3, v25

    :goto_4
    nop

    goto :goto_6

    :catchall_8
    move-exception v0

    move-object v9, v13

    move-object v6, v14

    move-object v12, v15

    move-object/from16 v3, v25

    goto :goto_5

    :cond_6
    move-object v3, v11

    move-object v9, v13

    move-object v6, v14

    move-object v12, v15

    move-object v11, v8

    :try_start_18
    iget-object v0, v1, Lduc;->c:Lnau;

    const-string v2, "Viewfinder raw frame is not available, aborting shot."

    invoke-interface {v0, v2}, Lnau;->c(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :try_start_19
    new-instance v0, Lndb;

    invoke-direct {v0, v3}, Lndb;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    :cond_7
    move-object v3, v11

    move-object v9, v13

    move-object v6, v14

    move-object v12, v15

    move-object v11, v8

    :try_start_1a
    iget-object v0, v1, Lduc;->c:Lnau;

    const-string v2, "Viewfinder metering metadata is not available, aborting shot."

    invoke-interface {v0, v2}, Lnau;->c(Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    :try_start_1b
    new-instance v0, Lndb;

    invoke-direct {v0, v3}, Lndb;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_9
    move-exception v0

    goto :goto_5

    :catchall_a
    move-exception v0

    move-object v3, v11

    move-object v9, v13

    move-object v6, v14

    move-object v12, v15

    move-object v11, v8

    :goto_5
    move-object v2, v11

    :goto_6
    if-eqz v2, :cond_9

    if-nez v24, :cond_8

    iget-object v3, v1, Lduc;->a:Ldvh;

    invoke-interface {v3, v2}, Ldvh;->d(Ldxh;)Z

    goto :goto_7

    :cond_8
    iget-object v3, v10, Lhey;->b:Ljay;

    new-instance v4, Lduh;

    invoke-direct {v4, v1, v2}, Lduh;-><init>(Lduc;Ldxh;)V

    invoke-interface {v3, v4}, Ljay;->a(Ljbp;)V

    iget-object v2, v1, Lduc;->s:Ljpe;

    iget-object v3, v10, Lhey;->b:Ljay;

    invoke-interface {v3}, Ljay;->o()Ljpa;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljpe;->a(Ljpa;)V

    :goto_7
    throw v0

    :cond_9
    new-instance v0, Lndb;

    invoke-direct {v0, v3}, Lndb;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    :catchall_b
    move-exception v0

    goto :goto_8

    :catchall_c
    move-exception v0

    move-object v9, v13

    move-object v6, v14

    move-object v12, v15

    :goto_8
    move-object v2, v0

    :goto_9
    :try_start_1c
    throw v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    :catchall_d
    move-exception v0

    move-object v3, v0

    :try_start_1d
    invoke-static {v2, v9}, Lduc;->a(Ljava/lang/Throwable;Lmre;)V

    throw v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    :catchall_e
    move-exception v0

    goto :goto_a

    :catchall_f
    move-exception v0

    move-object v6, v14

    move-object v12, v15

    :goto_a
    move-object v2, v0

    :goto_b
    :try_start_1e
    throw v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    :catchall_10
    move-exception v0

    move-object v3, v0

    if-eqz v6, :cond_a

    :try_start_1f
    invoke-static {v2, v6}, Lduc;->a(Ljava/lang/Throwable;Lglu;)V

    :cond_a
    throw v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    :catchall_11
    move-exception v0

    goto :goto_c

    :catchall_12
    move-exception v0

    move-object v12, v15

    :goto_c
    move-object v2, v0

    :goto_d
    :try_start_20
    throw v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_13

    :catchall_13
    move-exception v0

    move-object v3, v0

    if-eqz v12, :cond_b

    :try_start_21
    invoke-static {v2, v12}, Lduc;->a(Ljava/lang/Throwable;Lgqf;)V

    :cond_b
    throw v3
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_14

    :catchall_14
    move-exception v0

    invoke-interface/range {p1 .. p1}, Lhib;->close()V

    iget-object v2, v1, Lduc;->d:Lnba;

    invoke-interface {v2}, Lnba;->a()V

    iget-object v2, v1, Lduc;->d:Lnba;

    invoke-interface {v2}, Lnba;->a()V

    throw v0
.end method

.method public final b()Lmsz;
    .locals 3

    sget-object v0, Llpb;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lduc;->b:Ldto;

    iget-boolean v1, p0, Lduc;->u:Z

    invoke-virtual {v0, v1}, Ldto;->a(Z)I

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
