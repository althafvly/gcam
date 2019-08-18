.class public Lljy;
.super Lljm;
.source "PG"


# instance fields
.field private final synthetic a:Lljo;


# direct methods
.method public constructor <init>(Lljo;)V
    .locals 0

    iput-object p1, p0, Lljy;->a:Lljo;

    invoke-direct {p0}, Lljm;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    const-string v0, "ZoomUiStchart"

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lljy;->a:Lljo;

    iget v0, v0, Lljo;->r:F

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    nop

    const-string v4, "max zoom value hasn\'t been initialized properly"

    invoke-static {v0, v4}, Lplj;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lljy;->a:Lljo;

    iget v0, v0, Lljo;->s:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    nop

    const-string v1, "min zoom value hasn\'t been initialized properly"

    invoke-static {v0, v1}, Lplj;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lljy;->a:Lljo;

    iget v1, v0, Lljo;->s:F

    iget v0, v0, Lljo;->r:F

    div-float/2addr v0, v1

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v0, v4

    mul-float v1, v1, v0

    iget-object v0, p0, Lljy;->a:Lljo;

    iget-object v0, v0, Lljo;->k:Lmtt;

    invoke-interface {v0}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v4, p0, Lljy;->a:Lljo;

    iget v5, v4, Lljo;->s:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    nop

    :goto_2
    cmpl-float v0, v1, v5

    if-nez v0, :cond_3

    sget-object v0, Lfiw;->DOUBLE_TAP_TO_ZOOM_OUT:Lfiw;

    iget-object v5, p0, Lljy;->a:Lljo;

    iget-object v5, v5, Lljo;->k:Lmtt;

    invoke-interface {v5}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v4, v0, v5, v1}, Lljo;->a(Lfiw;FF)V

    goto :goto_3

    :cond_3
    sget-object v0, Lfiw;->DOUBLE_TAP_TO_ZOOM_IN:Lfiw;

    iget-object v5, p0, Lljy;->a:Lljo;

    iget-object v5, v5, Lljo;->k:Lmtt;

    invoke-interface {v5}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v4, v0, v5, v1}, Lljo;->a(Lfiw;FF)V

    :goto_3
    iget-object v0, p0, Lljy;->a:Lljo;

    iget-object v4, v0, Lljo;->p:Landroid/animation/ValueAnimator;

    const/4 v5, 0x2

    new-array v5, v5, [F

    iget-object v0, v0, Lljo;->k:Lmtt;

    invoke-interface {v0}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v5, v3

    aput v1, v5, v2

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lljy;->a:Lljo;

    iget-object v0, v0, Lljo;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lljy;->a:Lljo;

    sget-object v1, Llja;->DOUBLE_TAP_ZOOM:Llja;

    invoke-virtual {v0, v1}, Lljo;->a(Llja;)V

    return-void
.end method

.method public final d()V
    .locals 1

    const-string v0, "ZoomUiStchart"

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lljy;->a:Lljo;

    iget-object v0, v0, Lljo;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lljy;->a:Lljo;

    iget-object v0, v0, Lljo;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->reverse()V

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method
