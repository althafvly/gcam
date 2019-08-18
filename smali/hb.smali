.class final Lhb;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Landroid/view/ViewGroup;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:Lgl;

.field private final synthetic d:Lgx;


# direct methods
.method constructor <init>(Lgx;Landroid/view/ViewGroup;Landroid/view/View;Lgl;)V
    .locals 0

    iput-object p1, p0, Lhb;->d:Lgx;

    iput-object p2, p0, Lhb;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lhb;->b:Landroid/view/View;

    iput-object p4, p0, Lhb;->c:Lgl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    iget-object p1, p0, Lhb;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lhb;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object p1, p0, Lhb;->c:Lgl;

    invoke-virtual {p1}, Lgl;->E()Landroid/animation/Animator;

    move-result-object p1

    iget-object v0, p0, Lhb;->c:Lgl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgl;->a(Landroid/animation/Animator;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhb;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lhb;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_0

    iget-object v0, p0, Lhb;->d:Lgx;

    iget-object v1, p0, Lhb;->c:Lgl;

    invoke-virtual {v1}, Lgl;->F()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lgx;->a(Lgl;IIIZ)V

    :cond_0
    return-void
.end method
