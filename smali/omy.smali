.class final synthetic Lomy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lomz;


# direct methods
.method constructor <init>(Lomz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomy;->a:Lomz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v0, "MuxerImpl"

    iget-object v1, p0, Lomy;->a:Lomz;

    :try_start_0
    iget-object v2, v1, Lomz;->b:Lqig;

    invoke-static {v2}, Lrmc;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lpdn;->c(Ljava/lang/Object;)Lpdn;

    move-result-object v2

    iget-object v3, v1, Lomz;->c:Lqig;

    invoke-static {v3}, Lrmc;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-static {v3}, Lpdn;->c(Ljava/lang/Object;)Lpdn;

    move-result-object v3

    iget-object v4, v1, Lomz;->d:Lqig;

    invoke-static {v4}, Lrmc;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-static {v4}, Lpdn;->c(Ljava/lang/Object;)Lpdn;

    move-result-object v4

    iget-object v5, v1, Lomz;->a:Lqig;

    invoke-static {v5}, Lrmc;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lomu;

    iget-object v6, v5, Lomu;->a:Lpdn;

    invoke-virtual {v6}, Lpdn;->a()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    new-instance v6, Landroid/media/MediaMuxer;

    iget-object v5, v5, Lomu;->a:Lpdn;

    invoke-virtual {v5}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v6, v5, v7}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    new-instance v6, Landroid/media/MediaMuxer;

    iget-object v5, v5, Lomu;->b:Lpdn;

    invoke-virtual {v5}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/FileDescriptor;

    invoke-direct {v6, v5, v7}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V

    :goto_0
    nop

    invoke-virtual {v2}, Lpdn;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    :cond_1
    invoke-virtual {v3}, Lpdn;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Lpdn;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v4}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v6, v2, v3}, Landroid/media/MediaMuxer;->setLocation(FF)V

    :cond_2
    iget-object v2, v1, Lomz;->e:Lqiy;

    invoke-virtual {v2, v6}, Lqiy;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    const-string v3, "Expected future to be set."

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Lomz;->e:Lqiy;

    invoke-virtual {v0, v2}, Lqiy;->a(Ljava/lang/Throwable;)Z

    return-void

    :catch_1
    move-exception v2

    const-string v3, "Error trying to construct MediaMuxer."

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Lomz;->e:Lqiy;

    invoke-virtual {v0, v2}, Lqiy;->a(Ljava/lang/Throwable;)Z

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
