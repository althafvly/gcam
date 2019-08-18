.class final Lirx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lirt;

.field private final b:Lisa;

.field private final c:Litm;

.field private final d:Lnba;


# direct methods
.method public constructor <init>(Lirt;Lisa;Litm;Lnba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirx;->a:Lirt;

    iput-object p2, p0, Lirx;->b:Lisa;

    iput-object p3, p0, Lirx;->c:Litm;

    iput-object p4, p0, Lirx;->d:Lnba;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lirx;->d:Lnba;

    const-string v1, "TaskDoneWrapper#run"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lirx;->c:Litm;

    invoke-virtual {v0}, Litm;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Lirx;->a:Lirt;

    iget-object v1, p0, Lirx;->c:Litm;

    invoke-virtual {v0, v1}, Lirt;->a(Litm;)V

    iget-object v0, p0, Lirx;->b:Lisa;

    iget-object v0, v0, Lisa;->a:Lisq;

    iget-object v1, p0, Lirx;->a:Lirt;

    iget-object v1, v1, Lirt;->b:Ljava/util/Map;

    monitor-enter v1

    :try_start_1
    iget-object v2, v0, Lisq;->a:Liue;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Liue;->b(I)I

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_2

    :cond_0
    iget-object v2, v0, Lisq;->a:Liue;

    invoke-virtual {v2}, Liue;->c()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, p0, Lirx;->b:Lisa;

    iget-object v1, v1, Lisa;->b:Ljava/util/Set;

    iget-object v2, p0, Lirx;->a:Lirt;

    iget-object v3, v2, Lirt;->a:Ljava/util/Map;

    monitor-enter v3

    :try_start_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnto;

    iget-object v5, v2, Lirt;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liry;

    if-eqz v5, :cond_1

    iget-object v5, v2, Lirt;->c:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v2, Lirt;->c:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v0, Lisq;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lirx;->d:Lnba;

    const-string v2, "TaskDoneWrapper#done#run"

    invoke-interface {v1, v2}, Lnba;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lirx;->c:Litm;

    iget-object v1, v1, Litm;->c:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_3
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    iget-object v0, p0, Lirx;->d:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    :cond_4
    :goto_2
    iget-object v0, p0, Lirx;->d:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lirx;->a:Lirt;

    iget-object v2, p0, Lirx;->c:Litm;

    invoke-virtual {v1, v2}, Lirt;->a(Litm;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
