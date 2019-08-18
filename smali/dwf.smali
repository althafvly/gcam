.class public final Ldwf;
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

.field private final f:Lhnh;

.field private final g:Lgqc;

.field private final h:Lglv;

.field private final i:Lqig;

.field private final j:I

.field private final k:Ldwm;

.field private final l:Lgmy;

.field private final m:Ldtb;

.field private final n:Ldsk;

.field private final o:Ldxc;

.field private final p:Lmsz;

.field private final q:Ljpe;

.field private final r:Z

.field private final s:Lgsl;

.field private final t:Lgpi;

.field private u:Lhew;


# direct methods
.method public constructor <init>(Lnba;Lnax;Lgnt;Lhpf;Lgoe;Lhnh;Lgqc;Lqig;Lglv;Ldvh;Ldwm;Lgmy;Lizp;Ldtb;Ldsk;Ldxc;Lmsz;Ljpe;Lgpi;)V
    .locals 5

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ldwf;->c:Lnba;

    move-object v1, p3

    iput-object v1, v0, Ldwf;->d:Lgnt;

    move-object v2, p4

    iput-object v2, v0, Ldwf;->e:Lhpf;

    move-object v2, p6

    iput-object v2, v0, Ldwf;->f:Lhnh;

    move-object v2, p7

    iput-object v2, v0, Ldwf;->g:Lgqc;

    move-object v2, p9

    iput-object v2, v0, Ldwf;->h:Lglv;

    move-object v2, p8

    iput-object v2, v0, Ldwf;->i:Lqig;

    move-object v2, p10

    iput-object v2, v0, Ldwf;->a:Ldvh;

    move-object/from16 v3, p11

    iput-object v3, v0, Ldwf;->k:Ldwm;

    move-object/from16 v3, p14

    iput-object v3, v0, Ldwf;->m:Ldtb;

    move-object/from16 v3, p15

    iput-object v3, v0, Ldwf;->n:Ldsk;

    move-object/from16 v3, p16

    iput-object v3, v0, Ldwf;->o:Ldxc;

    move-object/from16 v3, p17

    iput-object v3, v0, Ldwf;->p:Lmsz;

    move-object/from16 v3, p18

    iput-object v3, v0, Ldwf;->q:Ljpe;

    move-object/from16 v3, p19

    iput-object v3, v0, Ldwf;->t:Lgpi;

    invoke-interface {p3}, Lgnt;->b()Lnpr;

    move-result-object v1

    sget-object v3, Lnpr;->FRONT:Lnpr;

    if-ne v1, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v0, Ldwf;->r:Z

    if-ne v1, v3, :cond_1

    move-object/from16 v1, p13

    goto :goto_1

    :cond_1
    move-object/from16 v1, p12

    :goto_1
    iput-object v1, v0, Ldwf;->l:Lgmy;

    const-string v1, "HdrPTZImgCapCmd"

    move-object v3, p2

    invoke-interface {p2, v1}, Lnax;->a(Ljava/lang/String;)Lnau;

    move-result-object v1

    iput-object v1, v0, Ldwf;->b:Lnau;

    iget-object v1, v0, Ldwf;->b:Lnau;

    const-string v3, "Creating HdrPlusTorchZslImageCaptureCommand."

    invoke-interface {v1, v3}, Lnau;->e(Ljava/lang/String;)V

    invoke-interface {p10}, Ldvh;->b()Ldts;

    move-result-object v1

    iget v1, v1, Ldts;->c:I

    iput v1, v0, Ldwf;->j:I

    move-object v1, p5

    iget-object v1, v1, Lgoe;->a:Lgsl;

    iput-object v1, v0, Ldwf;->s:Lgsl;

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

    iget-object v0, p0, Ldwf;->p:Lmsz;

    return-object v0
.end method

.method public final a(Lhib;Lhey;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v12, p2

    const-string v13, "Finalizing HdrPlusTorchZslImageCaptureCommand."

    const-string v14, " succeeded."

    const-string v15, "ZSL payload for burst "

    iget-object v0, v1, Ldwf;->m:Ldtb;

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

    iget-object v3, v1, Ldwf;->i:Lqig;

    invoke-static {v3}, Lndb;->a(Lqig;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgol;

    invoke-virtual {v3}, Lmty;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgrg;

    iget-object v4, v1, Ldwf;->b:Lnau;

    const-string v5, "Executing HdrPlusTorchZslImageCaptureCommand."

    invoke-interface {v4, v5}, Lnau;->d(Ljava/lang/String;)V

    iget-object v4, v1, Ldwf;->c:Lnba;

    const-string v5, "HdrPlusTorchCapture"

    invoke-interface {v4, v5}, Lnba;->b(Ljava/lang/String;)V

    iget-object v4, v1, Ldwf;->c:Lnba;

    const-string v5, "SessionAndTorchLock"

    invoke-interface {v4, v5}, Lnba;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, v1, Ldwf;->g:Lgqc;

    invoke-interface {v4}, Lgqc;->a()Lgqf;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1b

    :try_start_1
    iget-object v4, v1, Ldwf;->l:Lgmy;

    invoke-interface {v4, v11, v3}, Lgmy;->a(Lgrl;Lgrg;)Lgnb;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_18

    :try_start_2
    new-instance v9, Lmre;

    invoke-direct {v9}, Lmre;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_15

    :try_start_3
    invoke-interface {v10, v3}, Lgnb;->a(Lgrg;)Lgrg;

    move-result-object v3

    iget-object v4, v1, Ldwf;->c:Lnba;

    const-string v5, "3AConvergence"

    invoke-interface {v4, v5}, Lnba;->c(Ljava/lang/String;)V

    iget-object v4, v1, Ldwf;->h:Lglv;

    invoke-interface {v4, v11, v2, v3}, Lglv;->a(Lgrl;Lglx;Lgrg;)Lglu;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_12

    :try_start_4
    iget-object v2, v12, Lhey;->c:Lhez;

    invoke-interface {v2}, Lhez;->b()Lhew;

    move-result-object v2

    iput-object v2, v1, Ldwf;->u:Lhew;

    iget-object v2, v1, Ldwf;->u:Lhew;

    invoke-interface {v2}, Lhew;->a()V

    invoke-interface {v8}, Lglu;->a()J

    move-result-wide v2

    iget-object v4, v1, Ldwf;->c:Lnba;

    const-string v5, "Metering"

    invoke-interface {v4, v5}, Lnba;->c(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    const/16 v7, 0x2c

    const/16 v16, 0x0

    :try_start_5
    iget-object v4, v1, Ldwf;->c:Lnba;

    const-string v5, "SmartMetering"

    invoke-interface {v4, v5}, Lnba;->b(Ljava/lang/String;)V

    iget-object v4, v1, Ldwf;->f:Lhnh;

    invoke-interface {v4, v2, v3}, Lhnh;->a(J)Lhng;

    move-result-object v2

    invoke-virtual {v9, v2}, Lmre;->a(Lnah;)Lnah;

    invoke-interface {v2}, Lhng;->a()Lnte;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, v1, Ldwf;->k:Ldwm;

    iget-object v2, v2, Ldwm;->a:Lnte;

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    iget-object v2, v1, Ldwf;->c:Lnba;

    invoke-interface {v2}, Lnba;->a()V

    if-eqz v5, :cond_7

    iget-object v2, v1, Ldwf;->a:Ldvh;

    invoke-interface {v2, v5}, Ldvh;->a(Lnte;)I

    move-result v3

    new-instance v2, Lbsn;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, v1, Ldwf;->s:Lgsl;

    invoke-interface {v6}, Lgsl;->b()Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v2, v4}, Lbsn;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Lbsn;->close()V

    iget-object v2, v1, Ldwf;->c:Lnba;

    const-string v4, "Shot"

    invoke-interface {v2, v4}, Lnba;->c(Ljava/lang/String;)V

    iget-object v2, v1, Ldwf;->c:Lnba;

    const-string v4, "StartShotCapture"

    invoke-interface {v2, v4}, Lnba;->b(Ljava/lang/String;)V

    iget-object v2, v1, Ldwf;->o:Ldxc;

    invoke-virtual {v2, v5, v3}, Ldxc;->a(Lnte;I)Ldxd;

    move-result-object v2

    iget-object v4, v12, Lhey;->a:Lgjv;

    iget v4, v4, Lgjv;->a:I

    iget-object v6, v1, Ldwf;->d:Lgnt;

    invoke-static {v4, v6}, Lbll;->a(ILnoz;)I

    move-result v4

    iget-object v6, v1, Ldwf;->n:Ldsk;

    invoke-virtual {v6, v12, v2, v0, v4}, Ldsk;->a(Lhey;Ldxd;Ldtd;I)Ldxq;

    move-result-object v4

    iget-object v2, v1, Ldwf;->d:Lgnt;

    iget-object v6, v1, Ldwf;->e:Lhpf;

    invoke-static {v2, v6}, Ldte;->a(Lnoz;Lhpf;)Lcom/google/googlex/gcam/PostviewParams;

    move-result-object v6

    iget-object v2, v1, Ldwf;->a:Ldvh;

    invoke-interface {v0}, Ldtd;->g()Lhlb;

    move-result-object v19

    invoke-interface {v0}, Ldtd;->f()Lhky;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    const/16 v20, -0x1

    const/16 v21, 0x0

    move-object/from16 v17, v5

    move-object/from16 v5, p2

    move-object/from16 v7, v19

    move-object/from16 v18, v8

    move-object v8, v0

    move-object/from16 v22, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v10

    move/from16 v10, v20

    move-object/from16 v19, v13

    move-object v13, v11

    move/from16 v11, v21

    :try_start_6
    invoke-interface/range {v2 .. v11}, Ldvh;->a(ILdxq;Lhey;Lcom/google/googlex/gcam/PostviewParams;Lhlb;Lhky;Lnte;IZ)Ldxh;

    move-result-object v2
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    iget-object v0, v1, Ldwf;->c:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    if-eqz v2, :cond_6

    iget-object v0, v1, Ldwf;->t:Lgpi;

    invoke-virtual {v0}, Lgpi;->a()J

    move-result-wide v3

    iget-object v0, v1, Ldwf;->a:Ldvh;

    new-instance v5, Lcom/google/googlex/gcam/BurstSpec;

    invoke-direct {v5}, Lcom/google/googlex/gcam/BurstSpec;-><init>()V

    invoke-interface {v0, v2, v5}, Ldvh;->a(Ldxh;Lcom/google/googlex/gcam/BurstSpec;)V

    iget-object v0, v1, Ldwf;->u:Lhew;

    iget v5, v1, Ldwf;->j:I

    invoke-interface {v0, v5}, Lhew;->a(I)V

    const/4 v0, 0x0

    const/16 v25, 0x0

    :goto_1
    iget v5, v1, Ldwf;->j:I

    if-lt v0, v5, :cond_4

    const/4 v5, 0x1

    add-int/lit8 v25, v25, 0x1

    move/from16 v0, v25

    :goto_2
    iget v3, v1, Ldwf;->j:I

    if-gt v0, v3, :cond_1

    iget-object v3, v1, Ldwf;->b:Lnau;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v6, 0x36

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Completing progress for unsuccessful frame "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lnau;->b(Ljava/lang/String;)V

    iget-object v3, v1, Ldwf;->u:Lhew;
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v6, 0x0

    :try_start_8
    invoke-interface {v3, v6}, Lhew;->a(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    iget-object v0, v1, Ldwf;->a:Ldvh;

    invoke-interface {v0, v2}, Ldvh;->c(Ldxh;)Z

    move-result v16
    :try_end_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-interface/range {v18 .. v18}, Lglu;->close()V

    invoke-interface/range {v17 .. v17}, Lgnb;->close()V
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v16, :cond_3

    :try_start_a
    iget-object v0, v1, Ldwf;->a:Ldvh;

    invoke-interface {v0, v2}, Ldvh;->a(Ldxh;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Ldwf;->b:Lnau;

    invoke-virtual {v2}, Ldxh;->a()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v7, 0x2c

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lnau;->d(Ljava/lang/String;)V

    iget-object v0, v12, Lhey;->b:Ljay;

    invoke-interface {v0}, Ljay;->o()Ljpa;

    move-result-object v0

    invoke-interface {v0, v5}, Ljpa;->a(Z)V

    iget-object v0, v12, Lhey;->a:Lgjv;

    iget-object v0, v0, Lgjv;->h:Lmtt;

    iget-boolean v3, v1, Ldwf;->r:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v3}, Lmtt;->a(Ljava/lang/Object;)V

    iget-object v0, v12, Lhey;->b:Ljay;

    new-instance v3, Ldwe;

    invoke-direct {v3, v1, v2}, Ldwe;-><init>(Ldwf;Ldxh;)V

    invoke-interface {v0, v3}, Ljay;->a(Ljbp;)V

    iget-object v0, v1, Ldwf;->q:Ljpe;

    iget-object v3, v12, Lhey;->b:Ljay;

    invoke-interface {v3}, Ljay;->o()Ljpa;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljpe;->a(Ljpa;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto/16 :goto_d

    :cond_2
    goto/16 :goto_d

    :cond_3
    const/16 v7, 0x2c

    :try_start_b
    new-instance v0, Lndb;

    const-string v3, "HDR+ torch shot didn\'t succeed"

    invoke-direct {v0, v3}, Lndb;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    const/16 v7, 0x2c

    :goto_3
    nop

    move-object/from16 v8, v17

    move-object/from16 v3, v18

    move-object/from16 v6, v19

    move-object/from16 v4, v22

    goto/16 :goto_f

    :catch_1
    move-exception v0

    const/16 v7, 0x2c

    :goto_4
    move-object v5, v2

    goto/16 :goto_b

    :catch_2
    move-exception v0

    goto/16 :goto_7

    :cond_4
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x2c

    add-int/lit8 v8, v0, 0x1

    :try_start_c
    iget-object v0, v1, Ldwf;->t:Lgpi;

    int-to-long v9, v8

    add-long/2addr v9, v3

    invoke-virtual {v0, v9, v10}, Lgpi;->a(J)V

    iget-object v0, v1, Ldwf;->s:Lgsl;

    invoke-interface {v0}, Lgsl;->e()Lgsh;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lgsh;->e()I

    move-result v9

    if-eqz v9, :cond_5

    const/4 v9, 0x3

    new-array v9, v9, [I

    const/16 v10, 0x25

    aput v10, v9, v16

    const/16 v10, 0x26

    aput v10, v9, v5

    const/4 v10, 0x2

    const/16 v11, 0x20

    aput v11, v9, v10

    invoke-static {v0, v9}, Lguv;->a(Lgsh;[I)Lnto;

    move-result-object v27
    :try_end_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    iget-object v9, v1, Ldwf;->a:Ldvh;
    :try_end_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    add-int/lit8 v10, v25, 0x1

    :try_start_e
    invoke-interface {v0}, Lgsh;->d()Lqig;

    move-result-object v0

    invoke-interface {v0}, Lqig;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lnte;

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v23, v9

    move-object/from16 v24, v2

    invoke-interface/range {v23 .. v29}, Ldvh;->a(Ldxh;ILnte;Lnto;Lnto;[Landroid/hardware/camera2/params/Face;)V

    iget-object v0, v1, Ldwf;->u:Lhew;

    invoke-interface {v0, v6}, Lhew;->a(Ljava/lang/Object;)V

    iget-object v0, v1, Ldwf;->b:Lnau;

    iget v9, v1, Ldwf;->j:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Adding payload frame "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lnau;->b(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    nop

    move v0, v8

    move/from16 v25, v10

    goto/16 :goto_1

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    move/from16 v10, v25

    :goto_5
    :try_start_f
    iget-object v0, v1, Ldwf;->b:Lnau;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v9, 0x22

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Error submitting frame "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lnau;->c(Ljava/lang/String;)V

    move v0, v8

    move/from16 v25, v10

    goto/16 :goto_1

    :cond_5
    add-int/lit8 v0, v25, 0x1

    iget-object v5, v1, Ldwf;->b:Lnau;

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x1f

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Image not available "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Lnau;->c(Ljava/lang/String;)V

    iget-object v5, v1, Ldwf;->u:Lhew;

    invoke-interface {v5, v6}, Lhew;->a(Ljava/lang/Object;)V

    move/from16 v25, v0

    move v0, v8

    goto/16 :goto_1

    :cond_6
    const/4 v6, 0x0

    const/16 v7, 0x2c

    new-instance v0, Lndb;

    const-string v3, "startShotCapture returned null. Payload failed."

    invoke-direct {v0, v3}, Lndb;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_8

    :catchall_3
    move-exception v0

    const/16 v7, 0x2c

    :goto_6
    nop

    move-object/from16 v8, v17

    move-object/from16 v3, v18

    move-object/from16 v6, v19

    move-object/from16 v4, v22

    goto/16 :goto_f

    :catch_6
    move-exception v0

    const/4 v6, 0x0

    :goto_7
    const/16 v7, 0x2c

    :goto_8
    move-object v5, v2

    goto :goto_b

    :catchall_4
    move-exception v0

    const/4 v6, 0x0

    const/16 v7, 0x2c

    goto :goto_9

    :catch_7
    move-exception v0

    const/4 v6, 0x0

    const/16 v7, 0x2c

    goto :goto_a

    :cond_7
    move-object/from16 v18, v8

    move-object/from16 v22, v9

    move-object/from16 v17, v10

    move-object/from16 v19, v13

    const/4 v6, 0x0

    move-object v13, v11

    :try_start_10
    new-instance v0, Lndb;

    const-string v2, "Viewfinder metering metadata is not available, aborting shot."

    invoke-direct {v0, v2}, Lndb;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_9

    :catch_8
    move-exception v0

    goto :goto_a

    :catchall_6
    move-exception v0

    move-object/from16 v18, v8

    move-object/from16 v22, v9

    move-object/from16 v17, v10

    move-object/from16 v19, v13

    const/4 v6, 0x0

    move-object v13, v11

    :goto_9
    move-object v2, v6

    move-object/from16 v8, v17

    move-object/from16 v3, v18

    move-object/from16 v6, v19

    move-object/from16 v4, v22

    goto/16 :goto_f

    :catch_9
    move-exception v0

    move-object/from16 v18, v8

    move-object/from16 v22, v9

    move-object/from16 v17, v10

    move-object/from16 v19, v13

    const/4 v6, 0x0

    move-object v13, v11

    :goto_a
    move-object v5, v6

    :goto_b
    :try_start_11
    iget-object v0, v1, Ldwf;->b:Lnau;

    const-string v2, "Error starting a ZSL shot."

    invoke-interface {v0, v2}, Lnau;->c(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    if-nez v5, :cond_8

    goto :goto_c

    :cond_8
    if-nez v16, :cond_9

    :try_start_12
    iget-object v0, v1, Ldwf;->a:Ldvh;

    invoke-interface {v0, v5}, Ldvh;->d(Ldxh;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    nop

    goto :goto_c

    :catchall_7
    move-exception v0

    move-object v2, v0

    move-object/from16 v8, v17

    move-object/from16 v3, v18

    move-object/from16 v6, v19

    move-object/from16 v4, v22

    goto/16 :goto_12

    :cond_9
    :try_start_13
    iget-object v0, v1, Ldwf;->a:Ldvh;

    invoke-interface {v0, v5}, Ldvh;->a(Ldxh;)Z

    move-result v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    if-eqz v0, :cond_a

    :try_start_14
    iget-object v0, v1, Ldwf;->b:Lnau;

    invoke-virtual {v5}, Ldxh;->a()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lnau;->d(Ljava/lang/String;)V

    iget-object v0, v12, Lhey;->b:Ljay;

    invoke-interface {v0}, Ljay;->o()Ljpa;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljpa;->a(Z)V

    iget-object v0, v12, Lhey;->a:Lgjv;

    iget-object v0, v0, Lgjv;->h:Lmtt;

    iget-boolean v2, v1, Ldwf;->r:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lmtt;->a(Ljava/lang/Object;)V

    iget-object v0, v12, Lhey;->b:Ljay;

    new-instance v2, Ldwe;

    invoke-direct {v2, v1, v5}, Ldwe;-><init>(Ldwf;Ldxh;)V

    invoke-interface {v0, v2}, Ljay;->a(Ljbp;)V

    iget-object v0, v1, Ldwf;->q:Ljpe;

    iget-object v2, v12, Lhey;->b:Ljay;

    invoke-interface {v2}, Ljay;->o()Ljpa;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljpe;->a(Ljpa;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :cond_a
    nop

    :goto_c
    move-object v2, v5

    :goto_d
    nop

    move-object/from16 v3, v18

    :try_start_15
    invoke-static {v6, v3}, Ldwf;->a(Ljava/lang/Throwable;Lglu;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    move-object/from16 v4, v22

    :try_start_16
    invoke-static {v6, v4}, Ldwf;->a(Ljava/lang/Throwable;Lmre;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    move-object/from16 v8, v17

    :try_start_17
    invoke-static {v6, v8}, Ldwf;->a(Ljava/lang/Throwable;Lgnb;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    if-eqz v13, :cond_b

    :try_start_18
    invoke-static {v6, v13}, Ldwf;->a(Ljava/lang/Throwable;Lgqf;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    goto :goto_e

    :catchall_8
    move-exception v0

    move-object/from16 v6, v19

    goto/16 :goto_16

    :cond_b
    :goto_e
    iget-object v0, v1, Ldwf;->b:Lnau;

    move-object/from16 v6, v19

    invoke-interface {v0, v6}, Lnau;->d(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lhib;->close()V

    iget-object v0, v1, Ldwf;->l:Lgmy;

    invoke-interface {v0}, Lgmy;->a()V

    iget-object v0, v1, Ldwf;->c:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    iget-object v0, v1, Ldwf;->c:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    if-eqz v2, :cond_c

    return-void

    :cond_c
    new-instance v0, Lndb;

    const-string v2, "HDR+ torch zsl shot didn\'t succeed"

    invoke-direct {v0, v2}, Lndb;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_9
    move-exception v0

    move-object/from16 v6, v19

    goto/16 :goto_15

    :catchall_a
    move-exception v0

    move-object/from16 v8, v17

    move-object/from16 v6, v19

    goto/16 :goto_14

    :catchall_b
    move-exception v0

    move-object/from16 v8, v17

    move-object/from16 v6, v19

    move-object/from16 v4, v22

    goto/16 :goto_13

    :catchall_c
    move-exception v0

    move-object/from16 v8, v17

    move-object/from16 v3, v18

    move-object/from16 v6, v19

    move-object/from16 v4, v22

    goto/16 :goto_11

    :catchall_d
    move-exception v0

    move-object/from16 v8, v17

    move-object/from16 v3, v18

    move-object/from16 v6, v19

    move-object/from16 v4, v22

    nop

    move-object v2, v5

    :goto_f
    if-eqz v2, :cond_e

    if-eqz v16, :cond_d

    :try_start_19
    iget-object v5, v1, Ldwf;->a:Ldvh;

    invoke-interface {v5, v2}, Ldvh;->a(Ldxh;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v1, Ldwf;->b:Lnau;

    invoke-virtual {v2}, Ldxh;->a()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Lnau;->d(Ljava/lang/String;)V

    iget-object v5, v12, Lhey;->b:Ljay;

    invoke-interface {v5}, Ljay;->o()Ljpa;

    move-result-object v5

    const/4 v7, 0x1

    invoke-interface {v5, v7}, Ljpa;->a(Z)V

    iget-object v5, v12, Lhey;->a:Lgjv;

    iget-object v5, v5, Lgjv;->h:Lmtt;

    iget-boolean v7, v1, Ldwf;->r:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v5, v7}, Lmtt;->a(Ljava/lang/Object;)V

    iget-object v5, v12, Lhey;->b:Ljay;

    new-instance v7, Ldwe;

    invoke-direct {v7, v1, v2}, Ldwe;-><init>(Ldwf;Ldxh;)V

    invoke-interface {v5, v7}, Ljay;->a(Ljbp;)V

    iget-object v2, v1, Ldwf;->q:Ljpe;

    iget-object v5, v12, Lhey;->b:Ljay;

    invoke-interface {v5}, Ljay;->o()Ljpa;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljpe;->a(Ljpa;)V

    goto :goto_10

    :cond_d
    iget-object v5, v1, Ldwf;->a:Ldvh;

    invoke-interface {v5, v2}, Ldvh;->d(Ldxh;)Z

    :cond_e
    :goto_10
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    :catchall_e
    move-exception v0

    goto :goto_11

    :catchall_f
    move-exception v0

    move-object v3, v8

    move-object v4, v9

    move-object v8, v10

    move-object v6, v13

    move-object v13, v11

    :goto_11
    move-object v2, v0

    :goto_12
    :try_start_1a
    throw v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    :catchall_10
    move-exception v0

    move-object v5, v0

    if-eqz v3, :cond_f

    :try_start_1b
    invoke-static {v2, v3}, Ldwf;->a(Ljava/lang/Throwable;Lglu;)V

    :cond_f
    throw v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    :catchall_11
    move-exception v0

    goto :goto_13

    :catchall_12
    move-exception v0

    move-object v4, v9

    move-object v8, v10

    move-object v6, v13

    move-object v13, v11

    :goto_13
    move-object v2, v0

    :try_start_1c
    throw v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_13

    :catchall_13
    move-exception v0

    move-object v3, v0

    :try_start_1d
    invoke-static {v2, v4}, Ldwf;->a(Ljava/lang/Throwable;Lmre;)V

    throw v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_14

    :catchall_14
    move-exception v0

    goto :goto_14

    :catchall_15
    move-exception v0

    move-object v8, v10

    move-object v6, v13

    move-object v13, v11

    :goto_14
    move-object v2, v0

    :try_start_1e
    throw v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_16

    :catchall_16
    move-exception v0

    move-object v3, v0

    if-eqz v8, :cond_10

    :try_start_1f
    invoke-static {v2, v8}, Ldwf;->a(Ljava/lang/Throwable;Lgnb;)V

    :cond_10
    throw v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_17

    :catchall_17
    move-exception v0

    goto :goto_15

    :catchall_18
    move-exception v0

    move-object v6, v13

    move-object v13, v11

    :goto_15
    move-object v2, v0

    :try_start_20
    throw v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_19

    :catchall_19
    move-exception v0

    move-object v3, v0

    if-eqz v13, :cond_11

    :try_start_21
    invoke-static {v2, v13}, Ldwf;->a(Ljava/lang/Throwable;Lgqf;)V

    :cond_11
    throw v3
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1a

    :catchall_1a
    move-exception v0

    goto :goto_16

    :catchall_1b
    move-exception v0

    move-object v6, v13

    :goto_16
    iget-object v2, v1, Ldwf;->b:Lnau;

    invoke-interface {v2, v6}, Lnau;->d(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lhib;->close()V

    iget-object v2, v1, Ldwf;->l:Lgmy;

    invoke-interface {v2}, Lgmy;->a()V

    iget-object v2, v1, Ldwf;->c:Lnba;

    invoke-interface {v2}, Lnba;->a()V

    iget-object v2, v1, Ldwf;->c:Lnba;

    invoke-interface {v2}, Lnba;->a()V

    goto :goto_18

    :goto_17
    throw v0

    :goto_18
    goto :goto_17
.end method

.method public final b()Lmsz;
    .locals 1

    invoke-static {}, Lgrp;->a()Lgrm;

    move-result-object v0

    invoke-static {v0}, Lmsy;->a(Ljava/lang/Object;)Lmsz;

    move-result-object v0

    return-object v0
.end method
