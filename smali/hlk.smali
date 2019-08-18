.class final Lhlk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhlp;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:I

.field private c:I

.field private final d:Lizp;

.field private e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BrightnessMtrMetric"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhlk;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(ILizp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lhlk;->e:F

    iput p1, p0, Lhlk;->b:I

    iput-object p2, p0, Lhlk;->d:Lizp;

    return-void
.end method

.method private static a(Lnte;Landroid/hardware/camera2/CaptureResult$Key;)F
    .locals 0

    if-eqz p1, :cond_2

    invoke-interface {p0, p1}, Lnte;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    instance-of p1, p0, Ljava/lang/Long;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->floatValue()F

    move-result p0

    return p0

    :cond_0
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->floatValue()F

    move-result p0

    return p0

    :cond_1
    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lnte;)F
    .locals 10

    const-string v0, "Selfie flash off future interrupted, continuing to compute BMM"

    :try_start_0
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lnte;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lhlk;->d:Lizp;

    iget-object v1, v1, Lizp;->c:Lqiy;

    invoke-interface {v1}, Lqig;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget p1, p0, Lhlk;->e:F

    return p1

    :cond_1
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lnte;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_1
    iget-object v4, p0, Lhlk;->d:Lizp;

    iget-object v4, v4, Lizp;->c:Lqiy;

    invoke-interface {v4}, Lqig;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljaj;

    iget-wide v4, v4, Ljaj;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    iget v4, p0, Lhlk;->c:I

    int-to-float v4, v4

    const/high16 v5, 0x41a00000    # 20.0f

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_2

    sget-object v4, Lhlk;->a:Ljava/lang/String;

    invoke-static {v4}, Lcub;->b(Ljava/lang/String;)V

    iget-object v4, p0, Lhlk;->d:Lizp;

    iget-object v4, v4, Lizp;->c:Lqiy;

    invoke-interface {v4, v2}, Lqig;->cancel(Z)Z

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/32 v8, 0x1dcd6500

    add-long/2addr v6, v8

    cmp-long v8, v4, v6

    if-gez v8, :cond_3

    iget v4, p0, Lhlk;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lhlk;->c:I

    iget p1, p0, Lhlk;->e:F
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4

    return p1

    :cond_3
    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_0

    :catch_1
    move-exception v4

    goto :goto_1

    :catch_2
    move-exception v4

    :goto_0
    :try_start_3
    sget-object v4, Lhlk;->a:Ljava/lang/String;

    invoke-static {v4, v0}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_3
    move-exception v4

    :goto_1
    sget-object v4, Lhlk;->a:Ljava/lang/String;

    invoke-static {v4, v0}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    nop

    :goto_2
    iget v0, p0, Lhlk;->c:I

    if-lez v0, :cond_4

    sget-object v0, Lhlk;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    :cond_4
    nop

    iput v2, p0, Lhlk;->c:I

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v0}, Lhlk;->a(Lnte;Landroid/hardware/camera2/CaptureResult$Key;)F

    move-result v0

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v1}, Lhlk;->a(Lnte;Landroid/hardware/camera2/CaptureResult$Key;)F

    move-result v1

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v2}, Lhlk;->a(Lnte;Landroid/hardware/camera2/CaptureResult$Key;)F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    mul-float v1, v1, v2

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v2}, Lhlk;->a(Lnte;Landroid/hardware/camera2/CaptureResult$Key;)F

    move-result p1

    iget v2, p0, Lhlk;->b:I

    int-to-float v2, v2

    const v3, 0x4ed693a5    # 1.80000013E9f

    mul-float v2, v2, v3

    mul-float v2, v2, p1

    mul-float v2, v2, p1

    mul-float v0, v0, v1

    div-float/2addr v2, v0

    iput v2, p0, Lhlk;->e:F
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4

    return v2

    :catch_4
    move-exception p1

    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method
