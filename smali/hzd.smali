.class final Lhzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lomo;


# instance fields
.field private final synthetic b:Lhyy;

.field private c:Lqny;


# direct methods
.method synthetic constructor <init>(Lhyy;)V
    .locals 0

    iput-object p1, p0, Lhzd;->b:Lhyy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lhyy;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(J)V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iget-object v0, p0, Lhzd;->b:Lhyy;

    iget-object v0, v0, Lhyy;->i:Lqny;

    iget-object v1, p0, Lhzd;->c:Lqny;

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v2, v1, Lqny;->b:Lqnz;

    check-cast v2, Lozw;

    iput-wide p1, v2, Lozw;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v2, v1, Lqny;->b:Lqnz;

    check-cast v2, Lozw;

    iput-wide p1, v2, Lozw;->c:J

    invoke-virtual {v1}, Lqny;->c()V

    iget-object p1, v1, Lqny;->b:Lqnz;

    check-cast p1, Lozw;

    const-wide/16 v2, 0x0

    iput-wide v2, p1, Lozw;->f:J

    invoke-virtual {v1}, Lqny;->h()Lqpn;

    move-result-object p1

    check-cast p1, Lqnz;

    check-cast p1, Lozw;

    invoke-virtual {v0}, Lqny;->c()V

    iget-object p2, v0, Lqny;->b:Lqnz;

    check-cast p2, Lpaa;

    if-eqz p1, :cond_1

    iget-object v0, p2, Lpaa;->a:Lqom;

    invoke-interface {v0}, Lqom;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lpaa;->a:Lqom;

    invoke-static {v0}, Lqnz;->a(Lqom;)Lqom;

    move-result-object v0

    iput-object v0, p2, Lpaa;->a:Lqom;

    :cond_0
    iget-object p2, p2, Lpaa;->a:Lqom;

    invoke-interface {p2, p1}, Lqom;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sget-object p1, Lozw;->g:Lozw;

    invoke-virtual {p1}, Lqnz;->e()Lqny;

    move-result-object p1

    invoke-virtual {p1}, Lqny;->c()V

    iget-object v2, p1, Lqny;->b:Lqnz;

    check-cast v2, Lozw;

    iput-wide v0, v2, Lozw;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lqny;->c()V

    iget-object v2, p1, Lqny;->b:Lqnz;

    check-cast v2, Lozw;

    iput-wide v0, v2, Lozw;->a:J

    invoke-virtual {p1}, Lqny;->c()V

    iget-object v0, p1, Lqny;->b:Lqnz;

    check-cast v0, Lozw;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lozw;->e:J

    iput-object p1, p0, Lhzd;->c:Lqny;

    return-void
.end method

.method public final a(Lolz;)V
    .locals 2

    iget-object v0, p0, Lhzd;->b:Lhyy;

    iget-object v0, v0, Lhyy;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhzd;->b:Lhyy;

    iget-object v1, v1, Lhyy;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Lolz;->e()Loly;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lhzd;->b:Lhyy;

    iget-object v1, v1, Lhyy;->d:Ljava/util/Deque;

    invoke-interface {v1, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lhzd;->b:Lhyy;

    invoke-virtual {p1}, Lhyy;->a()V

    return-void

    :cond_0
    :try_start_1
    sget-object p1, Lhyy;->a:Ljava/lang/String;

    const-string v1, "MediaEncoder onAvailableForInput but no available buffer"

    invoke-static {p1, v1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    sget-object p1, Lhyy;->a:Ljava/lang/String;

    const-string v1, "MediaEncoder onAvailableForInput, but we\'re closed"

    invoke-static {p1, v1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lomq;)V
    .locals 1

    sget-object v0, Lhyy;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    return-void
.end method
