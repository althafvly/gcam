.class public final Limb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lnem;Lpdn;Lpdn;)Lpdn;
    .locals 2

    invoke-virtual {p1}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnfh;

    invoke-static {p1}, Lpjp;->a(Ljava/lang/Object;)Lpjp;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lpjo;

    invoke-direct {v0}, Lpjo;-><init>()V

    invoke-virtual {v0, p1}, Lpjo;->b(Ljava/lang/Iterable;)Lpjo;

    sget-object p1, Lpmj;->a:Lpmj;

    invoke-virtual {p2}, Lpdn;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnfh;

    invoke-virtual {v0, p1}, Lpig;->a(Ljava/lang/Object;)Lpig;

    sget-object p1, Llpa;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz p1, :cond_0

    sget-object p1, Llpa;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p2}, Lnez;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnfa;

    move-result-object p1

    invoke-static {p1}, Lpjp;->a(Ljava/lang/Object;)Lpjp;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lpmj;->a:Lpmj;

    goto :goto_0

    :cond_1
    nop

    :goto_0
    invoke-virtual {v0}, Lpjo;->a()Lpjp;

    move-result-object p2

    invoke-interface {p0, p2, p1}, Lnem;->a(Ljava/util/Set;Ljava/util/Set;)Lnep;

    move-result-object p0

    invoke-static {p0}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object p0

    goto :goto_1

    :cond_2
    sget-object p0, Lpcn;->a:Lpcn;

    :goto_1
    return-object p0

    :cond_3
    sget-object p0, Lpcn;->a:Lpcn;

    return-object p0
.end method

.method public static a()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lcom/google/android/apps/camera/jni/eis/EisNative;->setStabilizationStrength(F)V

    return-void
.end method
