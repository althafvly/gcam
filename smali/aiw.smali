.class final Laiw;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "PG"


# instance fields
.field private final synthetic a:Lair;


# direct methods
.method constructor <init>(Lair;)V
    .locals 0

    iput-object p1, p0, Laiw;->a:Lair;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    sget-object p1, Laid;->a:Laml;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera device \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laiw;->a:Lair;

    iget v1, v1, Lair;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\' was disconnected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lamm;->b(Laml;Ljava/lang/String;)V

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

    sget-object p1, Laid;->a:Laml;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera device \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laiw;->a:Lair;

    iget v1, v1, Lair;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\' encountered error code \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lamm;->a(Laml;Ljava/lang/String;)V

    iget-object p1, p0, Laiw;->a:Lair;

    iget-object p2, p1, Lair;->a:Lakl;

    if-eqz p2, :cond_0

    iget v0, p1, Lair;->b:I

    invoke-virtual {p1, v0}, Lamh;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lakl;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 8

    iget-object v0, p0, Laiw;->a:Lair;

    iput-object p1, v0, Lair;->d:Landroid/hardware/camera2/CameraDevice;

    iget-object p1, v0, Lair;->a:Lakl;

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, v0, Lair;->q:Laid;

    iget-object p1, p1, Laid;->e:Landroid/hardware/camera2/CameraManager;

    iget-object v0, v0, Lair;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    iget-object v0, p0, Laiw;->a:Lair;

    iget-object v0, v0, Lair;->q:Laid;

    invoke-virtual {v0}, Lakf;->b()Lalt;

    move-result-object v0

    iget-object v1, p0, Laiw;->a:Lair;

    iget v1, v1, Lair;->b:I

    invoke-interface {v0, v1}, Lalt;->a(I)Lalw;

    move-result-object v5

    iget-object v0, p0, Laiw;->a:Lair;

    new-instance v7, Laii;

    iget-object v3, v0, Lair;->q:Laid;

    iget v4, v0, Lair;->b:I

    move-object v1, v7

    move-object v2, v3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Laii;-><init>(Laid;Laid;ILalw;Landroid/hardware/camera2/CameraCharacteristics;)V

    iput-object v7, v0, Lair;->e:Laii;

    iget-object v0, p0, Laiw;->a:Lair;

    new-instance v1, Lamn;

    invoke-direct {v1}, Lamn;-><init>()V

    iput-object v1, v0, Lair;->f:Lamn;

    iget-object v0, p0, Laiw;->a:Lair;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iput-object v1, v0, Lair;->g:Landroid/graphics/Rect;

    iget-object v0, p0, Laiw;->a:Lair;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    nop

    :goto_0
    iput-boolean p1, v0, Lair;->h:Z

    iget-object p1, p0, Laiw;->a:Lair;

    invoke-virtual {p1, v1}, Lair;->a(I)V

    iget-object p1, p0, Laiw;->a:Lair;

    iget-object v0, p1, Lair;->a:Lakl;

    iget-object p1, p1, Lair;->e:Laii;

    invoke-interface {v0, p1}, Lakl;->a(Lakw;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p1, p0, Laiw;->a:Lair;

    iget-object v0, p1, Lair;->a:Lakl;

    iget v1, p1, Lair;->b:I

    invoke-virtual {p1, v1}, Lamh;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lakl;->a(ILjava/lang/String;)V

    return-void

    :cond_1
    :goto_1
    return-void
.end method
