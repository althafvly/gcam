.class final synthetic Lkoo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lkom;


# direct methods
.method constructor <init>(Lkom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkoo;->a:Lkom;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Lkoo;->a:Lkom;

    invoke-virtual {p1}, Lkom;->invalidate()V

    return-void
.end method
