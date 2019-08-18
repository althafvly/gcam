.class public final Llrq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Ljava/lang/Object;

.field public static b:Lmhq;

.field private static c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llrq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p0 .. p0}, Llpx;->a(Landroid/content/Context;)Llpx;

    move-result-object v1

    invoke-virtual {v1}, Llpx;->a()Llrk;

    move-result-object v1

    if-nez p1, :cond_0

    const-string v0, "AnalyticsReceiver called with null intent"

    invoke-virtual {v1, v0}, Llpw;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Local AnalyticsReceiver got"

    invoke-virtual {v1, v3, v2}, Llpw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static/range {p0 .. p0}, Llrp;->a(Landroid/content/Context;)Z

    move-result v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v4, Landroid/content/ComponentName;

    const-string v5, "com.google.android.gms.analytics.AnalyticsService"

    invoke-direct {v4, v0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v4, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v4, Llrq;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v0, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    if-nez v2, :cond_1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    return-void

    :cond_1
    :try_start_1
    sget-object v2, Llrq;->b:Lmhq;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    new-instance v2, Lmhq;

    const-string v5, "Analytics WakeLock"

    invoke-direct {v2, v0, v5}, Lmhq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v2, Llrq;->b:Lmhq;

    iget-object v5, v2, Lmhq;->b:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iput-boolean v3, v2, Lmhq;->g:Z

    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_2
    :goto_0
    sget-object v0, Llrq;->b:Lmhq;

    iget-object v2, v0, Lmhq;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, v0, Lmhq;->n:Ljava/lang/String;

    sget-wide v5, Lmhq;->a:J

    const-wide v7, 0x7fffffffffffffffL

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    const-wide/16 v9, 0x1

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    const-wide/16 v9, 0x3e8

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    const/4 v2, 0x1

    cmp-long v11, v5, v9

    if-nez v11, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    nop

    const/4 v9, 0x0

    :goto_1
    iget-object v10, v0, Lmhq;->b:Ljava/lang/Object;

    monitor-enter v10
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v0}, Lmhq;->e()Z

    move-result v11

    if-nez v11, :cond_4

    iget-object v11, v0, Lmhq;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v11}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v11, v0, Lmhq;->l:Llzz;

    invoke-interface {v11}, Llzz;->b()J

    move-result-wide v11

    iput-wide v11, v0, Lmhq;->h:J

    :cond_4
    iget v11, v0, Lmhq;->d:I

    add-int/2addr v11, v2

    iput v11, v0, Lmhq;->d:I

    iget v11, v0, Lmhq;->j:I

    add-int/2addr v11, v2

    iput v11, v0, Lmhq;->j:I

    invoke-virtual {v0}, Lmhq;->d()Ljava/lang/String;

    iget-object v11, v0, Lmhq;->p:Ljava/util/Map;

    const/4 v12, 0x0

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmhr;

    if-nez v11, :cond_5

    new-instance v11, Lmhr;

    invoke-direct {v11, v3}, Lmhr;-><init>(B)V

    iget-object v13, v0, Lmhq;->p:Ljava/util/Map;

    invoke-interface {v13, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    nop

    :goto_2
    iget-object v12, v0, Lmhq;->n:Ljava/lang/String;

    iget v12, v11, Lmhr;->a:I

    add-int/2addr v12, v2

    iput v12, v11, Lmhr;->a:I

    iget-object v11, v0, Lmhq;->l:Llzz;

    invoke-interface {v11}, Llzz;->b()J

    move-result-wide v13

    sub-long v15, v7, v13

    cmp-long v11, v15, v5

    if-lez v11, :cond_6

    add-long v7, v13, v5

    goto :goto_3

    :cond_6
    nop

    nop

    :goto_3
    iget-wide v13, v0, Lmhq;->f:J

    cmp-long v11, v7, v13

    if-lez v11, :cond_8

    iput-wide v7, v0, Lmhq;->f:J

    iput-boolean v9, v0, Lmhq;->i:Z

    iget-object v7, v0, Lmhq;->e:Ljava/util/concurrent/Future;

    if-eqz v7, :cond_7

    invoke-interface {v7, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_7
    sget-object v7, Lmhq;->r:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lmhp;

    invoke-direct {v8, v0}, Lmhp;-><init>(Lmhq;)V

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v7, v8, v5, v6, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v7

    iput-object v7, v0, Lmhq;->e:Ljava/util/concurrent/Future;

    :cond_8
    nop

    iput-boolean v3, v0, Lmhq;->k:Z

    if-eq v12, v2, :cond_9

    goto :goto_4

    :cond_9
    const/4 v2, 0x7

    invoke-virtual {v0, v2, v5, v6}, Lmhq;->a(IJ)V

    :goto_4
    monitor-exit v10

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception v0

    :try_start_6
    const-string v0, "Analytics service at risk of not starting. For more reliable analytics, add the WAKE_LOCK permission to your manifest. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v1, v0}, Llpw;->b(Ljava/lang/String;)V

    :goto_5
    monitor-exit v4

    goto :goto_6

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_a
    :goto_6
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lfzl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llrq;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "com.google.android.gms.analytics.AnalyticsReceiver"

    invoke-static {p0, v1, v0}, Llrv;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Llrq;->c:Ljava/lang/Boolean;

    return p0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
