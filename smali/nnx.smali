.class final Lnnx;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "PG"


# instance fields
.field private final a:Lnsr;


# direct methods
.method synthetic constructor <init>(Lnsr;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    iput-object p1, p0, Lnnx;->a:Lnsr;

    return-void
.end method


# virtual methods
.method public final onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lnnx;->a:Lnsr;

    new-instance v0, Lnoe;

    invoke-direct {v0, p2}, Lnoe;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    invoke-interface {p1, v0, p3, p4, p5}, Lnsr;->a(Lnsx;Landroid/view/Surface;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lmsa;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lnnx;->a:Lnsr;

    new-instance v0, Lnoe;

    invoke-direct {v0, p2}, Lnoe;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    new-instance p2, Lnop;

    invoke-direct {p2, p3}, Lnop;-><init>(Landroid/hardware/camera2/TotalCaptureResult;)V

    invoke-interface {p1, v0, p2}, Lnsr;->a(Lnsx;Lnte;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lmsa;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lnnx;->a:Lnsr;

    new-instance v0, Lnoe;

    invoke-direct {v0, p2}, Lnoe;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    new-instance p2, Lnob;

    invoke-direct {p2, p3}, Lnob;-><init>(Landroid/hardware/camera2/CaptureFailure;)V

    invoke-interface {p1, v0, p2}, Lnsr;->a(Lnsx;Lnsv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lmsa;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lnnx;->a:Lnsr;

    new-instance v0, Lnoe;

    invoke-direct {v0, p2}, Lnoe;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    new-instance p2, Lnog;

    invoke-direct {p2, p3}, Lnog;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    invoke-interface {p1, v0, p2}, Lnsr;->a(Lnsx;Lnta;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lmsa;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lnnx;->a:Lnsr;

    invoke-interface {p1, p2}, Lnsr;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lmsa;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lnnx;->a:Lnsr;

    invoke-interface {p1, p2, p3, p4}, Lnsr;->a(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lmsa;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lnnx;->a:Lnsr;

    new-instance v1, Lnoe;

    invoke-direct {v1, p2}, Lnoe;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    move-wide v2, p3

    move-wide v4, p5

    invoke-interface/range {v0 .. v5}, Lnsr;->a(Lnsx;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lmsa;->b(Ljava/lang/Throwable;)V

    return-void
.end method
