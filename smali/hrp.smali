.class final Lhrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Lhrn;


# direct methods
.method constructor <init>(Lhrn;)V
    .locals 0

    iput-object p1, p0, Lhrp;->a:Lhrn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    iget-object v0, p0, Lhrp;->a:Lhrn;

    iget-object v0, v0, Lhrn;->b:Lhso;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lhso;->a(F)V

    iget-object p1, p0, Lhrp;->a:Lhrn;

    iget-object p1, p1, Lhrn;->a:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->invalidateSelf()V

    return-void
.end method
