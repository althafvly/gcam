.class final Lgvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgup;
.implements Lmsj;


# instance fields
.field public final a:Lmtp;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;

.field private final d:Lgso;

.field private final e:Lgsq;

.field private final f:I

.field private final g:I

.field private h:Z


# direct methods
.method constructor <init>(Lgst;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lgst;->a:Lgso;

    iput-object v0, p0, Lgvi;->d:Lgso;

    iget-object p1, p1, Lgst;->b:Lgsq;

    iput-object p1, p0, Lgvi;->e:Lgsq;

    iput p2, p0, Lgvi;->f:I

    iput p3, p0, Lgvi;->g:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgvi;->c:Ljava/util/List;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvi;->b:Ljava/lang/Object;

    new-instance p1, Lmtp;

    new-instance p2, Lgvl;

    invoke-direct {p2, p0}, Lgvl;-><init>(Lgvi;)V

    invoke-direct {p1, p2}, Lmtp;-><init>(Lpeo;)V

    iput-object p1, p0, Lgvi;->a:Lmtp;

    return-void
.end method


# virtual methods
.method public final G_()Z
    .locals 2

    iget-object v0, p0, Lgvi;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgvi;->h:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(J)Lgsh;
    .locals 7

    new-instance v0, Lbsn;

    invoke-direct {v0}, Lbsn;-><init>()V

    iget-object v1, p0, Lgvi;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lgvi;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    iget-object v3, p0, Lgvi;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgui;

    iget-object v4, v3, Lguk;->a:Lqig;

    invoke-static {v4}, Lmqs;->a(Lqig;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnte;

    if-eqz v4, :cond_0

    iget-object v5, p0, Lgvi;->d:Lgso;

    invoke-interface {v5, v4}, Lgso;->a(Lnte;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Lphi;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lguk;->c()J

    move-result-wide v4

    cmp-long v6, v4, p1

    if-nez v6, :cond_1

    invoke-virtual {v3}, Lgui;->h()Lgsh;

    move-result-object p1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    nop

    :goto_2
    iget-object p2, p0, Lgvi;->c:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lbsn;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a()Ljava/util/List;
    .locals 7

    new-instance v0, Lbsn;

    invoke-direct {v0}, Lbsn;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lgvi;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lgvi;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgui;

    iget-object v5, v4, Lguk;->a:Lqig;

    invoke-static {v5}, Lmqs;->a(Lqig;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnte;

    if-eqz v5, :cond_0

    iget-object v6, p0, Lgvi;->d:Lgso;

    invoke-interface {v6, v5}, Lgso;->a(Lnte;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Lphi;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lgvi;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lgvi;->a:Lmtp;

    invoke-virtual {v2}, Lmtp;->b()V

    invoke-virtual {v0}, Lbsn;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lgsh;

    new-instance v0, Lbsn;

    invoke-direct {v0}, Lbsn;-><init>()V

    iget-object v1, p0, Lgvi;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lgvi;->c:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lgsh;->a()Lnto;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_0

    new-instance v4, Lnqb;

    invoke-direct {v4, v3}, Lnqb;-><init>(Lnto;)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lgsh;->a()Lnto;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lgsh;->close()V

    new-instance v9, Lgui;

    invoke-interface {p1}, Lgsh;->c()J

    move-result-wide v4

    invoke-interface {p1}, Lgsh;->d()Lqig;

    move-result-object v6

    invoke-interface {p1}, Lgsh;->g()Lpis;

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lgui;-><init>(JLqig;Ljava/util/List;Lpis;)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lgvi;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgsh;

    invoke-interface {v3}, Lgsh;->e()I

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v3}, Lphi;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Lgsh;->d()Lqig;

    move-result-object v4

    invoke-static {v4}, Lmqs;->a(Lqig;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnte;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lgvi;->d:Lgso;

    invoke-interface {v5, v4}, Lgso;->a(Lnte;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Lphi;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-boolean v2, p0, Lgvi;->h:Z

    if-eqz v2, :cond_4

    invoke-virtual {v0, p1}, Lphi;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p1, p0, Lgvi;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :goto_2
    iget-object p1, p0, Lgvi;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v2, p0, Lgvi;->f:I

    if-le p1, v2, :cond_5

    iget-object p1, p0, Lgvi;->e:Lgsq;

    iget-object v2, p0, Lgvi;->c:Ljava/util/List;

    invoke-static {v2}, Lpim;->a(Ljava/util/Collection;)Lpim;

    move-result-object v2

    invoke-interface {p1, v2}, Lgsq;->a(Lpim;)I

    move-result p1

    iget-object v2, p0, Lgvi;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgsh;

    invoke-virtual {v0, p1}, Lphi;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lgvi;->a:Lmtp;

    invoke-virtual {p1}, Lmtp;->b()V

    invoke-virtual {v0}, Lbsn;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final b()Ljava/util/List;
    .locals 7

    new-instance v0, Lbsn;

    invoke-direct {v0}, Lbsn;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lgvi;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lgvi;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgui;

    iget-object v5, v4, Lguk;->a:Lqig;

    invoke-static {v5}, Lmqs;->a(Lqig;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnte;

    if-eqz v5, :cond_0

    iget-object v6, p0, Lgvi;->d:Lgso;

    invoke-interface {v6, v5}, Lgso;->a(Lnte;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Lphi;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lgui;->h()Lgsh;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lgvi;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget v3, p0, Lgvi;->g:I

    iget-object v4, p0, Lgvi;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_1
    iget-object v4, p0, Lgvi;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v3, :cond_2

    iget-object v4, p0, Lgvi;->c:Ljava/util/List;

    iget-object v5, p0, Lgvi;->e:Lgsq;

    invoke-static {v4}, Lpim;->a(Ljava/util/Collection;)Lpim;

    move-result-object v6

    invoke-interface {v5, v6}, Lgsq;->a(Lpim;)I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgui;

    invoke-virtual {v0, v4}, Lphi;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lgvi;->a:Lmtp;

    invoke-virtual {v2}, Lmtp;->b()V

    invoke-virtual {v0}, Lbsn;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "SelectiveFrameStore"

    return-object v0
.end method

.method public final close()V
    .locals 3

    new-instance v0, Lbsn;

    invoke-direct {v0}, Lbsn;-><init>()V

    iget-object v1, p0, Lgvi;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lgvi;->h:Z

    iget-object v2, p0, Lgvi;->c:Ljava/util/List;

    invoke-virtual {v0, v2}, Lphi;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lgvi;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lgvi;->a:Lmtp;

    invoke-virtual {v1}, Lmtp;->b()V

    iget-object v1, p0, Lgvi;->e:Lgsq;

    invoke-interface {v1}, Lgsq;->a()V

    invoke-virtual {v0}, Lbsn;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()Lgsh;
    .locals 7

    new-instance v0, Lbsn;

    invoke-direct {v0}, Lbsn;-><init>()V

    iget-object v1, p0, Lgvi;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lgvi;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-object v2, p0, Lgvi;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    iget-object v4, p0, Lgvi;->c:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgui;

    iget-object v5, v4, Lguk;->a:Lqig;

    invoke-static {v5}, Lmqs;->a(Lqig;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnte;

    if-eqz v5, :cond_0

    iget-object v6, p0, Lgvi;->d:Lgso;

    invoke-interface {v6, v5}, Lgso;->a(Lnte;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Lphi;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lgui;->h()Lgsh;

    move-result-object v2

    move-object v3, v2

    goto :goto_1

    :cond_1
    nop

    nop

    :goto_1
    iget-object v2, p0, Lgvi;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    nop

    nop

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lbsn;->close()V

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final e()Lmsz;
    .locals 1

    iget-object v0, p0, Lgvi;->a:Lmtp;

    return-object v0
.end method

.method public final f()Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    const/4 v1, 0x1

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    if-eqz v1, :cond_3

    iget-object v1, p0, Lgvi;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v4, p0, Lgvi;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v3, p0, Lgvi;->c:Ljava/util/List;

    iget-object v4, p0, Lgvi;->e:Lgsq;

    invoke-static {v3}, Lpim;->a(Ljava/util/Collection;)Lpim;

    move-result-object v5

    invoke-interface {v4, v5}, Lgsq;->a(Lpim;)I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgui;

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-object v4, p0, Lgvi;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lgui;->i()Z

    move-result v2

    goto :goto_2

    :cond_2
    nop

    :goto_2
    move v1, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :goto_3
    iget-object v0, p0, Lgvi;->a:Lmtp;

    invoke-virtual {v0}, Lmtp;->b()V

    return v2
.end method
