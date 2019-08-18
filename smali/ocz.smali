.class final Locz;
.super Locb;
.source "PG"


# instance fields
.field private final synthetic a:Locw;


# direct methods
.method constructor <init>(Locw;)V
    .locals 0

    iput-object p1, p0, Locz;->a:Locw;

    invoke-direct {p0}, Locb;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-virtual {p0, p1}, Locb;->a(Landroid/animation/Animator;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Locz;->a:Locw;

    const/4 v0, 0x0

    iput-object v0, p1, Locw;->c:Ljava/lang/Runnable;

    return-void

    :cond_0
    iget-object p1, p0, Locz;->a:Locw;

    iget-boolean v0, p1, Locw;->a:Z

    invoke-static {p1, v0}, Locw;->a(Locw;Z)Z

    iget-object p1, p0, Locz;->a:Locw;

    invoke-virtual {p1}, Locw;->b()V

    return-void
.end method
