.class final synthetic Lnzj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lqig;

.field private final b:Lqig;


# direct methods
.method constructor <init>(Lqig;Lqig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzj;->a:Lqig;

    iput-object p2, p0, Lnzj;->b:Lqig;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lnzj;->a:Lqig;

    iget-object v1, p0, Lnzj;->b:Lqig;

    invoke-static {v0}, Lrmc;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowv;

    iget-object v2, v0, Lowv;->a:Lotq;

    iput-object v1, v2, Lotq;->e:Lqig;

    iget-object v3, v2, Lotq;->e:Lqig;

    invoke-interface {v3}, Lqig;->isDone()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lotq;->e:Lqig;

    invoke-interface {v3}, Lqig;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_0

    :try_start_0
    iget-object v3, v2, Lotq;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v1}, Lqig;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/indexing/annotations/android/MiniatureWrapper;

    invoke-static {v1}, Lpdn;->c(Ljava/lang/Object;)Lpdn;

    move-result-object v1

    iput-object v1, v2, Lotq;->d:Lpdn;

    invoke-virtual {v2}, Lotq;->e()V

    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    sget-object v2, Lozg;->a:Lozg;

    invoke-virtual {v2, v1}, Lozg;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v3, Lott;

    invoke-direct {v3, v2}, Lott;-><init>(Lotq;)V

    sget-object v2, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v1, v3, v2}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    :goto_1
    invoke-static {v0}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v0

    return-object v0
.end method
