.class public final Liym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyg;


# instance fields
.field private final a:Liyj;

.field private final b:Ldex;

.field private final c:[F


# direct methods
.method public constructor <init>(Ldex;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Liym;->c:[F

    iput-object p1, p0, Liym;->b:Ldex;

    const/4 p1, 0x0

    iput-object p1, p0, Liym;->a:Liyj;

    return-void
.end method

.method public constructor <init>(Liyj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Liym;->c:[F

    iput-object p1, p0, Liym;->a:Liyj;

    const/4 p1, 0x0

    iput-object p1, p0, Liym;->b:Ldex;

    return-void
.end method


# virtual methods
.method public final a(Lnte;)F
    .locals 6

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lnte;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float v0, v2

    goto :goto_0

    :cond_0
    nop

    const/high16 v0, 0x7fc00000    # Float.NaN

    :goto_0
    const v2, -0x4af9c843    # -5.0E-7f

    mul-float v0, v0, v2

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v2}, Lnte;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_5

    iget-object v2, p0, Liym;->c:[F

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Liym;->b:Ldex;

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Ldex;->a(J)Ldek;

    move-result-object p1

    invoke-virtual {p1}, Ldek;->d()Z

    move-result v3

    if-nez v3, :cond_1

    const-class v1, Ldsb;

    invoke-virtual {p1, v1}, Ldek;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldsb;

    iget v1, p1, Ldsb;->a:F

    mul-float v1, v1, v1

    iget v3, p1, Ldsb;->b:F

    mul-float v3, v3, v3

    add-float/2addr v1, v3

    iget p1, p1, Ldsb;->c:F

    mul-float p1, p1, p1

    add-float/2addr v1, p1

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float p1, v3

    move v1, p1

    goto :goto_1

    :cond_1
    nop

    nop

    :goto_1
    monitor-exit v2

    goto :goto_3

    :cond_2
    iget-object v3, p0, Liym;->a:Liyj;

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object p1, p0, Liym;->c:[F

    invoke-interface {v3, v4, v5, p1}, Liyj;->a(J[F)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Liym;->c:[F

    const/4 v1, 0x0

    aget v1, p1, v1

    mul-float v1, v1, v1

    const/4 v3, 0x1

    aget v3, p1, v3

    mul-float v3, v3, v3

    add-float/2addr v1, v3

    const/4 v3, 0x2

    aget p1, p1, v3

    mul-float p1, p1, p1

    add-float/2addr v1, p1

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float p1, v3

    move v1, p1

    goto :goto_2

    :cond_3
    nop

    nop

    :goto_2
    monitor-exit v2

    goto :goto_3

    :cond_4
    monitor-exit v2

    nop

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    nop

    nop

    :goto_3
    mul-float v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method
