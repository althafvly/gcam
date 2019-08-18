.class public final Lcoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Lfha;
.implements Lfhg;
.implements Lfhi;
.implements Lfhm;
.implements Lnsd;


# instance fields
.field public a:Z

.field private final b:Lmtt;

.field private final c:Lbjx;

.field private final d:Lhsx;

.field private final e:Landroid/hardware/SensorManager;

.field private final f:Landroid/hardware/Sensor;

.field private final g:Landroid/hardware/Sensor;

.field private final h:Lcnp;

.field private final i:[F

.field private final j:[F

.field private final k:[F

.field private l:[F

.field private m:[F

.field private n:J

.field private o:I

.field private p:Z


# direct methods
.method public constructor <init>(Lmtt;Lbjx;Lhsx;Landroid/hardware/SensorManager;Lcnp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoa;->b:Lmtt;

    iput-object p2, p0, Lcoa;->c:Lbjx;

    iput-object p3, p0, Lcoa;->d:Lhsx;

    iput-object p4, p0, Lcoa;->e:Landroid/hardware/SensorManager;

    const/16 p1, 0x9

    invoke-virtual {p4, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p2

    iput-object p2, p0, Lcoa;->f:Landroid/hardware/Sensor;

    const/4 p2, 0x2

    invoke-virtual {p4, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p2

    iput-object p2, p0, Lcoa;->g:Landroid/hardware/Sensor;

    iput-object p5, p0, Lcoa;->h:Lcnp;

    new-array p2, p1, [F

    iput-object p2, p0, Lcoa;->i:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lcoa;->j:[F

    const/4 p1, 0x3

    new-array p1, p1, [F

    iput-object p1, p0, Lcoa;->k:[F

    return-void
.end method


# virtual methods
.method public final a(Lnaf;)V
    .locals 4

    iget-object p1, p0, Lcoa;->h:Lcnp;

    invoke-virtual {p1}, Lcnp;->a()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcoa;->n:J

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcoa;->o:I

    iget-object v0, p0, Lcoa;->h:Lcnp;

    invoke-virtual {v0}, Lcnp;->a()V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcoa;->d:Lhsx;

    invoke-interface {v0, p0}, Lhsx;->a(Lnsd;)V

    iget-object v0, p0, Lcoa;->e:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcoa;->f:Landroid/hardware/Sensor;

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v0, p0, Lcoa;->e:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcoa;->g:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcoa;->e:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget-object v0, p0, Lcoa;->d:Lhsx;

    invoke-interface {v0, p0}, Lhsx;->b(Lnsd;)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-boolean v0, p0, Lcoa;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcoa;->b()V

    invoke-virtual {p0}, Lcoa;->c()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    iget-boolean v0, p0, Lcoa;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcoa;->d()V

    :cond_0
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x2

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iput-object p1, p0, Lcoa;->l:[F

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iput-object p1, p0, Lcoa;->m:[F

    :cond_1
    :goto_0
    iget-object p1, p0, Lcoa;->l:[F

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcoa;->m:[F

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Lcoa;->a:Z

    if-eqz p1, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcoa;->n:J

    cmp-long p1, v2, v4

    if-ltz p1, :cond_c

    const-wide/16 v4, 0x21

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcoa;->n:J

    iget-object p1, p0, Lcoa;->d:Lhsx;

    invoke-interface {p1}, Lhsx;->c()Lnaf;

    move-result-object p1

    iget p1, p1, Lnaf;->degrees:I

    const/16 v0, 0x5a

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_2

    const/4 p1, 0x3

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    nop

    const/16 p1, 0x81

    goto :goto_1

    :cond_3
    const/16 v2, 0x83

    const/4 p1, 0x1

    :goto_1
    iget-object v0, p0, Lcoa;->i:[F

    const/4 v4, 0x0

    iget-object v5, p0, Lcoa;->l:[F

    iget-object v6, p0, Lcoa;->m:[F

    invoke-static {v0, v4, v5, v6}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    iget-object v0, p0, Lcoa;->i:[F

    iget-object v4, p0, Lcoa;->j:[F

    invoke-static {v0, v2, p1, v4}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    iget-object p1, p0, Lcoa;->j:[F

    iget-object v0, p0, Lcoa;->k:[F

    invoke-static {p1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    iget-object p1, p0, Lcoa;->k:[F

    aget v0, p1, v3

    aget p1, p1, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    const/4 v2, 0x0

    cmpg-double v8, v4, v6

    if-gtz v8, :cond_5

    float-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v8, v4, v6

    if-gtz v8, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    nop

    :cond_5
    const/4 v4, 0x0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v5, 0x4046800000000000L    # 45.0

    cmpl-double v7, v0, v5

    if-gez v7, :cond_7

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double v7, v0, v5

    if-gez v7, :cond_6

    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    nop

    :cond_7
    const/4 v0, 0x1

    :goto_3
    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    iget-boolean v1, p0, Lcoa;->p:Z

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    if-nez v0, :cond_b

    :goto_4
    iget v0, p0, Lcoa;->o:I

    add-int/2addr v0, v3

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcoa;->o:I

    if-ne v0, v1, :cond_c

    neg-float p1, p1

    iget-object v0, p0, Lcoa;->h:Lcnp;

    iget-object v0, v0, Lcnp;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    if-eqz v0, :cond_a

    new-instance v1, Lcnt;

    invoke-direct {v1, v0, p1}, Lcnt;-><init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;F)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->post(Ljava/lang/Runnable;)Z

    :cond_a
    nop

    iput-boolean v3, p0, Lcoa;->p:Z

    goto :goto_6

    :cond_b
    :goto_5
    nop

    iput v2, p0, Lcoa;->o:I

    iget-object p1, p0, Lcoa;->h:Lcnp;

    invoke-virtual {p1}, Lcnp;->a()V

    iput-boolean v2, p0, Lcoa;->p:Z

    return-void

    :cond_c
    :goto_6
    return-void
.end method

.method public final w_()V
    .locals 4

    iget-object v0, p0, Lcoa;->c:Lbjx;

    invoke-interface {v0}, Lbjx;->b()Lmql;

    move-result-object v0

    iget-object v1, p0, Lcoa;->b:Lmtt;

    new-instance v2, Lcod;

    invoke-direct {v2, p0}, Lcod;-><init>(Lcoa;)V

    invoke-static {}, Lmrk;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lmtt;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v1

    invoke-interface {v0, v1}, Lmql;->a(Lnah;)Lnah;

    return-void
.end method
