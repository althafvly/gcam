.class final Loct;
.super Locb;
.source "PG"


# instance fields
.field private final synthetic a:Locr;


# direct methods
.method constructor <init>(Locr;)V
    .locals 0

    iput-object p1, p0, Loct;->a:Locr;

    invoke-direct {p0}, Locb;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-virtual {p0, p1}, Locb;->a(Landroid/animation/Animator;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Loct;->a:Locr;

    const/4 v0, 0x0

    iput-object v0, p1, Locr;->c:Ljava/lang/Runnable;

    return-void

    :cond_0
    iget-object p1, p0, Loct;->a:Locr;

    iget-boolean v0, p1, Locr;->a:Z

    invoke-static {p1, v0}, Locr;->a(Locr;Z)Z

    iget-object p1, p0, Loct;->a:Locr;

    iget-object v0, p1, Locr;->c:Ljava/lang/Runnable;

    invoke-virtual {p1}, Locr;->b()V

    return-void
.end method
