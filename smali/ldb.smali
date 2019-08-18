.class final Lldb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llde;


# instance fields
.field private final a:Lldc;

.field private final b:Ljava/lang/Object;

.field private final c:Lpmu;

.field private final d:Lpgc;


# direct methods
.method public constructor <init>(Lldc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldb;->a:Lldc;

    invoke-static {}, Lpgc;->o()Lpgc;

    move-result-object p1

    iput-object p1, p0, Lldb;->d:Lpgc;

    new-instance p1, Lpnl;

    sget-object v0, Lpls;->a:Lpls;

    invoke-direct {p1, v0}, Lpnl;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lldb;->c:Lpmu;

    iput-object p0, p0, Lldb;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Long;Lnah;)V
    .locals 1

    iget-object v0, p0, Lldb;->d:Lpgc;

    invoke-virtual {v0, p1, p2}, Lpgc;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p2, p0, Lldb;->c:Lpmu;

    invoke-interface {p2, p1}, Lpmu;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private final h()V
    .locals 3

    iget-object v0, p0, Lldb;->d:Lpgc;

    iget v0, v0, Lpfb;->b:I

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lldb;->a:Lldc;

    iget-object v1, p0, Lldb;->c:Lpmu;

    invoke-static {v1}, Lqfw;->a(Lpmu;)Lpmu;

    move-result-object v1

    invoke-interface {v0, v1}, Lldc;->a(Lpmu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lldb;->c:Lpmu;

    invoke-interface {v0}, Lpmu;->h()Lplk;

    move-result-object v0

    invoke-interface {v0}, Lplk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lldb;->d:Lpgc;

    invoke-virtual {v1, v0}, Lpfb;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnah;

    invoke-direct {p0, v0, v1}, Lldb;->a(Ljava/lang/Long;Lnah;)V

    invoke-interface {v1}, Lnah;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(J)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lldb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lldb;->c:Lpmu;

    invoke-interface {v1}, Lpmu;->a()Ljava/util/NavigableSet;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/NavigableSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-nez p2, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lldb;->d:Lpgc;

    iget-object v1, p0, Lldb;->c:Lpmu;

    invoke-interface {v1}, Lpmu;->a()Ljava/util/NavigableSet;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/NavigableSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p2, p1}, Lpfb;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnah;

    monitor-exit v0

    :goto_0
    nop

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lldb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lldb;->d:Lpgc;

    iget v2, v2, Lpfb;->b:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lldb;->c:Lpmu;

    invoke-interface {v2}, Lpmu;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, -0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lldb;->d:Lpgc;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpfb;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    nop

    move-wide v3, v5

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final synthetic a(JLjava/lang/Object;)V
    .locals 2

    check-cast p3, Lnah;

    iget-object v0, p0, Lldb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lldb;->c:Lpmu;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Lpmu;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lldb;->d:Lpgc;

    invoke-virtual {p2, p1, p3}, Lpfb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-direct {p0}, Lldb;->h()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(I)Z
    .locals 2

    iget-object v0, p0, Lldb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lldb;->a:Lldc;

    invoke-interface {v1, p1}, Lldc;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lldb;->h()V

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lldb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lldb;->a:Lldc;

    invoke-interface {v1}, Lldc;->a()I

    move-result v1

    if-gez v1, :cond_0

    iget-object v1, p0, Lldb;->d:Lpgc;

    iget v1, v1, Lpfb;->b:I

    add-int/lit8 v1, v1, 0x1

    monitor-exit v0

    return v1

    :cond_0
    iget-object v1, p0, Lldb;->a:Lldc;

    invoke-interface {v1}, Lldc;->a()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final synthetic b(J)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lldb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lldb;->c:Lpmu;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Lpmu;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lldb;->d:Lpgc;

    invoke-virtual {p2, p1}, Lpfb;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnah;

    monitor-exit v0

    :goto_0
    nop

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lldb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lldb;->d:Lpgc;

    iget v1, v1, Lpfb;->b:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final synthetic d()Ljava/util/Collection;
    .locals 8

    iget-object v0, p0, Lldb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lldb;->d:Lpgc;

    iget v2, v2, Lpfb;->b:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lldb;->c:Lpmu;

    invoke-interface {v2}, Lpmu;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, -0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lldb;->d:Lpgc;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpfb;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    nop

    move-wide v3, v5

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lldb;->d:Lpgc;

    invoke-virtual {v2}, Lpfb;->e()V

    iget-object v2, p0, Lldb;->c:Lpmu;

    invoke-interface {v2}, Lpmu;->clear()V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lldb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lldb;->c:Lpmu;

    invoke-interface {v1}, Lpmu;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lldb;->c:Lpmu;

    invoke-interface {v1}, Lpmu;->h()Lplk;

    move-result-object v1

    invoke-interface {v1}, Lplk;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lldb;->d:Lpgc;

    invoke-virtual {v2, v1}, Lpfb;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnah;

    invoke-direct {p0, v1, v2}, Lldb;->a(Ljava/lang/Long;Lnah;)V

    monitor-exit v0

    move-object v0, v2

    :goto_0
    nop

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final synthetic f()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lldb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lldb;->c:Lpmu;

    invoke-interface {v1}, Lpmu;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lldb;->d:Lpgc;

    iget-object v2, p0, Lldb;->c:Lpmu;

    invoke-interface {v2}, Lpmu;->i()Lplk;

    move-result-object v2

    invoke-interface {v2}, Lplk;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lpfb;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnah;

    monitor-exit v0

    move-object v0, v1

    :goto_0
    nop

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final synthetic g()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lldb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lldb;->c:Lpmu;

    invoke-interface {v1}, Lpmu;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lldb;->d:Lpgc;

    iget-object v2, p0, Lldb;->c:Lpmu;

    invoke-interface {v2}, Lpmu;->h()Lplk;

    move-result-object v2

    invoke-interface {v2}, Lplk;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lpfb;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnah;

    monitor-exit v0

    move-object v0, v1

    :goto_0
    nop

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
