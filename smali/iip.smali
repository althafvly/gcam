.class public final Liip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbea;
.implements Lnah;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lpdn;

.field public final c:Lgmk;

.field public final d:Lnem;

.field public final e:Lgkc;

.field public final f:Lpdn;

.field public final g:Lfit;

.field public final h:Lbgn;

.field public final i:Lbep;

.field public j:Lqiy;

.field public k:Lnah;

.field public l:Lnah;

.field public final m:Ljava/lang/Runnable;

.field private final n:Lkea;

.field private final o:Lihy;

.field private final p:Ljava/util/concurrent/ScheduledExecutorService;

.field private volatile q:Ljava/util/concurrent/ScheduledFuture;

.field private final r:Ljava/lang/Object;

.field private final s:Lmtt;

.field private final t:Lglb;

.field private u:Z

.field private final v:Lbgj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TrackingTTF"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liip;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lgnt;Lpdn;Lihy;Lgkc;Ljava/util/concurrent/ScheduledExecutorService;Lbgn;Lnem;Lmtt;Lmtt;Lglb;Lpdn;Lfit;Lrmt;Lbgj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liip;->r:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Liip;->k:Lnah;

    iput-object v0, p0, Liip;->l:Lnah;

    const/4 v0, 0x0

    iput-boolean v0, p0, Liip;->u:Z

    new-instance v0, Lija;

    invoke-direct {v0, p0}, Lija;-><init>(Liip;)V

    iput-object v0, p0, Liip;->m:Ljava/lang/Runnable;

    invoke-interface {p13}, Lrmt;->get()Ljava/lang/Object;

    move-result-object p13

    check-cast p13, Lbep;

    iput-object p13, p0, Liip;->i:Lbep;

    iput-object p2, p0, Liip;->b:Lpdn;

    new-instance p2, Lgmk;

    invoke-interface {p1}, Lgnt;->d()I

    move-result p13

    invoke-direct {p2, p13}, Lgmk;-><init>(I)V

    iput-object p2, p0, Liip;->c:Lgmk;

    new-instance p2, Lkea;

    invoke-direct {p2}, Lkea;-><init>()V

    iput-object p2, p0, Liip;->n:Lkea;

    iput-object p3, p0, Liip;->o:Lihy;

    iput-object p7, p0, Liip;->d:Lnem;

    iput-object p4, p0, Liip;->e:Lgkc;

    iput-object p11, p0, Liip;->f:Lpdn;

    iput-object p5, p0, Liip;->p:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Liip;->h:Lbgn;

    invoke-interface {p1}, Lgnt;->b()Lnpr;

    move-result-object p1

    sget-object p2, Lnpr;->FRONT:Lnpr;

    if-ne p1, p2, :cond_0

    move-object p8, p9

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-object p8, p0, Liip;->s:Lmtt;

    iput-object p10, p0, Liip;->t:Lglb;

    iput-object p12, p0, Liip;->g:Lfit;

    iput-object p14, p0, Liip;->v:Lbgj;

    return-void
.end method

.method private final a(Landroid/graphics/PointF;)Z
    .locals 1

    iget-object v0, p0, Liip;->c:Lgmk;

    invoke-virtual {v0, p1}, Lgmk;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    const v0, 0x3f5c28f6    # 0.86f

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final declared-synchronized a(Lbeh;)Lbgk;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Liip;->u:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Liip;->b:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Liip;->f:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Liip;->b:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdu;

    invoke-interface {v0}, Lkdu;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Liip;->o:Lihy;

    invoke-virtual {v0, p1}, Lihy;->a(Lbeh;)Lbgk;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_1
    iget-object v0, p0, Liip;->c:Lgmk;

    iget-object v1, p1, Lbeh;->a:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Lgmk;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Liip;->g:Lfit;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lfit;->a(ZLandroid/graphics/PointF;)V

    iget-object v1, p1, Lbeh;->a:Landroid/graphics/PointF;

    invoke-direct {p0, v1}, Liip;->a(Landroid/graphics/PointF;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Lbft;

    invoke-direct {p1}, Lbft;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object p1

    :cond_2
    :try_start_2
    iget-object v1, p0, Liip;->k:Lnah;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lnah;->close()V

    :cond_3
    iget-object v1, p0, Liip;->l:Lnah;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lnah;->close()V

    :cond_4
    iget-object v1, p0, Liip;->r:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v3, p0, Liip;->q:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_5

    iget-object v3, p0, Liip;->q:Ljava/util/concurrent/ScheduledFuture;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Liip;->b()V

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v1

    iput-object v1, p0, Liip;->j:Lqiy;

    iget-object v3, p0, Liip;->s:Lmtt;

    invoke-interface {v3}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Ljft;->ON_LOCKED:Ljft;

    iget v4, v4, Ljft;->index:I

    if-ne v3, v4, :cond_6

    iget-object v3, p0, Liip;->s:Lmtt;

    sget-object v4, Ljft;->ON:Ljft;

    iget v4, v4, Ljft;->index:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Lmtt;->a(Ljava/lang/Object;)V

    :cond_6
    sget-object v3, Liip;->a:Ljava/lang/String;

    invoke-static {v3}, Lcub;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Liip;->a()V

    iget-object v3, p0, Liip;->n:Lkea;

    invoke-virtual {v3}, Lkea;->a()V

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v3

    iget-object p1, p1, Lbeh;->a:Landroid/graphics/PointF;

    invoke-virtual {p0, p1, v2}, Liip;->a(Landroid/graphics/PointF;Z)V

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object p1

    iget-object v2, p0, Liip;->f:Lpdn;

    invoke-virtual {v2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v4, Liis;

    invoke-direct {v4, p0, v0, p1, v3}, Liis;-><init>(Liip;Landroid/graphics/PointF;Lqiy;Lqiy;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Liiv;

    invoke-direct {v0, p0, v3, v1, p1}, Liiv;-><init>(Liip;Lqiy;Lqiy;Lqiy;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :cond_7
    :goto_0
    new-instance p1, Lbft;

    invoke-direct {p1}, Lbft;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a()V
    .locals 5

    iget-object v0, p0, Liip;->e:Lgkc;

    iget-object v0, v0, Lgkc;->a:Lmtt;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lmtt;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Liip;->t:Lglb;

    invoke-interface {v0}, Lglb;->a()Lmsz;

    move-result-object v0

    invoke-interface {v0}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglc;

    iget-object v0, v0, Lglc;->b:Lgky;

    iget-object v2, v0, Lgky;->b:Livg;

    sget-object v3, Livg;->FOCUSED_LOCKED:Livg;

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    iget-object v0, v0, Lgky;->b:Livg;

    sget-object v2, Livg;->NOT_FOCUSED_LOCKED:Livg;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Liip;->d:Lnem;

    invoke-interface {v2, v0, v4, v1}, Lnem;->b(ZZZ)V

    iget-object v0, p0, Liip;->d:Lnem;

    invoke-interface {v0}, Lnem;->c()Lndy;

    move-result-object v1

    iget-object v2, p0, Liip;->v:Lbgj;

    invoke-virtual {v2}, Lbgj;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    invoke-interface {v1, v2}, Lndy;->c([Landroid/hardware/camera2/params/MeteringRectangle;)Lndy;

    move-result-object v1

    invoke-interface {v1}, Lndy;->a()Lndv;

    move-result-object v1

    invoke-interface {v0, v1}, Lnem;->a(Lndv;)V

    return-void
.end method

.method public final a(Landroid/graphics/PointF;Z)V
    .locals 1

    if-nez p2, :cond_0

    iget-object v0, p0, Liip;->n:Lkea;

    invoke-virtual {v0, p1}, Lkea;->a(Landroid/graphics/PointF;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-direct {p0, p1}, Liip;->a(Landroid/graphics/PointF;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_1

    iget-object p2, p0, Liip;->v:Lbgj;

    invoke-virtual {p2, p1}, Lbgj;->a(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Liip;->v:Lbgj;

    invoke-virtual {p2, p1}, Lbgj;->b(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Liip;->d:Lnem;

    invoke-interface {p2}, Lnem;->c()Lndy;

    move-result-object p2

    invoke-interface {p2, p1}, Lndy;->a([Landroid/hardware/camera2/params/MeteringRectangle;)Lndy;

    move-result-object p2

    invoke-interface {p2, p1}, Lndy;->b([Landroid/hardware/camera2/params/MeteringRectangle;)Lndy;

    move-result-object p1

    invoke-interface {p1}, Lndy;->a()Lndv;

    move-result-object p1

    iget-object p2, p0, Liip;->d:Lnem;

    invoke-interface {p2, p1}, Lnem;->a(Lndv;)V

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public final a(Lkdy;)V
    .locals 5

    invoke-virtual {p1}, Lkdy;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lkdy;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    sget-object v0, Liip;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lkdy;->d()J

    move-result-wide v0

    sub-long/2addr v2, v0

    :try_start_0
    iget-object p1, p0, Liip;->r:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Liip;->p:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Liir;

    invoke-direct {v1, p0}, Liir;-><init>(Liip;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Liip;->q:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    sget-object p1, Liip;->a:Ljava/lang/String;

    invoke-static {p1}, Lcub;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Liip;->a:Ljava/lang/String;

    invoke-static {p1}, Lcub;->b(Ljava/lang/String;)V

    iget-object p1, p0, Liip;->f:Lpdn;

    invoke-virtual {p1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Liip;->m:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Liip;->h:Lbgn;

    iget-object v1, p0, Liip;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lbgn;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Liip;->i:Lbep;

    iget-object v1, p0, Liip;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lbep;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Liip;->i:Lbep;

    invoke-virtual {v0}, Lbep;->b()V

    return-void
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Liip;->u:Z

    iget-object v0, p0, Liip;->r:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Liip;->q:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    iget-object v1, p0, Liip;->q:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Liip;->b()V

    iget-object v0, p0, Liip;->k:Lnah;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lnah;->close()V

    :cond_1
    iget-object v0, p0, Liip;->l:Lnah;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lnah;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
