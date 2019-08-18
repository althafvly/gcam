.class final Lbyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdy;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcgy;

.field public final c:Lcgu;

.field public final d:Lceu;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lpdn;

.field public final g:Lcfl;

.field public final h:Lcfp;

.field public final i:Landroid/view/Surface;

.field public final j:Lpdn;

.field public final k:Lmtt;

.field public final l:Lciy;

.field public final m:Lciz;

.field public n:Lcfc;

.field public final o:Lcfi;

.field public p:Lbzy;

.field public q:Lbza;

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Runnable;

.field private final t:Lccp;

.field private final u:Lpdn;

.field private v:Lqig;

.field private w:Lqig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrCptrSesMediaR"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbyp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lpdn;Lceu;Ljava/util/concurrent/Executor;Lccp;Lpdn;Lcfl;Lcfp;Landroid/view/Surface;Lcfc;Lcfi;Lpdn;Lcgy;Lcgu;Lciz;Lciy;)V
    .locals 7

    move-object v0, p0

    move-object v1, p3

    move-object v2, p6

    move-object/from16 v3, p12

    move-object/from16 v4, p14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lmsl;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v5, v6}, Lmsl;-><init>(Ljava/lang/Object;)V

    iput-object v5, v0, Lbyp;->k:Lmtt;

    const/4 v5, 0x0

    invoke-static {v5}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object v5

    iput-object v5, v0, Lbyp;->v:Lqig;

    sget-object v5, Lbza;->READY:Lbza;

    iput-object v5, v0, Lbyp;->q:Lbza;

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lbyp;->r:Ljava/lang/Object;

    new-instance v5, Lbys;

    invoke-direct {v5, p0}, Lbys;-><init>(Lbyp;)V

    iput-object v5, v0, Lbyp;->s:Ljava/lang/Runnable;

    move-object v5, p1

    iput-object v5, v0, Lbyp;->u:Lpdn;

    move-object v5, p2

    iput-object v5, v0, Lbyp;->d:Lceu;

    invoke-virtual/range {p13 .. p13}, Lcgu;->c()Lmux;

    move-result-object v5

    invoke-virtual {v5}, Lmux;->c()Z

    iput-object v1, v0, Lbyp;->e:Ljava/util/concurrent/Executor;

    move-object v5, p5

    iput-object v5, v0, Lbyp;->f:Lpdn;

    iput-object v2, v0, Lbyp;->g:Lcfl;

    move-object v5, p7

    iput-object v5, v0, Lbyp;->h:Lcfp;

    move-object v5, p8

    iput-object v5, v0, Lbyp;->i:Landroid/view/Surface;

    move-object/from16 v5, p9

    iput-object v5, v0, Lbyp;->n:Lcfc;

    move-object/from16 v5, p10

    iput-object v5, v0, Lbyp;->o:Lcfi;

    move-object/from16 v5, p11

    iput-object v5, v0, Lbyp;->j:Lpdn;

    move-object v5, p4

    iput-object v5, v0, Lbyp;->t:Lccp;

    invoke-virtual {p4}, Lccp;->a()Lmwv;

    move-result-object v5

    invoke-static {v5}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object v5

    iput-object v5, v0, Lbyp;->w:Lqig;

    iput-object v3, v0, Lbyp;->b:Lcgy;

    move-object/from16 v5, p13

    iput-object v5, v0, Lbyp;->c:Lcgu;

    iput-object v4, v0, Lbyp;->m:Lciz;

    move-object/from16 v5, p15

    iput-object v5, v0, Lbyp;->l:Lciy;

    sget-object v5, Lcjc;->CAPTURE_SESSION:Lcjc;

    invoke-virtual {v4, v5}, Lciz;->a(Lcjc;)Lmre;

    move-result-object v5

    invoke-virtual {v5, p6}, Lmre;->a(Lnah;)Lnah;

    sget-object v2, Lcjc;->CAPTURE_SESSION:Lcjc;

    invoke-virtual {v4, v2}, Lciz;->a(Lcjc;)Lmre;

    move-result-object v2

    invoke-virtual/range {p12 .. p12}, Lcgy;->p()Lmtt;

    move-result-object v4

    new-instance v5, Lbyu;

    invoke-direct {v5, p0, v3}, Lbyu;-><init>(Lbyp;Lcgy;)V

    invoke-interface {v4, v5, p3}, Lmtt;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmre;->a(Lnah;)Lnah;

    return-void
.end method

.method private final d()Lqig;
    .locals 4

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v0

    iget-object v1, p0, Lbyp;->r:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lbyp;->t:Lccp;

    invoke-virtual {v2}, Lccp;->c()Lqig;

    move-result-object v2

    iput-object v2, p0, Lbyp;->w:Lqig;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, Lbyp;->r:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v1, p0, Lbyp;->n:Lcfc;

    invoke-static {v1}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v2, Lbyy;

    invoke-direct {v2, p0}, Lbyy;-><init>(Lbyp;)V

    sget-object v3, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v1, v2, v3}, Lqgp;->a(Lqig;Lqhc;Ljava/util/concurrent/Executor;)Lqig;

    move-result-object v1

    new-instance v2, Lbyx;

    invoke-direct {v2, p0, v0}, Lbyx;-><init>(Lbyp;Lqiy;)V

    sget-object v3, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v1, v2, v3}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method


# virtual methods
.method public final a(Lbeh;)Lbgk;
    .locals 10

    iget-object v0, p0, Lbyp;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbyp;->q:Lbza;

    sget-object v2, Lbza;->RECORDING:Lbza;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lbyp;->p:Lbzy;

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lbyp;->p:Lbzy;

    invoke-virtual {v1, p1}, Lbzy;->a(Lbeh;)Lbgk;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    iget-object v1, p0, Lbyp;->q:Lbza;

    sget-object v2, Lbza;->READY:Lbza;

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lbyp;->n:Lcfc;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lbyp;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lbyp;->j:Lpdn;

    invoke-virtual {v1}, Lpdn;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbyp;->j:Lpdn;

    invoke-virtual {v1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgm;

    invoke-virtual {v1}, Lcgm;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lbyp;->i:Landroid/view/Surface;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v2, p0, Lbyp;->d:Lceu;

    iget-object v3, p0, Lbyp;->n:Lcfc;

    iget-object v4, p0, Lbyp;->o:Lcfi;

    iget-object v5, p0, Lbyp;->k:Lmtt;

    iget-object v1, p0, Lbyp;->w:Lqig;

    sget-object v6, Lbyr;->a:Lpdf;

    sget-object v8, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v1, v6, v8}, Lqgp;->a(Lqig;Lpdf;Ljava/util/concurrent/Executor;)Lqig;

    move-result-object v8

    iget-object v9, p0, Lbyp;->s:Ljava/lang/Runnable;

    move-object v6, p1

    invoke-interface/range {v2 .. v9}, Lceu;->a(Lcfc;Lcfi;Lmtt;Lbeh;Ljava/util/List;Lqig;Ljava/lang/Runnable;)Lbgk;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_3
    :goto_1
    sget-object p1, Lbyp;->a:Ljava/lang/String;

    iget-object v1, p0, Lbyp;->q:Lbza;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {p1}, Lcub;->b(Ljava/lang/String;)V

    new-instance p1, Lbft;

    invoke-direct {p1}, Lbft;-><init>()V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Lmvn;
    .locals 1

    iget-object v0, p0, Lbyp;->c:Lcgu;

    invoke-virtual {v0}, Lcgu;->g()Lmvn;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lbzy;)V
    .locals 1

    iget-object v0, p0, Lbyp;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lbyp;->p:Lbzy;

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
    .locals 5

    iget-object v0, p0, Lbyp;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbyp;->q:Lbza;

    sget-object v2, Lbza;->READY:Lbza;

    invoke-virtual {v1, v2}, Lbza;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lbyp;->q:Lbza;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CamcorderCaptureSessionImpl state="

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
    iget-object v1, p0, Lbyp;->q:Lbza;

    sget-object v2, Lbza;->READY:Lbza;

    invoke-virtual {v1, v2}, Lbza;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lplj;->c(Z)V

    sget-object v1, Lbza;->STARTING_RECORD:Lbza;

    iput-object v1, p0, Lbyp;->q:Lbza;

    iget-object v1, p0, Lbyp;->k:Lmtt;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lmtt;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lbyp;->t:Lccp;

    invoke-virtual {v1}, Lccp;->a()Lmwv;

    move-result-object v1

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwv;

    invoke-interface {v1}, Lmwv;->f()I

    move-result v2

    iget-object v3, p0, Lbyp;->b:Lcgy;

    invoke-virtual {v3}, Lcgy;->u()Lmsz;

    move-result-object v3

    invoke-interface {v3}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v2, v3, :cond_2

    invoke-interface {v1}, Lmwv;->g()Lpdn;

    move-result-object v1

    invoke-virtual {v1}, Lpdn;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lbyp;->a:Ljava/lang/String;

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
    invoke-direct {p0}, Lbyp;->d()Lqig;

    move-result-object v1

    iput-object v1, p0, Lbyp;->v:Lqig;

    :cond_2
    iget-object v1, p0, Lbyp;->v:Lqig;

    iget-object v2, p0, Lbyp;->w:Lqig;

    new-instance v3, Lbyt;

    invoke-direct {v3, p0}, Lbyt;-><init>(Lbyp;)V

    invoke-static {v1, v2, v3}, Lmqs;->a(Lqig;Lqig;Lmqy;)Lqig;

    move-result-object v1

    iget-object v2, p0, Lbyp;->w:Lqig;

    new-instance v3, Lbyw;

    invoke-direct {v3, p0}, Lbyw;-><init>(Lbyp;)V

    invoke-static {v1, v2, v3}, Lmqs;->a(Lqig;Lqig;Lmqy;)Lqig;

    move-result-object v1

    iget-object v2, p0, Lbyp;->w:Lqig;

    new-instance v3, Lbyv;

    invoke-direct {v3, p0}, Lbyv;-><init>(Lbyp;)V

    invoke-static {v1, v2, v3}, Lmqs;->a(Lqig;Lqig;Lmqy;)Lqig;

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

.method public final c()Lqig;
    .locals 5

    iget-object v0, p0, Lbyp;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbyp;->a:Ljava/lang/String;

    iget-object v2, p0, Lbyp;->q:Lbza;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbyp;->m:Lciz;

    sget-object v2, Lcjc;->RECORDING_SESSION:Lcjc;

    invoke-virtual {v1, v2}, Lciz;->b(Lcjc;)V

    iget-object v1, p0, Lbyp;->q:Lbza;

    sget-object v2, Lbza;->CLOSED:Lbza;

    invoke-virtual {v1, v2}, Lbza;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    iget-object v1, p0, Lbyp;->q:Lbza;

    sget-object v3, Lbza;->READY:Lbza;

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lbyp;->v:Lqig;

    monitor-exit v0

    return-object v1

    :cond_1
    iget-object v1, p0, Lbyp;->q:Lbza;

    sget-object v3, Lbza;->RECORDING:Lbza;

    invoke-virtual {v1, v3}, Lbza;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lplj;->c(Z)V

    iget-object v1, p0, Lbyp;->k:Lmtt;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v4}, Lmtt;->a(Ljava/lang/Object;)V

    sget-object v1, Lbza;->READY:Lbza;

    iput-object v1, p0, Lbyp;->q:Lbza;

    iget-object v1, p0, Lbyp;->p:Lbzy;

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    nop

    nop

    :goto_0
    invoke-static {v3}, Lplj;->c(Z)V

    invoke-virtual {p0, v2}, Lbyp;->a(Lbzy;)V

    invoke-direct {p0}, Lbyp;->d()Lqig;

    move-result-object v1

    iput-object v1, p0, Lbyp;->v:Lqig;

    iget-object v1, p0, Lbyp;->v:Lqig;

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

    iget-object v0, p0, Lbyp;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbyp;->q:Lbza;

    sget-object v2, Lbza;->CLOSED:Lbza;

    invoke-virtual {v1, v2}, Lbza;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lbyp;->a:Ljava/lang/String;

    const-string v2, "Session has been closed"

    invoke-static {v1, v2}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    sget-object v1, Lbza;->CLOSED:Lbza;

    iput-object v1, p0, Lbyp;->q:Lbza;

    iget-object v1, p0, Lbyp;->k:Lmtt;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lmtt;->a(Ljava/lang/Object;)V

    sget-object v1, Lbyp;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbyp;->v:Lqig;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lqig;->cancel(Z)Z

    iget-object v1, p0, Lbyp;->n:Lcfc;

    if-eqz v1, :cond_1

    sget-object v1, Lbyp;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbyp;->n:Lcfc;

    invoke-virtual {v1}, Lcfc;->close()V

    :cond_1
    iget-object v1, p0, Lbyp;->u:Lpdn;

    invoke-virtual {v1}, Lpdn;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbyp;->u:Lpdn;

    invoke-virtual {v1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkdu;

    invoke-interface {v1}, Lkdu;->b()V

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
