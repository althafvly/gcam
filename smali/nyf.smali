.class final synthetic Lnyf;
.super Ljava/lang/Object;

# interfaces
.implements Loau;


# instance fields
.field private final a:Lnyg;


# direct methods
.method constructor <init>(Lnyg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyf;->a:Lnyg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 7

    iget-object v0, p0, Lnyf;->a:Lnyg;

    sget-object v1, Lozt;->b:Lozt;

    invoke-virtual {v1}, Lqnz;->e()Lqny;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lozu;->c:Lozu;

    invoke-virtual {v3}, Lqnz;->e()Lqny;

    move-result-object v3

    invoke-virtual {v3}, Lqny;->c()V

    iget-object v4, v3, Lqny;->b:Lqnz;

    check-cast v4, Lozu;

    if-eqz v2, :cond_1

    iget v5, v4, Lozu;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lozu;->a:I

    iput-object v2, v4, Lozu;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v2, v1, Lqny;->b:Lqnz;

    check-cast v2, Lozt;

    iget-object v4, v2, Lozt;->a:Lqom;

    invoke-interface {v4}, Lqom;->a()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v2, Lozt;->a:Lqom;

    invoke-static {v4}, Lqnz;->a(Lqom;)Lqom;

    move-result-object v4

    iput-object v4, v2, Lozt;->a:Lqom;

    :cond_0
    iget-object v2, v2, Lozt;->a:Lqom;

    invoke-virtual {v3}, Lqny;->h()Lqpn;

    move-result-object v3

    check-cast v3, Lqnz;

    check-cast v3, Lozu;

    invoke-interface {v2, v3}, Lqom;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_2
    sget-object p1, Lpag;->c:Lpag;

    invoke-virtual {p1}, Lqnz;->e()Lqny;

    move-result-object p1

    invoke-virtual {p1}, Lqny;->c()V

    iget-object v2, p1, Lqny;->b:Lqnz;

    check-cast v2, Lpag;

    invoke-virtual {v1}, Lqny;->h()Lqpn;

    move-result-object v1

    check-cast v1, Lqnz;

    check-cast v1, Lozt;

    iput-object v1, v2, Lpag;->b:Lozt;

    iget v1, v2, Lpag;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lpag;->a:I

    invoke-virtual {p1}, Lqny;->h()Lqpn;

    move-result-object p1

    check-cast p1, Lqnz;

    check-cast p1, Lpag;

    iget-object v1, v0, Lnyg;->i:Lnzr;

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lnyg;->i:Lnzr;

    iget-object v1, v0, Lnzr;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lnzr;->k:Z

    if-nez v2, :cond_3

    const-string p1, "SemanticLiftProcessorV2"

    const-string v0, "Cannot receive device state when the processor is not running."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lnwa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :cond_3
    invoke-virtual {v0}, Lnzr;->d()Lnye;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    iget-object v0, v0, Lnzr;->a:Lqik;

    new-instance v5, Lnzv;

    invoke-direct {v5, v2, v3, v4, p1}, Lnzv;-><init>(Lnye;JLpag;)V

    invoke-interface {v0, v5}, Lqik;->execute(Ljava/lang/Runnable;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
