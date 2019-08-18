.class final Lepw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwd;


# instance fields
.field public final a:Lrls;

.field public final b:Lmtp;

.field public c:Z

.field private final d:Lfok;

.field private final e:Lrls;


# direct methods
.method public constructor <init>(Lfok;Lrls;Lrls;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lepw;->c:Z

    iput-object p1, p0, Lepw;->d:Lfok;

    iput-object p2, p0, Lepw;->a:Lrls;

    iput-object p3, p0, Lepw;->e:Lrls;

    new-instance p1, Lmtp;

    new-instance p2, Lepz;

    invoke-direct {p2, p0}, Lepz;-><init>(Lepw;)V

    invoke-direct {p1, p2}, Lmtp;-><init>(Lpeo;)V

    iput-object p1, p0, Lepw;->b:Lmtp;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbxb;)Lqig;
    .locals 10

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, Lepw;->c:Z

    iget-object v0, p0, Lepw;->b:Lmtp;

    invoke-virtual {v0}, Lmtp;->b()V

    iget-object v0, p0, Lepw;->d:Lfok;

    invoke-interface {v0}, Lfok;->a()V

    iget-object v0, p0, Lepw;->e:Lrls;

    invoke-interface {v0}, Lrls;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfny;

    iget-object v1, v0, Lfny;->c:Lkoh;

    invoke-interface {v1, p1}, Lkoh;->c(Z)V

    iget-object p1, v0, Lfny;->a:Lksj;

    invoke-interface {p1}, Lksj;->f()V

    iget-object p1, v0, Lfny;->b:Lkkl;

    invoke-interface {p1}, Lkkl;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lfny;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lfnx;

    invoke-direct {v4, v0, v1, v2}, Lfnx;-><init>(Lfny;J)V

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x1

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v0, Lfny;->f:Ljava/util/concurrent/ScheduledFuture;

    iget-object p1, p0, Lepw;->a:Lrls;

    invoke-interface {p1}, Lrls;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leop;

    invoke-virtual {p1}, Leop;->d()V

    iget-object p1, p0, Lepw;->a:Lrls;

    invoke-interface {p1}, Lrls;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leop;

    invoke-virtual {p1}, Leop;->l()V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lbxb;Z)Lqig;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lepw;->d:Lfok;

    invoke-interface {p1}, Lfok;->b()V

    iget-object p1, p0, Lepw;->e:Lrls;

    invoke-interface {p1}, Lrls;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfny;

    iget-object p2, p1, Lfny;->f:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p1, Lfny;->f:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p2, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 p2, 0x0

    iput-object p2, p1, Lfny;->f:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget-object p2, p1, Lfny;->b:Lkkl;

    invoke-interface {p2, v0}, Lkkl;->a(Z)V

    iget-object p2, p1, Lfny;->a:Lksj;

    invoke-interface {p2}, Lksj;->g()V

    iget-object p1, p1, Lfny;->c:Lkoh;

    invoke-interface {p1, v0}, Lkoh;->c(Z)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lepy;

    invoke-direct {p2, p0}, Lepy;-><init>(Lepw;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lbpa;Lkkf;Lksj;Lnse;)V
    .locals 0

    return-void
.end method

.method public final a(Lfwn;Lgnt;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Lmsz;
    .locals 1

    iget-object v0, p0, Lepw;->b:Lmtp;

    return-object v0
.end method
