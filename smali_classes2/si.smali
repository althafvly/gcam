.class public final Lsi;
.super Lqm;
.source "PG"


# instance fields
.field public i:Lsj;

.field public j:I

.field public k:Lsl;

.field public l:Lsh;

.field public m:Lsk;

.field public final n:Lsn;

.field public o:I

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:Z

.field private final u:Landroid/util/SparseBooleanArray;

.field private v:Lqn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lqm;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lsi;->u:Landroid/util/SparseBooleanArray;

    new-instance p1, Lsn;

    invoke-direct {p1, p0}, Lsn;-><init>(Lsi;)V

    iput-object p1, p0, Lsi;->n:Lsn;

    return-void
.end method


# virtual methods
.method public final a(Lrd;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Lrd;->getActionView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lrd;->i()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    instance-of v0, p2, Lrr;

    if-eqz v0, :cond_2

    check-cast p2, Lrr;

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lqm;->d:Landroid/view/LayoutInflater;

    iget v0, p0, Lqm;->g:I

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lrr;

    :goto_1
    invoke-interface {p2, p1}, Lrr;->a(Lrd;)V

    iget-object p3, p0, Lsi;->h:Lro;

    check-cast p3, Landroid/support/v7/widget/ActionMenuView;

    move-object v0, p2

    check-cast v0, Landroid/support/v7/view/menu/ActionMenuItemView;

    iput-object p3, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Lrb;

    iget-object p3, p0, Lsi;->v:Lqn;

    if-nez p3, :cond_3

    new-instance p3, Lqn;

    invoke-direct {p3, p0}, Lqn;-><init>(Lsi;)V

    iput-object p3, p0, Lsi;->v:Lqn;

    :cond_3
    iget-object p3, p0, Lsi;->v:Lqn;

    iput-object p3, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->c:Lqn;

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    :goto_2
    iget-boolean p1, p1, Lrd;->o:Z

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const/16 v1, 0x8

    nop

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Lsr;

    if-nez p2, :cond_5

    invoke-static {p1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Lsr;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-object v0
.end method

.method public final a()V
    .locals 11

    iget-object v0, p0, Lqm;->h:Lro;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-object v3, p0, Lqm;->c:Lqz;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lqz;->k()V

    iget-object v3, p0, Lqm;->c:Lqz;

    invoke-virtual {v3}, Lqz;->j()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v4, :cond_6

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrd;

    invoke-virtual {v7}, Lrd;->f()Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v9, v8, Lrr;

    if-eqz v9, :cond_1

    move-object v9, v8

    check-cast v9, Lrr;

    invoke-interface {v9}, Lrr;->a()Lrd;

    move-result-object v9

    goto :goto_1

    :cond_1
    nop

    move-object v9, v1

    :goto_1
    invoke-virtual {p0, v7, v8, v0}, Lqm;->a(Lrd;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    if-eq v7, v9, :cond_2

    invoke-virtual {v10, v2}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v10}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_2
    if-eq v10, v8, :cond_4

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_3

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v7, p0, Lqm;->h:Lro;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    nop

    const/4 v6, 0x0

    :cond_6
    :goto_3
    nop

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lt v6, v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lsi;->i:Lsj;

    if-ne v3, v4, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_3

    :cond_9
    :goto_4
    iget-object v0, p0, Lsi;->h:Lro;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lsi;->c:Lqz;

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Lqz;->k()V

    iget-object v0, v0, Lqz;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_b

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_b
    :goto_6
    iget-object v0, p0, Lsi;->c:Lqz;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lqz;->l()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_7

    :cond_c
    nop

    nop

    :goto_7
    iget-boolean v0, p0, Lsi;->p:Z

    if-nez v0, :cond_d

    goto :goto_9

    :cond_d
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_e

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrd;

    iget-boolean v0, v0, Lrd;->o:Z

    xor-int/2addr v0, v3

    if-eqz v0, :cond_11

    goto :goto_8

    :cond_e
    if-lez v0, :cond_11

    :goto_8
    iget-object v0, p0, Lsi;->i:Lsj;

    if-nez v0, :cond_f

    new-instance v0, Lsj;

    iget-object v1, p0, Lsi;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lsj;-><init>(Lsi;Landroid/content/Context;)V

    iput-object v0, p0, Lsi;->i:Lsj;

    :cond_f
    iget-object v0, p0, Lsi;->i:Lsj;

    invoke-virtual {v0}, Lsj;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lsi;->h:Lro;

    if-eq v0, v1, :cond_12

    if-eqz v0, :cond_10

    iget-object v1, p0, Lsi;->i:Lsj;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_10
    iget-object v0, p0, Lsi;->h:Lro;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    iget-object v1, p0, Lsi;->i:Lsj;

    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->a()Lsr;

    move-result-object v2

    iput-boolean v3, v2, Lsr;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a

    :cond_11
    :goto_9
    iget-object v0, p0, Lsi;->i:Lsj;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lsj;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lsi;->h:Lro;

    if-ne v0, v1, :cond_12

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lsi;->i:Lsj;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_12
    :goto_a
    iget-object v0, p0, Lsi;->h:Lro;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    iget-boolean v1, p0, Lsi;->p:Z

    iput-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView;->b:Z

    return-void
.end method

.method public final a(Landroid/content/Context;Lqz;)V
    .locals 2

    iput-object p1, p0, Lqm;->b:Landroid/content/Context;

    iget-object v0, p0, Lqm;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    iput-object p2, p0, Lqm;->c:Lqz;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p1}, Lpv;->a(Landroid/content/Context;)Lpv;

    move-result-object p1

    iget-boolean v0, p0, Lsi;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsi;->p:Z

    :cond_0
    iget-object v0, p1, Lpv;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lsi;->r:I

    invoke-virtual {p1}, Lpv;->a()I

    move-result p1

    iput p1, p0, Lsi;->j:I

    iget p1, p0, Lsi;->r:I

    iget-boolean v0, p0, Lsi;->p:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsi;->i:Lsj;

    if-nez v0, :cond_1

    new-instance v0, Lsj;

    iget-object v1, p0, Lsi;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lsj;-><init>(Lsi;Landroid/content/Context;)V

    iput-object v0, p0, Lsi;->i:Lsj;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, Lsi;->i:Lsj;

    invoke-virtual {v1, v0, v0}, Lsj;->measure(II)V

    :cond_1
    iget-object v0, p0, Lsi;->i:Lsj;

    invoke-virtual {v0}, Lsj;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lsi;->i:Lsj;

    :goto_0
    iput p1, p0, Lsi;->s:I

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    return-void
.end method

.method public final a(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 1

    iput-object p1, p0, Lsi;->h:Lro;

    iget-object v0, p0, Lsi;->c:Lqz;

    iput-object v0, p1, Landroid/support/v7/widget/ActionMenuView;->a:Lqz;

    return-void
.end method

.method public final a(Lqz;Z)V
    .locals 1

    invoke-virtual {p0}, Lsi;->g()Z

    iget-object v0, p0, Lqm;->e:Lrp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lrp;->a(Lqz;Z)V

    :cond_0
    return-void
.end method

.method public final a(Lrx;)Z
    .locals 8

    invoke-virtual {p1}, Lqz;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    move-object v0, p1

    :goto_0
    iget-object v2, v0, Lrx;->k:Lqz;

    iget-object v3, p0, Lsi;->c:Lqz;

    if-eq v2, v3, :cond_0

    move-object v0, v2

    check-cast v0, Lrx;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lrx;->l:Lrd;

    iget-object v2, p0, Lsi;->h:Lro;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Lrr;

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Lrr;

    invoke-interface {v7}, Lrr;->a()Lrd;

    move-result-object v7

    if-ne v7, v0, :cond_1

    move-object v3, v6

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    nop

    :cond_3
    nop

    :goto_2
    if-eqz v3, :cond_8

    iget-object v0, p1, Lrx;->l:Lrd;

    iget v0, v0, Lrd;->a:I

    iput v0, p0, Lsi;->o:I

    invoke-virtual {p1}, Lqz;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_3
    const/4 v4, 0x1

    if-ge v2, v0, :cond_6

    invoke-virtual {p1, v2}, Lqz;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    goto :goto_4

    :cond_5
    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_4

    const/4 v1, 0x1

    goto :goto_5

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    nop

    nop

    :goto_5
    new-instance v0, Lsh;

    iget-object v2, p0, Lsi;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v2, p1, v3}, Lsh;-><init>(Lsi;Landroid/content/Context;Lrx;Landroid/view/View;)V

    iput-object v0, p0, Lsi;->l:Lsh;

    iget-object v0, p0, Lsi;->l:Lsh;

    invoke-virtual {v0, v1}, Lrk;->a(Z)V

    iget-object v0, p0, Lsi;->l:Lsh;

    invoke-virtual {v0}, Lrk;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-super {p0, p1}, Lqm;->a(Lrx;)Z

    return v4

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    nop

    return v1

    :cond_9
    nop

    return v1
.end method

.method public final b()Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lsi;->c:Lqz;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lqz;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_0

    :cond_0
    nop

    move-object v1, v2

    const/4 v4, 0x0

    :goto_0
    iget v5, v0, Lsi;->j:I

    iget v6, v0, Lsi;->s:I

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget-object v8, v0, Lsi;->h:Lro;

    check-cast v8, Landroid/view/ViewGroup;

    move v12, v5

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    const/4 v13, 0x1

    if-ge v5, v4, :cond_5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrd;

    invoke-virtual {v14}, Lrd;->h()Z

    move-result v15

    if-eqz v15, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v14}, Lrd;->g()Z

    move-result v15

    if-eqz v15, :cond_2

    add-int/lit8 v11, v11, 0x1

    nop

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    :goto_2
    iget-boolean v13, v0, Lsi;->t:Z

    if-eqz v13, :cond_4

    iget-boolean v13, v14, Lrd;->o:Z

    if-nez v13, :cond_3

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    goto :goto_3

    :cond_4
    nop

    :goto_3
    add-int/lit8 v5, v5, 0x1

    nop

    goto :goto_1

    :cond_5
    iget-boolean v5, v0, Lsi;->p:Z

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    if-eqz v9, :cond_8

    :cond_7
    goto :goto_4

    :cond_8
    add-int/2addr v11, v10

    if-gt v11, v12, :cond_7

    goto :goto_5

    :goto_4
    add-int/lit8 v12, v12, -0x1

    :goto_5
    sub-int/2addr v12, v10

    iget-object v5, v0, Lsi;->u:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    move v9, v6

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_6
    if-ge v6, v4, :cond_18

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrd;

    invoke-virtual {v11}, Lrd;->h()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-virtual {v0, v11, v2, v8}, Lqm;->a(Lrd;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14, v7, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int/2addr v9, v14

    if-eqz v10, :cond_9

    goto :goto_7

    :cond_9
    move v10, v14

    :goto_7
    iget v14, v11, Lrd;->b:I

    if-eqz v14, :cond_a

    invoke-virtual {v5, v14, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_a
    nop

    invoke-virtual {v11, v13}, Lrd;->c(Z)V

    const/4 v13, 0x0

    goto/16 :goto_12

    :cond_b
    invoke-virtual {v11}, Lrd;->g()Z

    move-result v14

    if-nez v14, :cond_c

    invoke-virtual {v11, v3}, Lrd;->c(Z)V

    nop

    const/4 v13, 0x0

    goto/16 :goto_12

    :cond_c
    iget v14, v11, Lrd;->b:I

    invoke-virtual {v5, v14}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v15

    if-gtz v12, :cond_d

    if-nez v15, :cond_d

    const/16 v16, 0x0

    goto :goto_8

    :cond_d
    if-gtz v9, :cond_e

    const/16 v16, 0x0

    goto :goto_8

    :cond_e
    const/16 v16, 0x1

    :goto_8
    if-eqz v16, :cond_11

    invoke-virtual {v0, v11, v2, v8}, Lqm;->a(Lrd;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v9, v3

    if-eqz v10, :cond_f

    goto :goto_9

    :cond_f
    move v10, v3

    :goto_9
    add-int v3, v9, v10

    if-lez v3, :cond_10

    const/16 v16, 0x1

    goto :goto_a

    :cond_10
    nop

    const/16 v16, 0x0

    :goto_a
    move/from16 v3, v16

    goto :goto_b

    :cond_11
    move/from16 v3, v16

    :goto_b
    if-eqz v3, :cond_12

    if-eqz v14, :cond_12

    invoke-virtual {v5, v14, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v13, 0x0

    goto :goto_f

    :cond_12
    if-eqz v15, :cond_16

    const/4 v15, 0x0

    invoke-virtual {v5, v14, v15}, Landroid/util/SparseBooleanArray;->put(IZ)V

    move v15, v12

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v6, :cond_15

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lrd;

    iget v13, v2, Lrd;->b:I

    if-ne v13, v14, :cond_14

    invoke-virtual {v2}, Lrd;->f()Z

    move-result v13

    if-eqz v13, :cond_13

    add-int/lit8 v15, v15, 0x1

    goto :goto_d

    :cond_13
    nop

    :goto_d
    nop

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Lrd;->c(Z)V

    goto :goto_e

    :cond_14
    const/4 v13, 0x0

    :goto_e
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x0

    const/4 v13, 0x1

    goto :goto_c

    :cond_15
    const/4 v13, 0x0

    goto :goto_10

    :cond_16
    const/4 v13, 0x0

    :goto_f
    move v15, v12

    :goto_10
    if-eqz v3, :cond_17

    add-int/lit8 v15, v15, -0x1

    goto :goto_11

    :cond_17
    nop

    :goto_11
    invoke-virtual {v11, v3}, Lrd;->c(Z)V

    nop

    move v12, v15

    :goto_12
    add-int/lit8 v6, v6, 0x1

    nop

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x1

    goto/16 :goto_6

    :cond_18
    nop

    const/4 v1, 0x1

    return v1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsi;->p:Z

    iput-boolean v0, p0, Lsi;->q:Z

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsi;->t:Z

    return-void
.end method

.method public final e()Z
    .locals 4

    iget-boolean v0, p0, Lsi;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsi;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsi;->c:Lqz;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsi;->h:Lro;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsi;->m:Lsk;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lqz;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lsl;

    iget-object v1, p0, Lsi;->b:Landroid/content/Context;

    iget-object v2, p0, Lsi;->c:Lqz;

    iget-object v3, p0, Lsi;->i:Lsj;

    invoke-direct {v0, p0, v1, v2, v3}, Lsl;-><init>(Lsi;Landroid/content/Context;Lqz;Landroid/view/View;)V

    new-instance v1, Lsk;

    invoke-direct {v1, p0, v0}, Lsk;-><init>(Lsi;Lsl;)V

    iput-object v1, p0, Lsi;->m:Lsk;

    iget-object v0, p0, Lsi;->h:Lro;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lsi;->m:Lsk;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lqm;->a(Lrx;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lsi;->m:Lsk;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lsi;->h:Lro;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lsi;->m:Lsk;

    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lsi;->k:Lsl;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {v0}, Lrk;->c()V

    return v1
.end method

.method public final g()Z
    .locals 2

    invoke-virtual {p0}, Lsi;->f()Z

    move-result v0

    invoke-virtual {p0}, Lsi;->h()Z

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lsi;->l:Lsh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrk;->c()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lsi;->k:Lsl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrk;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
