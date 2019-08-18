.class public final Lnof;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "PG"


# instance fields
.field private final a:Lnsu;


# direct methods
.method constructor <init>(Lnsu;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    iput-object p1, p0, Lnof;->a:Lnsu;

    return-void
.end method

.method private static a(Landroid/hardware/camera2/CameraCaptureSession;)Lnss;
    .locals 1

    instance-of v0, p0, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    if-eqz v0, :cond_0

    new-instance v0, Lnoa;

    check-cast p0, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    invoke-direct {v0, p0}, Lnoa;-><init>(Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;)V

    return-object v0

    :cond_0
    new-instance v0, Lnny;

    invoke-direct {v0, p0}, Lnny;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-object v0
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Lnof;->a:Lnsu;

    invoke-static {p1}, Lnof;->a(Landroid/hardware/camera2/CameraCaptureSession;)Lnss;

    move-result-object p1

    invoke-interface {v0, p1}, Lnsu;->d(Lnss;)V

    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Lnof;->a:Lnsu;

    invoke-static {p1}, Lnof;->a(Landroid/hardware/camera2/CameraCaptureSession;)Lnss;

    move-result-object p1

    invoke-interface {v0, p1}, Lnsu;->e(Lnss;)V

    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Lnof;->a:Lnsu;

    invoke-static {p1}, Lnof;->a(Landroid/hardware/camera2/CameraCaptureSession;)Lnss;

    move-result-object p1

    invoke-interface {v0, p1}, Lnsu;->b(Lnss;)V

    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Lnof;->a:Lnsu;

    invoke-static {p1}, Lnof;->a(Landroid/hardware/camera2/CameraCaptureSession;)Lnss;

    move-result-object p1

    invoke-interface {v0, p1}, Lnsu;->a(Lnss;)V

    return-void
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Lnof;->a:Lnsu;

    invoke-static {p1}, Lnof;->a(Landroid/hardware/camera2/CameraCaptureSession;)Lnss;

    move-result-object p1

    invoke-interface {v0, p1}, Lnsu;->c(Lnss;)V

    return-void
.end method

.method public final onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lnof;->a:Lnsu;

    invoke-static {p1}, Lnof;->a(Landroid/hardware/camera2/CameraCaptureSession;)Lnss;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lnsu;->a(Lnss;Landroid/view/Surface;)V

    return-void
.end method
