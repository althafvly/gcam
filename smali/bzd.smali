.class public final Lbzd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lmrj;

.field public final c:Lbjn;

.field public final d:Lnba;

.field public final e:Ljava/util/List;

.field public f:Lcam;

.field public g:Lcgy;

.field public h:Z

.field public final i:Ljava/lang/Object;

.field private final j:Lbxx;

.field private final k:Lciz;

.field private final l:Lcha;

.field private final m:Lchn;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Lrmt;

.field private final p:Lcnk;

.field private final q:Lcab;

.field private r:Lcmw;

.field private s:Lqig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrCamContrl"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbzd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lchn;Lbxx;Lciz;Lcha;Ljava/util/concurrent/Executor;Lbjn;Lrmt;Lcnk;Lcab;Lmrj;Lnba;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbzd;->e:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbzd;->i:Ljava/lang/Object;

    iput-object p2, p0, Lbzd;->j:Lbxx;

    iput-object p3, p0, Lbzd;->k:Lciz;

    iput-object p4, p0, Lbzd;->l:Lcha;

    iput-object p1, p0, Lbzd;->m:Lchn;

    iput-object p5, p0, Lbzd;->n:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lbzd;->c:Lbjn;

    iput-object p7, p0, Lbzd;->o:Lrmt;

    iput-object p8, p0, Lbzd;->p:Lcnk;

    iput-object p9, p0, Lbzd;->q:Lcab;

    iput-object p10, p0, Lbzd;->b:Lmrj;

    iput-object p11, p0, Lbzd;->d:Lnba;

    return-void
.end method

.method private final i()V
    .locals 15

    iget-object v0, p0, Lbzd;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbzd;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbzd;->g:Lcgy;

    sget-object v2, Lcgw;->INITIATING:Lcgw;

    invoke-virtual {v1, v2}, Lcgy;->a(Lcgw;)V

    iget-object v1, p0, Lbzd;->d:Lnba;

    sget-object v2, Lbzd;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#createCaptureSession"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lnba;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbzd;->j:Lbxx;

    iget-object v2, p0, Lbzd;->m:Lchn;

    new-instance v3, Lbss;

    const-string v4, "V2CamDev"

    const/16 v5, 0xfa

    invoke-direct {v3, v4, v5}, Lbss;-><init>(Ljava/lang/String;I)V

    iput-object v3, v1, Lbxx;->aa:Lbss;

    const-string v3, "MediaRecorderExecutor"

    invoke-static {v3}, Lmrq;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v1, Lbxx;->Z:Ljava/util/concurrent/ExecutorService;

    iget-object v3, v1, Lbxx;->F:Lcca;

    iget-object v4, v3, Lcca;->g:Lbzb;

    iget-object v5, v3, Lcca;->h:Lchn;

    invoke-virtual {v4, v5}, Lbzb;->a(Lchn;)Lcgu;

    move-result-object v4

    invoke-virtual {v4}, Lcgu;->b()Lcgp;

    move-result-object v5

    iget-object v5, v5, Lcgp;->a:Lgnt;

    invoke-interface {v5}, Lgnt;->F()Z

    move-result v5

    iget-object v6, v3, Lcca;->f:Lliw;

    invoke-interface {v6}, Lliw;->d()V

    iget-object v6, v3, Lcca;->f:Lliw;

    iget-object v7, v3, Lcca;->l:Lgem;

    invoke-virtual {v4}, Lcgu;->b()Lcgp;

    move-result-object v7

    iget-object v7, v7, Lcgp;->a:Lgnt;

    invoke-static {v7}, Lgem;->a(Lnoz;)F

    move-result v7

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcgu;->o()Lnpr;

    move-result-object v5

    sget-object v8, Lnpr;->FRONT:Lnpr;

    if-ne v5, v8, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6, v7, v5}, Lliw;->a(FZ)V

    iget-object v3, v3, Lcca;->d:Lclt;

    invoke-virtual {v4}, Lcgu;->b()Lcgp;

    move-result-object v4

    iget-object v4, v4, Lcgp;->a:Lgnt;

    invoke-virtual {v3, v4}, Ljoh;->a(Lgnt;)V

    iget-object v3, v1, Lbxx;->G:Lciz;

    sget-object v4, Lcjc;->CAPTURE_SESSION:Lcjc;

    invoke-virtual {v3, v4}, Lciz;->a(Lcjc;)Lmre;

    move-result-object v3

    invoke-virtual {v3, v1}, Lmre;->a(Lnah;)Lnah;

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v3

    iput-object v3, v1, Lbxx;->ac:Lqiy;

    iget-object v3, v1, Lbxx;->Q:Lced;

    invoke-interface {v3}, Lced;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lbxx;->G:Lciz;

    sget-object v4, Lcjc;->CAPTURE_SESSION:Lcjc;

    invoke-virtual {v3, v4}, Lciz;->a(Lcjc;)Lmre;

    move-result-object v3

    iget-object v4, v1, Lbxx;->R:Lhkf;

    new-instance v5, Lbya;

    invoke-direct {v5, v1}, Lbya;-><init>(Lbxx;)V

    invoke-virtual {v4, v5}, Lhkf;->a(Lhkh;)Lnah;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmre;->a(Lnah;)Lnah;

    goto :goto_1

    :cond_2
    iget-object v3, v1, Lbxx;->ac:Lqiy;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lqiy;->b(Ljava/lang/Object;)Z

    :goto_1
    iget-object v3, v1, Lbxx;->M:Lbzo;

    invoke-interface {v3}, Lbzo;->a()Lbzb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lbzb;->a(Lchn;)Lcgu;

    move-result-object v2

    invoke-static {v2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgu;

    iget-object v3, v1, Lbxx;->L:Lcha;

    invoke-virtual {v3}, Lcha;->a()Lcgy;

    move-result-object v11

    iget-object v3, v1, Lbxx;->N:Lccp;

    invoke-virtual {v3}, Lccp;->c()Lqig;

    move-result-object v3

    iget-object v4, v1, Lbxx;->U:Lcni;

    invoke-virtual {v2}, Lcgu;->f()Lnaj;

    move-result-object v5

    iget-object v6, v4, Lcni;->c:Lcmj;

    invoke-virtual {v6, v2}, Lcmj;->a(Lcgu;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v4, Lcni;->c:Lcmj;

    invoke-virtual {v6}, Lcmj;->a()Lcgj;

    move-result-object v6

    sget-object v7, Lcgj;->SHARED_PREVIEW_SURFACE:Lcgj;

    if-ne v6, v7, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    nop

    :cond_4
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v2}, Lcgu;->o()Lnpr;

    move-result-object v7

    invoke-static {v5}, Lmzp;->a(Lnaj;)Lmzp;

    move-result-object v8

    if-eqz v6, :cond_5

    const/16 v6, 0x23

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v6

    goto :goto_3

    :cond_5
    sget-object v6, Lpcn;->a:Lpcn;

    :goto_3
    invoke-static {v7, v5, v8, v6}, Lkvk;->a(Lnpr;Lnaj;Lmzp;Lpdn;)Lkvk;

    move-result-object v5

    iget-object v6, v4, Lcni;->b:Lced;

    invoke-interface {v6}, Lced;->h()Llaw;

    move-result-object v6

    sget-object v7, Llaw;->VIDEO:Llaw;

    if-ne v6, v7, :cond_6

    iget-object v6, v4, Lcni;->d:Lkvd;

    iget-object v4, v4, Lcni;->a:Lkuw;

    invoke-virtual {v6, v4, v5}, Lkvd;->a(Lkuw;Lkvk;)Lqig;

    move-result-object v4

    move-object v8, v4

    goto :goto_4

    :cond_6
    iget-object v6, v4, Lcni;->e:Lkvd;

    iget-object v4, v4, Lcni;->a:Lkuw;

    invoke-virtual {v6, v4, v5}, Lkvd;->a(Lkuw;Lkvk;)Lqig;

    move-result-object v4

    move-object v8, v4

    :goto_4
    iget-object v4, v1, Lbxx;->Q:Lced;

    invoke-interface {v4}, Lced;->d()Z

    move-result v4

    const/4 v12, 0x2

    if-eqz v4, :cond_7

    new-array v4, v12, [Lqig;

    aput-object v3, v4, v10

    aput-object v8, v4, v9

    invoke-static {v4}, Lrmc;->b([Lqig;)Lqhy;

    move-result-object v3

    new-instance v4, Lbxz;

    invoke-direct {v4, v1, v2, v8}, Lbxz;-><init>(Lbxx;Lcgu;Lqig;)V

    iget-object v5, v1, Lbxx;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v4, v5}, Lqhy;->a(Lqgz;Ljava/util/concurrent/Executor;)Lqig;

    move-result-object v3

    goto :goto_5

    :cond_7
    iget-object v4, v1, Lbxx;->M:Lbzo;

    invoke-virtual {v2}, Lcgu;->a()Lnpn;

    move-result-object v5

    invoke-interface {v4, v5}, Lbzo;->b(Lnpn;)Lqig;

    move-result-object v5

    const/4 v4, 0x3

    new-array v4, v4, [Lqig;

    aput-object v3, v4, v10

    aput-object v5, v4, v9

    aput-object v8, v4, v12

    invoke-static {v4}, Lrmc;->b([Lqig;)Lqhy;

    move-result-object v13

    new-instance v14, Lbyc;

    move-object v3, v14

    move-object v4, v1

    move-object v6, v11

    move-object v7, v2

    invoke-direct/range {v3 .. v8}, Lbyc;-><init>(Lbxx;Lqig;Lcgy;Lcgu;Lqig;)V

    iget-object v3, v1, Lbxx;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v13, v14, v3}, Lqhy;->a(Lqgz;Ljava/util/concurrent/Executor;)Lqig;

    move-result-object v3

    :goto_5
    nop

    new-array v4, v12, [Lqig;

    iget-object v5, v1, Lbxx;->ac:Lqiy;

    aput-object v5, v4, v10

    aput-object v3, v4, v9

    invoke-static {v4}, Lrmc;->b([Lqig;)Lqhy;

    move-result-object v4

    new-instance v5, Lbyb;

    invoke-direct {v5, v1, v3, v2, v11}, Lbyb;-><init>(Lbxx;Lqig;Lcgu;Lcgy;)V

    iget-object v1, v1, Lbxx;->d:Lmrj;

    invoke-virtual {v4, v5, v1}, Lqhy;->a(Lqgz;Ljava/util/concurrent/Executor;)Lqig;

    move-result-object v1

    iput-object v1, p0, Lbzd;->s:Lqig;

    new-instance v2, Lbzf;

    invoke-direct {v2, p0, v1}, Lbzf;-><init>(Lbzd;Lqig;)V

    iget-object v3, p0, Lbzd;->n:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final j()V
    .locals 4

    iget-object v0, p0, Lbzd;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbzd;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbzd;->s:Lqig;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lqig;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lbzd;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbzd;->s:Lqig;

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Lqig;->cancel(Z)Z

    iput-object v2, p0, Lbzd;->s:Lqig;

    :cond_0
    iget-object v1, p0, Lbzd;->f:Lcam;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcam;->close()V

    iput-object v2, p0, Lbzd;->f:Lcam;

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lbzd;->h:Z

    iget-object v1, p0, Lbzd;->k:Lciz;

    sget-object v2, Lcjc;->CAPTURE_SESSION:Lcjc;

    invoke-virtual {v1, v2}, Lciz;->b(Lcjc;)V

    iget-object v1, p0, Lbzd;->k:Lciz;

    sget-object v2, Lcjc;->VIDEO_RECORDER:Lcjc;

    invoke-virtual {v1, v2}, Lciz;->b(Lcjc;)V

    iget-object v1, p0, Lbzd;->g:Lcgy;

    if-eqz v1, :cond_2

    sget-object v2, Lcgw;->CAPTURE_SESSION_CLOSED:Lcgw;

    invoke-virtual {v1, v2}, Lcgy;->a(Lcgw;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lbzd;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbzd;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbzd;->h()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lbzd;->f:Lcam;

    invoke-static {}, Lmrj;->a()V

    iget-object v3, v1, Lcam;->m:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v4, v1, Lcam;->A:Lcbd;

    sget-object v5, Lcbd;->STARTING_RECORDING:Lcbd;

    invoke-virtual {v4, v5}, Lcbd;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    monitor-exit v3

    goto/16 :goto_2

    :cond_0
    iget-object v4, v1, Lcam;->A:Lcbd;

    sget-object v5, Lcbd;->RECORDING:Lcbd;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    invoke-virtual {v1, v6}, Lcam;->a(Z)Lqig;

    goto :goto_1

    :cond_1
    iget-object v4, v1, Lcam;->A:Lcbd;

    sget-object v5, Lcbd;->NO_RECORDING:Lcbd;

    if-ne v4, v5, :cond_4

    iget-object v4, v1, Lcam;->m:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-boolean v5, v1, Lcam;->v:Z

    if-eqz v5, :cond_2

    iput-boolean v6, v1, Lcam;->v:Z

    monitor-exit v4

    goto :goto_1

    :cond_2
    sget-object v5, Lcbd;->STARTING_RECORDING:Lcbd;

    invoke-virtual {v1, v5}, Lcam;->a(Lcbd;)V

    sget-object v5, Lcam;->a:Ljava/lang/String;

    invoke-static {v5}, Lcub;->b(Ljava/lang/String;)V

    iget-object v5, v1, Lcam;->g:Lkqv;

    invoke-interface {v5}, Lkqv;->c()V

    iget-object v5, v1, Lcam;->f:Lhsx;

    invoke-interface {v5}, Lhsx;->e()V

    iget-object v5, v1, Lcam;->j:Lchj;

    iget-object v6, v5, Lchj;->d:Ljava/lang/Object;

    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v5}, Lchj;->a()Lchj;

    iget-boolean v7, v5, Lchj;->e:Z

    if-eqz v7, :cond_3

    monitor-exit v6

    goto :goto_0

    :cond_3
    nop

    iput-boolean v2, v5, Lchj;->e:Z

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    iget-object v5, v1, Lcam;->k:Lccg;

    invoke-interface {v5}, Lccg;->a()V

    iget-object v5, v1, Lcam;->i:Lcca;

    sget-object v6, Lcca;->a:Ljava/lang/String;

    invoke-static {v6}, Lcub;->b(Ljava/lang/String;)V

    iget-object v6, v5, Lcca;->e:Lkkl;

    invoke-interface {v6}, Lkkl;->a()V

    iget-object v6, v5, Lcca;->k:Lcmc;

    invoke-interface {v6}, Lcmc;->l_()V

    iget-object v5, v5, Lcca;->b:Lkek;

    invoke-interface {v5, v2}, Lkek;->a(Z)V

    iget-object v2, v1, Lcam;->c:Ljava/util/concurrent/Executor;

    new-instance v5, Lcav;

    invoke-direct {v5, v1}, Lcav;-><init>(Lcam;)V

    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v1

    :cond_4
    :goto_1
    monitor-exit v3

    goto :goto_2

    :catchall_2
    move-exception v1

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v1

    :cond_5
    iget-object v1, p0, Lbzd;->g:Lcgy;

    invoke-virtual {v1}, Lcgy;->n()Lmtt;

    move-result-object v1

    invoke-interface {v1}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lcgw;->INITIATING:Lcgw;

    if-ne v1, v3, :cond_6

    sget-object v1, Lbzd;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iput-boolean v2, p0, Lbzd;->h:Z

    goto :goto_2

    :cond_6
    sget-object v1, Lbzd;->a:Ljava/lang/String;

    iget-object v2, p0, Lbzd;->g:Lcgy;

    invoke-virtual {v2}, Lcgy;->n()Lmtt;

    move-result-object v2

    invoke-interface {v2}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onShutterButtonClicked ignored with state: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    monitor-exit v0

    return-void

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v1
.end method

.method public final a(I)V
    .locals 5

    iget-object v0, p0, Lbzd;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbzd;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    nop

    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0}, Lbzd;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lbzd;->f:Lcam;

    iget-object v4, v3, Lcam;->m:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    :try_start_1
    iput-boolean v2, v3, Lcam;->v:Z

    :cond_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, p0, Lbzd;->g:Lcgy;

    invoke-virtual {v3}, Lcgy;->l()Lmtt;

    move-result-object v3

    if-eqz p1, :cond_3

    iget-object p1, p0, Lbzd;->g:Lcgy;

    invoke-virtual {p1}, Lcgy;->l()Lmtt;

    move-result-object p1

    invoke-interface {p1}, Lmtt;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    nop

    :cond_3
    nop

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v3, p1}, Lmtt;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_4
    :goto_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final a(Lcdx;)V
    .locals 1

    iget-object v0, p0, Lbzd;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 5

    iget-object v0, p0, Lbzd;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbzd;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbzd;->g:Lcgy;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lbzd;->g()V

    :cond_0
    iget-object v1, p0, Lbzd;->g:Lcgy;

    invoke-virtual {v1}, Lcgy;->n()Lmtt;

    move-result-object v1

    invoke-interface {v1}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcgw;->UNINITIALIZED:Lcgw;

    if-eq v1, v2, :cond_1

    sget-object p1, Lbzd;->a:Ljava/lang/String;

    const-string v1, "Capture session already started. Ignoring..."

    invoke-static {p1, v1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lbzd;->o:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmw;

    iput-object v1, p0, Lbzd;->r:Lcmw;

    iget-object v1, p0, Lbzd;->r:Lcmw;

    invoke-interface {v1}, Lcmw;->a()V

    iget-object v1, p0, Lbzd;->k:Lciz;

    sget-object v2, Lcjc;->MODULE:Lcjc;

    invoke-virtual {v1, v2}, Lciz;->a(Lcjc;)Lmre;

    move-result-object v1

    iget-object v2, p0, Lbzd;->r:Lcmw;

    invoke-virtual {v1, v2}, Lmre;->a(Lnah;)Lnah;

    iget-object v1, p0, Lbzd;->k:Lciz;

    sget-object v2, Lcjc;->MODULE:Lcjc;

    invoke-virtual {v1, v2}, Lciz;->a(Lcjc;)Lmre;

    move-result-object v1

    iget-object v2, p0, Lbzd;->q:Lcab;

    iget-object v3, v2, Lcab;->a:Llgt;

    iget-object v4, v2, Lcab;->d:Llgw;

    invoke-virtual {v3, v4}, Llgt;->a(Llgw;)V

    new-instance v3, Lcae;

    invoke-direct {v3, v2}, Lcae;-><init>(Lcab;)V

    invoke-virtual {v1, v3}, Lmre;->a(Lnah;)Lnah;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lbzd;->i()V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lbzd;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbzd;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbzd;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbzd;->f:Lcam;

    iget-object v2, v1, Lcam;->m:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    :try_start_1
    iput-boolean v3, v1, Lcam;->v:Z

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_0
    sget-object v1, Lbzd;->a:Ljava/lang/String;

    iget-object v2, p0, Lbzd;->g:Lcgy;

    invoke-virtual {v2}, Lcgy;->n()Lmtt;

    move-result-object v2

    invoke-interface {v2}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onThumbnailButtonClicked ignored with state: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final b(Lcdx;)V
    .locals 1

    iget-object v0, p0, Lbzd;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Z)V
    .locals 4

    iget-object v0, p0, Lbzd;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbzd;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbzd;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbzd;->f:Lcam;

    iget-object v2, v1, Lcam;->m:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :try_start_1
    iput-boolean p1, v1, Lcam;->v:Z

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_1
    sget-object p1, Lbzd;->a:Ljava/lang/String;

    iget-object v1, p0, Lbzd;->g:Lcgy;

    invoke-virtual {v1}, Lcgy;->n()Lmtt;

    move-result-object v1

    invoke-interface {v1}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onWindowFocusChanged ignored with state: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lbzd;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbzd;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbzd;->m:Lchn;

    invoke-virtual {v1}, Lchn;->a()Llaw;

    move-result-object v1

    sget-object v2, Llaw;->SLOW_MOTION:Llaw;

    if-ne v1, v2, :cond_0

    sget-object v1, Lbzd;->a:Ljava/lang/String;

    const-string v2, "Camera switch not supported for slow motion"

    invoke-static {v1, v2}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lbzd;->p:Lcnk;

    new-instance v2, Lbzg;

    invoke-direct {v2, p0}, Lbzg;-><init>(Lbzd;)V

    invoke-virtual {v1, v2}, Lcnk;->a(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lbzd;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbzd;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbzd;->g:Lcgy;

    invoke-virtual {v1}, Lcgy;->n()Lmtt;

    move-result-object v1

    invoke-interface {v1}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcgw;->RECORDING_SESSION_ACTIVE:Lcgw;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lbzd;->a()V

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lbzd;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbzd;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lbzd;->j()V

    iget-object v1, p0, Lbzd;->r:Lcmw;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcmw;->b()V

    :cond_0
    iget-object v1, p0, Lbzd;->k:Lciz;

    new-instance v2, Ljava/util/HashSet;

    iget-object v3, v1, Lciz;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcjc;

    invoke-virtual {v1, v3}, Lciz;->b(Lcjc;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbzd;->g:Lcgy;

    if-eqz v1, :cond_2

    sget-object v2, Lcgw;->UNINITIALIZED:Lcgw;

    invoke-virtual {v1, v2}, Lcgy;->a(Lcgw;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lbzd;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lbzd;->j()V

    invoke-direct {p0}, Lbzd;->i()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lbzd;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbzd;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbzd;->l:Lcha;

    invoke-virtual {v1}, Lcha;->a()Lcgy;

    move-result-object v1

    iput-object v1, p0, Lbzd;->g:Lcgy;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lbzd;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbzd;->f:Lcam;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
