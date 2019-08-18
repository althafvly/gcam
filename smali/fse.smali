.class public final Lfse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrz;


# instance fields
.field public final a:Lfsl;

.field public final b:Lfrq;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/Deque;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public f:Z

.field public g:Z

.field private final h:Ljava/lang/Object;

.field private i:Lfsb;

.field private j:Lomh;

.field private final k:Landroid/media/MediaFormat;

.field private final l:Lfps;

.field private final m:Lnpz;

.field private final n:Lfrg;

.field private volatile o:Lomc;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Lfps;Lfsl;Lnpz;Lfrg;Lfrq;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfse;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lfse;->d:Ljava/util/Deque;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lfse;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v1, p0, Lfse;->f:Z

    iput-boolean v1, p0, Lfse;->g:Z

    iput-object p1, p0, Lfse;->k:Landroid/media/MediaFormat;

    iput-object p2, p0, Lfse;->l:Lfps;

    iput-object p3, p0, Lfse;->a:Lfsl;

    iput-object p4, p0, Lfse;->m:Lnpz;

    iput-object p5, p0, Lfse;->n:Lfrg;

    iput-object p6, p0, Lfse;->b:Lfrq;

    iput-object p7, p0, Lfse;->c:Landroid/os/Handler;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lnto;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lnto;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lqjh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lnto;->close()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Loly;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Loly;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lqjh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Loly;->close()V

    return-void
.end method

.method private final d()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfse;->g:Z

    iget-object v1, p0, Lfse;->b:Lfrq;

    invoke-virtual {v1, v0}, Lfrq;->b(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfse;->c:Landroid/os/Handler;

    new-instance v1, Lfsd;

    invoke-direct {v1, p0}, Lfsd;-><init>(Lfse;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lfql;Lfsb;)V
    .locals 1

    iput-object p2, p0, Lfse;->i:Lfsb;

    iget-object p2, p0, Lfse;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p2, p0, Lfse;->n:Lfrg;

    new-instance v0, Lfrt;

    invoke-direct {v0, p1}, Lfrt;-><init>(Lfql;)V

    invoke-interface {p2, v0}, Lfrg;->a(Lomx;)Lomh;

    move-result-object p1

    iput-object p1, p0, Lfse;->j:Lomh;

    iget-object p1, p0, Lfse;->j:Lomh;

    iget-object p2, p0, Lfse;->k:Landroid/media/MediaFormat;

    invoke-interface {p1, p2}, Lomh;->b(Landroid/media/MediaFormat;)Lomf;

    move-result-object p1

    iget-object p2, p0, Lfse;->c:Landroid/os/Handler;

    invoke-interface {p1, p2}, Lomf;->a(Landroid/os/Handler;)Lomf;

    move-result-object p1

    new-instance p2, Lfsm;

    invoke-direct {p2, p0}, Lfsm;-><init>(Lfse;)V

    invoke-interface {p1, p2}, Lomf;->a(Lomo;)Lomf;

    move-result-object p1

    invoke-interface {p1}, Lomf;->a()Lomc;

    move-result-object p1

    iput-object p1, p0, Lfse;->o:Lomc;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfse;->g:Z

    iget-object p2, p0, Lfse;->b:Lfrq;

    invoke-virtual {p2, p1}, Lfrq;->b(Z)V

    iget-object p1, p0, Lfse;->j:Lomh;

    invoke-interface {p1}, Lomh;->d()V

    return-void
.end method

.method public final b()V
    .locals 11

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lfse;->c:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-string v0, "VideoTrackSampler"

    const-string v1, "Sampling video on a non-video-encoder thread"

    invoke-static {v0, v1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lfse;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfse;->o:Lomc;

    iget-object v2, p0, Lfse;->i:Lfsb;

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    if-eqz v2, :cond_c

    iget-boolean v2, p0, Lfse;->g:Z

    if-eqz v2, :cond_c

    iget-object v2, p0, Lfse;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v2

    :goto_0
    if-lez v2, :cond_2

    invoke-interface {v1}, Lomc;->e()Loly;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, p0, Lfse;->d:Ljava/util/Deque;

    invoke-interface {v4, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    iget-object v0, p0, Lfse;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lfse;->l:Lfps;

    invoke-interface {v0}, Lfps;->a()Lnto;

    move-result-object v0

    if-nez v0, :cond_5

    :try_start_1
    iget-boolean v1, p0, Lfse;->f:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lfse;->d:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loly;

    invoke-interface {v2}, Loly;->close()V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lfse;->d:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    invoke-direct {p0}, Lfse;->d()V

    invoke-virtual {p0}, Lfse;->c()V

    :cond_4
    return-void

    :cond_5
    invoke-interface {v0}, Lnto;->f()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    iget-object v5, p0, Lfse;->i:Lfsb;

    invoke-interface {v5, v3, v4}, Lfsb;->b(J)Lfsc;

    move-result-object v5

    sget-object v6, Lfsc;->ENCODE:Lfsc;

    invoke-virtual {v5, v6}, Lfsc;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_6

    sget-object v6, Lfsc;->ENCODE_AND_PAUSE:Lfsc;

    invoke-virtual {v5, v6}, Lfsc;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v1, "VideoTrackSampler"

    nop

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance v6, Lfsi;

    invoke-direct {v6, v3, v4}, Lfsi;-><init>(J)V

    invoke-static {}, Lfwc;->a()V

    iget-object v6, p0, Lfse;->d:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loly;

    const-string v8, "Got no input buffers after checking emptiness; is someone else removing them???"

    invoke-static {v6, v8}, Lplj;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loly;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v8, p0, Lfse;->m:Lnpz;

    new-instance v9, Lnoi;

    invoke-interface {v6}, Loly;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/media/Image;

    invoke-direct {v9, v10}, Lnoi;-><init>(Landroid/media/Image;)V

    invoke-interface {v8, v0, v9}, Lnpz;->a(Lnto;Lnto;)V

    invoke-interface {v6, v3, v4}, Loly;->a(J)V

    iget-object v3, p0, Lfse;->a:Lfsl;

    if-eqz v3, :cond_7

    invoke-interface {v3, v1, v2}, Lfsl;->a(J)V

    :cond_7
    const-string v1, "VideoTrackSampler"

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v7, v6}, Lfse;->a(Ljava/lang/Throwable;Loly;)V

    :goto_2
    sget-object v1, Lfsc;->ENCODE_AND_PAUSE:Lfsc;

    invoke-virtual {v5, v1}, Lfsc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {p0}, Lfse;->d()V

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lfse;->c:Landroid/os/Handler;

    new-instance v2, Lfsh;

    invoke-direct {v2, p0}, Lfsh;-><init>(Lfse;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    nop

    invoke-static {v7, v0}, Lfse;->a(Ljava/lang/Throwable;Lnto;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    if-nez v6, :cond_9

    goto :goto_4

    :cond_9
    :try_start_5
    invoke-static {v1, v6}, Lfse;->a(Ljava/lang/Throwable;Loly;)V

    :goto_4
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v2

    if-eqz v0, :cond_a

    invoke-static {v1, v0}, Lfse;->a(Ljava/lang/Throwable;Lnto;)V

    :cond_a
    throw v2

    :cond_b
    return-void

    :cond_c
    :goto_5
    :try_start_7
    monitor-exit v0

    return-void

    :catchall_4
    move-exception v1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lfse;->j:Lomh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lomh;->b()Lqig;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object v0

    :goto_0
    nop

    const-string v1, "VideoTrackSampler"

    invoke-static {v1, v0}, Lfwc;->a(Ljava/lang/String;Lqig;)V

    new-instance v1, Lfsk;

    invoke-direct {v1, p0}, Lfsk;-><init>(Lfse;)V

    sget-object v2, Lqhk;->INSTANCE:Lqhk;

    invoke-interface {v0, v1, v2}, Lqig;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lfse;->c:Landroid/os/Handler;

    new-instance v1, Lfsf;

    invoke-direct {v1, p0}, Lfsf;-><init>(Lfse;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
