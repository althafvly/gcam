.class public final Lyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lul;


# instance fields
.field public final a:Landroid/support/v7/widget/Toolbar;

.field public b:Ljava/lang/CharSequence;

.field public c:Landroid/view/Window$Callback;

.field public d:Z

.field private e:I

.field private f:Landroid/view/View;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Z

.field private k:Ljava/lang/CharSequence;

.field private l:Ljava/lang/CharSequence;

.field private m:Lsi;

.field private n:I

.field private o:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lyo;->n:I

    iput-object p1, p0, Lyo;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p1, Landroid/support/v7/widget/Toolbar;->o:Ljava/lang/CharSequence;

    iput-object v1, p0, Lyo;->b:Ljava/lang/CharSequence;

    iget-object v1, p1, Landroid/support/v7/widget/Toolbar;->p:Ljava/lang/CharSequence;

    iput-object v1, p0, Lyo;->k:Ljava/lang/CharSequence;

    iget-object v1, p0, Lyo;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lyo;->j:Z

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lyo;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lpr;->a:[I

    const v2, 0x7f0100ef

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, v0}, Lye;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lye;

    move-result-object p1

    sget v1, Lpr;->n:I

    invoke-virtual {p1, v1}, Lye;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lyo;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_10

    sget p2, Lpr;->t:I

    invoke-virtual {p1, p2}, Lye;->c(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p2}, Lyo;->b(Ljava/lang/CharSequence;)V

    :cond_1
    sget p2, Lpr;->r:I

    invoke-virtual {p1, p2}, Lye;->c(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iput-object p2, p0, Lyo;->k:Ljava/lang/CharSequence;

    iget v1, p0, Lyo;->e:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    iget-object v1, p0, Lyo;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, p2}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    sget p2, Lpr;->p:I

    invoke-virtual {p1, p2}, Lye;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Lyo;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    sget p2, Lpr;->o:I

    invoke-virtual {p1, p2}, Lye;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    iput-object p2, p0, Lyo;->g:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lyo;->t()V

    :goto_2
    iget-object p2, p0, Lyo;->i:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_7

    iget-object p2, p0, Lyo;->o:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    iput-object p2, p0, Lyo;->i:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lyo;->u()V

    :cond_7
    :goto_3
    sget p2, Lpr;->j:I

    invoke-virtual {p1, p2, v0}, Lye;->a(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lyo;->a(I)V

    sget p2, Lpr;->i:I

    invoke-virtual {p1, p2, v0}, Lye;->f(II)I

    move-result p2

    if-eqz p2, :cond_a

    iget-object v1, p0, Lyo;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lyo;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, p2, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iget-object v1, p0, Lyo;->f:Landroid/view/View;

    if-eqz v1, :cond_8

    iget v2, p0, Lyo;->e:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_8

    iget-object v2, p0, Lyo;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    :cond_8
    iput-object p2, p0, Lyo;->f:Landroid/view/View;

    if-eqz p2, :cond_9

    iget p2, p0, Lyo;->e:I

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_9

    iget-object p2, p0, Lyo;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lyo;->f:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    :cond_9
    iget p2, p0, Lyo;->e:I

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Lyo;->a(I)V

    :cond_a
    sget p2, Lpr;->l:I

    invoke-virtual {p1, p2, v0}, Lye;->e(II)I

    move-result p2

    if-lez p2, :cond_b

    iget-object v1, p0, Lyo;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p0, Lyo;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    sget p2, Lpr;->h:I

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1}, Lye;->c(II)I

    move-result p2

    sget v2, Lpr;->g:I

    invoke-virtual {p1, v2, v1}, Lye;->c(II)I

    move-result v1

    if-ltz p2, :cond_c

    goto :goto_4

    :cond_c
    if-ltz v1, :cond_d

    :goto_4
    iget-object v2, p0, Lyo;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->k()V

    iget-object v2, v2, Landroid/support/v7/widget/Toolbar;->n:Lxu;

    invoke-virtual {v2, p2, v1}, Lxu;->a(II)V

    :cond_d
    sget p2, Lpr;->u:I

    invoke-virtual {p1, p2, v0}, Lye;->f(II)I

    move-result p2

    if-eqz p2, :cond_e

    iget-object v1, p0, Lyo;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    iput p2, v1, Landroid/support/v7/widget/Toolbar;->k:I

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v2, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_e
    sget p2, Lpr;->s:I

    invoke-virtual {p1, p2, v0}, Lye;->f(II)I

    move-result p2

    if-eqz p2, :cond_f

    iget-object v1, p0, Lyo;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    iput p2, v1, Landroid/support/v7/widget/Toolbar;->l:I

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v2, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_f
    sget p2, Lpr;->q:I

    invoke-virtual {p1, p2, v0}, Lye;->f(II)I

    move-result p2

    if-eqz p2, :cond_12

    iget-object v0, p0, Lyo;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/Toolbar;->a(I)V

    goto :goto_6

    :cond_10
    iget-object p2, p0, Lyo;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_11

    iget-object p2, p0, Lyo;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lyo;->o:Landroid/graphics/drawable/Drawable;

    const/16 p2, 0xf

    goto :goto_5

    :cond_11
    const/16 p2, 0xb

    nop

    :goto_5
    iput p2, p0, Lyo;->e:I

    :cond_12
    :goto_6
    invoke-virtual {p1}, Lye;->a()V

    iget p1, p0, Lyo;->n:I

    const p2, 0x7f130004

    if-eq p1, p2, :cond_14

    iput p2, p0, Lyo;->n:I

    iget-object p1, p0, Lyo;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->d()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_14

    iget p1, p0, Lyo;->n:I

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lyo;->b()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_13
    nop

    nop

    :goto_7
    iput-object v3, p0, Lyo;->l:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lyo;->v()V

    :cond_14
    iget-object p1, p0, Lyo;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->d()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lyo;->l:Ljava/lang/CharSequence;

    iget-object p1, p0, Lyo;->a:Landroid/support/v7/widget/Toolbar;

    new-instance p2, Lyn;

    invoke-direct {p2, p0}, Lyn;-><init>(Lyo;)V

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->h()V

    iget-object p1, p1, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final c(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lyo;->b:Ljava/lang/CharSequence;

    iget v0, p0, Lyo;->e:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyo;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final t()V
    .locals 2

    iget v0, p0, Lyo;->e:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyo;->h:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lyo;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    goto :goto_0

    :cond_1
    iget-object v0, p0, Lyo;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyo;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final u()V
    .locals 2

    iget v0, p0, Lyo;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyo;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lyo;->i:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    iget-object v1, p0, Lyo;->o:Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lyo;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final v()V
    .locals 3

    iget v0, p0, Lyo;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyo;->l:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyo;->a:Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Lyo;->n:I

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lyo;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lyo;->l:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lyo;->a:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public final a(IJ)Lmq;
    .locals 2

    iget-object v0, p0, Lyo;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Lml;->l(Landroid/view/View;)Lmq;

    move-result-object v0

    if-nez p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    invoke-virtual {v0, v1}, Lmq;->a(F)Lmq;

    invoke-virtual {v0, p2, p3}, Lmq;->a(J)Lmq;

    new-instance p2, Lyq;

    invoke-direct {p2, p0, p1}, Lyq;-><init>(Lyo;I)V

    invoke-virtual {v0, p2}, Lmq;->a(Lmv;)Lmq;

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    iget v0, p0, Lyo;->e:I

    xor-int/2addr v0, p1

    iput p1, p0, Lyo;->e:I

    if-eqz v0, :cond_6

    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lyo;->v()V

    :goto_0
    invoke-direct {p0}, Lyo;->u()V

    :goto_1
    and-int/lit8 v1, v0, 0x3

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lyo;->t()V

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    and-int/lit8 v1, p1, 0x8

    if-nez v1, :cond_4

    iget-object v1, p0, Lyo;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lyo;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lyo;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Lyo;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lyo;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Lyo;->k:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    :goto_3
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    iget-object v0, p0, Lyo;->f:Landroid/view/View;

    if-eqz v0, :cond_6

    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_5

    iget-object p1, p0, Lyo;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lyo;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    return-void

    :cond_6
    :goto_4
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lyo;->h:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lyo;->t()V

    return-void
.end method

.method public final a(Landroid/view/Menu;Lrp;)V
    .locals 3

    iget-object v0, p0, Lyo;->m:Lsi;

    if-nez v0, :cond_0

    new-instance v0, Lsi;

    iget-object v1, p0, Lyo;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lyo;->m:Lsi;

    :cond_0
    iget-object v0, p0, Lyo;->m:Lsi;

    iput-object p2, v0, Lqm;->e:Lrp;

    iget-object p2, p0, Lyo;->a:Landroid/support/v7/widget/Toolbar;

    if-nez p1, :cond_1

    iget-object v1, p2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_5

    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->g()V

    iget-object v1, p2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v1, v1, Landroid/support/v7/widget/ActionMenuView;->a:Lqz;

    if-eq v1, p1, :cond_5

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p2, Landroid/support/v7/widget/Toolbar;->s:Lsi;

    invoke-virtual {v1, v2}, Lqz;->b(Lrm;)V

    iget-object v2, p2, Landroid/support/v7/widget/Toolbar;->t:Lyh;

    invoke-virtual {v1, v2}, Lqz;->b(Lrm;)V

    :goto_0
    iget-object v1, p2, Landroid/support/v7/widget/Toolbar;->t:Lyh;

    if-nez v1, :cond_3

    new-instance v1, Lyh;

    invoke-direct {v1, p2}, Lyh;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v1, p2, Landroid/support/v7/widget/Toolbar;->t:Lyh;

    :cond_3
    invoke-virtual {v0}, Lsi;->d()V

    if-eqz p1, :cond_4

    iget-object v1, p2, Landroid/support/v7/widget/Toolbar;->i:Landroid/content/Context;

    check-cast p1, Lqz;

    invoke-virtual {p1, v0, v1}, Lqz;->a(Lrm;Landroid/content/Context;)V

    iget-object v1, p2, Landroid/support/v7/widget/Toolbar;->t:Lyh;

    iget-object v2, p2, Landroid/support/v7/widget/Toolbar;->i:Landroid/content/Context;

    invoke-virtual {p1, v1, v2}, Lqz;->a(Lrm;Landroid/content/Context;)V

    goto :goto_1

    :cond_4
    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->i:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lqm;->a(Landroid/content/Context;Lqz;)V

    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->t:Lyh;

    iget-object v2, p2, Landroid/support/v7/widget/Toolbar;->i:Landroid/content/Context;

    invoke-virtual {p1, v2, v1}, Lyh;->a(Landroid/content/Context;Lqz;)V

    invoke-virtual {v0}, Lqm;->a()V

    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->t:Lyh;

    invoke-virtual {p1}, Lyh;->a()V

    :goto_1
    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget v1, p2, Landroid/support/v7/widget/Toolbar;->j:I

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActionMenuView;->a(I)V

    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionMenuView;->a(Lsi;)V

    iput-object v0, p2, Landroid/support/v7/widget/Toolbar;->s:Lsi;

    :cond_5
    return-void
.end method

.method public final a(Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Lyo;->c:Landroid/view/Window$Callback;

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Lyo;->j:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lyo;->c(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final a(Lrp;Lqy;)V
    .locals 1

    iget-object v0, p0, Lyo;->a:Landroid/support/v7/widget/Toolbar;

    iput-object p1, v0, Landroid/support/v7/widget/Toolbar;->u:Lrp;

    iput-object p2, v0, Landroid/support/v7/widget/Toolbar;->v:Lqy;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/ActionMenuView;->a(Lrp;Lqy;)V

    :cond_0
    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lyo;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lyo;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyo;->j:Z

    invoke-direct {p0, p1}, Lyo;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lyo;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->t:Lyh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyh;->a:Lrd;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    nop

    :cond_0
    return v1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lyo;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->c()V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Lyo;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuView;->b:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    nop

    :goto_0
    return v2
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lyo;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->a()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 4

    iget-object v0, p0, Lyo;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->c:Lsi;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lsi;->m:Lsk;

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lsi;->i()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    nop

    :goto_1
    return v2
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lyo;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->b()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lyo;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->c:Lsi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsi;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    nop

    :goto_0
    return v1
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyo;->d:Z

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lyo;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->c()V

    :cond_0
    return-void
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lyo;->e:I

    return v0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lyo;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/Toolbar;->w:Z

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final r()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final s()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lyo;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method
