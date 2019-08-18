.class public final Lnqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnpq;


# instance fields
.field private final a:Lnpq;

.field private final b:Lnba;


# direct methods
.method public constructor <init>(Lnpq;Lnba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqa;->a:Lnpq;

    iput-object p2, p0, Lnqa;->b:Lnba;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnqa;->a:Lnpq;

    invoke-interface {v0, p1}, Lnpq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnqa;->a:Lnpq;

    invoke-interface {v0, p1, p2}, Lnpq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lnqa;->b:Lnba;

    const-string v1, "CM.availableCaptureRequestKeys"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lnqa;->a:Lnpq;

    invoke-interface {v0}, Lnpq;->a()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lnqa;->b:Lnba;

    invoke-interface {v1}, Lnba;->a()V

    return-object v0
.end method

.method public final b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnqa;->a:Lnpq;

    invoke-interface {v0, p1}, Lnpq;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lnqa;->b:Lnba;

    const-string v1, "CM.availableSessionKeys"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lnqa;->a:Lnpq;

    invoke-interface {v0}, Lnpq;->b()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lnqa;->b:Lnba;

    invoke-interface {v1}, Lnba;->a()V

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lnqa;->b:Lnba;

    const-string v1, "CM.physicalCameraIds"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lnqa;->a:Lnpq;

    invoke-interface {v0}, Lnpq;->c()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lnqa;->b:Lnba;

    invoke-interface {v1}, Lnba;->a()V

    return-object v0
.end method
