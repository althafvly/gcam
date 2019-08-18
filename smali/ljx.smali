.class public Lljx;
.super Lljm;
.source "PG"


# instance fields
.field private final synthetic a:Lljo;


# direct methods
.method public constructor <init>(Lljo;)V
    .locals 0

    iput-object p1, p0, Lljx;->a:Lljo;

    invoke-direct {p0}, Lljm;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FLljl;)V
    .locals 4

    iget-object v0, p0, Lljx;->a:Lljo;

    invoke-virtual {p2}, Lljl;->ordinal()I

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v1, :cond_0

    sget-object p2, Lfiw;->UNKNOWN:Lfiw;

    goto :goto_0

    :cond_0
    sget-object p2, Lfiw;->ZOOM_BUTTON_TAP:Lfiw;

    goto :goto_0

    :cond_1
    sget-object p2, Lfiw;->ZOOM_FROM_VOLUME_KEY:Lfiw;

    :goto_0
    iget-object v2, p0, Lljx;->a:Lljo;

    iget-object v2, v2, Lljo;->k:Lmtt;

    invoke-interface {v2}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0, p2, v2, p1}, Lljo;->a(Lfiw;FF)V

    iget-object p2, p0, Lljx;->a:Lljo;

    iget-object v0, p2, Lljo;->m:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget-object p2, p2, Lljo;->k:Lmtt;

    invoke-interface {p2}, Lmtt;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    aput p2, v2, v3

    aput p1, v2, v1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lljx;->a:Lljo;

    iget-object p1, p1, Lljo;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lljx;->a:Lljo;

    iput-boolean p1, v0, Lljo;->q:Z

    return-void
.end method

.method public final c()V
    .locals 2

    const-string v0, "ZoomUiStchart"

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lljx;->a:Lljo;

    sget-object v1, Llja;->RESTING:Llja;

    invoke-virtual {v0, v1}, Lljo;->a(Llja;)V

    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, "ZoomUiStchart"

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lljx;->a:Lljo;

    iget-object v1, v0, Lljo;->j:Landroid/widget/LinearLayout;

    iget-object v0, v0, Lljo;->t:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lljx;->a:Lljo;

    iget-object v0, v0, Lljo;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->reverse()V

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method
