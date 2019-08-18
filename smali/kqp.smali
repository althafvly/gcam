.class public final Lkqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkqn;


# instance fields
.field private final synthetic a:Lgae;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgae;)V
    .locals 0

    iput-object p1, p0, Lkqp;->a:Lgae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lkqp;->a:Lgae;

    invoke-virtual {v0}, Lgae;->k()V

    return-void
.end method

.method public final c()Landroid/view/GestureDetector$OnGestureListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Landroid/view/View$OnTouchListener;
    .locals 1

    iget-object v0, p0, Lkqp;->a:Lgae;

    iget-object v0, v0, Lgae;->R:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object v0, p0, Lkqp;->a:Lgae;

    iget-object v1, v0, Lgae;->O:Ldrn;

    if-nez v1, :cond_1

    iput p2, v0, Lgae;->D:I

    iput p3, v0, Lgae;->E:I

    invoke-virtual {v0}, Lgae;->u()V

    iget-object p2, p0, Lkqp;->a:Lgae;

    iget-object p2, p2, Lgae;->s:Lbpa;

    invoke-interface {p2}, Lbpa;->s()Lboz;

    move-result-object p2

    invoke-interface {p2}, Lboz;->a()V

    iget-object p2, p0, Lkqp;->a:Lgae;

    iget-object p2, p2, Lgae;->s:Lbpa;

    invoke-interface {p2}, Lbpa;->s()Lboz;

    move-result-object p2

    invoke-interface {p2}, Lboz;->b()V

    iget-object p2, p0, Lkqp;->a:Lgae;

    new-instance p3, Ldrn;

    iget-object v0, p2, Lgae;->N:Landroid/os/Handler;

    invoke-direct {p3, p1, v0, p2}, Ldrn;-><init>(Landroid/graphics/SurfaceTexture;Landroid/os/Handler;Ldrq;)V

    iput-object p3, p2, Lgae;->O:Ldrn;

    iget-object p1, p0, Lkqp;->a:Lgae;

    iget-object p2, p1, Lgae;->m:Lfbk;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lgae;->m()V

    iget-object p1, p0, Lkqp;->a:Lgae;

    iget-object p1, p1, Lgae;->z:Lbox;

    invoke-interface {p1}, Lbox;->s()Lboz;

    move-result-object p1

    invoke-interface {p1}, Lboz;->o()V

    :cond_0
    return-void

    :cond_1
    sget-object p1, Lgae;->c:Ljava/lang/String;

    const-string p2, "onCameraAvailable queued before onSurfaceTextureAvailable"

    invoke-static {p1, p2}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    iget-object p1, p0, Lkqp;->a:Lgae;

    invoke-virtual {p1}, Lgae;->l()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    sget-object p1, Lgae;->c:Ljava/lang/String;

    invoke-static {p1}, Lcub;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lkqp;->a:Lgae;

    iput p2, p1, Lgae;->D:I

    iput p3, p1, Lgae;->E:I

    iget-object p1, p1, Lgae;->N:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Module does NOT support Surface-backed Preview."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Module does NOT support Surface-backed Preview."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Module does NOT support Surface-backed Preview."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Module does NOT support Surface-backed Preview."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y_()V
    .locals 0

    return-void
.end method

.method public final z_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
