.class public Lljz;
.super Lljm;
.source "PG"


# instance fields
.field private final synthetic a:Lljo;


# direct methods
.method public constructor <init>(Lljo;)V
    .locals 0

    iput-object p1, p0, Lljz;->a:Lljo;

    invoke-direct {p0}, Lljm;-><init>()V

    return-void
.end method


# virtual methods
.method public b(F)V
    .locals 3

    iget-object v0, p0, Lljz;->a:Lljo;

    iget-object v0, v0, Lljo;->k:Lmtt;

    invoke-interface {v0}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lljz;->a:Lljo;

    const v2, 0x3ea8f5c3    # 0.33f

    add-float/2addr v0, v2

    mul-float v0, v0, p1

    mul-float v0, v0, p1

    const p1, -0x41570a3d    # -0.33f

    add-float/2addr v0, p1

    iget p1, v1, Lljo;->r:F

    cmpl-float v2, v0, p1

    if-gtz v2, :cond_0

    iget p1, v1, Lljo;->s:F

    cmpg-float v2, v0, p1

    if-ltz v2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v0, v1, Lljo;->k:Lmtt;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lmtt;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 4

    const-string v0, "ZoomUiStchart"

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lljz;->a:Lljo;

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

    iget-object v0, p0, Lljz;->a:Lljo;

    iget v0, v0, Lljo;->s:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    nop

    const-string v0, "min zoom value hasn\'t been initialized properly"

    invoke-static {v1, v0}, Lplj;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lljz;->a:Lljo;

    sget-object v1, Llja;->ZOOMING:Llja;

    invoke-virtual {v0, v1}, Lljo;->a(Llja;)V

    return-void
.end method

.method public final d()V
    .locals 1

    const-string v0, "ZoomUiStchart"

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lljz;->a:Lljo;

    invoke-virtual {v0}, Lljo;->w()V

    return-void
.end method

.method public r_()V
    .locals 1

    iget-object v0, p0, Lljz;->a:Lljo;

    invoke-virtual {v0}, Lljo;->w()V

    return-void
.end method
