.class final Lmxf;
.super Landroid/media/MediaCodec$Callback;
.source "PG"


# instance fields
.field public final synthetic a:Lmwz;


# direct methods
.method constructor <init>(Lmwz;)V
    .locals 0

    iput-object p1, p0, Lmxf;->a:Lmwz;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 4

    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "AudioEncoder"

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p1, v2

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, p1, v3

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, p1, v3

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, p1, v3

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, p1, v3

    const-string v1, "%s failed due to error (%d), transient: %s, recoverable: %s, message: %s, info: %s)"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lmxf;->a:Lmwz;

    iput-boolean v2, v1, Lmwz;->r:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Stopping recording due to: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lmxf;->a:Lmwz;

    new-instance p2, Lmxg;

    invoke-direct {p2, p0}, Lmxg;-><init>(Lmxf;)V

    iget-object v0, p0, Lmxf;->a:Lmwz;

    iget-object v0, v0, Lmwz;->c:Lqih;

    invoke-virtual {p1, p2, v0}, Lmwz;->a(Ljava/lang/Runnable;Lqih;)V

    iget-object p1, p0, Lmxf;->a:Lmwz;

    iget-object p1, p1, Lmwz;->j:Lmxq;

    sget-object p2, Lmxo;->MEDIA_CODEC_ERROR_AUDIO:Lmxo;

    invoke-virtual {p1, p2}, Lmxq;->a(Lmxo;)V

    return-void

    :cond_1
    nop

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2

    iget-object v0, p0, Lmxf;->a:Lmwz;

    iget-object v0, v0, Lmwz;->u:Lqiy;

    invoke-virtual {v0}, Lqgc;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmxf;->a:Lmwz;

    new-instance v1, Lmxe;

    invoke-direct {v1, p0, p1, p2}, Lmxe;-><init>(Lmxf;Landroid/media/MediaCodec;I)V

    iget-object p1, p0, Lmxf;->a:Lmwz;

    iget-object p1, p1, Lmwz;->b:Lqih;

    invoke-virtual {v0, v1, p1}, Lmwz;->a(Ljava/lang/Runnable;Lqih;)V

    :cond_0
    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object p1, p0, Lmxf;->a:Lmwz;

    iget-object p1, p1, Lmwz;->u:Lqiy;

    invoke-virtual {p1}, Lqgc;->isDone()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lmxf;->a:Lmwz;

    new-instance v0, Lmxh;

    invoke-direct {v0, p0, p2, p3}, Lmxh;-><init>(Lmxf;ILandroid/media/MediaCodec$BufferInfo;)V

    iget-object p2, p0, Lmxf;->a:Lmwz;

    iget-object p2, p2, Lmwz;->c:Lqih;

    invoke-virtual {p1, v0, p2}, Lmwz;->a(Ljava/lang/Runnable;Lqih;)V

    :cond_0
    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    iget-object p1, p0, Lmxf;->a:Lmwz;

    iget-object p1, p1, Lmwz;->g:Lmwp;

    invoke-interface {p1}, Lmwp;->c()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lmxf;->a:Lmwz;

    iget-object p1, p1, Lmwz;->u:Lqiy;

    invoke-virtual {p1}, Lqgc;->isDone()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lmxf;->a:Lmwz;

    new-instance v0, Lmxj;

    invoke-direct {v0, p0, p2}, Lmxj;-><init>(Lmxf;Landroid/media/MediaFormat;)V

    iget-object p2, p0, Lmxf;->a:Lmwz;

    iget-object p2, p2, Lmwz;->a:Lqih;

    invoke-virtual {p1, v0, p2}, Lmwz;->a(Ljava/lang/Runnable;Lqih;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "format changed twice"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
