.class abstract Ldgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldew;
.implements Ldfa;


# instance fields
.field public final a:Ldev;

.field private final b:Ldgt;

.field private final c:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method protected constructor <init>(Ldev;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Ldgs;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldgt;

    invoke-direct {v0}, Ldgt;-><init>()V

    iput-object v0, p0, Ldgs;->b:Ldgt;

    iput-object p1, p0, Ldgs;->a:Ldev;

    return-void
.end method


# virtual methods
.method public a()Ldev;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public b(J)Ldfk;
    .locals 2

    iget-object v0, p0, Ldgs;->b:Ldgt;

    new-instance v1, Ldgw;

    invoke-direct {v1, v0, p1, p2}, Ldgw;-><init>(Ldgt;J)V

    return-object v1
.end method

.method final c(J)Ldgr;
    .locals 9

    new-instance v0, Ldgr;

    iget-object v1, p0, Ldgs;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    iget-object v2, p0, Ldgs;->b:Ldgt;

    iget-object v3, v2, Ldgt;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v2, p1, p2}, Ldgt;->a(J)I

    move-result v4

    const/4 v5, -0x1

    if-ltz v4, :cond_1

    invoke-virtual {v2}, Ldgt;->b()I

    move-result v6

    if-ge v4, v6, :cond_1

    invoke-virtual {v2, v4}, Ldgt;->a(I)J

    move-result-wide v6

    cmp-long v8, v6, p1

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v4, -0x1

    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v4, :cond_2

    invoke-virtual {v2, v4}, Ldgt;->b(I)I

    move-result v5

    goto :goto_1

    :cond_2
    nop

    nop

    :goto_1
    invoke-direct {v0, v1, v5}, Ldgr;-><init>(Ljava/util/concurrent/locks/Lock;I)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
