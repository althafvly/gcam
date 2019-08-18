.class public final Lggo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgib;


# instance fields
.field private final a:Ldog;

.field private final b:Lnau;

.field private final c:Lcot;

.field private final d:I

.field private volatile e:Z

.field private volatile f:I

.field private volatile g:F


# direct methods
.method public constructor <init>(Ldog;Lnoz;Lnau;Lcot;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lggo;->e:Z

    iput-object p1, p0, Lggo;->a:Ldog;

    const-string p1, "MomentsSwitcher"

    invoke-interface {p3, p1}, Lnau;->a(Ljava/lang/String;)Lnau;

    move-result-object p1

    iput-object p1, p0, Lggo;->b:Lnau;

    iput-object p4, p0, Lggo;->c:Lcot;

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_MAX_ANALOG_SENSITIVITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lnoz;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lggo;->d:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    iget-object v0, p0, Lggo;->a:Ldog;

    iget-object v0, v0, Ldog;->a:Llde;

    invoke-interface {v0}, Llde;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livc;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lggo;->c:Lcot;

    invoke-interface {v1}, Lcot;->f()Z

    const/16 v1, 0x21

    iput v1, p0, Lggo;->f:I

    const v1, 0x3f99999a    # 1.2f

    iput v1, p0, Lggo;->g:F

    iget-object v1, v0, Livc;->r:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, v0, Livc;->m:Landroid/graphics/Rect;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lggo;->g:F

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-static {}, Lgfi;->a()Z

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, v0, Livc;->b:J

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iget v0, v0, Livc;->d:I

    iget v5, p0, Lggo;->f:I

    int-to-long v5, v5

    cmp-long v7, v1, v5

    if-ltz v7, :cond_3

    iget v1, p0, Lggo;->d:I

    if-lt v0, v1, :cond_2

    invoke-static {}, Lgfi;->a()Z

    nop

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    nop

    :cond_3
    nop

    :goto_1
    iput-boolean v3, p0, Lggo;->e:Z

    iget-boolean v0, p0, Lggo;->e:Z

    return v0

    :cond_4
    iget-object v0, p0, Lggo;->b:Lnau;

    iget-boolean v1, p0, Lggo;->e:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x46

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Metadata not available for Moments switch decision; reverting to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lnau;->b(Ljava/lang/String;)V

    iget-boolean v0, p0, Lggo;->e:Z

    return v0
.end method
