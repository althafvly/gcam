.class public final Lqiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:Ljava/util/Deque;

.field public c:Lqiv;

.field public d:J

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lqiw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lqiu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lqiu;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lqiu;->b:Ljava/util/Deque;

    sget-object v0, Lqiv;->IDLE:Lqiv;

    iput-object v0, p0, Lqiu;->c:Lqiv;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqiu;->d:J

    new-instance v0, Lqiw;

    invoke-direct {v0, p0}, Lqiw;-><init>(Lqiu;)V

    iput-object v0, p0, Lqiu;->f:Lqiw;

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lqiu;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 5

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lqiu;->b:Ljava/util/Deque;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqiu;->c:Lqiv;

    sget-object v2, Lqiv;->RUNNING:Lqiv;

    if-eq v1, v2, :cond_7

    iget-object v1, p0, Lqiu;->c:Lqiv;

    sget-object v2, Lqiv;->QUEUED:Lqiv;

    if-ne v1, v2, :cond_0

    goto :goto_3

    :cond_0
    iget-wide v1, p0, Lqiu;->d:J

    new-instance v3, Lqit;

    invoke-direct {v3, p1}, Lqit;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lqiu;->b:Ljava/util/Deque;

    invoke-interface {p1, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    sget-object p1, Lqiv;->QUEUING:Lqiv;

    iput-object p1, p0, Lqiu;->c:Lqiv;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object p1, p0, Lqiu;->e:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lqiu;->f:Lqiw;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p1, p0, Lqiu;->c:Lqiv;

    sget-object v0, Lqiv;->QUEUING:Lqiv;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lqiu;->b:Ljava/util/Deque;

    monitor-enter p1

    :try_start_2
    iget-wide v3, p0, Lqiu;->d:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lqiu;->c:Lqiv;

    sget-object v1, Lqiv;->QUEUING:Lqiv;

    if-ne v0, v1, :cond_1

    sget-object v0, Lqiv;->QUEUED:Lqiv;

    iput-object v0, p0, Lqiu;->c:Lqiv;

    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object v1, p0, Lqiu;->b:Ljava/util/Deque;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lqiu;->c:Lqiv;

    sget-object v2, Lqiv;->IDLE:Lqiv;

    const/4 v4, 0x0

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lqiu;->c:Lqiv;

    sget-object v2, Lqiv;->QUEUING:Lqiv;

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    nop

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, p0, Lqiu;->b:Ljava/util/Deque;

    invoke-interface {v0, v3}, Ljava/util/Deque;->removeLastOccurrence(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x1

    :goto_2
    instance-of v0, p1, Ljava/util/concurrent/RejectedExecutionException;

    if-eqz v0, :cond_6

    if-nez v4, :cond_6

    monitor-exit v1

    return-void

    :cond_6
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_7
    :goto_3
    :try_start_4
    iget-object v1, p0, Lqiu;->b:Ljava/util/Deque;

    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method
