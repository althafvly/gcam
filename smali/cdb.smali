.class public final Lcdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbea;
.implements Lnah;


# instance fields
.field public final a:Lnem;

.field public final b:Lcgy;

.field public final c:Lbgj;

.field public d:Lqig;

.field private final e:Lciz;


# direct methods
.method public constructor <init>(Lcha;Lmaf;Lciz;Lnem;Lcgu;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcha;->a()Lcgy;

    move-result-object p1

    iput-object p1, p0, Lcdb;->b:Lcgy;

    iput-object p3, p0, Lcdb;->e:Lciz;

    iput-object p4, p0, Lcdb;->a:Lnem;

    new-instance p1, Lbgj;

    iget-object p3, p0, Lcdb;->b:Lcgy;

    invoke-virtual {p3}, Lcgy;->y()Lhpn;

    move-result-object p3

    invoke-virtual {p5}, Lcgu;->b()Lcgp;

    move-result-object p4

    iget-object p4, p4, Lcgp;->a:Lgnt;

    const/4 p5, 0x0

    invoke-direct {p1, p3, p2, p4, p5}, Lbgj;-><init>(Lhpn;Lmaf;Lgnt;B)V

    iput-object p1, p0, Lcdb;->c:Lbgj;

    return-void
.end method


# virtual methods
.method public final a(Lbeh;)Lbgk;
    .locals 5

    iget-object v0, p0, Lcdb;->e:Lciz;

    sget-object v1, Lcjc;->CAPTURE_SESSION:Lcjc;

    invoke-virtual {v0, v1}, Lciz;->a(Lcjc;)Lmre;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmre;->a(Lnah;)Lnah;

    invoke-virtual {p0}, Lcdb;->a()V

    iget-object v0, p0, Lcdb;->a:Lnem;

    invoke-interface {v0}, Lnem;->c()Lndy;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lndy;->b(Ljava/lang/Integer;)Lndy;

    move-result-object v0

    iget-object v2, p0, Lcdb;->c:Lbgj;

    iget-object v3, p1, Lbeh;->a:Landroid/graphics/PointF;

    invoke-virtual {v2, v3}, Lbgj;->c(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    invoke-interface {v0, v2}, Lndy;->c([Landroid/hardware/camera2/params/MeteringRectangle;)Lndy;

    move-result-object v0

    invoke-interface {v0}, Lndy;->a()Lndv;

    move-result-object v0

    iget-object v2, p0, Lcdb;->a:Lnem;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Lnem;->a(Lndv;Z)V

    iget-object v0, p0, Lcdb;->b:Lcgy;

    invoke-virtual {v0}, Lcgy;->r()Lmtt;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lmtt;->a(Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcde;->a:Lqgz;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "CamcorderEx"

    invoke-static {v3, v1}, Lmrq;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-static {v0}, Lqje;->a(Lqgz;)Lqje;

    move-result-object v0

    const-wide/16 v3, 0x8

    invoke-interface {v1, v0, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    new-instance v2, Lqhw;

    invoke-direct {v2, v1}, Lqhw;-><init>(Ljava/util/concurrent/Future;)V

    sget-object v1, Lqhk;->INSTANCE:Lqhk;

    invoke-virtual {v0, v2, v1}, Lqgc;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcdb;->d:Lqig;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcdd;

    invoke-direct {v0, p0, p1}, Lcdd;-><init>(Lcdb;Lbeh;)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcdb;->d:Lqig;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lqig;->cancel(Z)Z

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lcdb;->a()V

    return-void
.end method
