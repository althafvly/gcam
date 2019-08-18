.class final Ljac;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Ljad;


# direct methods
.method constructor <init>(Ljad;)V
    .locals 0

    iput-object p1, p0, Ljac;->a:Ljad;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Ljac;->a:Ljad;

    iget-object p1, p1, Ljad;->a:Lizy;

    invoke-virtual {p1}, Lizz;->o()V

    return-void
.end method
