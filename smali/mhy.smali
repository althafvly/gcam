.class final Lmhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmim;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lmia;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lmia;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmhy;->a:Ljava/lang/Object;

    iput-object p1, p0, Lmhy;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lmhy;->b:Lmia;

    return-void
.end method


# virtual methods
.method public final a(Lmij;)V
    .locals 1

    check-cast p1, Lmis;

    iget-boolean p1, p1, Lmis;->d:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmhy;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lmhy;->b:Lmia;

    if-nez v0, :cond_1

    monitor-exit p1

    return-void

    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lmhy;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lmhx;

    invoke-direct {v0, p0}, Lmhx;-><init>(Lmhy;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
