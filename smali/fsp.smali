.class public final Lfsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldoi;
.implements Lfsq;


# instance fields
.field public final a:Lcwq;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ldse;

.field private final d:Lpdn;

.field private final e:Ldog;

.field private final f:Z

.field private final g:Lnaj;

.field private final h:Lfwa;


# direct methods
.method public constructor <init>(Ldse;Ldog;Lpdn;Ljava/util/concurrent/Executor;ZLnaj;Lcwq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsp;->c:Ldse;

    iput-object p3, p0, Lfsp;->d:Lpdn;

    iput-object p4, p0, Lfsp;->b:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lfsp;->a:Lcwq;

    iput-object p2, p0, Lfsp;->e:Ldog;

    iput-boolean p5, p0, Lfsp;->f:Z

    new-instance p1, Lfwa;

    invoke-direct {p1}, Lfwa;-><init>()V

    iput-object p1, p0, Lfsp;->h:Lfwa;

    iput-object p6, p0, Lfsp;->g:Lnaj;

    return-void
.end method


# virtual methods
.method public final a(JJ)Lqig;
    .locals 8

    iget-object v0, p0, Lfsp;->c:Ldse;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ldse;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lfsp;->g:Lnaj;

    new-instance v0, Lfso;

    new-instance v7, Lfsn;

    move-object v1, v7

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lfsn;-><init>(Lnaj;JJ)V

    invoke-direct {v0, v7}, Lfso;-><init>(Lfsn;)V

    iget-object p3, p0, Lfsp;->h:Lfwa;

    iget-object p4, p3, Lfwa;->a:Llde;

    monitor-enter p4

    :try_start_0
    iget-object v1, p3, Lfwa;->b:Lfvy;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Lfvy;->a(Lfvy;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lfvy;->c()V

    monitor-exit p4

    goto :goto_0

    :cond_1
    iget-object p3, p3, Lfwa;->a:Llde;

    invoke-interface {v0}, Lfvy;->a()J

    move-result-wide v1

    invoke-interface {p3, v1, v2, v0}, Llde;->a(JLjava/lang/Object;)V

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p3, p0, Lfsp;->e:Ldog;

    invoke-virtual {p3, p1, p2}, Ldog;->a(J)Livc;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, v0, Lfso;->a:Lfsn;

    iget-object p2, p2, Lfsn;->d:Lqiy;

    invoke-virtual {p2, p1}, Lqiy;->b(Ljava/lang/Object;)Z

    :goto_1
    iget-object p1, p0, Lfsp;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lfss;

    invoke-direct {p2, p0}, Lfss;-><init>(Lfsp;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, v0, Lfso;->a:Lfsn;

    iget-object p1, p1, Lfsn;->f:Lqiy;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_2
    invoke-static {}, Lrmc;->b()Lqig;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 6

    :cond_0
    :goto_0
    iget-object v0, p0, Lfsp;->h:Lfwa;

    invoke-virtual {v0}, Lfwa;->a()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Lfsp;->h:Lfwa;

    iget-object v1, v0, Lfwa;->a:Llde;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lfwa;->a:Llde;

    invoke-interface {v2}, Llde;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfvy;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lfvy;->b()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, v0, Lfwa;->a:Llde;

    invoke-interface {v0}, Llde;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvy;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lfvy;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lfvy;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_2
    nop

    :cond_3
    nop

    :goto_1
    monitor-exit v1

    goto :goto_3

    :cond_4
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :goto_3
    nop

    check-cast v3, Lfsn;

    if-eqz v3, :cond_9

    iget-object v0, p0, Lfsp;->c:Ldse;

    if-eqz v0, :cond_0

    invoke-static {}, Lfqa;->a()V

    iget-boolean v0, p0, Lfsp;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfsp;->c:Ldse;

    iget-wide v4, v3, Lfsn;->b:J

    iget-object v2, v3, Lfsn;->d:Lqiy;

    invoke-static {v2}, Lrmc;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Livc;

    invoke-virtual {v0, v4, v5, v2}, Ldse;->a(JLivc;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lfsp;->d:Lpdn;

    invoke-virtual {v2}, Lpdn;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lfsp;->d:Lpdn;

    invoke-virtual {v2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lftz;

    iget-wide v4, v3, Lfsn;->b:J

    invoke-interface {v2, v4, v5}, Lftz;->a(J)Lqig;

    move-result-object v2

    goto :goto_6

    :cond_5
    sget-object v2, Lpcn;->a:Lpcn;

    invoke-static {v2}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object v2

    goto :goto_6

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_4
    iget-object v4, p0, Lfsp;->c:Ldse;

    iget-object v5, v4, Ldse;->d:Ldsf;

    if-nez v5, :cond_7

    const-string v4, "GyroBasedME"

    const-string v5, "Error (null pointer) in getting strip count for gyro based motion estimation."

    invoke-static {v4, v5}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    iget-object v4, v4, Ldse;->d:Ldsf;

    iget v4, v4, Ldsf;->b:I

    :goto_5
    if-ge v2, v4, :cond_8

    invoke-static {}, Loiw;->a()Loiw;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    sget-object v2, Lpcn;->a:Lpcn;

    invoke-static {v2}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object v2

    nop

    nop

    :goto_6
    invoke-static {}, Lfqa;->a()V

    invoke-static {}, Lfqa;->b()V

    const/4 v4, 0x3

    new-array v4, v4, [Lqig;

    iget-object v5, v3, Lfsn;->e:Lqiy;

    aput-object v5, v4, v1

    iget-object v1, v3, Lfsn;->d:Lqiy;

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    aput-object v2, v4, v1

    invoke-static {v4}, Lrmc;->a([Lqig;)Lqig;

    move-result-object v1

    new-instance v4, Lfsw;

    invoke-direct {v4, p0, v3, v0, v2}, Lfsw;-><init>(Lfsp;Lfsn;Ljava/util/List;Lqig;)V

    iget-object v0, p0, Lfsp;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v4, v0}, Lqig;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_9
    return-void
.end method

.method public final a(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    iget-object v0, p0, Lfsp;->h:Lfwa;

    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    new-instance v3, Lfsr;

    invoke-direct {v3, p1}, Lfsr;-><init>(Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v0, v1, v2, v3}, Lfwa;->a(JLfvx;)Z

    return-void
.end method

.method public final a(Livc;)V
    .locals 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p1, Livc;->a:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-object v2, p0, Lfsp;->h:Lfwa;

    invoke-virtual {v2}, Lfwa;->a()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lfsp;->h:Lfwa;

    new-instance v3, Lfsu;

    invoke-direct {v3, p1}, Lfsu;-><init>(Livc;)V

    invoke-virtual {v2, v0, v1, v3}, Lfwa;->a(JLfvx;)Z

    :cond_0
    iget-wide v0, p1, Livc;->a:J

    iget-object p1, p0, Lfsp;->h:Lfwa;

    iget-object p1, p1, Lfwa;->a:Llde;

    invoke-interface {p1}, Llde;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfvy;

    invoke-interface {v2}, Lfvy;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfsn;

    iget-wide v3, v2, Lfsn;->b:J

    cmp-long v5, v0, v3

    if-lez v5, :cond_2

    iget-boolean v3, v2, Lfsn;->g:Z

    if-nez v3, :cond_1

    const/4 v3, 0x1

    iput-boolean v3, v2, Lfsn;->g:Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lfsp;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lfst;

    invoke-direct {v0, p0}, Lfst;-><init>(Lfsp;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
