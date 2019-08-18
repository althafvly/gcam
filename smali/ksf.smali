.class final Lksf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lkrk;

.field private final b:Landroid/animation/Animator;


# direct methods
.method constructor <init>(Lkrk;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lksf;->a:Lkrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lksf;->b:Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method final a()Lksf;
    .locals 2

    iget-object v0, p0, Lksf;->b:Landroid/animation/Animator;

    sget-object v1, Lkrk;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method final a(I)Lksf;
    .locals 3

    iget-object v0, p0, Lksf;->b:Landroid/animation/Animator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    return-object p0
.end method

.method final a(Landroid/graphics/drawable/Drawable;)Lksf;
    .locals 2

    iget-object v0, p0, Lksf;->b:Landroid/animation/Animator;

    new-instance v1, Lksg;

    invoke-direct {v1, p0, p1}, Lksg;-><init>(Lksf;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p0
.end method

.method final b()Lksf;
    .locals 2

    iget-object v0, p0, Lksf;->b:Landroid/animation/Animator;

    iget-object v1, p0, Lksf;->a:Lkrk;

    iget-object v1, v1, Lkrk;->h:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method final c()Lksf;
    .locals 2

    iget-object v0, p0, Lksf;->b:Landroid/animation/Animator;

    iget-object v1, p0, Lksf;->a:Lkrk;

    iget-object v1, v1, Lkrk;->g:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method final d()Lksf;
    .locals 3

    iget-object v0, p0, Lksf;->b:Landroid/animation/Animator;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    return-object p0
.end method

.method final e()Lksf;
    .locals 2

    iget-object v0, p0, Lksf;->b:Landroid/animation/Animator;

    new-instance v1, Lkse;

    invoke-direct {v1, p0}, Lkse;-><init>(Lksf;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p0
.end method

.method final f()Lksf;
    .locals 2

    iget-object v0, p0, Lksf;->b:Landroid/animation/Animator;

    new-instance v1, Lksh;

    invoke-direct {v1, p0}, Lksh;-><init>(Lksf;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p0
.end method

.method final g()Lksf;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lksf;->a(Landroid/graphics/drawable/Drawable;)Lksf;

    return-object p0
.end method
