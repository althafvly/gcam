.class final Lmie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmim;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lmig;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lmig;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmie;->a:Ljava/lang/Object;

    iput-object p1, p0, Lmie;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lmie;->b:Lmig;

    return-void
.end method


# virtual methods
.method public final a(Lmij;)V
    .locals 2

    invoke-virtual {p1}, Lmij;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Lmis;

    iget-boolean v0, v0, Lmis;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lmie;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmie;->b:Lmig;

    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmie;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lmid;

    invoke-direct {v1, p0, p1}, Lmid;-><init>(Lmie;Lmij;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
