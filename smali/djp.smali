.class final Ldjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private a:Z

.field private final synthetic b:Ldjh;


# direct methods
.method constructor <init>(Ldjh;)V
    .locals 0

    iput-object p1, p0, Ldjp;->b:Ldjh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldjp;->a:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldjp;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Ldjp;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ldjp;->b:Ldjh;

    invoke-virtual {p1}, Ldjh;->k()V

    :cond_0
    iget-object p1, p0, Ldjp;->b:Ldjh;

    const/4 v0, 0x0

    iput-object v0, p1, Ldjh;->b:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
