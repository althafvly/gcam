.class final Lmt;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lmv;


# direct methods
.method constructor <init>(Lmv;)V
    .locals 0

    iput-object p1, p0, Lmt;->a:Lmv;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lmt;->a:Lmv;

    invoke-interface {p1}, Lmv;->c()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lmt;->a:Lmv;

    invoke-interface {p1}, Lmv;->b()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lmt;->a:Lmv;

    invoke-interface {p1}, Lmv;->a()V

    return-void
.end method
