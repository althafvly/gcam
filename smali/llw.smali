.class public final Lllw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lllq;


# static fields
.field public static final a:Llle;


# instance fields
.field public b:Llly;

.field public c:Losq;

.field public d:Lllv;

.field public e:I

.field public f:Z

.field private final g:Ljava/util/concurrent/Semaphore;

.field private final h:Landroid/os/Bundle;

.field private i:Landroid/media/MediaCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llle;

    const-string v1, "SurfaceVideoEncoder"

    invoke-direct {v0, v1}, Llle;-><init>(Ljava/lang/String;)V

    sput-object v0, Lllw;->a:Llle;

    return-void
.end method

.method private constructor <init>(Landroid/media/MediaCodec;Lllv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lllw;->g:Ljava/util/concurrent/Semaphore;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lllw;->h:Landroid/os/Bundle;

    const/4 v0, 0x0

    iput v0, p0, Lllw;->e:I

    iput-boolean v0, p0, Lllw;->f:Z

    iput-object p1, p0, Lllw;->i:Landroid/media/MediaCodec;

    iput-object p2, p0, Lllw;->d:Lllv;

    iget-object p1, p0, Lllw;->h:Landroid/os/Bundle;

    const-string p2, "request-sync"

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lllv;)V
    .locals 1

    const-string v0, "video/avc"

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lllw;-><init>(Landroid/media/MediaCodec;Lllv;)V

    return-void
.end method

.method private final g()Losq;
    .locals 3

    new-instance v0, Losq;

    iget-object v1, p0, Lllw;->d:Lllv;

    iget-object v1, v1, Lllv;->e:Landroid/opengl/EGLContext;

    iget-object v2, p0, Lllw;->i:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Losq;-><init>(Landroid/opengl/EGLContext;Landroid/view/Surface;)V

    return-object v0
.end method

.method private final h()Llly;
    .locals 3

    new-instance v0, Llly;

    iget-object v1, p0, Lllw;->d:Lllv;

    iget-object v2, v1, Lllv;->f:Lcom/google/android/libraries/vision/opengl/Texture;

    iget v1, v1, Lllv;->d:I

    invoke-direct {v0, v2, v1}, Llly;-><init>(Lcom/google/android/libraries/vision/opengl/Texture;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/media/MediaCodec;
    .locals 1

    iget-object v0, p0, Lllw;->i:Landroid/media/MediaCodec;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lllw;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lllw;->i:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 6

    iget-object v0, p0, Lllw;->d:Lllv;

    iget v1, v0, Lllv;->b:I

    iget v0, v0, Lllv;->c:I

    const-string v2, "video/avc"

    invoke-static {v2, v1, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "color-format"

    const v3, 0x7f000789

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v1, p0, Lllw;->d:Lllv;

    iget v1, v1, Lllv;->a:I

    const-string v3, "bitrate"

    invoke-virtual {v0, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "frame-rate"

    const/16 v3, 0x1e

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v1, 0x1

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const-string v4, "i-frame-interval"

    invoke-virtual {v0, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lllw;->i:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5, v5, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-direct {p0}, Lllw;->g()Losq;

    move-result-object v0

    iput-object v0, p0, Lllw;->c:Losq;

    iget-object v0, p0, Lllw;->c:Losq;

    invoke-virtual {v0}, Losq;->b()Z

    invoke-direct {p0}, Lllw;->h()Llly;

    move-result-object v0

    iput-object v0, p0, Lllw;->b:Llly;

    iget-object v0, p0, Lllw;->b:Llly;

    const/16 v2, 0x10

    new-array v2, v2, [F

    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-virtual {v0, v2}, Llly;->a([F)V

    iget-object v0, p0, Lllw;->c:Losq;

    iget-object v0, v0, Losq;->a:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v2, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :try_start_1
    iget-object v0, p0, Lllw;->i:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    iput-boolean v1, p0, Lllw;->f:Z

    return v1

    :catch_0
    move-exception v0

    sget-object v1, Lllw;->a:Llle;

    const-string v2, "Cannot start encoder "

    invoke-static {v1, v2, v0}, Lllb;->a(Llle;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :catch_1
    move-exception v0

    sget-object v1, Lllw;->a:Llle;

    const-string v4, "Exception when configuring MediaCodec: "

    invoke-static {v1, v4, v0}, Lllb;->a(Llle;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lllw;->i:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :try_start_2
    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lllw;->i:Landroid/media/MediaCodec;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-static {v0}, Lqjh;->a(Ljava/lang/Throwable;)V

    :goto_0
    return v3
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, Lllw;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lllw;->f:Z

    :try_start_0
    iget-object v0, p0, Lllw;->i:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lllw;->a:Llle;

    const-string v2, "Illegal state when stopping MediaCodec: "

    invoke-static {v1, v2, v0}, Lllb;->a(Llle;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lllw;->i:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iget-object v0, p0, Lllw;->c:Losq;

    invoke-virtual {v0}, Losq;->a()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lllw;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to lock frame data"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lllw;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
