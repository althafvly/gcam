.class final Ltv;
.super Lvx;
.source "PG"

# interfaces
.implements Lub;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/widget/ListAdapter;

.field public final c:Landroid/graphics/Rect;

.field public final synthetic d:Lto;

.field private r:I


# direct methods
.method public constructor <init>(Lto;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    iput-object p1, p0, Ltv;->d:Lto;

    invoke-direct {p0, p2, p3}, Lvx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Ltv;->c:Landroid/graphics/Rect;

    iput-object p1, p0, Lvx;->l:Landroid/view/View;

    invoke-virtual {p0}, Lvx;->h()V

    new-instance p1, Ltu;

    invoke-direct {p1, p0}, Ltu;-><init>(Ltv;)V

    iput-object p1, p0, Lvx;->m:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method static synthetic a(Ltv;)V
    .locals 0

    invoke-super {p0}, Lvx;->g_()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ltv;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final a(II)V
    .locals 3

    invoke-virtual {p0}, Lvx;->e()Z

    move-result v0

    invoke-virtual {p0}, Ltv;->g()V

    invoke-virtual {p0}, Lvx;->i()V

    invoke-super {p0}, Lvx;->g_()V

    iget-object v1, p0, Lvx;->e:Luy;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    invoke-virtual {v1, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    iget-object p1, p0, Ltv;->d:Lto;

    invoke-virtual {p1}, Lto;->getSelectedItemPosition()I

    move-result p1

    iget-object p2, p0, Lvx;->e:Luy;

    invoke-virtual {p0}, Lvx;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p2, Luy;->a:Z

    invoke-virtual {p2, p1}, Luy;->setSelection(I)V

    invoke-virtual {p2}, Luy;->getChoiceMode()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, p1, v2}, Luy;->setItemChecked(IZ)V

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    iget-object p1, p0, Ltv;->d:Lto;

    invoke-virtual {p1}, Lto;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Ltx;

    invoke-direct {p2, p0}, Ltx;-><init>(Ltv;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance p1, Ltw;

    invoke-direct {p1, p0, p2}, Ltw;-><init>(Ltv;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, p1}, Lvx;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/widget/ListAdapter;)V
    .locals 0

    invoke-super {p0, p1}, Lvx;->a(Landroid/widget/ListAdapter;)V

    iput-object p1, p0, Ltv;->b:Landroid/widget/ListAdapter;

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Ltv;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Ltv;->r:I

    return-void
.end method

.method final g()V
    .locals 7

    invoke-virtual {p0}, Lvx;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ltv;->d:Lto;

    iget-object v1, v1, Lto;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Ltv;->d:Lto;

    invoke-static {v0}, Lyx;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv;->d:Lto;

    iget-object v0, v0, Lto;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltv;->d:Lto;

    iget-object v0, v0, Lto;->c:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ltv;->d:Lto;

    iget-object v0, v0, Lto;->c:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    nop

    nop

    :goto_0
    iget-object v0, p0, Ltv;->d:Lto;

    invoke-virtual {v0}, Lto;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, Ltv;->d:Lto;

    invoke-virtual {v2}, Lto;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Ltv;->d:Lto;

    invoke-virtual {v3}, Lto;->getWidth()I

    move-result v3

    iget-object v4, p0, Ltv;->d:Lto;

    iget v5, v4, Lto;->b:I

    const/4 v6, -0x2

    if-ne v5, v6, :cond_3

    iget-object v5, p0, Ltv;->b:Landroid/widget/ListAdapter;

    check-cast v5, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0}, Lvx;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lto;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v4

    iget-object v5, p0, Ltv;->d:Lto;

    invoke-virtual {v5}, Lto;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Ltv;->d:Lto;

    iget-object v6, v6, Lto;->c:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    iget-object v6, p0, Ltv;->d:Lto;

    iget-object v6, v6, Lto;->c:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    nop

    :goto_1
    sub-int v5, v3, v0

    sub-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lvx;->d(I)V

    goto :goto_2

    :cond_3
    const/4 v4, -0x1

    if-ne v5, v4, :cond_4

    sub-int v4, v3, v0

    sub-int/2addr v4, v2

    invoke-virtual {p0, v4}, Lvx;->d(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v5}, Lvx;->d(I)V

    :goto_2
    iget-object v4, p0, Ltv;->d:Lto;

    invoke-static {v4}, Lyx;->a(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_5

    iget v2, p0, Ltv;->r:I

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    goto :goto_3

    :cond_5
    sub-int/2addr v3, v2

    iget v0, p0, Lvx;->f:I

    sub-int/2addr v3, v0

    iget v0, p0, Ltv;->r:I

    sub-int/2addr v3, v0

    add-int/2addr v1, v3

    :goto_3
    iput v1, p0, Lvx;->g:I

    return-void
.end method
