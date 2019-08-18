.class final Lgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lgl;

.field public final synthetic b:Lgx;

.field private final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lgx;Landroid/view/ViewGroup;Lgl;)V
    .locals 0

    iput-object p1, p0, Lgz;->b:Lgx;

    iput-object p2, p0, Lgz;->c:Landroid/view/ViewGroup;

    iput-object p3, p0, Lgz;->a:Lgl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lgz;->c:Landroid/view/ViewGroup;

    new-instance v0, Lgy;

    invoke-direct {v0, p0}, Lgy;-><init>(Lgz;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
