.class final Lemf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/burst/editor/grid/BurstImageView;

.field private final synthetic b:Lrli;

.field private final synthetic c:Lemc;


# direct methods
.method constructor <init>(Lemc;Lcom/google/android/apps/camera/burst/editor/grid/BurstImageView;Lrli;)V
    .locals 0

    iput-object p1, p0, Lemf;->c:Lemc;

    iput-object p2, p0, Lemf;->a:Lcom/google/android/apps/camera/burst/editor/grid/BurstImageView;

    iput-object p3, p0, Lemf;->b:Lrli;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0, p1}, Lemf;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lemf;->a:Lcom/google/android/apps/camera/burst/editor/grid/BurstImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/burst/editor/grid/BurstImageView;->setAlpha(F)V

    iget-object p1, p0, Lemf;->c:Lemc;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lemc;->a(I)V

    iget-object p1, p0, Lemf;->b:Lrli;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lrli;->setTranslationX(F)V

    iget-object p1, p0, Lemf;->b:Lrli;

    invoke-virtual {p1, v1}, Lrli;->setTranslationY(F)V

    iget-object p1, p0, Lemf;->b:Lrli;

    invoke-virtual {p1, v0}, Lrli;->setScaleX(F)V

    iget-object p1, p0, Lemf;->b:Lrli;

    invoke-virtual {p1, v0}, Lrli;->setScaleY(F)V

    iget-object p1, p0, Lemf;->b:Lrli;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lrli;->setClipBounds(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lemf;->c:Lemc;

    invoke-static {p1}, Lemc;->a(Lemc;)Landroid/animation/Animator;

    iget-object p1, p0, Lemf;->c:Lemc;

    iget-object p1, p1, Lemc;->a:Lemj;

    invoke-interface {p1}, Lemj;->b()V

    iget-object p1, p0, Lemf;->c:Lemc;

    iget-object p1, p1, Lemc;->l:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrli;

    invoke-virtual {v0}, Lrli;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
