.class final Lfub;
.super Llkw;
.source "PG"


# static fields
.field private static final c:[F

.field private static final d:Ljava/util/Comparator;


# instance fields
.field public final a:Ljava/util/TreeMap;

.field public final b:Ljava/lang/Object;

.field private final e:Landroid/hardware/SensorManager;

.field private final f:Landroid/hardware/Sensor;

.field private final g:Landroid/hardware/Sensor;

.field private final h:Landroid/hardware/Sensor;

.field private final i:Llde;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lfub;->c:[F

    sget-object v0, Lfue;->a:Ljava/util/Comparator;

    sput-object v0, Lfub;->d:Ljava/util/Comparator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method constructor <init>(Landroid/hardware/SensorManager;)V
    .locals 1

    invoke-direct {p0, p1}, Llkw;-><init>(Landroid/hardware/SensorManager;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfub;->b:Ljava/lang/Object;

    iput-object p1, p0, Lfub;->e:Landroid/hardware/SensorManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lfub;->f:Landroid/hardware/Sensor;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lfub;->g:Landroid/hardware/Sensor;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lfub;->h:Landroid/hardware/Sensor;

    const/16 p1, 0x258

    invoke-static {p1}, Lldh;->a(I)Llde;

    move-result-object p1

    iput-object p1, p0, Lfub;->i:Llde;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lfub;->a:Ljava/util/TreeMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lfub;->e:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lfub;->g:Landroid/hardware/Sensor;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v0, p0, Lfub;->e:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lfub;->f:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v0, p0, Lfub;->e:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lfub;->h:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lfub;->e:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-super/range {p0 .. p1}, Llkw;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    iget-object v2, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_14

    const/16 v2, 0x9

    new-array v4, v2, [F

    invoke-virtual {v1, v4}, Llkw;->a([F)V

    new-instance v5, Lfud;

    iget-wide v6, v0, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-direct {v5, v6, v7}, Lfud;-><init>(J)V

    const/16 v6, 0x10

    new-array v6, v6, [F

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x3

    if-ge v8, v9, :cond_1

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_0

    shl-int/lit8 v11, v10, 0x2

    add-int/2addr v11, v8

    mul-int/lit8 v12, v10, 0x3

    add-int/2addr v12, v8

    aget v12, v4, v12

    aput v12, v6, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    const/16 v4, 0xb

    const/4 v8, 0x0

    aput v8, v6, v4

    const/4 v4, 0x7

    aput v8, v6, v4

    aput v8, v6, v9

    const/16 v4, 0xe

    aput v8, v6, v4

    const/16 v4, 0xd

    aput v8, v6, v4

    const/16 v4, 0xc

    aput v8, v6, v4

    const/16 v4, 0xf

    const/high16 v10, 0x3f800000    # 1.0f

    aput v10, v6, v4

    aget v4, v6, v7

    float-to-double v10, v4

    const/4 v4, 0x5

    aget v4, v6, v4

    float-to-double v12, v4

    const/16 v4, 0xa

    aget v4, v6, v4

    float-to-double v14, v4

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    add-double v18, v10, v16

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    add-double v20, v18, v12

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    add-double v3, v20, v14

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    const-wide/high16 v23, 0x3fe0000000000000L    # 0.5

    mul-double v3, v3, v23

    iput-wide v3, v5, Lfbr;->d:D

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v18, v18, v12

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v3, v18, v14

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    mul-double v3, v3, v23

    iput-wide v3, v5, Lfbr;->a:D

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v16, v16, v10

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    add-double v3, v16, v12

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v3, v14

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    mul-double v3, v3, v23

    iput-wide v3, v5, Lfbr;->b:D

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v16, v16, v12

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    add-double v3, v16, v14

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    mul-double v3, v3, v23

    const/4 v10, 0x6

    aget v10, v6, v10

    aget v2, v6, v2

    sub-float/2addr v10, v2

    const/4 v2, 0x1

    const/4 v11, 0x0

    cmpg-float v10, v10, v11

    if-ltz v10, :cond_2

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    :goto_2
    iget-wide v11, v5, Lfbr;->a:D

    cmpg-double v13, v11, v7

    if-ltz v13, :cond_3

    const/4 v13, 0x0

    goto :goto_3

    :cond_3
    const/4 v13, 0x1

    :goto_3
    if-eq v10, v13, :cond_4

    neg-double v11, v11

    goto :goto_4

    :cond_4
    nop

    :goto_4
    iput-wide v11, v5, Lfbr;->a:D

    const/16 v10, 0x8

    aget v10, v6, v10

    const/4 v11, 0x2

    aget v12, v6, v11

    sub-float/2addr v10, v12

    const/4 v12, 0x0

    cmpg-float v10, v10, v12

    if-ltz v10, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    const/4 v10, 0x1

    :goto_5
    iget-wide v12, v5, Lfbr;->b:D

    cmpg-double v14, v12, v7

    if-ltz v14, :cond_6

    const/4 v14, 0x0

    goto :goto_6

    :cond_6
    const/4 v14, 0x1

    :goto_6
    if-eq v10, v14, :cond_7

    neg-double v12, v12

    goto :goto_7

    :cond_7
    nop

    :goto_7
    iput-wide v12, v5, Lfbr;->b:D

    aget v10, v6, v2

    const/4 v12, 0x4

    aget v6, v6, v12

    sub-float/2addr v10, v6

    const/4 v6, 0x0

    cmpg-float v6, v10, v6

    if-ltz v6, :cond_8

    const/4 v6, 0x0

    goto :goto_8

    :cond_8
    const/4 v6, 0x1

    :goto_8
    cmpg-double v10, v3, v7

    if-ltz v10, :cond_9

    const/4 v10, 0x0

    goto :goto_9

    :cond_9
    const/4 v10, 0x1

    :goto_9
    if-eq v6, v10, :cond_a

    neg-double v3, v3

    goto :goto_a

    :cond_a
    nop

    :goto_a
    iput-wide v3, v5, Lfbr;->c:D

    iget-object v3, v1, Lfub;->i:Llde;

    iget-wide v12, v0, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-interface {v3, v12, v13, v5}, Llde;->a(JLjava/lang/Object;)V

    iget-object v3, v1, Lfub;->b:Ljava/lang/Object;

    monitor-enter v3

    :goto_b
    :try_start_0
    iget-object v4, v1, Lfub;->a:Ljava/util/TreeMap;

    invoke-virtual {v4}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    iget-object v4, v1, Lfub;->a:Ljava/util/TreeMap;

    invoke-virtual {v4}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v12, v0, Landroid/hardware/SensorEvent;->timestamp:J

    cmp-long v6, v4, v12

    if-gez v6, :cond_13

    iget-object v4, v1, Lfub;->a:Ljava/util/TreeMap;

    invoke-virtual {v4}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, v1, Lfub;->a:Ljava/util/TreeMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqiy;

    invoke-static {v6}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Llkw;->c()Z

    move-result v12

    if-eqz v12, :cond_12

    iget-object v12, v1, Lfub;->i:Llde;

    invoke-interface {v12}, Llde;->a()Ljava/util/List;

    move-result-object v12

    new-instance v13, Lfud;

    invoke-direct {v13, v4, v5}, Lfud;-><init>(J)V

    sget-object v14, Lfub;->d:Ljava/util/Comparator;

    invoke-static {v12, v13, v14}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v13

    const/4 v14, 0x0

    if-gez v13, :cond_e

    rsub-int/lit8 v13, v13, -0x1

    if-lez v13, :cond_d

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v15

    if-ge v13, v15, :cond_c

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfud;

    iget-wide v14, v14, Lfud;->e:J

    sub-long/2addr v14, v4

    add-int/lit8 v11, v13, -0x1

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v2, v17

    check-cast v2, Lfud;

    iget-wide v7, v2, Lfud;->e:J

    sub-long v7, v4, v7

    cmp-long v2, v14, v7

    if-gtz v2, :cond_b

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lfbr;

    goto :goto_c

    :cond_b
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lfbr;

    goto :goto_c

    :cond_c
    nop

    :cond_d
    goto :goto_c

    :cond_e
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lfbr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_c
    if-eqz v14, :cond_11

    :try_start_1
    new-array v2, v9, [F

    iget-wide v4, v14, Lfbr;->a:D

    iget-wide v7, v14, Lfbr;->b:D

    iget-wide v11, v14, Lfbr;->c:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    mul-double v23, v4, v4

    mul-double v25, v7, v7

    add-double v23, v23, v25

    mul-double v25, v11, v11

    add-double v23, v23, v25

    const-wide/16 v21, 0x0

    cmpl-double v13, v23, v21

    if-gtz v13, :cond_f

    add-double/2addr v4, v4

    double-to-float v4, v4

    const/4 v5, 0x0

    :try_start_2
    aput v4, v2, v5

    add-double/2addr v7, v7

    double-to-float v4, v7

    const/4 v5, 0x1

    aput v4, v2, v5

    add-double/2addr v11, v11

    double-to-float v4, v11

    const/4 v5, 0x2

    aput v4, v2, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v15, v10

    const/4 v1, 0x2

    const/4 v7, 0x1

    const/4 v9, 0x0

    const-wide/16 v21, 0x0

    goto :goto_e

    :cond_f
    move-object v15, v10

    :try_start_3
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    iget-wide v13, v14, Lfbr;->d:D

    const-wide/16 v21, 0x0

    cmpg-double v19, v13, v21

    if-gez v19, :cond_10

    neg-double v0, v9

    neg-double v13, v13

    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    goto :goto_d

    :cond_10
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    nop

    nop

    :goto_d
    add-double/2addr v0, v0

    div-double/2addr v0, v9

    mul-double v4, v4, v0

    double-to-float v4, v4

    const/4 v9, 0x0

    aput v4, v2, v9

    mul-double v7, v7, v0

    double-to-float v4, v7

    const/4 v7, 0x1

    aput v4, v2, v7

    mul-double v11, v11, v0

    double-to-float v0, v11

    const/4 v1, 0x2

    aput v0, v2, v1

    :goto_e
    new-instance v0, Lfua;

    sget-object v4, Lfub;->c:[F

    invoke-direct {v0, v4, v2}, Lfua;-><init>([F[F)V

    invoke-static {v0}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v0

    move-object/from16 v2, p0

    goto :goto_f

    :cond_11
    move-object v15, v10

    const/4 v1, 0x2

    const/4 v7, 0x1

    const/4 v9, 0x0

    const-wide/16 v21, 0x0

    const-string v0, "CameraPoseEstimatorImpl"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v2, p0

    :try_start_4
    iget-object v8, v2, Lfub;->i:Llde;

    invoke-interface {v8}, Llde;->g()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v2, Lfub;->i:Llde;

    invoke-interface {v10}, Llde;->f()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x60

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Could not find camera pose at timestampNs: "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "\n First Entry = "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", \n Last Entry = "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lpcn;->a:Lpcn;

    goto :goto_f

    :catchall_0
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_10

    :cond_12
    move-object v2, v1

    move-wide/from16 v21, v7

    move-object v15, v10

    const/4 v1, 0x2

    const/4 v7, 0x1

    const/4 v9, 0x0

    sget-object v0, Lpcn;->a:Lpcn;

    :goto_f
    invoke-virtual {v6, v0}, Lqiy;->b(Ljava/lang/Object;)Z

    iget-object v0, v2, Lfub;->a:Ljava/util/TreeMap;

    move-object v4, v15

    invoke-virtual {v0, v4}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    move-object v1, v2

    move-wide/from16 v7, v21

    const/4 v2, 0x1

    const/4 v9, 0x3

    const/4 v11, 0x2

    goto/16 :goto_b

    :cond_13
    move-object v2, v1

    monitor-exit v3

    goto :goto_11

    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_10
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_10

    :cond_14
    move-object v2, v1

    :goto_11
    return-void
.end method
