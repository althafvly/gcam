.class public Landroid/support/design/bottomsheet/BottomSheetBehavior;
.super Labg;
.source "PG"


# instance fields
.field private A:I

.field private B:Z

.field private C:I

.field private D:Landroid/view/VelocityTracker;

.field private E:I

.field private F:Ljava/util/Map;

.field private final G:Lnr;

.field public a:Z

.field public b:I

.field public c:Lfc;

.field public d:Landroid/animation/ValueAnimator;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Lnq;

.field public m:I

.field public n:Ljava/lang/ref/WeakReference;

.field public o:Ljava/lang/ref/WeakReference;

.field public p:I

.field public q:Z

.field private r:I

.field private s:F

.field private t:Z

.field private u:I

.field private v:Z

.field private w:Lfj;

.field private x:F

.field private y:F

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Labg;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->r:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a:Z

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->x:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->y:F

    const/4 v0, 0x4

    iput v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->k:I

    new-instance v0, Ldy;

    invoke-direct {v0, p0}, Ldy;-><init>(Landroid/support/design/bottomsheet/BottomSheetBehavior;)V

    iput-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->G:Lnr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    invoke-direct {p0, p1, p2}, Labg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->r:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a:Z

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->x:F

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->y:F

    const/4 v4, 0x4

    iput v4, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->k:I

    new-instance v5, Ldy;

    invoke-direct {v5, p0}, Ldy;-><init>(Landroid/support/design/bottomsheet/BottomSheetBehavior;)V

    iput-object v5, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->G:Lnr;

    sget-object v5, Lec;->a:[I

    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    sget v6, Lec;->k:I

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    iput-boolean v6, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->v:Z

    sget v6, Lec;->c:I

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_0

    sget v6, Lec;->c:I

    invoke-static {p1, v5, v6}, Lao;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-direct {p0, p1, p2, v1, v6}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    invoke-direct {p0, p1, p2, v0, v6}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    :goto_0
    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->d:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->d:Landroid/animation/ValueAnimator;

    const-wide/16 v6, 0x1f4

    invoke-virtual {p2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->d:Landroid/animation/ValueAnimator;

    new-instance v6, Ldz;

    invoke-direct {v6, p0}, Ldz;-><init>(Landroid/support/design/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {p2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget p2, Lec;->b:I

    invoke-virtual {v5, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->y:F

    sget p2, Lec;->h:I

    invoke-virtual {v5, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p2

    const/4 v3, -0x1

    if-eqz p2, :cond_1

    iget v6, p2, Landroid/util/TypedValue;->data:I

    if-ne v6, v3, :cond_1

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-direct {p0, p2}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->d(I)V

    goto :goto_1

    :cond_1
    sget p2, Lec;->h:I

    invoke-virtual {v5, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-direct {p0, p2}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->d(I)V

    :goto_1
    sget p2, Lec;->g:I

    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iget-boolean v3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->i:Z

    if-eq v3, p2, :cond_5

    iput-boolean p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->i:Z

    if-nez p2, :cond_5

    iget p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->k:I

    const/4 v3, 0x5

    if-ne p2, v3, :cond_5

    iget-object p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->n:Ljava/lang/ref/WeakReference;

    if-nez p2, :cond_2

    iput v4, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->k:I

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {p2}, Lml;->B(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Ldx;

    invoke-direct {v6, p0, p2}, Ldx;-><init>(Landroid/support/design/bottomsheet/BottomSheetBehavior;Landroid/view/View;)V

    invoke-virtual {p2, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_4
    nop

    invoke-virtual {p0, p2, v4}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b(Landroid/view/View;I)V

    :goto_2
    nop

    invoke-direct {p0, v4, v3}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a(II)V

    :cond_5
    :goto_3
    sget p2, Lec;->e:I

    invoke-virtual {v5, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iget-boolean v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a:Z

    if-eq v1, p2, :cond_9

    iput-boolean p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a:Z

    iget-object p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->n:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_6

    invoke-direct {p0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->d()V

    :cond_6
    iget-boolean p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a:Z

    if-eqz p2, :cond_8

    iget p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->k:I

    const/4 v1, 0x6

    if-eq p2, v1, :cond_7

    goto :goto_4

    :cond_7
    const/4 p2, 0x3

    goto :goto_5

    :cond_8
    :goto_4
    iget p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->k:I

    :goto_5
    invoke-virtual {p0, p2}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b(I)V

    :cond_9
    sget p2, Lec;->j:I

    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->j:Z

    sget p2, Lec;->i:I

    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->r:I

    sget p2, Lec;->f:I

    invoke-virtual {v5, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-lez v1, :cond_b

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p2, v1

    if-gez v1, :cond_b

    iput p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->x:F

    sget p2, Lec;->d:I

    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ltz p2, :cond_a

    iput p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->e:I

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->s:F

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "offset must be greater than or equal to 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ratio must be a float value between 0 and 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final a(II)V
    .locals 3

    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->c:Lfc;

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const/4 v1, 0x5

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->d:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->reverse()V

    :cond_2
    :goto_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    if-ne p2, v0, :cond_3

    iget-object p1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->d:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V
    .locals 3

    iget-boolean v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->v:Z

    if-eqz v0, :cond_2

    new-instance v0, Lfj;

    const v1, 0x7f010005

    const v2, 0x7f1402df

    invoke-direct {v0, p1, p2, v1, v2}, Lfj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->w:Lfj;

    new-instance p2, Lfc;

    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->w:Lfj;

    invoke-direct {p2, v0}, Lfc;-><init>(Lfj;)V

    iput-object p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->c:Lfc;

    iget-object p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->c:Lfc;

    invoke-virtual {p2, p1}, Lfc;->a(Landroid/content/Context;)V

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    iget-object p1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->c:Lfc;

    iget-object p2, p1, Lfc;->a:Lfe;

    iget-object p3, p2, Lfe;->d:Landroid/content/res/ColorStateList;

    if-eq p3, p4, :cond_2

    iput-object p4, p2, Lfe;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p1}, Lfc;->getState()[I

    move-result-object p2

    invoke-virtual {p1, p2}, Lfc;->onStateChange([I)Z

    return-void

    :cond_1
    :goto_0
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p3, 0x1010031

    const/4 p4, 0x1

    invoke-virtual {p1, p3, p2, p4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object p1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->c:Lfc;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1, p2}, Lfc;->setTint(I)V

    :cond_2
    return-void
.end method

.method private final a(Z)V
    .locals 6

    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_7

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->F:Ljava/util/Map;

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->F:Ljava/util/Map;

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    nop

    nop

    :goto_0
    if-ge v2, v1, :cond_5

    invoke-virtual {v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    iget-object v4, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->F:Ljava/util/Map;

    if-eqz v4, :cond_4

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->F:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Lml;->a(Landroid/view/View;I)V

    goto :goto_1

    :cond_3
    iget-object v4, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->F:Ljava/util/Map;

    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lml;->a(Landroid/view/View;I)V

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-nez p1, :cond_6

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->F:Ljava/util/Map;

    :cond_6
    return-void

    :cond_7
    return-void
.end method

.method private final d(Landroid/view/View;)Landroid/view/View;
    .locals 3

    invoke-static {p1}, Lml;->w(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->d(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    const/4 p1, 0x0

    :cond_2
    return-object p1
.end method

.method private final d()V
    .locals 3

    iget-boolean v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->t:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->u:I

    iget v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->m:I

    iget v2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->C:I

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0x10

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b:I

    :goto_0
    iget-boolean v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a:Z

    if-eqz v1, :cond_1

    iget v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->m:I

    sub-int/2addr v1, v0

    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->f:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->h:I

    return-void

    :cond_1
    iget v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->m:I

    sub-int/2addr v1, v0

    iput v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->h:I

    return-void
.end method

.method private final d(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->t:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->t:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->t:Z

    if-nez v0, :cond_1

    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b:I

    if-eq v0, p1, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->t:Z

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b:I

    :goto_0
    iget-object p1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->n:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->d()V

    iget p1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->k:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method private final e()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->p:I

    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->D:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->D:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Labh;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->n:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->l:Lnq;

    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 6

    check-cast p1, Leb;

    iget-object v0, p1, Llx;->g:Landroid/os/Parcelable;

    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->r:I

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 v5, v0, 0x1

    if-ne v5, v3, :cond_1

    :goto_0
    iget v5, p1, Leb;->b:I

    iput v5, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b:I

    :cond_1
    if-ne v0, v4, :cond_2

    goto :goto_1

    :cond_2
    and-int/lit8 v5, v0, 0x2

    if-ne v5, v1, :cond_3

    :goto_1
    iget-boolean v5, p1, Leb;->c:Z

    iput-boolean v5, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a:Z

    :cond_3
    if-ne v0, v4, :cond_4

    goto :goto_2

    :cond_4
    nop

    and-int/lit8 v5, v0, 0x4

    if-ne v5, v2, :cond_5

    :goto_2
    iget-boolean v5, p1, Leb;->d:Z

    iput-boolean v5, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->i:Z

    :cond_5
    if-eq v0, v4, :cond_6

    const/16 v4, 0x8

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_7

    :cond_6
    iget-boolean v0, p1, Leb;->e:Z

    iput-boolean v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->j:Z

    :cond_7
    iget p1, p1, Leb;->a:I

    if-ne p1, v3, :cond_8

    goto :goto_3

    :cond_8
    if-eq p1, v1, :cond_9

    iput p1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->k:I

    return-void

    :cond_9
    :goto_3
    nop

    iput v2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->k:I

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;I)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b(I)V

    return-void

    :cond_0
    iget-object p3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_e

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    if-ne p2, p3, :cond_e

    iget-boolean p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->B:Z

    if-eqz p2, :cond_e

    iget p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->A:I

    const/4 p3, 0x6

    const/4 v0, 0x4

    if-lez p2, :cond_1

    invoke-virtual {p0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b()I

    move-result p2

    const/4 v0, 0x3

    goto/16 :goto_2

    :cond_1
    iget-boolean p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->i:Z

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->D:Landroid/view/VelocityTracker;

    if-eqz p2, :cond_3

    const/16 v2, 0x3e8

    iget v3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->s:F

    invoke-virtual {p2, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->D:Landroid/view/VelocityTracker;

    iget v2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->p:I

    invoke-virtual {p2, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    nop

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;F)Z

    move-result p2

    if-eqz p2, :cond_4

    iget p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->m:I

    const/4 v1, 0x5

    nop

    const/4 v0, 0x5

    goto/16 :goto_2

    :cond_4
    :goto_1
    iget p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->A:I

    if-nez p2, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget-boolean v2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a:Z

    if-eqz v2, :cond_6

    iget p3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->f:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->h:I

    sub-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_5

    iget p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->f:I

    nop

    const/4 v0, 0x3

    goto :goto_2

    :cond_5
    iget p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->h:I

    nop

    goto :goto_2

    :cond_6
    iget v2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->g:I

    if-ge p2, v2, :cond_8

    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->h:I

    sub-int v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge p2, v0, :cond_7

    iget p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->e:I

    nop

    const/4 v0, 0x3

    goto :goto_2

    :cond_7
    iget p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->g:I

    nop

    const/4 v0, 0x6

    goto :goto_2

    :cond_8
    sub-int v1, p2, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->h:I

    sub-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge v1, p2, :cond_9

    iget p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->g:I

    nop

    const/4 v0, 0x6

    goto :goto_2

    :cond_9
    iget p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->h:I

    nop

    goto :goto_2

    :cond_a
    iget-boolean p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a:Z

    if-eqz p2, :cond_b

    iget p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->h:I

    nop

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->g:I

    sub-int v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->h:I

    sub-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge v1, p2, :cond_c

    iget p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->g:I

    nop

    const/4 v0, 0x6

    goto :goto_2

    :cond_c
    iget p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->h:I

    nop

    nop

    :goto_2
    iget-object p3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->l:Lnq;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p3, p1, v1, p2}, Lnq;->a(Landroid/view/View;II)Z

    move-result p2

    if-eqz p2, :cond_d

    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b(I)V

    new-instance p2, Led;

    invoke-direct {p2, p0, p1, v0}, Led;-><init>(Landroid/support/design/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p1, p2}, Lml;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_d
    invoke-virtual {p0, v0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b(I)V

    :goto_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->B:Z

    return-void

    :cond_e
    return-void
.end method

.method public final a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII[I)V
    .locals 0

    return-void
.end method

.method public final a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I[II)V
    .locals 2

    const/4 p1, 0x1

    if-eq p6, p1, :cond_7

    iget-object p6, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    nop

    :goto_0
    if-ne p3, p6, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p6

    sub-int v0, p6, p4

    if-lez p4, :cond_2

    invoke-virtual {p0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b()I

    move-result p3

    if-ge v0, p3, :cond_1

    invoke-virtual {p0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b()I

    move-result p3

    sub-int/2addr p6, p3

    aput p6, p5, p1

    neg-int p3, p6

    invoke-static {p2, p3}, Lml;->b(Landroid/view/View;I)V

    const/4 p3, 0x3

    invoke-virtual {p0, p3}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b(I)V

    goto :goto_2

    :cond_1
    nop

    aput p4, p5, p1

    neg-int p3, p4

    invoke-static {p2, p3}, Lml;->b(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b(I)V

    goto :goto_2

    :cond_2
    if-gez p4, :cond_5

    const/4 v1, -0x1

    invoke-virtual {p3, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    if-nez p3, :cond_5

    iget p3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->h:I

    if-le v0, p3, :cond_4

    iget-boolean v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->i:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    sub-int/2addr p6, p3

    aput p6, p5, p1

    neg-int p3, p6

    invoke-static {p2, p3}, Lml;->b(Landroid/view/View;I)V

    const/4 p3, 0x4

    invoke-virtual {p0, p3}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b(I)V

    goto :goto_2

    :cond_4
    :goto_1
    aput p4, p5, p1

    neg-int p3, p4

    invoke-static {p2, p3}, Lml;->b(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b(I)V

    :cond_5
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    invoke-virtual {p0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->c()V

    iput p4, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->A:I

    iput-boolean p1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->B:Z

    return-void

    :cond_6
    return-void

    :cond_7
    return-void
.end method

.method public final a(Landroid/view/View;F)Z
    .locals 4

    iget-boolean v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->j:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->h:I

    const/4 v3, 0x0

    if-lt v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3dcccccd    # 0.1f

    mul-float p2, p2, v0

    add-float/2addr p1, p2

    iget p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->h:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_0

    return v3

    :cond_0
    return v1

    :cond_1
    return v3

    :cond_2
    return v1
.end method

.method public final a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4

    invoke-static {p1}, Lml;->r(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Lml;->r(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_0
    iget-boolean v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->v:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->c:Lfc;

    if-eqz v0, :cond_1

    invoke-static {p2, v0}, Lml;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->c:Lfc;

    if-eqz v0, :cond_3

    iget v2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->y:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v2, v3

    if-nez v3, :cond_2

    invoke-static {p2}, Lml;->m(Landroid/view/View;)F

    move-result v2

    goto :goto_0

    :cond_2
    nop

    :goto_0
    invoke-virtual {v0, v2}, Lfc;->b(F)V

    :cond_3
    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->n:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e00b8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->u:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->n:Ljava/lang/ref/WeakReference;

    :cond_4
    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->l:Lnq;

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->G:Lnr;

    invoke-static {p1, v0}, Lnq;->a(Landroid/view/ViewGroup;Lnr;)Lnq;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->l:Lnq;

    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    move-result p3

    iput p3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->C:I

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result p1

    iput p1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->m:I

    const/4 p3, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->f:I

    iget p1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->m:I

    int-to-float p1, p1

    const/high16 p3, 0x3f800000    # 1.0f

    iget v2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->x:F

    sub-float/2addr p3, v2

    mul-float p1, p1, p3

    float-to-int p1, p1

    iput p1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->g:I

    invoke-direct {p0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->d()V

    iget p1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->k:I

    const/4 p3, 0x3

    if-ne p1, p3, :cond_6

    invoke-virtual {p0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b()I

    move-result p1

    invoke-static {p2, p1}, Lml;->b(Landroid/view/View;I)V

    goto :goto_2

    :cond_6
    const/4 p3, 0x6

    if-eq p1, p3, :cond_a

    iget-boolean p3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->i:Z

    if-eqz p3, :cond_7

    const/4 p3, 0x5

    if-ne p1, p3, :cond_7

    iget p1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->m:I

    invoke-static {p2, p1}, Lml;->b(Landroid/view/View;I)V

    goto :goto_2

    :cond_7
    const/4 p3, 0x4

    if-ne p1, p3, :cond_8

    iget p1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->h:I

    invoke-static {p2, p1}, Lml;->b(Landroid/view/View;I)V

    goto :goto_2

    :cond_8
    if-ne p1, v1, :cond_9

    goto :goto_1

    :cond_9
    const/4 p3, 0x2

    if-ne p1, p3, :cond_b

    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {p2, v0}, Lml;->b(Landroid/view/View;I)V

    goto :goto_2

    :cond_a
    iget p1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->g:I

    invoke-static {p2, p1}, Lml;->b(Landroid/view/View;I)V

    :cond_b
    :goto_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p2}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->d(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    return v1
.end method

.method public final a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iput-boolean v2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->z:Z

    return v1

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->e()V

    :cond_1
    iget-object v3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->D:Landroid/view/VelocityTracker;

    if-nez v3, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->D:Landroid/view/VelocityTracker;

    :cond_2
    iget-object v3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->D:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x2

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_3

    goto :goto_2

    :cond_3
    nop

    iput-boolean v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->q:Z

    iput v4, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->p:I

    iget-boolean p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->z:Z

    if-eqz p2, :cond_8

    iput-boolean v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->z:Z

    return v1

    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    iput v7, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->E:I

    iget v7, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->k:I

    if-eq v7, v5, :cond_6

    iget-object v7, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    goto :goto_0

    :cond_5
    nop

    move-object v7, v3

    :goto_0
    if-eqz v7, :cond_6

    iget v8, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->E:I

    invoke-virtual {p1, v7, v6, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    invoke-virtual {p3, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    iput v7, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->p:I

    iput-boolean v2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->q:Z

    :cond_6
    iget v7, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->p:I

    if-ne v7, v4, :cond_7

    iget v4, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->E:I

    invoke-virtual {p1, p2, v6, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result p2

    if-nez p2, :cond_7

    const/4 p2, 0x1

    goto :goto_1

    :cond_7
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->z:Z

    :cond_8
    :goto_2
    iget-boolean p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->z:Z

    if-nez p2, :cond_a

    iget-object p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->l:Lnq;

    if-eqz p2, :cond_a

    invoke-virtual {p2, p3}, Lnq;->a(Landroid/view/MotionEvent;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_3

    :cond_9
    nop

    return v2

    :cond_a
    :goto_3
    iget-object p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    goto :goto_4

    :cond_b
    nop

    nop

    :goto_4
    if-ne v0, v5, :cond_c

    if-eqz v3, :cond_c

    iget-boolean p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->z:Z

    if-nez p2, :cond_c

    iget p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->k:I

    if-eq p2, v2, :cond_c

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v3, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->l:Lnq;

    if-eqz p1, :cond_c

    iget p1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->E:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->l:Lnq;

    iget p2, p2, Lnq;->a:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_c

    return v2

    :cond_c
    return v1
.end method

.method public final a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->A:I

    iput-boolean p1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->B:Z

    and-int/lit8 p2, p4, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final a_()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->n:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->l:Lnq;

    return-void
.end method

.method public final b()I
    .locals 1

    iget-boolean v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->f:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->e:I

    :goto_0
    return v0
.end method

.method public final b(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    new-instance p1, Leb;

    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    invoke-direct {p1, v0, p0}, Leb;-><init>(Landroid/os/Parcelable;Landroid/support/design/bottomsheet/BottomSheetBehavior;)V

    return-object p1
.end method

.method public final b(I)V
    .locals 4

    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->k:I

    if-eq v0, p1, :cond_3

    iput p1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->k:I

    iget-object v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->n:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    const/4 v2, 0x6

    const/4 v3, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x5

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-ne p1, v2, :cond_2

    :goto_0
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a(Z)V

    goto :goto_1

    :cond_1
    nop

    invoke-direct {p0, v3}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a(Z)V

    :cond_2
    :goto_1
    nop

    invoke-static {v1, v3}, Lml;->a(Landroid/view/View;I)V

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    invoke-direct {p0, p1, v0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a(II)V

    return-void

    :cond_3
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->h:I

    goto :goto_1

    :cond_0
    const/4 v1, 0x6

    if-eq p2, v1, :cond_3

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b()I

    move-result v0

    nop

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->i:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->m:I

    nop

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Illegal state argument: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->g:I

    iget-boolean v2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a:Z

    if-eqz v2, :cond_5

    iget v2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->f:I

    if-le v1, v2, :cond_4

    goto :goto_0

    :cond_4
    move v0, v2

    const/4 p2, 0x3

    goto :goto_1

    :cond_5
    :goto_0
    nop

    move v0, v1

    :goto_1
    iget-object v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->l:Lnq;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1, p1, v2, v0}, Lnq;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b(I)V

    new-instance v0, Led;

    invoke-direct {v0, p0, p1, p2}, Led;-><init>(Landroid/support/design/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p1, v0}, Lml;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_6
    invoke-virtual {p0, p2}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b(I)V

    return-void
.end method

.method public final b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->l:Lnq;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, Lnq;->b(Landroid/view/MotionEvent;)V

    :cond_2
    if-nez p1, :cond_3

    invoke-direct {p0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->e()V

    :cond_3
    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->D:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->D:Landroid/view/VelocityTracker;

    :cond_4
    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->D:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    iget-boolean p1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->z:Z

    if-nez p1, :cond_6

    iget p1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->E:I

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    int-to-float p1, p1

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->l:Lnq;

    iget v2, v0, Lnq;->a:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-gtz p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lnq;->a(Landroid/view/View;I)V

    :cond_6
    :goto_1
    iget-boolean p1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->z:Z

    xor-int/2addr p1, v1

    return p1

    :cond_7
    const/4 p1, 0x0

    return p1
.end method

.method public final b_(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget p1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->k:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    nop

    :cond_0
    return v1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    return-void
.end method
