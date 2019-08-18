.class final Laiv;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "PG"


# instance fields
.field private final synthetic a:Lair;


# direct methods
.method constructor <init>(Lair;)V
    .locals 0

    iput-object p1, p0, Laiv;->a:Lair;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object p1, p0, Laiv;->a:Lair;

    iget-object p1, p1, Lair;->k:Lali;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lali;->a()V

    iget-object p1, p0, Laiv;->a:Lair;

    const/4 v0, 0x0

    iput-object v0, p1, Lair;->k:Lali;

    :goto_0
    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    sget-object p1, Laid;->a:Laml;

    const-string v0, "Failed to configure the camera for capture"

    invoke-static {p1, v0}, Lamm;->a(Laml;Ljava/lang/String;)V

    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Laiv;->a:Lair;

    iput-object p1, v0, Lair;->i:Landroid/hardware/camera2/CameraCaptureSession;

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Lair;->a(I)V

    return-void
.end method
