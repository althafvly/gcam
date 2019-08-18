.class public final Litw;
.super Litm;
.source "PG"


# instance fields
.field private final a:Lisv;

.field private final h:Lmzq;

.field private final i:Lisz;

.field private final j:Lfiy;

.field private final k:Lnba;


# direct methods
.method public constructor <init>(Liss;Ljava/util/concurrent/Executor;Lisp;Lisv;Ljeq;Lmzq;Lisz;Lfiy;Lnba;)V
    .locals 6

    sget-object v4, Lito;->CRITICAL:Lito;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Litm;-><init>(Liss;Ljava/util/concurrent/Executor;Lisp;Lito;Ljeq;)V

    iput-object p4, p0, Litw;->a:Lisv;

    iput-object p6, p0, Litw;->h:Lmzq;

    iput-object p7, p0, Litw;->i:Lisz;

    iput-object p8, p0, Litw;->j:Lfiy;

    iput-object p9, p0, Litw;->k:Lnba;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Litw;->k:Lnba;

    const-string v1, "LuckyShot"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    iget-object v0, p0, Litw;->h:Lmzq;

    invoke-interface {v0, p0}, Lmzq;->a(Ljava/lang/Object;)V

    sget-object v0, Lqac;->d:Lqac;

    invoke-virtual {v0}, Lqnz;->e()Lqny;

    move-result-object v0

    check-cast v0, Lqab;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v3, v0, Lqab;->b:Lqnz;

    check-cast v3, Lqac;

    iget v4, v3, Lqac;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lqac;->a:I

    iput-wide v1, v3, Lqac;->b:J

    iget-object v1, p0, Litw;->i:Lisz;

    iget-object v2, p0, Litw;->f:Liss;

    invoke-static {v2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liss;

    invoke-interface {v1, v2}, Lisz;->a(Liss;)Lisy;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v4, v0, Lqab;->b:Lqnz;

    check-cast v4, Lqac;

    iget v5, v4, Lqac;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lqac;->a:I

    iput-wide v2, v4, Lqac;->c:J

    iget-object v2, p0, Litw;->j:Lfiy;

    invoke-virtual {v0}, Lqny;->h()Lqpn;

    move-result-object v0

    check-cast v0, Lqnz;

    check-cast v0, Lqac;

    iget-object v3, v2, Lfiy;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Lfiy;->g:Ljava/util/List;

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, Lfiy;->g:Ljava/util/List;

    :cond_0
    iget-object v2, v2, Lfiy;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Litw;->a:Lisv;

    iget-object v2, p0, Litw;->f:Liss;

    iget-wide v3, v1, Lisy;->a:D

    invoke-virtual {v0, v2, v3, v4}, Lisv;->a(Liss;D)Liss;

    move-result-object v0

    iget-object v2, v1, Lisy;->b:Lpdn;

    invoke-virtual {v2}, Lpdn;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Litw;->j:Lfiy;

    iget-object v1, v1, Lisy;->b:Lpdn;

    invoke-virtual {v1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfiv;

    sget-object v3, Lpzt;->g:Lpzt;

    invoke-virtual {v3}, Lqnz;->e()Lqny;

    move-result-object v3

    check-cast v3, Lpzw;

    invoke-virtual {v3}, Lqny;->c()V

    iget-object v4, v3, Lpzw;->b:Lqnz;

    check-cast v4, Lpzt;

    iget v5, v4, Lpzt;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lpzt;->a:I

    const/4 v5, -0x1

    iput v5, v4, Lpzt;->b:I

    iget v4, v1, Lfiv;->b:F

    invoke-virtual {v3}, Lqny;->c()V

    iget-object v5, v3, Lpzw;->b:Lqnz;

    check-cast v5, Lpzt;

    iget v6, v5, Lpzt;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lpzt;->a:I

    iput v4, v5, Lpzt;->c:F

    invoke-virtual {v3}, Lqny;->c()V

    iget-object v4, v3, Lpzw;->b:Lqnz;

    check-cast v4, Lpzt;

    iget v5, v4, Lpzt;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lpzt;->a:I

    const/4 v5, 0x0

    iput v5, v4, Lpzt;->d:F

    invoke-virtual {v3}, Lqny;->c()V

    iget-object v4, v3, Lpzw;->b:Lqnz;

    check-cast v4, Lpzt;

    iget v6, v4, Lpzt;->a:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v4, Lpzt;->a:I

    iput v5, v4, Lpzt;->e:F

    iget-wide v4, v1, Lfiv;->c:J

    invoke-virtual {v3}, Lqny;->c()V

    iget-object v6, v3, Lpzw;->b:Lqnz;

    check-cast v6, Lpzt;

    iget v7, v6, Lpzt;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lpzt;->a:I

    iput-wide v4, v6, Lpzt;->f:J

    invoke-virtual {v3}, Lqny;->h()Lqpn;

    move-result-object v3

    check-cast v3, Lqnz;

    check-cast v3, Lpzt;

    iget-object v1, v1, Lfiv;->a:Lfix;

    iget-object v4, v2, Lfiy;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v2, Lfiy;->c:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lfiy;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Litw;->b:Lisp;

    iget-object v0, v0, Liss;->a:Lnto;

    iget-object v2, p0, Litw;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0, v2}, Lisp;->a(Lnto;Ljava/util/concurrent/Executor;)V

    :goto_1
    iget-object v0, p0, Litw;->k:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
