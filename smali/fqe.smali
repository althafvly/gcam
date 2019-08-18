.class public final Lfqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrz;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ldnj;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lfqh;

.field private final e:Landroid/media/MediaFormat;

.field private final f:Lfrg;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Ldnj;Lfrg;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqe;->e:Landroid/media/MediaFormat;

    iput-object p3, p0, Lfqe;->f:Lfrg;

    iput-object p4, p0, Lfqe;->a:Landroid/os/Handler;

    iput-object p2, p0, Lfqe;->b:Ldnj;

    iput-object p5, p0, Lfqe;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfqe;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lfqd;

    invoke-direct {v1, p0}, Lfqd;-><init>(Lfqe;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized a(Lfql;Lfsb;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfqe;->d:Lfqh;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    const-string v1, "Trying to initialize more than one time"

    invoke-static {v0, v1}, Lplj;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lfqe;->f:Lfrg;

    new-instance v1, Lfrt;

    invoke-direct {v1, p1}, Lfrt;-><init>(Lfql;)V

    invoke-interface {v0, v1}, Lfrg;->a(Lomx;)Lomh;

    move-result-object p1

    iget-object v0, p0, Lfqe;->e:Landroid/media/MediaFormat;

    invoke-interface {p1, v0}, Lomh;->b(Landroid/media/MediaFormat;)Lomf;

    move-result-object v0

    iget-object v1, p0, Lfqe;->a:Landroid/os/Handler;

    invoke-interface {v0, v1}, Lomf;->a(Landroid/os/Handler;)Lomf;

    move-result-object v0

    new-instance v1, Lfqi;

    invoke-direct {v1}, Lfqi;-><init>()V

    invoke-interface {v0, v1}, Lomf;->a(Lomo;)Lomf;

    move-result-object v0

    invoke-interface {v0}, Lomf;->a()Lomc;

    move-result-object v0

    invoke-interface {p1}, Lomh;->d()V

    new-instance v1, Lfqh;

    invoke-direct {v1, p1, v0, p2}, Lfqh;-><init>(Lomh;Lomc;Lfsb;)V

    iput-object v1, p0, Lfqe;->d:Lfqh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfqe;->d:Lfqh;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lfqh;->a:Lomh;

    invoke-interface {v0}, Lomh;->b()Lqig;

    move-result-object v0

    const-string v1, "AudioTrackSampler"

    invoke-static {v1, v0}, Lfwc;->a(Ljava/lang/String;Lqig;)V

    new-instance v1, Lfqg;

    invoke-direct {v1, p0}, Lfqg;-><init>(Lfqe;)V

    sget-object v2, Lqhk;->INSTANCE:Lqhk;

    invoke-interface {v0, v1, v2}, Lqig;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
