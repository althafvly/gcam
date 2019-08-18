.class public final Lnlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnah;
.implements Lnly;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lnmj;

.field public c:Lnly;

.field public d:Lnlv;

.field public e:Z

.field private final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnlt;->e:Z

    iput-object p1, p0, Lnlt;->f:Landroid/os/Handler;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnlt;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lnlt;->c:Lnly;

    iget-object v1, p0, Lnlt;->d:Lnlv;

    iget-boolean v2, p0, Lnlt;->e:Z

    if-eqz v2, :cond_0

    iput-object v0, p0, Lnlt;->d:Lnlv;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lnlv;->b()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Lnmj;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lnlt;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnlt;->f:Landroid/os/Handler;

    invoke-static {p1, v0}, Lnme;->a(Lnmj;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lnlt;->c:Lnly;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lnly;->a(Lnmj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lnlt;->a:Ljava/util/List;

    new-instance v1, Lnlw;

    invoke-direct {v1, p1}, Lnlw;-><init>(Lnmj;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lnmj;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lnlt;->e:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lnlt;->b:Lnmj;

    iget-object v0, p0, Lnlt;->c:Lnly;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lnly;->b(Lnmj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final close()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnlt;->e:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnlt;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lnlt;->b:Lnmj;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lnlt;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lnlt;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnlw;

    iget-object v4, p0, Lnlt;->f:Landroid/os/Handler;

    iget-object v3, v3, Lnlw;->a:Lnmj;

    invoke-static {v3, v4}, Lnme;->a(Lnmj;Landroid/os/Handler;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lnlt;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
