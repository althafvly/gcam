.class public final Lnik;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(F)F
    .locals 2

    neg-float p0, p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    div-float/2addr v0, p0

    return v0
.end method

.method public static a(Lnep;Lnep;Lnau;)Z
    .locals 9

    const/4 v0, 0x1

    if-eq p1, p0, :cond_5

    invoke-interface {p0}, Lnep;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    move-object v1, p1

    check-cast v1, Lnib;

    iget-object v2, v1, Lnib;->d:Lpjp;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v1, v1, Lnib;->d:Lpjp;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnfa;

    invoke-interface {p0}, Lnep;->b()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnfa;

    iget-object v7, v3, Lnfa;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v8, v6, Lnfa;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v3, Lnfa;->b:Ljava/lang/Object;

    iget-object v8, v6, Lnfa;->b:Ljava/lang/Object;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    if-eqz p2, :cond_1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Lnfa;->a()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v5

    aput-object p0, v2, v0

    const/4 v7, 0x2

    iget-object v6, v6, Lnfa;->b:Ljava/lang/Object;

    aput-object v6, v2, v7

    const/4 v6, 0x3

    aput-object p1, v2, v6

    const/4 v6, 0x4

    iget-object v7, v3, Lnfa;->b:Ljava/lang/Object;

    aput-object v7, v2, v6

    const-string v6, "%s on %s (%s) conflicts with %s (%s)"

    invoke-static {v6, v2}, Lnaw;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lnau;->c(Ljava/lang/String;)V

    nop

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    return v5

    :cond_2
    goto :goto_1

    :cond_3
    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_2
    nop

    return v0
.end method
