.class public Llkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private final a:Llni;

.field private final b:Landroid/hardware/SensorManager;

.field private final c:Landroid/hardware/Sensor;

.field private final d:Landroid/hardware/Sensor;

.field private final e:Landroid/hardware/Sensor;

.field private f:J

.field private g:I

.field private final h:[F

.field private final i:[F

.field private final j:[F

.field private k:D

.field private l:D


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;)V
    .locals 1

    new-instance v0, Llni;

    invoke-direct {v0}, Llni;-><init>()V

    invoke-direct {p0, p1, v0}, Llkw;-><init>(Landroid/hardware/SensorManager;Llni;)V

    return-void
.end method

.method private constructor <init>(Landroid/hardware/SensorManager;Llni;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llkw;->f:J

    const/4 v0, 0x0

    iput v0, p0, Llkw;->g:I

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Llkw;->h:[F

    new-array v1, v0, [F

    iput-object v1, p0, Llkw;->i:[F

    new-array v1, v0, [F

    iput-object v1, p0, Llkw;->j:[F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Llkw;->k:D

    iput-wide v1, p0, Llkw;->l:D

    iput-object p2, p0, Llkw;->a:Llni;

    iput-object p1, p0, Llkw;->b:Landroid/hardware/SensorManager;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p2

    iput-object p2, p0, Llkw;->c:Landroid/hardware/Sensor;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p2

    iput-object p2, p0, Llkw;->d:Landroid/hardware/Sensor;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Llkw;->e:Landroid/hardware/Sensor;

    new-array p1, v0, [F

    new-array p2, v0, [F

    const/4 v2, 0x0

    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    iget-object v1, p0, Llkw;->h:[F

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-void
.end method

.method private final declared-synchronized a([FIJ)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Llkw;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Llkw;->a:Llni;

    invoke-virtual {v0}, Llni;->a()V

    :cond_0
    iput-wide p3, p0, Llkw;->f:J

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Llkw;->a:Llni;

    invoke-virtual {p2, p1}, Llni;->a([F)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Llkw;->a:Llni;

    invoke-virtual {p2, p1, p3, p4}, Llni;->a([FJ)V

    :cond_2
    :goto_0
    invoke-direct {p0}, Llkw;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final g()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Llkw;->a:Llni;

    iget-object v2, v1, Llni;->b:Llng;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v4, v5, :cond_1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    iget-object v7, v1, Llni;->a:[D

    shl-int/lit8 v8, v6, 0x2

    add-int/2addr v8, v4

    invoke-virtual {v2, v4, v6}, Llng;->a(II)D

    move-result-wide v9

    aput-wide v9, v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Llni;->a:[D

    const/16 v2, 0xb

    const-wide/16 v6, 0x0

    aput-wide v6, v1, v2

    const/4 v2, 0x7

    aput-wide v6, v1, v2

    aput-wide v6, v1, v5

    const/16 v2, 0xe

    aput-wide v6, v1, v2

    const/16 v2, 0xd

    aput-wide v6, v1, v2

    const/16 v2, 0xc

    aput-wide v6, v1, v2

    const/16 v2, 0xf

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    aput-wide v4, v1, v2

    :goto_2
    const/16 v2, 0x10

    if-lt v3, v2, :cond_5

    iget-object v8, v0, Llkw;->i:[F

    const/4 v9, 0x0

    const/high16 v10, -0x3d4c0000    # -90.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v14, v0, Llkw;->j:[F

    const/4 v15, 0x0

    iget-object v1, v0, Llkw;->h:[F

    const/16 v17, 0x0

    iget-object v2, v0, Llkw;->i:[F

    const/16 v19, 0x0

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    invoke-static/range {v14 .. v19}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v8, v0, Llkw;->j:[F

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v1, v0, Llkw;->j:[F

    const/4 v2, 0x2

    aget v2, v1, v2

    float-to-double v2, v2

    const/16 v4, 0xa

    aget v1, v1, v4

    float-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    const-wide v10, 0x3fb999999999999aL    # 0.1

    cmpg-double v1, v8, v10

    if-ltz v1, :cond_4

    const-wide v8, -0x3fa9800000000000L    # -90.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    sub-double/2addr v8, v1

    const-wide v1, 0x4076800000000000L    # 360.0

    cmpg-double v3, v8, v6

    if-gez v3, :cond_2

    add-double/2addr v8, v1

    move-wide v6, v8

    goto :goto_3

    :cond_2
    move-wide v6, v8

    :goto_3
    cmpl-double v3, v6, v1

    if-ltz v3, :cond_3

    const-wide v1, -0x3f89800000000000L    # -360.0

    add-double/2addr v6, v1

    goto :goto_4

    :cond_3
    goto :goto_4

    :cond_4
    nop

    nop

    :goto_4
    iput-wide v6, v0, Llkw;->l:D

    iget-object v1, v0, Llkw;->j:[F

    const/4 v2, 0x6

    aget v1, v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->asin(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    iput-wide v1, v0, Llkw;->k:D

    iget-object v1, v0, Llkw;->j:[F

    const/4 v2, 0x5

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->asin(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    return-void

    :cond_5
    iget-object v2, v0, Llkw;->i:[F

    aget-wide v4, v1, v3

    double-to-float v4, v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Llkw;->b:Landroid/hardware/SensorManager;

    iget-object v1, p0, Llkw;->d:Landroid/hardware/Sensor;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v0, p0, Llkw;->b:Landroid/hardware/SensorManager;

    iget-object v1, p0, Llkw;->c:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v0, p0, Llkw;->b:Landroid/hardware/SensorManager;

    iget-object v1, p0, Llkw;->e:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method public final declared-synchronized a([F)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llkw;->j:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    aput v2, p1, v1

    const/4 v1, 0x1

    aget v2, v0, v1

    aput v2, p1, v1

    const/4 v1, 0x2

    aget v2, v0, v1

    aput v2, p1, v1

    const/4 v1, 0x3

    const/4 v2, 0x4

    aget v3, v0, v2

    aput v3, p1, v1

    const/4 v1, 0x5

    aget v3, v0, v1

    aput v3, p1, v2

    const/4 v2, 0x6

    aget v3, v0, v2

    aput v3, p1, v1

    const/16 v1, 0x8

    aget v3, v0, v1

    aput v3, p1, v2

    const/4 v2, 0x7

    const/16 v3, 0x9

    aget v3, v0, v3

    aput v3, p1, v2

    const/16 v2, 0xa

    aget v0, v0, v2

    aput v0, p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Llkw;->b:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method public final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llkw;->a:Llni;

    iget-boolean v0, v0, Llni;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Llkw;->g:I

    iget-object v0, p0, Llkw;->a:Llni;

    invoke-virtual {v0}, Llni;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()D
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Llkw;->l:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()D
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Llkw;->k:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-direct {p0, v0, v1, v2, v3}, Llkw;->a([FIJ)V

    return-void
.end method
