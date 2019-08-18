.class public final Loxp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpim;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    sget-object v0, Lotd;->CONTACT:Lotd;

    sget-object v1, Lotd;->CALENDAR_ENTRY:Lotd;

    sget-object v2, Lotd;->QR:Lotd;

    sget-object v3, Lotd;->QR_TEXT:Lotd;

    sget-object v4, Lotd;->QR_WIFI:Lotd;

    sget-object v5, Lotd;->QR_GEO:Lotd;

    sget-object v6, Lotd;->RAW_BARCODE:Lotd;

    sget-object v7, Lotd;->PRODUCT_UPC:Lotd;

    sget-object v8, Lotd;->TEXT_WIFI:Lotd;

    sget-object v9, Lotd;->ADDRESS:Lotd;

    sget-object v10, Lotd;->EMAIL:Lotd;

    sget-object v11, Lotd;->PHONE:Lotd;

    const/16 v12, 0x12

    new-array v12, v12, [Lotd;

    sget-object v13, Lotd;->URL:Lotd;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    sget-object v13, Lotd;->PERSON_NAME:Lotd;

    const/4 v14, 0x1

    aput-object v13, v12, v14

    sget-object v13, Lotd;->SMS:Lotd;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Lotd;->FOREIGN_TEXT:Lotd;

    const/4 v14, 0x3

    aput-object v13, v12, v14

    sget-object v13, Lotd;->DOCUMENT_SCANNING:Lotd;

    const/4 v14, 0x4

    aput-object v13, v12, v14

    sget-object v13, Lotd;->TEXT_SELECTION:Lotd;

    const/4 v14, 0x5

    aput-object v13, v12, v14

    sget-object v13, Lotd;->UNSTRUCTURED_TEXT:Lotd;

    const/4 v14, 0x6

    aput-object v13, v12, v14

    sget-object v13, Lotd;->TEXT_BLOCK:Lotd;

    const/4 v14, 0x7

    aput-object v13, v12, v14

    sget-object v13, Lotd;->RAW_TEXT:Lotd;

    const/16 v14, 0x8

    aput-object v13, v12, v14

    sget-object v13, Lotd;->EXTERNAL:Lotd;

    const/16 v14, 0x9

    aput-object v13, v12, v14

    sget-object v13, Lotd;->SCENE_CLASSIFICATION:Lotd;

    const/16 v14, 0xa

    aput-object v13, v12, v14

    sget-object v13, Lotd;->APPAREL:Lotd;

    const/16 v14, 0xb

    aput-object v13, v12, v14

    sget-object v13, Lotd;->LABELED_PRODUCT:Lotd;

    const/16 v14, 0xc

    aput-object v13, v12, v14

    sget-object v13, Lotd;->FULL_RAW_TEXT:Lotd;

    const/16 v14, 0xd

    aput-object v13, v12, v14

    sget-object v13, Lotd;->LANDMARK:Lotd;

    const/16 v14, 0xe

    aput-object v13, v12, v14

    sget-object v13, Lotd;->IMAGE:Lotd;

    const/16 v14, 0xf

    aput-object v13, v12, v14

    sget-object v13, Lotd;->UNKNOWN_TYPE:Lotd;

    const/16 v14, 0x10

    aput-object v13, v12, v14

    sget-object v13, Lotd;->TEST_TEXT_ORIENTATION:Lotd;

    const/16 v14, 0x11

    aput-object v13, v12, v14

    invoke-static/range {v0 .. v12}, Lpim;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lpim;

    move-result-object v0

    sput-object v0, Loxp;->a:Lpim;

    return-void
.end method

.method public static a(Loxz;Landroid/graphics/PointF;)F
    .locals 5

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Loxz;->w()Lpdn;

    move-result-object v0

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loxz;->w()Lpdn;

    move-result-object p0

    invoke-virtual {p0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-double v3, v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    div-float/2addr p0, v2

    sub-float/2addr p1, p0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-double p0, p0

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0

    :cond_0
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    return p0
.end method

.method public static a()Lplx;
    .locals 2

    new-instance v0, Loxr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loxr;-><init>(B)V

    return-object v0
.end method

.method public static a(Landroid/graphics/PointF;)Lplx;
    .locals 1

    new-instance v0, Loxo;

    invoke-direct {v0, p0}, Loxo;-><init>(Landroid/graphics/PointF;)V

    return-object v0
.end method
