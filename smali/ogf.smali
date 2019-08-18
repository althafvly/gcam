.class final Logf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lohh;

.field public final b:Logc;

.field public final c:Logc;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lquz;

.field private final f:Lqig;


# direct methods
.method public constructor <init>(Lqig;Logc;Logc;Ljava/util/concurrent/Executor;Lquz;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lohh;->d()Lohh;

    move-result-object p6

    iput-object p6, p0, Logf;->a:Lohh;

    iput-object p1, p0, Logf;->f:Lqig;

    iput-object p2, p0, Logf;->b:Logc;

    iput-object p3, p0, Logf;->c:Logc;

    iput-object p4, p0, Logf;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Logf;->e:Lquz;

    return-void
.end method

.method private final b(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, Logs;->a(Ljava/lang/Throwable;)Logs;

    move-result-object p1

    iget-object v0, p0, Logf;->c:Logc;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Logf;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Logh;

    invoke-direct {v1, p0, p1}, Logh;-><init>(Logf;Logs;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Logf;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Logf;->a:Lohh;

    invoke-virtual {v0, p1}, Lohh;->a(Logs;)Z

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Logf;->a:Lohh;

    invoke-static {p1}, Logs;->a(Ljava/lang/Throwable;)Logs;

    move-result-object p1

    invoke-virtual {v0, p1}, Lohh;->a(Logs;)Z

    return-void
.end method

.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Logf;->f:Lqig;

    invoke-static {v0}, Lrmc;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Result value is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Logf;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Logf;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Loge;

    invoke-direct {v2, p0, v0}, Loge;-><init>(Logf;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {p0, v0}, Logf;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-direct {p0, v0}, Logf;->b(Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Logf;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Logf;->b:Logc;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
