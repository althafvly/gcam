.class public final Lnng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnah;
.implements Lnnj;


# instance fields
.field private final a:Lnfh;

.field private final b:Ljava/util/List;

.field private final c:Lnnl;

.field private d:Lneb;

.field private e:Lnto;

.field private f:Z


# direct methods
.method public constructor <init>(Lnfh;Lnnl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnng;->d:Lneb;

    iput-object v0, p0, Lnng;->e:Lnto;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnng;->f:Z

    iput-object p1, p0, Lnng;->a:Lnfh;

    iput-object p2, p0, Lnng;->c:Lnnl;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnng;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Lnfh;Lnnl;)Lnnj;
    .locals 2

    new-instance v0, Lnng;

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnnl;

    invoke-direct {v0, p0, v1}, Lnng;-><init>(Lnfh;Lnnl;)V

    invoke-virtual {p1, v0}, Lnnl;->a(Lnah;)Lnah;

    move-result-object p0

    check-cast p0, Lnnj;

    return-object p0
.end method


# virtual methods
.method public final a()Lnfh;
    .locals 1

    iget-object v0, p0, Lnng;->a:Lnfh;

    return-object v0
.end method

.method public final declared-synchronized a(Lneb;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lnng;->f:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "An image was already set for frame %s on %s!"

    iget-object v2, p0, Lnng;->a:Lnfh;

    invoke-static {v0, v1, p1, v2}, Lplj;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lnng;->d:Lneb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lnnm;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lnng;->f:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lnnm;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lnng;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lnto;)V
    .locals 9

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v2, p0, Lnng;->d:Lneb;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    nop

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    nop

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lplj;->b(Z)V

    iget-boolean v2, p0, Lnng;->f:Z

    xor-int/2addr v2, v1

    const-string v3, "An image was already set for frame %s on %s!"

    iget-object v4, p0, Lnng;->d:Lneb;

    iget-object v5, p0, Lnng;->a:Lnfh;

    invoke-static {v2, v3, v4, v5}, Lplj;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v1, p0, Lnng;->f:Z

    if-eqz p1, :cond_3

    iget-object v2, p0, Lnng;->d:Lneb;

    invoke-static {v2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lnto;->f()J

    move-result-wide v3

    iget-wide v5, v2, Lneb;->a:J

    invoke-interface {p1}, Lnto;->f()J

    move-result-wide v7

    cmp-long v2, v3, v5

    if-nez v2, :cond_2

    iget-object v0, p0, Lnng;->c:Lnnl;

    invoke-virtual {v0, p1}, Lnnl;->a(Lnah;)Lnah;

    iget-object v0, p0, Lnng;->c:Lnnl;

    invoke-virtual {v0}, Lnnl;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lnng;->e:Lnto;

    goto :goto_1

    :cond_2
    new-instance p1, Lpex;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Timestamps do not match! frame: %s, image: %s"

    invoke-static {v0, v2}, Lpep;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lpex;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget-object p1, p0, Lnng;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lnng;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnm;

    invoke-interface {v0}, Lnnm;->d()V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lnng;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final declared-synchronized b()Lnto;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnng;->e:Lnto;

    iget-object v1, p0, Lnng;->c:Lnnl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lnnl;->c()Lnah;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lnnq;

    invoke-direct {v2, v0, v1}, Lnnq;-><init>(Lnto;Lnah;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lneb;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnng;->d:Lneb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnng;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnng;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnnm;

    invoke-interface {v1}, Lnnm;->d()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnng;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lnng;->e:Lnto;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final d()Lnah;
    .locals 1

    iget-object v0, p0, Lnng;->c:Lnnl;

    invoke-virtual {v0}, Lnnl;->c()Lnah;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lnah;
    .locals 1

    iget-object v0, p0, Lnng;->c:Lnnl;

    invoke-virtual {v0}, Lnnl;->b()Lnah;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnng;->d:Lneb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Lneb;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x12

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ImageStreamResult-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
