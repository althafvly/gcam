.class public final Lccw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbea;
.implements Lnah;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lnem;

.field public final c:Lcgy;

.field public final d:Lbgj;

.field public final e:Lbgn;

.field public final f:Lgkc;

.field public final g:Ljava/lang/Runnable;

.field public h:Lqiy;

.field public final i:Ljava/lang/Object;

.field private final j:Lciz;

.field private final k:Lmrz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrSCFocus"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lccw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcha;Lmaf;Lciz;Lbgn;Lgkc;Lnem;Lcgu;B)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p8, Lmrz;

    const-string v0, "CdrSCFocus"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmrq;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-direct {p8, v0, v2, v3, v1}, Lmrz;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    iput-object p8, p0, Lccw;->k:Lmrz;

    new-instance p8, Lccy;

    invoke-direct {p8, p0}, Lccy;-><init>(Lccw;)V

    iput-object p8, p0, Lccw;->g:Ljava/lang/Runnable;

    new-instance p8, Ljava/lang/Object;

    invoke-direct {p8}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lccw;->i:Ljava/lang/Object;

    invoke-virtual {p1}, Lcha;->a()Lcgy;

    move-result-object p1

    iput-object p1, p0, Lccw;->c:Lcgy;

    iput-object p6, p0, Lccw;->b:Lnem;

    iput-object p4, p0, Lccw;->e:Lbgn;

    iput-object p5, p0, Lccw;->f:Lgkc;

    iput-object p3, p0, Lccw;->j:Lciz;

    new-instance p1, Lbgj;

    iget-object p3, p0, Lccw;->c:Lcgy;

    invoke-virtual {p3}, Lcgy;->y()Lhpn;

    move-result-object p3

    invoke-virtual {p7}, Lcgu;->b()Lcgp;

    move-result-object p4

    iget-object p4, p4, Lcgp;->a:Lgnt;

    const/4 p5, 0x0

    invoke-direct {p1, p3, p2, p4, p5}, Lbgj;-><init>(Lhpn;Lmaf;Lgnt;B)V

    iput-object p1, p0, Lccw;->d:Lbgj;

    return-void
.end method

.method private final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lccw;->k:Lmrz;

    new-instance v1, Lccv;

    invoke-direct {v1, p0}, Lccv;-><init>(Lccw;)V

    invoke-virtual {v0, v1}, Lmrz;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lccw;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->f(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lbeh;)Lbgk;
    .locals 4

    iget-object v0, p0, Lccw;->j:Lciz;

    sget-object v1, Lcjc;->CAPTURE_SESSION:Lcjc;

    invoke-virtual {v0, v1}, Lciz;->a(Lcjc;)Lmre;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmre;->a(Lnah;)Lnah;

    iget-object v0, p0, Lccw;->k:Lmrz;

    invoke-virtual {v0}, Lmrz;->a()V

    iget-object v0, p0, Lccw;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lccw;->h:Lqiy;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lqgc;->cancel(Z)Z

    :cond_0
    iget-object v1, p0, Lccw;->e:Lbgn;

    iget-object v3, p0, Lccw;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Lbgn;->b(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lccw;->b:Lnem;

    invoke-interface {v1}, Lnem;->c()Lndy;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lndy;->b(Ljava/lang/Integer;)Lndy;

    move-result-object v1

    iget-object v2, p0, Lccw;->d:Lbgj;

    iget-object v3, p1, Lbeh;->a:Landroid/graphics/PointF;

    invoke-virtual {v2, v3}, Lbgj;->c(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    invoke-interface {v1, v2}, Lndy;->a([Landroid/hardware/camera2/params/MeteringRectangle;)Lndy;

    move-result-object v1

    iget-object v2, p0, Lccw;->d:Lbgj;

    iget-object v3, p1, Lbeh;->a:Landroid/graphics/PointF;

    invoke-virtual {v2, v3}, Lbgj;->c(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    invoke-interface {v1, v2}, Lndy;->b([Landroid/hardware/camera2/params/MeteringRectangle;)Lndy;

    move-result-object v1

    invoke-interface {v1}, Lndy;->a()Lndv;

    move-result-object v1

    iget-object v2, p0, Lccw;->b:Lnem;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lnem;->a(Lndv;Z)V

    iget-object v1, p0, Lccw;->c:Lcgy;

    invoke-virtual {v1}, Lcgy;->r()Lmtt;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lmtt;->a(Ljava/lang/Object;)V

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v1

    iput-object v1, p0, Lccw;->h:Lqiy;

    invoke-direct {p0}, Lccw;->a()V

    new-instance v2, Lccx;

    invoke-direct {v2, p0, v1, p1}, Lccx;-><init>(Lccw;Lqiy;Lbeh;)V

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lccw;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lccw;->k:Lmrz;

    invoke-virtual {v1}, Lmrz;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
