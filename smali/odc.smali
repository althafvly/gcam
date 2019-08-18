.class final Lodc;
.super Locb;
.source "PG"


# instance fields
.field private final synthetic a:Loda;


# direct methods
.method constructor <init>(Loda;)V
    .locals 0

    iput-object p1, p0, Lodc;->a:Loda;

    invoke-direct {p0}, Locb;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-virtual {p0, p1}, Locb;->a(Landroid/animation/Animator;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lodc;->a:Loda;

    const/4 v0, 0x0

    iput-object v0, p1, Loda;->c:Ljava/lang/Runnable;

    return-void

    :cond_0
    iget-object p1, p0, Lodc;->a:Loda;

    iget-boolean v0, p1, Loda;->b:Z

    invoke-static {p1, v0}, Loda;->a(Loda;Z)Z

    iget-object p1, p0, Lodc;->a:Loda;

    iget-object p1, p1, Loda;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object p1, p0, Lodc;->a:Loda;

    invoke-virtual {p1}, Loda;->b()V

    return-void
.end method
