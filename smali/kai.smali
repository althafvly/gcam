.class final synthetic Lkai;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljzw;

.field private final b:Z


# direct methods
.method constructor <init>(Ljzw;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkai;->a:Ljzw;

    iput-boolean p2, p0, Lkai;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lkai;->a:Ljzw;

    iget-boolean v1, p0, Lkai;->b:Z

    sget-object v2, Ljzw;->a:Ljava/lang/String;

    invoke-static {v2}, Lcub;->b(Ljava/lang/String;)V

    iget-object v2, v0, Ljzw;->y:Lgiz;

    if-eqz v2, :cond_0

    iget-object v3, v0, Ljzw;->k:Lgja;

    invoke-interface {v3, v2}, Lgja;->b(Lgiz;)V

    :cond_0
    iget-object v2, v0, Ljzw;->D:Landroid/view/View;

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_1

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Ljzw;->D:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v2, v0, Ljzw;->w:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v2, v0, Ljzw;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :cond_2
    iget-object v2, v0, Ljzw;->E:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Ljzw;->E:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object v2, v0, Ljzw;->h:Lkca;

    iget-object v2, v2, Lkca;->g:Lkbw;

    iget-object v3, v2, Lkbw;->b:Landroid/content/res/Resources;

    const v4, 0x7f02005d

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkbw;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Ljzw;->r:Lkck;

    iget-object v2, v2, Lkck;->n:Lkcg;

    if-eqz v2, :cond_4

    iget-object v3, v2, Lkcg;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020060

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkcg;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v2, v0, Ljzw;->z:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_5
    if-eqz v1, :cond_8

    iget-object v1, v0, Ljzw;->l:Llga;

    invoke-virtual {v1}, Llga;->c()V

    iget-object v1, v0, Ljzw;->H:Landroid/view/ViewGroup;

    iget-object v2, v0, Ljzw;->D:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    iget-object v1, v0, Ljzw;->H:Landroid/view/ViewGroup;

    iget-object v3, v0, Ljzw;->D:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    iget-object v1, v0, Ljzw;->F:Landroid/view/ViewGroup;

    iget-object v3, v0, Ljzw;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-eq v1, v2, :cond_7

    iget-object v1, v0, Ljzw;->F:Landroid/view/ViewGroup;

    iget-object v3, v0, Ljzw;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    iget-object v1, v0, Ljzw;->G:Landroid/view/ViewGroup;

    iget-object v3, v0, Ljzw;->E:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-eq v1, v2, :cond_8

    iget-object v1, v0, Ljzw;->G:Landroid/view/ViewGroup;

    iget-object v0, v0, Ljzw;->E:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    return-void
.end method
