.class public final Lafn;
.super Lafk;
.source "PG"


# static fields
.field public static final b:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field private c:Laft;

.field private d:Landroid/graphics/PorterDuffColorFilter;

.field private e:Landroid/graphics/ColorFilter;

.field private f:Z

.field private final g:Z

.field private final h:[F

.field private final i:Landroid/graphics/Matrix;

.field private final j:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lafn;->b:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lafk;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lafn;->g:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lafn;->h:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lafn;->i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lafn;->j:Landroid/graphics/Rect;

    new-instance v0, Laft;

    invoke-direct {v0}, Laft;-><init>()V

    iput-object v0, p0, Lafn;->c:Laft;

    return-void
.end method

.method constructor <init>(Laft;)V
    .locals 1

    invoke-direct {p0}, Lafk;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lafn;->g:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lafn;->h:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lafn;->i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lafn;->j:Landroid/graphics/Rect;

    iput-object p1, p0, Lafn;->c:Laft;

    iget-object v0, p1, Laft;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Laft;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, p1}, Lafn;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lafn;->d:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method static a(IF)I
    .locals 1

    const v0, 0xffffff

    and-int/2addr v0, p0

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, p1

    float-to-int p0, p0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method private final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-super {p0}, Lafk;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    iget-object v0, p0, Lafk;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    :cond_0
    return-void
.end method

.method public final canApplyTheme()Z
    .locals 1

    iget-object v0, p0, Lafn;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic clearColorFilter()V
    .locals 0

    invoke-super {p0}, Lafk;->clearColorFilter()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lafn;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v0, p0, Lafn;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lafn;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lafn;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_f

    iget-object v0, p0, Lafn;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_f

    iget-object v0, p0, Lafn;->e:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_1

    iget-object v0, p0, Lafn;->d:Landroid/graphics/PorterDuffColorFilter;

    goto :goto_0

    :cond_1
    nop

    :goto_0
    iget-object v1, p0, Lafn;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lafn;->i:Landroid/graphics/Matrix;

    iget-object v2, p0, Lafn;->h:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v1, p0, Lafn;->h:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v3, p0, Lafn;->h:[F

    const/4 v4, 0x4

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v4, p0, Lafn;->h:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v6, p0, Lafn;->h:[F

    const/4 v7, 0x3

    aget v6, v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    cmpl-float v4, v6, v7

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1
    iget-object v4, p0, Lafn;->j:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v6, p0, Lafn;->j:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v4, v4

    mul-float v4, v4, v1

    float-to-int v1, v4

    const/16 v4, 0x800

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v6, v6

    mul-float v6, v6, v3

    float-to-int v3, v6

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v1, :cond_e

    if-lez v3, :cond_e

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    iget-object v6, p0, Lafn;->j:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget-object v9, p0, Lafn;->j:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    invoke-virtual {p1, v6, v9}, Landroid/graphics/Canvas;->translate(FF)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x11

    if-lt v6, v9, :cond_5

    invoke-virtual {p0}, Lafn;->isAutoMirrored()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v6

    if-ne v6, v5, :cond_5

    iget-object v6, p0, Lafn;->j:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {p1, v6, v8}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_5
    :goto_2
    iget-object v6, p0, Lafn;->j:Landroid/graphics/Rect;

    invoke-virtual {v6, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v6, p0, Lafn;->c:Laft;

    iget-object v7, v6, Laft;->f:Landroid/graphics/Bitmap;

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-ne v1, v7, :cond_7

    iget-object v7, v6, Laft;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-ne v3, v7, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, v6, Laft;->f:Landroid/graphics/Bitmap;

    iput-boolean v5, v6, Laft;->k:Z

    :goto_4
    iget-boolean v6, p0, Lafn;->g:Z

    if-nez v6, :cond_8

    iget-object v2, p0, Lafn;->c:Laft;

    invoke-virtual {v2, v1, v3}, Laft;->a(II)V

    goto :goto_5

    :cond_8
    iget-object v6, p0, Lafn;->c:Laft;

    iget-boolean v7, v6, Laft;->k:Z

    if-nez v7, :cond_9

    iget-object v7, v6, Laft;->g:Landroid/content/res/ColorStateList;

    iget-object v8, v6, Laft;->c:Landroid/content/res/ColorStateList;

    if-ne v7, v8, :cond_9

    iget-object v7, v6, Laft;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v8, v6, Laft;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v7, v8, :cond_9

    iget-boolean v7, v6, Laft;->j:Z

    iget-boolean v8, v6, Laft;->e:Z

    if-ne v7, v8, :cond_9

    iget v7, v6, Laft;->i:I

    iget-object v6, v6, Laft;->b:Lafq;

    invoke-virtual {v6}, Lafq;->getRootAlpha()I

    move-result v6

    if-eq v7, v6, :cond_a

    :cond_9
    iget-object v6, p0, Lafn;->c:Laft;

    invoke-virtual {v6, v1, v3}, Laft;->a(II)V

    iget-object v1, p0, Lafn;->c:Laft;

    iget-object v3, v1, Laft;->c:Landroid/content/res/ColorStateList;

    iput-object v3, v1, Laft;->g:Landroid/content/res/ColorStateList;

    iget-object v3, v1, Laft;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v3, v1, Laft;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, v1, Laft;->b:Lafq;

    invoke-virtual {v3}, Lafq;->getRootAlpha()I

    move-result v3

    iput v3, v1, Laft;->i:I

    iget-boolean v3, v1, Laft;->e:Z

    iput-boolean v3, v1, Laft;->j:Z

    iput-boolean v2, v1, Laft;->k:Z

    :cond_a
    :goto_5
    iget-object v1, p0, Lafn;->c:Laft;

    iget-object v2, p0, Lafn;->j:Landroid/graphics/Rect;

    iget-object v3, v1, Laft;->b:Lafq;

    invoke-virtual {v3}, Lafq;->getRootAlpha()I

    move-result v3

    const/16 v6, 0xff

    const/4 v7, 0x0

    if-ge v3, v6, :cond_b

    goto :goto_6

    :cond_b
    if-nez v0, :cond_c

    move-object v0, v7

    goto :goto_7

    :cond_c
    :goto_6
    iget-object v3, v1, Laft;->l:Landroid/graphics/Paint;

    if-nez v3, :cond_d

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, Laft;->l:Landroid/graphics/Paint;

    iget-object v3, v1, Laft;->l:Landroid/graphics/Paint;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_d
    iget-object v3, v1, Laft;->l:Landroid/graphics/Paint;

    iget-object v5, v1, Laft;->b:Lafq;

    invoke-virtual {v5}, Lafq;->getRootAlpha()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, v1, Laft;->l:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, v1, Laft;->l:Landroid/graphics/Paint;

    :goto_7
    iget-object v1, v1, Laft;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v7, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_e
    return-void

    :cond_f
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Lafn;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lafn;->c:Laft;

    iget-object v0, v0, Laft;->b:Lafq;

    invoke-virtual {v0}, Lafq;->getRootAlpha()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    iget-object v0, p0, Lafn;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Lafk;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lafn;->c:Laft;

    invoke-virtual {v1}, Laft;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lafn;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lafn;->e:Landroid/graphics/ColorFilter;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Lafn;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    new-instance v1, Lafs;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-direct {v1, v0}, Lafs;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lafn;->c:Laft;

    invoke-virtual {p0}, Lafn;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Laft;->a:I

    iget-object v0, p0, Lafn;->c:Laft;

    return-object v0
.end method

.method public final bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-super {p0}, Lafk;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lafn;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lafn;->c:Laft;

    iget-object v0, v0, Laft;->b:Lafq;

    iget v0, v0, Lafq;->f:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lafn;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lafn;->c:Laft;

    iget-object v0, v0, Laft;->b:Lafq;

    iget v0, v0, Lafq;->e:F

    float-to-int v0, v0

    return v0
.end method

.method public final bridge synthetic getMinimumHeight()I
    .locals 1

    invoke-super {p0}, Lafk;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getMinimumWidth()I
    .locals 1

    invoke-super {p0}, Lafk;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, Lafn;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, -0x3

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 0

    invoke-super {p0, p1}, Lafk;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic getState()[I
    .locals 1

    invoke-super {p0}, Lafk;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    invoke-super {p0}, Lafk;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    iget-object v0, p0, Lafn;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lafn;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    iget-object v0, v1, Lafn;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_28

    iget-object v6, v1, Lafn;->c:Laft;

    new-instance v0, Lafq;

    invoke-direct {v0}, Lafq;-><init>()V

    iput-object v0, v6, Laft;->b:Lafq;

    sget-object v0, Lafl;->a:[I

    invoke-static {v2, v5, v4, v0}, Lao;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    iget-object v8, v1, Lafn;->c:Laft;

    iget-object v9, v8, Laft;->b:Lafq;

    const/4 v10, -0x1

    const/4 v11, 0x6

    const-string v0, "tintMode"

    invoke-static {v7, v3, v0, v11, v10}, Lao;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/16 v13, 0x9

    const/4 v14, 0x5

    const/4 v15, 0x3

    if-eq v0, v15, :cond_2

    if-eq v0, v14, :cond_1

    if-eq v0, v13, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :pswitch_1
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :pswitch_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_1
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    iput-object v12, v8, Laft;->d:Landroid/graphics/PorterDuff$Mode;

    const-string v0, "tint"

    invoke-static {v3, v0}, Lao;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const/4 v11, 0x0

    const/4 v13, 0x2

    const/4 v10, 0x1

    if-eqz v0, :cond_8

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v7, v10, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v12, v0, Landroid/util/TypedValue;->type:I

    if-eq v12, v13, :cond_7

    iget v12, v0, Landroid/util/TypedValue;->type:I

    const/16 v15, 0x1c

    if-lt v12, v15, :cond_4

    iget v12, v0, Landroid/util/TypedValue;->type:I

    const/16 v15, 0x1f

    if-le v12, v15, :cond_3

    goto :goto_1

    :cond_3
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    goto :goto_3

    :cond_4
    :goto_1
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    :try_start_0
    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v12

    invoke-static {v12}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v15

    :goto_2
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v11

    if-ne v11, v13, :cond_5

    invoke-static {v0, v12, v15, v5}, Ljk;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v12

    goto :goto_3

    :cond_5
    nop

    if-eq v11, v10, :cond_6

    const/4 v11, 0x0

    goto :goto_2

    :cond_6
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v11, "No start tag found"

    invoke-direct {v0, v11}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v11, "CSLCompat"

    const-string v12, "Failed to inflate ColorStateList."

    invoke-static {v11, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    nop

    const/4 v12, 0x0

    goto :goto_3

    :cond_7
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to resolve attribute at index 1: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    nop

    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_9

    iput-object v12, v8, Laft;->c:Landroid/content/res/ColorStateList;

    :cond_9
    iget-boolean v0, v8, Laft;->e:Z

    const-string v11, "autoMirrored"

    invoke-static {v3, v11}, Lao;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v7, v14, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    goto :goto_4

    :cond_a
    nop

    :goto_4
    iput-boolean v0, v8, Laft;->e:Z

    iget v0, v9, Lafq;->g:F

    const/4 v8, 0x7

    const-string v11, "viewportWidth"

    invoke-static {v7, v3, v11, v8, v0}, Lao;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v9, Lafq;->g:F

    iget v0, v9, Lafq;->h:F

    const/16 v11, 0x8

    const-string v12, "viewportHeight"

    invoke-static {v7, v3, v12, v11, v0}, Lao;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v9, Lafq;->h:F

    iget v12, v9, Lafq;->g:F

    const/4 v15, 0x0

    cmpg-float v12, v12, v15

    if-lez v12, :cond_27

    cmpg-float v0, v0, v15

    if-lez v0, :cond_26

    nop

    iget v0, v9, Lafq;->e:F

    const/4 v12, 0x3

    invoke-virtual {v7, v12, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v9, Lafq;->e:F

    iget v0, v9, Lafq;->f:F

    invoke-virtual {v7, v13, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v9, Lafq;->f:F

    iget v12, v9, Lafq;->e:F

    cmpg-float v12, v12, v15

    if-lez v12, :cond_25

    cmpg-float v0, v0, v15

    if-lez v0, :cond_24

    nop

    invoke-virtual {v9}, Lafq;->getAlpha()F

    move-result v0

    const/4 v12, 0x4

    const-string v15, "alpha"

    invoke-static {v7, v3, v15, v12, v0}, Lao;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    invoke-virtual {v9, v0}, Lafq;->setAlpha(F)V

    const/4 v15, 0x0

    invoke-virtual {v7, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    iput-object v0, v9, Lafq;->i:Ljava/lang/String;

    iget-object v15, v9, Lafq;->k:Lla;

    invoke-virtual {v15, v0, v9}, Llv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual/range {p0 .. p0}, Lafn;->getChangingConfigurations()I

    move-result v0

    iput v0, v6, Laft;->a:I

    iput-boolean v10, v6, Laft;->k:Z

    iget-object v0, v1, Lafn;->c:Laft;

    iget-object v7, v0, Laft;->b:Lafq;

    new-instance v9, Ljava/util/ArrayDeque;

    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v15, v7, Lafq;->d:Lafo;

    invoke-virtual {v9, v15}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v15

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v16

    add-int/lit8 v14, v16, 0x1

    const/16 v16, 0x1

    :goto_5
    if-eq v15, v10, :cond_22

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    if-ge v8, v14, :cond_c

    const/4 v8, 0x3

    if-ne v15, v8, :cond_c

    goto/16 :goto_b

    :cond_c
    const-string v8, "group"

    if-ne v15, v13, :cond_20

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, Lafo;

    const-string v11, "path"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v10, "pathData"

    if-eqz v11, :cond_17

    new-instance v8, Lafp;

    invoke-direct {v8}, Lafp;-><init>()V

    sget-object v11, Lafl;->c:[I

    invoke-static {v2, v5, v4, v11}, Lao;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    const/4 v15, 0x0

    iput-object v15, v8, Lafp;->a:[I

    invoke-static {v3, v10}, Lao;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_15

    const/4 v10, 0x0

    invoke-virtual {v11, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_d

    iput-object v15, v8, Lafp;->n:Ljava/lang/String;

    :cond_d
    nop

    invoke-virtual {v11, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_e

    goto :goto_6

    :cond_e
    invoke-static {v10}, Llg;->a(Ljava/lang/String;)[Ljx;

    move-result-object v10

    iput-object v10, v8, Lafp;->m:[Ljx;

    :goto_6
    nop

    const-string v10, "fillColor"

    const/4 v15, 0x1

    invoke-static {v11, v3, v5, v10, v15}, Lao;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Ljl;

    move-result-object v10

    iput-object v10, v8, Lafp;->d:Ljl;

    const/16 v10, 0xc

    iget v15, v8, Lafp;->f:F

    const-string v13, "fillAlpha"

    invoke-static {v11, v3, v13, v10, v15}, Lao;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v8, Lafp;->f:F

    const-string v10, "strokeLineCap"

    const/16 v13, 0x8

    const/4 v15, -0x1

    invoke-static {v11, v3, v10, v13, v15}, Lao;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v10

    iget-object v15, v8, Lafp;->j:Landroid/graphics/Paint$Cap;

    if-eqz v10, :cond_11

    const/4 v13, 0x1

    if-eq v10, v13, :cond_10

    const/4 v13, 0x2

    if-eq v10, v13, :cond_f

    goto :goto_7

    :cond_f
    sget-object v15, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_7

    :cond_10
    sget-object v15, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_7

    :cond_11
    sget-object v15, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_7
    iput-object v15, v8, Lafp;->j:Landroid/graphics/Paint$Cap;

    const-string v10, "strokeLineJoin"

    const/16 v13, 0x9

    const/4 v15, -0x1

    invoke-static {v11, v3, v10, v13, v15}, Lao;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v10

    iget-object v13, v8, Lafp;->k:Landroid/graphics/Paint$Join;

    if-eqz v10, :cond_14

    const/4 v15, 0x1

    if-eq v10, v15, :cond_13

    const/4 v15, 0x2

    if-eq v10, v15, :cond_12

    goto :goto_8

    :cond_12
    sget-object v13, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_8

    :cond_13
    sget-object v13, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_8

    :cond_14
    sget-object v13, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    :goto_8
    iput-object v13, v8, Lafp;->k:Landroid/graphics/Paint$Join;

    const/16 v10, 0xa

    iget v13, v8, Lafp;->l:F

    const-string v15, "strokeMiterLimit"

    invoke-static {v11, v3, v15, v10, v13}, Lao;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v8, Lafp;->l:F

    const-string v10, "strokeColor"

    const/4 v13, 0x3

    invoke-static {v11, v3, v5, v10, v13}, Lao;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Ljl;

    move-result-object v10

    iput-object v10, v8, Lafp;->b:Ljl;

    const/16 v10, 0xb

    iget v13, v8, Lafp;->e:F

    const-string v15, "strokeAlpha"

    invoke-static {v11, v3, v15, v10, v13}, Lao;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v8, Lafp;->e:F

    iget v10, v8, Lafp;->c:F

    const-string v13, "strokeWidth"

    const/4 v15, 0x4

    invoke-static {v11, v3, v13, v15, v10}, Lao;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v8, Lafp;->c:F

    iget v10, v8, Lafp;->h:F

    const-string v13, "trimPathEnd"

    const/4 v15, 0x6

    invoke-static {v11, v3, v13, v15, v10}, Lao;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v8, Lafp;->h:F

    iget v10, v8, Lafp;->i:F

    const-string v13, "trimPathOffset"

    const/4 v15, 0x7

    invoke-static {v11, v3, v13, v15, v10}, Lao;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v8, Lafp;->i:F

    iget v10, v8, Lafp;->g:F

    const-string v13, "trimPathStart"

    const/4 v15, 0x5

    invoke-static {v11, v3, v13, v15, v10}, Lao;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v8, Lafp;->g:F

    const/16 v10, 0xd

    iget v13, v8, Lafp;->o:I

    const-string v15, "fillType"

    invoke-static {v11, v3, v15, v10, v13}, Lao;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v10

    iput v10, v8, Lafp;->o:I

    :cond_15
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v10, v12, Lafo;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lafr;->getPathName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_16

    iget-object v10, v7, Lafq;->k:Lla;

    invoke-virtual {v8}, Lafr;->getPathName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v8}, Llv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget v10, v0, Laft;->a:I

    iget v8, v8, Lafp;->p:I

    or-int/2addr v8, v10

    iput v8, v0, Laft;->a:I

    move/from16 v18, v14

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x3

    const/4 v14, 0x7

    const/16 v16, 0x0

    goto/16 :goto_a

    :cond_17
    const/4 v11, -0x1

    const-string v13, "clip-path"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1c

    new-instance v8, Lafm;

    invoke-direct {v8}, Lafm;-><init>()V

    invoke-static {v3, v10}, Lao;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1a

    sget-object v10, Lafl;->d:[I

    invoke-static {v2, v5, v4, v10}, Lao;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_18

    iput-object v15, v8, Lafm;->n:Ljava/lang/String;

    :cond_18
    nop

    const/4 v13, 0x1

    invoke-virtual {v10, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_19

    goto :goto_9

    :cond_19
    invoke-static {v15}, Llg;->a(Ljava/lang/String;)[Ljx;

    move-result-object v13

    iput-object v13, v8, Lafm;->m:[Ljx;

    :goto_9
    nop

    const-string v13, "fillType"

    const/4 v11, 0x2

    const/4 v15, 0x0

    invoke-static {v10, v3, v13, v11, v15}, Lao;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v13

    iput v13, v8, Lafm;->o:I

    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1a
    iget-object v10, v12, Lafo;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lafr;->getPathName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1b

    iget-object v10, v7, Lafq;->k:Lla;

    invoke-virtual {v8}, Lafr;->getPathName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v8}, Llv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    iget v10, v0, Laft;->a:I

    iget v8, v8, Lafm;->p:I

    or-int/2addr v8, v10

    iput v8, v0, Laft;->a:I

    move/from16 v18, v14

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x3

    const/4 v14, 0x7

    goto/16 :goto_a

    :cond_1c
    nop

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    new-instance v8, Lafo;

    invoke-direct {v8}, Lafo;-><init>()V

    sget-object v10, Lafl;->b:[I

    invoke-static {v2, v5, v4, v10}, Lao;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    const/4 v11, 0x0

    iput-object v11, v8, Lafo;->l:[I

    iget v13, v8, Lafo;->c:F

    const-string v15, "rotation"

    const/4 v11, 0x5

    invoke-static {v10, v3, v15, v11, v13}, Lao;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v13

    iput v13, v8, Lafo;->c:F

    iget v13, v8, Lafo;->d:F

    const/4 v15, 0x1

    invoke-virtual {v10, v15, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    iput v13, v8, Lafo;->d:F

    iget v13, v8, Lafo;->e:F

    const/4 v11, 0x2

    invoke-virtual {v10, v11, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    iput v13, v8, Lafo;->e:F

    iget v13, v8, Lafo;->f:F

    const-string v11, "scaleX"

    const/4 v15, 0x3

    invoke-static {v10, v3, v11, v15, v13}, Lao;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v8, Lafo;->f:F

    iget v11, v8, Lafo;->g:F

    const-string v13, "scaleY"

    const/4 v15, 0x4

    invoke-static {v10, v3, v13, v15, v11}, Lao;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v8, Lafo;->g:F

    iget v11, v8, Lafo;->h:F

    const-string v13, "translateX"

    move/from16 v18, v14

    const/4 v14, 0x6

    invoke-static {v10, v3, v13, v14, v11}, Lao;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v8, Lafo;->h:F

    iget v11, v8, Lafo;->i:F

    const-string v13, "translateY"

    const/4 v14, 0x7

    invoke-static {v10, v3, v13, v14, v11}, Lao;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v8, Lafo;->i:F

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1d

    iput-object v13, v8, Lafo;->m:Ljava/lang/String;

    :cond_1d
    invoke-virtual {v8}, Lafo;->a()V

    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v10, v12, Lafo;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v8}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lafo;->getGroupName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1e

    iget-object v10, v7, Lafq;->k:Lla;

    invoke-virtual {v8}, Lafo;->getGroupName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12, v8}, Llv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    iget v10, v0, Laft;->a:I

    iget v8, v8, Lafo;->k:I

    or-int/2addr v8, v10

    iput v8, v0, Laft;->a:I

    const/4 v10, 0x4

    const/4 v12, 0x1

    const/4 v13, 0x3

    goto :goto_a

    :cond_1f
    move/from16 v18, v14

    const/4 v11, 0x0

    const/4 v14, 0x7

    const/4 v15, 0x4

    const/4 v10, 0x4

    const/4 v12, 0x1

    const/4 v13, 0x3

    goto :goto_a

    :cond_20
    move/from16 v18, v14

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x7

    const/4 v13, 0x3

    if-ne v15, v13, :cond_21

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_a

    :cond_21
    nop

    :goto_a
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v15

    move/from16 v14, v18

    const/4 v8, 0x7

    const/4 v10, 0x1

    const/16 v11, 0x8

    const/4 v12, 0x4

    const/4 v13, 0x2

    goto/16 :goto_5

    :cond_22
    :goto_b
    if-nez v16, :cond_23

    iget-object v0, v6, Laft;->c:Landroid/content/res/ColorStateList;

    iget-object v2, v6, Laft;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0, v2}, Lafn;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, v1, Lafn;->d:Landroid/graphics/PorterDuffColorFilter;

    return-void

    :cond_23
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "no path defined"

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires height > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires width > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .locals 1

    iget-object v0, p0, Lafn;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-super {p0}, Lafk;->invalidateSelf()V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, Lafn;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lafn;->c:Laft;

    iget-boolean v0, v0, Laft;->e:Z

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public final isStateful()Z
    .locals 3

    iget-object v0, p0, Lafn;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Lafk;->isStateful()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lafn;->c:Laft;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Laft;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lafn;->c:Laft;

    iget-object v0, v0, Laft;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    nop

    :goto_1
    return v2
.end method

.method public final bridge synthetic jumpToCurrentState()V
    .locals 1

    iget-object v0, p0, Lafk;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lafn;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lafn;->f:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Lafk;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_1

    new-instance v0, Laft;

    iget-object v1, p0, Lafn;->c:Laft;

    invoke-direct {v0, v1}, Laft;-><init>(Laft;)V

    iput-object v0, p0, Lafn;->c:Laft;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lafn;->f:Z

    :cond_1
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lafn;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 5

    iget-object v0, p0, Lafn;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lafn;->c:Laft;

    iget-object v1, v0, Laft;->c:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v4, v0, Laft;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v4, :cond_1

    invoke-direct {p0, v1, v4}, Lafn;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, p0, Lafn;->d:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lafn;->invalidateSelf()V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    nop

    :cond_2
    nop

    :goto_0
    invoke-virtual {v0}, Laft;->a()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, Laft;->b:Lafq;

    iget-object v1, v1, Lafq;->d:Lafo;

    invoke-virtual {v1, p1}, Laha;->a([I)Z

    move-result p1

    iget-boolean v1, v0, Laft;->k:Z

    or-int/2addr v1, p1

    iput-boolean v1, v0, Laft;->k:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lafn;->invalidateSelf()V

    return v2

    :cond_4
    :goto_1
    return v3
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Lafn;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lafk;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lafn;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lafn;->c:Laft;

    iget-object v0, v0, Laft;->b:Lafq;

    invoke-virtual {v0}, Lafq;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lafn;->c:Laft;

    iget-object v0, v0, Laft;->b:Lafq;

    invoke-virtual {v0, p1}, Lafq;->setRootAlpha(I)V

    invoke-virtual {p0}, Lafn;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    iget-object v0, p0, Lafn;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lafn;->c:Laft;

    iput-boolean p1, v0, Laft;->e:Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void
.end method

.method public final bridge synthetic setChangingConfigurations(I)V
    .locals 0

    invoke-super {p0, p1}, Lafk;->setChangingConfigurations(I)V

    return-void
.end method

.method public final bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lafk;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lafn;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iput-object p1, p0, Lafn;->e:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lafn;->invalidateSelf()V

    return-void
.end method

.method public final bridge synthetic setFilterBitmap(Z)V
    .locals 1

    iget-object v0, p0, Lafk;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic setHotspot(FF)V
    .locals 1

    iget-object v0, p0, Lafk;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic setHotspotBounds(IIII)V
    .locals 1

    iget-object v0, p0, Lafk;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic setState([I)Z
    .locals 0

    invoke-super {p0, p1}, Lafk;->setState([I)Z

    move-result p1

    return p1
.end method

.method public final setTint(I)V
    .locals 1

    iget-object v0, p0, Lafn;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lafn;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lafn;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lafn;->c:Laft;

    iget-object v1, v0, Laft;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Laft;->c:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Laft;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, Lafn;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lafn;->d:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lafn;->invalidateSelf()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lafn;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lafn;->c:Laft;

    iget-object v1, v0, Laft;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Laft;->d:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, v0, Laft;->c:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, p1}, Lafn;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lafn;->d:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lafn;->invalidateSelf()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, Lafn;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lafk;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lafn;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lafk;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
