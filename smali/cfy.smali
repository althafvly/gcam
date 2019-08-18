.class public final Lcfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lceu;
.implements Lnah;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Lmtt;

.field private final B:Landroid/os/Handler;

.field private C:Lcfc;

.field private D:Lcfi;

.field private E:Ljava/util/List;

.field private F:Lmtt;

.field private G:Z

.field public final b:Lmtt;

.field public final c:Lbgn;

.field public final d:Lpdn;

.field public final e:Lgnt;

.field public final f:Lgmk;

.field public final g:Lpdn;

.field public h:Lnah;

.field public i:Lnah;

.field public final j:Lkea;

.field public final k:Lfit;

.field public l:Lqiy;

.field public m:Lqiy;

.field public volatile n:Z

.field public final o:Ljava/lang/Runnable;

.field public final p:Ljava/lang/Runnable;

.field public final q:Lmaf;

.field private final r:Lcff;

.field private final s:Lcfk;

.field private final t:Lglb;

.field private final u:Ljava/util/concurrent/ScheduledExecutorService;

.field private volatile v:Ljava/util/concurrent/ScheduledFuture;

.field private volatile w:Ljava/util/concurrent/ScheduledFuture;

.field private final x:Ljava/lang/Object;

.field private final y:Lnam;

.field private final z:Lnam;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrTRKScanner"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcfy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmre;Lcff;Lcfk;Lglb;Ljava/util/concurrent/ScheduledExecutorService;Lnam;Lnam;Lmtt;Lmtt;Lbgn;Lgnt;Lpdn;Lpdn;Lfit;Landroid/os/Handler;)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcfy;->x:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcfy;->E:Ljava/util/List;

    new-instance v1, Lmsl;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v3}, Lmsl;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcfy;->F:Lmtt;

    iput-boolean v2, v0, Lcfy;->G:Z

    iput-boolean v2, v0, Lcfy;->n:Z

    new-instance v1, Lcgf;

    invoke-direct {v1, p0}, Lcgf;-><init>(Lcfy;)V

    iput-object v1, v0, Lcfy;->o:Ljava/lang/Runnable;

    new-instance v1, Lcgh;

    invoke-direct {v1, p0}, Lcgh;-><init>(Lcfy;)V

    iput-object v1, v0, Lcfy;->p:Ljava/lang/Runnable;

    move-object v1, p2

    iput-object v1, v0, Lcfy;->r:Lcff;

    move-object v1, p3

    iput-object v1, v0, Lcfy;->s:Lcfk;

    move-object v1, p4

    iput-object v1, v0, Lcfy;->t:Lglb;

    move-object v1, p5

    iput-object v1, v0, Lcfy;->u:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p6

    iput-object v1, v0, Lcfy;->y:Lnam;

    move-object v1, p7

    iput-object v1, v0, Lcfy;->z:Lnam;

    move-object v1, p8

    iput-object v1, v0, Lcfy;->b:Lmtt;

    move-object v1, p9

    iput-object v1, v0, Lcfy;->A:Lmtt;

    move-object v1, p10

    iput-object v1, v0, Lcfy;->c:Lbgn;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcfy;->d:Lpdn;

    move-object v1, p11

    iput-object v1, v0, Lcfy;->e:Lgnt;

    new-instance v2, Lgmk;

    invoke-interface {p11}, Lgnt;->d()I

    move-result v1

    invoke-direct {v2, v1}, Lgmk;-><init>(I)V

    iput-object v2, v0, Lcfy;->f:Lgmk;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcfy;->g:Lpdn;

    new-instance v1, Lkea;

    invoke-direct {v1}, Lkea;-><init>()V

    iput-object v1, v0, Lcfy;->j:Lkea;

    new-instance v1, Lmaf;

    invoke-direct {v1}, Lmaf;-><init>()V

    iput-object v1, v0, Lcfy;->q:Lmaf;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcfy;->k:Lfit;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcfy;->B:Landroid/os/Handler;

    move-object v1, p1

    invoke-virtual {p1, p0}, Lmre;->a(Lnah;)Lnah;

    return-void
.end method

.method private static a(Lqig;Ljava/util/List;)Ljava/util/List;
    .locals 1

    invoke-interface {p0}, Lqig;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lqig;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Surface;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    sget-object p0, Lcfy;->a:Ljava/lang/String;

    const-string v0, "Could not recording surface."

    invoke-static {p0, v0}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lcfy;->a:Ljava/lang/String;

    const-string v0, "Returning non-recording surfaces only"

    invoke-static {p0, v0}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Lcfc;ZLjava/util/List;)Lnsy;
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcfy;->r:Lcff;

    invoke-virtual {p2, p1}, Lcff;->b(Lcfc;)Lnsy;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcfy;->r:Lcff;

    invoke-virtual {p2, p1}, Lcff;->a(Lcfc;)Lnsy;

    move-result-object p1

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/Surface;

    invoke-interface {p1, p3}, Lnsy;->a(Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final declared-synchronized a(Lcfc;Lcfi;Lmtt;Lbeh;Ljava/util/List;Lqig;Ljava/lang/Runnable;)Lbgk;
    .locals 14

    move-object v8, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v9, p6

    monitor-enter p0

    :try_start_0
    iget-boolean v2, v8, Lcfy;->G:Z

    if-nez v2, :cond_6

    iget-object v2, v8, Lcfy;->d:Lpdn;

    invoke-virtual {v2}, Lpdn;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v8, Lcfy;->g:Lpdn;

    invoke-virtual {v2}, Lpdn;->a()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    nop

    const/4 v2, 0x0

    iput-boolean v2, v8, Lcfy;->n:Z

    iget-object v3, v8, Lcfy;->f:Lgmk;

    iget-object v4, v1, Lbeh;->a:Landroid/graphics/PointF;

    invoke-virtual {v3, v4}, Lgmk;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v3

    iget-object v4, v8, Lcfy;->k:Lfit;

    invoke-interface {v4, v2, v3}, Lfit;->a(ZLandroid/graphics/PointF;)V

    iget-object v4, v1, Lbeh;->a:Landroid/graphics/PointF;

    invoke-virtual {p0, v4}, Lcfy;->a(Landroid/graphics/PointF;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v0, Lbft;

    invoke-direct {v0}, Lbft;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v4, v8, Lcfy;->i:Lnah;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lnah;->close()V

    :cond_2
    iget-object v4, v8, Lcfy;->h:Lnah;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lnah;->close()V

    :cond_3
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v4, p1

    :try_start_2
    iput-object v4, v8, Lcfy;->C:Lcfc;

    iput-object v0, v8, Lcfy;->D:Lcfi;

    move-object/from16 v4, p3

    iput-object v4, v8, Lcfy;->F:Lmtt;

    move-object/from16 v4, p5

    iput-object v4, v8, Lcfy;->E:Ljava/util/List;

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v10

    iput-object v10, v8, Lcfy;->l:Lqiy;

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v5

    iput-object v5, v8, Lcfy;->m:Lqiy;

    invoke-virtual {p0, v2, v9}, Lcfy;->a(ZLqig;)V

    iget-object v4, v8, Lcfy;->x:Ljava/lang/Object;

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v6, v8, Lcfy;->v:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v6, :cond_4

    iget-object v6, v8, Lcfy;->v:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v6, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_4
    iget-object v6, v8, Lcfy;->w:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v6, :cond_5

    iget-object v6, v8, Lcfy;->w:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v6, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_5
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v2, v8, Lcfy;->c:Lbgn;

    iget-object v4, v8, Lcfy;->o:Ljava/lang/Runnable;

    invoke-virtual {v2, v4}, Lbgn;->b(Ljava/lang/Runnable;)V

    iget-object v2, v8, Lcfy;->c:Lbgn;

    iget-object v4, v8, Lcfy;->p:Ljava/lang/Runnable;

    invoke-virtual {v2, v4}, Lbgn;->b(Ljava/lang/Runnable;)V

    iget-object v2, v8, Lcfy;->j:Lkea;

    invoke-virtual {v2}, Lkea;->a()V

    iget-object v2, v8, Lcfy;->t:Lglb;

    invoke-interface {v2}, Lglb;->b()V

    iget-object v2, v8, Lcfy;->c:Lbgn;

    invoke-virtual {v0, v2}, Lcfi;->a(Lmai;)Lnah;

    iget-object v0, v1, Lbeh;->a:Landroid/graphics/PointF;

    iget-object v1, v8, Lcfy;->e:Lgnt;

    invoke-interface {v1}, Lgnt;->d()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v0, v1, v2}, Lbgi;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;II)Lbgi;

    move-result-object v0

    invoke-virtual {p0, v0, v0, v9}, Lcfy;->a(Lgmh;Lgmh;Lqig;)V

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v0

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v11

    iget-object v1, v8, Lcfy;->g:Lpdn;

    invoke-virtual {v1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/util/concurrent/Executor;

    new-instance v13, Lcfx;

    move-object v1, v13

    move-object v2, p0

    move-object v4, v11

    move-object/from16 v6, p6

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcfx;-><init>(Lcfy;Landroid/graphics/PointF;Lqiy;Lqiy;Lqig;Lqiy;)V

    invoke-interface {v12, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v7, Lcge;

    move-object v1, v7

    move-object v2, p0

    move-object v3, v0

    move-object v4, v10

    move-object/from16 v5, p6

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, Lcge;-><init>(Lcfy;Lqiy;Lqiy;Lqig;Lqiy;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    return-object v7

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0

    :cond_6
    :goto_0
    new-instance v0, Lbft;

    invoke-direct {v0}, Lbft;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    monitor-exit p0

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcfy;->x:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcfy;->u:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcga;

    invoke-direct {v2, p0}, Lcga;-><init>(Lcfy;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x7d0

    invoke-interface {v1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Lcfy;->w:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    sget-object v0, Lcfy;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lgmh;Lgmh;Lqig;)V
    .locals 1

    iget-object v0, p0, Lcfy;->z:Lnam;

    invoke-interface {v0, p1}, Lnam;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcfy;->y:Lnam;

    invoke-interface {p1, p2}, Lnam;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Lcfy;->a(Lqig;)V

    return-void
.end method

.method public final a(Lkdy;)V
    .locals 5

    invoke-virtual {p1}, Lkdy;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lkdy;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x7d0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    invoke-virtual {p1}, Lkdy;->d()J

    move-result-wide v0

    sub-long/2addr v2, v0

    sget-object p1, Lcfy;->a:Ljava/lang/String;

    invoke-static {p1}, Lcub;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcfy;->x:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcfy;->u:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcgi;

    invoke-direct {v1, p0}, Lcgi;-><init>(Lcfy;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcfy;->v:Ljava/util/concurrent/ScheduledFuture;

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

    sget-object p1, Lcfy;->a:Ljava/lang/String;

    invoke-static {p1}, Lcub;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Lcfy;->a:Ljava/lang/String;

    invoke-static {p1}, Lcub;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcfy;->g:Lpdn;

    invoke-virtual {p1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcfy;->o:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final a(Lqig;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcfy;->C:Lcfc;

    iget-object v3, p0, Lcfy;->s:Lcfk;

    iget-object v1, p0, Lcfy;->E:Ljava/util/List;

    iget-object v2, p0, Lcfy;->F:Lmtt;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_2

    :try_start_1
    invoke-interface {v2}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Lcfy;->a(Lqig;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    iget-object p1, p0, Lcfy;->C:Lcfc;

    invoke-direct {p0, p1, v2, v1}, Lcfy;->a(Lcfc;ZLjava/util/List;)Lnsy;

    move-result-object v2

    sget-object p1, Lcfy;->a:Ljava/lang/String;

    invoke-static {p1}, Lcub;->d(Ljava/lang/String;)V

    sget-object v1, Lgrq;->REPEATING:Lgrq;

    iget-object v4, p0, Lcfy;->D:Lcfi;

    iget-object v5, p0, Lcfy;->B:Landroid/os/Handler;

    invoke-virtual/range {v0 .. v5}, Lcfc;->a(Lgrq;Lnsy;Lcfk;Lmai;Landroid/os/Handler;)V
    :try_end_1
    .catch Lndb; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcfy;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2d

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error when refreshing the repeating request. "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    sget-object p1, Lcfy;->a:Ljava/lang/String;

    const-string v0, "Error when refreshing theb repeating request"

    invoke-static {p1, v0}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(ZLqig;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v6, p0, Lcfy;->C:Lcfc;

    iget-object v7, p0, Lcfy;->s:Lcfk;

    iget-object v0, p0, Lcfy;->E:Ljava/util/List;

    iget-object v1, p0, Lcfy;->F:Lmtt;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz v7, :cond_5

    :try_start_1
    invoke-interface {v1}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2, v0}, Lcfy;->a(Lqig;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    nop

    :goto_0
    invoke-direct {p0, v6, v1, v0}, Lcfy;->a(Lcfc;ZLjava/util/List;)Lnsy;

    move-result-object v2

    iget-object p2, p0, Lcfy;->A:Lmtt;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p2, v3}, Lmtt;->a(Ljava/lang/Object;)V

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v2, p2, v3}, Lnsy;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-direct {p0, v6, v1, v0}, Lcfy;->a(Lcfc;ZLjava/util/List;)Lnsy;

    move-result-object p2

    if-eqz p1, :cond_2

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lnsy;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcfy;->t:Lglb;

    invoke-interface {p1}, Lglb;->a()Lmsz;

    move-result-object p1

    invoke-interface {p1}, Lmsz;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lglc;

    iget-object p1, p1, Lglc;->b:Lgky;

    iget-object v0, p1, Lgky;->b:Livg;

    sget-object v1, Livg;->FOCUSED_LOCKED:Livg;

    if-eq v0, v1, :cond_3

    iget-object p1, p1, Lgky;->b:Livg;

    sget-object v0, Livg;->NOT_FOCUSED_LOCKED:Livg;

    if-ne p1, v0, :cond_4

    :cond_3
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lnsy;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    nop

    :cond_4
    :goto_1
    sget-object p1, Lcfy;->a:Ljava/lang/String;

    invoke-static {p1}, Lcub;->d(Ljava/lang/String;)V

    sget-object v1, Lgrq;->REPEATING:Lgrq;

    iget-object v4, p0, Lcfy;->D:Lcfi;

    iget-object v5, p0, Lcfy;->B:Landroid/os/Handler;

    move-object v0, v6

    move-object v3, v7

    invoke-virtual/range {v0 .. v5}, Lcfc;->a(Lgrq;Lnsy;Lcfk;Lmai;Landroid/os/Handler;)V

    sget-object v1, Lgrq;->NON_REPEATING:Lgrq;

    iget-object v4, p0, Lcfy;->D:Lcfi;

    iget-object v5, p0, Lcfy;->B:Landroid/os/Handler;

    move-object v0, v6

    move-object v2, p2

    move-object v3, v7

    invoke-virtual/range {v0 .. v5}, Lcfc;->a(Lgrq;Lnsy;Lcfk;Lmai;Landroid/os/Handler;)V
    :try_end_1
    .catch Lndb; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcfy;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1a

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error when locking ae/af. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_2
    sget-object p2, Lcfy;->a:Ljava/lang/String;

    if-eqz p1, :cond_6

    const-string p1, "locking"

    goto :goto_3

    :cond_6
    const-string p1, "unlocking"

    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x20

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error when "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ae/af: null objects "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Landroid/graphics/PointF;)Z
    .locals 1

    iget-object v0, p0, Lcfy;->f:Lgmk;

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

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcfy;->G:Z

    iget-object v0, p0, Lcfy;->x:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcfy;->v:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcfy;->v:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v1, p0, Lcfy;->w:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcfy;->w:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcfy;->c:Lbgn;

    iget-object v1, p0, Lcfy;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lbgn;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcfy;->c:Lbgn;

    iget-object v1, p0, Lcfy;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lbgn;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcfy;->i:Lnah;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lnah;->close()V

    :cond_2
    iget-object v0, p0, Lcfy;->h:Lnah;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lnah;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
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
