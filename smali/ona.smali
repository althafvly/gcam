.class final synthetic Lona;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lomz;


# direct methods
.method constructor <init>(Lomz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lona;->a:Lomz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lona;->a:Lomz;

    :try_start_0
    iget-object v1, v0, Lomz;->f:Lqiy;

    invoke-virtual {v1}, Lqgc;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lomz;->f:Lqiy;

    invoke-virtual {v1}, Lqgc;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lomz;->f:Lqiy;

    invoke-static {v1}, Lrmc;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lomz;->e:Lqiy;

    invoke-static {v1}, Lrmc;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V

    goto :goto_0

    :cond_0
    const-string v1, "MuxerImpl"

    const-string v2, "Output cancelled since no data written to any track."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lomz;->g:Lqiy;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lqgc;->cancel(Z)Z

    iget-object v1, v0, Lomz;->a:Lqig;

    invoke-interface {v1}, Lqig;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lomz;->a:Lqig;

    invoke-interface {v1}, Lqig;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lomz;->a:Lqig;

    invoke-static {v1}, Lrmc;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lomu;

    iget-object v2, v1, Lomu;->a:Lpdn;

    invoke-virtual {v2}, Lpdn;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/io/File;

    iget-object v1, v1, Lomu;->a:Lpdn;

    invoke-virtual {v1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, v0, Lomz;->e:Lqiy;

    invoke-static {v1}, Lrmc;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, v0, Lomz;->g:Lqiy;

    invoke-virtual {v1}, Lqgc;->isDone()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v0, Lomz;->g:Lqiy;

    const-class v1, Lomz;

    invoke-virtual {v0, v1}, Lqiy;->b(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    iget-object v2, v0, Lomz;->g:Lqiy;

    invoke-virtual {v2, v1}, Lqiy;->a(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, v0, Lomz;->g:Lqiy;

    invoke-virtual {v1}, Lqgc;->isDone()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v0, Lomz;->g:Lqiy;

    const-class v1, Lomz;

    invoke-virtual {v0, v1}, Lqiy;->b(Ljava/lang/Object;)Z

    return-void

    :catchall_1
    move-exception v1

    iget-object v2, v0, Lomz;->g:Lqiy;

    invoke-virtual {v2}, Lqgc;->isDone()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, Lomz;->g:Lqiy;

    const-class v2, Lomz;

    invoke-virtual {v0, v2}, Lqiy;->b(Ljava/lang/Object;)Z

    :cond_2
    throw v1

    :catchall_2
    move-exception v1

    :try_start_3
    iget-object v2, v0, Lomz;->g:Lqiy;

    invoke-virtual {v2, v1}, Lqiy;->a(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    iget-object v1, v0, Lomz;->e:Lqiy;

    invoke-static {v1}, Lrmc;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object v1, v0, Lomz;->g:Lqiy;

    invoke-virtual {v1}, Lqgc;->isDone()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v0, Lomz;->g:Lqiy;

    const-class v1, Lomz;

    invoke-virtual {v0, v1}, Lqiy;->b(Ljava/lang/Object;)Z

    return-void

    :catchall_3
    move-exception v1

    :try_start_5
    iget-object v2, v0, Lomz;->g:Lqiy;

    invoke-virtual {v2, v1}, Lqiy;->a(Ljava/lang/Throwable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iget-object v1, v0, Lomz;->g:Lqiy;

    invoke-virtual {v1}, Lqgc;->isDone()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v0, Lomz;->g:Lqiy;

    const-class v1, Lomz;

    invoke-virtual {v0, v1}, Lqiy;->b(Ljava/lang/Object;)Z

    return-void

    :cond_3
    :goto_1
    return-void

    :catchall_4
    move-exception v1

    iget-object v2, v0, Lomz;->g:Lqiy;

    invoke-virtual {v2}, Lqgc;->isDone()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v0, v0, Lomz;->g:Lqiy;

    const-class v2, Lomz;

    invoke-virtual {v0, v2}, Lqiy;->b(Ljava/lang/Object;)Z

    :cond_4
    throw v1

    :catchall_5
    move-exception v1

    :try_start_6
    iget-object v2, v0, Lomz;->e:Lqiy;

    invoke-static {v2}, Lrmc;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaMuxer;

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    iget-object v2, v0, Lomz;->g:Lqiy;

    invoke-virtual {v2}, Lqgc;->isDone()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v0, v0, Lomz;->g:Lqiy;

    const-class v2, Lomz;

    invoke-virtual {v0, v2}, Lqiy;->b(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_6
    move-exception v2

    :try_start_7
    iget-object v3, v0, Lomz;->g:Lqiy;

    invoke-virtual {v3, v2}, Lqiy;->a(Ljava/lang/Throwable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    iget-object v2, v0, Lomz;->g:Lqiy;

    invoke-virtual {v2}, Lqgc;->isDone()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v0, v0, Lomz;->g:Lqiy;

    const-class v2, Lomz;

    invoke-virtual {v0, v2}, Lqiy;->b(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    throw v1

    :catchall_7
    move-exception v1

    iget-object v2, v0, Lomz;->g:Lqiy;

    invoke-virtual {v2}, Lqgc;->isDone()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v0, Lomz;->g:Lqiy;

    const-class v2, Lomz;

    invoke-virtual {v0, v2}, Lqiy;->b(Ljava/lang/Object;)Z

    :goto_3
    throw v1
.end method
