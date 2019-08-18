.class public final Lbfd;
.super Lmai;
.source "PG"


# instance fields
.field public final a:Lbff;

.field public final b:Lnpr;

.field public c:F

.field public d:Ljft;

.field private final e:Lnau;

.field private final f:Lbfn;

.field private final g:Lmtt;


# direct methods
.method public constructor <init>(Lnau;Lmre;Lgnt;Ldse;Lmtt;Lmtt;Lfit;)V
    .locals 4

    invoke-direct {p0}, Lmai;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbfd;->c:F

    sget-object v0, Ljft;->ON:Ljft;

    iput-object v0, p0, Lbfd;->d:Ljft;

    const-string v0, "LowLightAfLock"

    invoke-interface {p1, v0}, Lnau;->a(Ljava/lang/String;)Lnau;

    move-result-object p1

    iput-object p1, p0, Lbfd;->e:Lnau;

    new-instance p1, Lbff;

    invoke-direct {p1, p3}, Lbff;-><init>(Lgnt;)V

    iput-object p1, p0, Lbfd;->a:Lbff;

    invoke-interface {p3}, Lgnt;->b()Lnpr;

    move-result-object p1

    new-instance v0, Lbfn;

    iget-object v1, p0, Lbfd;->e:Lnau;

    invoke-virtual {p1}, Lnpr;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "cuttlef-af-"

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {v0, p3, p4, v1, p1}, Lbfn;-><init>(Lgnt;Ldse;Lnau;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lmre;->a(Lnah;)Lnah;

    move-result-object p1

    check-cast p1, Lbfn;

    iput-object p1, p0, Lbfd;->f:Lbfn;

    iget-object p1, p0, Lbfd;->f:Lbfn;

    invoke-virtual {p1}, Lbfn;->a()V

    invoke-interface {p3}, Lgnt;->b()Lnpr;

    move-result-object p1

    iput-object p1, p0, Lbfd;->b:Lnpr;

    iget-object p1, p0, Lbfd;->b:Lnpr;

    sget-object p3, Lnpr;->FRONT:Lnpr;

    if-ne p1, p3, :cond_1

    move-object p5, p6

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iput-object p5, p0, Lbfd;->g:Lmtt;

    iget-object p1, p0, Lbfd;->g:Lmtt;

    new-instance p3, Lbfg;

    invoke-direct {p3, p0, p7}, Lbfg;-><init>(Lbfd;Lfit;)V

    sget-object p4, Lqhk;->INSTANCE:Lqhk;

    invoke-interface {p1, p3, p4}, Lmtt;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmre;->a(Lnah;)Lnah;

    return-void
.end method


# virtual methods
.method public final a_(Lnte;)V
    .locals 4

    if-eqz p1, :cond_3

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lnte;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {v0}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lbfd;->c:F

    iget-object v0, p0, Lbfd;->f:Lbfn;

    invoke-virtual {v0, p1}, Lbfn;->a(Lnte;)V

    iget-object v0, p0, Lbfd;->a:Lbff;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lnte;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lbff;->b:F

    div-float/2addr v1, v2

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v2}, Lnte;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lbff;->c:F

    div-float/2addr v2, v3

    mul-float v1, v1, v2

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v2}, Lnte;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float v2, v2

    const v3, 0x358637bd    # 1.0E-6f

    mul-float v2, v2, v3

    mul-float v1, v1, v2

    iput v1, v0, Lbff;->d:F

    iget v2, v0, Lbff;->a:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/4 p1, 0x0

    iput p1, v0, Lbff;->e:I

    goto :goto_0

    :cond_0
    iget v1, v0, Lbff;->e:I

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lbff;->e:I

    if-lt v1, v2, :cond_1

    iget-object v0, p0, Lbfd;->f:Lbfn;

    invoke-virtual {v0}, Lbfn;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbfd;->g:Lmtt;

    invoke-interface {v0}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Ljft;->ON:Ljft;

    iget v1, v1, Ljft;->index:I

    if-ne v0, v1, :cond_2

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lnte;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Livg;->a(I)Livg;

    move-result-object p1

    sget-object v0, Livg;->PASSIVE_UNFOCUSED:Livg;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lbfd;->e:Lnau;

    const-string v0, "Locking AF"

    invoke-interface {p1, v0}, Lnau;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lbfd;->g:Lmtt;

    sget-object v0, Ljft;->ON_LOCKED:Ljft;

    iget v0, v0, Ljft;->index:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lmtt;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lbfd;->g:Lmtt;

    invoke-interface {p1}, Lmtt;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Ljft;->ON_LOCKED:Ljft;

    iget v0, v0, Ljft;->index:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lbfd;->e:Lnau;

    const-string v0, "Unlocking AF"

    invoke-interface {p1, v0}, Lnau;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lbfd;->g:Lmtt;

    sget-object v0, Ljft;->ON:Ljft;

    iget v0, v0, Ljft;->index:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lmtt;->a(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    return-void
.end method
