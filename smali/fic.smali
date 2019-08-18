.class final Lfic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfgo;
.implements Lfgp;
.implements Lfhm;
.implements Lfid;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lrmt;

.field public final d:Lnba;

.field public final e:Ljava/util/concurrent/Executor;

.field private final f:Ljgd;

.field private final g:Lmtt;

.field private final h:Lmrj;

.field private i:Lqig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LocationManager"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfic;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljgd;Lrmt;Lmtt;Lmrj;Lnba;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfic;->b:Landroid/content/Context;

    iput-object p2, p0, Lfic;->f:Ljgd;

    iput-object p3, p0, Lfic;->c:Lrmt;

    iput-object p4, p0, Lfic;->g:Lmtt;

    iput-object p5, p0, Lfic;->h:Lmrj;

    iput-object p6, p0, Lfic;->d:Lnba;

    iput-object p7, p0, Lfic;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final a(Lqig;)Lqig;
    .locals 2

    sget-object v0, Lfif;->a:Lqhc;

    iget-object v1, p0, Lfic;->e:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Lqgp;->a(Lqig;Lqhc;Ljava/util/concurrent/Executor;)Lqig;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lfic;->i:Lqig;

    if-eqz v0, :cond_0

    sget-object v1, Lfie;->a:Lmzq;

    iget-object v2, p0, Lfic;->h:Lmrj;

    invoke-static {v0, v1, v2}, Lmqs;->a(Lqig;Lmzq;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    sget-object v0, Lfic;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfic;->b:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "pref_camera_recordlocation_key"

    const-string v3, "default_scope"

    if-nez v0, :cond_2

    iget-object v0, p0, Lfic;->b:Landroid/content/Context;

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfic;->f:Ljgd;

    invoke-virtual {v0, v3, v2}, Ljgd;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lfic;->g:Lmtt;

    invoke-interface {v2}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lfig;

    invoke-direct {v3, p0}, Lfig;-><init>(Lfic;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v2, p0, Lfic;->g:Lmtt;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lmtt;->a(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    new-instance v0, Lfih;

    invoke-direct {v0, p0}, Lfih;-><init>(Lfic;)V

    iget-object v1, p0, Lfic;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lrmc;->a(Lqgz;Ljava/util/concurrent/Executor;)Lqig;

    move-result-object v1

    goto :goto_0

    :cond_1
    nop

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfic;->f:Ljgd;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v4}, Ljgd;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    nop

    nop

    :goto_0
    iput-object v1, p0, Lfic;->i:Lqig;

    return-void
.end method

.method public final c()Lmrv;
    .locals 4

    iget-object v0, p0, Lfic;->i:Lqig;

    if-nez v0, :cond_0

    invoke-static {}, Lmrv;->a()Lmrv;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lfic;->a(Lqig;)Lqig;

    move-result-object v0

    new-instance v1, Lmrv;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v0, v2, v3}, Lmrv;-><init>(Ljava/util/concurrent/Future;J)V

    return-object v1
.end method

.method public final d()Lpdn;
    .locals 4

    iget-object v0, p0, Lfic;->i:Lqig;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lfic;->d:Lnba;

    const-string v1, "Location#getCurrent"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    sget-object v0, Lfic;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfic;->i:Lqig;

    invoke-direct {p0, v0}, Lfic;->a(Lqig;)Lqig;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3, v1}, Lqig;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-static {v0}, Lpdn;->c(Ljava/lang/Object;)Lpdn;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lfic;->d:Lnba;

    invoke-interface {v1}, Lnba;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    :try_start_1
    sget-object v1, Lfic;->a:Ljava/lang/String;

    const-string v2, "Failed to get current location."

    invoke-static {v1, v2, v0}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lfic;->d:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    sget-object v0, Lpcn;->a:Lpcn;

    return-object v0

    :goto_1
    iget-object v1, p0, Lfic;->d:Lnba;

    invoke-interface {v1}, Lnba;->a()V

    throw v0

    :cond_0
    sget-object v0, Lpcn;->a:Lpcn;

    return-object v0
.end method
