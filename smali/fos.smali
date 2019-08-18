.class final synthetic Lfos;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfov;

.field private final b:Lfoy;


# direct methods
.method constructor <init>(Lfov;Lfoy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfos;->a:Lfov;

    iput-object p2, p0, Lfos;->b:Lfoy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lfos;->a:Lfov;

    iget-object v1, p0, Lfos;->b:Lfoy;

    iget-object v0, v0, Lfov;->e:Ljpa;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v1, Lfoy;->d:Lfsa;

    monitor-enter v4

    :try_start_0
    new-instance v5, Lfsa;

    invoke-direct {v5}, Lfsa;-><init>()V

    iget v6, v4, Lfsa;->a:I

    iput v6, v5, Lfsa;->a:I

    iget-wide v6, v4, Lfsa;->b:J

    iput-wide v6, v5, Lfsa;->b:J

    iget-wide v6, v4, Lfsa;->c:J

    iput-wide v6, v5, Lfsa;->c:J

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v4, Lqal;->m:Lqal;

    invoke-virtual {v4}, Lqnz;->e()Lqny;

    move-result-object v4

    check-cast v4, Lqao;

    iget-wide v6, v1, Lfoy;->f:J

    invoke-virtual {v4}, Lqny;->c()V

    iget-object v8, v4, Lqao;->b:Lqnz;

    check-cast v8, Lqal;

    iget v9, v8, Lqal;->a:I

    const/4 v10, 0x1

    or-int/2addr v9, v10

    iput v9, v8, Lqal;->a:I

    sub-long/2addr v2, v6

    long-to-int v3, v2

    iput v3, v8, Lqal;->b:I

    sget-object v2, Lfoj;->a:Ljava/lang/String;

    iget-object v3, v4, Lqao;->b:Lqnz;

    check-cast v3, Lqal;

    iget v3, v3, Lqal;->b:I

    invoke-static {v2}, Lcub;->b(Ljava/lang/String;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v1, Lfoy;->i:Lqiy;

    invoke-static {v3}, Lrmc;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-wide v8, v5, Lfsa;->b:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v6, v8

    invoke-virtual {v2, v6, v7, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-virtual {v4}, Lqny;->c()V

    iget-object v6, v4, Lqao;->b:Lqnz;

    check-cast v6, Lqal;

    iget v7, v6, Lqal;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lqal;->a:I

    long-to-int v3, v2

    iput v3, v6, Lqal;->c:I

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, v5, Lfsa;->c:J

    iget-wide v8, v1, Lfoy;->e:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v6, v8

    invoke-virtual {v2, v6, v7, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-virtual {v4}, Lqny;->c()V

    iget-object v6, v4, Lqao;->b:Lqnz;

    check-cast v6, Lqal;

    iget v7, v6, Lqal;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lqal;->a:I

    long-to-int v3, v2

    iput v3, v6, Lqal;->d:I

    invoke-virtual {v4, v10}, Lqao;->a(Z)Lqao;

    iget v2, v5, Lfsa;->a:I

    invoke-virtual {v4}, Lqny;->c()V

    iget-object v3, v4, Lqao;->b:Lqnz;

    check-cast v3, Lqal;

    iget v5, v3, Lqal;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Lqal;->a:I

    iput v2, v3, Lqal;->e:I

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lqao;->b(Z)Lqao;

    iget-object v2, v1, Lfoy;->g:Lfvv;

    invoke-static {v2}, Lfoj;->a(Lfvv;)Lqas;

    move-result-object v2

    invoke-virtual {v4, v2}, Lqao;->a(Lqas;)Lqao;

    iget-object v2, v1, Lfoy;->n:Lqan;

    invoke-virtual {v4, v2}, Lqao;->a(Lqan;)Lqao;

    iget-object v2, v1, Lfoy;->k:Lqig;

    invoke-interface {v2}, Lqig;->isDone()Z

    move-result v2

    invoke-static {v2}, Lplj;->d(Z)V

    iget-object v2, v1, Lfoy;->k:Lqig;

    invoke-static {v2}, Lrmc;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpdn;

    invoke-virtual {v2}, Lpdn;->a()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lqny;->c()V

    iget-object v2, v4, Lqao;->b:Lqnz;

    check-cast v2, Lqal;

    iget v3, v2, Lqal;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lqal;->a:I

    iput-boolean v10, v2, Lqal;->j:Z

    :goto_0
    iget-object v1, v1, Lfoy;->j:Lghy;

    invoke-virtual {v1, v4}, Lghy;->a(Lqao;)V

    invoke-virtual {v4}, Lqny;->h()Lqpn;

    move-result-object v1

    check-cast v1, Lqnz;

    check-cast v1, Lqal;

    invoke-interface {v0, v1}, Ljpa;->a(Lqal;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
