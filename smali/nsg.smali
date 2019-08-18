.class public final Lnsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnse;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/lang/Object;

.field private final c:Landroid/view/OrientationEventListener;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lnau;

.field private f:Lnaf;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lnau;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnsg;->a:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnsg;->b:Ljava/lang/Object;

    sget-object v0, Lnaf;->CLOCKWISE_0:Lnaf;

    iput-object v0, p0, Lnsg;->f:Lnaf;

    iput-object p2, p0, Lnsg;->d:Ljava/util/concurrent/Executor;

    new-instance p2, Lnsi;

    invoke-direct {p2, p0, p1}, Lnsi;-><init>(Lnsg;Landroid/content/Context;)V

    iput-object p2, p0, Lnsg;->c:Landroid/view/OrientationEventListener;

    const-string p1, "DeviceOrientation"

    invoke-interface {p3, p1}, Lnau;->a(Ljava/lang/String;)Lnau;

    move-result-object p1

    iput-object p1, p0, Lnsg;->e:Lnau;

    return-void
.end method


# virtual methods
.method public final a()Lnaf;
    .locals 2

    iget-object v0, p0, Lnsg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnsg;->f:Lnaf;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final a(I)V
    .locals 5

    if-ltz p1, :cond_4

    iget-object v0, p0, Lnsg;->b:Ljava/lang/Object;

    monitor-enter v0

    const/16 v1, 0x168

    if-ge p1, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    nop

    :goto_0
    :try_start_0
    invoke-static {v2}, Lplj;->c(Z)V

    iget-object v2, p0, Lnsg;->f:Lnaf;

    iget v2, v2, Lnaf;->degrees:I

    sub-int v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    rsub-int v3, v2, 0x168

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/16 v3, 0x32

    if-lt v2, v3, :cond_1

    add-int/lit8 p1, p1, 0x2d

    div-int/lit8 p1, p1, 0x5a

    mul-int/lit8 p1, p1, 0x5a

    rem-int/2addr p1, v1

    invoke-static {p1}, Lnaf;->a(I)Lnaf;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lnsg;->f:Lnaf;

    :goto_1
    iget-object v1, p0, Lnsg;->f:Lnaf;

    if-ne p1, v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    iput-object p1, p0, Lnsg;->f:Lnaf;

    iget-object v1, p0, Lnsg;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnsd;

    iget-object v3, p0, Lnsg;->d:Ljava/util/concurrent/Executor;

    new-instance v4, Lnsf;

    invoke-direct {v4, v2, p1}, Lnsf;-><init>(Lnsd;Lnaf;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method public final declared-synchronized a(Lnsd;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnsg;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lnsg;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    iget-object v1, p0, Lnsg;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lnsg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lnsg;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lnsg;->g:I

    iget-object v1, p0, Lnsg;->c:Landroid/view/OrientationEventListener;

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->enable()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Lnsd;)V
    .locals 2

    iget-object v0, p0, Lnsg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnsg;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lnsg;->e:Lnau;

    const-string v1, "Removing non-existing listener."

    invoke-interface {p1, v1}, Lnau;->e(Ljava/lang/String;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lnsg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lnsg;->g:I

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lnsg;->g:I

    goto :goto_0

    :cond_0
    nop

    :goto_0
    if-nez v1, :cond_1

    iget-object v1, p0, Lnsg;->c:Landroid/view/OrientationEventListener;

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->disable()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
