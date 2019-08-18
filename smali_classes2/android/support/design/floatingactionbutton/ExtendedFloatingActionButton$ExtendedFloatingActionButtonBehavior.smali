.class public Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;
.super Labg;
.source "PG"


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Labg;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Labg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lep;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lep;->b:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->b:Z

    sget p2, Lep;->c:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->c:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final a(Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;)V
    .locals 2

    iget-boolean v0, p0, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->c:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_1
    iget v0, p1, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-object v0, p1, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_4
    invoke-static {}, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->h()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->e()V

    return-void

    :cond_5
    iget-object v0, p1, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->e:Ldi;

    iget-object v0, p1, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->g:Ldi;

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070030

    invoke-static {v0, v1}, Ldi;->a(Landroid/content/Context;I)Ldi;

    move-result-object v0

    iput-object v0, p1, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->g:Ldi;

    :cond_6
    iget-object v0, p1, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->g:Ldi;

    invoke-static {v0}, Lng;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->g()Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lel;

    invoke-direct {v1, p1}, Lel;-><init>(Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p1, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_7
    invoke-static {}, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->f()V

    return-void
.end method

.method private final a(Landroid/view/View;Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Labh;

    iget-boolean v1, p0, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, p0, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    iget v0, v0, Labh;->f:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne v0, p1, :cond_2

    iget p1, p2, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->h:I

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method private final a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/support/design/appbar/AppBarLayout;Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;)Z
    .locals 1

    invoke-direct {p0, p2, p3}, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->a(Landroid/view/View;Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->a:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->a:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->a:Landroid/graphics/Rect;

    invoke-static {p1, p2, v0}, Leq;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {}, Landroid/support/design/appbar/AppBarLayout;->e()I

    move-result p2

    if-gt p1, p2, :cond_1

    invoke-direct {p0, p3}, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->a(Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p3}, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->b(Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private final b(Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;)V
    .locals 2

    iget-boolean v0, p0, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->c:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_1
    iget v0, p1, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-object v0, p1, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_4
    invoke-static {}, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->h()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->e()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->setAlpha(F)V

    invoke-virtual {p1, v0}, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->setScaleY(F)V

    invoke-virtual {p1, v0}, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->setScaleX(F)V

    return-void

    :cond_5
    iget-object v0, p1, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->d:Ldi;

    iget-object v0, p1, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->f:Ldi;

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070031

    invoke-static {v0, v1}, Ldi;->a(Landroid/content/Context;I)Ldi;

    move-result-object v0

    iput-object v0, p1, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->f:Ldi;

    :cond_6
    iget-object v0, p1, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->f:Ldi;

    invoke-static {v0}, Lng;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->g()Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lek;

    invoke-direct {v1, p1}, Lek;-><init>(Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p1, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_7
    invoke-static {}, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->f()V

    return-void
.end method

.method private final b(Landroid/view/View;Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;)Z
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->a(Landroid/view/View;Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Labh;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2}, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v0, v0, Labh;->topMargin:I

    add-int/2addr v1, v0

    if-ge p1, v1, :cond_0

    invoke-direct {p0, p2}, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->a(Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->b(Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static d(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Labh;

    if-eqz v0, :cond_0

    check-cast p0, Labh;

    iget-object p0, p0, Labh;->a:Labg;

    instance-of p0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Labh;)V
    .locals 1

    iget v0, p1, Labh;->h:I

    if-nez v0, :cond_0

    const/16 v0, 0x50

    iput v0, p1, Labh;->h:I

    :cond_0
    return-void
.end method

.method public final synthetic a(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 5

    check-cast p1, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;

    iget-object v0, p1, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->getLeft()I

    move-result v0

    const/4 v1, 0x0

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->getTop()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->getRight()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->getBottom()I

    move-result p1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v1

    invoke-virtual {p2, v0, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 5

    check-cast p2, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    instance-of v4, v3, Landroid/support/design/appbar/AppBarLayout;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/support/design/appbar/AppBarLayout;

    invoke-direct {p0, p1, v3, p2}, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/support/design/appbar/AppBarLayout;Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_0
    invoke-static {v3}, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->d(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, v3, p2}, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->b(Landroid/view/View;Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    iget-object p1, p2, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->a:Landroid/graphics/Rect;

    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    check-cast p2, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;

    instance-of v0, p3, Landroid/support/design/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    check-cast p3, Landroid/support/design/appbar/AppBarLayout;

    invoke-direct {p0, p1, p3, p2}, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/support/design/appbar/AppBarLayout;Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;)Z

    goto :goto_0

    :cond_0
    invoke-static {p3}, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->d(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p3, p2}, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->b(Landroid/view/View;Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;)Z

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
