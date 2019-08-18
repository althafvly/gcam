.class final Lkws;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lkwl;


# direct methods
.method constructor <init>(Lkwl;)V
    .locals 0

    iput-object p1, p0, Lkws;->a:Lkwl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lkws;->a:Lkwl;

    sget-object v0, Lkwr;->IDLE:Lkwr;

    iput-object v0, p1, Lkwl;->d:Lkwr;

    iget-object p1, p0, Lkws;->a:Lkwl;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lkwl;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lkws;->a:Lkwl;

    sget-object v0, Lkwr;->IDLE:Lkwr;

    iput-object v0, p1, Lkwl;->d:Lkwr;

    iget-object p1, p0, Lkws;->a:Lkwl;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lkwl;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lkws;->a:Lkwl;

    iget v0, p1, Lkwl;->h:I

    iput v0, p1, Lkwl;->f:I

    sget-object v0, Lkwr;->FADING_OUT:Lkwr;

    iput-object v0, p1, Lkwl;->d:Lkwr;

    return-void
.end method
