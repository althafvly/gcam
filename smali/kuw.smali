.class public final Lkuw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcot;

.field public final c:Lnba;

.field public d:Lkup;

.field public e:Lpdn;

.field private final g:Lnau;

.field private final h:Landroid/widget/FrameLayout;

.field private final i:Lhsx;

.field private final j:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

.field private final k:Lrmt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Viewfinder"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkuw;->f:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lnax;Lhsx;Lcom/google/android/apps/camera/ui/views/MainActivityLayout;Lkvn;Lcot;Lnba;Lrmt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpcn;->a:Lpcn;

    iput-object v0, p0, Lkuw;->e:Lpdn;

    iget-object p4, p4, Lkvn;->d:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lkuw;->h:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lkuw;->i:Lhsx;

    iput-object p3, p0, Lkuw;->j:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iput-object p5, p0, Lkuw;->b:Lcot;

    iput-object p6, p0, Lkuw;->c:Lnba;

    const-string p2, "Viewfinder"

    invoke-interface {p1, p2}, Lnax;->a(Ljava/lang/String;)Lnau;

    move-result-object p1

    iput-object p1, p0, Lkuw;->g:Lnau;

    iput-object p7, p0, Lkuw;->k:Lrmt;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkuw;->a:Ljava/lang/Object;

    iget-object p1, p0, Lkuw;->g:Lnau;

    const-string p2, "Viewfinder constructed."

    invoke-interface {p1, p2}, Lnau;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 7

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    if-eqz p2, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {v5, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static a(Landroid/view/SurfaceView;)Lpdn;
    .locals 4

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lkuw;->f:Ljava/lang/String;

    const-string v0, "getScreenshotFrom(): the surface is not valid"

    invoke-static {p0, v0}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lpcn;->a:Lpcn;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Lkvc;->a:Landroid/view/PixelCopy$OnPixelCopyFinishedListener;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p0, v0, v1, v2}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    invoke-static {v0}, Lkvm;->a(Landroid/graphics/Bitmap;)Lkvm;

    move-result-object p0

    invoke-static {p0}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lkuw;->f:Ljava/lang/String;

    const-string v0, "getScreenshotFrom(): the surface size is invalid"

    invoke-static {p0, v0}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lpcn;->a:Lpcn;

    return-object p0
.end method

.method public static a(Landroid/view/SurfaceView;Lhsx;)Lpdn;
    .locals 4

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lkuw;->f:Ljava/lang/String;

    const-string p1, "getScreenshotFrom(): the surface is not valid"

    invoke-static {p0, p1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lpcn;->a:Lpcn;

    return-object p0

    :cond_0
    invoke-interface {p1}, Lhsx;->c()Lnaf;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Lkuz;->a:Landroid/view/PixelCopy$OnPixelCopyFinishedListener;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p0, v0, v1, v2}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    invoke-virtual {p1}, Lnaf;->a()I

    move-result p0

    const/4 p1, 0x0

    invoke-static {v0, p0, p1}, Lkuw;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lkvm;->a(Landroid/graphics/Bitmap;)Lkvm;

    move-result-object p0

    invoke-static {p0}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lkuw;->f:Ljava/lang/String;

    const-string p1, "getScreenshotFrom(): the surface size is invalid"

    invoke-static {p0, p1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lpcn;->a:Lpcn;

    return-object p0
.end method

.method public static a(Landroid/view/TextureView;Landroid/graphics/RectF;)Lpdn;
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    div-int/lit8 p1, p1, 0x2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Landroid/view/Surface;

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    sget-object p0, Lkvb;->a:Landroid/view/PixelCopy$OnPixelCopyFinishedListener;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v0, p1, p0, v1}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    invoke-static {p1}, Lkvm;->a(Landroid/graphics/Bitmap;)Lkvm;

    move-result-object p0

    invoke-static {p0}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lpcn;->a:Lpcn;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lkux;

    invoke-direct {v0, p0}, Lkux;-><init>(Lkuw;)V

    return-object v0
.end method

.method public final a(Z)Lpdn;
    .locals 3

    iget-object v0, p0, Lkuw;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkuw;->d:Lkup;

    if-nez v1, :cond_0

    sget-object p1, Lkuw;->f:Ljava/lang/String;

    const-string v1, "getScreenshot(): the surfaceViewAdapter is null"

    invoke-static {p1, v1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lpcn;->a:Lpcn;

    monitor-exit v0

    return-object p1

    :cond_0
    iget-object v1, v1, Lkup;->c:Landroid/view/SurfaceView;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lkuw;->c:Lnba;

    const-string v2, "getScreenshot"

    invoke-interface {v0, v2}, Lnba;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkuw;->i:Lhsx;

    invoke-static {v1, p1}, Lkuw;->a(Landroid/view/SurfaceView;Lhsx;)Lpdn;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lkuw;->c:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    return-object p1

    :cond_1
    :try_start_2
    invoke-static {v1}, Lkuw;->a(Landroid/view/SurfaceView;)Lpdn;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lkuw;->c:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lkuw;->c:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final a(Lkvk;)Lqig;
    .locals 1

    new-instance v0, Llfj;

    invoke-direct {v0}, Llfj;-><init>()V

    invoke-virtual {p0, p1, v0}, Lkuw;->a(Lkvk;Llfy;)Lqig;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkvk;Llfy;)Lqig;
    .locals 4

    iget-object v0, p0, Lkuw;->g:Lnau;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x36

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "swapAndStartSurfaceViewViewfinder with configuration: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lnau;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lkuw;->c:Lnba;

    const-string v1, "swapAndStartSurfaceViewViewfinder"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkuw;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lkuw;->b()V

    iget-object v1, p0, Lkuw;->g:Lnau;

    const-string v2, "Starting the new viewfinder"

    invoke-interface {v1, v2}, Lnau;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lkuw;->k:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkuj;

    new-instance v2, Lkul;

    iget-object v3, p0, Lkuw;->e:Lpdn;

    invoke-direct {v2, p1, p2, v3}, Lkul;-><init>(Lkvk;Llfy;Lpdn;)V

    invoke-interface {v1, v2}, Lkuj;->a(Lkul;)Lkuj;

    move-result-object p2

    invoke-interface {p2}, Lkuj;->a()Lkuk;

    move-result-object p2

    invoke-interface {p2}, Lkuk;->a()Lkup;

    move-result-object p2

    iput-object p2, p0, Lkuw;->d:Lkup;

    iget-object p2, p0, Lkuw;->j:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v1, p0, Lkuw;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(Landroid/view/View;)V

    iget-object p2, p0, Lkuw;->d:Lkup;

    invoke-static {p2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lkuw;->d:Lkup;

    invoke-static {}, Lmrj;->a()V

    iget-object p2, p2, Lkup;->h:Lqiy;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkuw;->j:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {p1}, Lkvk;->b()Lnaj;

    move-result-object v1

    iget v1, v1, Lnaj;->a:I

    invoke-virtual {p1}, Lkvk;->b()Lnaj;

    move-result-object p1

    iget p1, p1, Lnaj;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(II)V

    iget-object p1, p0, Lkuw;->c:Lnba;

    invoke-interface {p1}, Lnba;->a()V

    return-object p2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lkuw;->g:Lnau;

    const-string v1, "Stopping current viewfinder"

    invoke-interface {v0, v1}, Lnau;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lkuw;->d:Lkup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkup;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkuw;->d:Lkup;

    :cond_0
    iget-object v0, p0, Lkuw;->j:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a()V

    return-void
.end method
