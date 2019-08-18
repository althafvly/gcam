.class public final Ldjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpx;


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field public b:Landroid/animation/AnimatorSet;

.field public final c:Ldje;

.field public d:Z

.field public final synthetic e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

.field private final f:Landroid/animation/ValueAnimator;

.field private final g:Ldji;

.field private final h:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;)V
    .locals 4

    iput-object p1, p0, Ldjh;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldjk;

    invoke-direct {v0, p0}, Ldjk;-><init>(Ldjh;)V

    iput-object v0, p0, Ldjh;->g:Ldji;

    new-instance v0, Ldjj;

    invoke-direct {v0, p0}, Ldjj;-><init>(Ldjh;)V

    iput-object v0, p0, Ldjh;->h:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    new-instance v1, Ldje;

    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->c:Lbpw;

    invoke-interface {p1}, Lbpw;->b()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v3, p0, Ldjh;->g:Ldji;

    invoke-direct {v1, p1, v2, v3, v0}, Ldje;-><init>(Landroid/content/Context;Landroid/os/Handler;Ldji;Landroid/animation/TimeInterpolator;)V

    iput-object v1, p0, Ldjh;->c:Ldje;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldjh;->d:Z

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Ldjh;->f:Landroid/animation/ValueAnimator;

    iget-object p1, p0, Ldjh;->f:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Ldjh;->h:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Ldjh;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Ldjh;->f:Landroid/animation/ValueAnimator;

    new-instance v0, Ldjm;

    invoke-direct {v0, p0}, Ldjm;-><init>(Ldjh;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private final b(F)V
    .locals 4

    iget-object v0, p0, Ldjh;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldjr;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldjh;->h()V

    iget-object v0, p0, Ldjh;->f:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Ldjh;->f:Landroid/animation/ValueAnimator;

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Ldjh;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget v3, v3, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Ldjh;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method private final b(I)Z
    .locals 3

    iget-object v0, p0, Ldjh;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldjr;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ldjh;->a(Z)Z

    invoke-virtual {p1}, Ldjr;->d()I

    move-result p1

    const/16 v2, 0x320

    invoke-virtual {p0, p1, v2, v0}, Ldjh;->a(IIZ)V

    return v1

    :cond_0
    return v0
.end method


# virtual methods
.method public final a()Lbpu;
    .locals 1

    iget-object v0, p0, Ldjh;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->e()Lbpu;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldjh;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldjh;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    float-to-int p1, p1

    invoke-static {v0, p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a(Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;I)I

    iget-object p1, p0, Ldjh;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldjh;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Ldjh;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ldjh;->a(Z)Z

    :cond_0
    iget-object p1, p0, Ldjh;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->invalidate()V

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Ldjh;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iput p1, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->h:I

    return-void
.end method

.method public final a(IIZ)V
    .locals 5

    iget-object v0, p0, Ldjh;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldjr;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    iput-boolean p3, p0, Ldjh;->d:Z

    iget-object p3, p0, Ldjh;->c:Ldje;

    iget v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->l:I

    iget-object v1, p3, Ldje;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v1, p3, Ldje;->d:Landroid/animation/ValueAnimator;

    int-to-long v3, p2

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p3, Ldje;->d:Landroid/animation/ValueAnimator;

    new-array v1, v2, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v2, 0x1

    sub-int/2addr p1, v0

    add-int/2addr p1, v0

    aput p1, v1, v2

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object p1, p3, Ldje;->b:Ldji;

    invoke-interface {p1, v0}, Ldji;->a(I)V

    iget-object p1, p3, Ldje;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final a(Lbpn;)V
    .locals 3

    iget-object v0, p0, Ldjh;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iput-object p1, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->g:Lbpn;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->getHeight()I

    move-result p1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->getWidth()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    const v1, 0x3f333333    # 0.7f

    mul-float p1, p1, v1

    float-to-int p1, p1

    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->g:Lbpn;

    invoke-interface {v1, p1, p1}, Lbpn;->a(II)V

    iget-object p1, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->g:Lbpn;

    new-instance v1, Ldln;

    new-instance v2, Ldjc;

    invoke-direct {v2, v0}, Ldjc;-><init>(Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;)V

    invoke-direct {v1, v2}, Ldln;-><init>(Lbpq;)V

    invoke-interface {p1, v1}, Lbpn;->a(Lbpq;)V

    return-void
.end method

.method public final a(Ldjr;FF)V
    .locals 8

    iget-object v0, p0, Ldjh;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    nop

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldjh;->c(Z)F

    move-result v1

    iget-object v2, p0, Ldjh;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget v2, v2, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    const v3, 0x3dcccccd    # 0.1f

    mul-float v3, v3, v1

    sub-float v3, v1, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_0
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Ldjh;->a:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Ldjh;->a:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    iget-object v3, p0, Ldjh;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget v3, v3, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    aput v3, v2, v0

    const/4 v0, 0x1

    aput v4, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Ldjh;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Ldjh;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Ldjl;

    move-object v2, v1

    move-object v3, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Ldjl;-><init>(Ldjh;FLdjr;FF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Ldjh;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Ldjo;

    invoke-direct {v1, p0, p1, p2, p3}, Ldjo;-><init>(Ldjh;Ldjr;FF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Ldjh;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final a(Lbps;)Z
    .locals 6

    iget-object v0, p0, Ldjh;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldjr;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    if-nez p1, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    if-eqz v4, :cond_0

    iget-object v5, v4, Ldjr;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    iget-object v4, v4, Ldjr;->h:Lbps;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final a(Z)Z
    .locals 2

    invoke-virtual {p0}, Ldjh;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ldjh;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object p1, p0, Ldjh;->c:Ldje;

    iget-object v0, p1, Ldje;->c:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    iget-object p1, p1, Ldje;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    return v1
.end method

.method public final b(Z)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Ldjh;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v2, v2, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldjr;

    aget-object v2, v2, v1

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    if-nez p1, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    nop

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Ldjr;->a(I)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ldjh;->b(I)Z

    move-result v0

    return v0
.end method

.method public final c(Z)F
    .locals 5

    iget-object v0, p0, Ldjh;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldjr;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    iget-object v2, v0, Ldjr;->g:Lbpu;

    invoke-interface {v2}, Lbpu;->c()Lbps;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lbps;->i()Lfne;

    move-result-object v3

    invoke-virtual {v3}, Lfne;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Lbps;->f()Lnaj;

    move-result-object v1

    iget v1, v1, Lnaj;->a:I

    int-to-float v1, v1

    invoke-interface {v2}, Lbps;->g()I

    move-result v3

    const/16 v4, 0x5a

    if-eq v3, v4, :cond_1

    invoke-interface {v2}, Lbps;->g()I

    move-result v3

    const/16 v4, 0x10e

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v2}, Lbps;->f()Lnaj;

    move-result-object v1

    iget v1, v1, Lnaj;->b:I

    int-to-float v1, v1

    :goto_1
    iget-object v0, v0, Ldjr;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    if-eqz p1, :cond_2

    iget-object p1, p0, Ldjh;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget p1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->t:F

    mul-float v1, v1, p1

    :cond_2
    return v1

    :cond_3
    nop

    :cond_4
    return v1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldjh;->b(I)Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Ldjh;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldjr;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ldjr;->g()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ldjh;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->g()V

    iget-object v0, p0, Ldjh;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v2, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldjr;

    aget-object v2, v2, v1

    iget-object v2, v2, Ldjr;->g:Lbpu;

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->g:Lbpn;

    invoke-interface {v0, v2}, Lbpn;->a(Lbpu;)I

    move-result v0

    const/4 v2, 0x7

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Ldjh;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->n()V

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Ldjh;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    sget-object v2, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a:Ljava/lang/String;

    invoke-static {v2}, Lcub;->d(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->g:Lbpn;

    invoke-interface {v2}, Lbpn;->b()Lbpu;

    move-result-object v2

    invoke-interface {v2, v1}, Lbpu;->a(I)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    const/4 v4, -0x1

    if-ge v2, v3, :cond_5

    iget-object v3, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldjr;

    aget-object v3, v3, v2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v3, Ldjr;->g:Lbpu;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldjr;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ldjr;->e()V

    :cond_2
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpu;

    sget-object v5, Lbpu;->a:Lbpu;

    if-ne v3, v5, :cond_3

    iget-object v3, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldjr;

    const/4 v4, 0x0

    aput-object v4, v3, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->d(Lbpu;)I

    move-result v5

    if-ne v5, v4, :cond_4

    iget-object v4, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldjr;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a(Lbpu;)Ldjr;

    move-result-object v3

    aput-object v3, v4, v2

    goto :goto_2

    :cond_4
    iget-object v3, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldjr;

    aget-object v4, v3, v5

    aput-object v4, v3, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    nop

    iput v4, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->l:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->d()V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->b()V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->invalidate()V

    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->n:Lbpm;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lbpm;->e()V

    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->n:Lbpm;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->e()Lbpu;

    move-result-object v0

    invoke-interface {v1, v0}, Lbpm;->b(Lbpu;)V

    :cond_6
    :goto_3
    iget-object v0, p0, Ldjh;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->g()V

    iget-object v0, p0, Ldjh;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j()V

    return-void
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, Ldjh;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Ldjh;->b(F)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Ldjh;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->l()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 4

    iget-object v0, p0, Ldjh;->c:Ldje;

    iget-object v1, v0, Ldje;->c:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Ldje;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    xor-int/lit8 v0, v3, 0x1

    return v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Ldjh;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Ldjh;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldjr;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    const v1, 0x3f333333    # 0.7f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Ldjh;->b(F)V

    iget-object v0, p0, Ldjh;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget v2, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    cmpl-float v1, v2, v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->p()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    invoke-virtual {p0}, Ldjh;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldjh;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 7

    invoke-virtual {p0}, Ldjh;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldjh;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldjr;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    iget-object v2, v0, Ldjr;->g:Lbpu;

    invoke-interface {v2}, Lbpu;->c()Lbps;

    move-result-object v2

    invoke-interface {v2}, Lbps;->i()Lfne;

    move-result-object v3

    invoke-virtual {v3}, Lfne;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Ldjh;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v3, v3, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldjr;

    aget-object v1, v3, v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    iget-object v1, v1, Ldjr;->h:Lbps;

    invoke-interface {v1}, Lbps;->h()Lfnf;

    move-result-object v1

    iget-object v1, v1, Lfnf;->h:Landroid/net/Uri;

    :goto_0
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iget-object v4, v0, Ldjr;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v4

    iput v4, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, v0, Ldjr;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    iput v4, v3, Landroid/graphics/RectF;->top:F

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget-object v5, v0, Ldjr;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Ldjr;->b:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v6

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->right:F

    iget v4, v3, Landroid/graphics/RectF;->top:F

    iget-object v5, v0, Ldjr;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v0, v0, Ldjr;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    mul-float v5, v5, v0

    add-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2}, Lbps;->g()I

    move-result v0

    iget-object v2, p0, Ldjh;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v2, v2, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->o:Lkxo;

    iget-object v4, v2, Lkxo;->f:Landroid/net/Uri;

    invoke-virtual {v1, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iput-object v1, v2, Lkxo;->f:Landroid/net/Uri;

    iput v0, v2, Lkxo;->g:I

    :cond_2
    invoke-virtual {v2}, Lkxo;->a()V

    new-instance v0, Lkxp;

    invoke-direct {v0, v2}, Lkxp;-><init>(Lkxo;)V

    iput-object v0, v2, Lkxo;->e:Lkxp;

    iget-object v0, v2, Lkxo;->e:Lkxp;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/graphics/RectF;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lkxp;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_3
    :goto_1
    return-void

    :cond_4
    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Ldjh;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->o:Lkxo;

    invoke-virtual {v0}, Lkxo;->a()V

    return-void
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Ldjh;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Ldjh;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Ldjh;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
