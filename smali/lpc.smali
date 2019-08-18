.class public final Llpc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final b:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final c:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final d:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final e:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final f:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final g:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final h:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final i:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final j:Landroid/hardware/camera2/CaptureRequest$Key;

.field private static final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    invoke-static {v0}, Lloy;->a(I)Z

    move-result v1

    sput-boolean v1, Llpc;->k:Z

    const/4 v1, 0x1

    invoke-static {v1}, Llpc;->a(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_LENS_SHADING_STATS_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_0
    nop

    move-object v2, v3

    :goto_0
    sput-object v2, Llpc;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Llpc;->a(I)Z

    invoke-static {v1}, Llpc;->a(I)Z

    const/4 v1, 0x2

    invoke-static {v1}, Llpc;->a(I)Z

    invoke-static {v1}, Llpc;->a(I)Z

    invoke-static {v1}, Llpc;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_GCAM_AE_OUTPUT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1

    :cond_1
    nop

    move-object v2, v3

    :goto_1
    sput-object v2, Llpc;->b:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1}, Llpc;->a(I)Z

    invoke-static {v1}, Llpc;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_LIVE_HDR_SETTINGS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_2

    :cond_2
    nop

    move-object v1, v3

    :goto_2
    sput-object v1, Llpc;->c:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v1, 0x3

    invoke-static {v1}, Llpc;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_IPE_INFO_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_3

    :cond_3
    nop

    move-object v2, v3

    :goto_3
    sput-object v2, Llpc;->d:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Llpc;->a(I)Z

    invoke-static {v1}, Llpc;->a(I)Z

    invoke-static {v1}, Llpc;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_IFE_INFO_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_4

    :cond_4
    nop

    move-object v2, v3

    :goto_4
    sput-object v2, Llpc;->e:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Llpc;->a(I)Z

    invoke-static {v1}, Llpc;->a(I)Z

    invoke-static {v1}, Llpc;->a(I)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_BPS_INFO_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_5

    :cond_5
    nop

    move-object v2, v3

    :goto_5
    sput-object v2, Llpc;->f:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Llpc;->a(I)Z

    invoke-static {v1}, Llpc;->a(I)Z

    invoke-static {v0}, Llpc;->a(I)Z

    invoke-static {v0}, Llpc;->a(I)Z

    invoke-static {v0}, Llpc;->a(I)Z

    invoke-static {v0}, Llpc;->a(I)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_MESH_WARP_SIZE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_6

    :cond_6
    nop

    move-object v1, v3

    :goto_6
    sput-object v1, Llpc;->g:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0}, Llpc;->a(I)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_MESH_WARP_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_7

    :cond_7
    nop

    move-object v1, v3

    :goto_7
    sput-object v1, Llpc;->h:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0}, Llpc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_MESH_WARP_DATA:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_8

    :cond_8
    nop

    move-object v0, v3

    :goto_8
    sput-object v0, Llpc;->i:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v0, 0x5

    invoke-static {v0}, Llpc;->a(I)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v3, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_HDRNET_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_9

    :cond_9
    nop

    nop

    :goto_9
    sput-object v3, Llpc;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Llpc;->a(I)Z

    return-void
.end method

.method private static a(I)Z
    .locals 2

    sget-boolean v0, Llpc;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->getLibraryVersion()I

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
