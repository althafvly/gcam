.class public final Lnio;
.super Lqrg;
.source "PG"


# instance fields
.field private final a:Lnau;

.field private final b:Ljava/util/Set;

.field private final c:Landroid/util/LongSparseArray;

.field private d:Z


# direct methods
.method constructor <init>(Lmql;Lnau;)V
    .locals 2

    invoke-direct {p0}, Lqrg;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnio;->b:Ljava/util/Set;

    new-instance v0, Landroid/util/LongSparseArray;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroid/util/LongSparseArray;-><init>(I)V

    iput-object v0, p0, Lnio;->c:Landroid/util/LongSparseArray;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnio;->d:Z

    const-string v0, "MetadataDst"

    invoke-interface {p2, v0}, Lnau;->a(Ljava/lang/String;)Lnau;

    move-result-object p2

    iput-object p2, p0, Lnio;->a:Lnau;

    new-instance p2, Lnin;

    invoke-direct {p2, p0}, Lnin;-><init>(Lnio;)V

    invoke-interface {p1, p2}, Lmql;->a(Lnah;)Lnah;

    return-void
.end method

.method private static b(Ljava/util/Collection;)V
    .locals 2

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnif;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnif;->a(Lnte;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnio;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnio;->d:Z

    iget-object v0, p0, Lnio;->b:Ljava/util/Set;

    invoke-static {v0}, Lnio;->b(Ljava/util/Collection;)V

    iget-object v0, p0, Lnio;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
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

.method public final declared-synchronized a(Ljava/util/Collection;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnio;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lnio;->b(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnif;

    iget-object v1, v0, Lnif;->c:Lneb;

    if-nez v1, :cond_1

    iget-object v1, p0, Lnio;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-wide v1, v1, Lneb;->b:J

    iget-object v3, p0, Lnio;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnte;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lnif;->a(Lnte;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lnio;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized a(Lnsv;)V
    .locals 7

    monitor-enter p0

    if-eqz p1, :cond_2

    :try_start_0
    iget-boolean v0, p0, Lnio;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnio;->a:Lnau;

    invoke-interface {p1}, Lnsv;->a()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onCaptureFailed for Frame "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lnau;->f(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lnio;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnif;

    iget-object v2, v1, Lnif;->c:Lneb;

    if-eqz v2, :cond_1

    iget-wide v2, v2, Lneb;->b:J

    invoke-interface {p1}, Lnsv;->a()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnif;->a(Lnte;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized a(Lnte;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnio;->d:Z

    if-nez v0, :cond_4

    invoke-interface {p1}, Lnte;->c()J

    move-result-wide v0

    iget-object v2, p0, Lnio;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v0, v1, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object v0, p0, Lnio;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lnio;->c:Landroid/util/LongSparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v0

    iget-object v2, p0, Lnio;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    nop

    :goto_0
    iget-object v2, p0, Lnio;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnif;

    iget-object v4, v3, Lnif;->c:Lneb;

    if-eqz v4, :cond_1

    iget-wide v5, v4, Lneb;->b:J

    invoke-interface {p1}, Lnte;->c()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-eqz v9, :cond_2

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-ltz v7, :cond_1

    iget-wide v5, v4, Lneb;->b:J

    cmp-long v7, v5, v0

    if-gez v7, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lnif;->a(Lnte;)V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    iget-object v5, p0, Lnio;->a:Lnau;

    iget-wide v6, v4, Lneb;->b:J

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x59

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Metadata failed to arrive for frame "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " but could not be distributed to "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Lnau;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, p1}, Lnif;->a(Lnte;)V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
