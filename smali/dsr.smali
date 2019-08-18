.class final Ldsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldxs;


# instance fields
.field private final synthetic a:Lpdn;

.field private final synthetic b:I

.field private final synthetic c:Lhey;

.field private final synthetic d:Ldsk;


# direct methods
.method constructor <init>(Ldsk;Lpdn;ILhey;)V
    .locals 0

    iput-object p1, p0, Ldsr;->d:Ldsk;

    iput-object p2, p0, Ldsr;->a:Lpdn;

    iput p3, p0, Ldsr;->b:I

    iput-object p4, p0, Ldsr;->c:Lhey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 9

    iget-object v0, p0, Ldsr;->d:Ldsk;

    iget-object v0, v0, Ldsk;->k:Lnba;

    const-string v1, "PostviewRgbCallback"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldsr;->a:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldsr;->a:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfur;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v0, v0, Lfur;->e:Lqiy;

    invoke-virtual {v0, v2}, Lqiy;->b(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Ldsr;->d:Ldsk;

    iget-object v0, v0, Ldsk;->i:Lrls;

    invoke-interface {v0}, Lrls;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/google/googlex/gcam/ExifMetadata;->getFrame_metadata()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/FrameMetadata;->getGeometric_calibration()Lcom/google/googlex/gcam/GeometricCalibrationVector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/GeometricCalibrationVector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/googlex/gcam/ExifMetadata;->getFrame_metadata()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/FrameMetadata;->getMesh_warp()Lcom/google/googlex/gcam/MeshWarp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/MeshWarp;->getMesh_warp_data()Lcom/google/googlex/gcam/FloatVector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/FloatVector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Ldsr;->d:Ldsk;

    iget-object v0, v0, Ldsk;->i:Lrls;

    invoke-interface {v0}, Lrls;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/rectiface/Rectiface;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/camera/rectiface/Rectiface;->a(Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ExifMetadata;)V

    :cond_2
    iget p2, p0, Ldsr;->b:I

    if-eqz p2, :cond_3

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    iget p2, p0, Ldsr;->b:I

    int-to-float p2, p2

    invoke-virtual {v7, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, p1

    :goto_0
    iget-object v0, p0, Ldsr;->c:Lhey;

    iget-object v0, v0, Lhey;->d:Lhfb;

    invoke-interface {v0, p2}, Lhfb;->a(Landroid/graphics/Bitmap;)V

    invoke-interface {v0, p2, v1}, Lhfb;->a(Landroid/graphics/Bitmap;I)V

    invoke-interface {v0, p1}, Lhfb;->b(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Ldsr;->d:Ldsk;

    iget-object p1, p1, Ldsk;->k:Lnba;

    invoke-interface {p1}, Lnba;->a()V

    return-void
.end method
