.class public final Lkkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkl;


# instance fields
.field public a:Landroid/widget/TextView;

.field private final b:Lmtt;

.field private c:J

.field private d:Landroid/content/res/Resources;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/view/ViewGroup;

.field private g:Landroid/view/View;

.field private h:I

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lmtt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkk;->b:Lmtt;

    return-void
.end method

.method private final a(Landroid/view/ViewGroup;I)V
    .locals 1

    iget-object v0, p0, Lkkk;->f:Landroid/view/ViewGroup;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lkkk;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lkkk;->f:Landroid/view/ViewGroup;

    iget-object v0, p0, Lkkk;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lkkk;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lkkk;->h:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p2, p0, Lkkk;->a:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final d()V
    .locals 3

    iget-object v0, p0, Lkkk;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    const v2, 0x7f02012b

    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lkkk;->a(J)V

    iget-object v0, p0, Lkkk;->f:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lkkk;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lkkk;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Llbp;->a(Landroid/view/Display;Landroid/content/Context;)Llbp;

    move-result-object v0

    iget-object v1, p0, Lkkk;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Llbp;->ordinal()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    goto :goto_1

    :cond_1
    const/16 v0, 0x30

    invoke-direct {p0, v1, v0}, Lkkk;->a(Landroid/view/ViewGroup;I)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x50

    invoke-direct {p0, v1, v0}, Lkkk;->a(Landroid/view/ViewGroup;I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lkkk;->e:Landroid/view/ViewGroup;

    if-eq v1, v0, :cond_4

    iget-object v0, p0, Lkkk;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lkkk;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lkkk;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Lkkk;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    new-array v1, v2, [I

    iget-object v2, p0, Lkkk;->b:Lmtt;

    invoke-interface {v2}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkkk;->i:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v2, p0, Lkkk;->e:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    aget v1, v1, v3

    sub-int/2addr v2, v1

    iget-object v1, p0, Lkkk;->d:Landroid/content/res/Resources;

    const v3, 0x7f0e00e7

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v2, v1

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lkkk;->g:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v2, p0, Lkkk;->e:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    aget v1, v1, v3

    sub-int/2addr v2, v1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Llbo;->a(F)I

    move-result v1

    add-int/2addr v2, v1

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_0
    const/16 v1, 0x51

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lkkk;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    invoke-direct {p0}, Lkkk;->d()V

    iget-object v0, p0, Lkkk;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1d3

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lkkn;

    invoke-direct {v1, p0}, Lkkn;-><init>(Lkkk;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final a(J)V
    .locals 1

    iput-wide p1, p0, Lkkk;->c:J

    iget-object v0, p0, Lkkk;->a:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lnwo;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 3

    new-instance v0, Lnwo;

    invoke-direct {v0}, Lnwo;-><init>()V

    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lkkk;->d:Landroid/content/res/Resources;

    iput-object p1, p0, Lkkk;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lkkk;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lkkk;->d:Landroid/content/res/Resources;

    const v2, 0x7f0e0185

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v0, p0, Lkkk;->d:Landroid/content/res/Resources;

    const v1, 0x7f0e027f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lkkk;->h:I

    invoke-virtual {p1}, Landroid/widget/TextView;->getRootView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const v0, 0x7f10013f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lkkk;->e:Landroid/view/ViewGroup;

    iget-object v0, p0, Lkkk;->e:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iput-object p1, p0, Lkkk;->e:Landroid/view/ViewGroup;

    :cond_0
    iget-object v0, p0, Lkkk;->e:Landroid/view/ViewGroup;

    const v1, 0x7f100148

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lkkk;->f:Landroid/view/ViewGroup;

    sget v0, Lcom/google/android/apps/camera/bottombar/R$id;->shutter_button:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkkk;->g:Landroid/view/View;

    sget v0, Lcom/google/android/apps/camera/bottombar/R$id;->bottom_bar:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkkk;->i:Landroid/view/View;

    return-void
.end method

.method public final a(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkkk;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lkkm;

    invoke-direct {v0, p0}, Lkkm;-><init>(Lkkk;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_0
    iget-object p1, p0, Lkkk;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p1, p0, Lkkk;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object p1, p0, Lkkk;->a:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lkkk;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lkkk;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lkkk;->d:Landroid/content/res/Resources;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lkkk;->c:J

    invoke-static {v4, v5}, Lnwo;->a(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const v1, 0x7f130356

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lkkk;->a:Landroid/widget/TextView;

    iget-wide v1, p0, Lkkk;->c:J

    invoke-static {v1, v2}, Lnwo;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lkkk;->d()V

    return-void
.end method
