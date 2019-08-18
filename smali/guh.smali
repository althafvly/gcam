.class final Lguh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgsj;


# instance fields
.field private final a:Lgsj;

.field private final b:Lhoi;


# direct methods
.method synthetic constructor <init>(Lgue;Lgsj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lguh;->a:Lgsj;

    new-instance p2, Lhoi;

    iget-object p1, p1, Lgue;->a:Lhof;

    invoke-direct {p2, p1}, Lhoi;-><init>(Lhoy;)V

    iput-object p2, p0, Lguh;->b:Lhoi;

    return-void
.end method


# virtual methods
.method public final F_()Lgqz;
    .locals 1

    iget-object v0, p0, Lguh;->a:Lgsj;

    invoke-interface {v0}, Lgsj;->F_()Lgqz;

    move-result-object v0

    return-object v0
.end method

.method public final G_()Z
    .locals 1

    iget-object v0, p0, Lguh;->a:Lgsj;

    invoke-interface {v0}, Lgsj;->G_()Z

    move-result v0

    return v0
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lguh;->a:Lgsj;

    invoke-interface {v0}, Lgsj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsh;

    iget-object v1, p0, Lguh;->b:Lhoi;

    invoke-virtual {v1}, Lhoi;->d()Lhoz;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lgul;->a(Lgsh;Lhoz;)Lgsh;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lbsc;

    invoke-direct {v0}, Lbsc;-><init>()V

    throw v0
.end method

.method public final a(I)Lqig;
    .locals 3

    iget-object v0, p0, Lguh;->a:Lgsj;

    invoke-interface {v0, p1}, Lgsj;->a(I)Lqig;

    move-result-object v0

    iget-object v1, p0, Lguh;->b:Lhoi;

    invoke-virtual {v1, p1}, Lhoi;->b(I)Lqig;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lqig;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Lrmc;->a([Lqig;)Lqig;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lguh;->a:Lgsj;

    invoke-interface {v0}, Lgsj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsh;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lguh;->b:Lhoi;

    invoke-virtual {v1}, Lhoi;->d()Lhoz;

    move-result-object v1

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Lgul;->a(Lgsh;Lhoz;)Lgsh;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(I)Z
    .locals 6

    iget-object v0, p0, Lguh;->b:Lhoi;

    invoke-virtual {v0, p1}, Lhoi;->c(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lguh;->a:Lgsj;

    invoke-interface {v0, p1}, Lgsj;->b(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lguh;->b:Lhoi;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lhoi;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v4, v0, Lhoi;->f:I

    if-le p1, v4, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    nop

    :goto_0
    sub-int/2addr v4, p1

    iput v4, v0, Lhoi;->f:I

    iget-object v4, v0, Lhoi;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    move-result v4

    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p1, :cond_1

    iget-object v5, v0, Lhoi;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhoz;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v0}, Lhoi;->g()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, p1, :cond_2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhoz;

    invoke-interface {v4}, Lhoz;->close()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object p1, v0, Lhoi;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v2, v0, Lhoi;->e:Lmtv;

    invoke-virtual {v0}, Lhoi;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lmtv;->a:Ljava/lang/Object;

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, v0, Lhoi;->e:Lmtv;

    invoke-virtual {p1}, Lmtv;->b()V

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_3
    nop

    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_3
    return v1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lguh;->a:Lgsj;

    invoke-interface {v0}, Lgsj;->close()V

    iget-object v0, p0, Lguh;->b:Lhoi;

    invoke-virtual {v0}, Lhoi;->close()V

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lguh;->b:Lhoi;

    invoke-virtual {v0}, Lhoi;->b()I

    move-result v0

    return v0
.end method
