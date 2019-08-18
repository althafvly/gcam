.class public final Lwl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxb;

.field public b:I

.field private final c:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lxb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lwl;->b:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lwl;->c:Landroid/graphics/Rect;

    iput-object p1, p0, Lwl;->a:Lxb;

    return-void
.end method

.method public static a(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lxf;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lxf;

    iget-object v1, v1, Lxf;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v1

    iget v1, v0, Lxf;->topMargin:I

    add-int/2addr p0, v1

    iget v0, v0, Lxf;->bottomMargin:I

    add-int/2addr p0, v0

    return p0
.end method

.method public static b(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lxf;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lxf;

    iget-object v1, v1, Lxf;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, v2

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, v1

    iget v1, v0, Lxf;->leftMargin:I

    add-int/2addr p0, v1

    iget v0, v0, Lxf;->rightMargin:I

    add-int/2addr p0, v0

    return p0
.end method

.method public static c(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lxf;

    invoke-static {p0}, Lxb;->e(Landroid/view/View;)I

    move-result p0

    iget v0, v0, Lxf;->bottomMargin:I

    add-int/2addr p0, v0

    return p0
.end method

.method public static d(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lxf;

    invoke-static {p0}, Lxb;->d(Landroid/view/View;)I

    move-result p0

    iget v0, v0, Lxf;->topMargin:I

    sub-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lwl;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lwl;->e()I

    move-result v0

    iget v1, p0, Lwl;->b:I

    sub-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lwl;->a:Lxb;

    iget-object v0, v0, Lxb;->g:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Lug;

    invoke-virtual {v1}, Lug;->a()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->f:Lug;

    invoke-virtual {v3, v2}, Lug;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lwl;->a:Lxb;

    iget v1, v0, Lxb;->r:I

    invoke-virtual {v0}, Lxb;->u()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lwl;->a:Lxb;

    iget v0, v0, Lxb;->r:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lwl;->a:Lxb;

    invoke-virtual {v0}, Lxb;->s()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Lwl;->a:Lxb;

    iget v1, v0, Lxb;->r:I

    invoke-virtual {v0}, Lxb;->s()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lwl;->a:Lxb;

    invoke-virtual {v0}, Lxb;->u()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final e(Landroid/view/View;)I
    .locals 2

    iget-object v0, p0, Lwl;->a:Lxb;

    iget-object v1, p0, Lwl;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Lxb;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lwl;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    return p1
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lwl;->a:Lxb;

    invoke-virtual {v0}, Lxb;->u()I

    move-result v0

    return v0
.end method

.method public final f(Landroid/view/View;)I
    .locals 2

    iget-object v0, p0, Lwl;->a:Lxb;

    iget-object v1, p0, Lwl;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Lxb;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lwl;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    return p1
.end method
