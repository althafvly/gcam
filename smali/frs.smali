.class public final Lfrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lomx;


# instance fields
.field public final a:Lomx;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/lang/Object;

.field public d:Z


# direct methods
.method public constructor <init>(Lomx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfrs;->d:Z

    iput-object p1, p0, Lfrs;->a:Lomx;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lfrs;->b:Ljava/util/Set;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrs;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lond;)Lonc;
    .locals 3

    new-instance v0, Lfrr;

    iget-object v1, p1, Lond;->a:Lqig;

    invoke-direct {v0, v1}, Lfrr;-><init>(Lqig;)V

    iget-object v1, p0, Lfrs;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lfrs;->b:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lfru;

    iget-object v2, p0, Lfrs;->a:Lomx;

    invoke-interface {v2, p1}, Lomx;->a(Lond;)Lonc;

    move-result-object p1

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lonc;

    iget-object v2, v0, Lfrr;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, v0, Lfrr;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, p0, p1, v2, v0}, Lfru;-><init>(Lfrs;Lonc;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lfrs;->a:Lomx;

    invoke-interface {v0}, Lomx;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfrs;->d:Z

    return-void
.end method

.method public final b()Lqig;
    .locals 1

    iget-object v0, p0, Lfrs;->a:Lomx;

    invoke-interface {v0}, Lomx;->b()Lqig;

    move-result-object v0

    return-object v0
.end method
