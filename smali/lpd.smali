.class public final Llpd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final b:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final c:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final d:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final e:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final f:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final g:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final h:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final i:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final j:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final k:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final l:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final m:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final n:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final o:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final p:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final q:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final r:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final s:Landroid/hardware/camera2/CaptureResult$Key;

.field private static final t:Z

.field private static final u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, Lloy;->a(I)Z

    move-result v0

    sput-boolean v0, Llpd;->t:Z

    const/4 v0, 0x4

    invoke-static {v0}, Lloy;->a(I)Z

    move-result v0

    sput-boolean v0, Llpd;->u:Z

    const/4 v0, 0x2

    invoke-static {v0}, Llpd;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_FOCUS_OBJ_TOO_CLOSE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_0

    :cond_0
    sget-boolean v0, Llpd;->u:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_FOCUS_OBJ_TOO_CLOSE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_0

    :cond_1
    nop

    move-object v0, v1

    :goto_0
    sput-object v0, Llpd;->a:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v0, 0x5

    invoke-static {v0}, Llpd;->a(I)Z

    const/4 v0, 0x6

    invoke-static {v0}, Llpd;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_LENS_DISTORTION_COEFFICIENTS_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_1

    :cond_2
    nop

    move-object v2, v1

    :goto_1
    sput-object v2, Llpd;->b:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Llpd;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_LENS_DISTORTION_OPTICAL_CENTER_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_2

    :cond_3
    nop

    move-object v2, v1

    :goto_2
    sput-object v2, Llpd;->c:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Llpd;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_LENS_DISTORTION_NORMALIZATION_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_3

    :cond_4
    nop

    move-object v2, v1

    :goto_3
    sput-object v2, Llpd;->d:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Llpd;->a(I)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_LENS_DISTORTION_ACTIVE_RECTANGLE_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_4

    :cond_5
    nop

    move-object v2, v1

    :goto_4
    sput-object v2, Llpd;->e:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Llpd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_LENS_DISTORTION_VALID_RECTANGLE_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_5

    :cond_6
    nop

    move-object v0, v1

    :goto_5
    sput-object v0, Llpd;->f:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 v0, 0xd

    invoke-static {v0}, Llpd;->a(I)Z

    const/4 v0, 0x7

    invoke-static {v0}, Llpd;->a(I)Z

    invoke-static {v0}, Llpd;->a(I)Z

    const/16 v0, 0x8

    invoke-static {v0}, Llpd;->a(I)Z

    const/16 v0, 0x9

    invoke-static {v0}, Llpd;->a(I)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_3A_METADATA_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_6

    :cond_7
    sget-boolean v2, Llpd;->u:Z

    if-eqz v2, :cond_8

    sget-object v2, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_3A_METADATA_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_6

    :cond_8
    nop

    move-object v2, v1

    :goto_6
    sput-object v2, Llpd;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Llpd;->a(I)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_3A_METADATA_AEC:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_7

    :cond_9
    sget-boolean v2, Llpd;->u:Z

    if-eqz v2, :cond_a

    sget-object v2, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_3A_METADATA_AEC:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_7

    :cond_a
    nop

    move-object v2, v1

    :goto_7
    sput-object v2, Llpd;->h:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0}, Llpd;->a(I)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_3A_METADATA_AF:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_8

    :cond_b
    sget-boolean v2, Llpd;->u:Z

    if-eqz v2, :cond_c

    sget-object v2, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_3A_METADATA_AF:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_8

    :cond_c
    nop

    move-object v2, v1

    :goto_8
    sput-object v2, Llpd;->i:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0}, Llpd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_3A_METADATA_AWB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_9

    :cond_d
    sget-boolean v0, Llpd;->u:Z

    if-eqz v0, :cond_e

    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_3A_METADATA_AWB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_9

    :cond_e
    nop

    move-object v0, v1

    :goto_9
    sput-object v0, Llpd;->j:Landroid/hardware/camera2/CaptureResult$Key;

    const/16 v0, 0xc

    invoke-static {v0}, Llpd;->a(I)Z

    invoke-static {v0}, Llpd;->a(I)Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v2, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_FACE_SKIPFRAME:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_a

    :cond_f
    sget-boolean v2, Llpd;->u:Z

    if-eqz v2, :cond_10

    sget-object v2, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_FACE_SKIPFRAME:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_a

    :cond_10
    nop

    move-object v2, v1

    :goto_a
    sput-object v2, Llpd;->k:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0}, Llpd;->a(I)Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_FACE_LANDMARK_COUNT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_b

    :cond_11
    sget-boolean v2, Llpd;->u:Z

    if-eqz v2, :cond_12

    sget-object v2, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_FACE_LANDMARK_COUNT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_b

    :cond_12
    nop

    move-object v2, v1

    :goto_b
    sput-object v2, Llpd;->l:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0}, Llpd;->a(I)Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v2, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_FACE_LANDMARK_IDS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_c

    :cond_13
    sget-boolean v2, Llpd;->u:Z

    if-eqz v2, :cond_14

    sget-object v2, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_FACE_LANDMARK_IDS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_c

    :cond_14
    nop

    move-object v2, v1

    :goto_c
    sput-object v2, Llpd;->m:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0}, Llpd;->a(I)Z

    move-result v2

    if-eqz v2, :cond_15

    sget-object v2, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_FACE_LANDMARK_XY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_d

    :cond_15
    sget-boolean v2, Llpd;->u:Z

    if-eqz v2, :cond_16

    sget-object v2, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_FACE_LANDMARK_XY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_d

    :cond_16
    nop

    move-object v2, v1

    :goto_d
    sput-object v2, Llpd;->n:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0}, Llpd;->a(I)Z

    move-result v2

    if-eqz v2, :cond_17

    sget-object v2, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_FACE_LANDMARK_DEPTH:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_e

    :cond_17
    sget-boolean v2, Llpd;->u:Z

    if-eqz v2, :cond_18

    sget-object v2, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_FACE_LANDMARK_DEPTH:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_e

    :cond_18
    nop

    move-object v2, v1

    :goto_e
    sput-object v2, Llpd;->o:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0}, Llpd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_FACE_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_f

    :cond_19
    sget-boolean v0, Llpd;->u:Z

    if-eqz v0, :cond_1a

    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_FACE_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_f

    :cond_1a
    nop

    move-object v0, v1

    :goto_f
    sput-object v0, Llpd;->p:Landroid/hardware/camera2/CaptureResult$Key;

    const/16 v0, 0xb

    invoke-static {v0}, Llpd;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    sget-object v2, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_PD_BACK_CAL_INDEX:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_10

    :cond_1b
    nop

    move-object v2, v1

    :goto_10
    sput-object v2, Llpd;->q:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Llpd;->a(I)Z

    const/16 v0, 0x10

    invoke-static {v0}, Llpd;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    sget-object v2, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_BGSTATS_AWB_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_11

    :cond_1c
    sget-boolean v2, Llpd;->u:Z

    if-eqz v2, :cond_1d

    sget-object v2, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_BGSTATS_AWB_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_11

    :cond_1d
    nop

    move-object v2, v1

    :goto_11
    sput-object v2, Llpd;->r:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Llpd;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1e

    sget-object v1, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_BGSTATS_AWB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_12

    :cond_1e
    sget-boolean v2, Llpd;->u:Z

    if-eqz v2, :cond_1f

    sget-object v1, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_BGSTATS_AWB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_12

    :cond_1f
    nop

    nop

    :goto_12
    sput-object v1, Llpd;->s:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0}, Llpd;->a(I)Z

    invoke-static {v0}, Llpd;->a(I)Z

    move-result v0

    if-nez v0, :cond_20

    sget-boolean v0, Llpd;->u:Z

    if-eqz v0, :cond_20

    :cond_20
    return-void
.end method

.method private static a(I)Z
    .locals 2

    sget-boolean v0, Llpd;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    if-gt p0, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    return v1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :cond_1
    :goto_0
    nop

    :goto_1
    return v1
.end method
