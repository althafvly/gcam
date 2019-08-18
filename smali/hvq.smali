.class public final Lhvq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbll;

.field public final b:Landroid/graphics/Rect;

.field public final c:Z


# direct methods
.method public constructor <init>(Lnse;Lnoz;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Lnoz;->b()Lnpr;

    move-result-object v0

    sget-object v1, Lnpr;->FRONT:Lnpr;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    iput-boolean v0, p0, Lhvq;->c:Z

    new-instance v0, Lbll;

    invoke-interface {p2}, Lnoz;->d()I

    move-result v1

    iget-boolean v2, p0, Lhvq;->c:Z

    invoke-direct {v0, p1, v1, v2}, Lbll;-><init>(Lnse;IZ)V

    iput-object v0, p0, Lhvq;->a:Lbll;

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p2, p1}, Lnoz;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-static {p1}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    iput-object p1, p0, Lhvq;->b:Landroid/graphics/Rect;

    return-void
.end method
