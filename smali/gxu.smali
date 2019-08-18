.class public final Lgxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxs;


# instance fields
.field public final a:Lbwi;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/Queue;

.field private d:I

.field private final e:Lmsl;

.field private final f:I

.field private volatile g:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgxu;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgxu;->g:Z

    iput p1, p0, Lgxu;->d:I

    const/4 p1, -0x1

    iput p1, p0, Lgxu;->f:I

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lgxu;->c:Ljava/util/Queue;

    new-instance p1, Lbwi;

    invoke-direct {p1}, Lbwi;-><init>()V

    iput-object p1, p0, Lgxu;->a:Lbwi;

    new-instance p1, Lmsl;

    iget v0, p0, Lgxu;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Lmsl;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lgxu;->e:Lmsl;

    return-void
.end method

.method private final a(Lgxv;Lhoz;Lqiy;)V
    .locals 1

    invoke-interface {p1}, Lgxv;->a()Lqig;

    move-result-object p1

    new-instance v0, Lgxx;

    invoke-direct {v0, p0, p3, p2}, Lgxx;-><init>(Lgxu;Lqiy;Lhoz;)V

    sget-object p2, Lqhk;->INSTANCE:Lqhk;

    invoke-static {p1, v0, p2}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a(Lgxv;)Lqig;
    .locals 5

    iget-boolean v0, p0, Lgxu;->g:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lgxv;->b()Lqig;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v0

    iget-object v1, p0, Lgxu;->a:Lbwi;

    iget-object v2, v1, Lbwi;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lmsl;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmsl;->a(Ljava/lang/Object;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v2, Lbwh;

    invoke-direct {v2, v1}, Lbwh;-><init>(Lbwi;)V

    iget-object v1, p0, Lgxu;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget v3, p0, Lgxu;->d:I

    if-lez v3, :cond_1

    iget-object v3, p0, Lgxu;->c:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    invoke-static {v3}, Lplj;->d(Z)V

    iget v3, p0, Lgxu;->d:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lgxu;->d:I

    iget-object v4, p0, Lgxu;->e:Lmsl;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Lmsl;->a(Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0, p1, v2, v0}, Lgxu;->a(Lgxv;Lhoz;Lqiy;)V

    return-object v0

    :cond_1
    :try_start_2
    iget v3, p0, Lgxu;->f:I

    if-ltz v3, :cond_3

    iget-object v3, p0, Lgxu;->c:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    iget v4, p0, Lgxu;->f:I

    if-ge v3, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lhoz;->close()V

    new-instance p1, Lndb;

    const-string v0, "Not enough capacity."

    invoke-direct {p1, v0}, Lndb;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lrmc;->a(Ljava/lang/Throwable;)Lqig;

    move-result-object p1

    monitor-exit v1

    return-object p1

    :cond_3
    :goto_0
    iget-object v3, p0, Lgxu;->c:Ljava/util/Queue;

    new-instance v4, Lgxw;

    invoke-direct {v4, p1, v2, v0}, Lgxw;-><init>(Lgxv;Lhoz;Lqiy;)V

    invoke-interface {v3, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lgxu;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgxu;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxw;

    if-nez v1, :cond_0

    iget v1, p0, Lgxu;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lgxu;->d:I

    iget-object v2, p0, Lgxu;->e:Lmsl;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmsl;->a(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lgxw;->a:Lgxv;

    iget-object v2, v1, Lgxw;->b:Lhoz;

    iget-object v1, v1, Lgxw;->c:Lqiy;

    invoke-direct {p0, v0, v2, v1}, Lgxu;->a(Lgxv;Lhoz;Lqiy;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgxu;->g:Z

    return-void
.end method
