.class public final Lddg;
.super Lmai;
.source "PG"


# instance fields
.field public a:Lpdn;

.field private final b:Lpdn;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmai;-><init>()V

    sget-object v0, Lpcn;->a:Lpcn;

    iput-object v0, p0, Lddg;->a:Lpdn;

    sget-object v0, Lpcn;->a:Lpcn;

    iput-object v0, p0, Lddg;->b:Lpdn;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lpcn;->a:Lpcn;

    iput-object v0, p0, Lddg;->a:Lpdn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a_(Lnte;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lddg;->b:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lddg;->a:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lddg;->b:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddj;

    iget-object v1, p0, Lddg;->a:Lpdn;

    invoke-virtual {v1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SizeF;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v1}, Lddh;->a(Lnte;Landroid/util/SizeF;)Lddh;

    move-result-object p1

    invoke-interface {v0, p1}, Lddj;->a(Lddh;)V

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Lddg;->b:Lpdn;

    invoke-virtual {p1}, Lpdn;->a()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "faceMetadataDistributor"

    const-string v0, "Face metadata listener is not set"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object p1, p0, Lddg;->a:Lpdn;

    invoke-virtual {p1}, Lpdn;->a()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "faceMetadataDistributor"

    const-string v0, "Active size is not set"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
