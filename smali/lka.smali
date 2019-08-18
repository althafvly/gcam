.class public Llka;
.super Lljm;
.source "PG"


# instance fields
.field private a:F

.field private final synthetic b:Lljo;


# direct methods
.method public constructor <init>(Lljo;)V
    .locals 0

    iput-object p1, p0, Llka;->b:Lljo;

    invoke-direct {p0}, Lljm;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    const-string v0, "ZoomUiStchart"

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Llka;->b:Lljo;

    iget v0, v0, Lljo;->r:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    nop

    const-string v1, "max zoom value hasn\'t been initialized properly"

    invoke-static {v0, v1}, Lplj;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Llka;->b:Lljo;

    sget-object v1, Llja;->SLIDING:Llja;

    invoke-virtual {v0, v1}, Lljo;->a(Llja;)V

    iget-object v0, p0, Llka;->b:Lljo;

    iget-object v0, v0, Lljo;->k:Lmtt;

    invoke-interface {v0}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Llka;->a:F

    return-void
.end method

.method public final d()V
    .locals 1

    const-string v0, "ZoomUiStchart"

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Llka;->b:Lljo;

    iget-object v0, v0, Lljo;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->reverse()V

    return-void
.end method

.method public r_()V
    .locals 4

    iget-object v0, p0, Llka;->b:Lljo;

    invoke-virtual {v0}, Lljo;->w()V

    iget-object v0, p0, Llka;->b:Lljo;

    sget-object v1, Lfiw;->ZOOM_SLIDER_DRAG:Lfiw;

    iget v2, p0, Llka;->a:F

    iget-object v3, p0, Llka;->b:Lljo;

    iget-object v3, v3, Lljo;->k:Lmtt;

    invoke-interface {v3}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lljo;->a(Lfiw;FF)V

    return-void
.end method
