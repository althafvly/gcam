.class final Ljmn;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Ljlo;


# direct methods
.method constructor <init>(Ljlo;Z)V
    .locals 0

    iput-object p1, p0, Ljmn;->b:Ljlo;

    iput-boolean p2, p0, Ljmn;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ljmn;->b:Ljlo;

    iget-object p1, p1, Ljlo;->b:Landroid/view/View;

    iget-boolean v0, p0, Ljmn;->a:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
