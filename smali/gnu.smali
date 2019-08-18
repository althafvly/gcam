.class public final Lgnu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnba;

.field public final b:Lmrj;

.field public final c:Ljava/lang/Object;

.field public d:Lqih;

.field public e:Z

.field private final f:Lrmt;


# direct methods
.method public constructor <init>(Lnax;Lnba;Lmrj;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lgnu;->b:Lmrj;

    iput-object p2, p0, Lgnu;->a:Lnba;

    const-string p2, "CommandExecutor"

    invoke-interface {p1, p2}, Lnax;->a(Ljava/lang/String;)Lnau;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnu;->c:Ljava/lang/Object;

    iput-object p4, p0, Lgnu;->f:Lrmt;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgnu;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lgnv;)Lqig;
    .locals 3

    iget-object v0, p0, Lgnu;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgnu;->e:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    iget-object v1, p0, Lgnu;->d:Lqih;

    if-nez v1, :cond_1

    iget-object v1, p0, Lgnu;->f:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-static {v1}, Lrmc;->a(Ljava/util/concurrent/ExecutorService;)Lqih;

    move-result-object v1

    iput-object v1, p0, Lgnu;->d:Lqih;

    :cond_1
    iget-object v1, p0, Lgnu;->d:Lqih;

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lgnu;->d:Lqih;

    new-instance v2, Lgnx;

    invoke-direct {v2, p0, p1}, Lgnx;-><init>(Lgnu;Lgnv;)V

    invoke-interface {v1, v2}, Lqih;->a(Ljava/lang/Runnable;)Lqig;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lgnu;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgnu;->e:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
