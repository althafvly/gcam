.class public final Lnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final r:I


# instance fields
.field public final a:Lni;

.field public final b:Landroid/view/View;

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Landroid/widget/ListView;

.field private final g:Landroid/view/animation/Interpolator;

.field private h:Ljava/lang/Runnable;

.field private final i:[F

.field private final j:[F

.field private final k:I

.field private final l:I

.field private final m:[F

.field private final n:[F

.field private final o:[F

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lnj;->r:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/ListView;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lni;

    invoke-direct {v0}, Lni;-><init>()V

    iput-object v0, p0, Lnj;->a:Lni;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lnj;->g:Landroid/view/animation/Interpolator;

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lnj;->i:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    iput-object v1, p0, Lnj;->j:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_2

    iput-object v1, p0, Lnj;->m:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_3

    iput-object v1, p0, Lnj;->n:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_4

    iput-object v0, p0, Lnj;->o:[F

    iput-object p1, p0, Lnj;->b:Landroid/view/View;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v2, p0, Lnj;->o:[F

    const v3, 0x44c4e000    # 1575.0f

    mul-float v1, v1, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v1, v1

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v1, v4

    const/4 v5, 0x0

    aput v1, v2, v5

    const/4 v6, 0x1

    aput v1, v2, v6

    iget-object v1, p0, Lnj;->n:[F

    const v2, 0x439d8000    # 315.0f

    mul-float v0, v0, v2

    add-float/2addr v0, v3

    float-to-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    aput v0, v1, v5

    aput v0, v1, v6

    iput v6, p0, Lnj;->k:I

    iget-object v0, p0, Lnj;->j:[F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    aput v1, v0, v5

    aput v1, v0, v6

    iget-object v0, p0, Lnj;->i:[F

    const v1, 0x3e4ccccd    # 0.2f

    aput v1, v0, v5

    aput v1, v0, v6

    iget-object v0, p0, Lnj;->m:[F

    const v1, 0x3a83126f    # 0.001f

    aput v1, v0, v5

    aput v1, v0, v6

    sget v0, Lnj;->r:I

    iput v0, p0, Lnj;->l:I

    iget-object v0, p0, Lnj;->a:Lni;

    const/16 v1, 0x1f4

    iput v1, v0, Lni;->a:I

    iput v1, v0, Lni;->b:I

    iput-object p1, p0, Lnj;->f:Landroid/widget/ListView;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method private final a(FF)F
    .locals 5

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-eqz v1, :cond_4

    iget v1, p0, Lnj;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    cmpg-float v1, p1, v0

    if-gez v1, :cond_4

    neg-float p2, p2

    div-float/2addr p1, p2

    return p1

    :cond_2
    cmpg-float v3, p1, p2

    if-gez v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, p1, v0

    if-ltz v4, :cond_3

    div-float/2addr p1, p2

    sub-float/2addr v3, p1

    return v3

    :cond_3
    iget-boolean p1, p0, Lnj;->e:Z

    if-eqz p1, :cond_4

    if-ne v1, v2, :cond_4

    return v3

    :cond_4
    :goto_0
    return v0
.end method

.method static a(FFF)F
    .locals 1

    cmpl-float v0, p0, p2

    if-gtz v0, :cond_1

    cmpg-float p2, p0, p1

    if-gez p2, :cond_0

    return p1

    :cond_0
    return p0

    :cond_1
    return p2
.end method

.method private final a(IFFF)F
    .locals 3

    iget-object v0, p0, Lnj;->i:[F

    aget v0, v0, p1

    mul-float v0, v0, p3

    iget-object v1, p0, Lnj;->j:[F

    aget v1, v1, p1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj;->a(FFF)F

    move-result v0

    invoke-direct {p0, p2, v0}, Lnj;->a(FF)F

    move-result v1

    sub-float/2addr p3, p2

    invoke-direct {p0, p3, v0}, Lnj;->a(FF)F

    move-result p2

    sub-float/2addr p2, v1

    cmpg-float p3, p2, v2

    if-gez p3, :cond_0

    iget-object p3, p0, Lnj;->g:Landroid/view/animation/Interpolator;

    neg-float p2, p2

    invoke-interface {p3, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    neg-float p2, p2

    goto :goto_0

    :cond_0
    cmpl-float p3, p2, v2

    if-lez p3, :cond_1

    iget-object p3, p0, Lnj;->g:Landroid/view/animation/Interpolator;

    invoke-interface {p3, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    :goto_0
    const/high16 p3, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, p3, v0}, Lnj;->a(FFF)F

    move-result p2

    goto :goto_1

    :cond_1
    nop

    const/4 p2, 0x0

    :goto_1
    cmpl-float p3, p2, v2

    if-eqz p3, :cond_3

    iget-object p3, p0, Lnj;->m:[F

    aget p3, p3, p1

    iget-object v0, p0, Lnj;->n:[F

    aget v0, v0, p1

    iget-object v1, p0, Lnj;->o:[F

    aget p1, v1, p1

    mul-float p3, p3, p4

    cmpl-float p4, p2, v2

    if-lez p4, :cond_2

    mul-float p2, p2, p3

    invoke-static {p2, v0, p1}, Lnj;->a(FFF)F

    move-result p1

    return p1

    :cond_2
    neg-float p2, p2

    mul-float p2, p2, p3

    invoke-static {p2, v0, p1}, Lnj;->a(FFF)F

    move-result p1

    neg-float p1, p1

    return p1

    :cond_3
    return v2
.end method

.method private final b()V
    .locals 6

    iget-boolean v0, p0, Lnj;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lnj;->e:Z

    return-void

    :cond_0
    iget-object v0, p0, Lnj;->a:Lni;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lni;->e:J

    sub-long v4, v2, v4

    long-to-int v5, v4

    iget v4, v0, Lni;->b:I

    if-le v5, v4, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    if-ltz v5, :cond_2

    move v1, v5

    goto :goto_0

    :cond_2
    nop

    :goto_0
    iput v1, v0, Lni;->k:I

    invoke-virtual {v0, v2, v3}, Lni;->a(J)F

    move-result v1

    iput v1, v0, Lni;->j:F

    iput-wide v2, v0, Lni;->i:J

    return-void
.end method


# virtual methods
.method public final a(Z)Lnj;
    .locals 1

    iget-boolean v0, p0, Lnj;->q:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-direct {p0}, Lnj;->b()V

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lnj;->q:Z

    return-object p0
.end method

.method final a()Z
    .locals 9

    iget-object v0, p0, Lnj;->a:Lni;

    iget v1, v0, Lni;->d:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    iget v0, v0, Lni;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lnj;->f:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getCount()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Landroid/widget/ListView;->getChildCount()I

    move-result v6

    invoke-virtual {v4}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v7

    add-int v8, v7, v6

    if-gtz v1, :cond_2

    if-gez v1, :cond_4

    if-gtz v7, :cond_1

    invoke-virtual {v4, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-gez v1, :cond_4

    :cond_1
    goto :goto_1

    :cond_2
    if-lt v8, v5, :cond_3

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v4, v6}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v4}, Landroid/widget/ListView;->getHeight()I

    move-result v4

    if-le v1, v4, :cond_4

    :cond_3
    goto :goto_1

    :cond_4
    :goto_0
    if-nez v0, :cond_5

    const/4 v3, 0x0

    :goto_1
    return v3

    :cond_5
    nop

    return v2
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Lnj;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lnj;->b()V

    goto :goto_1

    :cond_1
    iput-boolean v2, p0, Lnj;->d:Z

    iput-boolean v1, p0, Lnj;->p:Z

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lnj;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v3, v3

    int-to-float v4, v4

    invoke-direct {p0, v1, v0, v3, v4}, Lnj;->a(IFFF)F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object v3, p0, Lnj;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float p1, p1

    int-to-float v3, v3

    invoke-direct {p0, v2, p2, p1, v3}, Lnj;->a(IFFF)F

    move-result p1

    iget-object p2, p0, Lnj;->a:Lni;

    iput v0, p2, Lni;->c:F

    iput p1, p2, Lni;->d:F

    iget-boolean p1, p0, Lnj;->e:Z

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lnj;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lnj;->h:Ljava/lang/Runnable;

    if-nez p1, :cond_3

    new-instance p1, Lnk;

    invoke-direct {p1, p0}, Lnk;-><init>(Lnj;)V

    iput-object p1, p0, Lnj;->h:Ljava/lang/Runnable;

    :cond_3
    nop

    iput-boolean v2, p0, Lnj;->e:Z

    iput-boolean v2, p0, Lnj;->c:Z

    iget-boolean p1, p0, Lnj;->p:Z

    if-nez p1, :cond_4

    iget p1, p0, Lnj;->l:I

    if-lez p1, :cond_4

    iget-object p2, p0, Lnj;->b:Landroid/view/View;

    iget-object v0, p0, Lnj;->h:Ljava/lang/Runnable;

    int-to-long v3, p1

    invoke-static {p2, v0, v3, v4}, Lml;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lnj;->h:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    nop

    iput-boolean v2, p0, Lnj;->p:Z

    :cond_5
    :goto_1
    return v1

    :cond_6
    return v1
.end method
