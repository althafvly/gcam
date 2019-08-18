.class public final Lfc;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Lfi;


# static fields
.field private static final e:Landroid/graphics/Paint;


# instance fields
.field public a:Lfe;

.field public final b:[Lfu;

.field public final c:[Lfu;

.field public d:Z

.field private final f:Landroid/graphics/Matrix;

.field private final g:Landroid/graphics/Path;

.field private final h:Landroid/graphics/Path;

.field private final i:Landroid/graphics/RectF;

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/Region;

.field private final l:Landroid/graphics/Region;

.field private m:Lfj;

.field private final n:Landroid/graphics/Paint;

.field private final o:Landroid/graphics/Paint;

.field private final p:Ley;

.field private final q:Lfk;

.field private final r:Lfl;

.field private s:Landroid/graphics/PorterDuffColorFilter;

.field private t:Landroid/graphics/PorterDuffColorFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lfc;->e:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lfj;

    invoke-direct {v0}, Lfj;-><init>()V

    invoke-direct {p0, v0}, Lfc;-><init>(Lfj;)V

    return-void
.end method

.method private constructor <init>(Lfe;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lfu;

    iput-object v1, p0, Lfc;->b:[Lfu;

    new-array v0, v0, [Lfu;

    iput-object v0, p0, Lfc;->c:[Lfu;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lfc;->f:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lfc;->g:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lfc;->h:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lfc;->i:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lfc;->j:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lfc;->k:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lfc;->l:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lfc;->n:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lfc;->o:Landroid/graphics/Paint;

    new-instance v0, Ley;

    invoke-direct {v0}, Ley;-><init>()V

    iput-object v0, p0, Lfc;->p:Ley;

    new-instance v0, Lfl;

    invoke-direct {v0}, Lfl;-><init>()V

    iput-object v0, p0, Lfc;->r:Lfl;

    iput-object p1, p0, Lfc;->a:Lfe;

    iget-object v0, p0, Lfc;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lfc;->n:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Lfc;->e:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lfc;->e:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-direct {p0}, Lfc;->f()Z

    invoke-virtual {p0}, Lfc;->getState()[I

    move-result-object v0

    invoke-direct {p0, v0}, Lfc;->a([I)Z

    new-instance v0, Lff;

    invoke-direct {v0, p0}, Lff;-><init>(Lfc;)V

    iput-object v0, p0, Lfc;->q:Lfk;

    iget-object p1, p1, Lfe;->a:Lfj;

    invoke-virtual {p1, p0}, Lfj;->a(Lfi;)V

    return-void
.end method

.method synthetic constructor <init>(Lfe;B)V
    .locals 0

    invoke-direct {p0, p1}, Lfc;-><init>(Lfe;)V

    return-void
.end method

.method public constructor <init>(Lfj;)V
    .locals 1

    new-instance v0, Lfe;

    invoke-direct {v0, p1}, Lfe;-><init>(Lfj;)V

    invoke-direct {p0, v0}, Lfc;-><init>(Lfe;)V

    return-void
.end method

.method private final a(I)I
    .locals 5

    iget-object v0, p0, Lfc;->a:Lfe;

    iget-object v0, v0, Lfe;->b:Lej;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lfc;->c()F

    move-result v1

    iget-boolean v2, v0, Lej;->a:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xff

    invoke-static {p1, v2}, Ljv;->b(II)I

    move-result v2

    iget v3, v0, Lej;->c:I

    if-ne v2, v3, :cond_3

    iget v2, v0, Lej;->d:F

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-lez v4, :cond_2

    cmpg-float v4, v1, v3

    if-lez v4, :cond_1

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x40900000    # 4.5f

    mul-float v1, v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    add-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    goto :goto_0

    :cond_1
    nop

    :cond_2
    nop

    :goto_0
    iget v0, v0, Lej;->b:I

    invoke-static {p1, v0, v3}, Lpcg;->a(IIF)I

    move-result p1

    goto :goto_1

    :cond_3
    nop

    :goto_1
    return p1

    :cond_4
    return p1
.end method

.method private static a(II)I
    .locals 1

    ushr-int/lit8 v0, p1, 0x7

    add-int/2addr p1, v0

    mul-int p0, p0, p1

    ushr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method private final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lfc;->getState()[I

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eqz p4, :cond_0

    invoke-direct {p0, p1}, Lfc;->a(I)I

    move-result p1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_1
    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    invoke-direct {p0, p1}, Lfc;->a(I)I

    move-result p2

    if-ne p2, p1, :cond_3

    nop

    :goto_1
    return-object v0

    :cond_3
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1
.end method

.method private static a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lfj;Landroid/graphics/RectF;)V
    .locals 1

    invoke-virtual {p3}, Lfj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    iget-object p2, p3, Lfj;->b:Lfb;

    iget p2, p2, Lfb;->a:F

    invoke-virtual {p0, p4, p2, p2, p1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final a(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    iget-object v0, p0, Lfc;->r:Lfl;

    iget-object v1, p0, Lfc;->a:Lfe;

    iget-object v2, v1, Lfe;->a:Lfj;

    iget v3, v1, Lfe;->j:F

    iget-object v4, p0, Lfc;->q:Lfk;

    move-object v1, v2

    move v2, v3

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lfl;->a(Lfj;FLandroid/graphics/RectF;Lfk;Landroid/graphics/Path;)V

    iget-object v0, p0, Lfc;->a:Lfe;

    iget v0, v0, Lfe;->i:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfc;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lfc;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lfc;->a:Lfe;

    iget v1, v1, Lfe;->i:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v3

    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object p1, p0, Lfc;->f:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method private final a([I)Z
    .locals 4

    iget-object v0, p0, Lfc;->a:Lfe;

    iget-object v0, v0, Lfe;->d:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfc;->n:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iget-object v3, p0, Lfc;->a:Lfe;

    iget-object v3, v3, Lfe;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lfc;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    iget-object v0, p0, Lfc;->a:Lfe;

    iget-object v0, v0, Lfe;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfc;->o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iget-object v3, p0, Lfc;->a:Lfe;

    iget-object v3, v3, Lfe;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lfc;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return v1

    :cond_2
    return v2
.end method

.method private final b()Landroid/graphics/RectF;
    .locals 5

    invoke-virtual {p0}, Lfc;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lfc;->i:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lfc;->i:Landroid/graphics/RectF;

    return-object v0
.end method

.method private final c()F
    .locals 2

    iget-object v0, p0, Lfc;->a:Lfe;

    iget v1, v0, Lfe;->m:F

    iget v0, v0, Lfe;->n:F

    add-float/2addr v1, v0

    return v1
.end method

.method private final c(F)F
    .locals 1

    invoke-direct {p0}, Lfc;->g()F

    move-result v0

    sub-float/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method private final d()V
    .locals 4

    invoke-direct {p0}, Lfc;->c()F

    move-result v0

    iget-object v1, p0, Lfc;->a:Lfe;

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float v2, v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v1, Lfe;->p:I

    iget-object v1, p0, Lfc;->a:Lfe;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float v0, v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, v1, Lfe;->q:I

    invoke-direct {p0}, Lfc;->f()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private final e()Z
    .locals 2

    iget-object v0, p0, Lfc;->a:Lfe;

    iget-object v0, v0, Lfe;->t:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfc;->a:Lfe;

    iget-object v0, v0, Lfe;->t:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :goto_0
    iget-object v0, p0, Lfc;->o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final f()Z
    .locals 7

    iget-object v0, p0, Lfc;->s:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Lfc;->t:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lfc;->a:Lfe;

    iget-object v3, v2, Lfe;->g:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lfe;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lfc;->n:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {p0, v3, v2, v4, v5}, Lfc;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lfc;->s:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lfc;->a:Lfe;

    iget-object v3, v2, Lfe;->f:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lfe;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lfc;->o:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-direct {p0, v3, v2, v4, v6}, Lfc;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lfc;->t:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lfc;->a:Lfe;

    iget-boolean v3, v2, Lfe;->s:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lfc;->p:Ley;

    iget-object v2, v2, Lfe;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lfc;->getState()[I

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    invoke-virtual {v3, v2}, Ley;->a(I)V

    :cond_0
    iget-object v2, p0, Lfc;->s:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfc;->t:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v6

    :cond_2
    :goto_0
    return v5
.end method

.method private final g()F
    .locals 2

    invoke-direct {p0}, Lfc;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfc;->o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final h()Landroid/graphics/RectF;
    .locals 6

    invoke-direct {p0}, Lfc;->b()Landroid/graphics/RectF;

    move-result-object v0

    invoke-direct {p0}, Lfc;->g()F

    move-result v1

    iget-object v2, p0, Lfc;->j:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v1

    iget v4, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v1

    iget v5, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v1

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lfc;->j:Landroid/graphics/RectF;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lfc;->invalidateSelf()V

    return-void
.end method

.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lfc;->a:Lfe;

    iput p1, v0, Lfe;->k:F

    invoke-virtual {p0}, Lfc;->invalidateSelf()V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lfc;->a:Lfe;

    new-instance v1, Lej;

    invoke-direct {v1, p1}, Lej;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lfe;->b:Lej;

    invoke-direct {p0}, Lfc;->d()V

    return-void
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lfc;->a:Lfe;

    iget-object v1, v0, Lfe;->e:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lfe;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lfc;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lfc;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final a(Lfj;)V
    .locals 1

    iget-object v0, p0, Lfc;->a:Lfe;

    iget-object v0, v0, Lfe;->a:Lfj;

    iget-object v0, v0, Lfj;->i:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfc;->a:Lfe;

    iput-object p1, v0, Lfe;->a:Lfj;

    invoke-virtual {p1, p0}, Lfj;->a(Lfi;)V

    invoke-virtual {p0}, Lfc;->invalidateSelf()V

    return-void
.end method

.method public final b(F)V
    .locals 2

    iget-object v0, p0, Lfc;->a:Lfe;

    iget v1, v0, Lfe;->m:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lfe;->m:F

    invoke-direct {p0}, Lfc;->d()V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    iget-object v0, p0, Lfc;->n:Landroid/graphics/Paint;

    iget-object v1, p0, Lfc;->s:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lfc;->n:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iget-object v1, p0, Lfc;->n:Landroid/graphics/Paint;

    iget-object v2, p0, Lfc;->a:Lfe;

    iget v2, v2, Lfe;->l:I

    invoke-static {v0, v2}, Lfc;->a(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lfc;->o:Landroid/graphics/Paint;

    iget-object v2, p0, Lfc;->t:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, p0, Lfc;->o:Landroid/graphics/Paint;

    iget-object v2, p0, Lfc;->a:Lfe;

    iget v2, v2, Lfe;->k:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lfc;->o:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    iget-object v2, p0, Lfc;->o:Landroid/graphics/Paint;

    iget-object v3, p0, Lfc;->a:Lfe;

    iget v3, v3, Lfe;->l:I

    invoke-static {v1, v3}, Lfc;->a(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v2, p0, Lfc;->d:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lfj;

    iget-object v4, p0, Lfc;->a:Lfe;

    iget-object v4, v4, Lfe;->a:Lfj;

    invoke-direct {v2, v4}, Lfj;-><init>(Lfj;)V

    iput-object v2, p0, Lfc;->m:Lfj;

    iget-object v2, p0, Lfc;->m:Lfj;

    iget-object v4, v2, Lfj;->a:Lfb;

    iget v4, v4, Lfb;->a:F

    iget-object v5, v2, Lfj;->b:Lfb;

    iget v5, v5, Lfb;->a:F

    iget-object v6, v2, Lfj;->c:Lfb;

    iget v6, v6, Lfb;->a:F

    iget-object v7, v2, Lfj;->d:Lfb;

    iget v7, v7, Lfb;->a:F

    invoke-direct {p0, v4}, Lfc;->c(F)F

    move-result v4

    invoke-direct {p0, v5}, Lfc;->c(F)F

    move-result v5

    invoke-direct {p0, v6}, Lfc;->c(F)F

    move-result v6

    invoke-direct {p0, v7}, Lfc;->c(F)F

    move-result v7

    invoke-virtual {v2, v4, v5, v6, v7}, Lfj;->a(FFFF)V

    iget-object v8, p0, Lfc;->r:Lfl;

    iget-object v9, p0, Lfc;->m:Lfj;

    iget-object v2, p0, Lfc;->a:Lfe;

    iget v10, v2, Lfe;->j:F

    invoke-direct {p0}, Lfc;->h()Landroid/graphics/RectF;

    move-result-object v11

    const/4 v12, 0x0

    iget-object v13, p0, Lfc;->h:Landroid/graphics/Path;

    invoke-virtual/range {v8 .. v13}, Lfl;->a(Lfj;FLandroid/graphics/RectF;Lfk;Landroid/graphics/Path;)V

    invoke-direct {p0}, Lfc;->b()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v4, p0, Lfc;->g:Landroid/graphics/Path;

    invoke-direct {p0, v2, v4}, Lfc;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iput-boolean v3, p0, Lfc;->d:Z

    :goto_0
    iget-object v2, p0, Lfc;->a:Lfe;

    iget v4, v2, Lfe;->o:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    iget v5, v2, Lfe;->p:I

    if-gtz v5, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lfe;->a:Lfj;

    invoke-virtual {v2}, Lfj;->a()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lfc;->g:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->isConvex()Z

    move-result v2

    if-nez v2, :cond_5

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, p0, Lfc;->a:Lfe;

    iget v4, v2, Lfe;->q:I

    iget v2, v2, Lfe;->r:I

    int-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    iget-object v2, p0, Lfc;->a:Lfe;

    int-to-double v7, v4

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v5

    double-to-int v4, v7

    int-to-float v4, v4

    iget v5, v2, Lfe;->q:I

    int-to-double v5, v5

    iget v2, v2, Lfe;->r:I

    int-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    double-to-int v2, v5

    int-to-float v2, v2

    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, Lfc;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v4, p0, Lfc;->a:Lfe;

    iget v4, v4, Lfe;->p:I

    invoke-virtual {p0}, Lfc;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget-object v6, p0, Lfc;->a:Lfe;

    iget v6, v6, Lfe;->p:I

    add-int/2addr v4, v4

    add-int/2addr v2, v4

    add-int/2addr v6, v6

    add-int/2addr v5, v6

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v5, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lfc;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lfc;->a:Lfe;

    iget v6, v6, Lfe;->p:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p0}, Lfc;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Lfc;->a:Lfe;

    iget v7, v7, Lfe;->p:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    neg-float v7, v5

    neg-float v8, v6

    invoke-virtual {v4, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v7, p0, Lfc;->a:Lfe;

    iget v7, v7, Lfe;->q:I

    if-eqz v7, :cond_3

    iget-object v7, p0, Lfc;->g:Landroid/graphics/Path;

    iget-object v8, p0, Lfc;->p:Ley;

    iget-object v8, v8, Ley;->a:Landroid/graphics/Paint;

    invoke-virtual {v4, v7, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_3
    nop

    nop

    :goto_2
    const/4 v7, 0x4

    if-ge v3, v7, :cond_4

    iget-object v7, p0, Lfc;->b:[Lfu;

    aget-object v7, v7, v3

    iget-object v8, p0, Lfc;->p:Ley;

    iget-object v9, p0, Lfc;->a:Lfe;

    iget v9, v9, Lfe;->p:I

    invoke-virtual {v7, v8, v9, v4}, Lfu;->a(Ley;ILandroid/graphics/Canvas;)V

    iget-object v7, p0, Lfc;->c:[Lfu;

    aget-object v7, v7, v3

    iget-object v8, p0, Lfc;->p:Ley;

    iget-object v9, p0, Lfc;->a:Lfe;

    iget v9, v9, Lfe;->p:I

    invoke-virtual {v7, v8, v9, v4}, Lfu;->a(Ley;ILandroid/graphics/Canvas;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lfc;->a:Lfe;

    iget v7, v3, Lfe;->q:I

    int-to-double v7, v7

    iget v3, v3, Lfe;->r:I

    int-to-double v9, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v9

    double-to-int v3, v7

    iget-object v7, p0, Lfc;->a:Lfe;

    iget v8, v7, Lfe;->q:I

    int-to-double v8, v8

    iget v7, v7, Lfe;->r:I

    int-to-double v10, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v10

    double-to-int v7, v8

    neg-int v8, v3

    int-to-float v8, v8

    neg-int v9, v7

    int-to-float v9, v9

    invoke-virtual {v4, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v8, p0, Lfc;->g:Landroid/graphics/Path;

    sget-object v9, Lfc;->e:Landroid/graphics/Paint;

    invoke-virtual {v4, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float v3, v3

    int-to-float v7, v7

    invoke-virtual {v4, v3, v7}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v5, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    :goto_3
    iget-object v2, p0, Lfc;->a:Lfe;

    iget-object v2, v2, Lfe;->t:Landroid/graphics/Paint$Style;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v2, v3, :cond_6

    iget-object v2, p0, Lfc;->a:Lfe;

    iget-object v2, v2, Lfe;->t:Landroid/graphics/Paint$Style;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-eq v2, v3, :cond_6

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lfc;->n:Landroid/graphics/Paint;

    iget-object v3, p0, Lfc;->g:Landroid/graphics/Path;

    iget-object v4, p0, Lfc;->a:Lfe;

    iget-object v4, v4, Lfe;->a:Lfj;

    invoke-direct {p0}, Lfc;->b()Landroid/graphics/RectF;

    move-result-object v5

    invoke-static {p1, v2, v3, v4, v5}, Lfc;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lfj;Landroid/graphics/RectF;)V

    :goto_4
    invoke-direct {p0}, Lfc;->e()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lfc;->o:Landroid/graphics/Paint;

    iget-object v3, p0, Lfc;->h:Landroid/graphics/Path;

    iget-object v4, p0, Lfc;->m:Lfj;

    invoke-direct {p0}, Lfc;->h()Landroid/graphics/RectF;

    move-result-object v5

    invoke-static {p1, v2, v3, v4, v5}, Lfc;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lfj;Landroid/graphics/RectF;)V

    :goto_5
    iget-object p1, p0, Lfc;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lfc;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lfc;->a:Lfe;

    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 3

    iget-object v0, p0, Lfc;->a:Lfe;

    iget v1, v0, Lfe;->o:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iget-object v0, v0, Lfe;->a:Lfj;

    invoke-virtual {v0}, Lfj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfc;->a:Lfe;

    iget-object v0, v0, Lfe;->a:Lfj;

    iget-object v0, v0, Lfj;->a:Lfb;

    iget v0, v0, Lfb;->a:F

    invoke-virtual {p0}, Lfc;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :cond_0
    invoke-direct {p0}, Lfc;->b()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lfc;->g:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, Lfc;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lfc;->g:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfc;->g:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    :cond_1
    return-void
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    invoke-virtual {p0}, Lfc;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lfc;->k:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-direct {p0}, Lfc;->b()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lfc;->g:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, Lfc;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lfc;->l:Landroid/graphics/Region;

    iget-object v1, p0, Lfc;->g:Landroid/graphics/Path;

    iget-object v2, p0, Lfc;->k:Landroid/graphics/Region;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    iget-object v0, p0, Lfc;->k:Landroid/graphics/Region;

    iget-object v1, p0, Lfc;->l:Landroid/graphics/Region;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    iget-object v0, p0, Lfc;->k:Landroid/graphics/Region;

    return-object v0
.end method

.method public final invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfc;->d:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isStateful()Z
    .locals 3

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_8

    iget-object v0, p0, Lfc;->a:Lfe;

    iget-object v0, v0, Lfe;->g:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    :goto_0
    iget-object v0, p0, Lfc;->a:Lfe;

    iget-object v0, v0, Lfe;->f:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    :goto_1
    iget-object v0, p0, Lfc;->a:Lfe;

    iget-object v0, v0, Lfe;->e:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    iget-object v0, p0, Lfc;->a:Lfe;

    iget-object v0, v0, Lfe;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    return v1

    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    nop

    :goto_4
    return v2
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lfe;

    iget-object v1, p0, Lfc;->a:Lfe;

    invoke-direct {v0, v1}, Lfe;-><init>(Lfe;)V

    iput-object v0, p0, Lfc;->a:Lfe;

    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfc;->d:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onStateChange([I)Z
    .locals 2

    invoke-direct {p0, p1}, Lfc;->a([I)Z

    move-result p1

    invoke-direct {p0}, Lfc;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    nop

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lfc;->invalidateSelf()V

    :cond_2
    return v1
.end method

.method public final setAlpha(I)V
    .locals 2

    iget-object v0, p0, Lfc;->a:Lfe;

    iget v1, v0, Lfe;->l:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lfe;->l:I

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lfc;->a:Lfe;

    iput-object p1, v0, Lfe;->c:Landroid/graphics/ColorFilter;

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfc;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lfc;->a:Lfe;

    iput-object p1, v0, Lfe;->g:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lfc;->f()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lfc;->a:Lfe;

    iget-object v1, v0, Lfe;->h:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lfe;->h:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0}, Lfc;->f()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
