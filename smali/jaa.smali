.class final Ljaa;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Ljab;


# direct methods
.method constructor <init>(Ljab;)V
    .locals 0

    iput-object p1, p0, Ljaa;->a:Ljab;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Ljaa;->a:Ljab;

    iget-object p1, p1, Ljab;->a:Lizy;

    invoke-virtual {p1}, Lizz;->o()V

    return-void
.end method
