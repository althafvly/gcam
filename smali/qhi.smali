.class abstract Lqhi;
.super Lqie;
.source "PG"


# instance fields
.field public a:Z

.field private final b:Ljava/util/concurrent/Executor;

.field private final synthetic c:Lqgu;


# direct methods
.method public constructor <init>(Lqgu;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lqhi;->c:Lqgu;

    invoke-direct {p0}, Lqie;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqhi;->a:Z

    invoke-static {p2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lqhi;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;)V
.end method

.method final a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p2, :cond_2

    instance-of p1, p2, Ljava/util/concurrent/ExecutionException;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqhi;->c:Lqgu;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqgc;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lqhi;->c:Lqgu;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lqgc;->cancel(Z)Z

    return-void

    :cond_1
    iget-object p1, p0, Lqhi;->c:Lqgu;

    invoke-virtual {p1, p2}, Lqgc;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lqhi;->a(Ljava/lang/Object;)V

    return-void
.end method

.method final c()Z
    .locals 1

    iget-object v0, p0, Lqhi;->c:Lqgu;

    invoke-virtual {v0}, Lqgc;->isDone()Z

    move-result v0

    return v0
.end method

.method final d()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lqhi;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-boolean v1, p0, Lqhi;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqhi;->c:Lqgu;

    invoke-virtual {v1, v0}, Lqgc;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    :goto_0
    return-void
.end method
