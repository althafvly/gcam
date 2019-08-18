.class public abstract Ljb;
.super Ljc;
.source "PG"


# instance fields
.field public volatile a:Lja;

.field public b:J

.field private k:Ljava/util/concurrent/Executor;

.field private volatile l:Lja;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Ljc;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x2710

    iput-wide v0, p0, Ljb;->b:J

    return-void
.end method


# virtual methods
.method final a(Lja;)V
    .locals 2

    iget-object v0, p0, Ljb;->l:Lja;

    if-ne v0, p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ljb;->b:J

    const/4 p1, 0x0

    iput-object p1, p0, Ljb;->l:Lja;

    invoke-virtual {p0}, Ljb;->b()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Ljc;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object p2, p0, Ljb;->a:Lja;

    const/4 p4, 0x0

    const-string v0, " waiting="

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mTask="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Ljb;->a:Lja;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Ljb;->a:Lja;

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Z)V

    :cond_0
    iget-object p2, p0, Ljb;->l:Lja;

    if-eqz p2, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mCancellingTask="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, Ljb;->l:Lja;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, Ljb;->l:Lja;

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Z)V

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 5

    iget-object v0, p0, Ljb;->a:Lja;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ljc;->f:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    iput-boolean v2, p0, Ljc;->i:Z

    :goto_0
    iget-object v0, p0, Ljb;->l:Lja;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljb;->a:Lja;

    iput-object v3, p0, Ljb;->a:Lja;

    return v1

    :cond_1
    iget-object v0, p0, Ljb;->a:Lja;

    iget-object v0, p0, Ljb;->a:Lja;

    iget-object v4, v0, Lje;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Lje;->a:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ljb;->a:Lja;

    iput-object v1, p0, Ljb;->l:Lja;

    :goto_1
    nop

    iput-object v3, p0, Ljb;->a:Lja;

    return v0

    :cond_3
    return v1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Ljb;->l:Lja;

    if-nez v0, :cond_4

    iget-object v0, p0, Ljb;->a:Lja;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljb;->a:Lja;

    iget-object v0, p0, Ljb;->k:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ljb;->k:Ljava/util/concurrent/Executor;

    :goto_0
    iget-object v0, p0, Ljb;->a:Lja;

    iget-object v1, p0, Ljb;->k:Ljava/util/concurrent/Executor;

    iget-object v2, v0, Lje;->b:Lji;

    sget-object v3, Lji;->PENDING:Lji;

    if-eq v2, v3, :cond_3

    iget-object v0, v0, Lje;->b:Lji;

    invoke-virtual {v0}, Lji;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We should never reach this state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v2, Lji;->RUNNING:Lji;

    iput-object v2, v0, Lje;->b:Lji;

    iget-object v0, v0, Lje;->a:Ljava/util/concurrent/FutureTask;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public abstract c()Ljava/lang/Object;
.end method
