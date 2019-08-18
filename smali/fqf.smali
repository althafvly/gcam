.class public final synthetic Lfqf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfqe;


# direct methods
.method public constructor <init>(Lfqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqf;->a:Lfqe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lfqf;->a:Lfqe;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lfqe;->d:Lfqh;

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lfqh;->b:Lomc;

    if-nez v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-interface {v2}, Lomc;->d()Loly;

    move-result-object v2

    if-nez v2, :cond_1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    return-void

    :cond_1
    :try_start_1
    iget-object v1, v1, Lfqh;->c:Lfsb;

    :cond_2
    iget-object v3, v0, Lfqe;->b:Ldnj;

    invoke-interface {v3}, Ldnj;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lolp;

    if-eqz v3, :cond_3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Lolp;->b()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lfsb;->b(J)Lfsc;

    move-result-object v4

    sget-object v5, Lfsc;->DROP_BUT_CONTINUE:Lfsc;

    if-eq v4, v5, :cond_2

    invoke-static {v3}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v1

    goto :goto_0

    :cond_3
    sget-object v1, Lpcn;->a:Lpcn;

    :goto_0
    invoke-virtual {v1}, Lpdn;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Loly;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lolp;

    invoke-virtual {v4}, Lolp;->a()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-interface {v2}, Loly;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lolp;

    invoke-virtual {v4}, Lolp;->a()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lolp;

    invoke-virtual {v1}, Lolp;->b()J

    move-result-wide v4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Loly;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Loly;->close()V

    monitor-exit v0

    return-void

    :cond_4
    invoke-interface {v2}, Loly;->close()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-interface {v2}, Loly;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v2

    :try_start_5
    invoke-static {v1, v2}, Lqjh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v3

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
