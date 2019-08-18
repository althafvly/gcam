.class final Lian;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldxs;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Lhey;

.field private final synthetic c:Liag;


# direct methods
.method constructor <init>(Liag;ILhey;)V
    .locals 0

    iput-object p1, p0, Lian;->c:Liag;

    iput p2, p0, Lian;->a:I

    iput-object p3, p0, Lian;->b:Lhey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 7

    iget-object v0, p0, Lian;->c:Liag;

    iget-object v0, v0, Liag;->e:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/googlex/gcam/ExifMetadata;->getFrame_metadata()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/FrameMetadata;->getGeometric_calibration()Lcom/google/googlex/gcam/GeometricCalibrationVector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/GeometricCalibrationVector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lian;->c:Liag;

    iget-object v0, v0, Liag;->e:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/rectiface/Rectiface;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/camera/rectiface/Rectiface;->a(Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ExifMetadata;)V

    :cond_0
    iget p2, p0, Lian;->a:I

    if-eqz p2, :cond_1

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p2, p2

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    iget-object p2, p0, Lian;->b:Lhey;

    iget-object p2, p2, Lhey;->d:Lhfb;

    invoke-interface {p2, p1}, Lhfb;->a(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lhfb;->a(Landroid/graphics/Bitmap;I)V

    invoke-interface {p2, p1}, Lhfb;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method
