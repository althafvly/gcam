.class public final Lllz;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Llma;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lllz;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    iget-object v0, p0, Lllz;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llma;

    if-eqz v0, :cond_4

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 p1, 0x2

    if-eq v1, p1, :cond_1

    const/4 p1, 0x3

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    return-void

    :cond_1
    iget-object p1, v0, Llma;->b:Lllp;

    invoke-virtual {p1}, Lllp;->b()V

    return-void

    :cond_2
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [F

    int-to-long v4, v1

    const/16 v1, 0x20

    shl-long/2addr v4, v1

    int-to-long v6, v3

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    iget-object v0, v0, Llma;->a:Lllw;

    iget-boolean v1, v0, Lllw;->f:Z

    if-nez v1, :cond_3

    sget-object p1, Lllw;->a:Llle;

    const-string v1, "Received a frame to process, but the encoder either hasn\'t started or has already stopped. This should not happen."

    invoke-static {p1, v1}, Lllb;->a(Llle;Ljava/lang/String;)V

    invoke-virtual {v0}, Lllw;->f()V

    :goto_0
    return-void

    :cond_3
    iget-object v1, v0, Lllw;->d:Lllv;

    iget-object v1, v0, Lllw;->c:Losq;

    invoke-virtual {v1}, Losq;->b()Z

    iget-object v1, v0, Lllw;->b:Llly;

    invoke-virtual {v1, p1}, Llly;->a([F)V

    invoke-virtual {v0}, Lllw;->f()V

    iget-object p1, v0, Lllw;->c:Losq;

    iget-object v1, p1, Losq;->a:Landroid/opengl/EGLDisplay;

    iget-object p1, p1, Losq;->b:Landroid/opengl/EGLSurface;

    invoke-static {v1, p1, v4, v5}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object p1, v0, Lllw;->c:Losq;

    iget-object v1, p1, Losq;->a:Landroid/opengl/EGLDisplay;

    iget-object p1, p1, Losq;->b:Landroid/opengl/EGLSurface;

    invoke-static {v1, p1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget p1, v0, Lllw;->e:I

    add-int/2addr p1, v2

    iput p1, v0, Lllw;->e:I

    return-void

    :cond_4
    return-void
.end method
