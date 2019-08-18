.class public final Lckh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckg;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljtw;

.field public final c:Ljsh;

.field public final d:Lpdn;

.field public final e:Lmsz;

.field public final f:Lcif;

.field public final g:Lgjp;

.field private final h:Lmrd;

.field private final i:Lmsz;

.field private final j:Lmsz;

.field private final k:Ljava/util/Timer;

.field private l:Lcko;

.field private m:Z

.field private final n:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrSnapshotTaker"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lckh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljtw;Ljsh;Lmrd;Lpdn;Lmsz;Lmsz;Lmsz;Lgjp;Lcif;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcko;->READY:Lcko;

    iput-object v0, p0, Lckh;->l:Lcko;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lckh;->m:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lckh;->n:Ljava/lang/Object;

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljtw;

    iput-object p1, p0, Lckh;->b:Ljtw;

    invoke-static {p2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljsh;

    iput-object p1, p0, Lckh;->c:Ljsh;

    invoke-static {p3}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmrd;

    iput-object p1, p0, Lckh;->h:Lmrd;

    invoke-static {p4}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpdn;

    iput-object p1, p0, Lckh;->d:Lpdn;

    invoke-static {p5}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmsz;

    iput-object p1, p0, Lckh;->i:Lmsz;

    invoke-static {p6}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmsz;

    iput-object p1, p0, Lckh;->j:Lmsz;

    invoke-static {p7}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmsz;

    iput-object p1, p0, Lckh;->e:Lmsz;

    iput-object p8, p0, Lckh;->g:Lgjp;

    iput-object p9, p0, Lckh;->f:Lcif;

    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lckh;->k:Ljava/util/Timer;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcfc;)Lcie;
    .locals 9

    iget-object p1, p0, Lckh;->n:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lckh;->l:Lcko;

    sget-object v1, Lcko;->CLOSED:Lcko;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcie;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "has been closed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcie;-><init>(Ljava/lang/Throwable;)V

    monitor-exit p1

    return-object v0

    :cond_0
    iget-object v0, p0, Lckh;->l:Lcko;

    sget-object v1, Lcko;->BUSY:Lcko;

    if-ne v0, v1, :cond_1

    new-instance v0, Lcie;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "there is already a snapshot request in flight."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcie;-><init>(Ljava/lang/Throwable;)V

    monitor-exit p1

    return-object v0

    :cond_1
    iget-object v0, p0, Lckh;->l:Lcko;

    sget-object v1, Lcko;->READY:Lcko;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Lplj;->d(Z)V

    sget-object v0, Lcko;->BUSY:Lcko;

    iput-object v0, p0, Lckh;->l:Lcko;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lckh;->j:Lmsz;

    invoke-interface {v0}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Float;

    iget-object v0, p0, Lckh;->i:Lmsz;

    invoke-interface {v0}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Boolean;

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v0

    new-instance v1, Lckk;

    invoke-direct {v1, p0, v0}, Lckk;-><init>(Lckh;Lqiy;)V

    iget-object v2, p0, Lckh;->k:Ljava/util/Timer;

    const-wide/16 v7, 0x3e8

    invoke-virtual {v2, v1, v7, v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v7

    iget-object v2, p0, Lckh;->h:Lmrd;

    new-instance v8, Lckj;

    invoke-direct {v8, p0, v1, v7, v0}, Lckj;-><init>(Lckh;Ljava/util/TimerTask;Lqiy;Lqiy;)V

    invoke-virtual {v2, v8}, Lmrd;->execute(Ljava/lang/Runnable;)V

    new-instance v8, Lckl;

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lckl;-><init>(Lckh;JLjava/lang/Boolean;Ljava/lang/Float;)V

    sget-object v1, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v0, v8, v1}, Lqgp;->a(Lqig;Lqhc;Ljava/util/concurrent/Executor;)Lqig;

    move-result-object v0

    new-instance v1, Lcie;

    invoke-direct {v1, v0, v7}, Lcie;-><init>(Lqig;Lqig;)V

    monitor-exit p1

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lckh;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lckh;->l:Lcko;

    sget-object v2, Lcko;->READY:Lcko;

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    sget-object v1, Lcko;->READY:Lcko;

    iput-object v1, p0, Lckh;->l:Lcko;

    iget-boolean v1, p0, Lckh;->m:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lckh;->close()V

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

.method public final close()V
    .locals 3

    iget-object v0, p0, Lckh;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lckh;->l:Lcko;

    sget-object v2, Lcko;->CLOSED:Lcko;

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lckh;->l:Lcko;

    sget-object v2, Lcko;->BUSY:Lcko;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lckh;->m:Z

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lckh;->k:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    sget-object v1, Lcko;->CLOSED:Lcko;

    iput-object v1, p0, Lckh;->l:Lcko;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lckh;->m:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
