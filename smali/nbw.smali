.class public Lnbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnah;
.implements Lnbl;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/Set;

.field private c:Lncc;

.field private d:Lncf;

.field private e:Lnsw;

.field private f:Z

.field private final g:Ljava/util/Queue;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnbw;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnbw;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lnbw;->g:Ljava/util/Queue;

    sget-object v0, Lncc;->OPENING:Lncc;

    iput-object v0, p0, Lnbw;->c:Lncc;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnbw;->f:Z

    return-void
.end method

.method private final a(Z)V
    .locals 2

    iget-object v0, p0, Lnbw;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lnbw;->h:Z

    or-int/2addr p1, v1

    iput-boolean p1, p0, Lnbw;->h:Z

    iget-boolean p1, p0, Lnbw;->f:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lnbw;->g:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lnbw;->f:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    iget-object p1, p0, Lnbw;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lnbw;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lnbw;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncf;

    iput-object v0, p0, Lnbw;->d:Lncf;

    iget-object v1, p0, Lnbw;->b:Ljava/util/Set;

    invoke-static {v1}, Lpim;->a(Ljava/util/Collection;)Lpim;

    move-result-object v1

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lpim;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    check-cast p1, Lpoc;

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnbl;

    invoke-interface {v0, v1}, Lncf;->a(Lnbl;)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_1

    return-void

    :cond_3
    :try_start_2
    iget-boolean v0, p0, Lnbw;->h:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnbw;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnbw;->f:Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_5
    :goto_1
    :try_start_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lnbw;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnbw;->c:Lncc;

    sget-object v2, Lncc;->OPENING:Lncc;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lnbw;->c:Lncc;

    sget-object v2, Lncc;->OPENED:Lncc;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    nop

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lncc;->DISCONNECTED:Lncc;

    iput-object v1, p0, Lnbw;->c:Lncc;

    iget-object v1, p0, Lnbw;->g:Ljava/util/Queue;

    new-instance v2, Lncb;

    invoke-direct {v2, v4}, Lncb;-><init>(B)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    invoke-direct {p0, v3}, Lnbw;->a(Z)V

    :cond_2
    invoke-virtual {p0}, Lnbw;->b()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lnbw;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnbw;->c:Lncc;

    sget-object v2, Lncc;->OPENING:Lncc;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lnbw;->c:Lncc;

    sget-object v2, Lncc;->OPENED:Lncc;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lncc;->ERROR:Lncc;

    iput-object v1, p0, Lnbw;->c:Lncc;

    iget-object v1, p0, Lnbw;->g:Ljava/util/Queue;

    new-instance v2, Lnca;

    invoke-direct {v2, p1}, Lnca;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    invoke-direct {p0, v3}, Lnbw;->a(Z)V

    :cond_2
    invoke-virtual {p0}, Lnbw;->b()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lnbl;)V
    .locals 3

    iget-object v0, p0, Lnbw;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnbw;->c:Lncc;

    sget-object v2, Lncc;->DISCONNECTED:Lncc;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lnbw;->c:Lncc;

    sget-object v2, Lncc;->ERROR:Lncc;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lnbw;->c:Lncc;

    sget-object v2, Lncc;->CLOSED:Lncc;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lnbw;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lnbw;->d:Lncf;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lncf;->a(Lnbl;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lnsw;)V
    .locals 6

    iget-object v0, p0, Lnbw;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnbw;->c:Lncc;

    sget-object v2, Lncc;->OPENING:Lncc;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    sget-object v1, Lncc;->OPENED:Lncc;

    iput-object v1, p0, Lnbw;->c:Lncc;

    new-instance v1, Lnbz;

    invoke-direct {v1, p1, p0}, Lnbz;-><init>(Lnsw;Lnbw;)V

    iput-object v1, p0, Lnbw;->e:Lnsw;

    iget-object v1, p0, Lnbw;->g:Ljava/util/Queue;

    new-instance v2, Lncd;

    iget-object v5, p0, Lnbw;->e:Lnsw;

    invoke-direct {v2, v5}, Lncd;-><init>(Lnsw;)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x1

    const/4 v3, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    invoke-direct {p0, v4}, Lnbw;->a(Z)V

    :cond_1
    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lnsw;->close()V

    :cond_2
    invoke-virtual {p0}, Lnbw;->b()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lnbw;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnbw;->c:Lncc;

    sget-object v2, Lncc;->OPENING:Lncc;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lnbw;->c:Lncc;

    sget-object v2, Lncc;->OPENED:Lncc;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    nop

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lncc;->CLOSED:Lncc;

    iput-object v1, p0, Lnbw;->c:Lncc;

    iget-object v1, p0, Lnbw;->g:Ljava/util/Queue;

    new-instance v2, Lnby;

    invoke-direct {v2, v4}, Lnby;-><init>(B)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    :goto_1
    iget-object v1, p0, Lnbw;->e:Lnsw;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iput-object v2, p0, Lnbw;->e:Lnsw;

    goto :goto_2

    :cond_2
    nop

    move-object v1, v2

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_3

    invoke-direct {p0, v3}, Lnbw;->a(Z)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Lnah;->close()V

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b(Lnbl;)V
    .locals 2

    iget-object v0, p0, Lnbw;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnbw;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lnbw;->b()V

    return-void
.end method
