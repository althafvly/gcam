.class public final Libh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lomo;


# instance fields
.field private final synthetic b:Libf;


# direct methods
.method public constructor <init>(Libf;)V
    .locals 0

    iput-object p1, p0, Libh;->b:Libf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(J)V
    .locals 2

    iget-object v0, p0, Libh;->b:Libf;

    iget-object v0, v0, Libf;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    sget-object v0, Libf;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Libh;->b:Libf;

    invoke-virtual {v0, p1, p2}, Libf;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Libh;->b:Libf;

    invoke-virtual {p1}, Libf;->c()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    sget-object v0, Libf;->a:Ljava/lang/String;

    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Libh;->b:Libf;

    iget-object v0, v0, Libf;->l:Lfsq;

    invoke-interface {v0, p1}, Lfsq;->a(Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final a(Lolz;)V
    .locals 2

    iget-object v0, p0, Libh;->b:Libf;

    iget-object v0, v0, Libf;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Libh;->b:Libf;

    iget-boolean v1, v1, Libf;->n:Z

    if-eqz v1, :cond_0

    sget-object p1, Libf;->a:Ljava/lang/String;

    invoke-static {p1}, Lcub;->b(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    invoke-interface {p1}, Lolz;->e()Loly;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v1, Libf;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object v1, p0, Libh;->b:Libf;

    iget-object v1, v1, Libf;->m:Ljava/util/Deque;

    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Libh;->b:Libf;

    invoke-virtual {p1}, Libf;->e()V

    return-void

    :cond_1
    :try_start_1
    sget-object p1, Libf;->a:Ljava/lang/String;

    const-string v1, "onAvailableForInput called but there is no available buffer"

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
    .locals 0

    return-void
.end method
