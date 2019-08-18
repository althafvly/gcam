.class final Luq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lxo;

.field private final synthetic b:I

.field private final synthetic c:Landroid/view/View;

.field private final synthetic d:I

.field private final synthetic e:Landroid/view/ViewPropertyAnimator;

.field private final synthetic f:Luk;


# direct methods
.method constructor <init>(Luk;Lxo;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Luq;->f:Luk;

    iput-object p2, p0, Luq;->a:Lxo;

    iput p3, p0, Luq;->b:I

    iput-object p4, p0, Luq;->c:Landroid/view/View;

    iput p5, p0, Luq;->d:I

    iput-object p6, p0, Luq;->e:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Luq;->b:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Luq;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget p1, p0, Luq;->d:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Luq;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Luq;->e:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Luq;->f:Luk;

    iget-object v0, p0, Luq;->a:Lxo;

    invoke-virtual {p1, v0}, Lwu;->f(Lxo;)V

    iget-object p1, p0, Luq;->f:Luk;

    iget-object p1, p1, Luk;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Luq;->a:Lxo;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Luq;->f:Luk;

    invoke-virtual {p1}, Luk;->c()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
