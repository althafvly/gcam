.class Ljad;
.super Lizz;
.source "PG"


# instance fields
.field public final synthetic a:Lizy;

.field private b:Landroid/animation/Animator;


# direct methods
.method constructor <init>(Lizy;)V
    .locals 0

    iput-object p1, p0, Ljad;->a:Lizy;

    invoke-direct {p0}, Lizz;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Ljad;->a:Lizy;

    invoke-virtual {v0}, Lizy;->s()V

    iget-object v0, p0, Ljad;->a:Lizy;

    iget-object v1, v0, Lizy;->h:Ljai;

    invoke-virtual {v0}, Lizy;->u()Z

    move-result v0

    invoke-interface {v1, v0}, Ljai;->a(Z)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Ljad;->b:Landroid/animation/Animator;

    iget-object v0, p0, Ljad;->b:Landroid/animation/Animator;

    new-instance v1, Ljac;

    invoke-direct {v1, p0}, Ljac;-><init>(Ljad;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Ljad;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ljad;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljad;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Ljad;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, Ljad;->a:Lizy;

    invoke-virtual {v0}, Lizy;->t()V

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method
