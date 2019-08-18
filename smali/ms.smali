.class final Lms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Lmx;


# direct methods
.method constructor <init>(Lmx;)V
    .locals 0

    iput-object p1, p0, Lms;->a:Lmx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Lms;->a:Lmx;

    invoke-interface {p1}, Lmx;->a()V

    return-void
.end method
