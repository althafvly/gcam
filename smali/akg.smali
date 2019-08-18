.class public final Lakg;
.super Lamb;
.source "PG"


# static fields
.field private static final a:Laml;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laml;

    const-string v1, "AndCamSet"

    invoke-direct {v0, v1}, Laml;-><init>(Ljava/lang/String;)V

    sput-object v0, Lakg;->a:Laml;

    return-void
.end method

.method private constructor <init>(Lakg;)V
    .locals 0

    invoke-direct {p0, p1}, Lamb;-><init>(Lamb;)V

    return-void
.end method

.method public constructor <init>(Laln;Landroid/hardware/Camera$Parameters;)V
    .locals 4

    invoke-direct {p0}, Lamb;-><init>()V

    if-nez p2, :cond_0

    sget-object p1, Lakg;->a:Laml;

    const-string p2, "Settings ctor requires a non-null Camera.Parameters."

    invoke-static {p1, p2}, Lamm;->b(Laml;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p1, Laln;->w:Laoc;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lamb;->f:Z

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    new-instance v2, Lamj;

    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v2, v3, v1}, Lamj;-><init>(II)V

    invoke-virtual {p0, v2}, Lamb;->a(Lamj;)Z

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewFrameRate()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    iput v1, p0, Lamb;->i:I

    iput v1, p0, Lamb;->h:I

    iput v1, p0, Lamb;->g:I

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p2, v1}, Landroid/hardware/Camera$Parameters;->getPreviewFpsRange([I)V

    aget v2, v1, v0

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {p0, v2, v1}, Lamb;->a(II)V

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v1

    iput v1, p0, Lamb;->k:I

    sget-object v1, Lalq;->ZOOM:Lalq;

    invoke-virtual {p1, v1}, Laln;->a(Lalq;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    iput v1, p0, Lamb;->n:F

    goto :goto_1

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lamb;->n:F

    :goto_1
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    move-result v1

    iput v1, p0, Lamb;->o:I

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lalp;->values()[Lalp;

    move-result-object v1

    aget-object v1, v1, v0

    goto :goto_2

    :cond_3
    :try_start_0
    invoke-static {v1}, Laoc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lalp;->valueOf(Ljava/lang/String;)Lalp;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-static {}, Lalp;->values()[Lalp;

    move-result-object v1

    aget-object v1, v1, v0

    :goto_2
    iput-object v1, p0, Lamb;->p:Lalp;

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laoc;->c(Ljava/lang/String;)Lals;

    move-result-object v1

    iput-object v1, p0, Lamb;->q:Lals;

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lalr;->values()[Lalr;

    move-result-object v1

    aget-object v0, v1, v0

    goto :goto_3

    :cond_4
    :try_start_1
    invoke-static {v1}, Laoc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lalr;->valueOf(Ljava/lang/String;)Lalr;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    invoke-static {}, Lalr;->values()[Lalr;

    move-result-object v1

    aget-object v0, v1, v0

    :goto_3
    iput-object v0, p0, Lamb;->r:Lalr;

    sget-object v0, Lalq;->VIDEO_STABILIZATION:Lalq;

    invoke-virtual {p1, v0}, Laln;->a(Lalq;)Z

    const-string p1, "recording-hint"

    invoke-virtual {p2, p1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "true"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lamb;->w:Z

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getJpegQuality()I

    move-result p1

    invoke-virtual {p0, p1}, Lamb;->a(I)V

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object p1

    new-instance v0, Lamj;

    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v0, v1, p1}, Lamj;-><init>(II)V

    invoke-virtual {p0, v0}, Lamb;->b(Lamj;)Z

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPictureFormat()I

    move-result p1

    iput p1, p0, Lamb;->m:I

    return-void
.end method


# virtual methods
.method public final a()Lamb;
    .locals 1

    new-instance v0, Lakg;

    invoke-direct {v0, p0}, Lakg;-><init>(Lakg;)V

    return-object v0
.end method
