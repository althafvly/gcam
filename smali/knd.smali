.class final synthetic Lknd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lknb;

.field private final b:Lkpq;


# direct methods
.method constructor <init>(Lknb;Lkpq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknd;->a:Lknb;

    iput-object p2, p0, Lknd;->b:Lkpq;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lknd;->a:Lknb;

    iget-object v1, p0, Lknd;->b:Lkpq;

    iget-object v0, v0, Lknb;->e:Lkpn;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-interface {v0, p1, v1}, Lkpn;->a(FLkpq;)V

    return-void
.end method
