.class final Lhyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnam;


# instance fields
.field private final synthetic a:Lhyc;


# direct methods
.method synthetic constructor <init>(Lhyc;)V
    .locals 0

    iput-object p1, p0, Lhyf;->a:Lhyc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lhpk;

    invoke-static {}, Lmrj;->a()V

    iget-object v0, p0, Lhyf;->a:Lhyc;

    iget-object v0, v0, Lhyc;->a:Lnem;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p1, Lhpk;->a:Landroid/graphics/Rect;

    invoke-interface {v0, v1, v2}, Lnem;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lhyf;->a:Lhyc;

    iget-object v0, v0, Lhyc;->a:Lnem;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureRequest$Key;

    iget p1, p1, Lhpk;->b:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lnem;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object p1, p0, Lhyf;->a:Lhyc;

    invoke-virtual {p1}, Lhyc;->b()V

    :cond_0
    return-void
.end method
