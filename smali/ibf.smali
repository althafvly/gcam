.class public final Libf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfvi;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Ljava/util/concurrent/Executor;

.field private final B:Ljava/util/Deque;

.field public final b:Lnea;

.field public final c:Lnfh;

.field public final d:Ljava/io/File;

.field public final e:Lomh;

.field public final f:Landroid/os/Handler;

.field public final g:Lnpz;

.field public final h:Lfum;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lcot;

.field public final k:Ljava/lang/Object;

.field public final l:Lfsq;

.field public final m:Ljava/util/Deque;

.field public n:Z

.field public final o:Ljava/util/ArrayList;

.field public p:Lnec;

.field public volatile q:J

.field public r:J

.field public s:J

.field public t:Lomd;

.field public u:Lomd;

.field public v:Lqiy;

.field public w:Z

.field public x:J

.field public y:Ljava/util/Timer;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PbMvEncoder"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Libf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnea;Lnfh;Ljava/io/File;Lomh;Landroid/os/Handler;Lnpz;Lfsq;Ljava/util/concurrent/Executor;Lfum;Lcot;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Libf;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Libf;->k:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Libf;->B:Ljava/util/Deque;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Libf;->m:Ljava/util/Deque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Libf;->n:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Libf;->o:Ljava/util/ArrayList;

    iput-object p1, p0, Libf;->b:Lnea;

    iput-object p2, p0, Libf;->c:Lnfh;

    iput-object p3, p0, Libf;->d:Ljava/io/File;

    iput-object p4, p0, Libf;->e:Lomh;

    iput-object p5, p0, Libf;->f:Landroid/os/Handler;

    iput-object p6, p0, Libf;->g:Lnpz;

    iput-object p7, p0, Libf;->l:Lfsq;

    iput-object p8, p0, Libf;->A:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Libf;->h:Lfum;

    iput-object p10, p0, Libf;->j:Lcot;

    return-void
.end method

.method private final a(Lomd;JJ)V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p4, p5, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p4

    iget-object v0, p0, Libf;->j:Lcot;

    sget-object v1, Lqsp;->g:Lqsp;

    invoke-virtual {v1}, Lqnz;->e()Lqny;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Lqny;->c(J)Lqny;

    sub-long p2, p4, p2

    invoke-virtual {v1, p2, p3}, Lqny;->d(J)Lqny;

    invoke-virtual {v1}, Lqny;->h()Lqpn;

    move-result-object p2

    check-cast p2, Lqnz;

    check-cast p2, Lqsp;

    invoke-interface {v0}, Lcot;->b()Z

    invoke-virtual {p2}, Lqmd;->c()[B

    move-result-object p2

    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    array-length v0, p2

    iput v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput-wide p4, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/4 p4, 0x1

    iput p4, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    sget-object p4, Libf;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    invoke-static {p4}, Lcub;->b(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lomd;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method private final f()V
    .locals 2

    iget-object v0, p0, Libf;->k:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Libf;->B:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Libf;->B:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lndx;

    invoke-interface {v1}, Lndx;->close()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private final g()V
    .locals 5

    iget-object v0, p0, Libf;->k:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Libf;->m:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Libf;->m:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loly;

    invoke-interface {v1}, Loly;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    sget-object v2, Libf;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failure closing encoder image buffer: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Libf;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Libf;->k:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Libf;->n:Z

    iget-object v2, p0, Libf;->p:Lnec;

    if-eqz v2, :cond_0

    iget-object v3, p0, Libf;->b:Lnea;

    invoke-interface {v3, v2}, Lnea;->b(Lnec;)V

    :cond_0
    invoke-direct {p0}, Libf;->f()V

    invoke-direct {p0}, Libf;->g()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Libf;->b()V

    iget-object v0, p0, Libf;->v:Lqiy;

    invoke-virtual {v0, v1}, Lqgc;->cancel(Z)Z

    iget-object v0, p0, Libf;->e:Lomh;

    invoke-interface {v0}, Lomh;->b()Lqig;

    move-result-object v0

    invoke-static {v0}, Lrmc;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    invoke-virtual {p0}, Libf;->d()V

    iget-object v0, p0, Libf;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final a(J)V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    sget-object v0, Libf;->a:Ljava/lang/String;

    iget-wide v1, p0, Libf;->q:J

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iput-wide p1, p0, Libf;->q:J

    return-void
.end method

.method public final a(Lndx;)V
    .locals 10

    invoke-interface {p1}, Lndx;->b()Lneb;

    move-result-object v0

    invoke-static {v0}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lneb;

    iget-wide v7, v0, Lneb;->a:J

    iget-boolean v0, p0, Libf;->w:Z

    const/4 v9, 0x1

    if-nez v0, :cond_0

    iput-boolean v9, p0, Libf;->w:Z

    iput-wide v7, p0, Libf;->x:J

    iget-object v2, p0, Libf;->u:Lomd;

    iget-wide v5, p0, Libf;->r:J

    move-object v1, p0

    move-wide v3, v7

    invoke-direct/range {v1 .. v6}, Libf;->a(Lomd;JJ)V

    :cond_0
    iput-wide v7, p0, Libf;->s:J

    invoke-virtual {p0, v7, v8}, Libf;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Libf;->p:Lnec;

    if-eqz v0, :cond_1

    iget-object v1, p0, Libf;->b:Lnea;

    invoke-interface {v1, v0}, Lnea;->b(Lnec;)V

    :cond_1
    sget-object v0, Libf;->a:Ljava/lang/String;

    invoke-interface {p1}, Lndx;->b()Lneb;

    move-result-object v1

    invoke-static {v1}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v7, v8, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-object v2, p0, Libf;->l:Lfsq;

    invoke-interface {v2, v7, v8, v0, v1}, Lfsq;->a(JJ)Lqig;

    move-result-object v0

    iget-object v1, p0, Libf;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Libf;->n:Z

    if-eqz v2, :cond_2

    invoke-interface {v0, v9}, Lqig;->cancel(Z)Z

    monitor-exit v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Libf;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v1, Libn;

    invoke-direct {v1, p0, v0}, Libn;-><init>(Libf;Lqig;)V

    iget-object v2, p0, Libf;->A:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    :goto_0
    new-instance v0, Libl;

    invoke-direct {v0, p0}, Libl;-><init>(Libf;)V

    invoke-interface {p1, v0}, Lndx;->a(Lqqt;)V

    iget-object v0, p0, Libf;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-boolean v1, p0, Libf;->n:Z

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lndx;->close()V

    monitor-exit v0

    return-void

    :cond_3
    iget-object v1, p0, Libf;->B:Ljava/util/Deque;

    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Libf;->e()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Libf;->y:Ljava/util/Timer;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Libf;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    :goto_0
    return-void
.end method

.method public final b(J)Z
    .locals 3

    iget-wide v0, p0, Libf;->q:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c()V
    .locals 8

    sget-object v0, Libf;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Libf;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Libf;->n:Z

    if-eqz v1, :cond_0

    sget-object v1, Libf;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Libf;->n:Z

    invoke-direct {p0}, Libf;->f()V

    invoke-direct {p0}, Libf;->g()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Libf;->z:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Libf;->t:Lomd;

    if-eqz v0, :cond_1

    sget-object v0, Libf;->a:Ljava/lang/String;

    const-string v1, "Writing metadata to empty motion track"

    invoke-static {v0, v1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Libf;->t:Lomd;

    iget-wide v4, p0, Libf;->x:J

    iget-wide v6, p0, Libf;->r:J

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Libf;->a(Lomd;JJ)V

    :cond_1
    iget-object v0, p0, Libf;->e:Lomh;

    invoke-interface {v0}, Lomh;->b()Lqig;

    move-result-object v0

    new-instance v1, Libi;

    invoke-direct {v1, p0}, Libi;-><init>(Libf;)V

    sget-object v2, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v0, v1, v2}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Libf;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Libf;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqig;

    invoke-interface {v2}, Lqig;->isDone()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lqig;->cancel(Z)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Libf;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Libf;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Libf;->B:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lndx;

    iget-object v2, p0, Libf;->m:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loly;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    iget-object v3, p0, Libf;->B:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    iget-object v3, p0, Libf;->m:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v0

    nop

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lndx;

    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Loly;

    sget-object v2, Libf;->a:Ljava/lang/String;

    invoke-interface {v0}, Lndx;->b()Lneb;

    move-result-object v3

    invoke-static {v3}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    invoke-static {v2}, Lcub;->b(Ljava/lang/String;)V

    new-instance v2, Libk;

    invoke-direct {v2, p0, v0, v1}, Libk;-><init>(Libf;Lndx;Loly;)V

    invoke-interface {v0, v2}, Lndx;->a(Lqqt;)V

    :goto_2
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
