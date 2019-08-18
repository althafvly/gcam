.class final Lmhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmim;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lmib;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lmib;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmhz;->a:Ljava/lang/Object;

    iput-object p1, p0, Lmhz;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lmhz;->b:Lmib;

    return-void
.end method


# virtual methods
.method public final a(Lmij;)V
    .locals 2

    iget-object v0, p0, Lmhz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmhz;->b:Lmib;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmhz;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lmic;

    invoke-direct {v1, p0, p1}, Lmic;-><init>(Lmhz;Lmij;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
