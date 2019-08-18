.class public final Lipk;
.super Ljmu;
.source "PG"


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field public final a:Lfwo;

.field public b:Z

.field private final g:Landroid/content/res/Resources;

.field private h:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PortraitSmarts"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lipk;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lfwo;)V
    .locals 0

    invoke-direct {p0}, Ljmu;-><init>()V

    iput-object p1, p0, Lipk;->g:Landroid/content/res/Resources;

    iput-object p2, p0, Lipk;->a:Lfwo;

    return-void
.end method


# virtual methods
.method protected final a()Ljmw;
    .locals 4

    invoke-static {}, Ljng;->l()Ljnf;

    move-result-object v0

    iget-object v1, p0, Lipk;->g:Landroid/content/res/Resources;

    const v2, 0x7f130268

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljnf;->b:Ljava/lang/String;

    iget-object v1, p0, Lipk;->g:Landroid/content/res/Resources;

    const v2, 0x7f0201b4

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Ljnf;->c:Landroid/graphics/drawable/Drawable;

    new-instance v1, Lipn;

    invoke-direct {v1, p0}, Lipn;-><init>(Lipk;)V

    iput-object v1, v0, Ljnf;->d:Ljava/lang/Runnable;

    new-instance v1, Lipm;

    invoke-direct {v1, p0}, Lipm;-><init>(Lipk;)V

    iput-object v1, v0, Ljnf;->f:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Ljnf;->a(J)Ljnf;

    invoke-virtual {v0}, Ljnf;->a()Ljng;

    move-result-object v0

    new-instance v1, Ljmv;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljmv;-><init>(B)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljmv;->a(I)Ljmv;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljmv;->b(I)Ljmv;

    iput-object v0, v1, Ljmv;->c:Ljng;

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljmv;->a(I)Ljmv;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljmv;->b(I)Ljmv;

    iget-object v0, v1, Ljmv;->a:Ljava/lang/Integer;

    const-string v2, ""

    if-nez v0, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " samplingPeriod"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v0, v1, Ljmv;->b:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " successiveSamplesRequired"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-object v0, v1, Ljmv;->c:Ljng;

    if-nez v0, :cond_2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " suggestion"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    nop

    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljmp;

    iget-object v2, v1, Ljmv;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v1, Ljmv;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Ljmv;->c:Ljng;

    invoke-direct {v0, v2, v3, v1}, Ljmp;-><init>(IILjng;)V

    return-object v0
.end method

.method public final a(Lnoz;)V
    .locals 3

    iget-object v0, p0, Ljmu;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljmu;->e:Ljni;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljni;->a()V

    :cond_0
    nop

    iput v1, p0, Ljmu;->d:I

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v0}, Lnoz;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    iput-object p1, p0, Lipk;->h:Landroid/graphics/Rect;

    return-void
.end method

.method protected final b(Lnte;)Z
    .locals 8

    iget-boolean v0, p0, Lipk;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lnte;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/hardware/camera2/params/Face;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lipk;->h:Landroid/graphics/Rect;

    invoke-static {v6}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    iget-object v6, p0, Lipk;->h:Landroid/graphics/Rect;

    invoke-static {v6}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    mul-float v5, v5, v4

    sget-object v4, Lipk;->f:Ljava/lang/String;

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v1

    const-string v7, "Face fraction: %.03f"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v4}, Lcub;->f(Ljava/lang/String;)V

    const v4, 0x3da3d70a    # 0.08f

    cmpl-float v4, v5, v4

    if-ltz v4, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length p1, p1

    if-lez p1, :cond_2

    if-gt p1, v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    nop

    return v1

    :cond_2
    nop

    :cond_3
    nop

    :cond_4
    :goto_1
    return v1

    :cond_5
    nop

    return v1
.end method
