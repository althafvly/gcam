.class public final Lckn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckg;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/Byte;

.field public final c:Lcff;

.field public final d:Ljtw;

.field public final e:Ljsh;

.field public final f:Lntq;

.field public final g:Lpdn;

.field public final h:Lmsz;

.field public final i:Landroid/view/Surface;

.field public final j:Landroid/view/Surface;

.field public final k:Lpdn;

.field private final l:Landroid/os/Handler;

.field private final m:Lmrd;

.field private final n:Lmsz;

.field private final o:Lmsz;

.field private final p:Ljava/util/Timer;

.field private final q:Landroid/view/Surface;

.field private r:Lckt;

.field private s:Z

.field private final t:Ljava/lang/Object;

.field private final u:Lgjp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrSnapshotTaker"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lckn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljtw;Ljsh;Landroid/view/Surface;Landroid/view/Surface;Lpdn;Landroid/os/Handler;Lmrd;Ljava/lang/Byte;Lcff;Lntq;Lpdn;Lmsz;Lmsz;Lmsz;Lgjp;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lckt;->READY:Lckt;

    iput-object v1, v0, Lckn;->r:Lckt;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lckn;->s:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lckn;->t:Ljava/lang/Object;

    invoke-static {p8}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    iput-object v1, v0, Lckn;->b:Ljava/lang/Byte;

    invoke-static {p9}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcff;

    iput-object v1, v0, Lckn;->c:Lcff;

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljtw;

    iput-object v1, v0, Lckn;->d:Ljtw;

    invoke-static {p2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljsh;

    iput-object v1, v0, Lckn;->e:Ljsh;

    move-object v1, p3

    iput-object v1, v0, Lckn;->i:Landroid/view/Surface;

    move-object v1, p4

    iput-object v1, v0, Lckn;->j:Landroid/view/Surface;

    move-object v1, p5

    iput-object v1, v0, Lckn;->k:Lpdn;

    invoke-static {p6}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iput-object v1, v0, Lckn;->l:Landroid/os/Handler;

    invoke-static {p7}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmrd;

    iput-object v1, v0, Lckn;->m:Lmrd;

    invoke-static {p10}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lntq;

    iput-object v1, v0, Lckn;->f:Lntq;

    invoke-static {p11}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpdn;

    iput-object v1, v0, Lckn;->g:Lpdn;

    invoke-static {p12}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmsz;

    iput-object v1, v0, Lckn;->n:Lmsz;

    invoke-static {p13}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmsz;

    iput-object v1, v0, Lckn;->o:Lmsz;

    invoke-static/range {p14 .. p14}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmsz;

    iput-object v1, v0, Lckn;->h:Lmsz;

    iget-object v1, v0, Lckn;->f:Lntq;

    invoke-interface {v1}, Lntq;->e()Landroid/view/Surface;

    move-result-object v1

    iput-object v1, v0, Lckn;->q:Landroid/view/Surface;

    move-object/from16 v1, p15

    iput-object v1, v0, Lckn;->u:Lgjp;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, v0, Lckn;->p:Ljava/util/Timer;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lckn;->q:Landroid/view/Surface;

    return-object v0
.end method

.method public final a(Lcfc;)Lcie;
    .locals 16

    move-object/from16 v7, p0

    iget-object v8, v7, Lckn;->t:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v0, v7, Lckn;->r:Lckt;

    sget-object v1, Lckt;->CLOSED:Lckt;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcie;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "has been closed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcie;-><init>(Ljava/lang/Throwable;)V

    monitor-exit v8

    return-object v0

    :cond_0
    iget-object v0, v7, Lckn;->r:Lckt;

    sget-object v1, Lckt;->BUSY:Lckt;

    if-ne v0, v1, :cond_1

    new-instance v0, Lcie;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "there is already a snapshot request in flight."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcie;-><init>(Ljava/lang/Throwable;)V

    monitor-exit v8

    return-object v0

    :cond_1
    iget-object v0, v7, Lckn;->r:Lckt;

    sget-object v1, Lckt;->READY:Lckt;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Lplj;->d(Z)V

    sget-object v0, Lckt;->BUSY:Lckt;

    iput-object v0, v7, Lckn;->r:Lckt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v0, v7, Lckn;->o:Lmsz;

    invoke-interface {v0}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iget-object v1, v7, Lckn;->n:Lmsz;

    invoke-interface {v1}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/Boolean;

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v12

    new-instance v1, Lckq;

    invoke-direct {v1, v7, v12}, Lckq;-><init>(Lckn;Lqiy;)V

    iget-object v2, v7, Lckn;->p:Ljava/util/Timer;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v1, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iget-object v2, v7, Lckn;->f:Lntq;

    new-instance v3, Lckp;

    invoke-direct {v3, v7, v1, v12}, Lckp;-><init>(Lckn;Ljava/util/TimerTask;Lqiy;)V

    iget-object v1, v7, Lckn;->l:Landroid/os/Handler;

    invoke-interface {v2, v3, v1}, Lntq;->a(Lnts;Landroid/os/Handler;)V

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v13

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v14

    iget-object v15, v7, Lckn;->m:Lmrd;

    new-instance v6, Lcks;

    move-object v1, v6

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v14

    move-object v5, v13

    move-object v7, v6

    move-object v6, v12

    invoke-direct/range {v1 .. v6}, Lcks;-><init>(Lckn;Lcfc;Lqiy;Lqiy;Lqiy;)V

    invoke-virtual {v15, v7}, Lmrd;->execute(Ljava/lang/Runnable;)V

    new-instance v7, Lcku;

    move-object v1, v7

    move-object/from16 v2, p0

    move-wide v3, v9

    move-object v5, v11

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcku;-><init>(Lckn;JLjava/lang/Boolean;Ljava/lang/Float;)V

    invoke-static {v13, v12, v7}, Lmqs;->a(Lqig;Lqig;Lmqy;)Lqig;

    move-result-object v0

    new-instance v1, Lcie;

    invoke-direct {v1, v0, v14}, Lcie;-><init>(Lqig;Lqig;)V

    monitor-exit v8

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lckn;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lckn;->r:Lckt;

    sget-object v2, Lckt;->READY:Lckt;

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    sget-object v1, Lckt;->READY:Lckt;

    iput-object v1, p0, Lckn;->r:Lckt;

    iget-boolean v1, p0, Lckn;->s:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lckn;->close()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lckn;->u:Lgjp;

    sget-object v1, Lgjo;->SNAPSHOT_FAILURE:Lgjo;

    invoke-virtual {v0, v1}, Lgjp;->a(Lgjo;)V

    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lckn;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lckn;->r:Lckt;

    sget-object v2, Lckt;->CLOSED:Lckt;

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lckn;->r:Lckt;

    sget-object v2, Lckt;->BUSY:Lckt;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lckn;->s:Z

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lckn;->p:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    iget-object v1, p0, Lckn;->f:Lntq;

    invoke-interface {v1}, Lntq;->close()V

    iget-object v1, p0, Lckn;->q:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    sget-object v1, Lckt;->CLOSED:Lckt;

    iput-object v1, p0, Lckn;->r:Lckt;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lckn;->s:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
