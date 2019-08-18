.class public Landroid/support/v7/widget/ActionMenuView;
.super Lvp;
.source "PG"

# interfaces
.implements Lrb;
.implements Lro;


# instance fields
.field public a:Lqz;

.field public b:Z

.field public c:Lsi;

.field public d:Lqy;

.field public e:Lss;

.field private i:Landroid/content/Context;

.field private j:I

.field private k:Lrp;

.field private l:Z

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lvp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lvp;->e()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42600000    # 56.0f

    mul-float v0, v0, p2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuView;->n:I

    const/high16 v0, 0x40800000    # 4.0f

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, p0, Landroid/support/v7/widget/ActionMenuView;->o:I

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->i:Landroid/content/Context;

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/v7/widget/ActionMenuView;->j:I

    return-void
.end method

.method public static a()Lsr;
    .locals 2

    new-instance v0, Lsr;

    invoke-direct {v0}, Lsr;-><init>()V

    const/16 v1, 0x10

    iput v1, v0, Lsr;->h:I

    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup$LayoutParams;)Lsr;
    .locals 1

    if-eqz p0, :cond_2

    instance-of v0, p0, Lsr;

    if-eqz v0, :cond_0

    new-instance v0, Lsr;

    check-cast p0, Lsr;

    invoke-direct {v0, p0}, Lsr;-><init>(Lsr;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lsr;

    invoke-direct {v0, p0}, Lsr;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget p0, v0, Lsr;->h:I

    if-gtz p0, :cond_1

    const/16 p0, 0x10

    iput p0, v0, Lsr;->h:I

    :cond_1
    return-object v0

    :cond_2
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->a()Lsr;

    move-result-object p0

    return-object p0
.end method

.method private final d(I)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_1

    instance-of v3, v1, Lsp;

    if-eqz v3, :cond_0

    check-cast v1, Lsp;

    invoke-interface {v1}, Lsp;->e()Z

    move-result v0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    if-lez p1, :cond_2

    instance-of p1, v2, Lsp;

    if-eqz p1, :cond_2

    check-cast v2, Lsp;

    invoke-interface {v2}, Lsp;->d()Z

    move-result p1

    or-int/2addr p1, v0

    return p1

    :cond_2
    return v0

    :cond_3
    nop

    return v0
.end method


# virtual methods
.method public final synthetic a(Landroid/util/AttributeSet;)Lvs;
    .locals 0

    invoke-virtual {p0, p1}, Lvp;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lsr;

    return-object p1
.end method

.method public final a(I)V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/ActionMenuView;->j:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Landroid/support/v7/widget/ActionMenuView;->j:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->i:Landroid/content/Context;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->i:Landroid/content/Context;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lqz;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lqz;

    return-void
.end method

.method public final a(Lrp;Lqy;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->k:Lrp;

    iput-object p2, p0, Landroid/support/v7/widget/ActionMenuView;->d:Lqy;

    return-void
.end method

.method public final a(Lsi;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lsi;

    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lsi;

    invoke-virtual {p1, p0}, Lsi;->a(Landroid/support/v7/widget/ActionMenuView;)V

    return-void
.end method

.method public final a(Lrd;)Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lqz;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lqz;->a(Landroid/view/MenuItem;I)Z

    move-result p1

    return p1
.end method

.method public final b()Landroid/view/Menu;
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lqz;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lqz;

    invoke-direct {v1, v0}, Lqz;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lqz;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lqz;

    new-instance v2, Lsq;

    invoke-direct {v2, p0}, Lsq;-><init>(Landroid/support/v7/widget/ActionMenuView;)V

    invoke-virtual {v1, v2}, Lqz;->a(Lqy;)V

    new-instance v1, Lsi;

    invoke-direct {v1, v0}, Lsi;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lsi;

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lsi;

    invoke-virtual {v0}, Lsi;->c()V

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lsi;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->k:Lrp;

    if-nez v1, :cond_0

    new-instance v1, Lso;

    invoke-direct {v1}, Lso;-><init>()V

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-object v1, v0, Lqm;->e:Lrp;

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lqz;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lsi;

    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuView;->i:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lqz;->a(Lrm;Landroid/content/Context;)V

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lsi;

    invoke-virtual {v0, p0}, Lsi;->a(Landroid/support/v7/widget/ActionMenuView;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lqz;

    return-object v0
.end method

.method protected final synthetic b(Landroid/view/ViewGroup$LayoutParams;)Lvs;
    .locals 0

    invoke-static {p1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Lsr;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lsi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsi;->g()Z

    :cond_0
    return-void
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lsr;

    return p1
.end method

.method protected final synthetic d()Lvs;
    .locals 1

    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->a()Lsr;

    move-result-object v0

    return-object v0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->a()Lsr;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lsr;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lsr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-static {p1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Lsr;

    move-result-object p1

    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lvp;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lsi;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqm;->a()V

    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lsi;

    invoke-virtual {p1}, Lsi;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lsi;

    invoke-virtual {p1}, Lsi;->f()Z

    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lsi;

    invoke-virtual {p1}, Lsi;->e()Z

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Lvp;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->c()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView;->l:Z

    if-nez v1, :cond_0

    invoke-super/range {p0 .. p5}, Lvp;->onLayout(ZIIII)V

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v1

    sub-int v2, p5, p3

    div-int/lit8 v2, v2, 0x2

    iget v3, v0, Lvp;->h:I

    sub-int v4, p4, p2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v5

    sub-int v5, v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static/range {p0 .. p0}, Lyx;->a(Landroid/view/View;)Z

    move-result v6

    move v10, v5

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    const/16 v11, 0x8

    const/4 v12, 0x1

    if-ge v5, v1, :cond_5

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v11, :cond_4

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lsr;

    iget-boolean v14, v11, Lsr;->a:Z

    if-eqz v14, :cond_3

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-direct {v0, v5}, Landroid/support/v7/widget/ActionMenuView;->d(I)Z

    move-result v14

    if-eqz v14, :cond_1

    add-int/2addr v8, v3

    goto :goto_1

    :cond_1
    nop

    :goto_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    if-eqz v6, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v15

    iget v11, v11, Lsr;->leftMargin:I

    add-int/2addr v15, v11

    add-int v11, v15, v8

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getWidth()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v16

    sub-int v15, v15, v16

    iget v11, v11, Lsr;->rightMargin:I

    sub-int v11, v15, v11

    sub-int v15, v11, v8

    :goto_2
    nop

    div-int/lit8 v16, v14, 0x2

    sub-int v7, v2, v16

    add-int/2addr v14, v7

    invoke-virtual {v13, v15, v7, v11, v14}, Landroid/view/View;->layout(IIII)V

    sub-int/2addr v10, v8

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget v12, v11, Lsr;->leftMargin:I

    add-int/2addr v7, v12

    iget v11, v11, Lsr;->rightMargin:I

    add-int/2addr v7, v11

    sub-int/2addr v10, v7

    invoke-direct {v0, v5}, Landroid/support/v7/widget/ActionMenuView;->d(I)Z

    add-int/lit8 v9, v9, 0x1

    nop

    goto :goto_3

    :cond_4
    nop

    :goto_3
    add-int/lit8 v5, v5, 0x1

    nop

    goto :goto_0

    :cond_5
    nop

    if-eq v1, v12, :cond_6

    goto :goto_4

    :cond_6
    if-nez v8, :cond_7

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v6, v3, 0x2

    sub-int/2addr v4, v6

    div-int/lit8 v6, v5, 0x2

    sub-int/2addr v2, v6

    add-int/2addr v3, v4

    add-int/2addr v5, v2

    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_7
    :goto_4
    xor-int/lit8 v3, v8, 0x1

    sub-int/2addr v9, v3

    if-lez v9, :cond_8

    div-int v7, v10, v9

    goto :goto_5

    :cond_8
    nop

    const/4 v7, 0x0

    :goto_5
    const/4 v3, 0x0

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz v6, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    :goto_6
    if-ge v3, v1, :cond_c

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lsr;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v11, :cond_9

    iget-boolean v8, v7, Lsr;->a:Z

    if-nez v8, :cond_9

    iget v8, v7, Lsr;->rightMargin:I

    sub-int/2addr v5, v8

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    div-int/lit8 v10, v9, 0x2

    sub-int v10, v2, v10

    sub-int v12, v5, v8

    add-int/2addr v9, v10

    invoke-virtual {v6, v12, v10, v5, v9}, Landroid/view/View;->layout(IIII)V

    iget v6, v7, Lsr;->leftMargin:I

    add-int/2addr v8, v6

    add-int/2addr v8, v4

    sub-int/2addr v5, v8

    goto :goto_7

    :cond_9
    nop

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v5

    :goto_8
    if-ge v3, v1, :cond_c

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lsr;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v11, :cond_b

    iget-boolean v8, v7, Lsr;->a:Z

    if-nez v8, :cond_b

    iget v8, v7, Lsr;->leftMargin:I

    add-int/2addr v5, v8

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    div-int/lit8 v10, v9, 0x2

    sub-int v10, v2, v10

    add-int v12, v5, v8

    add-int/2addr v9, v10

    invoke-virtual {v6, v5, v10, v12, v9}, Landroid/view/View;->layout(IIII)V

    iget v6, v7, Lsr;->rightMargin:I

    add-int/2addr v8, v6

    add-int/2addr v8, v4

    add-int/2addr v5, v8

    goto :goto_9

    :cond_b
    nop

    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 29

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView;->l:Z

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Landroid/support/v7/widget/ActionMenuView;->l:Z

    if-eq v1, v2, :cond_1

    iput v5, v0, Landroid/support/v7/widget/ActionMenuView;->m:I

    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-boolean v2, v0, Landroid/support/v7/widget/ActionMenuView;->l:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Landroid/support/v7/widget/ActionMenuView;->a:Lqz;

    if-eqz v2, :cond_2

    iget v6, v0, Landroid/support/v7/widget/ActionMenuView;->m:I

    if-eq v1, v6, :cond_2

    iput v1, v0, Landroid/support/v7/widget/ActionMenuView;->m:I

    invoke-virtual {v2, v4}, Lqz;->b(Z)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v1

    iget-boolean v2, v0, Landroid/support/v7/widget/ActionMenuView;->l:Z

    if-nez v2, :cond_3

    move/from16 v11, p2

    goto/16 :goto_21

    :cond_3
    if-lez v1, :cond_37

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingTop()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingBottom()I

    move-result v10

    add-int/2addr v9, v10

    const/4 v10, -0x2

    move/from16 v11, p2

    invoke-static {v11, v9, v10}, Landroid/support/v7/widget/ActionMenuView;->getChildMeasureSpec(III)I

    move-result v10

    add-int/2addr v7, v8

    sub-int/2addr v2, v7

    iget v7, v0, Landroid/support/v7/widget/ActionMenuView;->n:I

    div-int v8, v2, v7

    rem-int v11, v2, v7

    if-nez v8, :cond_4

    invoke-virtual {v0, v2, v5}, Landroid/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    return-void

    :cond_4
    div-int/2addr v11, v8

    add-int/2addr v7, v11

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v11

    move/from16 v19, v8

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    :goto_1
    if-ge v8, v11, :cond_17

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_5

    move/from16 v23, v2

    move/from16 v20, v6

    move/from16 v21, v9

    goto/16 :goto_e

    :cond_5
    instance-of v4, v3, Landroid/support/v7/view/menu/ActionMenuItemView;

    add-int/lit8 v15, v15, 0x1

    if-eqz v4, :cond_6

    iget v5, v0, Landroid/support/v7/widget/ActionMenuView;->o:I

    move/from16 v20, v6

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_6
    move/from16 v20, v6

    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lsr;

    iput-boolean v6, v5, Lsr;->f:Z

    iput v6, v5, Lsr;->c:I

    iput v6, v5, Lsr;->b:I

    iput-boolean v6, v5, Lsr;->d:Z

    iput v6, v5, Lsr;->leftMargin:I

    iput v6, v5, Lsr;->rightMargin:I

    if-eqz v4, :cond_8

    move-object v6, v3

    check-cast v6, Landroid/support/v7/view/menu/ActionMenuItemView;

    invoke-virtual {v6}, Landroid/support/v7/view/menu/ActionMenuItemView;->c()Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    nop

    :cond_8
    const/4 v6, 0x0

    :goto_3
    iput-boolean v6, v5, Lsr;->e:Z

    iget-boolean v6, v5, Lsr;->a:Z

    if-nez v6, :cond_9

    move/from16 v6, v19

    goto :goto_4

    :cond_9
    nop

    const/4 v6, 0x1

    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v21

    move/from16 v22, v15

    move-object/from16 v15, v21

    check-cast v15, Lsr;

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v21

    move/from16 v23, v2

    sub-int v2, v21, v9

    move/from16 v21, v9

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    if-eqz v4, :cond_a

    move-object v4, v3

    check-cast v4, Landroid/support/v7/view/menu/ActionMenuItemView;

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    nop

    :goto_5
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/support/v7/view/menu/ActionMenuItemView;->c()Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :goto_6
    if-gtz v6, :cond_c

    const/4 v9, 0x0

    goto :goto_a

    :cond_c
    if-nez v4, :cond_d

    goto :goto_7

    :cond_d
    const/4 v9, 0x2

    if-ge v6, v9, :cond_e

    const/4 v9, 0x0

    goto :goto_a

    :cond_e
    :goto_7
    mul-int v6, v6, v7

    const/high16 v9, -0x80000000

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v3, v6, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int v9, v6, v7

    rem-int/2addr v6, v7

    if-eqz v6, :cond_f

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_f
    nop

    :goto_8
    if-eqz v4, :cond_11

    const/4 v6, 0x2

    if-lt v9, v6, :cond_10

    goto :goto_9

    :cond_10
    const/4 v9, 0x2

    goto :goto_a

    :cond_11
    :goto_9
    nop

    :goto_a
    iget-boolean v6, v15, Lsr;->a:Z

    if-eqz v6, :cond_12

    const/4 v4, 0x0

    goto :goto_b

    :cond_12
    if-eqz v4, :cond_13

    const/4 v4, 0x1

    goto :goto_b

    :cond_13
    const/4 v4, 0x0

    :goto_b
    iput-boolean v4, v15, Lsr;->d:Z

    iput v9, v15, Lsr;->b:I

    mul-int v4, v9, v7

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, v2}, Landroid/view/View;->measure(II)V

    invoke-static {v13, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-boolean v4, v5, Lsr;->d:Z

    if-eqz v4, :cond_14

    add-int/lit8 v16, v16, 0x1

    goto :goto_c

    :cond_14
    nop

    :goto_c
    iget-boolean v4, v5, Lsr;->a:Z

    if-nez v4, :cond_15

    goto :goto_d

    :cond_15
    nop

    const/4 v14, 0x1

    :goto_d
    sub-int v19, v19, v9

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v4, 0x1

    if-ne v9, v4, :cond_16

    shl-int v5, v4, v8

    int-to-long v4, v5

    or-long v4, v17, v4

    nop

    move v13, v2

    move v12, v3

    move-wide/from16 v17, v4

    move/from16 v15, v22

    goto :goto_e

    :cond_16
    move v13, v2

    move v12, v3

    move/from16 v15, v22

    :goto_e
    add-int/lit8 v8, v8, 0x1

    nop

    move/from16 v6, v20

    move/from16 v9, v21

    move/from16 v2, v23

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_17
    move/from16 v23, v2

    move/from16 v20, v6

    if-nez v14, :cond_18

    const/4 v2, 0x0

    goto :goto_f

    :cond_18
    nop

    const/4 v2, 0x2

    if-ne v15, v2, :cond_19

    nop

    const/4 v2, 0x1

    goto :goto_f

    :cond_19
    nop

    const/4 v2, 0x0

    :goto_f
    nop

    move/from16 v3, v19

    const/4 v4, 0x0

    :goto_10
    if-gtz v16, :cond_1a

    move/from16 v26, v10

    move/from16 v19, v12

    goto/16 :goto_15

    :cond_1a
    if-lez v3, :cond_24

    const v8, 0x7fffffff

    nop

    nop

    const v5, 0x7fffffff

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v21, 0x0

    :goto_11
    if-lt v8, v11, :cond_20

    or-long v17, v17, v21

    if-gt v9, v3, :cond_1f

    add-int/lit8 v5, v5, 0x1

    move v4, v3

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v11, :cond_1e

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lsr;

    move/from16 v19, v12

    const/4 v9, 0x1

    shl-int v12, v9, v3

    move/from16 v26, v10

    int-to-long v9, v12

    and-long v24, v21, v9

    const-wide/16 v27, 0x0

    cmp-long v12, v24, v27

    if-nez v12, :cond_1c

    iget v6, v8, Lsr;->b:I

    if-ne v6, v5, :cond_1b

    or-long v17, v17, v9

    goto :goto_13

    :cond_1b
    goto :goto_13

    :cond_1c
    if-eqz v2, :cond_1d

    iget-boolean v9, v8, Lsr;->e:Z

    if-eqz v9, :cond_1d

    const/4 v9, 0x1

    if-ne v4, v9, :cond_1d

    iget v9, v0, Landroid/support/v7/widget/ActionMenuView;->o:I

    add-int v10, v9, v7

    const/4 v12, 0x0

    invoke-virtual {v6, v10, v12, v9, v12}, Landroid/view/View;->setPadding(IIII)V

    :cond_1d
    iget v6, v8, Lsr;->b:I

    const/4 v9, 0x1

    add-int/2addr v6, v9

    iput v6, v8, Lsr;->b:I

    iput-boolean v9, v8, Lsr;->f:Z

    add-int/lit8 v4, v4, -0x1

    nop

    nop

    :goto_13
    add-int/lit8 v3, v3, 0x1

    nop

    move/from16 v12, v19

    move/from16 v10, v26

    goto :goto_12

    :cond_1e
    move/from16 v26, v10

    move/from16 v19, v12

    nop

    nop

    move v3, v4

    const/4 v4, 0x1

    goto :goto_10

    :cond_1f
    move/from16 v26, v10

    move/from16 v19, v12

    goto :goto_15

    :cond_20
    move/from16 v26, v10

    move/from16 v19, v12

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lsr;

    iget-boolean v10, v6, Lsr;->d:Z

    if-nez v10, :cond_21

    goto :goto_14

    :cond_21
    iget v6, v6, Lsr;->b:I

    if-ge v6, v5, :cond_22

    const-wide/16 v24, 0x1

    shl-long v9, v24, v8

    nop

    move v5, v6

    move-wide/from16 v21, v9

    const/4 v9, 0x1

    goto :goto_14

    :cond_22
    const-wide/16 v24, 0x1

    if-ne v6, v5, :cond_23

    shl-long v27, v24, v8

    or-long v21, v21, v27

    add-int/lit8 v6, v9, 0x1

    move v9, v6

    goto :goto_14

    :cond_23
    nop

    :goto_14
    add-int/lit8 v8, v8, 0x1

    move/from16 v12, v19

    move/from16 v10, v26

    goto/16 :goto_11

    :cond_24
    move/from16 v26, v10

    move/from16 v19, v12

    :goto_15
    if-eqz v14, :cond_25

    const/4 v2, 0x0

    goto :goto_16

    :cond_25
    nop

    const/4 v2, 0x1

    if-ne v15, v2, :cond_26

    const/4 v2, 0x1

    goto :goto_16

    :cond_26
    const/4 v2, 0x0

    :goto_16
    if-lez v3, :cond_33

    const-wide/16 v5, 0x0

    cmp-long v8, v17, v5

    if-eqz v8, :cond_33

    add-int/lit8 v15, v15, -0x1

    if-lt v3, v15, :cond_27

    if-nez v2, :cond_27

    const/4 v5, 0x1

    if-gt v13, v5, :cond_27

    goto/16 :goto_1d

    :cond_27
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->bitCount(J)I

    move-result v5

    int-to-float v5, v5

    if-nez v2, :cond_2a

    const-wide/16 v8, 0x1

    and-long v8, v17, v8

    const/high16 v2, -0x41000000    # -0.5f

    const-wide/16 v12, 0x0

    cmp-long v6, v8, v12

    if-eqz v6, :cond_28

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lsr;

    iget-boolean v6, v6, Lsr;->e:Z

    if-nez v6, :cond_28

    add-float/2addr v5, v2

    goto :goto_17

    :cond_28
    nop

    :goto_17
    add-int/lit8 v6, v11, -0x1

    const/4 v8, 0x1

    shl-int v9, v8, v6

    int-to-long v8, v9

    and-long v8, v17, v8

    const-wide/16 v12, 0x0

    cmp-long v10, v8, v12

    if-eqz v10, :cond_29

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lsr;

    iget-boolean v6, v6, Lsr;->e:Z

    if-nez v6, :cond_29

    add-float/2addr v5, v2

    goto :goto_18

    :cond_29
    goto :goto_18

    :cond_2a
    nop

    :goto_18
    const/4 v2, 0x0

    cmpl-float v2, v5, v2

    if-lez v2, :cond_2b

    mul-int v3, v3, v7

    int-to-float v2, v3

    div-float/2addr v2, v5

    float-to-int v5, v2

    goto :goto_19

    :cond_2b
    nop

    const/4 v5, 0x0

    :goto_19
    const/4 v2, 0x0

    :goto_1a
    if-ge v2, v11, :cond_32

    const/4 v3, 0x1

    shl-int v6, v3, v2

    int-to-long v8, v6

    and-long v8, v17, v8

    const-wide/16 v12, 0x0

    cmp-long v3, v8, v12

    if-eqz v3, :cond_30

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lsr;

    instance-of v3, v3, Landroid/support/v7/view/menu/ActionMenuItemView;

    if-eqz v3, :cond_2d

    iput v5, v6, Lsr;->c:I

    const/4 v3, 0x1

    iput-boolean v3, v6, Lsr;->f:Z

    if-nez v2, :cond_2c

    iget-boolean v3, v6, Lsr;->e:Z

    if-nez v3, :cond_2c

    neg-int v3, v5

    const/4 v4, 0x2

    div-int/2addr v3, v4

    iput v3, v6, Lsr;->leftMargin:I

    goto :goto_1b

    :cond_2c
    nop

    :goto_1b
    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v8, 0x2

    goto :goto_1c

    :cond_2d
    iget-boolean v3, v6, Lsr;->a:Z

    if-eqz v3, :cond_2e

    iput v5, v6, Lsr;->c:I

    const/4 v3, 0x1

    iput-boolean v3, v6, Lsr;->f:Z

    neg-int v4, v5

    const/4 v8, 0x2

    div-int/2addr v4, v8

    iput v4, v6, Lsr;->rightMargin:I

    nop

    const/4 v4, 0x1

    goto :goto_1c

    :cond_2e
    const/4 v3, 0x1

    const/4 v8, 0x2

    if-eqz v2, :cond_2f

    div-int/lit8 v9, v5, 0x2

    iput v9, v6, Lsr;->leftMargin:I

    :cond_2f
    add-int/lit8 v9, v11, -0x1

    if-eq v2, v9, :cond_31

    div-int/lit8 v9, v5, 0x2

    iput v9, v6, Lsr;->rightMargin:I

    goto :goto_1c

    :cond_30
    const/4 v3, 0x1

    const/4 v8, 0x2

    :cond_31
    nop

    :goto_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_32
    goto :goto_1d

    :cond_33
    nop

    :goto_1d
    if-eqz v4, :cond_35

    const/4 v2, 0x0

    :goto_1e
    if-ge v2, v11, :cond_35

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lsr;

    iget-boolean v5, v4, Lsr;->f:Z

    if-eqz v5, :cond_34

    iget v5, v4, Lsr;->b:I

    mul-int v5, v5, v7

    iget v4, v4, Lsr;->c:I

    add-int/2addr v5, v4

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    move/from16 v4, v26

    invoke-virtual {v3, v5, v4}, Landroid/view/View;->measure(II)V

    goto :goto_1f

    :cond_34
    move/from16 v4, v26

    :goto_1f
    add-int/lit8 v2, v2, 0x1

    move/from16 v26, v4

    goto :goto_1e

    :cond_35
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_36

    move/from16 v1, v20

    goto :goto_20

    :cond_36
    move/from16 v1, v19

    :goto_20
    move/from16 v2, v23

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    return-void

    :cond_37
    move/from16 v11, p2

    const/4 v5, 0x0

    :goto_21
    if-ge v5, v1, :cond_38

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lsr;

    const/4 v3, 0x0

    iput v3, v2, Lsr;->rightMargin:I

    iput v3, v2, Lsr;->leftMargin:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    :cond_38
    invoke-super/range {p0 .. p2}, Lvp;->onMeasure(II)V

    return-void
.end method
