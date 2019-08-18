.class public abstract Lxb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lyr;

.field private final b:Lyr;

.field public f:Lug;

.field public g:Landroid/support/v7/widget/RecyclerView;

.field public final h:Lyp;

.field public final i:Lyp;

.field public j:Z

.field public final k:Z

.field public final l:Z

.field public m:I

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxa;

    invoke-direct {v0, p0}, Lxa;-><init>(Lxb;)V

    iput-object v0, p0, Lxb;->a:Lyr;

    new-instance v0, Lxd;

    invoke-direct {v0, p0}, Lxd;-><init>(Lxb;)V

    iput-object v0, p0, Lxb;->b:Lyr;

    new-instance v0, Lyp;

    iget-object v1, p0, Lxb;->a:Lyr;

    invoke-direct {v0, v1}, Lyp;-><init>(Lyr;)V

    iput-object v0, p0, Lxb;->h:Lyp;

    new-instance v0, Lyp;

    iget-object v1, p0, Lxb;->b:Lyr;

    invoke-direct {v0, v1}, Lyp;-><init>(Lyr;)V

    iput-object v0, p0, Lxb;->i:Lyp;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxb;->j:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxb;->k:Z

    iput-boolean v0, p0, Lxb;->l:Z

    return-void
.end method

.method public static a(III)I
    .locals 2

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_0
    return p0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static a(IIIIZ)I
    .locals 4

    sub-int/2addr p0, p2

    const/4 p2, 0x0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-nez p4, :cond_4

    if-ltz p3, :cond_0

    move p2, p3

    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_2

    :cond_0
    if-eq p3, v1, :cond_3

    if-ne p3, v0, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v3, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    nop

    :goto_0
    move p2, p0

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    goto :goto_1

    :cond_4
    if-gez p3, :cond_9

    if-ne p3, v1, :cond_7

    if-eq p1, v2, :cond_6

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_6

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    nop

    nop

    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    nop

    :goto_1
    move p2, p0

    move v2, p1

    goto :goto_2

    :cond_7
    if-ne p3, v0, :cond_8

    :cond_8
    const/4 v2, 0x0

    goto :goto_2

    :cond_9
    move p2, p3

    const/high16 v2, 0x40000000    # 2.0f

    :goto_2
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lxf;

    iget-object v1, v0, Lxf;->d:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    iget v2, v0, Lxf;->leftMargin:I

    add-int/2addr p1, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v2

    iget v2, v0, Lxf;->topMargin:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, v2

    iget v2, v0, Lxf;->rightMargin:I

    sub-int/2addr p3, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, v1

    iget v0, v0, Lxf;->bottomMargin:I

    sub-int/2addr p4, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private final a(Landroid/view/View;IZ)V
    .locals 6

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lxo;

    move-result-object v0

    if-nez p3, :cond_1

    invoke-virtual {v0}, Lxo;->m()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lxb;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->g:Lyu;

    invoke-virtual {p3, v0}, Lyu;->c(Lxo;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p3, p0, Lxb;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->g:Lyu;

    invoke-virtual {p3, v0}, Lyu;->b(Lxo;)V

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lxf;

    invoke-virtual {v0}, Lxo;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lxo;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Lxb;->g:Landroid/support/v7/widget/RecyclerView;

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lxb;->f:Lug;

    invoke-virtual {v1, p1}, Lug;->c(Landroid/view/View;)I

    move-result v1

    const/4 v3, -0x1

    if-ne p2, v3, :cond_3

    iget-object p2, p0, Lxb;->f:Lug;

    invoke-virtual {p2}, Lug;->a()I

    move-result p2

    goto :goto_2

    :cond_3
    nop

    :goto_2
    if-eq v1, v3, :cond_6

    if-eq v1, p2, :cond_a

    iget-object p1, p0, Lxb;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->k:Lxb;

    invoke-virtual {p1, v1}, Lxb;->e(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p1, v1}, Lxb;->d(I)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lxf;

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lxo;

    move-result-object v4

    invoke-virtual {v4}, Lxo;->m()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p1, Lxb;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->g:Lyu;

    invoke-virtual {v5, v4}, Lyu;->b(Lxo;)V

    goto :goto_3

    :cond_4
    iget-object v5, p1, Lxb;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->g:Lyu;

    invoke-virtual {v5, v4}, Lyu;->c(Lxo;)V

    :goto_3
    iget-object p1, p1, Lxb;->f:Lug;

    invoke-virtual {v4}, Lxo;->m()Z

    move-result v4

    invoke-virtual {p1, v3, p2, v1, v4}, Lug;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto :goto_6

    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot move a child from non-existing index:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lxb;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lxb;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lxb;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    iget-object v1, p0, Lxb;->f:Lug;

    invoke-virtual {v1, p1, p2, v2}, Lug;->a(Landroid/view/View;IZ)V

    const/4 p1, 0x1

    iput-boolean p1, p3, Lxf;->e:Z

    goto :goto_6

    :cond_8
    :goto_4
    invoke-virtual {v0}, Lxo;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lxo;->f()V

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Lxo;->h()V

    :goto_5
    iget-object v1, p0, Lxb;->f:Lug;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v3, v2}, Lug;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    :cond_a
    :goto_6
    iget-boolean p1, p3, Lxf;->f:Z

    if-eqz p1, :cond_b

    iget-object p1, v0, Lxo;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iput-boolean v2, p3, Lxf;->f:Z

    :cond_b
    return-void
.end method

.method public static b(III)Z
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-gtz p2, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    if-eq p0, p2, :cond_0

    return v1

    :goto_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_4

    if-eqz v0, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_2

    return v1

    :cond_2
    if-eq p1, p0, :cond_3

    return v1

    :cond_3
    return v2

    :cond_4
    if-ge p1, p0, :cond_5

    return v1

    :cond_5
    return v2
.end method

.method public static c(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lxf;

    invoke-virtual {p0}, Lxf;->c()I

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lxf;

    iget-object p0, p0, Lxf;->d:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public static e(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lxf;

    iget-object p0, p0, Lxf;->d:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public a(ILxj;Lxm;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lxj;Lxm;)I
    .locals 0

    iget-object p1, p0, Lxb;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->j:Lwt;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lxb;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxb;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->j:Lwt;

    invoke-virtual {p1}, Lwt;->a()I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public a(Landroid/view/View;ILxj;Lxm;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Lxf;
    .locals 1

    new-instance v0, Lxf;

    invoke-direct {v0, p1, p2}, Lxf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Lxf;
    .locals 1

    instance-of v0, p1, Lxf;

    if-eqz v0, :cond_0

    new-instance v0, Lxf;

    check-cast p1, Lxf;

    invoke-direct {v0, p1}, Lxf;-><init>(Lxf;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Lxf;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lxf;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, Lxf;

    invoke-direct {v0, p1}, Lxf;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public final a(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lxb;->q:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Lxb;->o:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-boolean p1, Landroid/support/v7/widget/RecyclerView;->a:Z

    if-nez p1, :cond_0

    iput v0, p0, Lxb;->q:I

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lxb;->r:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Lxb;->p:I

    if-nez p1, :cond_1

    sget-boolean p1, Landroid/support/v7/widget/RecyclerView;->a:Z

    if-nez p1, :cond_1

    iput v0, p0, Lxb;->r:I

    :cond_1
    return-void
.end method

.method public a(IILxm;Lxc;)V
    .locals 0

    return-void
.end method

.method public a(ILxc;)V
    .locals 0

    return-void
.end method

.method public final a(ILxj;)V
    .locals 1

    invoke-virtual {p0, p1}, Lxb;->e(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1}, Lxb;->c(I)V

    invoke-virtual {p2, v0}, Lxj;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;II)V
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lxb;->r()I

    move-result v1

    invoke-virtual {p0}, Lxb;->t()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Lxb;->s()I

    move-result v3

    invoke-virtual {p0}, Lxb;->u()I

    move-result v4

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lxb;->w()I

    move-result v1

    invoke-static {p2, v0, v1}, Lxb;->a(III)I

    move-result p2

    add-int/2addr p1, v3

    add-int/2addr p1, v4

    invoke-virtual {p0}, Lxb;->x()I

    move-result v0

    invoke-static {p3, p1, v0}, Lxb;->a(III)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lxb;->c(II)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxb;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->f:Lug;

    iput-object v0, p0, Lxb;->f:Lug;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Lxb;->q:I

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    iput p1, p0, Lxb;->r:I

    goto :goto_0

    :cond_0
    nop

    const/4 p1, 0x0

    iput-object p1, p0, Lxb;->g:Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lxb;->f:Lug;

    const/4 p1, 0x0

    iput p1, p0, Lxb;->q:I

    iput p1, p0, Lxb;->r:I

    :goto_0
    nop

    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Lxb;->o:I

    iput p1, p0, Lxb;->p:I

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lxb;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lxb;->a(Landroid/view/View;IZ)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lxf;

    iget-object v0, v0, Lxf;->d:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v0

    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lxb;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lxb;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/RectF;

    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method final a(Landroid/view/View;Lmy;)V
    .locals 2

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lxo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxo;->m()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lxb;->f:Lug;

    iget-object v0, v0, Lxo;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Lug;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxb;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->d:Lxj;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Lxm;

    invoke-virtual {p0, v1, v0, p1, p2}, Lxb;->a(Lxj;Lxm;Landroid/view/View;Lmy;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lxj;)V
    .locals 6

    iget-object v0, p1, Lxj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_3

    iget-object v2, p1, Lxj;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxo;

    iget-object v2, v2, Lxo;->a:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lxo;

    move-result-object v3

    invoke-virtual {v3}, Lxo;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lxo;->a(Z)V

    invoke-virtual {v3}, Lxo;->n()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lxb;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v2, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1
    iget-object v4, p0, Lxb;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->z:Lwu;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Lwu;->c(Lxo;)V

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lxo;->a(Z)V

    invoke-virtual {p1, v2}, Lxj;->b(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lxj;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p1, Lxj;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    if-lez v0, :cond_5

    iget-object p1, p0, Lxb;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_5
    return-void
.end method

.method public a(Lxj;Lxm;Landroid/view/View;Lmy;)V
    .locals 1

    invoke-virtual {p0}, Lxb;->k()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p3}, Lxb;->c(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :cond_0
    nop

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lxb;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Lxb;->c(Landroid/view/View;)I

    move-result p3

    goto :goto_1

    :cond_1
    nop

    const/4 p3, 0x0

    :goto_1
    nop

    const/4 v0, 0x1

    invoke-static {p1, v0, p3, v0, p2}, Lnd;->a(IIIIZ)Lnd;

    move-result-object p1

    invoke-virtual {p4, p1}, Lmy;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lxm;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    new-array v3, v3, [I

    invoke-virtual/range {p0 .. p0}, Lxb;->r()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lxb;->s()I

    move-result v5

    iget v6, v0, Lxb;->q:I

    invoke-virtual/range {p0 .. p0}, Lxb;->t()I

    move-result v7

    iget v8, v0, Lxb;->r:I

    invoke-virtual/range {p0 .. p0}, Lxb;->u()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v10

    iget v11, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v10, v11

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollX()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v11

    iget v12, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v11, v12

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollY()I

    move-result v12

    sub-int/2addr v11, v12

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int v4, v10, v4

    const/4 v13, 0x0

    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    move-result v14

    sub-int v5, v11, v5

    invoke-static {v13, v5}, Ljava/lang/Math;->min(II)I

    move-result v15

    add-int/2addr v10, v12

    sub-int/2addr v6, v7

    sub-int/2addr v10, v6

    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v11, v2

    sub-int/2addr v8, v9

    sub-int/2addr v11, v8

    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lxb;->p()I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_1

    if-nez v14, :cond_0

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v14

    goto :goto_0

    :cond_0
    goto :goto_0

    :cond_1
    if-eqz v6, :cond_2

    move v14, v6

    goto :goto_0

    :cond_2
    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    move-result v14

    :goto_0
    if-nez v15, :cond_3

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v15

    goto :goto_1

    :cond_3
    nop

    :goto_1
    nop

    aput v14, v3, v13

    aput v15, v3, v8

    aget v2, v3, v13

    if-eqz p5, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lxb;->r()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lxb;->s()I

    move-result v5

    iget v6, v0, Lxb;->q:I

    invoke-virtual/range {p0 .. p0}, Lxb;->t()I

    move-result v7

    iget v9, v0, Lxb;->r:I

    invoke-virtual/range {p0 .. p0}, Lxb;->u()I

    move-result v10

    sub-int/2addr v9, v10

    iget-object v10, v0, Lxb;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v10, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-static {v3, v10}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v3, v10, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v2

    sub-int/2addr v6, v7

    if-ge v3, v6, :cond_5

    iget v3, v10, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v2

    if-le v3, v4, :cond_5

    iget v3, v10, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v15

    if-ge v3, v9, :cond_5

    iget v3, v10, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v15

    if-le v3, v5, :cond_5

    :cond_4
    if-nez v2, :cond_6

    if-eqz v15, :cond_5

    goto :goto_2

    :cond_5
    return v13

    :cond_6
    :goto_2
    if-nez p4, :cond_7

    invoke-virtual {v1, v2, v15}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v2, v15}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    :goto_3
    return v8
.end method

.method final a(Landroid/view/View;IILxf;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lxb;->k:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Lxf;->width:I

    invoke-static {v0, p2, v1}, Lxb;->b(III)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Lxf;->height:I

    invoke-static {p1, p3, p2}, Lxb;->b(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public a(Lxf;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public b(ILxj;Lxm;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Lxj;Lxm;)I
    .locals 0

    iget-object p1, p0, Lxb;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->j:Lwt;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lxb;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxb;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->j:Lwt;

    invoke-virtual {p1}, Lwt;->a()I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public b(Lxm;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final b(II)V
    .locals 8

    invoke-virtual {p0}, Lxb;->q()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    const v2, 0x7fffffff

    const/high16 v4, -0x80000000

    const/high16 v5, -0x80000000

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Lxb;->e(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lxb;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-static {v6, v7}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v3, :cond_0

    iget v3, v7, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_0
    nop

    :goto_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v4, :cond_1

    iget v4, v7, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_1
    nop

    :goto_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v2, :cond_2

    iget v2, v7, Landroid/graphics/Rect;->top:I

    goto :goto_3

    :cond_2
    nop

    :goto_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v5, :cond_3

    iget v5, v7, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    :cond_3
    nop

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lxb;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lxb;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Lxb;->a(Landroid/graphics/Rect;II)V

    return-void

    :cond_5
    iget-object v0, p0, Lxb;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lxb;->a(II)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lxb;->b(Landroid/view/View;I)V

    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lxb;->a(Landroid/view/View;IZ)V

    return-void
.end method

.method public final b(Lxj;)V
    .locals 2

    invoke-virtual {p0}, Lxb;->q()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Lxb;->e(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lxo;

    move-result-object v1

    invoke-virtual {v1}, Lxo;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0, p1}, Lxb;->a(ILxj;)V

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Lxm;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lxb;->e(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxb;->f:Lug;

    invoke-virtual {v0, p1}, Lug;->a(I)I

    move-result p1

    iget-object v1, v0, Lug;->a:Luh;

    invoke-interface {v1, p1}, Luh;->b(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Lug;->b:Luf;

    invoke-virtual {v2, p1}, Luf;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lug;->b(Landroid/view/View;)Z

    :cond_0
    iget-object v0, v0, Lug;->a:Luh;

    invoke-interface {v0, p1}, Luh;->a(I)V

    :cond_1
    return-void
.end method

.method public final c(II)V
    .locals 1

    iget-object v0, p0, Lxb;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method

.method public c(Lxj;Lxm;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public d(Lxm;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final d(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lxb;->e(I)Landroid/view/View;

    iget-object v0, p0, Lxb;->f:Lug;

    invoke-virtual {v0, p1}, Lug;->d(I)V

    return-void
.end method

.method public e(Lxm;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lxb;->f:Lug;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lug;->b(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(Lxm;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract f()Lxf;
.end method

.method public g(Lxm;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public i()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lxb;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, Lxb;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lml;->g(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Lxb;->f:Lug;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lug;->a()I

    move-result v0

    return v0
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, Lxb;->g:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, Lxb;->g:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Lxb;->g:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method public final u()I
    .locals 1

    iget-object v0, p0, Lxb;->g:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    return v0
.end method

.method public final v()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lxb;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lxb;->f:Lug;

    invoke-virtual {v2, v0}, Lug;->d(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final w()I
    .locals 1

    iget-object v0, p0, Lxb;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lml;->j(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final x()I
    .locals 1

    iget-object v0, p0, Lxb;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lml;->k(Landroid/view/View;)I

    move-result v0

    return v0
.end method
