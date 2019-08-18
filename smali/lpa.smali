.class public final Llpa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final b:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final c:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final d:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final e:Landroid/hardware/camera2/CaptureResult$Key;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Landroid/hardware/camera2/CaptureResult$Key;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final h:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final i:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final j:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final k:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final l:Ljava/lang/Integer;

.field public static final m:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final n:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final o:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final p:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final q:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final r:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final s:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final t:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final u:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final v:Ljava/lang/Integer;

.field public static final w:Landroid/hardware/camera2/CaptureResult$Key;

.field private static final x:Z

.field private static final y:Z

.field private static final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Lloy;->a(I)Z

    move-result v0

    sput-boolean v0, Llpa;->x:Z

    const/4 v0, 0x3

    invoke-static {v0}, Lloy;->a(I)Z

    move-result v0

    sput-boolean v0, Llpa;->y:Z

    const/4 v0, 0x4

    invoke-static {v0}, Lloy;->a(I)Z

    move-result v0

    sput-boolean v0, Llpa;->z:Z

    sget-boolean v0, Llpa;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_SENSOR_EEPROM_INFORMATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_0

    :cond_0
    nop

    move-object v0, v1

    :goto_0
    sput-object v0, Llpa;->a:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-boolean v0, Llpa;->x:Z

    if-eqz v0, :cond_1

    invoke-static {}, Llpa;->e()Z

    :cond_1
    sget-boolean v0, Llpa;->x:Z

    if-eqz v0, :cond_3

    invoke-static {}, Llpa;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_SENSOR_PD_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1

    :cond_2
    nop

    :cond_3
    move-object v0, v1

    :goto_1
    sput-object v0, Llpa;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-boolean v0, Llpa;->x:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_FRAME_TIMESTAMP_BOOTTIME:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_2

    :cond_4
    nop

    move-object v0, v1

    :goto_2
    sput-object v0, Llpa;->c:Landroid/hardware/camera2/CaptureResult$Key;

    sget-boolean v0, Llpa;->x:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_TIMESTAMPS_BOOTTIME:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_3

    :cond_5
    nop

    move-object v0, v1

    :goto_3
    sput-object v0, Llpa;->d:Landroid/hardware/camera2/CaptureResult$Key;

    sget-boolean v0, Llpa;->x:Z

    if-eqz v0, :cond_6

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_SHIFT_X:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_4

    :cond_6
    nop

    move-object v0, v1

    :goto_4
    sput-object v0, Llpa;->e:Landroid/hardware/camera2/CaptureResult$Key;

    sget-boolean v0, Llpa;->x:Z

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_SHIFT_Y:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_5

    :cond_7
    nop

    move-object v0, v1

    :goto_5
    sput-object v0, Llpa;->f:Landroid/hardware/camera2/CaptureResult$Key;

    sget-boolean v0, Llpa;->x:Z

    if-eqz v0, :cond_9

    invoke-static {}, Llpa;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_SHIFT_PIXEL_X:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_6

    :cond_8
    nop

    :cond_9
    move-object v0, v1

    :goto_6
    sput-object v0, Llpa;->g:Landroid/hardware/camera2/CaptureResult$Key;

    sget-boolean v0, Llpa;->x:Z

    if-eqz v0, :cond_b

    invoke-static {}, Llpa;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_SHIFT_PIXEL_Y:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_7

    :cond_a
    nop

    :cond_b
    move-object v0, v1

    :goto_7
    sput-object v0, Llpa;->h:Landroid/hardware/camera2/CaptureResult$Key;

    sget-boolean v0, Llpa;->x:Z

    if-eqz v0, :cond_d

    invoke-static {}, Llpa;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_CONTROL_EXP_TIME_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_8

    :cond_c
    nop

    :cond_d
    move-object v0, v1

    :goto_8
    sput-object v0, Llpa;->i:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {}, Llpa;->f()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_REQUEST_NEXT_STILL_INTENT_REQUEST_READY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_9

    :cond_e
    nop

    move-object v0, v1

    :goto_9
    sput-object v0, Llpa;->j:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {}, Llpa;->f()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_REQUEST_POSTVIEW:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_a

    :cond_f
    nop

    move-object v0, v1

    :goto_a
    sput-object v0, Llpa;->k:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Llpa;->l:Ljava/lang/Integer;

    invoke-static {}, Llpa;->f()Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v2, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_REQUEST_POSTVIEW_CONFIG:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_b

    :cond_10
    nop

    move-object v2, v1

    :goto_b
    sput-object v2, Llpa;->m:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {}, Llpa;->f()Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_REQUEST_POSTVIEW_DATA:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_c

    :cond_11
    nop

    move-object v2, v1

    :goto_c
    sput-object v2, Llpa;->n:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {}, Llpa;->f()Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v2, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_CONTINUOUS_ZSL_CAPTURE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_d

    :cond_12
    nop

    move-object v2, v1

    :goto_d
    sput-object v2, Llpa;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-boolean v2, Llpa;->x:Z

    if-eqz v2, :cond_13

    invoke-static {}, Llpa;->g()Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v2, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_DISABLE_HDRPLUS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_e

    :cond_13
    sget-boolean v2, Llpa;->y:Z

    if-eqz v2, :cond_14

    invoke-static {}, Llpa;->g()Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object v2, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_DISABLE_HDRPLUS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_e

    :cond_14
    sget-boolean v2, Llpa;->z:Z

    if-eqz v2, :cond_15

    sget-object v2, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_DISABLE_HDRPLUS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_e

    :cond_15
    nop

    move-object v2, v1

    :goto_e
    sput-object v2, Llpa;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {}, Llpa;->h()Z

    sget-boolean v2, Llpa;->x:Z

    if-eqz v2, :cond_16

    invoke-static {}, Llpa;->a()Z

    :cond_16
    sget-boolean v2, Llpa;->x:Z

    if-eqz v2, :cond_17

    invoke-static {}, Llpa;->a()Z

    :cond_17
    sget-boolean v2, Llpa;->x:Z

    if-eqz v2, :cond_18

    invoke-static {}, Llpa;->a()Z

    :cond_18
    sget-boolean v2, Llpa;->x:Z

    if-eqz v2, :cond_19

    invoke-static {}, Llpa;->b()Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object v2, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->NEXUS_EXPERIMENTAL_2017_EEPROM_WB_CALIB_NUM_LIGHTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_f

    :cond_19
    sget-boolean v2, Llpa;->y:Z

    if-eqz v2, :cond_1a

    invoke-static {}, Llpa;->b()Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v2, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->NEXUS_EXPERIMENTAL_EEPROM_WB_CALIB_NUM_LIGHTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_f

    :cond_1a
    sget-boolean v2, Llpa;->z:Z

    if-eqz v2, :cond_1b

    sget-object v2, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_NUM_LIGHTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_f

    :cond_1b
    nop

    move-object v2, v1

    :goto_f
    sput-object v2, Llpa;->q:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-boolean v2, Llpa;->x:Z

    if-eqz v2, :cond_1c

    invoke-static {}, Llpa;->b()Z

    move-result v2

    if-eqz v2, :cond_1c

    sget-object v2, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->NEXUS_EXPERIMENTAL_2017_EEPROM_WB_CALIB_R_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_10

    :cond_1c
    sget-boolean v2, Llpa;->y:Z

    if-eqz v2, :cond_1d

    invoke-static {}, Llpa;->b()Z

    move-result v2

    if-eqz v2, :cond_1d

    sget-object v2, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->NEXUS_EXPERIMENTAL_EEPROM_WB_CALIB_R_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_10

    :cond_1d
    sget-boolean v2, Llpa;->z:Z

    if-eqz v2, :cond_1e

    sget-object v2, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_R_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_10

    :cond_1e
    nop

    move-object v2, v1

    :goto_10
    sput-object v2, Llpa;->r:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-boolean v2, Llpa;->x:Z

    if-eqz v2, :cond_1f

    invoke-static {}, Llpa;->b()Z

    move-result v2

    if-eqz v2, :cond_1f

    sget-object v2, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->NEXUS_EXPERIMENTAL_2017_EEPROM_WB_CALIB_B_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_11

    :cond_1f
    sget-boolean v2, Llpa;->y:Z

    if-eqz v2, :cond_20

    invoke-static {}, Llpa;->b()Z

    move-result v2

    if-eqz v2, :cond_20

    sget-object v2, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->NEXUS_EXPERIMENTAL_EEPROM_WB_CALIB_B_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_11

    :cond_20
    sget-boolean v2, Llpa;->z:Z

    if-eqz v2, :cond_21

    sget-object v2, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_B_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_11

    :cond_21
    nop

    move-object v2, v1

    :goto_11
    sput-object v2, Llpa;->s:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-boolean v2, Llpa;->x:Z

    if-eqz v2, :cond_22

    invoke-static {}, Llpa;->b()Z

    move-result v2

    if-eqz v2, :cond_22

    sget-object v2, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->NEXUS_EXPERIMENTAL_2017_EEPROM_WB_CALIB_GR_OVER_GB_RATIO:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_12

    :cond_22
    sget-boolean v2, Llpa;->y:Z

    if-eqz v2, :cond_23

    invoke-static {}, Llpa;->b()Z

    move-result v2

    if-eqz v2, :cond_23

    sget-object v2, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->NEXUS_EXPERIMENTAL_EEPROM_WB_CALIB_GR_OVER_GB_RATIO:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_12

    :cond_23
    sget-boolean v2, Llpa;->z:Z

    if-eqz v2, :cond_24

    sget-object v2, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_GR_OVER_GB_RATIO:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_12

    :cond_24
    nop

    move-object v2, v1

    :goto_12
    sput-object v2, Llpa;->t:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-boolean v2, Llpa;->x:Z

    if-eqz v2, :cond_25

    invoke-static {}, Llpa;->i()Z

    move-result v2

    if-eqz v2, :cond_25

    sget-object v2, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_MOTION_DETECTION_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_13

    :cond_25
    sget-boolean v2, Llpa;->y:Z

    if-eqz v2, :cond_26

    invoke-static {}, Llpa;->i()Z

    move-result v2

    if-eqz v2, :cond_26

    sget-object v2, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_STATS_MOTION_DETECTION_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_13

    :cond_26
    sget-boolean v2, Llpa;->z:Z

    if-eqz v2, :cond_27

    sget-object v2, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_STATS_MOTION_DETECTION_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_13

    :cond_27
    nop

    move-object v2, v1

    :goto_13
    sput-object v2, Llpa;->u:Landroid/hardware/camera2/CaptureRequest$Key;

    sput-object v0, Llpa;->v:Ljava/lang/Integer;

    sget-boolean v0, Llpa;->x:Z

    if-eqz v0, :cond_28

    invoke-static {}, Llpa;->i()Z

    move-result v0

    if-nez v0, :cond_29

    :cond_28
    sget-boolean v0, Llpa;->y:Z

    if-eqz v0, :cond_29

    invoke-static {}, Llpa;->i()Z

    :cond_29
    sget-boolean v0, Llpa;->x:Z

    if-eqz v0, :cond_2a

    invoke-static {}, Llpa;->i()Z

    move-result v0

    if-nez v0, :cond_2b

    :cond_2a
    sget-boolean v0, Llpa;->y:Z

    if-eqz v0, :cond_2b

    invoke-static {}, Llpa;->i()Z

    :cond_2b
    sget-boolean v0, Llpa;->x:Z

    if-eqz v0, :cond_2c

    invoke-static {}, Llpa;->i()Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v1, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_SUBJECT_MOTION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_14

    :cond_2c
    sget-boolean v0, Llpa;->y:Z

    if-eqz v0, :cond_2d

    invoke-static {}, Llpa;->i()Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v1, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_STATS_SUBJECT_MOTION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_14

    :cond_2d
    sget-boolean v0, Llpa;->z:Z

    if-eqz v0, :cond_2e

    sget-object v1, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_STATS_SUBJECT_MOTION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_14

    :cond_2e
    nop

    nop

    :goto_14
    sput-object v1, Llpa;->w:Landroid/hardware/camera2/CaptureResult$Key;

    return-void
.end method

.method private static a()Z
    .locals 3

    sget-boolean v0, Llpa;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    if-lt v0, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    return v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :cond_1
    :goto_0
    nop

    :goto_1
    return v1
.end method

.method private static b()Z
    .locals 4

    sget-boolean v0, Llpa;->x:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0xa

    if-lt v0, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    return v2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_1
    sget-boolean v0, Llpa;->y:Z

    if-eqz v0, :cond_3

    :try_start_1
    invoke-static {}, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_2

    if-lez v0, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    nop

    return v2

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :cond_3
    nop

    nop

    :goto_0
    return v2
.end method

.method private static c()Z
    .locals 3

    sget-boolean v0, Llpa;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    return v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :cond_1
    :goto_0
    nop

    :goto_1
    return v1
.end method

.method private static d()Z
    .locals 3

    sget-boolean v0, Llpa;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    return v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :cond_1
    :goto_0
    nop

    :goto_1
    return v1
.end method

.method private static e()Z
    .locals 2

    sget-boolean v0, Llpa;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    return v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :cond_1
    :goto_0
    nop

    :goto_1
    return v1
.end method

.method private static f()Z
    .locals 3

    sget-boolean v0, Llpa;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    return v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :cond_1
    :goto_0
    nop

    :goto_1
    return v1
.end method

.method private static g()Z
    .locals 4

    sget-boolean v0, Llpa;->x:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    if-lt v0, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    return v2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_1
    sget-boolean v0, Llpa;->y:Z

    if-eqz v0, :cond_3

    :try_start_1
    invoke-static {}, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v3, 0x3

    if-lt v0, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    nop

    return v2

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :cond_3
    nop

    nop

    :goto_0
    return v2
.end method

.method private static h()Z
    .locals 3

    sget-boolean v0, Llpa;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    if-lt v0, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    return v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :cond_1
    :goto_0
    nop

    :goto_1
    return v1
.end method

.method private static i()Z
    .locals 4

    sget-boolean v0, Llpa;->x:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x9

    if-lt v0, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    return v2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_1
    sget-boolean v0, Llpa;->y:Z

    if-eqz v0, :cond_3

    :try_start_1
    invoke-static {}, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v3, 0x4

    if-lt v0, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    nop

    return v2

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :cond_3
    nop

    nop

    :goto_0
    return v2
.end method
