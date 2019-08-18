.class public final Ledo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnoz;

.field public final b:Llko;

.field public final c:Lcot;

.field private final d:Lnpn;


# direct methods
.method public constructor <init>(Lnpm;Lcot;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ledo;->c:Lcot;

    sget-object p2, Lnpr;->BACK:Lnpr;

    invoke-interface {p1, p2}, Lnpm;->b(Lnpr;)Lnpn;

    move-result-object p2

    invoke-static {p2}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnpn;

    iput-object p2, p0, Ledo;->d:Lnpn;

    iget-object p2, p0, Ledo;->d:Lnpn;

    invoke-interface {p1, p2}, Lnpm;->a(Lnpn;)Lnoz;

    move-result-object p1

    iput-object p1, p0, Ledo;->a:Lnoz;

    iget-object p1, p0, Ledo;->a:Lnoz;

    new-instance p2, Llko;

    invoke-direct {p2}, Llko;-><init>()V

    sget-object v0, Lmuz;->RES_1080P:Lmuz;

    invoke-virtual {v0}, Lmuz;->b()Lnaj;

    move-result-object v0

    iget v1, v0, Lnaj;->a:I

    iput v1, p2, Llko;->a:I

    iget v0, v0, Lnaj;->b:I

    iput v0, p2, Llko;->b:I

    invoke-interface {p1}, Lnoz;->d()I

    move-result v0

    iput v0, p2, Llko;->c:I

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v0}, Lnoz;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SizeF;

    invoke-static {v0}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SizeF;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v1}, Lnoz;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    invoke-static {p1}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    const/4 v1, 0x0

    aget p1, p1, v1

    const/high16 v1, 0x42100000    # 36.0f

    mul-float p1, p1, v1

    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    sget v0, Lcom/ModificationCode;->sgetWidth:F

    :cond_0
    div-float/2addr p1, v0

    iput p1, p2, Llko;->d:F

    iput-object p2, p0, Ledo;->b:Llko;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-object v0, p0, Ledo;->b:Llko;

    iget v0, v0, Llko;->d:F

    add-float/2addr v0, v0

    const/high16 v1, 0x42100000    # 36.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    add-double/2addr v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    return-wide v0
.end method
