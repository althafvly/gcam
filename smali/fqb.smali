.class final Lfqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lonc;


# instance fields
.field private final a:Lonc;

.field private final b:Lqiy;


# direct methods
.method public constructor <init>(Lonc;Lqiy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqb;->a:Lonc;

    iput-object p2, p0, Lfqb;->b:Lqiy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lfqb;->a:Lonc;

    invoke-interface {v1, p1, p2}, Lonc;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfqb;->b:Lqiy;

    iget-wide v1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqiy;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lfqb;->b:Lqiy;

    invoke-virtual {p2, v0}, Lqgc;->cancel(Z)Z

    throw p1

    :catch_0
    move-exception p1

    iget-object p1, p0, Lfqb;->b:Lqiy;

    invoke-virtual {p1, v0}, Lqgc;->cancel(Z)Z

    return-void
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lfqb;->a:Lonc;

    invoke-interface {v1}, Lonc;->close()V

    iget-object v1, p0, Lfqb;->b:Lqiy;

    invoke-virtual {v1}, Lqgc;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lfqb;->b:Lqiy;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lqiy;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lfqb;->b:Lqiy;

    invoke-virtual {v2, v0}, Lqgc;->cancel(Z)Z

    throw v1

    :catch_0
    move-exception v1

    iget-object v1, p0, Lfqb;->b:Lqiy;

    invoke-virtual {v1, v0}, Lqgc;->cancel(Z)Z

    return-void
.end method
