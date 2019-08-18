.class public final Lcfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnah;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Lnsm;

.field private final d:Lgsb;

.field private final e:Lnss;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrReqPro"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcfc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnss;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgsb;

    invoke-direct {v0}, Lgsb;-><init>()V

    iput-object v0, p0, Lcfc;->d:Lgsb;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcfc;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcfc;->e:Lnss;

    invoke-static {}, Lnsm;->a()Lnsm;

    move-result-object p1

    iput-object p1, p0, Lcfc;->c:Lnsm;

    return-void
.end method


# virtual methods
.method public final a(I)Lnsy;
    .locals 1

    iget-object v0, p0, Lcfc;->e:Lnss;

    invoke-interface {v0}, Lnss;->b()Lnsw;

    move-result-object v0

    invoke-interface {v0, p1}, Lnsw;->a(I)Lnsy;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized a(Lgrq;Lnsy;Lcfk;Lmai;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcfc;->d:Lgsb;

    invoke-virtual {v1}, Lgsb;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, v1}, Lnsy;->a(Ljava/lang/Object;)V

    iget-object p4, p0, Lcfc;->e:Lnss;

    invoke-interface {p3, p4, p2}, Lcfk;->a(Lnss;Lnsy;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    sget-object p3, Lgrq;->REPEATING:Lgrq;

    const/4 p4, 0x0

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lcfc;->e:Lnss;

    const/4 p3, 0x0

    const/4 v1, 0x1

    invoke-interface {p2, p3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    new-instance p3, Lcfb;

    invoke-direct {p3, p0, v0}, Lcfb;-><init>(Lcfc;Ljava/util/Map;)V

    invoke-interface {p1, p2, p3, p4}, Lnss;->b(Ljava/util/List;Lnsr;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Lcfc;->e:Lnss;

    new-instance p3, Lcfb;

    invoke-direct {p3, p0, v0}, Lcfb;-><init>(Lcfc;Ljava/util/Map;)V

    invoke-interface {p1, p2, p3, p4}, Lnss;->a(Ljava/util/List;Lnsr;Landroid/os/Handler;)I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Lndb;

    invoke-direct {p2, p1}, Lndb;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lgrq;Lnsy;Lcfk;Lmai;Landroid/os/Handler;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcfc;->d:Lgsb;

    invoke-virtual {v1}, Lgsb;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, v1}, Lnsy;->a(Ljava/lang/Object;)V

    iget-object p4, p0, Lcfc;->e:Lnss;

    invoke-interface {p3, p4, p2}, Lcfk;->a(Lnss;Lnsy;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    sget-object p3, Lgrq;->REPEATING:Lgrq;

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lcfc;->e:Lnss;

    new-instance p3, Lcfb;

    invoke-direct {p3, p0, v0}, Lcfb;-><init>(Lcfc;Ljava/util/Map;)V

    invoke-interface {p1, p2, p3, p5}, Lnss;->b(Ljava/util/List;Lnsr;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Lcfc;->e:Lnss;

    new-instance p3, Lcfb;

    invoke-direct {p3, p0, v0}, Lcfb;-><init>(Lcfc;Ljava/util/Map;)V

    invoke-interface {p1, p2, p3, p5}, Lnss;->a(Ljava/util/List;Lnsr;Landroid/os/Handler;)I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Lndb;

    invoke-direct {p2, p1}, Lndb;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcfc;->e:Lnss;

    invoke-interface {v0}, Lnss;->close()V

    return-void
.end method
