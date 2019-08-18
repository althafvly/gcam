.class final Lbin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbea;
.implements Lnah;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Z

.field public final b:Lgnt;

.field public final c:Lmsl;

.field public final d:Lpdn;

.field public final e:Lgmk;

.field public final f:Lkea;

.field public final g:Lrmt;

.field public final h:Lqig;

.field public final i:Lgkc;

.field public final j:Lpdn;

.field public final k:Lfit;

.field public final l:Lbgn;

.field public final m:Lbep;

.field public n:Lqiy;

.field public o:Lnah;

.field public p:Lnah;

.field public final q:Ljava/lang/Runnable;

.field public final r:Lmaf;

.field private final s:Lbgs;

.field private final t:Ljava/util/concurrent/ScheduledExecutorService;

.field private volatile u:Ljava/util/concurrent/ScheduledFuture;

.field private final v:Ljava/lang/Object;

.field private final w:Lgnu;

.field private x:Lqig;

.field private final y:Lmtt;

.field private final z:Lglb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TrackingTTF"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbin;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lmre;Lgnt;Lmsl;Lmaf;Lpdn;Lbgs;Lrmt;Lqig;Lgkc;Ljava/util/concurrent/ScheduledExecutorService;Lbgn;Lgnu;Lmtt;Lmtt;Lglb;Lpdn;Lfit;Lrmt;B)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lbin;->v:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, Lbin;->x:Lqig;

    iput-object v1, v0, Lbin;->o:Lnah;

    iput-object v1, v0, Lbin;->p:Lnah;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbin;->A:Z

    new-instance v1, Lbix;

    invoke-direct {v1, p0}, Lbix;-><init>(Lbin;)V

    iput-object v1, v0, Lbin;->q:Ljava/lang/Runnable;

    invoke-interface/range {p18 .. p18}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbep;

    iput-object v1, v0, Lbin;->m:Lbep;

    move-object v1, p2

    iput-object v1, v0, Lbin;->b:Lgnt;

    move-object v2, p3

    iput-object v2, v0, Lbin;->c:Lmsl;

    move-object v2, p4

    iput-object v2, v0, Lbin;->r:Lmaf;

    move-object v2, p5

    iput-object v2, v0, Lbin;->d:Lpdn;

    new-instance v2, Lgmk;

    invoke-interface {p2}, Lgnt;->d()I

    move-result v3

    invoke-direct {v2, v3}, Lgmk;-><init>(I)V

    iput-object v2, v0, Lbin;->e:Lgmk;

    new-instance v2, Lkea;

    invoke-direct {v2}, Lkea;-><init>()V

    iput-object v2, v0, Lbin;->f:Lkea;

    move-object v2, p6

    iput-object v2, v0, Lbin;->s:Lbgs;

    move-object v2, p7

    iput-object v2, v0, Lbin;->g:Lrmt;

    move-object v2, p8

    iput-object v2, v0, Lbin;->h:Lqig;

    move-object v2, p9

    iput-object v2, v0, Lbin;->i:Lgkc;

    move-object/from16 v2, p16

    iput-object v2, v0, Lbin;->j:Lpdn;

    move-object v2, p10

    iput-object v2, v0, Lbin;->t:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v2, p11

    iput-object v2, v0, Lbin;->l:Lbgn;

    move-object/from16 v2, p12

    iput-object v2, v0, Lbin;->w:Lgnu;

    invoke-interface {p2}, Lgnt;->b()Lnpr;

    move-result-object v1

    sget-object v2, Lnpr;->FRONT:Lnpr;

    if-ne v1, v2, :cond_0

    move-object/from16 v1, p14

    goto :goto_0

    :cond_0
    move-object/from16 v1, p13

    :goto_0
    iput-object v1, v0, Lbin;->y:Lmtt;

    move-object/from16 v1, p15

    iput-object v1, v0, Lbin;->z:Lglb;

    move-object/from16 v1, p17

    iput-object v1, v0, Lbin;->k:Lfit;

    move-object v1, p1

    invoke-virtual {p1, p0}, Lmre;->a(Lnah;)Lnah;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbeh;)Lbgk;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbin;->A:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lbin;->d:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lbin;->j:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lbin;->d:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdu;

    invoke-interface {v0}, Lkdu;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbin;->s:Lbgs;

    invoke-virtual {v0, p1}, Lbgs;->a(Lbeh;)Lbgk;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lbin;->e:Lgmk;

    iget-object v1, p1, Lbeh;->a:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Lgmk;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lbin;->k:Lfit;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lfit;->a(ZLandroid/graphics/PointF;)V

    iget-object v1, p1, Lbeh;->a:Landroid/graphics/PointF;

    invoke-virtual {p0, v1}, Lbin;->a(Landroid/graphics/PointF;)Z

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
    iget-object v1, p0, Lbin;->x:Lqig;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lqig;->isDone()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lbin;->x:Lqig;

    invoke-interface {v1, v2}, Lqig;->cancel(Z)Z

    :cond_3
    iget-object v1, p0, Lbin;->o:Lnah;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lnah;->close()V

    :cond_4
    iget-object v1, p0, Lbin;->p:Lnah;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lnah;->close()V

    :cond_5
    iget-object v1, p0, Lbin;->v:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v3, p0, Lbin;->u:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lbin;->u:Ljava/util/concurrent/ScheduledFuture;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_6
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Lbin;->b()V

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v1

    iput-object v1, p0, Lbin;->n:Lqiy;

    iget-object v3, p0, Lbin;->y:Lmtt;

    invoke-interface {v3}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Ljft;->ON_LOCKED:Ljft;

    iget v4, v4, Ljft;->index:I

    if-ne v3, v4, :cond_7

    iget-object v3, p0, Lbin;->y:Lmtt;

    sget-object v4, Ljft;->ON:Ljft;

    iget v4, v4, Ljft;->index:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Lmtt;->a(Ljava/lang/Object;)V

    :cond_7
    sget-object v3, Lbin;->a:Ljava/lang/String;

    invoke-static {v3}, Lcub;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbin;->a()V

    iget-object v3, p0, Lbin;->f:Lkea;

    invoke-virtual {v3}, Lkea;->a()V

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v3

    iget-object v4, p0, Lbin;->c:Lmsl;

    iget-object p1, p1, Lbeh;->a:Landroid/graphics/PointF;

    iget-object v5, p0, Lbin;->b:Lgnt;

    invoke-interface {v5}, Lgnt;->d()I

    move-result v5

    invoke-static {p1, p1, v5, v2}, Lbgi;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;II)Lbgi;

    move-result-object p1

    invoke-virtual {v4, p1}, Lmsl;->a(Ljava/lang/Object;)V

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object p1

    iget-object v2, p0, Lbin;->j:Lpdn;

    invoke-virtual {v2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v4, Lbiq;

    invoke-direct {v4, p0, v0, p1, v3}, Lbiq;-><init>(Lbin;Landroid/graphics/PointF;Lqiy;Lqiy;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lbiw;

    invoke-direct {v0, p0, v3, v1, p1}, Lbiw;-><init>(Lbin;Lqiy;Lqiy;Lqiy;)V
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

    :cond_8
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
    .locals 4

    :try_start_0
    iget-object v0, p0, Lbin;->i:Lgkc;

    iget-object v0, v0, Lgkc;->a:Lmtt;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmtt;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lbin;->z:Lglb;

    invoke-interface {v0}, Lglb;->a()Lmsz;

    move-result-object v0

    invoke-interface {v0}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglc;

    iget-object v0, v0, Lglc;->b:Lgky;

    iget-object v1, v0, Lgky;->b:Livg;

    sget-object v2, Livg;->FOCUSED_LOCKED:Livg;

    if-eq v1, v2, :cond_0

    iget-object v0, v0, Lgky;->b:Livg;

    sget-object v1, Livg;->NOT_FOCUSED_LOCKED:Livg;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lbin;->h:Lqig;

    invoke-static {v0}, Lndb;->a(Lqig;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgol;

    new-instance v1, Lgri;

    invoke-virtual {v0}, Lmty;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrg;

    invoke-direct {v1, v0}, Lgri;-><init>(Lgrg;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lgri;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgri;

    invoke-virtual {v1}, Lgri;->c()Lgrg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbin;->a(Lgrg;)V
    :try_end_0
    .catch Lndb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    sget-object v1, Lbin;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error when unlocking ae/af. "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lgrg;)V
    .locals 2

    iget-object v0, p0, Lbin;->w:Lgnu;

    new-instance v1, Lbip;

    invoke-direct {v1, p0, p1}, Lbip;-><init>(Lbin;Lgrg;)V

    invoke-virtual {v0, v1}, Lgnu;->a(Lgnv;)Lqig;

    move-result-object p1

    iput-object p1, p0, Lbin;->x:Lqig;

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

    sget-object v0, Lbin;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lkdy;->d()J

    move-result-wide v0

    sub-long/2addr v2, v0

    :try_start_0
    iget-object p1, p0, Lbin;->v:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lbin;->t:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lbis;

    invoke-direct {v1, p0}, Lbis;-><init>(Lbin;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lbin;->u:Ljava/util/concurrent/ScheduledFuture;

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

    sget-object p1, Lbin;->a:Ljava/lang/String;

    invoke-static {p1}, Lcub;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Lbin;->a:Ljava/lang/String;

    invoke-static {p1}, Lcub;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lbin;->j:Lpdn;

    invoke-virtual {p1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lbin;->q:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/graphics/PointF;)Z
    .locals 1

    iget-object v0, p0, Lbin;->e:Lgmk;

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

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbin;->l:Lbgn;

    iget-object v1, p0, Lbin;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lbgn;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbin;->m:Lbep;

    iget-object v1, p0, Lbin;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lbep;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbin;->m:Lbep;

    invoke-virtual {v0}, Lbep;->b()V

    return-void
.end method

.method public final declared-synchronized close()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbin;->A:Z

    iget-object v1, p0, Lbin;->v:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lbin;->u:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbin;->u:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lbin;->b()V

    iget-object v1, p0, Lbin;->x:Lqig;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lqig;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lbin;->o:Lnah;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lnah;->close()V

    :cond_2
    iget-object v0, p0, Lbin;->p:Lnah;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lnah;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
