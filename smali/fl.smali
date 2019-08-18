.class public final Lfl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:[Lfm;

.field private final b:[Landroid/graphics/Matrix;

.field private final c:[Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/PointF;

.field private final e:Lfm;

.field private final f:[F

.field private final g:[F


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lfm;

    iput-object v1, p0, Lfl;->a:[Lfm;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lfl;->b:[Landroid/graphics/Matrix;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lfl;->c:[Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lfl;->d:Landroid/graphics/PointF;

    new-instance v1, Lfm;

    invoke-direct {v1}, Lfm;-><init>()V

    iput-object v1, p0, Lfl;->e:Lfm;

    const/4 v1, 0x2

    new-array v2, v1, [F

    iput-object v2, p0, Lfl;->f:[F

    new-array v1, v1, [F

    iput-object v1, p0, Lfl;->g:[F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lfl;->a:[Lfm;

    new-instance v3, Lfm;

    invoke-direct {v3}, Lfm;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lfl;->b:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lfl;->c:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(I)F
    .locals 0

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p0, p0, 0x5a

    int-to-float p0, p0

    return p0
.end method


# virtual methods
.method public final a(Lfj;FLandroid/graphics/RectF;Lfk;Landroid/graphics/Path;)V
    .locals 9

    invoke-virtual {p5}, Landroid/graphics/Path;->rewind()V

    new-instance v6, Lfn;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lfn;-><init>(Lfj;FLandroid/graphics/RectF;Lfk;Landroid/graphics/Path;)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x4

    const/4 p4, 0x3

    const/4 v0, 0x1

    if-ge p2, p3, :cond_6

    iget-object p3, v6, Lfn;->a:Lfj;

    const/4 v1, 0x2

    if-eq p2, v0, :cond_2

    if-eq p2, v1, :cond_1

    if-eq p2, p4, :cond_0

    iget-object p3, p3, Lfj;->b:Lfb;

    goto :goto_1

    :cond_0
    iget-object p3, p3, Lfj;->a:Lfb;

    goto :goto_1

    :cond_1
    iget-object p3, p3, Lfj;->d:Lfb;

    goto :goto_1

    :cond_2
    iget-object p3, p3, Lfj;->c:Lfb;

    :goto_1
    iget v2, v6, Lfn;->e:F

    iget-object v3, p0, Lfl;->a:[Lfm;

    aget-object v3, v3, p2

    invoke-virtual {p3, v2, v3}, Lfb;->a(FLfm;)V

    invoke-static {p2}, Lfl;->a(I)F

    move-result p3

    iget-object v2, p0, Lfl;->b:[Landroid/graphics/Matrix;

    aget-object v2, v2, p2

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, v6, Lfn;->c:Landroid/graphics/RectF;

    iget-object v3, p0, Lfl;->d:Landroid/graphics/PointF;

    if-eq p2, v0, :cond_5

    if-eq p2, v1, :cond_4

    if-eq p2, p4, :cond_3

    iget p4, v2, Landroid/graphics/RectF;->right:F

    iget v1, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, p4, v1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_2

    :cond_3
    iget p4, v2, Landroid/graphics/RectF;->left:F

    iget v1, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, p4, v1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_2

    :cond_4
    iget p4, v2, Landroid/graphics/RectF;->left:F

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, p4, v1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_2

    :cond_5
    iget p4, v2, Landroid/graphics/RectF;->right:F

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, p4, v1}, Landroid/graphics/PointF;->set(FF)V

    :goto_2
    iget-object p4, p0, Lfl;->b:[Landroid/graphics/Matrix;

    aget-object p4, p4, p2

    iget-object v1, p0, Lfl;->d:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lfl;->d:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p4, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object p4, p0, Lfl;->b:[Landroid/graphics/Matrix;

    aget-object p4, p4, p2

    invoke-virtual {p4, p3}, Landroid/graphics/Matrix;->preRotate(F)Z

    iget-object p3, p0, Lfl;->f:[F

    iget-object p4, p0, Lfl;->a:[Lfm;

    aget-object p4, p4, p2

    iget v1, p4, Lfm;->b:F

    aput v1, p3, p1

    iget p4, p4, Lfm;->c:F

    aput p4, p3, v0

    iget-object p4, p0, Lfl;->b:[Landroid/graphics/Matrix;

    aget-object p4, p4, p2

    invoke-virtual {p4, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-static {p2}, Lfl;->a(I)F

    move-result p3

    iget-object p4, p0, Lfl;->c:[Landroid/graphics/Matrix;

    aget-object p4, p4, p2

    invoke-virtual {p4}, Landroid/graphics/Matrix;->reset()V

    iget-object p4, p0, Lfl;->c:[Landroid/graphics/Matrix;

    aget-object p4, p4, p2

    iget-object v1, p0, Lfl;->f:[F

    aget v2, v1, p1

    aget v0, v1, v0

    invoke-virtual {p4, v2, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object p4, p0, Lfl;->c:[Landroid/graphics/Matrix;

    aget-object p4, p4, p2

    invoke-virtual {p4, p3}, Landroid/graphics/Matrix;->preRotate(F)Z

    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 p2, 0x0

    :goto_3
    if-ge p2, p3, :cond_b

    iget-object v1, p0, Lfl;->f:[F

    iget-object v2, p0, Lfl;->a:[Lfm;

    aget-object v2, v2, p2

    const/4 v3, 0x0

    aput v3, v1, p1

    iget v2, v2, Lfm;->a:F

    aput v2, v1, v0

    iget-object v2, p0, Lfl;->b:[Landroid/graphics/Matrix;

    aget-object v2, v2, p2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez p2, :cond_7

    iget-object v1, v6, Lfn;->b:Landroid/graphics/Path;

    iget-object v2, p0, Lfl;->f:[F

    aget v4, v2, p1

    aget v2, v2, v0

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_4

    :cond_7
    iget-object v1, v6, Lfn;->b:Landroid/graphics/Path;

    iget-object v2, p0, Lfl;->f:[F

    aget v4, v2, p1

    aget v2, v2, v0

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_4
    iget-object v1, p0, Lfl;->a:[Lfm;

    aget-object v1, v1, p2

    iget-object v2, p0, Lfl;->b:[Landroid/graphics/Matrix;

    aget-object v2, v2, p2

    iget-object v4, v6, Lfn;->b:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v4}, Lfm;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-object v1, v6, Lfn;->d:Lfk;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    iget-object v2, p0, Lfl;->a:[Lfm;

    aget-object v2, v2, p2

    iget-object v4, p0, Lfl;->b:[Landroid/graphics/Matrix;

    aget-object v4, v4, p2

    invoke-interface {v1, v2, v4, p2}, Lfk;->a(Lfm;Landroid/graphics/Matrix;I)V

    :goto_5
    nop

    add-int/lit8 v1, p2, 0x1

    and-int/lit8 v2, v1, 0x3

    iget-object v4, p0, Lfl;->f:[F

    iget-object v5, p0, Lfl;->a:[Lfm;

    aget-object v5, v5, p2

    iget v7, v5, Lfm;->b:F

    aput v7, v4, p1

    iget v5, v5, Lfm;->c:F

    aput v5, v4, v0

    iget-object v5, p0, Lfl;->b:[Landroid/graphics/Matrix;

    aget-object v5, v5, p2

    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v4, p0, Lfl;->g:[F

    iget-object v5, p0, Lfl;->a:[Lfm;

    aget-object v5, v5, v2

    aput v3, v4, p1

    iget v5, v5, Lfm;->a:F

    aput v5, v4, v0

    iget-object v5, p0, Lfl;->b:[Landroid/graphics/Matrix;

    aget-object v2, v5, v2

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v2, p0, Lfl;->f:[F

    aget v4, v2, p1

    iget-object v5, p0, Lfl;->g:[F

    aget v7, v5, p1

    sub-float/2addr v4, v7

    float-to-double v7, v4

    aget v2, v2, v0

    aget v4, v5, v0

    sub-float/2addr v2, v4

    float-to-double v4, v2

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v2, v4

    const v4, -0x457ced91    # -0.001f

    add-float/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v4, v6, Lfn;->c:Landroid/graphics/RectF;

    iget-object v5, p0, Lfl;->f:[F

    iget-object v7, p0, Lfl;->a:[Lfm;

    aget-object v7, v7, p2

    iget v8, v7, Lfm;->b:F

    aput v8, v5, p1

    iget v7, v7, Lfm;->c:F

    aput v7, v5, v0

    iget-object v7, p0, Lfl;->b:[Landroid/graphics/Matrix;

    aget-object v7, v7, p2

    invoke-virtual {v7, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eq p2, v0, :cond_9

    if-eq p2, p4, :cond_9

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iget-object v5, p0, Lfl;->f:[F

    aget v5, v5, v0

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, p0, Lfl;->f:[F

    aget v5, v5, p1

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    :goto_6
    iget-object v4, p0, Lfl;->e:Lfm;

    invoke-virtual {v4}, Lfm;->a()V

    iget-object v4, v6, Lfn;->a:Lfj;

    iget-object v4, p0, Lfl;->e:Lfm;

    invoke-virtual {v4, v2, v3}, Lfm;->a(FF)V

    iget-object v2, p0, Lfl;->e:Lfm;

    iget-object v3, p0, Lfl;->c:[Landroid/graphics/Matrix;

    aget-object v3, v3, p2

    iget-object v4, v6, Lfn;->b:Landroid/graphics/Path;

    invoke-virtual {v2, v3, v4}, Lfm;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-object v2, v6, Lfn;->d:Lfk;

    if-eqz v2, :cond_a

    iget-object v3, p0, Lfl;->e:Lfm;

    iget-object v4, p0, Lfl;->c:[Landroid/graphics/Matrix;

    aget-object v4, v4, p2

    invoke-interface {v2, v3, v4, p2}, Lfk;->b(Lfm;Landroid/graphics/Matrix;I)V

    nop

    goto :goto_7

    :cond_a
    nop

    :goto_7
    move p2, v1

    goto/16 :goto_3

    :cond_b
    invoke-virtual {p5}, Landroid/graphics/Path;->close()V

    return-void
.end method
