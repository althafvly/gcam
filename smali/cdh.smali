.class public final Lcdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbea;
.implements Lnah;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbgn;

.field public final c:Lpdn;

.field public final d:Lgmk;

.field public final e:Lgkc;

.field public final f:Lciz;

.field public final g:Lcgy;

.field public final h:Lnem;

.field public i:Lqiy;

.field public j:Lqiy;

.field public k:Z

.field public final l:Ljava/lang/Runnable;

.field public final m:Ljava/lang/Runnable;

.field private final n:Lglb;

.field private final o:Ljava/util/concurrent/ScheduledExecutorService;

.field private final p:Lpdn;

.field private final q:Lkea;

.field private final r:Lfit;

.field private final s:Lbgj;

.field private final t:Lrmt;

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrTRKFocus"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcdh;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcgy;Lciz;Lglb;Lbgn;Lpdn;Lpdn;Lfit;Lgkc;Lrmt;Lnem;Lbgj;Lkea;Lgmk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcdr;

    invoke-direct {v0, p0}, Lcdr;-><init>(Lcdh;)V

    iput-object v0, p0, Lcdh;->l:Ljava/lang/Runnable;

    new-instance v0, Lcdu;

    invoke-direct {v0, p0}, Lcdu;-><init>(Lcdh;)V

    iput-object v0, p0, Lcdh;->m:Ljava/lang/Runnable;

    iput-object p1, p0, Lcdh;->g:Lcgy;

    iput-object p3, p0, Lcdh;->n:Lglb;

    const-string p1, "scene-change-ex"

    invoke-static {p1}, Lmrq;->c(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcdh;->o:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lcdh;->b:Lbgn;

    iput-object p5, p0, Lcdh;->c:Lpdn;

    iput-object p13, p0, Lcdh;->d:Lgmk;

    iput-object p6, p0, Lcdh;->p:Lpdn;

    iput-object p12, p0, Lcdh;->q:Lkea;

    iput-object p7, p0, Lcdh;->r:Lfit;

    iput-object p10, p0, Lcdh;->h:Lnem;

    iput-object p8, p0, Lcdh;->e:Lgkc;

    iput-object p2, p0, Lcdh;->f:Lciz;

    iput-object p9, p0, Lcdh;->t:Lrmt;

    iput-object p11, p0, Lcdh;->s:Lbgj;

    return-void
.end method

.method public constructor <init>(Lcha;Lciz;Lglb;Lbgn;Lpdn;Lpdn;Lfit;Lmaf;Lgkc;Lrmt;Lnem;Lcgu;B)V
    .locals 14

    invoke-virtual {p1}, Lcha;->a()Lcgy;

    move-result-object v1

    new-instance v11, Lbgj;

    invoke-virtual {p1}, Lcha;->a()Lcgy;

    move-result-object v0

    invoke-virtual {v0}, Lcgy;->y()Lhpn;

    move-result-object v0

    invoke-virtual/range {p12 .. p12}, Lcgu;->b()Lcgp;

    move-result-object v2

    iget-object v2, v2, Lcgp;->a:Lgnt;

    const/4 v3, 0x0

    move-object/from16 v4, p8

    invoke-direct {v11, v0, v4, v2, v3}, Lbgj;-><init>(Lhpn;Lmaf;Lgnt;B)V

    new-instance v12, Lkea;

    invoke-direct {v12}, Lkea;-><init>()V

    new-instance v13, Lgmk;

    invoke-virtual/range {p12 .. p12}, Lcgu;->b()Lcgp;

    move-result-object v0

    iget-object v0, v0, Lcgp;->a:Lgnt;

    invoke-interface {v0}, Lgnt;->d()I

    move-result v0

    invoke-direct {v13, v0}, Lgmk;-><init>(I)V

    move-object v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    invoke-direct/range {v0 .. v13}, Lcdh;-><init>(Lcgy;Lciz;Lglb;Lbgn;Lpdn;Lpdn;Lfit;Lgkc;Lrmt;Lnem;Lbgj;Lkea;Lgmk;)V

    return-void
.end method

.method public static b(Lkdy;)Landroid/graphics/PointF;
    .locals 2

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lkdy;->b()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p0}, Lkdy;->b()Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method private final declared-synchronized d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcdh;->f:Lciz;

    sget-object v1, Lcjc;->CAPTURE_SESSION:Lcjc;

    invoke-virtual {v0, v1}, Lciz;->a(Lcjc;)Lmre;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmre;->a(Lnah;)Lnah;

    iget-object v0, p0, Lcdh;->f:Lciz;

    sget-object v1, Lcjc;->TRACKING_SESSION:Lcjc;

    invoke-virtual {v0, v1}, Lciz;->b(Lcjc;)V

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v0

    iput-object v0, p0, Lcdh;->j:Lqiy;

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v0

    iput-object v0, p0, Lcdh;->i:Lqiy;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcdh;->k:Z

    iget-object v0, p0, Lcdh;->c:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdu;

    sget-object v1, Lpcn;->a:Lpcn;

    iget-object v2, p0, Lcdh;->t:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkdg;

    invoke-static {v2}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkdu;->a(Lpdn;Lpdn;)V

    iget-object v0, p0, Lcdh;->f:Lciz;

    sget-object v1, Lcjc;->TRACKING_SESSION:Lcjc;

    invoke-virtual {v0, v1}, Lciz;->a(Lcjc;)Lmre;

    move-result-object v0

    new-instance v1, Lcdk;

    invoke-direct {v1, p0}, Lcdk;-><init>(Lcdh;)V

    invoke-virtual {v0, v1}, Lmre;->a(Lnah;)Lnah;

    sget-object v0, Lcdh;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcdh;->a()V

    iget-object v0, p0, Lcdh;->q:Lkea;

    invoke-virtual {v0}, Lkea;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lbeh;)Lbgk;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcdh;->u:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcdh;->c:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcdh;->p:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcdh;->d()V

    iget-object v0, p0, Lcdh;->d:Lgmk;

    iget-object v1, p1, Lbeh;->a:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Lgmk;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lcdh;->r:Lfit;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lfit;->a(ZLandroid/graphics/PointF;)V

    iget-object p1, p1, Lbeh;->a:Landroid/graphics/PointF;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcdh;->a(Landroid/graphics/PointF;Z)V

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object p1

    iget-object v1, p0, Lcdh;->p:Lpdn;

    invoke-virtual {v1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lcdj;

    invoke-direct {v2, p0, v0, p1}, Lcdj;-><init>(Lcdh;Landroid/graphics/PointF;Lqiy;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lcds;

    invoke-direct {v0, p0, p1}, Lcds;-><init>(Lcdh;Lqiy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :goto_0
    :try_start_1
    new-instance p1, Lbft;

    invoke-direct {p1}, Lbft;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a()V
    .locals 5

    iget-object v0, p0, Lcdh;->g:Lcgy;

    invoke-virtual {v0}, Lcgy;->i()Lmtt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lmtt;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcdh;->n:Lglb;

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
    sget-object v2, Lcdh;->a:Ljava/lang/String;

    invoke-static {v2}, Lcub;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcdh;->h:Lnem;

    invoke-interface {v2, v0, v4, v1}, Lnem;->b(ZZZ)V

    iget-object v0, p0, Lcdh;->h:Lnem;

    invoke-interface {v0}, Lnem;->c()Lndy;

    move-result-object v1

    iget-object v2, p0, Lcdh;->s:Lbgj;

    invoke-virtual {v2}, Lbgj;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    invoke-interface {v1, v2}, Lndy;->c([Landroid/hardware/camera2/params/MeteringRectangle;)Lndy;

    move-result-object v1

    invoke-interface {v1}, Lndy;->a()Lndv;

    move-result-object v1

    invoke-interface {v0, v1}, Lnem;->a(Lndv;)V

    return-void
.end method

.method public final declared-synchronized a(JZ)V
    .locals 3

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    :try_start_0
    sget-object v0, Lcdh;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcdh;->o:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcdm;

    invoke-direct {v1, p0, p3}, Lcdm;-><init>(Lcdh;Z)V

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iget-object p2, p0, Lcdh;->f:Lciz;

    sget-object p3, Lcjc;->TRACKING_SESSION:Lcjc;

    invoke-virtual {p2, p3}, Lciz;->a(Lcjc;)Lmre;

    move-result-object p2

    new-instance p3, Lcdl;

    invoke-direct {p3, p1}, Lcdl;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    invoke-virtual {p2, p3}, Lmre;->a(Lnah;)Lnah;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    sget-object p1, Lcdh;->a:Ljava/lang/String;

    invoke-static {p1}, Lcub;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/graphics/PointF;Z)V
    .locals 1

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lcdh;->s:Lbgj;

    invoke-virtual {p2, p1}, Lbgj;->a(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcdh;->q:Lkea;

    invoke-virtual {p2, p1}, Lkea;->a(Landroid/graphics/PointF;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcdh;->s:Lbgj;

    invoke-virtual {p2, p1}, Lbgj;->b(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lcdh;->h:Lnem;

    invoke-interface {p2}, Lnem;->c()Lndy;

    move-result-object p2

    invoke-interface {p2, p1}, Lndy;->a([Landroid/hardware/camera2/params/MeteringRectangle;)Lndy;

    move-result-object p2

    iget-boolean v0, p0, Lcdh;->k:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcdh;->s:Lbgj;

    invoke-virtual {p1}, Lbgj;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    invoke-interface {p2, p1}, Lndy;->b([Landroid/hardware/camera2/params/MeteringRectangle;)Lndy;

    goto :goto_1

    :cond_1
    invoke-interface {p2, p1}, Lndy;->b([Landroid/hardware/camera2/params/MeteringRectangle;)Lndy;

    :goto_1
    iget-object p1, p0, Lcdh;->h:Lnem;

    invoke-interface {p2}, Lndy;->a()Lndv;

    move-result-object p2

    invoke-interface {p1, p2}, Lnem;->a(Lndv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lkdy;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lkdy;->a()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Tracking session not end yet."

    invoke-static {v0, v2}, Lplj;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcdh;->r:Lfit;

    const/4 v2, 0x0

    invoke-static {p1}, Lcdh;->b(Lkdy;)Landroid/graphics/PointF;

    move-result-object v3

    invoke-virtual {p1}, Lkdy;->d()J

    move-result-wide v4

    invoke-interface {v0, v2, v3, v4, v5}, Lfit;->a(ZLandroid/graphics/PointF;J)V

    iget-object v0, p0, Lcdh;->j:Lqiy;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqiy;

    invoke-static {}, Lbgh;->a()Lbgh;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqiy;->b(Ljava/lang/Object;)Z

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1}, Lkdy;->d()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {p0, v2, v3, v1}, Lcdh;->a(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcdh;->b:Lbgn;

    iget-object v1, p0, Lcdh;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lbgn;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcdh;->b:Lbgn;

    iget-object v1, p0, Lcdh;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lbgn;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcdh;->p:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcdo;

    invoke-direct {v1, p0}, Lcdo;-><init>(Lcdh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final close()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcdh;->u:Z

    iget-object v0, p0, Lcdh;->f:Lciz;

    sget-object v1, Lcjc;->TRACKING_SESSION:Lcjc;

    invoke-virtual {v0, v1}, Lciz;->b(Lcjc;)V

    return-void
.end method
