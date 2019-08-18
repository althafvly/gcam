.class public Landroid/support/design/appbar/AppBarLayout$BaseBehavior;
.super Ldp;
.source "PG"


# instance fields
.field private b:I

.field private c:Landroid/animation/ValueAnimator;

.field private d:I

.field private e:Z

.field private f:F

.field private g:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ldp;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->d:I

    return-void
.end method

.method private final a(Landroid/support/design/appbar/AppBarLayout;)V
    .locals 6

    invoke-virtual {p0}, Ldp;->a()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/design/appbar/AppBarLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, Landroid/support/design/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    neg-int v3, v0

    if-le v4, v3, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    if-lt v5, v3, :cond_0

    goto :goto_2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    nop

    :goto_2
    if-ltz v2, :cond_3

    invoke-virtual {p1, v2}, Landroid/support/design/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    :cond_3
    return-void
.end method

.method private static a(Landroid/support/design/appbar/AppBarLayout;I)V
    .locals 4

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/support/design/appbar/AppBarLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/support/design/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    if-ge p1, v3, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    if-gt p1, v3, :cond_0

    goto :goto_2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    nop

    :goto_2
    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    new-instance p0, Ljava/lang/NoSuchMethodError;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method private final a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/support/design/appbar/AppBarLayout;I)V
    .locals 4

    invoke-virtual {p0}, Ldp;->a()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_0

    int-to-float v0, v0

    div-float/2addr v0, v2

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/support/design/appbar/AppBarLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x43160000    # 150.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    :goto_0
    invoke-virtual {p0}, Ldp;->a()I

    move-result v1

    if-ne v1, p3, :cond_2

    iget-object p1, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->c:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->c:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_3

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->c:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->c:Landroid/animation/ValueAnimator;

    sget-object v3, Ldj;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->c:Landroid/animation/ValueAnimator;

    new-instance v3, Ldl;

    invoke-direct {v3, p0, p1, p2}, Ldl;-><init>(Landroid/support/design/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/support/design/appbar/AppBarLayout;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_1
    iget-object p1, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->c:Landroid/animation/ValueAnimator;

    const/16 p2, 0x258

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-long v2, p2

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->c:Landroid/animation/ValueAnimator;

    const/4 p2, 0x2

    new-array p2, p2, [I

    const/4 v0, 0x0

    aput v1, p2, v0

    const/4 v0, 0x1

    aput p3, p2, v0

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object p1, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    invoke-virtual {p0}, Ldt;->e()I

    move-result v0

    return v0
.end method

.method final synthetic a(Landroid/view/View;III)I
    .locals 1

    check-cast p1, Landroid/support/design/appbar/AppBarLayout;

    invoke-virtual {p0}, Ldp;->a()I

    move-result v0

    if-eqz p3, :cond_0

    if-lt v0, p3, :cond_0

    if-gt v0, p4, :cond_0

    invoke-static {p2, p3, p4}, Llg;->a(III)I

    move-result p2

    if-eq v0, p2, :cond_0

    invoke-virtual {p0, p2}, Ldt;->a_(I)Z

    invoke-static {}, Landroid/support/design/appbar/AppBarLayout;->d()V

    invoke-static {p1, p2}, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->a(Landroid/support/design/appbar/AppBarLayout;I)V

    sub-int/2addr v0, p2

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic a(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Ldn;

    if-eqz v0, :cond_0

    check-cast p1, Ldn;

    iget-object v0, p1, Llx;->g:Landroid/os/Parcelable;

    iget v0, p1, Ldn;->a:I

    iput v0, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->d:I

    iget v0, p1, Ldn;->b:F

    iput v0, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->f:F

    iget-boolean p1, p1, Ldn;->c:Z

    iput-boolean p1, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->e:Z

    return-void

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->d:I

    return-void
.end method

.method public final synthetic a(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    check-cast p1, Landroid/support/design/appbar/AppBarLayout;

    iget v0, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->a(Landroid/support/design/appbar/AppBarLayout;)V

    :cond_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final synthetic a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII[I)V
    .locals 6

    move-object v2, p2

    check-cast v2, Landroid/support/design/appbar/AppBarLayout;

    if-gez p5, :cond_0

    const/4 p2, 0x1

    invoke-static {}, Landroid/support/design/appbar/AppBarLayout;->c()I

    move-result p3

    neg-int v4, p3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p5

    invoke-virtual/range {v0 .. v5}, Ldp;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p1

    aput p1, p7, p2

    :cond_0
    return-void
.end method

.method public final synthetic a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I[II)V
    .locals 6

    move-object v2, p2

    check-cast v2, Landroid/support/design/appbar/AppBarLayout;

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    invoke-static {}, Landroid/support/design/appbar/AppBarLayout;->a()I

    move-result p2

    neg-int p2, p2

    invoke-static {}, Landroid/support/design/appbar/AppBarLayout;->b()I

    move-result p3

    add-int/2addr p3, p2

    move v4, p2

    move v5, p3

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/support/design/appbar/AppBarLayout;->a()I

    move-result p2

    neg-int p2, p2

    const/4 p3, 0x0

    nop

    move v4, p2

    const/4 v5, 0x0

    :goto_0
    if-eq v4, v5, :cond_1

    const/4 p2, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p4

    invoke-virtual/range {v0 .. v5}, Ldp;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p1

    aput p1, p5, p2

    :cond_1
    return-void
.end method

.method public final synthetic a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4

    check-cast p2, Landroid/support/design/appbar/AppBarLayout;

    invoke-super {p0, p1, p2, p3}, Ldp;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p3

    iget v0, p2, Landroid/support/design/appbar/AppBarLayout;->a:I

    iget v1, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->d:I

    const/4 v2, 0x0

    if-ltz v1, :cond_1

    and-int/lit8 v3, v0, 0x8

    if-nez v3, :cond_1

    invoke-virtual {p2, v1}, Landroid/support/design/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    neg-int v1, v1

    iget-boolean v3, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->e:Z

    if-eqz v3, :cond_0

    invoke-static {v0}, Lml;->k(Landroid/view/View;)I

    move-result v0

    invoke-static {}, Landroid/support/design/appbar/AppBarLayout;->f()I

    move-result v3

    add-int/2addr v0, v3

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->f:F

    mul-float v0, v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v1, v0

    :goto_0
    invoke-virtual {p0, p1, p2, v1}, Ldp;->a_(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_5

    and-int/lit8 v1, v0, 0x4

    and-int/lit8 v3, v0, 0x2

    if-nez v3, :cond_3

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    if-eqz v1, :cond_2

    invoke-direct {p0, p1, p2, v2}, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/support/design/appbar/AppBarLayout;I)V

    goto :goto_1

    :cond_2
    nop

    invoke-virtual {p0, p1, p2, v2}, Ldp;->a_(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/support/design/appbar/AppBarLayout;->a()I

    move-result v0

    neg-int v0, v0

    if-eqz v1, :cond_4

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/support/design/appbar/AppBarLayout;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p2, v0}, Ldp;->a_(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    :cond_5
    :goto_1
    nop

    iput v2, p2, Landroid/support/design/appbar/AppBarLayout;->a:I

    const/4 p1, -0x1

    iput p1, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->d:I

    invoke-virtual {p0}, Ldt;->e()I

    move-result p1

    invoke-static {}, Landroid/support/design/appbar/AppBarLayout;->a()I

    move-result v0

    neg-int v0, v0

    invoke-static {p1, v0, v2}, Llg;->a(III)I

    move-result p1

    invoke-virtual {p0, p1}, Ldt;->a_(I)Z

    invoke-virtual {p0}, Ldt;->e()I

    move-result p1

    invoke-static {p2, p1}, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->a(Landroid/support/design/appbar/AppBarLayout;I)V

    invoke-static {}, Landroid/support/design/appbar/AppBarLayout;->d()V

    return p3
.end method

.method public final synthetic a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 2

    check-cast p2, Landroid/support/design/appbar/AppBarLayout;

    invoke-virtual {p2}, Landroid/support/design/appbar/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Labh;

    iget p5, p5, Labh;->height:I

    const/4 v0, 0x0

    const/4 v1, -0x2

    if-eq p5, v1, :cond_0

    return v0

    :cond_0
    nop

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p5

    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;III)V

    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    check-cast p2, Landroid/support/design/appbar/AppBarLayout;

    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x0

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/support/design/appbar/AppBarLayout;->a()I

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p2}, Landroid/support/design/appbar/AppBarLayout;->getHeight()I

    move-result p2

    if-le p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    nop

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->c:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    :goto_2
    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->g:Ljava/lang/ref/WeakReference;

    iput p5, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->b:I

    return v0
.end method

.method final synthetic a_(Landroid/view/View;)V
    .locals 0

    check-cast p1, Landroid/support/design/appbar/AppBarLayout;

    invoke-direct {p0, p1}, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->a(Landroid/support/design/appbar/AppBarLayout;)V

    return-void
.end method

.method final synthetic b()I
    .locals 1

    invoke-static {}, Landroid/support/design/appbar/AppBarLayout;->a()I

    move-result v0

    return v0
.end method

.method public final synthetic b(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 8

    check-cast p1, Landroid/support/design/appbar/AppBarLayout;

    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    invoke-virtual {p0}, Ldt;->e()I

    move-result v1

    invoke-virtual {p1}, Landroid/support/design/appbar/AppBarLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-virtual {p1, v4}, Landroid/support/design/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v7

    add-int/2addr v7, v1

    if-lez v7, :cond_1

    :cond_0
    goto :goto_2

    :cond_1
    if-ltz v6, :cond_0

    new-instance p1, Ldn;

    invoke-direct {p1, v0}, Ldn;-><init>(Landroid/os/Parcelable;)V

    iput v4, p1, Ldn;->a:I

    invoke-static {v5}, Lml;->k(Landroid/view/View;)I

    move-result v0

    invoke-static {}, Landroid/support/design/appbar/AppBarLayout;->f()I

    move-result v1

    add-int/2addr v0, v1

    if-ne v6, v0, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    nop

    nop

    :goto_1
    iput-boolean v3, p1, Ldn;->c:Z

    int-to-float v0, v6

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p1, Ldn;->b:F

    goto :goto_3

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_3
    return-object p1
.end method

.method final bridge synthetic c()I
    .locals 1

    invoke-static {}, Landroid/support/design/appbar/AppBarLayout;->c()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method final synthetic d()Z
    .locals 4

    iget-object v0, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->g:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    nop

    :goto_1
    return v1
.end method
