.class final Ldmz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Landroid/content/res/Resources;

.field private final synthetic b:Ldlx;

.field private final synthetic c:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Ldlx;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;)V
    .locals 0

    iput-object p1, p0, Ldmz;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Ldmz;->b:Ldlx;

    iput-object p3, p0, Ldmz;->c:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Ldmz;->a:Landroid/content/res/Resources;

    const v0, 0x7f0e011c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget-object v0, p0, Ldmz;->b:Ldlx;

    invoke-interface {v0, p1}, Ldlx;->a(F)V

    iget-object p1, p0, Ldmz;->a:Landroid/content/res/Resources;

    const v0, 0x7f0e011d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget-object v0, p0, Ldmz;->b:Ldlx;

    invoke-interface {v0, p1}, Ldlx;->d(F)V

    iget-object p1, p0, Ldmz;->a:Landroid/content/res/Resources;

    const v0, 0x7f0e0118

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget-object v0, p0, Ldmz;->b:Ldlx;

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    invoke-interface {v0, p1}, Ldlx;->b(F)V

    iget-object p1, p0, Ldmz;->c:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->invalidate()V

    return-void
.end method
