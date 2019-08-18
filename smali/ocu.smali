.class final Locu;
.super Locb;
.source "PG"


# instance fields
.field private final synthetic a:Locs;


# direct methods
.method constructor <init>(Locs;)V
    .locals 0

    iput-object p1, p0, Locu;->a:Locs;

    invoke-direct {p0}, Locb;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-virtual {p0, p1}, Locb;->a(Landroid/animation/Animator;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Locu;->a:Locs;

    const/4 v0, 0x0

    iput-object v0, p1, Locs;->i:Ljava/lang/Runnable;

    return-void

    :cond_0
    iget-object p1, p0, Locu;->a:Locs;

    iget-boolean v0, p1, Locs;->h:Z

    invoke-static {p1, v0}, Locs;->a(Locs;Z)Z

    iget-object p1, p0, Locu;->a:Locs;

    iget-object v0, p1, Locs;->i:Ljava/lang/Runnable;

    invoke-virtual {p1}, Locs;->c()V

    return-void
.end method
