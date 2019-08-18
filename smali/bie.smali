.class public final Lbie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgo;
.implements Lnah;


# instance fields
.field public final a:Lbeq;

.field public final b:Lnpr;

.field public c:Lbgk;

.field public d:Llbu;

.field public e:Llbu;

.field public f:Lnah;

.field private final g:Lbdr;

.field private final h:Lbek;

.field private final i:Ljava/util/Set;

.field private final j:Lbfw;

.field private k:Z

.field private final l:Lmqy;


# direct methods
.method public constructor <init>(Lmre;Lbek;Lbeq;Lnpr;Lbdr;Ljava/util/Set;Lbfw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbie;->k:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbie;->d:Llbu;

    iput-object v0, p0, Lbie;->e:Llbu;

    iput-object v0, p0, Lbie;->f:Lnah;

    new-instance v0, Lbil;

    invoke-direct {v0, p0}, Lbil;-><init>(Lbie;)V

    iput-object v0, p0, Lbie;->l:Lmqy;

    iput-object p3, p0, Lbie;->a:Lbeq;

    iput-object p4, p0, Lbie;->b:Lnpr;

    iput-object p5, p0, Lbie;->g:Lbdr;

    iput-object p2, p0, Lbie;->h:Lbek;

    iput-object p6, p0, Lbie;->i:Ljava/util/Set;

    iput-object p7, p0, Lbie;->j:Lbfw;

    invoke-virtual {p1, p0}, Lmre;->a(Lnah;)Lnah;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbie;->c:Lbgk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbgk;->d()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PointF;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lbie;->e:Llbu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llbu;->a()Lqig;

    move-result-object v0

    new-instance v1, Lbij;

    invoke-direct {v1, p0}, Lbij;-><init>(Lbie;)V

    sget-object v2, Lqhk;->INSTANCE:Lqhk;

    invoke-interface {v0, v1, v2}, Lqig;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lbie;->c()V

    return-void
.end method

.method public final declared-synchronized b(Landroid/graphics/PointF;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbie;->k:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lbie;->c:Lbgk;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbgk;->a()Lqig;

    move-result-object v0

    invoke-interface {v0}, Lqig;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbie;->a:Lbeq;

    invoke-interface {v0, p1}, Lbeq;->d(Landroid/graphics/PointF;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbie;->c:Lbgk;

    invoke-interface {p1}, Lbgk;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lbie;->j:Lbfw;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lbfw;->b()V

    :cond_2
    iget-object v0, p0, Lbie;->d:Llbu;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Llbu;->b()V

    :cond_3
    iget-object v0, p0, Lbie;->e:Llbu;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Llbu;->b()V

    :cond_4
    iget-object v0, p0, Lbie;->f:Lnah;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lnah;->close()V

    :cond_5
    iget-object v0, p0, Lbie;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llgl;

    invoke-virtual {v2, p1}, Llgl;->a(Landroid/graphics/PointF;)Z

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lbie;->g:Lbdr;

    invoke-virtual {v0}, Lbdr;->a()Lbfh;

    iget-object v0, p0, Lbie;->a:Lbeq;

    invoke-interface {v0, p1}, Lbeq;->b(Landroid/graphics/PointF;)Llbu;

    move-result-object v0

    iput-object v0, p0, Lbie;->d:Llbu;

    iget-object v0, p0, Lbie;->d:Llbu;

    new-instance v2, Lbid;

    invoke-direct {v2, p0}, Lbid;-><init>(Lbie;)V

    invoke-interface {v0, v2}, Llbu;->a(Llbx;)V

    iget-object v0, p0, Lbie;->g:Lbdr;

    invoke-virtual {v0}, Lbdr;->a()Lbfh;

    move-result-object v0

    iget-object v2, p0, Lbie;->h:Lbek;

    iget-object v3, p0, Lbie;->b:Lnpr;

    invoke-interface {v2, v3, p1, v0}, Lbek;->a(Lnpr;Landroid/graphics/PointF;Lbfh;)Lbgk;

    move-result-object p1

    iput-object p1, p0, Lbie;->c:Lbgk;

    iget-object p1, p0, Lbie;->d:Llbu;

    if-nez p1, :cond_7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object p1

    goto :goto_2

    :cond_7
    invoke-interface {p1}, Llbu;->a()Lqig;

    move-result-object p1

    :goto_2
    iget-object v2, p0, Lbie;->c:Lbgk;

    invoke-interface {v2}, Lbgk;->a()Lqig;

    move-result-object v2

    iget-object v3, p0, Lbie;->l:Lmqy;

    invoke-static {}, Lmrk;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-static {p1, v2, v3, v4}, Lmqs;->a(Lqig;Lqig;Lmqy;Ljava/util/concurrent/Executor;)Lqig;

    iget-object p1, p0, Lbie;->c:Lbgk;

    invoke-interface {p1}, Lbgk;->e()Lqig;

    move-result-object p1

    new-instance v2, Lbig;

    invoke-direct {v2, p0}, Lbig;-><init>(Lbie;)V

    invoke-static {}, Lmrk;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lmqs;->a(Lqig;Lmzq;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0}, Lbfh;->a()Lqig;

    move-result-object p1

    new-instance v2, Lbif;

    invoke-direct {v2, p0}, Lbif;-><init>(Lbie;)V

    invoke-static {}, Lmrk;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lmqs;->a(Lqig;Lmzq;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0}, Lbfh;->b()Lqig;

    move-result-object v0

    new-instance v2, Lbii;

    invoke-direct {v2, p0}, Lbii;-><init>(Lbie;)V

    invoke-static {}, Lmrk;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lmqs;->a(Lqig;Lmzq;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lbie;->c:Lbgk;

    invoke-interface {v0}, Lbgk;->b()Lqig;

    move-result-object v0

    new-instance v2, Lbih;

    invoke-direct {v2, p0, p1}, Lbih;-><init>(Lbie;Lqig;)V

    sget-object v3, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v0, v2, v3}, Lmqs;->a(Lqig;Lmzq;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lbie;->c:Lbgk;

    invoke-interface {v0}, Lbgk;->b()Lqig;

    move-result-object v0

    new-instance v2, Lbik;

    invoke-direct {v2, p0, p1}, Lbik;-><init>(Lbie;Lqig;)V

    invoke-static {}, Lmrk;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lmqs;->a(Lqig;Lmzq;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_8
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbie;->a:Lbeq;

    invoke-interface {v0}, Lbeq;->a()V

    iget-object v0, p0, Lbie;->a:Lbeq;

    invoke-interface {v0}, Lbeq;->f()V

    iget-object v0, p0, Lbie;->j:Lbfw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbfw;->a()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbie;->k:Z

    iget-object v0, p0, Lbie;->f:Lnah;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnah;->close()V
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
