.class public final Lghy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/util/List;

.field private b:Lqat;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lqat;->UNKNOWN_MOMENTS_MODE:Lqat;

    iput-object v0, p0, Lghy;->b:Lqat;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lghy;->b:Lqat;

    sget-object v1, Lqat;->UNKNOWN_MOMENTS_MODE:Lqat;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Lplj;->d(Z)V

    sget-object v0, Lqat;->MOMENTS_UNSUPPORTED:Lqat;

    iput-object v0, p0, Lghy;->b:Lqat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lpim;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lghy;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lqao;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lghy;->a:Ljava/util/List;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lqny;->c()V

    iget-object v1, p1, Lqao;->b:Lqnz;

    check-cast v1, Lqal;

    invoke-static {}, Lqal;->g()Lqom;

    move-result-object v2

    iput-object v2, v1, Lqal;->i:Lqom;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    sget-object v2, Lqbi;->c:Lqbi;

    invoke-virtual {v2}, Lqnz;->e()Lqny;

    move-result-object v2

    check-cast v2, Lqbh;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-static {v3}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Lqny;->c()V

    iget-object v5, v2, Lqbh;->b:Lqnz;

    check-cast v5, Lqbi;

    iget v6, v5, Lqbi;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lqbi;->a:I

    long-to-int v4, v3

    iput v4, v5, Lqbi;->b:I

    invoke-virtual {v2}, Lqny;->h()Lqpn;

    move-result-object v2

    check-cast v2, Lqnz;

    check-cast v2, Lqbi;

    invoke-virtual {p1}, Lqny;->c()V

    iget-object v3, p1, Lqao;->b:Lqnz;

    check-cast v3, Lqal;

    if-eqz v2, :cond_3

    iget-object v4, v3, Lqal;->i:Lqom;

    invoke-interface {v4}, Lqom;->a()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v3, Lqal;->i:Lqom;

    invoke-static {v4}, Lqnz;->a(Lqom;)Lqom;

    move-result-object v4

    iput-object v4, v3, Lqal;->i:Lqom;

    :cond_1
    iget-object v3, v3, Lqal;->i:Lqom;

    invoke-interface {v3, v2}, Lqom;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lghy;->b:Lqat;

    invoke-virtual {p1}, Lqny;->c()V

    iget-object v3, p1, Lqao;->b:Lqnz;

    check-cast v3, Lqal;

    if-eqz v2, :cond_2

    iget v4, v3, Lqal;->a:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Lqal;->a:I

    iget v2, v2, Lqat;->value:I

    iput v2, v3, Lqal;->k:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
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

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lghy;->b:Lqat;

    sget-object v1, Lqat;->UNKNOWN_MOMENTS_MODE:Lqat;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Lplj;->d(Z)V

    sget-object v0, Lqat;->MOMENTS_NOT_ACTIVATED:Lqat;

    iput-object v0, p0, Lghy;->b:Lqat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lghy;->b:Lqat;

    sget-object v1, Lqat;->UNKNOWN_MOMENTS_MODE:Lqat;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Lplj;->d(Z)V

    sget-object v0, Lqat;->MOMENTS_ACTIVATED:Lqat;

    iput-object v0, p0, Lghy;->b:Lqat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
