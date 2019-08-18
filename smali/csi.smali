.class final Lcsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpu;


# instance fields
.field public b:Lctq;

.field public c:Lbps;

.field private final synthetic d:Lcsj;


# direct methods
.method public constructor <init>(Lcsj;Lbps;)V
    .locals 0

    iput-object p1, p0, Lcsi;->d:Lcsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbps;

    iput-object p1, p0, Lcsi;->c:Lbps;

    return-void
.end method


# virtual methods
.method public final a()Lbpu;
    .locals 2

    iget-object v0, p0, Lcsi;->d:Lcsj;

    iget-object v0, v0, Lcsj;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcsi;->b:Lctq;

    invoke-interface {v0}, Lctq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcsi;->b:Lctq;

    invoke-interface {v0}, Lctq;->d()Lctq;

    move-result-object v0

    invoke-interface {v0}, Lctq;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcsi;->d:Lcsj;

    iget-object v1, v1, Lcsj;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Lcsi;->d:Lcsj;

    iget-object v1, v1, Lcsj;->b:Lcsl;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Lcsl;->a(Lbpu;)V

    :cond_0
    return-object v0

    :cond_1
    :try_start_1
    sget-object v0, Lbpu;->a:Lbpu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcsi;->d:Lcsj;

    iget-object v1, v1, Lcsj;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Lcsi;->d:Lcsj;

    iget-object v1, v1, Lcsj;->b:Lcsl;

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcsi;->d:Lcsj;

    iget-object v1, v1, Lcsj;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Lcsi;->d:Lcsj;

    iget-object v1, v1, Lcsj;->b:Lcsl;

    throw v0
.end method

.method public final a(I)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lcsi;->d:Lcsj;

    iget-object v0, v0, Lcsj;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p0}, Lcsi;->b()Lbpu;

    move-result-object v1

    move-object v2, v1

    move v1, p1

    :goto_0
    const/4 v3, 0x0

    if-lez v1, :cond_1

    sget-object v4, Lcsi;->a:Lbpu;

    if-eq v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-interface {v2}, Lbpu;->b()Lbpu;

    move-result-object v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    nop

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    sget-object v4, Lcsi;->a:Lbpu;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcsi;->a()Lbpu;

    move-result-object v1

    :goto_2
    if-lez p1, :cond_4

    sget-object v2, Lcsi;->a:Lbpu;

    if-eq v1, v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-interface {v1}, Lbpu;->a()Lbpu;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_3
    goto :goto_3

    :cond_4
    nop

    nop

    :goto_3
    if-ge v3, p1, :cond_5

    sget-object v1, Lcsi;->a:Lbpu;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcsi;->d:Lcsj;

    iget-object p1, p1, Lcsj;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcsi;->d:Lcsj;

    iget-object v0, v0, Lcsj;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final a(Lbps;)V
    .locals 2

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcsi;->d:Lcsj;

    iget-object v0, v0, Lcsj;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcsi;->d:Lcsj;

    iget-object v0, v0, Lcsj;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lcsi;->c:Lbps;

    invoke-interface {v1}, Lbps;->h()Lfnf;

    move-result-object v1

    iget-object v1, v1, Lfnf;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcsi;->d:Lcsj;

    iget-object v0, v0, Lcsj;->c:Ljava/util/HashMap;

    invoke-interface {p1}, Lbps;->h()Lfnf;

    move-result-object v1

    iget-object v1, v1, Lfnf;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcsi;->c:Lbps;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcsi;->d:Lcsj;

    iget-object p1, p1, Lcsj;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcsi;->d:Lcsj;

    iget-object v0, v0, Lcsj;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final b()Lbpu;
    .locals 2

    iget-object v0, p0, Lcsi;->d:Lcsj;

    iget-object v0, v0, Lcsj;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcsi;->b:Lctq;

    invoke-interface {v0}, Lctq;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcsi;->b:Lctq;

    invoke-interface {v0}, Lctq;->e()Lctq;

    move-result-object v0

    invoke-interface {v0}, Lctq;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcsi;->d:Lcsj;

    iget-object v1, v1, Lcsj;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Lcsi;->d:Lcsj;

    iget-object v1, v1, Lcsj;->b:Lcsl;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Lcsl;->a(Lbpu;)V

    :cond_0
    return-object v0

    :cond_1
    :try_start_1
    sget-object v0, Lbpu;->a:Lbpu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcsi;->d:Lcsj;

    iget-object v1, v1, Lcsj;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Lcsi;->d:Lcsj;

    iget-object v1, v1, Lcsj;->b:Lcsl;

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcsi;->d:Lcsj;

    iget-object v1, v1, Lcsj;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Lcsi;->d:Lcsj;

    iget-object v1, v1, Lcsj;->b:Lcsl;

    throw v0
.end method

.method public final c()Lbps;
    .locals 1

    iget-object v0, p0, Lcsi;->c:Lbps;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcsi;->b:Lctq;

    invoke-interface {v0}, Lctq;->h()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcsi;->d:Lcsj;

    iget-object v0, v0, Lcsj;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcsi;->b:Lctq;

    invoke-interface {v0}, Lctq;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsi;

    iget-object v0, v0, Lcsi;->c:Lbps;

    iget-object v1, p0, Lcsi;->b:Lctq;

    invoke-interface {v1}, Lctq;->g()V

    iget-object v1, p0, Lcsi;->d:Lcsj;

    iget-object v1, v1, Lcsj;->c:Ljava/util/HashMap;

    invoke-interface {v0}, Lbps;->h()Lfnf;

    move-result-object v0

    iget-object v0, v0, Lfnf;->h:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcsi;->d:Lcsj;

    iget-object v0, v0, Lcsj;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcsi;->d:Lcsj;

    iget-object v1, v1, Lcsj;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcsi;->c:Lbps;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x13

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FilmstripItemNode{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
