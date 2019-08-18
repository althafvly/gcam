.class final Loj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmj;


# instance fields
.field private final synthetic a:Loh;


# direct methods
.method constructor <init>(Loh;)V
    .locals 0

    iput-object p1, p0, Loj;->a:Loh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lmw;)Lmw;
    .locals 9

    invoke-virtual {p2}, Lmw;->b()I

    move-result v0

    iget-object v1, p0, Loj;->a:Loh;

    iget-object v2, v1, Loh;->f:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_b

    iget-object v2, v1, Loh;->f:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v4, v1, Loh;->f:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/support/v7/widget/ActionBarContextView;->isShown()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    iget-object v4, v1, Loh;->s:Landroid/graphics/Rect;

    if-nez v4, :cond_0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v1, Loh;->s:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v1, Loh;->t:Landroid/graphics/Rect;

    :cond_0
    iget-object v4, v1, Loh;->s:Landroid/graphics/Rect;

    iget-object v6, v1, Loh;->t:Landroid/graphics/Rect;

    invoke-virtual {v4, v3, v0, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v7, v1, Loh;->k:Landroid/view/ViewGroup;

    invoke-static {v7, v4, v6}, Lyx;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget v4, v6, Landroid/graphics/Rect;->top:I

    if-nez v4, :cond_1

    move v4, v0

    goto :goto_0

    :cond_1
    nop

    const/4 v4, 0x0

    :goto_0
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v6, v4, :cond_4

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v4, v1, Loh;->l:Landroid/view/View;

    if-nez v4, :cond_2

    new-instance v4, Landroid/view/View;

    iget-object v6, v1, Loh;->a:Landroid/content/Context;

    invoke-direct {v4, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Loh;->l:Landroid/view/View;

    iget-object v4, v1, Loh;->l:Landroid/view/View;

    iget-object v6, v1, Loh;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/high16 v7, 0x7f0d0000

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v4, v1, Loh;->k:Landroid/view/ViewGroup;

    iget-object v6, v1, Loh;->l:Landroid/view/View;

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v8, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v6, v0, :cond_3

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v6, v1, Loh;->l:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    nop

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    nop

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    iget-object v6, v1, Loh;->l:Landroid/view/View;

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    nop

    const/4 v5, 0x0

    :goto_2
    iget-boolean v6, v1, Loh;->n:Z

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    if-nez v5, :cond_7

    nop

    :goto_3
    move v6, v0

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    nop

    goto :goto_5

    :cond_8
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v4, :cond_9

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    nop

    nop

    move v6, v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_5

    :cond_9
    nop

    nop

    move v6, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_5
    if-eqz v4, :cond_a

    iget-object v4, v1, Loh;->f:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_a
    goto :goto_6

    :cond_b
    move v6, v0

    const/4 v5, 0x0

    :goto_6
    iget-object v1, v1, Loh;->l:Landroid/view/View;

    if-eqz v1, :cond_d

    if-nez v5, :cond_c

    const/16 v3, 0x8

    goto :goto_7

    :cond_c
    nop

    nop

    :goto_7
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    if-eq v0, v6, :cond_e

    invoke-virtual {p2}, Lmw;->a()I

    move-result v0

    invoke-virtual {p2}, Lmw;->c()I

    move-result v1

    invoke-virtual {p2}, Lmw;->d()I

    move-result v2

    invoke-virtual {p2, v0, v6, v1, v2}, Lmw;->a(IIII)Lmw;

    move-result-object p2

    goto :goto_8

    :cond_e
    nop

    :goto_8
    invoke-static {p1, p2}, Lml;->a(Landroid/view/View;Lmw;)Lmw;

    move-result-object p1

    return-object p1
.end method
