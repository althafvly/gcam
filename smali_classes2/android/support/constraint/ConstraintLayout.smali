.class public Landroid/support/constraint/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field private a:Landroid/util/SparseArray;

.field private final b:Ljava/util/ArrayList;

.field private c:Ldc;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:I

.field private j:Lcl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Ljava/util/ArrayList;

    new-instance p1, Ldc;

    invoke-direct {p1}, Ldc;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->c:Ldc;

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    const p1, 0x7fffffff

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/constraint/ConstraintLayout;->h:Z

    const/4 p1, 0x2

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->j:Lcl;

    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Ljava/util/ArrayList;

    new-instance p1, Ldc;

    invoke-direct {p1}, Ldc;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->c:Ldc;

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    const p1, 0x7fffffff

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/constraint/ConstraintLayout;->h:Z

    const/4 p1, 0x2

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->j:Lcl;

    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0x64

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Ljava/util/ArrayList;

    new-instance p1, Ldc;

    invoke-direct {p1}, Ldc;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->c:Ldc;

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    const p1, 0x7fffffff

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/constraint/ConstraintLayout;->h:Z

    const/4 p1, 0x2

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->j:Lcl;

    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(I)Lda;
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eq p1, p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcj;

    iget-object p1, p1, Lcj;->V:Lda;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->c:Ldc;

    return-object p1

    :cond_2
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->c:Ldc;

    return-object p1
.end method

.method private final a(Landroid/view/View;)Lda;
    .locals 0

    if-eq p1, p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcj;

    iget-object p1, p1, Lcj;->V:Lda;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->c:Ldc;

    return-object p1
.end method

.method private final a()V
    .locals 1

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Ldc;

    invoke-virtual {v0}, Ldg;->n()V

    return-void
.end method

.method private final a(Landroid/util/AttributeSet;)V
    .locals 6

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Ldc;

    iput-object p0, v0, Lda;->I:Ljava/lang/Object;

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->j:Lcl;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcm;->a:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    sget v4, Lcm;->e:I

    if-ne v3, v4, :cond_0

    iget v4, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    goto :goto_1

    :cond_0
    sget v4, Lcm;->d:I

    if-ne v3, v4, :cond_1

    iget v4, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    goto :goto_1

    :cond_1
    sget v4, Lcm;->c:I

    if-ne v3, v4, :cond_2

    iget v4, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    goto :goto_1

    :cond_2
    sget v4, Lcm;->b:I

    if-ne v3, v4, :cond_3

    iget v4, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    goto :goto_1

    :cond_3
    sget v4, Lcm;->U:I

    if-ne v3, v4, :cond_4

    iget v4, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    goto :goto_1

    :cond_4
    sget v4, Lcm;->g:I

    if-ne v3, v4, :cond_5

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    new-instance v4, Lcl;

    invoke-direct {v4}, Lcl;-><init>()V

    iput-object v4, p0, Landroid/support/constraint/ConstraintLayout;->j:Lcl;

    iget-object v4, p0, Landroid/support/constraint/ConstraintLayout;->j:Lcl;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcl;->a(Landroid/content/Context;I)V

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_7
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->c:Ldc;

    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    iput v0, p1, Ldc;->ac:I

    return-void
.end method

.method private static b()Lcj;
    .locals 1

    new-instance v0, Lcj;

    invoke-direct {v0}, Lcj;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lcj;

    return p1
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-static {}, Landroid/support/constraint/ConstraintLayout;->b()Lcj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lcj;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lcj;

    invoke-direct {v0, p1}, Lcj;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_2

    invoke-virtual {p0, p3}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Lcj;

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    iget-boolean v0, p5, Lcj;->N:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p5, p5, Lcj;->V:Lda;

    invoke-virtual {p5}, Lda;->g()I

    move-result v0

    invoke-virtual {p5}, Lda;->h()I

    move-result v1

    invoke-virtual {p5}, Lda;->c()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p5}, Lda;->f()I

    move-result p5

    add-int/2addr p5, v1

    invoke-virtual {p4, v0, v1, v2, p5}, Landroid/view/View;->layout(IIII)V

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 26

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v5

    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->c:Ldc;

    iput v4, v0, Lda;->t:I

    iput v5, v0, Lda;->u:I

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v10

    add-int/2addr v9, v10

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v11

    add-int/2addr v10, v11

    sget-object v11, Ldd;->FIXED:Ldd;

    sget-object v12, Ldd;->FIXED:Ldd;

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/high16 v13, -0x80000000

    const/high16 v14, 0x40000000    # 2.0f

    const/4 v15, 0x0

    if-eq v0, v13, :cond_2

    if-eqz v0, :cond_1

    if-eq v0, v14, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    iget v0, v1, Landroid/support/constraint/ConstraintLayout;->f:I

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v6, v0, v10

    nop

    goto :goto_0

    :cond_1
    sget-object v11, Ldd;->WRAP_CONTENT:Ldd;

    nop

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    sget-object v11, Ldd;->WRAP_CONTENT:Ldd;

    :goto_0
    if-eq v7, v13, :cond_5

    if-eqz v7, :cond_4

    if-eq v7, v14, :cond_3

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    iget v0, v1, Landroid/support/constraint/ConstraintLayout;->g:I

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v8, v0, v9

    nop

    goto :goto_1

    :cond_4
    sget-object v12, Ldd;->WRAP_CONTENT:Ldd;

    nop

    const/4 v8, 0x0

    goto :goto_1

    :cond_5
    sget-object v12, Ldd;->WRAP_CONTENT:Ldd;

    nop

    nop

    :goto_1
    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->c:Ldc;

    invoke-virtual {v0, v15}, Lda;->c(I)V

    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->c:Ldc;

    invoke-virtual {v0, v15}, Lda;->d(I)V

    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->c:Ldc;

    invoke-virtual {v0, v11}, Lda;->a(Ldd;)V

    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->c:Ldc;

    invoke-virtual {v0, v6}, Lda;->a(I)V

    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->c:Ldc;

    invoke-virtual {v0, v12}, Lda;->b(Ldd;)V

    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->c:Ldc;

    invoke-virtual {v0, v8}, Lda;->b(I)V

    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->c:Ldc;

    iget v6, v1, Landroid/support/constraint/ConstraintLayout;->d:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v0, v6}, Lda;->c(I)V

    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->c:Ldc;

    iget v6, v1, Landroid/support/constraint/ConstraintLayout;->e:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v0, v6}, Lda;->d(I)V

    iget-boolean v0, v1, Landroid/support/constraint/ConstraintLayout;->h:Z

    const/4 v7, -0x1

    if-eqz v0, :cond_3d

    iput-boolean v15, v1, Landroid/support/constraint/ConstraintLayout;->h:Z

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v0

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v0, :cond_3c

    invoke-virtual {v1, v8}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->isLayoutRequested()Z

    move-result v9

    if-eqz v9, :cond_3b

    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->j:Lcl;

    if-nez v0, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v8

    new-instance v9, Ljava/util/HashSet;

    iget-object v10, v0, Lcl;->a:Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v8, :cond_9

    invoke-virtual {v1, v10}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v12

    iget-object v13, v0, Lcl;->a:Ljava/util/HashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v9, v12}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v13, v0, Lcl;->a:Ljava/util/HashMap;

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lck;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lcj;

    invoke-virtual {v12, v13}, Lck;->a(Lcj;)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v13, v12, Lck;->G:I

    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    iget v13, v12, Lck;->R:F

    invoke-virtual {v11, v13}, Landroid/view/View;->setAlpha(F)V

    iget v13, v12, Lck;->U:F

    invoke-virtual {v11, v13}, Landroid/view/View;->setRotationX(F)V

    iget v13, v12, Lck;->V:F

    invoke-virtual {v11, v13}, Landroid/view/View;->setRotationY(F)V

    iget v13, v12, Lck;->W:F

    invoke-virtual {v11, v13}, Landroid/view/View;->setScaleX(F)V

    iget v13, v12, Lck;->X:F

    invoke-virtual {v11, v13}, Landroid/view/View;->setScaleY(F)V

    iget v13, v12, Lck;->Y:F

    invoke-virtual {v11, v13}, Landroid/view/View;->setPivotX(F)V

    iget v13, v12, Lck;->Z:F

    invoke-virtual {v11, v13}, Landroid/view/View;->setPivotY(F)V

    iget v13, v12, Lck;->aa:F

    invoke-virtual {v11, v13}, Landroid/view/View;->setTranslationX(F)V

    iget v13, v12, Lck;->ab:F

    invoke-virtual {v11, v13}, Landroid/view/View;->setTranslationY(F)V

    iget v13, v12, Lck;->ac:F

    invoke-virtual {v11, v13}, Landroid/view/View;->setTranslationZ(F)V

    iget-boolean v13, v12, Lck;->S:Z

    if-nez v13, :cond_7

    goto :goto_4

    :cond_7
    iget v12, v12, Lck;->T:F

    invoke-virtual {v11, v12}, Landroid/view/View;->setElevation(F)V

    :cond_8
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    iget-object v10, v0, Lcl;->a:Ljava/util/HashMap;

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lck;

    iget-boolean v11, v10, Lck;->a:Z

    if-eqz v11, :cond_a

    new-instance v11, Lcn;

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Lcn;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v11, v9}, Lcn;->setId(I)V

    invoke-static {}, Landroid/support/constraint/ConstraintLayout;->b()Lcj;

    move-result-object v9

    invoke-virtual {v10, v9}, Lck;->a(Lcj;)V

    invoke-virtual {v1, v11, v9}, Landroid/support/constraint/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_b
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v8

    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->c:Ldc;

    iget-object v0, v0, Ldg;->af:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v8, :cond_3a

    invoke-virtual {v1, v9}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Lda;

    move-result-object v10

    if-eqz v10, :cond_39

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lcj;

    invoke-virtual {v10}, Lda;->a()V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v12

    iput v12, v10, Lda;->J:I

    iput-object v0, v10, Lda;->I:Ljava/lang/Object;

    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->c:Ldc;

    iget-object v12, v0, Ldg;->af:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v10, Lda;->o:Lda;

    if-nez v12, :cond_c

    goto :goto_8

    :cond_c
    check-cast v12, Ldg;

    invoke-virtual {v12, v10}, Ldg;->a(Lda;)V

    :goto_8
    iput-object v0, v10, Lda;->o:Lda;

    iget-boolean v0, v11, Lcj;->L:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v11, Lcj;->K:Z

    if-nez v0, :cond_e

    :cond_d
    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-boolean v0, v11, Lcj;->N:Z

    if-eqz v0, :cond_15

    check-cast v10, Ldf;

    iget v0, v11, Lcj;->a:I

    const/high16 v12, -0x40800000    # -1.0f

    if-ne v0, v7, :cond_f

    goto :goto_9

    :cond_f
    if-ltz v0, :cond_10

    iput v12, v10, Ldf;->ac:F

    iput v0, v10, Ldf;->ad:I

    iput v7, v10, Ldf;->ae:I

    :cond_10
    :goto_9
    iget v0, v11, Lcj;->b:I

    if-ne v0, v7, :cond_11

    goto :goto_a

    :cond_11
    if-ltz v0, :cond_12

    iput v12, v10, Ldf;->ac:F

    iput v7, v10, Ldf;->ad:I

    iput v0, v10, Ldf;->ae:I

    :cond_12
    :goto_a
    iget v0, v11, Lcj;->c:F

    cmpl-float v11, v0, v12

    if-nez v11, :cond_14

    :cond_13
    move/from16 v23, v8

    const/4 v13, 0x0

    goto/16 :goto_1b

    :cond_14
    cmpl-float v11, v0, v12

    if-lez v11, :cond_13

    iput v0, v10, Ldf;->ac:F

    iput v7, v10, Ldf;->ad:I

    iput v7, v10, Ldf;->ae:I

    move/from16 v23, v8

    const/4 v13, 0x0

    goto/16 :goto_1b

    :cond_15
    iget v0, v11, Lcj;->O:I

    if-ne v0, v7, :cond_17

    iget v0, v11, Lcj;->P:I

    if-ne v0, v7, :cond_17

    iget v0, v11, Lcj;->Q:I

    if-ne v0, v7, :cond_17

    iget v0, v11, Lcj;->R:I

    if-ne v0, v7, :cond_17

    iget v0, v11, Lcj;->h:I

    if-ne v0, v7, :cond_17

    iget v0, v11, Lcj;->i:I

    if-ne v0, v7, :cond_17

    iget v0, v11, Lcj;->j:I

    if-ne v0, v7, :cond_17

    iget v0, v11, Lcj;->k:I

    if-ne v0, v7, :cond_17

    iget v0, v11, Lcj;->l:I

    if-ne v0, v7, :cond_17

    iget v0, v11, Lcj;->H:I

    if-ne v0, v7, :cond_17

    iget v0, v11, Lcj;->I:I

    if-ne v0, v7, :cond_17

    iget v0, v11, Lcj;->width:I

    if-eq v0, v7, :cond_17

    iget v0, v11, Lcj;->height:I

    if-ne v0, v7, :cond_16

    goto :goto_b

    :cond_16
    move/from16 v23, v8

    const/4 v13, 0x0

    goto/16 :goto_1b

    :cond_17
    :goto_b
    iget v0, v11, Lcj;->O:I

    iget v12, v11, Lcj;->P:I

    iget v13, v11, Lcj;->Q:I

    iget v14, v11, Lcj;->R:I

    iget v15, v11, Lcj;->S:I

    iget v6, v11, Lcj;->T:I

    move/from16 v23, v8

    iget v8, v11, Lcj;->U:F

    if-eq v0, v7, :cond_18

    invoke-direct {v1, v0}, Landroid/support/constraint/ConstraintLayout;->a(I)Lda;

    move-result-object v18

    if-eqz v18, :cond_19

    sget-object v17, Ldb;->LEFT:Ldb;

    sget-object v19, Ldb;->LEFT:Ldb;

    iget v0, v11, Lcj;->leftMargin:I

    move-object/from16 v16, v10

    move/from16 v20, v0

    move/from16 v21, v15

    invoke-virtual/range {v16 .. v21}, Lda;->a(Ldb;Lda;Ldb;II)V

    goto :goto_c

    :cond_18
    if-eq v12, v7, :cond_19

    invoke-direct {v1, v12}, Landroid/support/constraint/ConstraintLayout;->a(I)Lda;

    move-result-object v18

    if-eqz v18, :cond_19

    sget-object v17, Ldb;->LEFT:Ldb;

    sget-object v19, Ldb;->RIGHT:Ldb;

    iget v0, v11, Lcj;->leftMargin:I

    move-object/from16 v16, v10

    move/from16 v20, v0

    move/from16 v21, v15

    invoke-virtual/range {v16 .. v21}, Lda;->a(Ldb;Lda;Ldb;II)V

    :cond_19
    :goto_c
    if-eq v13, v7, :cond_1a

    invoke-direct {v1, v13}, Landroid/support/constraint/ConstraintLayout;->a(I)Lda;

    move-result-object v18

    if-eqz v18, :cond_1b

    sget-object v17, Ldb;->RIGHT:Ldb;

    sget-object v19, Ldb;->LEFT:Ldb;

    iget v0, v11, Lcj;->rightMargin:I

    move-object/from16 v16, v10

    move/from16 v20, v0

    move/from16 v21, v6

    invoke-virtual/range {v16 .. v21}, Lda;->a(Ldb;Lda;Ldb;II)V

    goto :goto_d

    :cond_1a
    if-eq v14, v7, :cond_1b

    invoke-direct {v1, v14}, Landroid/support/constraint/ConstraintLayout;->a(I)Lda;

    move-result-object v18

    if-eqz v18, :cond_1b

    sget-object v17, Ldb;->RIGHT:Ldb;

    sget-object v19, Ldb;->RIGHT:Ldb;

    iget v0, v11, Lcj;->rightMargin:I

    move-object/from16 v16, v10

    move/from16 v20, v0

    move/from16 v21, v6

    invoke-virtual/range {v16 .. v21}, Lda;->a(Ldb;Lda;Ldb;II)V

    :cond_1b
    :goto_d
    iget v0, v11, Lcj;->h:I

    if-eq v0, v7, :cond_1c

    invoke-direct {v1, v0}, Landroid/support/constraint/ConstraintLayout;->a(I)Lda;

    move-result-object v18

    if-eqz v18, :cond_1d

    sget-object v17, Ldb;->TOP:Ldb;

    sget-object v19, Ldb;->TOP:Ldb;

    iget v0, v11, Lcj;->topMargin:I

    iget v6, v11, Lcj;->q:I

    move-object/from16 v16, v10

    move/from16 v20, v0

    move/from16 v21, v6

    invoke-virtual/range {v16 .. v21}, Lda;->a(Ldb;Lda;Ldb;II)V

    goto :goto_e

    :cond_1c
    iget v0, v11, Lcj;->i:I

    if-eq v0, v7, :cond_1d

    invoke-direct {v1, v0}, Landroid/support/constraint/ConstraintLayout;->a(I)Lda;

    move-result-object v18

    if-eqz v18, :cond_1d

    sget-object v17, Ldb;->TOP:Ldb;

    sget-object v19, Ldb;->BOTTOM:Ldb;

    iget v0, v11, Lcj;->topMargin:I

    iget v6, v11, Lcj;->q:I

    move-object/from16 v16, v10

    move/from16 v20, v0

    move/from16 v21, v6

    invoke-virtual/range {v16 .. v21}, Lda;->a(Ldb;Lda;Ldb;II)V

    :cond_1d
    :goto_e
    iget v0, v11, Lcj;->j:I

    if-eq v0, v7, :cond_1e

    invoke-direct {v1, v0}, Landroid/support/constraint/ConstraintLayout;->a(I)Lda;

    move-result-object v18

    if-eqz v18, :cond_1f

    sget-object v17, Ldb;->BOTTOM:Ldb;

    sget-object v19, Ldb;->TOP:Ldb;

    iget v0, v11, Lcj;->bottomMargin:I

    iget v6, v11, Lcj;->r:I

    move-object/from16 v16, v10

    move/from16 v20, v0

    move/from16 v21, v6

    invoke-virtual/range {v16 .. v21}, Lda;->a(Ldb;Lda;Ldb;II)V

    goto :goto_f

    :cond_1e
    iget v0, v11, Lcj;->k:I

    if-eq v0, v7, :cond_1f

    invoke-direct {v1, v0}, Landroid/support/constraint/ConstraintLayout;->a(I)Lda;

    move-result-object v18

    if-eqz v18, :cond_1f

    sget-object v17, Ldb;->BOTTOM:Ldb;

    sget-object v19, Ldb;->BOTTOM:Ldb;

    iget v0, v11, Lcj;->bottomMargin:I

    iget v6, v11, Lcj;->r:I

    move-object/from16 v16, v10

    move/from16 v20, v0

    move/from16 v21, v6

    invoke-virtual/range {v16 .. v21}, Lda;->a(Ldb;Lda;Ldb;II)V

    :cond_1f
    :goto_f
    iget v0, v11, Lcj;->l:I

    if-eq v0, v7, :cond_21

    iget-object v6, v1, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v6, v11, Lcj;->l:I

    invoke-direct {v1, v6}, Landroid/support/constraint/ConstraintLayout;->a(I)Lda;

    move-result-object v6

    if-nez v6, :cond_20

    goto :goto_10

    :cond_20
    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    instance-of v12, v12, Lcj;

    if-eqz v12, :cond_21

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcj;

    const/4 v12, 0x1

    iput-boolean v12, v11, Lcj;->M:Z

    iput-boolean v12, v0, Lcj;->M:Z

    sget-object v0, Ldb;->BASELINE:Ldb;

    invoke-virtual {v10, v0}, Lda;->a(Ldb;)Lcw;

    move-result-object v12

    sget-object v0, Ldb;->BASELINE:Ldb;

    invoke-virtual {v6, v0}, Lda;->a(Ldb;)Lcw;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, -0x1

    sget-object v16, Lcy;->STRONG:Lcy;

    const/16 v17, 0x0

    const/16 v18, 0x1

    invoke-virtual/range {v12 .. v18}, Lcw;->a(Lcw;IILcy;IZ)Z

    sget-object v0, Ldb;->TOP:Ldb;

    invoke-virtual {v10, v0}, Lda;->a(Ldb;)Lcw;

    move-result-object v0

    invoke-virtual {v0}, Lcw;->c()V

    sget-object v0, Ldb;->BOTTOM:Ldb;

    invoke-virtual {v10, v0}, Lda;->a(Ldb;)Lcw;

    move-result-object v0

    invoke-virtual {v0}, Lcw;->c()V

    :cond_21
    :goto_10
    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    cmpl-float v12, v8, v6

    if-gez v12, :cond_22

    goto :goto_11

    :cond_22
    cmpl-float v12, v8, v0

    if-eqz v12, :cond_23

    iput v8, v10, Lda;->E:F

    :cond_23
    :goto_11
    iget v8, v11, Lcj;->v:F

    cmpl-float v12, v8, v6

    if-ltz v12, :cond_25

    cmpl-float v0, v8, v0

    if-nez v0, :cond_24

    goto :goto_12

    :cond_24
    iput v8, v10, Lda;->F:F

    :cond_25
    :goto_12
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_27

    iget v0, v11, Lcj;->H:I

    if-ne v0, v7, :cond_26

    iget v8, v11, Lcj;->I:I

    if-eq v8, v7, :cond_27

    :cond_26
    iget v8, v11, Lcj;->I:I

    iput v0, v10, Lda;->t:I

    iput v8, v10, Lda;->u:I

    :cond_27
    iget-boolean v0, v11, Lcj;->K:Z

    if-nez v0, :cond_29

    iget v0, v11, Lcj;->width:I

    if-ne v0, v7, :cond_28

    sget-object v0, Ldd;->MATCH_PARENT:Ldd;

    invoke-virtual {v10, v0}, Lda;->a(Ldd;)V

    sget-object v0, Ldb;->LEFT:Ldb;

    invoke-virtual {v10, v0}, Lda;->a(Ldb;)Lcw;

    move-result-object v0

    iget v8, v11, Lcj;->leftMargin:I

    iput v8, v0, Lcw;->d:I

    sget-object v0, Ldb;->RIGHT:Ldb;

    invoke-virtual {v10, v0}, Lda;->a(Ldb;)Lcw;

    move-result-object v0

    iget v8, v11, Lcj;->rightMargin:I

    iput v8, v0, Lcw;->d:I

    goto :goto_13

    :cond_28
    sget-object v0, Ldd;->MATCH_CONSTRAINT:Ldd;

    invoke-virtual {v10, v0}, Lda;->a(Ldd;)V

    const/4 v8, 0x0

    invoke-virtual {v10, v8}, Lda;->a(I)V

    goto :goto_13

    :cond_29
    sget-object v0, Ldd;->FIXED:Ldd;

    invoke-virtual {v10, v0}, Lda;->a(Ldd;)V

    iget v0, v11, Lcj;->width:I

    invoke-virtual {v10, v0}, Lda;->a(I)V

    :goto_13
    iget-boolean v0, v11, Lcj;->L:Z

    if-nez v0, :cond_2b

    iget v0, v11, Lcj;->height:I

    if-ne v0, v7, :cond_2a

    sget-object v0, Ldd;->MATCH_PARENT:Ldd;

    invoke-virtual {v10, v0}, Lda;->b(Ldd;)V

    sget-object v0, Ldb;->TOP:Ldb;

    invoke-virtual {v10, v0}, Lda;->a(Ldb;)Lcw;

    move-result-object v0

    iget v8, v11, Lcj;->topMargin:I

    iput v8, v0, Lcw;->d:I

    sget-object v0, Ldb;->BOTTOM:Ldb;

    invoke-virtual {v10, v0}, Lda;->a(Ldb;)Lcw;

    move-result-object v0

    iget v8, v11, Lcj;->bottomMargin:I

    iput v8, v0, Lcw;->d:I

    goto :goto_14

    :cond_2a
    sget-object v0, Ldd;->MATCH_CONSTRAINT:Ldd;

    invoke-virtual {v10, v0}, Lda;->b(Ldd;)V

    const/4 v8, 0x0

    invoke-virtual {v10, v8}, Lda;->b(I)V

    goto :goto_14

    :cond_2b
    sget-object v0, Ldd;->FIXED:Ldd;

    invoke-virtual {v10, v0}, Lda;->b(Ldd;)V

    iget v0, v11, Lcj;->height:I

    invoke-virtual {v10, v0}, Lda;->b(I)V

    :goto_14
    iget-object v0, v11, Lcj;->w:Ljava/lang/String;

    if-nez v0, :cond_2c

    const/4 v13, 0x0

    goto/16 :goto_1a

    :cond_2c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_2d

    iput v6, v10, Lda;->r:F

    const/4 v13, 0x0

    goto/16 :goto_1a

    :cond_2d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v12, 0x2c

    invoke-virtual {v0, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    if-gtz v12, :cond_2e

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    goto :goto_16

    :cond_2e
    nop

    add-int/lit8 v13, v8, -0x1

    if-ge v12, v13, :cond_31

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const-string v15, "W"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_30

    const-string v15, "H"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2f

    const/4 v14, 0x1

    goto :goto_15

    :cond_2f
    const/4 v14, -0x1

    goto :goto_15

    :cond_30
    const/4 v14, 0x0

    :goto_15
    add-int/lit8 v15, v12, 0x1

    goto :goto_16

    :cond_31
    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    :goto_16
    const/16 v12, 0x3a

    invoke-virtual {v0, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    if-gez v12, :cond_32

    goto :goto_18

    :cond_32
    nop

    add-int/lit8 v8, v8, -0x1

    if-ge v12, v8, :cond_36

    invoke-virtual {v0, v15, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_35

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_35

    :try_start_0
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    cmpl-float v12, v8, v6

    if-lez v12, :cond_35

    cmpl-float v12, v0, v6

    if-lez v12, :cond_34

    const/4 v12, 0x1

    if-ne v14, v12, :cond_33

    div-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_19

    :cond_33
    div-float/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_19

    :cond_34
    goto :goto_17

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_19

    :cond_35
    :goto_17
    const/4 v0, 0x0

    goto :goto_19

    :cond_36
    :goto_18
    invoke-virtual {v0, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_37

    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_19

    :catch_1
    move-exception v0

    const/4 v0, 0x0

    goto :goto_19

    :cond_37
    nop

    const/4 v0, 0x0

    :goto_19
    cmpl-float v6, v0, v6

    if-lez v6, :cond_38

    iput v0, v10, Lda;->r:F

    iput v14, v10, Lda;->s:I

    :cond_38
    :goto_1a
    iget v0, v11, Lcj;->x:F

    iput v0, v10, Lda;->Y:F

    iget v0, v11, Lcj;->y:F

    iput v0, v10, Lda;->Z:F

    iget v0, v11, Lcj;->z:I

    iput v0, v10, Lda;->U:I

    iget v0, v11, Lcj;->A:I

    iput v0, v10, Lda;->V:I

    iget v0, v11, Lcj;->B:I

    iget v6, v11, Lcj;->D:I

    iget v8, v11, Lcj;->F:I

    iput v0, v10, Lda;->c:I

    iput v6, v10, Lda;->e:I

    iput v8, v10, Lda;->f:I

    iget v0, v11, Lcj;->C:I

    iget v6, v11, Lcj;->E:I

    iget v8, v11, Lcj;->G:I

    iput v0, v10, Lda;->d:I

    iput v6, v10, Lda;->g:I

    iput v8, v10, Lda;->h:I

    goto :goto_1b

    :cond_39
    move/from16 v23, v8

    const/4 v13, 0x0

    :goto_1b
    add-int/lit8 v9, v9, 0x1

    move/from16 v8, v23

    const/high16 v14, 0x40000000    # 2.0f

    const/4 v15, 0x0

    goto/16 :goto_7

    :cond_3a
    const/4 v13, 0x0

    goto :goto_1c

    :cond_3b
    const/4 v13, 0x0

    add-int/lit8 v8, v8, 0x1

    const/high16 v14, 0x40000000    # 2.0f

    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_3c
    const/4 v13, 0x0

    goto :goto_1c

    :cond_3d
    const/4 v13, 0x0

    :goto_1c
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v6

    add-int/2addr v0, v6

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v8

    add-int/2addr v6, v8

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v8

    const/4 v9, 0x0

    :goto_1d
    const/16 v10, 0x8

    if-ge v9, v8, :cond_48

    invoke-virtual {v1, v9}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v10, :cond_47

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lcj;

    iget-object v14, v10, Lcj;->V:Lda;

    iget-boolean v15, v10, Lcj;->N:Z

    if-nez v15, :cond_47

    iget v15, v10, Lcj;->width:I

    iget v13, v10, Lcj;->height:I

    iget-boolean v11, v10, Lcj;->K:Z

    if-nez v11, :cond_3f

    iget-boolean v11, v10, Lcj;->L:Z

    if-nez v11, :cond_3f

    iget v11, v10, Lcj;->B:I

    const/4 v7, 0x1

    if-eq v11, v7, :cond_3f

    iget v11, v10, Lcj;->width:I

    const/4 v7, -0x1

    if-eq v11, v7, :cond_3f

    iget-boolean v11, v10, Lcj;->L:Z

    if-eqz v11, :cond_3e

    const/4 v7, 0x0

    const/4 v11, 0x0

    goto :goto_22

    :cond_3e
    iget v11, v10, Lcj;->C:I

    const/4 v7, 0x1

    if-eq v11, v7, :cond_3f

    iget v11, v10, Lcj;->height:I

    const/4 v7, -0x1

    if-eq v11, v7, :cond_3f

    const/4 v7, 0x0

    const/4 v11, 0x0

    goto :goto_22

    :cond_3f
    if-nez v15, :cond_40

    goto :goto_1e

    :cond_40
    const/4 v7, -0x1

    if-eq v15, v7, :cond_41

    invoke-static {v2, v6, v15}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v7

    nop

    const/4 v15, 0x0

    goto :goto_1f

    :cond_41
    :goto_1e
    nop

    const/4 v7, -0x2

    invoke-static {v2, v6, v7}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v11

    move v7, v11

    const/4 v15, 0x1

    :goto_1f
    if-nez v13, :cond_42

    goto :goto_20

    :cond_42
    const/4 v11, -0x1

    if-eq v13, v11, :cond_43

    invoke-static {v3, v0, v13}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v11

    nop

    const/4 v13, 0x0

    goto :goto_21

    :cond_43
    :goto_20
    nop

    const/4 v11, -0x2

    invoke-static {v3, v0, v11}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v11

    const/4 v13, 0x1

    :goto_21
    invoke-virtual {v12, v7, v11}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    move/from16 v24, v15

    move v15, v7

    move/from16 v7, v24

    move/from16 v25, v13

    move v13, v11

    move/from16 v11, v25

    :goto_22
    invoke-virtual {v14, v15}, Lda;->a(I)V

    invoke-virtual {v14, v13}, Lda;->b(I)V

    if-eqz v7, :cond_44

    iput v15, v14, Lda;->C:I

    :cond_44
    if-eqz v11, :cond_45

    iput v13, v14, Lda;->D:I

    :cond_45
    iget-boolean v7, v10, Lcj;->M:Z

    if-nez v7, :cond_46

    goto :goto_23

    :cond_46
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    move-result v7

    const/4 v10, -0x1

    if-eq v7, v10, :cond_47

    iput v7, v14, Lda;->z:I

    :cond_47
    :goto_23
    add-int/lit8 v9, v9, 0x1

    const/4 v7, -0x1

    const/4 v13, 0x0

    goto/16 :goto_1d

    :cond_48
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_49

    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->a()V

    :cond_49
    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v6

    add-int/2addr v4, v6

    if-lez v0, :cond_5b

    iget-object v7, v1, Landroid/support/constraint/ConstraintLayout;->c:Ldc;

    iget-object v7, v7, Lda;->G:Ldd;

    sget-object v8, Ldd;->WRAP_CONTENT:Ldd;

    iget-object v9, v1, Landroid/support/constraint/ConstraintLayout;->c:Ldc;

    iget-object v9, v9, Lda;->H:Ldd;

    sget-object v11, Ldd;->WRAP_CONTENT:Ldd;

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x0

    :goto_24
    if-ge v12, v0, :cond_59

    iget-object v13, v1, Landroid/support/constraint/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lda;

    instance-of v14, v13, Ldf;

    if-eqz v14, :cond_4a

    goto :goto_25

    :cond_4a
    iget-object v14, v13, Lda;->I:Ljava/lang/Object;

    check-cast v14, Landroid/view/View;

    if-nez v14, :cond_4b

    goto :goto_25

    :cond_4b
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-ne v6, v10, :cond_4c

    nop

    :goto_25
    move/from16 v20, v0

    move-object/from16 v21, v7

    const/4 v2, -0x1

    goto/16 :goto_2c

    :cond_4c
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcj;

    iget v10, v6, Lcj;->width:I

    move/from16 v20, v0

    const/4 v0, -0x2

    if-ne v10, v0, :cond_4d

    iget v10, v6, Lcj;->width:I

    invoke-static {v2, v4, v10}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v10

    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_26

    :cond_4d
    invoke-virtual {v13}, Lda;->c()I

    move-result v10

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v10, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    :goto_26
    iget v2, v6, Lcj;->height:I

    if-ne v2, v0, :cond_4e

    iget v2, v6, Lcj;->height:I

    invoke-static {v3, v5, v2}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    goto :goto_27

    :cond_4e
    invoke-virtual {v13}, Lda;->f()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    :goto_27
    invoke-virtual {v14, v10, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-virtual {v13}, Lda;->c()I

    move-result v0

    if-eq v2, v0, :cond_51

    invoke-virtual {v13, v2}, Lda;->a(I)V

    if-ne v7, v8, :cond_50

    invoke-virtual {v13}, Lda;->i()I

    move-result v0

    iget-object v2, v1, Landroid/support/constraint/ConstraintLayout;->c:Ldc;

    invoke-virtual {v2}, Lda;->c()I

    move-result v2

    if-le v0, v2, :cond_4f

    invoke-virtual {v13}, Lda;->i()I

    move-result v0

    sget-object v2, Ldb;->RIGHT:Ldb;

    invoke-virtual {v13, v2}, Lda;->a(Ldb;)Lcw;

    move-result-object v2

    invoke-virtual {v2}, Lcw;->b()I

    move-result v2

    iget-object v3, v1, Landroid/support/constraint/ConstraintLayout;->c:Ldc;

    move-object/from16 v21, v7

    iget v7, v1, Landroid/support/constraint/ConstraintLayout;->d:I

    add-int/2addr v0, v2

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v3, v0}, Lda;->a(I)V

    const/16 v22, 0x1

    goto :goto_29

    :cond_4f
    move-object/from16 v21, v7

    goto :goto_28

    :cond_50
    move-object/from16 v21, v7

    :goto_28
    const/16 v22, 0x1

    goto :goto_29

    :cond_51
    move-object/from16 v21, v7

    :goto_29
    invoke-virtual {v13}, Lda;->f()I

    move-result v0

    if-eq v10, v0, :cond_54

    invoke-virtual {v13, v10}, Lda;->b(I)V

    if-ne v9, v11, :cond_53

    invoke-virtual {v13}, Lda;->j()I

    move-result v0

    iget-object v2, v1, Landroid/support/constraint/ConstraintLayout;->c:Ldc;

    invoke-virtual {v2}, Lda;->f()I

    move-result v2

    if-le v0, v2, :cond_52

    invoke-virtual {v13}, Lda;->j()I

    move-result v0

    sget-object v2, Ldb;->BOTTOM:Ldb;

    invoke-virtual {v13, v2}, Lda;->a(Ldb;)Lcw;

    move-result-object v2

    invoke-virtual {v2}, Lcw;->b()I

    move-result v2

    iget-object v3, v1, Landroid/support/constraint/ConstraintLayout;->c:Ldc;

    iget v7, v1, Landroid/support/constraint/ConstraintLayout;->e:I

    add-int/2addr v0, v2

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v3, v0}, Lda;->b(I)V

    const/16 v22, 0x1

    goto :goto_2a

    :cond_52
    nop

    :cond_53
    const/16 v22, 0x1

    goto :goto_2a

    :cond_54
    nop

    :goto_2a
    iget-boolean v0, v6, Lcj;->M:Z

    if-eqz v0, :cond_57

    invoke-virtual {v14}, Landroid/view/View;->getBaseline()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_55

    goto :goto_2b

    :cond_55
    iget v3, v13, Lda;->z:I

    if-ne v0, v3, :cond_56

    goto :goto_2b

    :cond_56
    iput v0, v13, Lda;->z:I

    const/16 v22, 0x1

    goto :goto_2b

    :cond_57
    const/4 v2, -0x1

    :goto_2b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_58

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v15, v0}, Landroid/support/constraint/ConstraintLayout;->combineMeasuredStates(II)I

    move-result v15

    goto :goto_2c

    :cond_58
    nop

    :goto_2c
    add-int/lit8 v12, v12, 0x1

    nop

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v0, v20

    move-object/from16 v7, v21

    const/16 v10, 0x8

    goto/16 :goto_24

    :cond_59
    if-eqz v22, :cond_5a

    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->a()V

    goto :goto_2d

    :cond_5a
    goto :goto_2d

    :cond_5b
    const/4 v15, 0x0

    :goto_2d
    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->c:Ldc;

    invoke-virtual {v0}, Lda;->c()I

    move-result v0

    add-int/2addr v0, v4

    iget-object v2, v1, Landroid/support/constraint/ConstraintLayout;->c:Ldc;

    invoke-virtual {v2}, Lda;->f()I

    move-result v2

    add-int/2addr v2, v5

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_5e

    move/from16 v3, p1

    invoke-static {v0, v3, v15}, Landroid/support/constraint/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v0

    shl-int/lit8 v3, v15, 0x10

    move/from16 v4, p2

    invoke-static {v2, v4, v3}, Landroid/support/constraint/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v2

    iget v3, v1, Landroid/support/constraint/ConstraintLayout;->f:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const v3, 0xffffff

    and-int/2addr v0, v3

    iget v4, v1, Landroid/support/constraint/ConstraintLayout;->g:I

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    and-int/2addr v2, v3

    iget-object v3, v1, Landroid/support/constraint/ConstraintLayout;->c:Ldc;

    iget-boolean v4, v3, Ldc;->ad:Z

    const/high16 v5, 0x1000000

    if-eqz v4, :cond_5c

    or-int/2addr v0, v5

    goto :goto_2e

    :cond_5c
    nop

    :goto_2e
    iget-boolean v3, v3, Ldc;->ae:Z

    if-eqz v3, :cond_5d

    or-int/2addr v2, v5

    goto :goto_2f

    :cond_5d
    nop

    :goto_2f
    invoke-virtual {v1, v0, v2}, Landroid/support/constraint/ConstraintLayout;->setMeasuredDimension(II)V

    return-void

    :cond_5e
    invoke-virtual {v1, v0, v2}, Landroid/support/constraint/ConstraintLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Lda;

    move-result-object v0

    instance-of v1, p1, Lcn;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    instance-of v0, v0, Ldf;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcj;

    new-instance v1, Ldf;

    invoke-direct {v1}, Ldf;-><init>()V

    iput-object v1, v0, Lcj;->V:Lda;

    iput-boolean v2, v0, Lcj;->N:Z

    iget-object v1, v0, Lcj;->V:Lda;

    check-cast v1, Ldf;

    iget v0, v0, Lcj;->J:I

    invoke-virtual {v1, v0}, Ldf;->e(I)V

    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout;->h:Z

    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Ldc;

    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Lda;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldg;->a(Lda;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/constraint/ConstraintLayout;->h:Z

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->h:Z

    return-void
.end method

.method public final setId(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
