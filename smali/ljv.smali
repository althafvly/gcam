.class public Lljv;
.super Lljm;
.source "PG"


# instance fields
.field private a:F

.field private final synthetic b:Lljo;


# direct methods
.method public constructor <init>(Lljo;)V
    .locals 0

    iput-object p1, p0, Lljv;->b:Lljo;

    invoke-direct {p0}, Lljm;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    const-string v0, "ZoomUiStchart"

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lljv;->b:Lljo;

    iget v0, v0, Lljo;->r:F

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    nop

    const-string v3, "max zoom value hasn\'t been initialized properly"

    invoke-static {v0, v3}, Lplj;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lljv;->b:Lljo;

    iget-object v0, v0, Lljo;->k:Lmtt;

    invoke-interface {v0}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lljv;->a:F

    iget-object v0, p0, Lljv;->b:Lljo;

    iget-boolean v3, v0, Lljo;->q:Z

    if-eqz v3, :cond_1

    iget v3, v0, Lljo;->r:F

    goto :goto_1

    :cond_1
    iget v3, v0, Lljo;->s:F

    :goto_1
    iget-object v4, v0, Lljo;->o:Landroid/animation/ValueAnimator;

    const/4 v5, 0x2

    new-array v5, v5, [F

    iget-object v0, v0, Lljo;->k:Lmtt;

    invoke-interface {v0}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v5, v2

    aput v3, v5, v1

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lljv;->b:Lljo;

    iget-object v0, v0, Lljo;->k:Lmtt;

    invoke-interface {v0}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lljv;->b:Lljo;

    iget v2, v1, Lljo;->r:F

    iget v3, v1, Lljo;->s:F

    iget-object v1, v1, Lljo;->o:Landroid/animation/ValueAnimator;

    sub-float/2addr v2, v3

    div-float/2addr v0, v2

    const v2, 0x44bb8000    # 1500.0f

    mul-float v0, v0, v2

    float-to-int v0, v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lljv;->b:Lljo;

    iget-object v0, v0, Lljo;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lljv;->b:Lljo;

    sget-object v1, Llja;->CONTINUOUS_ZOOM:Llja;

    invoke-virtual {v0, v1}, Lljo;->a(Llja;)V

    return-void
.end method

.method public final d()V
    .locals 4

    const-string v0, "ZoomUiStchart"

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lljv;->b:Lljo;

    sget-object v1, Lfiw;->ZOOM_BUTTON_LONG_PRESS:Lfiw;

    iget v2, p0, Lljv;->a:F

    iget-object v3, p0, Lljv;->b:Lljo;

    iget-object v3, v3, Lljo;->k:Lmtt;

    invoke-interface {v3}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lljo;->a(Lfiw;FF)V

    iget-object v0, p0, Lljv;->b:Lljo;

    iget-object v0, v0, Lljo;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lljv;->b:Lljo;

    iget-object v0, v0, Lljo;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->reverse()V

    return-void
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, Lljv;->b:Lljo;

    invoke-virtual {v0}, Lljo;->w()V

    return-void
.end method
