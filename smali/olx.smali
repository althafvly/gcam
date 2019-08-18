.class public final Lolx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lonv;


# instance fields
.field public final synthetic a:Ljava/nio/ByteBuffer;

.field public final synthetic b:Landroid/media/MediaCodec$BufferInfo;

.field private final synthetic c:Landroid/media/MediaCodec;

.field private final synthetic d:I

.field private final synthetic e:Lolu;


# direct methods
.method constructor <init>(Lolu;Landroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V
    .locals 0

    iput-object p1, p0, Lolx;->e:Lolu;

    iput-object p2, p0, Lolx;->c:Landroid/media/MediaCodec;

    iput-object p3, p0, Lolx;->a:Ljava/nio/ByteBuffer;

    iput-object p4, p0, Lolx;->b:Landroid/media/MediaCodec$BufferInfo;

    iput p5, p0, Lolx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    iget-object v0, p0, Lolx;->e:Lolu;

    iget-object v0, v0, Lolu;->a:Lolt;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lolx;->e:Lolu;

    iget-object v1, v1, Lolu;->a:Lolt;

    iget-object v1, v1, Lolt;->h:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "AsynchMediaCodec"

    iget-object v2, p0, Lolx;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x7c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Trying to close output buffer at timestamp "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " but it has been closed or the codec has been stopped already"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lolx;->c:Landroid/media/MediaCodec;

    iget v2, p0, Lolx;->d:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lolx;->e:Lolu;

    iget-object v0, v0, Lolu;->a:Lolt;

    iget-object v0, v0, Lolt;->j:Lomo;

    iget-object v1, p0, Lolx;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-interface {v0, v1, v2}, Lomo;->a(J)V

    iget-object v0, p0, Lolx;->e:Lolu;

    iget-object v1, p0, Lolx;->b:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v1}, Lolu;->a(Landroid/media/MediaCodec$BufferInfo;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
