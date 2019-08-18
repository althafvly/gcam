.class public final Lnir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndx;


# instance fields
.field public final a:Lnep;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private d:Lnif;

.field private e:Lnah;

.field private f:Z


# direct methods
.method public constructor <init>(Lnep;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnir;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnir;->c:Ljava/util/List;

    iput-object p1, p0, Lnir;->a:Lnep;

    return-void
.end method


# virtual methods
.method public final a()Lnep;
    .locals 1

    iget-object v0, p0, Lnir;->a:Lnep;

    return-object v0
.end method

.method public final declared-synchronized a(Lnfh;)Lnto;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnir;->d:Lnif;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lnir;->f:Z

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lnif;->b(Lnfh;)Lnto;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized a(Lnif;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lnir;->d:Lnif;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    const-string v1, "FrameStreamResult was set twice!"

    invoke-static {v0, v1}, Lplj;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Lnir;->d:Lnif;

    invoke-virtual {p1}, Lnif;->a()Lnah;

    move-result-object v0

    iput-object v0, p0, Lnir;->e:Lnah;

    iget-object v0, p0, Lnir;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqqt;

    invoke-virtual {p1, v1}, Lnif;->a(Lqqt;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lnir;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lnir;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnir;

    invoke-virtual {v1, p1}, Lnir;->a(Lnif;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lnir;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-boolean p1, p0, Lnir;->f:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lnir;->e:Lnah;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lnah;->close()V

    const/4 p1, 0x0

    iput-object p1, p0, Lnir;->e:Lnah;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized a(Lqqt;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnir;->d:Lnif;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnir;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lnir;->f:Z

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Lnif;->a(Lqqt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Lneb;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnir;->d:Lnif;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnif;->c:Lneb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized c()Lnte;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnir;->d:Lnif;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnif;->c()Lnte;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnir;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnir;->f:Z

    iget-object v0, p0, Lnir;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lnir;->e:Lnah;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnah;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnir;->e:Lnah;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnir;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Lndx;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnir;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lnir;->d:Lnif;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lnkc;->a(Lnif;)Lndx;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lnir;

    iget-object v1, p0, Lnir;->a:Lnep;

    invoke-direct {v0, v1}, Lnir;-><init>(Lnep;)V

    iget-object v1, p0, Lnir;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
