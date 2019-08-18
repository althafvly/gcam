.class final Lely;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemp;


# instance fields
.field private final synthetic a:Leln;


# direct methods
.method synthetic constructor <init>(Leln;)V
    .locals 0

    iput-object p1, p0, Lely;->a:Leln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lems;)V
    .locals 7

    iget-object v0, p1, Lems;->r:Lbwl;

    sget-object v1, Lbwl;->ALL_ELEMENTS_THUMBNAIL:Lbwl;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lely;->a:Leln;

    invoke-virtual {v1}, Leln;->i()Lcre;

    move-result-object v1

    invoke-virtual {v1}, Lcre;->n()Lcrh;

    move-result-object v1

    invoke-virtual {v1}, Lcrh;->b()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lbwl;->BEST_ELEMENTS_THUMBNAIL:Lbwl;

    if-ne v0, v1, :cond_4

    iget-object v1, p0, Lely;->a:Leln;

    invoke-virtual {v1}, Leln;->i()Lcre;

    move-result-object v1

    invoke-virtual {v1}, Lcre;->n()Lcrh;

    move-result-object v1

    invoke-virtual {v1}, Lcrh;->d()Ljava/util/List;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lely;->a:Leln;

    iget-object v2, v2, Leln;->g:Lemc;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v2, Lemc;->b:Ljava/util/List;

    iget-object v1, v2, Lemc;->m:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, v1, Landroidx/viewpager/widget/ViewPager;->d:Lafu;

    invoke-virtual {v1}, Lafu;->b()V

    iput-object v0, v2, Lemc;->h:Lbwl;

    iget-object v0, p1, Lems;->s:Lcom/google/android/apps/camera/burst/editor/grid/BurstImageView;

    iget-object v1, v2, Lemc;->d:Landroid/animation/Animator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    nop

    const/4 v1, 0x1

    iput-boolean v1, v2, Lemc;->c:Z

    iget-object v1, v2, Lemc;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcrf;

    invoke-virtual {v5}, Lcte;->h()Lfnf;

    move-result-object v5

    iget-object v5, v5, Lfnf;->h:Landroid/net/Uri;

    iget-object v6, p1, Lems;->q:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, v2, Lemc;->m:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v4, v3}, Landroidx/viewpager/widget/ViewPager;->a(IZ)V

    :cond_3
    iget-object p1, p1, Lems;->q:Landroid/net/Uri;

    invoke-virtual {v2, p1}, Lemc;->a(Landroid/net/Uri;)V

    iget-object p1, v2, Lemc;->a:Lemj;

    invoke-interface {p1}, Lemj;->a()V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/burst/editor/grid/BurstImageView;->setAlpha(F)V

    iget-object v1, v2, Lemc;->j:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2, v3}, Lemc;->a(I)V

    iget-object p1, v2, Lemc;->m:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v1, Lemd;

    invoke-direct {v1, v2, v0}, Lemd;-><init>(Lemc;Lcom/google/android/apps/camera/burst/editor/grid/BurstImageView;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Can\'t zoom in on non-thumbnail section elements."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lely;->a:Leln;

    iget-object v0, v0, Leln;->g:Lemc;

    iget-boolean v0, v0, Lemc;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
