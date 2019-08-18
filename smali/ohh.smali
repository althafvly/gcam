.class public final Lohh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Logt;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Logs;

.field private c:Lohp;

.field private d:Lohp;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lohh;->a:Ljava/lang/Object;

    iput-object v0, p0, Lohh;->b:Logs;

    iput-object v0, p0, Lohh;->c:Lohp;

    iput-object v0, p0, Lohh;->d:Lohp;

    return-void
.end method

.method private static a(Ljava/lang/Object;Lofi;Ljava/util/concurrent/Executor;Lohh;Lquz;)V
    .locals 0

    :try_start_0
    new-instance p4, Lohn;

    invoke-direct {p4, p0, p1, p3}, Lohn;-><init>(Ljava/lang/Object;Lofi;Lohh;)V

    invoke-interface {p2, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Logs;->a(Ljava/lang/Throwable;)Logs;

    move-result-object p0

    invoke-virtual {p3, p0}, Lohh;->a(Logs;)Z

    return-void
.end method

.method public static a(Ljava/lang/Object;Lofi;Lohh;)V
    .locals 0

    :try_start_0
    invoke-interface {p1, p0}, Lofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Lohh;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Logs; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Logs;->a(Ljava/lang/Throwable;)Logs;

    move-result-object p0

    invoke-virtual {p2, p0}, Lohh;->a(Logs;)Z

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p2, p0}, Lohh;->a(Logs;)Z

    return-void
.end method

.method private static a(Ljava/lang/Object;Logx;Ljava/util/concurrent/Executor;Lohh;Lquz;)V
    .locals 8

    :try_start_0
    new-instance v7, Lohm;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lohm;-><init>(Ljava/lang/Object;Logx;Ljava/util/concurrent/Executor;Lohh;Lquz;B)V

    invoke-interface {p2, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Logs;->a(Ljava/lang/Throwable;)Logs;

    move-result-object p0

    invoke-virtual {p3, p0}, Lohh;->a(Logs;)Z

    return-void
.end method

.method public static a(Ljava/lang/Object;Logx;Lohh;)V
    .locals 2

    :try_start_0
    invoke-interface {p1, p0}, Logx;->a(Ljava/lang/Object;)Logt;

    move-result-object p0

    sget-object p1, Lqhk;->INSTANCE:Lqhk;

    new-instance v0, Lohr;

    invoke-direct {v0, p2}, Lohr;-><init>(Lohh;)V

    new-instance v1, Loho;

    invoke-direct {v1, p2}, Loho;-><init>(Lohh;)V

    invoke-interface {p0, p1, v0, v1}, Logt;->a(Ljava/util/concurrent/Executor;Lofi;Lofi;)Logt;

    move-result-object p0

    sget-object p1, Lofx;->a:Lofx;

    invoke-interface {p0, p1}, Logt;->a(Lofj;)V
    :try_end_0
    .catch Logs; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Logs;->a(Ljava/lang/Throwable;)Logs;

    move-result-object p0

    invoke-virtual {p2, p0}, Lohh;->a(Logs;)Z

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p2, p0}, Lohh;->a(Logs;)Z

    return-void
.end method

.method private final a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lohh;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lohh;->b()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lohp;

    invoke-direct {v0, p1, p2, p3}, Lohp;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lohh;)V

    iget-object p1, p0, Lohh;->d:Lohp;

    if-eqz p1, :cond_0

    iput-object v0, p1, Lohp;->a:Lohp;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lohh;->c:Lohp;

    :goto_0
    iput-object v0, p0, Lohh;->d:Lohp;

    monitor-exit p0

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Should not be delaying execution when done"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static a(Logs;Lofi;Ljava/util/concurrent/Executor;Lohh;Lquz;)V
    .locals 0

    :try_start_0
    new-instance p4, Lohn;

    invoke-direct {p4, p0, p1, p3}, Lohn;-><init>(Ljava/lang/Object;Lofi;Lohh;)V

    invoke-interface {p2, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Logs;->a(Ljava/lang/Throwable;)Logs;

    move-result-object p0

    invoke-virtual {p3, p0}, Lohh;->a(Logs;)Z

    return-void
.end method

.method public static a(Logs;Lofi;Lohh;)V
    .locals 0

    :try_start_0
    invoke-interface {p1, p0}, Lofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Lohh;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Logs; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Logs;->a(Ljava/lang/Throwable;)Logs;

    move-result-object p0

    invoke-virtual {p2, p0}, Lohh;->a(Logs;)Z

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p2, p0}, Lohh;->a(Logs;)Z

    return-void
.end method

.method public static d()Lohh;
    .locals 1

    new-instance v0, Lohh;

    invoke-direct {v0}, Lohh;-><init>()V

    return-object v0
.end method

.method private final e()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lohh;->c:Lohp;

    const/4 v1, 0x0

    iput-object v1, p0, Lohh;->c:Lohp;

    iput-object v1, p0, Lohh;->d:Lohp;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    if-eqz v0, :cond_1

    :try_start_1
    iget-object v1, v0, Lohp;->b:Ljava/util/concurrent/Executor;

    iget-object v2, v0, Lohp;->c:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    iget-object v2, v0, Lohp;->d:Lohh;

    if-eqz v2, :cond_0

    invoke-static {v1}, Logs;->a(Ljava/lang/Throwable;)Logs;

    move-result-object v1

    invoke-virtual {v2, v1}, Lohh;->a(Logs;)Z

    :goto_1
    iget-object v0, v0, Lohp;->a:Lohp;

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lofi;)Logt;
    .locals 4

    sget-object v0, Lohs;->a:Lquz;

    invoke-static {}, Lohh;->d()Lohh;

    move-result-object v1

    iget-object v2, p0, Lohh;->a:Ljava/lang/Object;

    if-eqz v2, :cond_0

    invoke-static {v2, p2, p1, v1, v0}, Lohh;->a(Ljava/lang/Object;Lofi;Ljava/util/concurrent/Executor;Lohh;Lquz;)V

    return-object v1

    :cond_0
    iget-object v2, p0, Lohh;->b:Logs;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lohh;->a(Logs;)Z

    return-object v1

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lohh;->a:Ljava/lang/Object;

    if-nez v3, :cond_2

    iget-object v2, p0, Lohh;->b:Logs;

    if-nez v2, :cond_3

    new-instance v0, Lohg;

    invoke-direct {v0, p0, p2, v1}, Lohg;-><init>(Lohh;Lofi;Lohh;)V

    invoke-direct {p0, p1, v0, v1}, Lohh;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lohh;)V

    monitor-exit p0

    return-object v1

    :cond_2
    nop

    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_4

    invoke-static {v3, p2, p1, v1, v0}, Lohh;->a(Ljava/lang/Object;Lofi;Ljava/util/concurrent/Executor;Lohh;Lquz;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v2}, Lohh;->a(Logs;)Z

    :goto_0
    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lofi;Lofi;)Logt;
    .locals 4

    sget-object v0, Lohs;->a:Lquz;

    invoke-static {}, Lohh;->d()Lohh;

    move-result-object v1

    iget-object v2, p0, Lohh;->a:Ljava/lang/Object;

    if-eqz v2, :cond_0

    invoke-static {v2, p2, p1, v1, v0}, Lohh;->a(Ljava/lang/Object;Lofi;Ljava/util/concurrent/Executor;Lohh;Lquz;)V

    return-object v1

    :cond_0
    iget-object v2, p0, Lohh;->b:Logs;

    if-eqz v2, :cond_1

    invoke-static {v2, p3, p1, v1, v0}, Lohh;->a(Logs;Lofi;Ljava/util/concurrent/Executor;Lohh;Lquz;)V

    return-object v1

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lohh;->a:Ljava/lang/Object;

    if-nez v3, :cond_2

    iget-object v2, p0, Lohh;->b:Logs;

    if-nez v2, :cond_3

    new-instance v0, Lohi;

    invoke-direct {v0, p0, p2, v1, p3}, Lohi;-><init>(Lohh;Lofi;Lohh;Lofi;)V

    invoke-direct {p0, p1, v0, v1}, Lohh;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lohh;)V

    monitor-exit p0

    return-object v1

    :cond_2
    nop

    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_4

    invoke-static {v3, p2, p1, v1, v0}, Lohh;->a(Ljava/lang/Object;Lofi;Ljava/util/concurrent/Executor;Lohh;Lquz;)V

    goto :goto_0

    :cond_4
    invoke-static {v2, p3, p1, v1, v0}, Lohh;->a(Logs;Lofi;Ljava/util/concurrent/Executor;Lohh;Lquz;)V

    :goto_0
    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Logx;)Logt;
    .locals 9

    sget-object v5, Lohs;->a:Lquz;

    invoke-static {}, Lohh;->d()Lohh;

    move-result-object v7

    iget-object v0, p0, Lohh;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0, p2, p1, v7, v5}, Lohh;->a(Ljava/lang/Object;Logx;Ljava/util/concurrent/Executor;Lohh;Lquz;)V

    return-object v7

    :cond_0
    iget-object v0, p0, Lohh;->b:Logs;

    if-eqz v0, :cond_1

    invoke-virtual {v7, v0}, Lohh;->a(Logs;)Z

    return-object v7

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lohh;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget-object v0, p0, Lohh;->b:Logs;

    if-nez v0, :cond_3

    new-instance v8, Lohl;

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, v7

    invoke-direct/range {v0 .. v6}, Lohl;-><init>(Lohh;Logx;Ljava/util/concurrent/Executor;Lohh;Lquz;B)V

    invoke-direct {p0, p1, v8, v7}, Lohh;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lohh;)V

    monitor-exit p0

    return-object v7

    :cond_2
    nop

    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {v1, p2, p1, v7, v5}, Lohh;->a(Ljava/lang/Object;Logx;Ljava/util/concurrent/Executor;Lohh;Lquz;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v7, v0}, Lohh;->a(Logs;)Z

    :goto_0
    return-object v7

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()Lqig;
    .locals 1

    new-instance v0, Lohq;

    invoke-direct {v0, p0}, Lohq;-><init>(Lohh;)V

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lohh;->b()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lohp;

    invoke-direct {v0, p1, p2}, Lohp;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lohh;->d:Lohp;

    if-eqz p1, :cond_0

    iput-object v0, p1, Lohp;->a:Lohp;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lohh;->c:Lohp;

    :goto_0
    iput-object v0, p0, Lohh;->d:Lohp;

    monitor-exit p0

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Should not be delaying execution when done"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lofj;)V
    .locals 2

    iget-object v0, p0, Lohh;->a:Ljava/lang/Object;

    if-nez v0, :cond_4

    iget-object v0, p0, Lohh;->b:Logs;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lohh;->a:Ljava/lang/Object;

    if-nez v1, :cond_1

    iget-object v0, p0, Lohh;->b:Logs;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lqhk;->INSTANCE:Lqhk;

    new-instance v1, Lohj;

    invoke-direct {v1, p0, p1}, Lohj;-><init>(Lohh;Lofj;)V

    invoke-virtual {p0, v0, v1}, Lohh;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    monitor-exit p0

    return-void

    :cond_1
    nop

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-static {v0}, Lpes;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    invoke-static {v0}, Lpes;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Lohh;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lohh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    iput-object p1, p0, Lohh;->a:Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lohh;->e()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    nop

    return v1
.end method

.method public final a(Logs;)Z
    .locals 2

    invoke-virtual {p0}, Lohh;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lohh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    iput-object p1, p0, Lohh;->b:Logs;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lohh;->e()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    nop

    return v1
.end method

.method public final b(Ljava/util/concurrent/Executor;Lofi;)Logt;
    .locals 4

    sget-object v0, Lohs;->a:Lquz;

    invoke-static {}, Lohh;->d()Lohh;

    move-result-object v1

    iget-object v2, p0, Lohh;->a:Ljava/lang/Object;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lohh;->a(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    iget-object v2, p0, Lohh;->b:Logs;

    if-eqz v2, :cond_1

    invoke-static {v2, p2, p1, v1, v0}, Lohh;->a(Logs;Lofi;Ljava/util/concurrent/Executor;Lohh;Lquz;)V

    return-object v1

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lohh;->a:Ljava/lang/Object;

    if-nez v3, :cond_2

    iget-object v2, p0, Lohh;->b:Logs;

    if-nez v2, :cond_3

    new-instance v0, Lohk;

    invoke-direct {v0, p0, v1, p2}, Lohk;-><init>(Lohh;Lohh;Lofi;)V

    invoke-direct {p0, p1, v0, v1}, Lohh;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lohh;)V

    monitor-exit p0

    return-object v1

    :cond_2
    nop

    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_4

    invoke-virtual {v1, v3}, Lohh;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v2, p2, p1, v1, v0}, Lohh;->a(Logs;Lofi;Ljava/util/concurrent/Executor;Lohh;Lquz;)V

    :goto_0
    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lohh;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lohh;->b:Logs;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lohh;->a:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, p0, Lohh;->b:Logs;

    if-nez v0, :cond_2

    monitor-enter p0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lohh;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lohh;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, Lohh;->b:Logs;

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    iget-object v0, p0, Lohh;->b:Logs;

    throw v0

    :cond_3
    return-object v0
.end method
