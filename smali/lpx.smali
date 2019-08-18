.class public final Llpx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile h:Llpx;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Context;

.field public final c:Llzz;

.field public final d:Llqt;

.field public final e:Llrk;

.field public final f:Llra;

.field public final g:Llro;

.field private final i:Llpm;

.field private final j:Llpr;

.field private final k:Llrx;


# direct methods
.method private constructor <init>(Llpz;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Llpz;->a:Landroid/content/Context;

    const-string v1, "Application context can\'t be null"

    invoke-static {v0, v1}, Lfzl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Llpz;->b:Landroid/content/Context;

    invoke-static {v1}, Lfzl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Llpx;->a:Landroid/content/Context;

    iput-object v1, p0, Llpx;->b:Landroid/content/Context;

    invoke-static {}, Llpz;->a()Llzz;

    move-result-object v1

    iput-object v1, p0, Llpx;->c:Llzz;

    invoke-static {p0}, Llpz;->g(Llpx;)Llqt;

    move-result-object v1

    iput-object v1, p0, Llpx;->d:Llqt;

    invoke-static {p0}, Llpz;->f(Llpx;)Llrk;

    move-result-object v1

    invoke-virtual {v1}, Llpv;->e()V

    iput-object v1, p0, Llpx;->e:Llrk;

    invoke-virtual {p0}, Llpx;->a()Llrk;

    move-result-object v2

    sget-object v1, Llpy;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit16 v3, v3, 0x86

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Google Analytics "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Llpw;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Llpz;->p(Llpx;)Llro;

    move-result-object v1

    invoke-virtual {v1}, Llpv;->e()V

    iput-object v1, p0, Llpx;->g:Llro;

    invoke-static {p0}, Llpz;->e(Llpx;)Llrx;

    move-result-object v1

    invoke-virtual {v1}, Llpv;->e()V

    iput-object v1, p0, Llpx;->k:Llrx;

    invoke-virtual {p1, p0}, Llpz;->k(Llpx;)Llpr;

    move-result-object p1

    invoke-static {p0}, Llpz;->d(Llpx;)Llqq;

    move-result-object v1

    invoke-static {p0}, Llpz;->c(Llpx;)Llps;

    move-result-object v2

    invoke-static {p0}, Llpz;->b(Llpx;)Llqh;

    move-result-object v3

    invoke-static {p0}, Llpz;->a(Llpx;)Llqx;

    move-result-object v4

    invoke-static {v0}, Llpz;->a(Landroid/content/Context;)Llpm;

    move-result-object v0

    new-instance v5, Llqa;

    invoke-direct {v5, p0}, Llqa;-><init>(Llpx;)V

    iput-object v5, v0, Llpm;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object v0, p0, Llpx;->i:Llpm;

    invoke-static {p0}, Llpz;->h(Llpx;)Llpf;

    move-result-object v0

    invoke-virtual {v1}, Llpv;->e()V

    invoke-virtual {v2}, Llpv;->e()V

    invoke-virtual {v3}, Llpv;->e()V

    invoke-virtual {v4}, Llpv;->e()V

    invoke-static {p0}, Llpz;->o(Llpx;)Llra;

    move-result-object v1

    invoke-virtual {v1}, Llpv;->e()V

    iput-object v1, p0, Llpx;->f:Llra;

    invoke-virtual {p1}, Llpv;->e()V

    iput-object p1, p0, Llpx;->j:Llpr;

    invoke-virtual {v0}, Llpf;->b()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Llpf;->a:Z

    iget-object p1, p1, Llpr;->a:Llqk;

    invoke-virtual {p1}, Llpv;->d()V

    iget-boolean v0, p1, Llqk;->a:Z

    xor-int/2addr v0, v1

    const-string v2, "Analytics backend already started"

    invoke-static {v0, v2}, Lfzl;->a(ZLjava/lang/Object;)V

    iput-boolean v1, p1, Llqk;->a:Z

    invoke-virtual {p1}, Llpw;->j()Llpm;

    move-result-object v0

    new-instance v1, Llql;

    invoke-direct {v1, p1}, Llql;-><init>(Llqk;)V

    invoke-virtual {v0, v1}, Llpm;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Llpx;
    .locals 6

    invoke-static {p0}, Lfzl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llpx;->h:Llpx;

    if-nez v0, :cond_2

    const-class v0, Llpx;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llpx;->h:Llpx;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v3, Llpz;

    invoke-direct {v3, p0}, Llpz;-><init>(Landroid/content/Context;)V

    new-instance p0, Llpx;

    invoke-direct {p0, v3}, Llpx;-><init>(Llpz;)V

    sput-object p0, Llpx;->h:Llpx;

    invoke-static {}, Llpf;->c()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sget-object v1, Llrc;->B:Llrb;

    iget-object v1, v1, Llrb;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v5, v3, v1

    if-lez v5, :cond_1

    invoke-virtual {p0}, Llpx;->a()Llrk;

    move-result-object p0

    const-string v5, "Slow initialization (ms)"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v5, v3, v1}, Llpw;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    sget-object p0, Llpx;->h:Llpx;

    return-object p0
.end method

.method public static a(Llpv;)V
    .locals 1

    const-string v0, "Analytics service not created/initialized"

    invoke-static {p0, v0}, Lfzl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Llpv;->c()Z

    move-result p0

    const-string v0, "Analytics service not initialized"

    invoke-static {p0, v0}, Lfzl;->b(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Llrk;
    .locals 1

    iget-object v0, p0, Llpx;->e:Llrk;

    invoke-static {v0}, Llpx;->a(Llpv;)V

    iget-object v0, p0, Llpx;->e:Llrk;

    return-object v0
.end method

.method public final b()Llpm;
    .locals 1

    iget-object v0, p0, Llpx;->i:Llpm;

    invoke-static {v0}, Lfzl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llpx;->i:Llpm;

    return-object v0
.end method

.method public final c()Llpr;
    .locals 1

    iget-object v0, p0, Llpx;->j:Llpr;

    invoke-static {v0}, Llpx;->a(Llpv;)V

    iget-object v0, p0, Llpx;->j:Llpr;

    return-object v0
.end method

.method public final d()Llrx;
    .locals 1

    iget-object v0, p0, Llpx;->k:Llrx;

    invoke-static {v0}, Llpx;->a(Llpv;)V

    iget-object v0, p0, Llpx;->k:Llrx;

    return-object v0
.end method
