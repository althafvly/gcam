.class public final Loe;
.super Loz;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final a:Landroid/support/v7/app/AlertController;


# direct methods
.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p1, p2}, Loe;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Loz;-><init>(Landroid/content/Context;I)V

    new-instance p1, Landroid/support/v7/app/AlertController;

    invoke-virtual {p0}, Loe;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Loe;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Landroid/support/v7/app/AlertController;-><init>(Landroid/content/Context;Loz;Landroid/view/Window;)V

    iput-object p1, p0, Loe;->a:Landroid/support/v7/app/AlertController;

    return-void
.end method

.method static a(Landroid/content/Context;I)I
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    if-gtz v0, :cond_0

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v0, 0x7f010141

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0

    :cond_0
    return p1
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, Loz;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Loe;->a:Landroid/support/v7/app/AlertController;

    iget v0, p1, Landroid/support/v7/app/AlertController;->s:I

    if-nez v0, :cond_0

    iget v0, p1, Landroid/support/v7/app/AlertController;->r:I

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/support/v7/app/AlertController;->r:I

    :goto_0
    iget-object v1, p1, Landroid/support/v7/app/AlertController;->b:Loz;

    invoke-virtual {v1, v0}, Loz;->setContentView(I)V

    iget-object v0, p1, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const v1, 0x7f1000e1

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1000e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f1000e2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f1000df

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f1000e8

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v7, p1, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const/high16 v8, 0x20000

    invoke-virtual {v7, v8, v8}, Landroid/view/Window;->setFlags(II)V

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v1, v2}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v3, v4}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {v5, v6}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    iget-object v4, p1, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const v5, 0x7f1000e4

    invoke-virtual {v4, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v4/widget/NestedScrollView;

    iput-object v4, p1, Landroid/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    iget-object v4, p1, Landroid/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/support/v4/widget/NestedScrollView;->setFocusable(Z)V

    iget-object v4, p1, Landroid/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v4, v5}, Landroid/support/v4/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v4, 0x102000b

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p1, Landroid/support/v7/app/AlertController;->n:Landroid/widget/TextView;

    iget-object v4, p1, Landroid/support/v7/app/AlertController;->n:Landroid/widget/TextView;

    const/4 v6, -0x1

    if-eqz v4, :cond_2

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p1, Landroid/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    iget-object v8, p1, Landroid/support/v7/app/AlertController;->n:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/support/v4/widget/NestedScrollView;->removeView(Landroid/view/View;)V

    iget-object v4, p1, Landroid/support/v7/app/AlertController;->e:Landroid/widget/ListView;

    if-eqz v4, :cond_1

    iget-object v4, p1, Landroid/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v4}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v8, p1, Landroid/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v9, p1, Landroid/support/v7/app/AlertController;->e:Landroid/widget/ListView;

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v10, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v9, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    nop

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    :goto_1
    const v4, 0x1020019

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p1, Landroid/support/v7/app/AlertController;->f:Landroid/widget/Button;

    iget-object v4, p1, Landroid/support/v7/app/AlertController;->f:Landroid/widget/Button;

    iget-object v8, p1, Landroid/support/v7/app/AlertController;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_3

    iget-object v8, p1, Landroid/support/v7/app/AlertController;->f:Landroid/widget/Button;

    invoke-virtual {v8, v7}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    iget-object v8, p1, Landroid/support/v7/app/AlertController;->f:Landroid/widget/Button;

    invoke-virtual {v8, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, p1, Landroid/support/v7/app/AlertController;->f:Landroid/widget/Button;

    invoke-virtual {v8, v5}, Landroid/widget/Button;->setVisibility(I)V

    nop

    const/4 v8, 0x1

    :goto_2
    const v10, 0x102001a

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Button;

    iput-object v10, p1, Landroid/support/v7/app/AlertController;->g:Landroid/widget/Button;

    iget-object v10, p1, Landroid/support/v7/app/AlertController;->g:Landroid/widget/Button;

    iget-object v11, p1, Landroid/support/v7/app/AlertController;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, p1, Landroid/support/v7/app/AlertController;->g:Landroid/widget/Button;

    invoke-virtual {v10, v7}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_3

    :cond_4
    iget-object v10, p1, Landroid/support/v7/app/AlertController;->g:Landroid/widget/Button;

    invoke-virtual {v10, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, p1, Landroid/support/v7/app/AlertController;->g:Landroid/widget/Button;

    invoke-virtual {v10, v5}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v8, v8, 0x2

    :goto_3
    const v10, 0x102001b

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Button;

    iput-object v10, p1, Landroid/support/v7/app/AlertController;->h:Landroid/widget/Button;

    iget-object v10, p1, Landroid/support/v7/app/AlertController;->h:Landroid/widget/Button;

    iget-object v11, p1, Landroid/support/v7/app/AlertController;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v10, p1, Landroid/support/v7/app/AlertController;->h:Landroid/widget/Button;

    invoke-virtual {v10, v7}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_4

    :cond_5
    iget-object v10, p1, Landroid/support/v7/app/AlertController;->h:Landroid/widget/Button;

    invoke-virtual {v10, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, p1, Landroid/support/v7/app/AlertController;->h:Landroid/widget/Button;

    invoke-virtual {v10, v5}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v8, v8, 0x4

    :goto_4
    iget-object v10, p1, Landroid/support/v7/app/AlertController;->a:Landroid/content/Context;

    new-instance v11, Landroid/util/TypedValue;

    invoke-direct {v11}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    const v12, 0x7f010140

    invoke-virtual {v10, v12, v11, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v10, v11, Landroid/util/TypedValue;->data:I

    const/4 v11, 0x2

    if-eqz v10, :cond_8

    if-eq v8, v9, :cond_7

    if-ne v8, v11, :cond_6

    iget-object v8, p1, Landroid/support/v7/app/AlertController;->g:Landroid/widget/Button;

    invoke-static {v8}, Landroid/support/v7/app/AlertController;->a(Landroid/widget/Button;)V

    goto :goto_5

    :cond_6
    nop

    const/4 v10, 0x4

    if-ne v8, v10, :cond_8

    iget-object v8, p1, Landroid/support/v7/app/AlertController;->h:Landroid/widget/Button;

    invoke-static {v8}, Landroid/support/v7/app/AlertController;->a(Landroid/widget/Button;)V

    goto :goto_5

    :cond_7
    iget-object v8, p1, Landroid/support/v7/app/AlertController;->f:Landroid/widget/Button;

    invoke-static {v8}, Landroid/support/v7/app/AlertController;->a(Landroid/widget/Button;)V

    goto :goto_5

    :cond_8
    if-nez v8, :cond_9

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_9
    :goto_5
    iget-object v8, p1, Landroid/support/v7/app/AlertController;->o:Landroid/view/View;

    const v10, 0x7f1000ea

    if-eqz v8, :cond_a

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v8, v6, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v6, p1, Landroid/support/v7/app/AlertController;->o:Landroid/view/View;

    invoke-virtual {v1, v6, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, p1, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    invoke-virtual {v6, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_a
    iget-object v6, p1, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const v8, 0x1020006

    invoke-virtual {v6, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p1, Landroid/support/v7/app/AlertController;->l:Landroid/widget/ImageView;

    iget-object v6, p1, Landroid/support/v7/app/AlertController;->d:Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v9

    if-eqz v6, :cond_c

    iget-boolean v6, p1, Landroid/support/v7/app/AlertController;->w:Z

    if-eqz v6, :cond_c

    iget-object v6, p1, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const v8, 0x7f1000eb

    invoke-virtual {v6, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p1, Landroid/support/v7/app/AlertController;->m:Landroid/widget/TextView;

    iget-object v6, p1, Landroid/support/v7/app/AlertController;->m:Landroid/widget/TextView;

    iget-object v8, p1, Landroid/support/v7/app/AlertController;->d:Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p1, Landroid/support/v7/app/AlertController;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_b

    iget-object v8, p1, Landroid/support/v7/app/AlertController;->l:Landroid/widget/ImageView;

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_b
    iget-object v6, p1, Landroid/support/v7/app/AlertController;->m:Landroid/widget/TextView;

    iget-object v8, p1, Landroid/support/v7/app/AlertController;->l:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v8

    iget-object v10, p1, Landroid/support/v7/app/AlertController;->l:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v10

    iget-object v12, p1, Landroid/support/v7/app/AlertController;->l:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v12

    iget-object v13, p1, Landroid/support/v7/app/AlertController;->l:Landroid/widget/ImageView;

    invoke-virtual {v13}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v13

    invoke-virtual {v6, v8, v10, v12, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v6, p1, Landroid/support/v7/app/AlertController;->l:Landroid/widget/ImageView;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    :cond_c
    iget-object v6, p1, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    invoke-virtual {v6, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p1, Landroid/support/v7/app/AlertController;->l:Landroid/widget/ImageView;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_6
    nop

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_d

    const/4 v0, 0x1

    goto :goto_7

    :cond_d
    nop

    const/4 v0, 0x0

    :goto_7
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v6

    if-eq v6, v7, :cond_e

    const/4 v6, 0x1

    goto :goto_8

    :cond_e
    nop

    :cond_f
    const/4 v6, 0x0

    :goto_8
    nop

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v3

    if-eq v3, v7, :cond_10

    const/4 v3, 0x1

    goto :goto_9

    :cond_10
    nop

    const/4 v3, 0x0

    :goto_9
    if-nez v3, :cond_11

    const v7, 0x7f1000e6

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    if-eqz v6, :cond_14

    iget-object v7, p1, Landroid/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v7, :cond_12

    invoke-virtual {v7, v9}, Landroid/support/v4/widget/NestedScrollView;->setClipToPadding(Z)V

    :cond_12
    iget-object v7, p1, Landroid/support/v7/app/AlertController;->e:Landroid/widget/ListView;

    if-eqz v7, :cond_13

    const v7, 0x7f1000ec

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_a

    :cond_13
    nop

    move-object v1, v4

    :goto_a
    if-eqz v1, :cond_15

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_14
    const v1, 0x7f1000e5

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    :goto_b
    iget-object v1, p1, Landroid/support/v7/app/AlertController;->e:Landroid/widget/ListView;

    instance-of v7, v1, Landroid/support/v7/app/AlertController$RecycleListView;

    if-eqz v7, :cond_19

    check-cast v1, Landroid/support/v7/app/AlertController$RecycleListView;

    if-nez v3, :cond_16

    goto :goto_c

    :cond_16
    if-nez v6, :cond_19

    :goto_c
    invoke-virtual {v1}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingLeft()I

    move-result v7

    if-eqz v6, :cond_17

    invoke-virtual {v1}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingTop()I

    move-result v8

    goto :goto_d

    :cond_17
    iget v8, v1, Landroid/support/v7/app/AlertController$RecycleListView;->a:I

    :goto_d
    invoke-virtual {v1}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingRight()I

    move-result v10

    if-eqz v3, :cond_18

    invoke-virtual {v1}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingBottom()I

    move-result v12

    goto :goto_e

    :cond_18
    iget v12, v1, Landroid/support/v7/app/AlertController$RecycleListView;->b:I

    :goto_e
    invoke-virtual {v1, v7, v8, v10, v12}, Landroid/support/v7/app/AlertController$RecycleListView;->setPadding(IIII)V

    :cond_19
    if-eqz v0, :cond_1a

    goto/16 :goto_14

    :cond_1a
    iget-object v0, p1, Landroid/support/v7/app/AlertController;->e:Landroid/widget/ListView;

    if-nez v0, :cond_1b

    iget-object v0, p1, Landroid/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    goto :goto_f

    :cond_1b
    nop

    :goto_f
    if-eqz v0, :cond_24

    if-nez v3, :cond_1c

    goto :goto_10

    :cond_1c
    nop

    const/4 v5, 0x2

    :goto_10
    or-int v1, v6, v5

    iget-object v3, p1, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const v5, 0x7f1000e3

    invoke-virtual {v3, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v5, p1, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const v6, 0x7f1000e7

    invoke-virtual {v5, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt v6, v7, :cond_1e

    invoke-static {v0, v1}, Lml;->d(Landroid/view/View;I)V

    if-eqz v3, :cond_1d

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1d
    if-eqz v5, :cond_24

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_14

    :cond_1e
    if-eqz v3, :cond_1f

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_1f

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object v3, v4

    goto :goto_11

    :cond_1f
    nop

    :goto_11
    if-eqz v5, :cond_20

    and-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_20

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_12

    :cond_20
    nop

    move-object v4, v5

    :goto_12
    if-eqz v3, :cond_21

    goto :goto_13

    :cond_21
    if-eqz v4, :cond_24

    :goto_13
    iget-object v0, p1, Landroid/support/v7/app/AlertController;->e:Landroid/widget/ListView;

    if-eqz v0, :cond_22

    new-instance v1, Lnw;

    invoke-direct {v1, v3, v4}, Lnw;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p1, Landroid/support/v7/app/AlertController;->e:Landroid/widget/ListView;

    new-instance v1, Lnz;

    invoke-direct {v1, p1, v3, v4}, Lnz;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_14

    :cond_22
    if-eqz v3, :cond_23

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_23
    if-eqz v4, :cond_24

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_24
    :goto_14
    iget-object v0, p1, Landroid/support/v7/app/AlertController;->e:Landroid/widget/ListView;

    if-eqz v0, :cond_25

    iget-object v1, p1, Landroid/support/v7/app/AlertController;->p:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_25

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget p1, p1, Landroid/support/v7/app/AlertController;->q:I

    if-ltz p1, :cond_25

    invoke-virtual {v0, p1, v9}, Landroid/widget/ListView;->setItemChecked(IZ)V

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_25
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Loe;->a:Landroid/support/v7/app/AlertController;

    iget-object v0, v0, Landroid/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Loz;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Loe;->a:Landroid/support/v7/app/AlertController;

    iget-object v0, v0, Landroid/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Loz;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Loz;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Loe;->a:Landroid/support/v7/app/AlertController;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertController;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
