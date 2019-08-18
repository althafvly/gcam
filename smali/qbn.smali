.class public final enum Lqbn;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqog;


# static fields
.field public static final synthetic $VALUES:[Lqbn;

.field public static final enum FILMSTRIP:Lqbn;

.field public static final FILMSTRIP_VALUE:I = 0x2

.field public static final enum GALLERY:Lqbn;

.field public static final GALLERY_VALUE:I = 0xd

.field public static final enum HDR_PLUS:Lqbn;

.field public static final HDR_PLUS_VALUE:I = 0x7

.field public static final enum IMAX_PANO:Lqbn;

.field public static final IMAX_PANO_VALUE:I = 0x16

.field public static final enum LENS:Lqbn;

.field public static final enum LENS_BLUR:Lqbn;

.field public static final LENS_BLUR_VALUE:I = 0x6

.field public static final enum LENS_BLUR_VIEWER:Lqbn;

.field public static final LENS_BLUR_VIEWER_VALUE:I = 0xf

.field public static final LENS_VALUE:I = 0x19

.field public static final enum LONG_EXPOSURE:Lqbn;

.field public static final LONG_EXPOSURE_VALUE:I = 0x1c

.field public static final enum MEASURE:Lqbn;

.field public static final MEASURE_VALUE:I = 0x1e

.field public static final enum MORE_MODES:Lqbn;

.field public static final MORE_MODES_VALUE:I = 0x1b

.field public static final enum ORNAMENT:Lqbn;

.field public static final ORNAMENT_VALUE:I = 0x18

.field public static final enum PANORAMA:Lqbn;

.field public static final PANORAMA_VALUE:I = 0xb

.field public static final enum PHOTOBOOTH:Lqbn;

.field public static final PHOTOBOOTH_VALUE:I = 0x1a

.field public static final enum PHOTO_CAPTURE:Lqbn;

.field public static final enum PHOTO_CAPTURE_INTENT:Lqbn;

.field public static final PHOTO_CAPTURE_INTENT_VALUE:I = 0x13

.field public static final PHOTO_CAPTURE_VALUE:I = 0x1

.field public static final enum PHOTO_SPHERE:Lqbn;

.field public static final PHOTO_SPHERE_VALUE:I = 0x5

.field public static final enum PHOTO_SPHERE_VIEWER:Lqbn;

.field public static final PHOTO_SPHERE_VIEWER_VALUE:I = 0xe

.field public static final enum PORTRAIT:Lqbn;

.field public static final PORTRAIT_VALUE:I = 0x15

.field public static final enum SETTINGS:Lqbn;

.field public static final SETTINGS_VALUE:I = 0xc

.field public static final enum SLOW_MOTION:Lqbn;

.field public static final SLOW_MOTION_VALUE:I = 0x17

.field public static final enum SMART_BURST:Lqbn;

.field public static final enum SMART_BURST_ARTIFACT:Lqbn;

.field public static final SMART_BURST_ARTIFACT_VALUE:I = 0x12

.field public static final SMART_BURST_VALUE:I = 0x11

.field public static final enum TIMELAPSE:Lqbn;

.field public static final TIMELAPSE_VALUE:I = 0xa

.field public static final enum UNKNOWN_MODE:Lqbn;

.field public static final UNKNOWN_MODE_VALUE:I = 0x0

.field public static final enum VIDEO_CAPTURE:Lqbn;

.field public static final enum VIDEO_CAPTURE_INTENT:Lqbn;

.field public static final VIDEO_CAPTURE_INTENT_VALUE:I = 0x14

.field public static final VIDEO_CAPTURE_VALUE:I = 0x8

.field public static final enum VIDEO_STILL:Lqbn;

.field public static final VIDEO_STILL_VALUE:I = 0x9

.field public static final enum WIDE_ANGLE:Lqbn;

.field public static final WIDE_ANGLE_VALUE:I = 0x1d

.field public static final internalValueMap:Lqoj;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lqbn;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_MODE"

    invoke-direct {v0, v2, v1, v1}, Lqbn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqbn;->UNKNOWN_MODE:Lqbn;

    new-instance v0, Lqbn;

    const/4 v2, 0x1

    const-string v3, "PHOTO_CAPTURE"

    invoke-direct {v0, v3, v2, v2}, Lqbn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqbn;->PHOTO_CAPTURE:Lqbn;

    new-instance v0, Lqbn;

    const/4 v3, 0x2

    const-string v4, "FILMSTRIP"

    invoke-direct {v0, v4, v3, v3}, Lqbn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqbn;->FILMSTRIP:Lqbn;

    new-instance v0, Lqbn;

    const/4 v4, 0x5

    const-string v5, "PHOTO_SPHERE"

    const/4 v6, 0x3

    invoke-direct {v0, v5, v6, v4}, Lqbn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqbn;->PHOTO_SPHERE:Lqbn;

    new-instance v0, Lqbn;

    const/4 v5, 0x6

    const-string v6, "LENS_BLUR"

    const/4 v7, 0x4

    invoke-direct {v0, v6, v7, v5}, Lqbn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqbn;->LENS_BLUR:Lqbn;

    new-instance v0, Lqbn;

    const/4 v6, 0x7

    const-string v7, "HDR_PLUS"

    invoke-direct {v0, v7, v4, v6}, Lqbn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqbn;->HDR_PLUS:Lqbn;

    new-instance v0, Lqbn;

    const/16 v7, 0x8

    const-string v8, "VIDEO_CAPTURE"

    invoke-direct {v0, v8, v5, v7}, Lqbn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqbn;->VIDEO_CAPTURE:Lqbn;

    new-instance v0, Lqbn;

    const/16 v8, 0x9

    const-string v9, "VIDEO_STILL"

    invoke-direct {v0, v9, v6, v8}, Lqbn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqbn;->VIDEO_STILL:Lqbn;

    new-instance v0, Lqbn;

    const/16 v9, 0xa

    const-string v10, "TIMELAPSE"

    invoke-direct {v0, v10, v7, v9}, Lqbn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqbn;->TIMELAPSE:Lqbn;

    new-instance v0, Lqbn;

    const/16 v10, 0xb

    const-string v11, "PANORAMA"

    invoke-direct {v0, v11, v8, v10}, Lqbn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqbn;->PANORAMA:Lqbn;

    new-instance v0, Lqbn;

    const/16 v11, 0xc

    const-string v12, "SETTINGS"

    invoke-direct {v0, v12, v9, v11}, Lqbn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqbn;->SETTINGS:Lqbn;

    new-instance v0, Lqbn;

    const/16 v12, 0xd

    const-string v13, "GALLERY"

    invoke-direct {v0, v13, v10, v12}, Lqbn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqbn;->GALLERY:Lqbn;

    new-instance v0, Lqbn;

    const/16 v13, 0xe

    const-string v14, "PHOTO_SPHERE_VIEWER"

    invoke-direct {v0, v14, v11, v13}, Lqbn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqbn;->PHOTO_SPHERE_VIEWER:Lqbn;

    new-instance v0, Lqbn;

    const/16 v14, 0xf

    const-string v15, "LENS_BLUR_VIEWER"

    invoke-direct {v0, v15, v12, v14}, Lqbn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqbn;->LENS_BLUR_VIEWER:Lqbn;

    new-instance v0, Lqbn;

    const/16 v15, 0x11

    const-string v12, "SMART_BURST"

    invoke-direct {v0, v12, v13, v15}, Lqbn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqbn;->SMART_BURST:Lqbn;

    new-instance v0, Lqbn;

    const-string v12, "SMART_BURST_ARTIFACT"

    const/16 v13, 0x12

    invoke-direct {v0, v12, v14, v13}, Lqbn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqbn;->SMART_BURST_ARTIFACT:Lqbn;

    new-instance v0, Lqbn;

    const-string v12, "PHOTO_CAPTURE_INTENT"

    const/16 v13, 0x10

    const/16 v14, 0x13

    invoke-direct {v0, v12, v13, v14}, Lqbn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqbn;->PHOTO_CAPTURE_INTENT:Lqbn;

    new-instance v0, Lqbn;

    const-string v12, "VIDEO_CAPTURE_INTENT"

    const/16 v13, 0x14

    invoke-direct {v0, v12, v15, v13}, Lqbn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqbn;->VIDEO_CAPTURE_INTENT:Lqbn;

    new-instance v0, Lqbn;

    const-string v12, "PORTRAIT"

    const/16 v13, 0x12

    const/16 v14, 0x15

    invoke-direct {v0, v12, v13, v14}, Lqbn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqbn;->PORTRAIT:Lqbn;

    new-instance v0, Lqbn;

    const-string v12, "IMAX_PANO"

    const/16 v13, 0x13

    const/16 v14, 0x16

    invoke-direct {v0, v12, v13, v14}, Lqbn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqbn;->IMAX_PANO:Lqbn;

    new-instance v0, Lqbn;

    const-string v12, "SLOW_MOTION"

    const/16 v13, 0x14

    const/16 v14, 0x17

    invoke-direct {v0, v12, v13, v14}, Lqbn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqbn;->SLOW_MOTION:Lqbn;

    new-instance v0, Lqbn;

    const-string v12, "ORNAMENT"

    const/16 v13, 0x15

    const/16 v14, 0x18

    invoke-direct {v0, v12, v13, v14}, Lqbn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqbn;->ORNAMENT:Lqbn;

    new-instance v0, Lqbn;

    const-string v12, "LENS"

    const/16 v13, 0x16

    const/16 v14, 0x19

    invoke-direct {v0, v12, v13, v14}, Lqbn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqbn;->LENS:Lqbn;

    new-instance v0, Lqbn;

    const-string v12, "PHOTOBOOTH"

    const/16 v13, 0x17

    const/16 v14, 0x1a

    invoke-direct {v0, v12, v13, v14}, Lqbn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqbn;->PHOTOBOOTH:Lqbn;

    new-instance v0, Lqbn;

    const-string v12, "MORE_MODES"

    const/16 v13, 0x18

    const/16 v14, 0x1b

    invoke-direct {v0, v12, v13, v14}, Lqbn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqbn;->MORE_MODES:Lqbn;

    new-instance v0, Lqbn;

    const-string v12, "LONG_EXPOSURE"

    const/16 v13, 0x19

    const/16 v14, 0x1c

    invoke-direct {v0, v12, v13, v14}, Lqbn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqbn;->LONG_EXPOSURE:Lqbn;

    new-instance v0, Lqbn;

    const-string v12, "WIDE_ANGLE"

    const/16 v13, 0x1a

    const/16 v14, 0x1d

    invoke-direct {v0, v12, v13, v14}, Lqbn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqbn;->WIDE_ANGLE:Lqbn;

    new-instance v0, Lqbn;

    const-string v12, "MEASURE"

    const/16 v13, 0x1b

    const/16 v14, 0x1e

    invoke-direct {v0, v12, v13, v14}, Lqbn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqbn;->MEASURE:Lqbn;

    const/16 v0, 0x1c

    new-array v0, v0, [Lqbn;

    sget-object v12, Lqbn;->UNKNOWN_MODE:Lqbn;

    aput-object v12, v0, v1

    sget-object v1, Lqbn;->PHOTO_CAPTURE:Lqbn;

    aput-object v1, v0, v2

    sget-object v1, Lqbn;->FILMSTRIP:Lqbn;

    aput-object v1, v0, v3

    sget-object v1, Lqbn;->PHOTO_SPHERE:Lqbn;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lqbn;->LENS_BLUR:Lqbn;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lqbn;->HDR_PLUS:Lqbn;

    aput-object v1, v0, v4

    sget-object v1, Lqbn;->VIDEO_CAPTURE:Lqbn;

    aput-object v1, v0, v5

    sget-object v1, Lqbn;->VIDEO_STILL:Lqbn;

    aput-object v1, v0, v6

    sget-object v1, Lqbn;->TIMELAPSE:Lqbn;

    aput-object v1, v0, v7

    sget-object v1, Lqbn;->PANORAMA:Lqbn;

    aput-object v1, v0, v8

    sget-object v1, Lqbn;->SETTINGS:Lqbn;

    aput-object v1, v0, v9

    sget-object v1, Lqbn;->GALLERY:Lqbn;

    aput-object v1, v0, v10

    sget-object v1, Lqbn;->PHOTO_SPHERE_VIEWER:Lqbn;

    aput-object v1, v0, v11

    sget-object v1, Lqbn;->LENS_BLUR_VIEWER:Lqbn;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lqbn;->SMART_BURST:Lqbn;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lqbn;->SMART_BURST_ARTIFACT:Lqbn;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lqbn;->PHOTO_CAPTURE_INTENT:Lqbn;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lqbn;->VIDEO_CAPTURE_INTENT:Lqbn;

    aput-object v1, v0, v15

    sget-object v1, Lqbn;->PORTRAIT:Lqbn;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lqbn;->IMAX_PANO:Lqbn;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lqbn;->SLOW_MOTION:Lqbn;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lqbn;->ORNAMENT:Lqbn;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lqbn;->LENS:Lqbn;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lqbn;->PHOTOBOOTH:Lqbn;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lqbn;->MORE_MODES:Lqbn;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lqbn;->LONG_EXPOSURE:Lqbn;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lqbn;->WIDE_ANGLE:Lqbn;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lqbn;->MEASURE:Lqbn;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sput-object v0, Lqbn;->$VALUES:[Lqbn;

    new-instance v0, Lqbq;

    invoke-direct {v0}, Lqbq;-><init>()V

    sput-object v0, Lqbn;->internalValueMap:Lqoj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqbn;->value:I

    return-void
.end method

.method public static a(I)Lqbn;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    sget-object p0, Lqbn;->MEASURE:Lqbn;

    return-object p0

    :pswitch_2
    sget-object p0, Lqbn;->WIDE_ANGLE:Lqbn;

    return-object p0

    :pswitch_3
    sget-object p0, Lqbn;->LONG_EXPOSURE:Lqbn;

    return-object p0

    :pswitch_4
    sget-object p0, Lqbn;->MORE_MODES:Lqbn;

    return-object p0

    :pswitch_5
    sget-object p0, Lqbn;->PHOTOBOOTH:Lqbn;

    return-object p0

    :pswitch_6
    sget-object p0, Lqbn;->LENS:Lqbn;

    return-object p0

    :pswitch_7
    sget-object p0, Lqbn;->ORNAMENT:Lqbn;

    return-object p0

    :pswitch_8
    sget-object p0, Lqbn;->SLOW_MOTION:Lqbn;

    return-object p0

    :pswitch_9
    sget-object p0, Lqbn;->IMAX_PANO:Lqbn;

    return-object p0

    :pswitch_a
    sget-object p0, Lqbn;->PORTRAIT:Lqbn;

    return-object p0

    :pswitch_b
    sget-object p0, Lqbn;->VIDEO_CAPTURE_INTENT:Lqbn;

    return-object p0

    :pswitch_c
    sget-object p0, Lqbn;->PHOTO_CAPTURE_INTENT:Lqbn;

    return-object p0

    :pswitch_d
    sget-object p0, Lqbn;->SMART_BURST_ARTIFACT:Lqbn;

    return-object p0

    :pswitch_e
    sget-object p0, Lqbn;->SMART_BURST:Lqbn;

    return-object p0

    :pswitch_f
    sget-object p0, Lqbn;->LENS_BLUR_VIEWER:Lqbn;

    return-object p0

    :pswitch_10
    sget-object p0, Lqbn;->PHOTO_SPHERE_VIEWER:Lqbn;

    return-object p0

    :pswitch_11
    sget-object p0, Lqbn;->GALLERY:Lqbn;

    return-object p0

    :pswitch_12
    sget-object p0, Lqbn;->SETTINGS:Lqbn;

    return-object p0

    :pswitch_13
    sget-object p0, Lqbn;->PANORAMA:Lqbn;

    return-object p0

    :pswitch_14
    sget-object p0, Lqbn;->TIMELAPSE:Lqbn;

    return-object p0

    :pswitch_15
    sget-object p0, Lqbn;->VIDEO_STILL:Lqbn;

    return-object p0

    :pswitch_16
    sget-object p0, Lqbn;->VIDEO_CAPTURE:Lqbn;

    return-object p0

    :pswitch_17
    sget-object p0, Lqbn;->HDR_PLUS:Lqbn;

    return-object p0

    :pswitch_18
    sget-object p0, Lqbn;->LENS_BLUR:Lqbn;

    return-object p0

    :pswitch_19
    sget-object p0, Lqbn;->PHOTO_SPHERE:Lqbn;

    return-object p0

    :pswitch_1a
    sget-object p0, Lqbn;->FILMSTRIP:Lqbn;

    return-object p0

    :pswitch_1b
    sget-object p0, Lqbn;->PHOTO_CAPTURE:Lqbn;

    return-object p0

    :pswitch_1c
    sget-object p0, Lqbn;->UNKNOWN_MODE:Lqbn;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b()Lqoi;
    .locals 1

    sget-object v0, Lqbp;->a:Lqoi;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqbn;
    .locals 1

    const-class v0, Lqbn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqbn;

    return-object p0
.end method

.method public static values()[Lqbn;
    .locals 1

    sget-object v0, Lqbn;->$VALUES:[Lqbn;

    invoke-virtual {v0}, [Lqbn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqbn;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lqbn;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lqbn;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
