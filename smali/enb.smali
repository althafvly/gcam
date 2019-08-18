.class public final Lenb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwd;


# instance fields
.field public final a:Lnau;

.field public final b:Lmrj;

.field public final c:Ljava/lang/Object;

.field public final d:Ljnh;

.field public final e:Lrls;

.field public final f:Lmtt;

.field public final g:Ljava/util/Map;

.field public h:Lczq;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Lczi;

.field private final k:Ljtw;

.field private final l:Lhsx;

.field private final m:Lbpe;

.field private final n:Ljax;

.field private final o:Lfid;

.field private final p:Lfya;

.field private final q:Ljrz;

.field private r:Lbpa;

.field private s:Lkkf;

.field private t:Lnse;

.field private u:Lbll;

.field private v:Lgnt;

.field private w:Lfwn;

.field private x:Lnah;

.field private final y:Lmsl;

.field private z:Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;


# direct methods
.method public constructor <init>(Lepr;Lnau;Lmrj;Ljtw;Ljrz;Lhsx;Lbpe;Ljnh;Ljax;Lfid;Lfya;Lmtt;Lrls;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lenb;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lenb;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lenb;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lenb;->z:Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;

    const-string v0, "BurstFacadeContainer"

    invoke-interface {p2, v0}, Lnau;->a(Ljava/lang/String;)Lnau;

    move-result-object p2

    iput-object p2, p0, Lenb;->a:Lnau;

    iput-object p3, p0, Lenb;->b:Lmrj;

    iput-object p4, p0, Lenb;->k:Ljtw;

    iput-object p5, p0, Lenb;->q:Ljrz;

    iput-object p6, p0, Lenb;->l:Lhsx;

    iput-object p7, p0, Lenb;->m:Lbpe;

    iput-object p8, p0, Lenb;->d:Ljnh;

    iput-object p9, p0, Lenb;->n:Ljax;

    iput-object p10, p0, Lenb;->o:Lfid;

    iput-object p11, p0, Lenb;->p:Lfya;

    iput-object p12, p0, Lenb;->f:Lmtt;

    iput-object p13, p0, Lenb;->e:Lrls;

    new-instance p2, Lmsl;

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {p2, p3}, Lmsl;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lenb;->y:Lmsl;

    iget-object p1, p1, Lepr;->n:Lrmt;

    invoke-interface {p1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lczi;

    iput-object p1, p0, Lenb;->j:Lczi;

    return-void
.end method


# virtual methods
.method public final a(Lbxb;)Lqig;
    .locals 13

    iget-object v0, p0, Lenb;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lenb;->f:Lmtt;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmtt;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lenb;->e:Lrls;

    invoke-interface {v0}, Lrls;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwg;

    invoke-interface {v0}, Lbwg;->m()Z

    move-result v0

    iget-object v1, p0, Lenb;->s:Lkkf;

    invoke-virtual {v1}, Lkkf;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    if-nez v0, :cond_6

    iget-object v0, p0, Lenb;->r:Lbpa;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbpa;->s()Lboz;

    move-result-object v0

    invoke-interface {v0}, Lboz;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lenb;->a:Lnau;

    const-string v0, "Burst cannot start when app is not available / visible."

    invoke-interface {p1, v0}, Lnau;->f(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object p1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lenb;->p:Lfya;

    iget-object v1, v0, Lfya;->c:Ljut;

    iget-wide v3, v1, Ljut;->c:J

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-wide/32 v5, 0x7270e00

    cmp-long v1, v3, v5

    if-gez v1, :cond_3

    iget-object p1, v0, Lfya;->g:Lnau;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x46

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Burst not started due to low storage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes free."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lnau;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lenb;->h:Lczq;

    invoke-virtual {p1}, Lczq;->c()V

    iget-object p1, p0, Lenb;->e:Lrls;

    invoke-interface {p1}, Lrls;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbwg;

    invoke-interface {p1}, Lbwg;->l()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object p1

    goto/16 :goto_3

    :cond_3
    :goto_0
    iget-object v0, p0, Lenb;->a:Lnau;

    const-string v1, "startBurst invoked"

    invoke-interface {v0, v1}, Lnau;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lenb;->e:Lrls;

    invoke-interface {v0}, Lrls;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwg;

    invoke-interface {v0}, Lbwg;->d()V

    iget-object v0, p0, Lenb;->q:Ljrz;

    invoke-interface {v0}, Ljrz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;

    iget-object v1, p0, Lenb;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v0, p0, Lenb;->z:Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;

    iget-object v3, p0, Lenb;->p:Lfya;

    iget-object v4, v3, Lfya;->c:Ljut;

    iget-object v5, v3, Lfya;->f:Ljuy;

    const-wide/16 v6, 0x3e8

    invoke-virtual {v4, v6, v7, v5, v2}, Ljut;->a(JLjuy;Z)V

    new-instance v4, Lfye;

    invoke-direct {v4, v3}, Lfye;-><init>(Lfya;)V

    iput-object v4, p0, Lenb;->x:Lnah;

    iget-object v3, p0, Lenb;->a:Lnau;

    const-string v4, "Starting burst (lightweight)."

    invoke-interface {v3, v4}, Lnau;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lenb;->j:Lczi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v4, p0, Lenb;->k:Ljtw;

    invoke-interface {v4, v8, v9}, Ljtw;->a(J)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, Lenb;->m:Lbpe;

    invoke-interface {v4}, Lbpe;->a()Ljbo;

    move-result-object v12

    iget-object v4, p0, Lenb;->n:Ljax;

    iget-object v6, p0, Lenb;->o:Lfid;

    invoke-interface {v6}, Lfid;->c()Lmrv;

    move-result-object v6

    iget-object v7, p0, Lenb;->v:Lgnt;

    invoke-interface {v7}, Lgnt;->b()Lnpr;

    move-result-object v7

    invoke-static {}, Lbvs;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    iget-object v11, p0, Lenb;->z:Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;

    invoke-interface/range {v4 .. v11}, Ljax;->a(Ljava/lang/String;Lmrv;Lnpr;JLjava/util/concurrent/Executor;Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;)Ljat;

    move-result-object v4

    iget-object v5, p0, Lenb;->w:Lfwn;

    invoke-virtual {v5}, Lfwn;->e()Lkvk;

    move-result-object v5

    invoke-virtual {v5}, Lkvk;->b()Lnaj;

    move-result-object v5

    iget-object v6, p0, Lenb;->l:Lhsx;

    invoke-interface {v6}, Lhsx;->b()Lhsp;

    move-result-object v6

    invoke-virtual {v6}, Lhsp;->a()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lnaj;->d()Lnaj;

    move-result-object v5

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Lnaj;->e()Lnaj;

    move-result-object v5

    :goto_1
    invoke-interface {v12, v4}, Ljbo;->a(Ljay;)V

    sget-object v6, Ljca;->BURST:Ljca;

    invoke-interface {v4, v5, v6}, Ljay;->a(Lnaj;Ljca;)V

    iget-object v5, p0, Lenb;->u:Lbll;

    invoke-virtual {v5}, Lbll;->a()Lnaf;

    move-result-object v5

    iget-object v6, p0, Lenb;->h:Lczq;

    new-instance v7, Lczp;

    invoke-direct {v7, v6}, Lczp;-><init>(Lczq;)V

    iget-object v6, v6, Lczq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lczp;

    if-eqz v6, :cond_5

    iput-boolean v2, v6, Lczp;->a:Z

    :cond_5
    new-instance v6, Lena;

    invoke-direct {v6, p0, v7}, Lena;-><init>(Lenb;Lczs;)V

    iget-object v2, p0, Lenb;->w:Lfwn;

    invoke-virtual {v2}, Lfwn;->d()Lnaj;

    move-result-object v7

    move-object v8, v0

    invoke-interface/range {v3 .. v8}, Lczi;->a(Ljay;Lnaf;Lczs;Lnaj;Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;)Lqig;

    move-result-object v2

    iget-object v3, p0, Lenb;->j:Lczi;

    invoke-interface {v3}, Lczi;->g()V

    iget-object v3, p0, Lenb;->j:Lczi;

    invoke-interface {v3}, Lczi;->b()V

    iget-object v3, p0, Lenb;->j:Lczi;

    invoke-interface {v3}, Lczi;->d()V

    new-instance v3, Lenf;

    invoke-direct {v3, p0, v0}, Lenf;-><init>(Lenb;Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;)V

    iget-object v0, p0, Lenb;->b:Lmrj;

    invoke-static {v2, v3, v0}, Lqgp;->a(Lqig;Lpdf;Ljava/util/concurrent/Executor;)Lqig;

    move-result-object v0

    new-instance v2, Lene;

    invoke-direct {v2, p0}, Lene;-><init>(Lenb;)V

    iget-object v3, p0, Lenb;->b:Lmrj;

    invoke-static {v0, v2, v3}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    iget-object v2, p0, Lenb;->g:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    nop

    move-object p1, v0

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    :goto_2
    iget-object p1, p0, Lenb;->a:Lnau;

    iget-object v1, p0, Lenb;->s:Lkkf;

    invoke-virtual {v1}, Lkkf;->a()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x51

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Burst cannot start in this state [timer-on: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", switching-to-filmstrip: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lnau;->f(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object p1

    :goto_3
    new-instance v0, Lenc;

    invoke-direct {v0, p0}, Lenc;-><init>(Lenb;)V

    iget-object v1, p0, Lenb;->b:Lmrj;

    invoke-static {p1, v0, v1}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    return-object p1

    :cond_7
    iget-object p1, p0, Lenb;->a:Lnau;

    const-string v0, "Burst not started as one is running already."

    invoke-interface {p1, v0}, Lnau;->f(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lbxb;Z)Lqig;
    .locals 3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lenb;->e:Lrls;

    invoke-interface {p2}, Lrls;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbwg;

    invoke-interface {p2}, Lbwg;->k()V

    :goto_0
    iget-object p2, p0, Lenb;->a:Lnau;

    const-string v0, "burst stopped"

    invoke-interface {p2, v0}, Lnau;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lenb;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lenb;->z:Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;

    const/4 v1, 0x0

    iput-object v1, p0, Lenb;->z:Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;->a()V

    :cond_1
    invoke-virtual {p0}, Lenb;->d()V

    iget-object v1, p0, Lenb;->j:Lczi;

    invoke-interface {v1}, Lczi;->c()V

    iget-object v1, p0, Lenb;->j:Lczi;

    invoke-interface {v1}, Lczi;->e()V

    iget-object v1, p0, Lenb;->j:Lczi;

    invoke-interface {v1}, Lczi;->a()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object v1

    new-instance v2, Lenh;

    invoke-direct {v2, p0, p1, v0}, Lenh;-><init>(Lenb;Lbxb;Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;)V

    iget-object p1, p0, Lenb;->b:Lmrj;

    invoke-static {v1, v2, p1}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    monitor-exit p2

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lbpa;Lkkf;Lksj;Lnse;)V
    .locals 0

    iput-object p1, p0, Lenb;->r:Lbpa;

    iput-object p2, p0, Lenb;->s:Lkkf;

    new-instance p1, Lczq;

    iget-object p2, p0, Lenb;->r:Lbpa;

    invoke-interface {p2}, Lbpa;->s()Lboz;

    move-result-object p2

    invoke-interface {p2}, Lboz;->E()Lbxa;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lczq;-><init>(Lksj;Lbxa;)V

    iput-object p1, p0, Lenb;->h:Lczq;

    iput-object p4, p0, Lenb;->t:Lnse;

    return-void
.end method

.method public final a(Lfwn;Lgnt;)V
    .locals 3

    iput-object p1, p0, Lenb;->w:Lfwn;

    iput-object p2, p0, Lenb;->v:Lgnt;

    iget-object p1, p0, Lenb;->t:Lnse;

    invoke-interface {p2}, Lnoz;->d()I

    move-result v0

    invoke-interface {p2}, Lnoz;->b()Lnpr;

    move-result-object p2

    new-instance v1, Lbll;

    sget-object v2, Lnpr;->FRONT:Lnpr;

    if-ne p2, v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    nop

    :goto_0
    invoke-direct {v1, p1, v0, p2}, Lbll;-><init>(Lnse;IZ)V

    iput-object v1, p0, Lenb;->u:Lbll;

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lbxb;->FORCE_STOP:Lbxb;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lenb;->a(Lbxb;Z)Lqig;

    return-void
.end method

.method public final bridge synthetic c()Lmsz;
    .locals 1

    iget-object v0, p0, Lenb;->y:Lmsl;

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lenb;->x:Lnah;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnah;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lenb;->x:Lnah;

    :cond_0
    return-void
.end method
