.class final Lgbq;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private final synthetic a:Lgae;


# direct methods
.method public constructor <init>(Lgae;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lgbq;->a:Lgae;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lgae;->c:Ljava/lang/String;

    invoke-static {p1}, Lcub;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lgbq;->a:Lgae;

    iget-object p1, p1, Lgae;->x:Lfct;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lfct;->b()V

    return-void

    :cond_1
    sget-object v0, Lgae;->c:Ljava/lang/String;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0}, Lcub;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lgbq;->a:Lgae;

    iget-object v1, v0, Lgae;->x:Lfct;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lgae;->y:Lfch;

    if-eqz v0, :cond_3

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v1, v2, v0, p1}, Lfct;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    iget-object p1, p0, Lgbq;->a:Lgae;

    iget-object p1, p1, Lgae;->x:Lfct;

    invoke-virtual {p1}, Lfct;->b()V

    iget-object p1, p0, Lgbq;->a:Lgae;

    iget-object p1, p1, Lgae;->y:Lfch;

    invoke-virtual {p1}, Lfch;->b()V

    return-void

    :cond_2
    iget-object p1, p0, Lgbq;->a:Lgae;

    iget-object p1, p1, Lgae;->x:Lfct;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2, v2}, Lfct;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    :cond_3
    :goto_0
    return-void
.end method
