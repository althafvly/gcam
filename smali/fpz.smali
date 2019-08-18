.class public final Lfpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lomx;


# instance fields
.field public final a:Lqig;

.field public final b:Lqiy;

.field public final c:Lqig;

.field public final d:Lqig;

.field public final e:Z

.field public final f:Z

.field private final g:Lomx;

.field private final h:Landroid/media/MediaFormat;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lomx;Lcot;Lqig;Lqiy;Lqig;Lqig;ZLjava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpz;->g:Lomx;

    iput-object p6, p0, Lfpz;->d:Lqig;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfpz;->i:Ljava/util/List;

    iput-object p8, p0, Lfpz;->j:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lfpz;->a:Lqig;

    iput-object p4, p0, Lfpz;->b:Lqiy;

    iput-object p5, p0, Lfpz;->c:Lqig;

    iput-boolean p7, p0, Lfpz;->e:Z

    invoke-interface {p2}, Lcot;->b()Z

    move-result p1

    iput-boolean p1, p0, Lfpz;->f:Z

    new-instance p1, Landroid/media/MediaFormat;

    invoke-direct {p1}, Landroid/media/MediaFormat;-><init>()V

    iput-object p1, p0, Lfpz;->h:Landroid/media/MediaFormat;

    iget-object p1, p0, Lfpz;->h:Landroid/media/MediaFormat;

    iget-boolean p2, p0, Lfpz;->f:Z

    if-eqz p2, :cond_0

    const-string p2, "application/motionphoto-image-meta"

    goto :goto_0

    :cond_0
    const-string p2, "application/microvideo-image-meta"

    :goto_0
    nop

    const-string p3, "mime"

    invoke-virtual {p1, p3, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lond;)Lonc;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfpz;->g:Lomx;

    invoke-interface {v0, p1}, Lomx;->a(Lond;)Lonc;

    move-result-object p1

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v0

    iget-object v1, p0, Lfpz;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lfqb;

    invoke-direct {v1, p1, v0}, Lfqb;-><init>(Lonc;Lqiy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a()V
    .locals 5

    iget-object v0, p0, Lfpz;->g:Lomx;

    iget-object v1, p0, Lfpz;->h:Landroid/media/MediaFormat;

    invoke-static {v1}, Lond;->a(Landroid/media/MediaFormat;)Lond;

    move-result-object v1

    invoke-interface {v0, v1}, Lomx;->a(Lond;)Lonc;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lfpz;->i:Ljava/util/List;

    invoke-static {v1}, Lrmc;->a(Ljava/lang/Iterable;)Lqig;

    move-result-object v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    const/4 v2, 0x4

    :try_start_1
    new-array v2, v2, [Lqig;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iget-object v3, p0, Lfpz;->c:Lqig;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lfpz;->d:Lqig;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-object v3, p0, Lfpz;->a:Lqig;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v2}, Lrmc;->a([Lqig;)Lqig;

    move-result-object v2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v3, Lfqc;

    invoke-direct {v3, p0, v1, v0}, Lfqc;-><init>(Lfpz;Lqig;Lonc;)V

    iget-object v0, p0, Lfpz;->j:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, v0}, Lqig;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lfpz;->g:Lomx;

    invoke-interface {v0}, Lomx;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final b()Lqig;
    .locals 1

    iget-object v0, p0, Lfpz;->g:Lomx;

    invoke-interface {v0}, Lomx;->b()Lqig;

    move-result-object v0

    return-object v0
.end method
