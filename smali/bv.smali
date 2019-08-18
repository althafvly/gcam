.class public abstract Lbv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Lau;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lax;

.field public final d:Lbo;

.field public e:Z

.field public f:Z

.field public g:Ljava/util/List;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lbv;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Lbv;->b()Lbo;

    move-result-object v0

    iput-object v0, p0, Lbv;->d:Lbo;

    return-void
.end method


# virtual methods
.method public final a(Lbd;)Landroid/database/Cursor;
    .locals 1

    invoke-virtual {p0}, Lbv;->c()V

    iget-object v0, p0, Lbv;->c:Lax;

    invoke-interface {v0}, Lax;->a()Lau;

    move-result-object v0

    invoke-interface {v0, p1}, Lau;->a(Lbd;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Lbn;)Lax;
.end method

.method final a()Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Lbv;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    return-object v0
.end method

.method public abstract b()Lbo;
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Lbv;->c()V

    iget-object v0, p0, Lbv;->c:Lax;

    invoke-interface {v0}, Lax;->a()Lau;

    move-result-object v0

    iget-object v1, p0, Lbv;->d:Lbo;

    invoke-virtual {v1, v0}, Lbo;->a(Lau;)V

    invoke-interface {v0}, Lau;->a()V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lbv;->c:Lax;

    invoke-interface {v0}, Lax;->a()Lau;

    move-result-object v0

    invoke-interface {v0}, Lau;->b()V

    invoke-virtual {p0}, Lbv;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbv;->d:Lbo;

    iget-object v1, v0, Lbo;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbo;->b:Lbv;

    iget-object v1, v1, Lbv;->b:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lbo;->g:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lbv;->c:Lax;

    invoke-interface {v0}, Lax;->a()Lau;

    move-result-object v0

    invoke-interface {v0}, Lau;->c()V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lbv;->c:Lax;

    invoke-interface {v0}, Lax;->a()Lau;

    move-result-object v0

    invoke-interface {v0}, Lau;->d()Z

    move-result v0

    return v0
.end method
