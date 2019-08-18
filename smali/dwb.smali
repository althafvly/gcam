.class public final Ldwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhy;


# instance fields
.field public final a:Ldvh;

.field private final b:Lnau;

.field private final c:Lnba;

.field private final d:Lgnt;

.field private final e:Lhpf;

.field private final f:Lgvo;

.field private final g:Lpdn;

.field private final h:Lhnh;

.field private final i:Lgqc;

.field private final j:Lglv;

.field private final k:Lqig;

.field private final l:I

.field private final m:Ldto;

.field private final n:Ldwm;

.field private final o:Lgmy;

.field private final p:Ldtb;

.field private final q:Ldsk;

.field private final r:Ldxc;

.field private final s:Lmsz;

.field private final t:Ljpe;

.field private final u:Z


# direct methods
.method public constructor <init>(Lnba;Lnax;Lgnt;Lhpf;Lgvo;Lpdn;Lhnh;Lgqc;Lqig;Lglv;Ldvh;Ldto;Ldwm;Lgmy;Lizp;Ldtb;Ldsk;Ldxc;Lmsz;Ljpe;)V
    .locals 8

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ldwb;->c:Lnba;

    move-object v1, p3

    iput-object v1, v0, Ldwb;->d:Lgnt;

    move-object v2, p4

    iput-object v2, v0, Ldwb;->e:Lhpf;

    move-object v2, p5

    iput-object v2, v0, Ldwb;->f:Lgvo;

    move-object v3, p6

    iput-object v3, v0, Ldwb;->g:Lpdn;

    move-object v3, p7

    iput-object v3, v0, Ldwb;->h:Lhnh;

    move-object/from16 v3, p8

    iput-object v3, v0, Ldwb;->i:Lgqc;

    move-object/from16 v3, p10

    iput-object v3, v0, Ldwb;->j:Lglv;

    move-object/from16 v3, p9

    iput-object v3, v0, Ldwb;->k:Lqig;

    move-object/from16 v3, p11

    iput-object v3, v0, Ldwb;->a:Ldvh;

    move-object/from16 v4, p12

    iput-object v4, v0, Ldwb;->m:Ldto;

    move-object/from16 v4, p13

    iput-object v4, v0, Ldwb;->n:Ldwm;

    move-object/from16 v4, p16

    iput-object v4, v0, Ldwb;->p:Ldtb;

    move-object/from16 v4, p17

    iput-object v4, v0, Ldwb;->q:Ldsk;

    move-object/from16 v4, p18

    iput-object v4, v0, Ldwb;->r:Ldxc;

    move-object/from16 v4, p19

    iput-object v4, v0, Ldwb;->s:Lmsz;

    move-object/from16 v4, p20

    iput-object v4, v0, Ldwb;->t:Ljpe;

    invoke-interface {p3}, Lgnt;->b()Lnpr;

    move-result-object v1

    sget-object v4, Lnpr;->FRONT:Lnpr;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v1, v4, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    iput-boolean v7, v0, Ldwb;->u:Z

    if-ne v1, v4, :cond_1

    move-object/from16 v1, p15

    goto :goto_1

    :cond_1
    move-object/from16 v1, p14

    :goto_1
    iput-object v1, v0, Ldwb;->o:Lgmy;

    const-string v1, "HdrPTImgCapCmd"

    move-object v4, p2

    invoke-interface {p2, v1}, Lnax;->a(Ljava/lang/String;)Lnau;

    move-result-object v1

    iput-object v1, v0, Ldwb;->b:Lnau;

    iget-object v1, v0, Ldwb;->b:Lnau;

    const-string v4, "Creating HdrPlusTorchImageCaptureCommand."

    invoke-interface {v1, v4}, Lnau;->e(Ljava/lang/String;)V

    invoke-interface/range {p11 .. p11}, Ldvh;->b()Ldts;

    move-result-object v1

    iget v1, v1, Ldts;->b:I

    iput v1, v0, Ldwb;->l:I

    invoke-interface {p5}, Lgvo;->a()I

    move-result v1

    iget v2, v0, Ldwb;->l:I

    if-lt v1, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
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

.method private static synthetic a(Ljava/lang/Throwable;Lgnb;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lgnb;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lqjh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lgnb;->close()V

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

    iget-object v0, p0, Ldwb;->s:Lmsz;

    return-object v0
.end method

.method public final a(Lhib;Lhey;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v10, p2

    const-string v11, "Finalizing HdrPlusTorchImageCaptureCommand."

    const-string v12, "HDR+ torch shot didn\'t succeed"

    iget-object v0, v1, Ldwb;->p:Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ldtd;

    move-result-object v0

    invoke-static {}, Lglx;->a()Lglx;

    move-result-object v2

    sget-object v3, Lglw;->CONVERGED:Lglw;

    invoke-virtual {v2, v3}, Lglx;->b(Lglw;)Lglx;

    move-result-object v2

    sget-object v3, Lglw;->LOCKED:Lglw;

    invoke-virtual {v2, v3}, Lglx;->a(Lglw;)Lglx;

    move-result-object v2

    sget-object v3, Lglw;->CONVERGED:Lglw;

    invoke-virtual {v2, v3}, Lglx;->c(Lglw;)Lglx;

    move-result-object v2

    iget-object v3, v1, Ldwb;->k:Lqig;

    invoke-static {v3}, Lndb;->a(Lqig;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgol;

    invoke-virtual {v3}, Lmty;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgrg;

    iget-object v4, v1, Ldwb;->b:Lnau;

    const-string v5, "Executing HdrPlus torch capture command."

    invoke-interface {v4, v5}, Lnau;->d(Ljava/lang/String;)V

    iget-object v4, v1, Ldwb;->c:Lnba;

    const-string v5, "HdrPlusTorchCapture"

    invoke-interface {v4, v5}, Lnba;->b(Ljava/lang/String;)V

    iget-object v4, v1, Ldwb;->c:Lnba;

    const-string v5, "SessionAndTorchLock"

    invoke-interface {v4, v5}, Lnba;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, v1, Ldwb;->i:Lgqc;

    invoke-interface {v4}, Lgqc;->a()Lgqf;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1d

    :try_start_1
    iget-object v4, v1, Ldwb;->o:Lgmy;

    invoke-interface {v4, v15, v3}, Lgmy;->a(Lgrl;Lgrg;)Lgnb;

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1b

    :try_start_2
    new-instance v13, Lmre;

    invoke-direct {v13}, Lmre;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_18

    :try_start_3
    invoke-interface {v14, v3}, Lgnb;->a(Lgrg;)Lgrg;

    move-result-object v3

    iget-object v4, v1, Ldwb;->c:Lnba;

    const-string v5, "3AConvergence"

    invoke-interface {v4, v5}, Lnba;->c(Ljava/lang/String;)V

    iget-object v4, v1, Ldwb;->j:Lglv;

    invoke-interface {v4, v15, v2, v3}, Lglv;->a(Lgrl;Lglx;Lgrg;)Lglu;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_15

    :try_start_4
    invoke-interface {v9}, Lglu;->a()J

    move-result-wide v4

    new-instance v8, Lgri;

    invoke-interface {v9, v3}, Lglu;->a(Lgrg;)Lgrg;

    move-result-object v2

    invoke-direct {v8, v2}, Lgri;-><init>(Lgrg;)V

    iget-object v2, v1, Ldwb;->c:Lnba;

    const-string v3, "Metering"

    invoke-interface {v2, v3}, Lnba;->c(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_12

    const/16 v24, 0x0

    :try_start_5
    iget-object v2, v1, Ldwb;->c:Lnba;

    const-string v3, "SmartMetering"

    invoke-interface {v2, v3}, Lnba;->b(Ljava/lang/String;)V

    iget-object v2, v1, Ldwb;->h:Lhnh;

    invoke-interface {v2, v4, v5}, Lhnh;->a(J)Lhng;

    move-result-object v5

    invoke-virtual {v13, v5}, Lmre;->a(Lnah;)Lnah;

    invoke-interface {v5}, Lhng;->a()Lnte;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, v1, Ldwb;->n:Ldwm;

    iget-object v2, v2, Ldwm;->a:Lnte;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    iget-object v2, v1, Ldwb;->c:Lnba;

    invoke-interface {v2}, Lnba;->a()V

    if-eqz v4, :cond_7

    iget-object v2, v1, Ldwb;->a:Ldvh;

    invoke-interface {v2, v4}, Ldvh;->a(Lnte;)I

    move-result v3

    iget-object v2, v1, Ldwb;->h:Lhnh;

    invoke-interface {v2}, Lhnh;->a()Lpdn;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lpdn;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {v16 .. v16}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnto;

    invoke-virtual {v13, v2}, Lmre;->a(Lnah;)Lnah;

    iget-object v2, v1, Ldwb;->c:Lnba;

    const-string v6, "Shot"

    invoke-interface {v2, v6}, Lnba;->c(Ljava/lang/String;)V

    iget-object v2, v1, Ldwb;->c:Lnba;

    const-string v6, "StartShotCapture"

    invoke-interface {v2, v6}, Lnba;->b(Ljava/lang/String;)V

    iget-object v2, v10, Lhey;->c:Lhez;

    invoke-interface {v2}, Lhez;->b()Lhew;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Lhew;->a()V

    iget-object v2, v1, Ldwb;->r:Ldxc;

    invoke-virtual {v2, v4, v3}, Ldxc;->a(Lnte;I)Ldxd;

    move-result-object v2

    iget-object v6, v10, Lhey;->a:Lgjv;

    iget v6, v6, Lgjv;->a:I

    iget-object v7, v1, Ldwb;->d:Lgnt;

    invoke-static {v6, v7}, Lbll;->a(ILnoz;)I

    move-result v6

    iget-object v7, v1, Ldwb;->q:Ldsk;

    invoke-virtual {v7, v10, v2, v0, v6}, Ldsk;->a(Lhey;Ldxd;Ldtd;I)Ldxq;

    move-result-object v6

    iget-object v2, v1, Ldwb;->d:Lgnt;

    iget-object v7, v1, Ldwb;->e:Lhpf;

    invoke-static {v2, v7}, Ldte;->a(Lnoz;Lhpf;)Lcom/google/googlex/gcam/PostviewParams;

    move-result-object v7

    iget-object v2, v1, Ldwb;->a:Ldvh;

    invoke-interface {v0}, Ldtd;->g()Lhlb;

    move-result-object v20

    invoke-interface {v0}, Ldtd;->f()Lhky;

    move-result-object v21
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_10

    move-object/from16 v22, v4

    move-object v4, v6

    move-object v6, v5

    move-object/from16 v5, p2

    move-object/from16 v25, v12

    const/4 v10, 0x0

    move-object v12, v6

    move-object v6, v7

    move-object/from16 v7, v20

    move-object/from16 v26, v8

    move-object/from16 v8, v21

    move-object v10, v9

    move-object/from16 v9, v22

    :try_start_6
    invoke-interface/range {v2 .. v9}, Ldvh;->a(ILdxq;Lhey;Lcom/google/googlex/gcam/PostviewParams;Lhlb;Lhky;Lnte;)Ldxh;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    :try_start_7
    iget-object v3, v1, Ldwb;->c:Lnba;

    invoke-interface {v3}, Lnba;->a()V

    if-eqz v2, :cond_5

    iget-object v3, v1, Ldwb;->a:Ldvh;

    invoke-interface {v0}, Ldtd;->g()Lhlb;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnto;

    move-object/from16 v5, v22

    invoke-interface {v3, v2, v0, v4, v5}, Ldvh;->a(Ldxh;Lhlb;Lnto;Lnte;)Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnto;

    invoke-interface {v3}, Lnto;->close()V

    invoke-virtual {v0}, Lcom/google/googlex/gcam/BurstSpec;->getFrame_requests()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/googlex/gcam/FrameRequestVector;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v1, Ldwb;->b:Lnau;

    const-string v3, "payloadBurstSpec is empty. Payload failed."

    invoke-interface {v0, v3}, Lnau;->c(Ljava/lang/String;)V

    iget-object v0, v1, Ldwb;->a:Ldvh;

    invoke-interface {v0, v2}, Ldvh;->d(Ldxh;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    :try_start_8
    iget-object v0, v1, Ldwb;->a:Ldvh;

    invoke-interface {v0, v2}, Ldvh;->d(Ldxh;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const/4 v3, 0x0

    :try_start_9
    invoke-static {v3, v10}, Ldwb;->a(Ljava/lang/Throwable;Lglu;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-static {v3, v13}, Ldwb;->a(Ljava/lang/Throwable;Lmre;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-static {v3, v14}, Ldwb;->a(Ljava/lang/Throwable;Lgnb;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v15, :cond_1

    :try_start_c
    invoke-static {v3, v15}, Ldwb;->a(Ljava/lang/Throwable;Lgqf;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1d

    :cond_1
    iget-object v0, v1, Ldwb;->b:Lnau;

    invoke-interface {v0, v11}, Lnau;->d(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lhib;->close()V

    iget-object v0, v1, Ldwb;->o:Lgmy;

    invoke-interface {v0}, Lgmy;->a()V

    iget-object v0, v1, Ldwb;->c:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    iget-object v0, v1, Ldwb;->c:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v5, v15

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v7, v14

    move-object v5, v15

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v12, v13

    move-object v7, v14

    move-object v5, v15

    goto/16 :goto_a

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object v12, v13

    move-object v7, v14

    move-object v5, v15

    goto/16 :goto_8

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x2

    move-object/from16 v6, v26

    :try_start_d
    iput v4, v6, Lgri;->a:I

    invoke-virtual {v6}, Lgri;->b()Lgri;

    new-instance v4, Ldwa;

    invoke-direct {v4, v10, v14, v15, v12}, Ldwa;-><init>(Lglu;Lgnb;Lgqf;Lnah;)V

    iget-object v7, v1, Ldwb;->m:Ldto;

    new-instance v8, Lgri;

    invoke-direct {v8, v6}, Lgri;-><init>(Lgri;)V

    iget-object v6, v1, Ldwb;->f:Lgvo;

    iget-object v9, v1, Ldwb;->g:Lpdn;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    move-object/from16 v3, p2

    :try_start_e
    iget-object v12, v3, Lhey;->b:Ljay;

    invoke-interface {v12}, Ljay;->o()Ljpa;

    move-result-object v23
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    move-object v12, v13

    move-object v13, v7

    move-object v7, v14

    move-object v14, v2

    move-object/from16 v27, v15

    move-object v15, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v18

    move-object/from16 v18, v8

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    move-object/from16 v21, v27

    move-object/from16 v22, v4

    :try_start_f
    invoke-virtual/range {v13 .. v23}, Ldto;->a(Ldxh;Lcom/google/googlex/gcam/BurstSpec;Lnte;Lhew;Lgri;Lgvo;Lpdn;Lgqf;Lnah;Ljpa;)Z

    move-result v24
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    if-eqz v24, :cond_4

    :try_start_10
    iget-object v0, v3, Lhey;->b:Ljay;

    invoke-interface {v0}, Ljay;->o()Ljpa;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljpa;->a(Z)V

    iget-object v0, v3, Lhey;->a:Lgjv;

    iget-object v0, v0, Lgjv;->h:Lmtt;

    iget-boolean v4, v1, Ldwb;->u:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v4}, Lmtt;->a(Ljava/lang/Object;)V

    iget-object v0, v3, Lhey;->b:Ljay;

    new-instance v4, Ldwd;

    invoke-direct {v4, v1, v2}, Ldwd;-><init>(Ldwb;Ldxh;)V

    invoke-interface {v0, v4}, Ljay;->a(Ljbp;)V

    iget-object v0, v1, Ldwb;->t:Ljpe;

    iget-object v2, v3, Lhey;->b:Ljay;

    invoke-interface {v2}, Ljay;->o()Ljpa;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljpe;->a(Ljpa;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    const/4 v2, 0x0

    :try_start_11
    invoke-static {v2, v10}, Ldwb;->a(Ljava/lang/Throwable;Lglu;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    invoke-static {v2, v12}, Ldwb;->a(Ljava/lang/Throwable;Lmre;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    invoke-static {v2, v7}, Ldwb;->a(Ljava/lang/Throwable;Lgnb;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    move-object/from16 v5, v27

    if-eqz v5, :cond_3

    :try_start_14
    invoke-static {v2, v5}, Ldwb;->a(Ljava/lang/Throwable;Lgqf;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1d

    :cond_3
    iget-object v0, v1, Ldwb;->b:Lnau;

    invoke-interface {v0, v11}, Lnau;->d(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lhib;->close()V

    iget-object v0, v1, Ldwb;->o:Lgmy;

    invoke-interface {v0}, Lgmy;->a()V

    iget-object v0, v1, Ldwb;->c:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    iget-object v0, v1, Ldwb;->c:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    return-void

    :catchall_4
    move-exception v0

    move-object/from16 v5, v27

    goto/16 :goto_d

    :catchall_5
    move-exception v0

    move-object/from16 v5, v27

    goto/16 :goto_b

    :catchall_6
    move-exception v0

    move-object/from16 v5, v27

    goto/16 :goto_9

    :catchall_7
    move-exception v0

    move-object/from16 v5, v27

    goto/16 :goto_7

    :cond_4
    move-object/from16 v5, v27

    const/4 v4, 0x1

    :try_start_15
    new-instance v0, Lndb;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    move-object/from16 v6, v25

    :try_start_16
    invoke-direct {v0, v6}, Lndb;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :catchall_8
    move-exception v0

    goto :goto_1

    :catchall_9
    move-exception v0

    move-object/from16 v6, v25

    :goto_1
    nop

    goto/16 :goto_5

    :catchall_a
    move-exception v0

    move-object/from16 v6, v25

    move-object/from16 v5, v27

    goto :goto_3

    :catchall_b
    move-exception v0

    goto :goto_2

    :cond_5
    move-object/from16 v3, p2

    move-object v12, v13

    move-object v7, v14

    move-object v5, v15

    move-object/from16 v6, v25

    const/4 v4, 0x1

    :try_start_17
    iget-object v0, v1, Ldwb;->b:Lnau;

    const-string v8, "startShotCapture returned null. Payload failed."

    invoke-interface {v0, v8}, Lnau;->c(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    :try_start_18
    new-instance v0, Lndb;

    invoke-direct {v0, v6}, Lndb;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    :catchall_c
    move-exception v0

    goto :goto_4

    :catchall_d
    move-exception v0

    move-object/from16 v3, p2

    :goto_2
    move-object v12, v13

    move-object v7, v14

    move-object v5, v15

    move-object/from16 v6, v25

    :goto_3
    const/4 v4, 0x1

    :goto_4
    nop

    goto :goto_5

    :catchall_e
    move-exception v0

    move-object/from16 v3, p2

    move-object v12, v13

    move-object v7, v14

    move-object v5, v15

    move-object/from16 v6, v25

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    move-object v3, v10

    move-object v6, v12

    move-object v12, v13

    move-object v7, v14

    move-object v5, v15

    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object v10, v9

    :try_start_19
    iget-object v0, v1, Ldwb;->b:Lnau;

    const-string v8, "Viewfinder raw frame is not available, aborting shot."

    invoke-interface {v0, v8}, Lnau;->c(Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    :try_start_1a
    new-instance v0, Lndb;

    invoke-direct {v0, v6}, Lndb;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    :cond_7
    move-object v3, v10

    move-object v6, v12

    move-object v12, v13

    move-object v7, v14

    move-object v5, v15

    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object v10, v9

    :try_start_1b
    iget-object v0, v1, Ldwb;->b:Lnau;

    const-string v8, "Viewfinder metering metadata is not available, aborting shot."

    invoke-interface {v0, v8}, Lnau;->c(Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    :try_start_1c
    new-instance v0, Lndb;

    invoke-direct {v0, v6}, Lndb;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_f
    move-exception v0

    goto :goto_5

    :catchall_10
    move-exception v0

    move-object v3, v10

    move-object v6, v12

    move-object v12, v13

    move-object v7, v14

    move-object v5, v15

    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object v10, v9

    :goto_5
    if-eqz v2, :cond_9

    if-nez v24, :cond_8

    iget-object v3, v1, Ldwb;->a:Ldvh;

    invoke-interface {v3, v2}, Ldvh;->d(Ldxh;)Z

    goto :goto_6

    :cond_8
    iget-object v6, v3, Lhey;->b:Ljay;

    invoke-interface {v6}, Ljay;->o()Ljpa;

    move-result-object v6

    invoke-interface {v6, v4}, Ljpa;->a(Z)V

    iget-object v4, v3, Lhey;->a:Lgjv;

    iget-object v4, v4, Lgjv;->h:Lmtt;

    iget-boolean v6, v1, Ldwb;->u:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v6}, Lmtt;->a(Ljava/lang/Object;)V

    iget-object v4, v3, Lhey;->b:Ljay;

    new-instance v6, Ldwd;

    invoke-direct {v6, v1, v2}, Ldwd;-><init>(Ldwb;Ldxh;)V

    invoke-interface {v4, v6}, Ljay;->a(Ljbp;)V

    iget-object v2, v1, Ldwb;->t:Ljpe;

    iget-object v3, v3, Lhey;->b:Ljay;

    invoke-interface {v3}, Ljay;->o()Ljpa;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljpe;->a(Ljpa;)V

    :goto_6
    throw v0

    :cond_9
    new-instance v0, Lndb;

    invoke-direct {v0, v6}, Lndb;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    :catchall_11
    move-exception v0

    goto :goto_7

    :catchall_12
    move-exception v0

    move-object v10, v9

    move-object v12, v13

    move-object v7, v14

    move-object v5, v15

    :goto_7
    move-object v2, v0

    :goto_8
    :try_start_1d
    throw v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    :catchall_13
    move-exception v0

    move-object v3, v0

    if-eqz v10, :cond_a

    :try_start_1e
    invoke-static {v2, v10}, Ldwb;->a(Ljava/lang/Throwable;Lglu;)V

    :cond_a
    throw v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_14

    :catchall_14
    move-exception v0

    goto :goto_9

    :catchall_15
    move-exception v0

    move-object v12, v13

    move-object v7, v14

    move-object v5, v15

    :goto_9
    move-object v2, v0

    :goto_a
    :try_start_1f
    throw v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_16

    :catchall_16
    move-exception v0

    move-object v3, v0

    :try_start_20
    invoke-static {v2, v12}, Ldwb;->a(Ljava/lang/Throwable;Lmre;)V

    throw v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_17

    :catchall_17
    move-exception v0

    goto :goto_b

    :catchall_18
    move-exception v0

    move-object v7, v14

    move-object v5, v15

    :goto_b
    move-object v2, v0

    :goto_c
    :try_start_21
    throw v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_19

    :catchall_19
    move-exception v0

    move-object v3, v0

    if-eqz v7, :cond_b

    :try_start_22
    invoke-static {v2, v7}, Ldwb;->a(Ljava/lang/Throwable;Lgnb;)V

    :cond_b
    throw v3
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1a

    :catchall_1a
    move-exception v0

    goto :goto_d

    :catchall_1b
    move-exception v0

    move-object v5, v15

    :goto_d
    move-object v2, v0

    :goto_e
    :try_start_23
    throw v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1c

    :catchall_1c
    move-exception v0

    move-object v3, v0

    if-eqz v5, :cond_c

    :try_start_24
    invoke-static {v2, v5}, Ldwb;->a(Ljava/lang/Throwable;Lgqf;)V

    :cond_c
    throw v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1d

    :catchall_1d
    move-exception v0

    iget-object v2, v1, Ldwb;->b:Lnau;

    invoke-interface {v2, v11}, Lnau;->d(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lhib;->close()V

    iget-object v2, v1, Ldwb;->o:Lgmy;

    invoke-interface {v2}, Lgmy;->a()V

    iget-object v2, v1, Ldwb;->c:Lnba;

    invoke-interface {v2}, Lnba;->a()V

    iget-object v2, v1, Ldwb;->c:Lnba;

    invoke-interface {v2}, Lnba;->a()V

    throw v0
.end method

.method public final b()Lmsz;
    .locals 3

    sget-object v0, Llpb;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldwb;->m:Ldto;

    iget-boolean v1, p0, Ldwb;->u:Z

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
