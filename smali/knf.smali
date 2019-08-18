.class final Lknf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lknb;


# direct methods
.method constructor <init>(Lknb;)V
    .locals 0

    iput-object p1, p0, Lknf;->a:Lknb;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lknf;->a:Lknb;

    iget-object v0, p1, Lknb;->e:Lkpn;

    iget-object v1, p1, Lknb;->d:Llaw;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkpn;->a(Llaw;Z)V

    iget-object v0, p1, Lknb;->b:Lkok;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkok;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Lknb;->c:Z

    iget-object p1, p0, Lknf;->a:Lknb;

    invoke-virtual {p1, v2}, Lknb;->b(Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lknf;->a:Lknb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lknb;->b(Z)V

    return-void
.end method
