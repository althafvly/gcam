.class public final Lel;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private a:Z

.field private final synthetic b:Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method public constructor <init>(Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;)V
    .locals 0

    iput-object p1, p0, Lel;->b:Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lel;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lel;->b:Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v0, 0x0

    iput v0, p1, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->b:I

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->c:Landroid/animation/Animator;

    iget-boolean p1, p0, Lel;->a:Z

    if-nez p1, :cond_0

    invoke-static {}, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->e()V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    invoke-static {}, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->e()V

    iget-object v0, p0, Lel;->b:Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v1, 0x1

    iput v1, v0, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->b:I

    iput-object p1, v0, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->c:Landroid/animation/Animator;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lel;->a:Z

    return-void
.end method
