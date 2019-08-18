.class final synthetic Lihn;
.super Ljava/lang/Object;

# interfaces
.implements Lpdf;


# instance fields
.field private final a:Lnoz;


# direct methods
.method constructor <init>(Lnoz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihn;->a:Lnoz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lihn;->a:Lnoz;

    check-cast p1, Ljft;

    invoke-interface {v0}, Lnoz;->b()Lnpr;

    move-result-object v1

    sget-object v2, Lnpr;->FRONT:Lnpr;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Ljft;->ordinal()I

    move-result p1

    if-eq p1, v5, :cond_1

    if-eq p1, v4, :cond_1

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v6, 0x3f800000    # 1.0f

    nop

    goto :goto_0

    :cond_1
    const/high16 v6, 0x40000000    # 2.0f

    nop

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljft;->ordinal()I

    move-result p1

    if-eq p1, v5, :cond_4

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_4

    goto :goto_0

    :cond_3
    const v6, 0x3f553f7d    # 0.833f

    nop

    goto :goto_0

    :cond_4
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_HYPERFOCAL_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lnoz;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    :goto_0
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
