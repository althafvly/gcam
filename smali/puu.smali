.class public final enum Lpuu;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqog;


# static fields
.field public static final synthetic $VALUES:[Lpuu;

.field public static final enum ADVICE_SHOWN:Lpuu;

.field public static final ADVICE_SHOWN_VALUE:I = 0x20

.field public static final enum BACKGROUND_EVENT:Lpuu;

.field public static final BACKGROUND_EVENT_VALUE:I = 0xe

.field public static final enum BLOCK_SHOT:Lpuu;

.field public static final BLOCK_SHOT_VALUE:I = 0x18

.field public static final enum CAMERA_CONTENT_PROVIDER:Lpuu;

.field public static final CAMERA_CONTENT_PROVIDER_VALUE:I = 0x1d

.field public static final enum CAMERA_FAILURE:Lpuu;

.field public static final CAMERA_FAILURE_VALUE:I = 0x7

.field public static final enum CAMERA_PREWARM:Lpuu;

.field public static final CAMERA_PREWARM_VALUE:I = 0x15

.field public static final enum CAMERA_SMARTS_EVENT:Lpuu;

.field public static final CAMERA_SMARTS_EVENT_VALUE:I = 0x29

.field public static final enum CAPTURE_COMPUTE:Lpuu;

.field public static final CAPTURE_COMPUTE_VALUE:I = 0xd

.field public static final enum CAPTURE_DONE:Lpuu;

.field public static final CAPTURE_DONE_VALUE:I = 0x3

.field public static final enum CAPTURE_PROFILE:Lpuu;

.field public static final enum CAPTURE_PROFILE_ABORTED:Lpuu;

.field public static final CAPTURE_PROFILE_ABORTED_VALUE:I = 0x14

.field public static final enum CAPTURE_PROFILE_DELETED:Lpuu;

.field public static final CAPTURE_PROFILE_DELETED_VALUE:I = 0x1b

.field public static final enum CAPTURE_PROFILE_FAILED:Lpuu;

.field public static final CAPTURE_PROFILE_FAILED_VALUE:I = 0x19

.field public static final enum CAPTURE_PROFILE_START:Lpuu;

.field public static final enum CAPTURE_PROFILE_START_COMMITTED:Lpuu;

.field public static final CAPTURE_PROFILE_START_COMMITTED_VALUE:I = 0x1a

.field public static final CAPTURE_PROFILE_START_VALUE:I = 0x12

.field public static final CAPTURE_PROFILE_VALUE:I = 0x13

.field public static final enum CHANGE_CAMERA:Lpuu;

.field public static final CHANGE_CAMERA_VALUE:I = 0x17

.field public static final enum CONTROL_USED:Lpuu;

.field public static final CONTROL_USED_VALUE:I = 0xc

.field public static final enum DEPRECATED_TAP_TO_FOCUS:Lpuu;

.field public static final DEPRECATED_TAP_TO_FOCUS_VALUE:I = 0x4

.field public static final enum FOREGROUND_EVENT:Lpuu;

.field public static final FOREGROUND_EVENT_VALUE:I = 0x6

.field public static final enum INFLIGHT_FALLBACK_RESTORED_EVENT:Lpuu;

.field public static final INFLIGHT_FALLBACK_RESTORED_EVENT_VALUE:I = 0x2c

.field public static final enum IRIS_EVENT:Lpuu;

.field public static final IRIS_EVENT_VALUE:I = 0x22

.field public static final enum LAUNCH_PHOTOS_REVIEW_EVENT:Lpuu;

.field public static final LAUNCH_PHOTOS_REVIEW_EVENT_VALUE:I = 0x1e

.field public static final enum MEMORY_REPORT:Lpuu;

.field public static final MEMORY_REPORT_VALUE:I = 0xf

.field public static final enum MEMORY_WINDOW_STATS:Lpuu;

.field public static final MEMORY_WINDOW_STATS_VALUE:I = 0x10

.field public static final enum MODE_SWITCH_ANIMATION_EVENT:Lpuu;

.field public static final MODE_SWITCH_ANIMATION_EVENT_VALUE:I = 0x2b

.field public static final enum MODE_SWITCH_EVENT:Lpuu;

.field public static final MODE_SWITCH_EVENT_VALUE:I = 0x27

.field public static final enum NAVIGATION_CHANGE:Lpuu;

.field public static final NAVIGATION_CHANGE_VALUE:I = 0x1

.field public static final enum OPEN_DEVICE_RETRY:Lpuu;

.field public static final OPEN_DEVICE_RETRY_VALUE:I = 0x16

.field public static final enum OPTIONBAR_OPTION_CHANGE_EVENT:Lpuu;

.field public static final OPTIONBAR_OPTION_CHANGE_EVENT_VALUE:I = 0x2d

.field public static final enum PHOTOBOOTH_SESSION_EVENT:Lpuu;

.field public static final PHOTOBOOTH_SESSION_EVENT_VALUE:I = 0x26

.field public static final enum PHOTO_INTERACTION:Lpuu;

.field public static final PHOTO_INTERACTION_VALUE:I = 0x5

.field public static final enum PHOTO_VIDEO_MODE_CHANGE:Lpuu;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PHOTO_VIDEO_MODE_CHANGE_VALUE:I = 0x1f

.field public static final enum PREFERENCES_EVENT:Lpuu;

.field public static final PREFERENCES_EVENT_VALUE:I = 0x1c

.field public static final enum PREFERENCE_CHANGE_EVENT:Lpuu;

.field public static final PREFERENCE_CHANGE_EVENT_VALUE:I = 0x21

.field public static final enum SLOW_PROCESSING_EVENT:Lpuu;

.field public static final SLOW_PROCESSING_EVENT_VALUE:I = 0x28

.field public static final enum STORAGE_WARNING:Lpuu;

.field public static final STORAGE_WARNING_VALUE:I = 0x11

.field public static final enum THERMAL_EVENT:Lpuu;

.field public static final THERMAL_EVENT_VALUE:I = 0x25

.field public static final enum UNKNOWN_TYPE:Lpuu;

.field public static final UNKNOWN_TYPE_VALUE:I = 0x0

.field public static final enum WEAR_INSTALL_EVENT:Lpuu;

.field public static final WEAR_INSTALL_EVENT_VALUE:I = 0x24

.field public static final enum WEAR_LAUNCH_EVENT:Lpuu;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final WEAR_LAUNCH_EVENT_VALUE:I = 0x23

.field public static final enum WEAR_SESSION_EVENT:Lpuu;

.field public static final WEAR_SESSION_EVENT_VALUE:I = 0x2a

.field public static final internalValueMap:Lqoj;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lpuu;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_TYPE"

    invoke-direct {v0, v2, v1, v1}, Lpuu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpuu;->UNKNOWN_TYPE:Lpuu;

    new-instance v0, Lpuu;

    const/4 v2, 0x1

    const-string v3, "NAVIGATION_CHANGE"

    invoke-direct {v0, v3, v2, v2}, Lpuu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpuu;->NAVIGATION_CHANGE:Lpuu;

    new-instance v0, Lpuu;

    const/4 v3, 0x3

    const-string v4, "CAPTURE_DONE"

    const/4 v5, 0x2

    invoke-direct {v0, v4, v5, v3}, Lpuu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpuu;->CAPTURE_DONE:Lpuu;

    new-instance v0, Lpuu;

    const/4 v4, 0x4

    const-string v5, "DEPRECATED_TAP_TO_FOCUS"

    invoke-direct {v0, v5, v3, v4}, Lpuu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpuu;->DEPRECATED_TAP_TO_FOCUS:Lpuu;

    new-instance v0, Lpuu;

    const/4 v5, 0x5

    const-string v6, "PHOTO_INTERACTION"

    invoke-direct {v0, v6, v4, v5}, Lpuu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpuu;->PHOTO_INTERACTION:Lpuu;

    new-instance v0, Lpuu;

    const/4 v6, 0x6

    const-string v7, "FOREGROUND_EVENT"

    invoke-direct {v0, v7, v5, v6}, Lpuu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpuu;->FOREGROUND_EVENT:Lpuu;

    new-instance v0, Lpuu;

    const/4 v7, 0x7

    const-string v8, "CAMERA_FAILURE"

    invoke-direct {v0, v8, v6, v7}, Lpuu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpuu;->CAMERA_FAILURE:Lpuu;

    new-instance v0, Lpuu;

    const/16 v8, 0xc

    const-string v9, "CONTROL_USED"

    invoke-direct {v0, v9, v7, v8}, Lpuu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpuu;->CONTROL_USED:Lpuu;

    new-instance v0, Lpuu;

    const/16 v9, 0xd

    const-string v10, "CAPTURE_COMPUTE"

    const/16 v11, 0x8

    invoke-direct {v0, v10, v11, v9}, Lpuu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpuu;->CAPTURE_COMPUTE:Lpuu;

    new-instance v0, Lpuu;

    const/16 v10, 0xe

    const-string v11, "BACKGROUND_EVENT"

    const/16 v12, 0x9

    invoke-direct {v0, v11, v12, v10}, Lpuu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpuu;->BACKGROUND_EVENT:Lpuu;

    new-instance v0, Lpuu;

    const/16 v11, 0xf

    const-string v12, "MEMORY_REPORT"

    const/16 v13, 0xa

    invoke-direct {v0, v12, v13, v11}, Lpuu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpuu;->MEMORY_REPORT:Lpuu;

    new-instance v0, Lpuu;

    const/16 v12, 0x10

    const-string v13, "MEMORY_WINDOW_STATS"

    const/16 v14, 0xb

    invoke-direct {v0, v13, v14, v12}, Lpuu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpuu;->MEMORY_WINDOW_STATS:Lpuu;

    new-instance v0, Lpuu;

    const/16 v13, 0x11

    const-string v14, "STORAGE_WARNING"

    invoke-direct {v0, v14, v8, v13}, Lpuu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpuu;->STORAGE_WARNING:Lpuu;

    new-instance v0, Lpuu;

    const/16 v14, 0x12

    const-string v15, "CAPTURE_PROFILE_START"

    invoke-direct {v0, v15, v9, v14}, Lpuu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpuu;->CAPTURE_PROFILE_START:Lpuu;

    new-instance v0, Lpuu;

    const/16 v15, 0x13

    const-string v9, "CAPTURE_PROFILE"

    invoke-direct {v0, v9, v10, v15}, Lpuu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpuu;->CAPTURE_PROFILE:Lpuu;

    new-instance v0, Lpuu;

    const-string v9, "CAPTURE_PROFILE_ABORTED"

    const/16 v10, 0x14

    invoke-direct {v0, v9, v11, v10}, Lpuu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpuu;->CAPTURE_PROFILE_ABORTED:Lpuu;

    new-instance v0, Lpuu;

    const-string v9, "CAMERA_PREWARM"

    const/16 v10, 0x15

    invoke-direct {v0, v9, v12, v10}, Lpuu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpuu;->CAMERA_PREWARM:Lpuu;

    new-instance v0, Lpuu;

    const-string v9, "OPEN_DEVICE_RETRY"

    const/16 v10, 0x16

    invoke-direct {v0, v9, v13, v10}, Lpuu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpuu;->OPEN_DEVICE_RETRY:Lpuu;

    new-instance v0, Lpuu;

    const-string v9, "CHANGE_CAMERA"

    const/16 v10, 0x17

    invoke-direct {v0, v9, v14, v10}, Lpuu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpuu;->CHANGE_CAMERA:Lpuu;

    new-instance v0, Lpuu;

    const-string v9, "BLOCK_SHOT"

    const/16 v10, 0x18

    invoke-direct {v0, v9, v15, v10}, Lpuu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpuu;->BLOCK_SHOT:Lpuu;

    new-instance v0, Lpuu;

    const-string v9, "CAPTURE_PROFILE_FAILED"

    const/16 v10, 0x14

    const/16 v15, 0x19

    invoke-direct {v0, v9, v10, v15}, Lpuu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpuu;->CAPTURE_PROFILE_FAILED:Lpuu;

    new-instance v0, Lpuu;

    const-string v9, "CAPTURE_PROFILE_START_COMMITTED"

    const/16 v10, 0x15

    const/16 v15, 0x1a

    invoke-direct {v0, v9, v10, v15}, Lpuu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpuu;->CAPTURE_PROFILE_START_COMMITTED:Lpuu;

    new-instance v0, Lpuu;

    const-string v9, "CAPTURE_PROFILE_DELETED"

    const/16 v10, 0x16

    const/16 v15, 0x1b

    invoke-direct {v0, v9, v10, v15}, Lpuu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpuu;->CAPTURE_PROFILE_DELETED:Lpuu;

    new-instance v0, Lpuu;

    const-string v9, "PREFERENCES_EVENT"

    const/16 v10, 0x17

    const/16 v15, 0x1c

    invoke-direct {v0, v9, v10, v15}, Lpuu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpuu;->PREFERENCES_EVENT:Lpuu;

    new-instance v0, Lpuu;

    const-string v9, "CAMERA_CONTENT_PROVIDER"

    const/16 v10, 0x18

    const/16 v15, 0x1d

    invoke-direct {v0, v9, v10, v15}, Lpuu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpuu;->CAMERA_CONTENT_PROVIDER:Lpuu;

    new-instance v0, Lpuu;

    const-string v9, "LAUNCH_PHOTOS_REVIEW_EVENT"

    const/16 v10, 0x19

    const/16 v15, 0x1e

    invoke-direct {v0, v9, v10, v15}, Lpuu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpuu;->LAUNCH_PHOTOS_REVIEW_EVENT:Lpuu;

    new-instance v0, Lpuu;

    const-string v9, "PHOTO_VIDEO_MODE_CHANGE"

    const/16 v10, 0x1a

    const/16 v15, 0x1f

    invoke-direct {v0, v9, v10, v15}, Lpuu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpuu;->PHOTO_VIDEO_MODE_CHANGE:Lpuu;

    new-instance v0, Lpuu;

    const-string v9, "ADVICE_SHOWN"

    const/16 v10, 0x1b

    const/16 v15, 0x20

    invoke-direct {v0, v9, v10, v15}, Lpuu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpuu;->ADVICE_SHOWN:Lpuu;

    new-instance v0, Lpuu;

    const-string v9, "PREFERENCE_CHANGE_EVENT"

    const/16 v10, 0x1c

    const/16 v15, 0x21

    invoke-direct {v0, v9, v10, v15}, Lpuu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpuu;->PREFERENCE_CHANGE_EVENT:Lpuu;

    new-instance v0, Lpuu;

    const-string v9, "IRIS_EVENT"

    const/16 v10, 0x1d

    const/16 v15, 0x22

    invoke-direct {v0, v9, v10, v15}, Lpuu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpuu;->IRIS_EVENT:Lpuu;

    new-instance v0, Lpuu;

    const-string v9, "WEAR_LAUNCH_EVENT"

    const/16 v10, 0x1e

    const/16 v15, 0x23

    invoke-direct {v0, v9, v10, v15}, Lpuu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpuu;->WEAR_LAUNCH_EVENT:Lpuu;

    new-instance v0, Lpuu;

    const-string v9, "WEAR_INSTALL_EVENT"

    const/16 v10, 0x1f

    const/16 v15, 0x24

    invoke-direct {v0, v9, v10, v15}, Lpuu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpuu;->WEAR_INSTALL_EVENT:Lpuu;

    new-instance v0, Lpuu;

    const-string v9, "THERMAL_EVENT"

    const/16 v10, 0x20

    const/16 v15, 0x25

    invoke-direct {v0, v9, v10, v15}, Lpuu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpuu;->THERMAL_EVENT:Lpuu;

    new-instance v0, Lpuu;

    const-string v9, "PHOTOBOOTH_SESSION_EVENT"

    const/16 v10, 0x21

    const/16 v15, 0x26

    invoke-direct {v0, v9, v10, v15}, Lpuu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpuu;->PHOTOBOOTH_SESSION_EVENT:Lpuu;

    new-instance v0, Lpuu;

    const-string v9, "MODE_SWITCH_EVENT"

    const/16 v10, 0x22

    const/16 v15, 0x27

    invoke-direct {v0, v9, v10, v15}, Lpuu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpuu;->MODE_SWITCH_EVENT:Lpuu;

    new-instance v0, Lpuu;

    const-string v9, "SLOW_PROCESSING_EVENT"

    const/16 v10, 0x23

    const/16 v15, 0x28

    invoke-direct {v0, v9, v10, v15}, Lpuu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpuu;->SLOW_PROCESSING_EVENT:Lpuu;

    new-instance v0, Lpuu;

    const-string v9, "CAMERA_SMARTS_EVENT"

    const/16 v10, 0x24

    const/16 v15, 0x29

    invoke-direct {v0, v9, v10, v15}, Lpuu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpuu;->CAMERA_SMARTS_EVENT:Lpuu;

    new-instance v0, Lpuu;

    const-string v9, "WEAR_SESSION_EVENT"

    const/16 v10, 0x25

    const/16 v15, 0x2a

    invoke-direct {v0, v9, v10, v15}, Lpuu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpuu;->WEAR_SESSION_EVENT:Lpuu;

    new-instance v0, Lpuu;

    const-string v9, "MODE_SWITCH_ANIMATION_EVENT"

    const/16 v10, 0x26

    const/16 v15, 0x2b

    invoke-direct {v0, v9, v10, v15}, Lpuu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpuu;->MODE_SWITCH_ANIMATION_EVENT:Lpuu;

    new-instance v0, Lpuu;

    const-string v9, "INFLIGHT_FALLBACK_RESTORED_EVENT"

    const/16 v10, 0x27

    const/16 v15, 0x2c

    invoke-direct {v0, v9, v10, v15}, Lpuu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpuu;->INFLIGHT_FALLBACK_RESTORED_EVENT:Lpuu;

    new-instance v0, Lpuu;

    const-string v9, "OPTIONBAR_OPTION_CHANGE_EVENT"

    const/16 v10, 0x28

    const/16 v15, 0x2d

    invoke-direct {v0, v9, v10, v15}, Lpuu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpuu;->OPTIONBAR_OPTION_CHANGE_EVENT:Lpuu;

    const/16 v0, 0x29

    new-array v0, v0, [Lpuu;

    sget-object v9, Lpuu;->UNKNOWN_TYPE:Lpuu;

    aput-object v9, v0, v1

    sget-object v1, Lpuu;->NAVIGATION_CHANGE:Lpuu;

    aput-object v1, v0, v2

    sget-object v1, Lpuu;->CAPTURE_DONE:Lpuu;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lpuu;->DEPRECATED_TAP_TO_FOCUS:Lpuu;

    aput-object v1, v0, v3

    sget-object v1, Lpuu;->PHOTO_INTERACTION:Lpuu;

    aput-object v1, v0, v4

    sget-object v1, Lpuu;->FOREGROUND_EVENT:Lpuu;

    aput-object v1, v0, v5

    sget-object v1, Lpuu;->CAMERA_FAILURE:Lpuu;

    aput-object v1, v0, v6

    sget-object v1, Lpuu;->CONTROL_USED:Lpuu;

    aput-object v1, v0, v7

    sget-object v1, Lpuu;->CAPTURE_COMPUTE:Lpuu;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lpuu;->BACKGROUND_EVENT:Lpuu;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lpuu;->MEMORY_REPORT:Lpuu;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lpuu;->MEMORY_WINDOW_STATS:Lpuu;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lpuu;->STORAGE_WARNING:Lpuu;

    aput-object v1, v0, v8

    sget-object v1, Lpuu;->CAPTURE_PROFILE_START:Lpuu;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lpuu;->CAPTURE_PROFILE:Lpuu;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lpuu;->CAPTURE_PROFILE_ABORTED:Lpuu;

    aput-object v1, v0, v11

    sget-object v1, Lpuu;->CAMERA_PREWARM:Lpuu;

    aput-object v1, v0, v12

    sget-object v1, Lpuu;->OPEN_DEVICE_RETRY:Lpuu;

    aput-object v1, v0, v13

    sget-object v1, Lpuu;->CHANGE_CAMERA:Lpuu;

    aput-object v1, v0, v14

    sget-object v1, Lpuu;->BLOCK_SHOT:Lpuu;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lpuu;->CAPTURE_PROFILE_FAILED:Lpuu;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lpuu;->CAPTURE_PROFILE_START_COMMITTED:Lpuu;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lpuu;->CAPTURE_PROFILE_DELETED:Lpuu;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lpuu;->PREFERENCES_EVENT:Lpuu;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lpuu;->CAMERA_CONTENT_PROVIDER:Lpuu;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lpuu;->LAUNCH_PHOTOS_REVIEW_EVENT:Lpuu;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lpuu;->PHOTO_VIDEO_MODE_CHANGE:Lpuu;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lpuu;->ADVICE_SHOWN:Lpuu;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lpuu;->PREFERENCE_CHANGE_EVENT:Lpuu;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lpuu;->IRIS_EVENT:Lpuu;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lpuu;->WEAR_LAUNCH_EVENT:Lpuu;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lpuu;->WEAR_INSTALL_EVENT:Lpuu;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lpuu;->THERMAL_EVENT:Lpuu;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lpuu;->PHOTOBOOTH_SESSION_EVENT:Lpuu;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lpuu;->MODE_SWITCH_EVENT:Lpuu;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lpuu;->SLOW_PROCESSING_EVENT:Lpuu;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lpuu;->CAMERA_SMARTS_EVENT:Lpuu;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lpuu;->WEAR_SESSION_EVENT:Lpuu;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lpuu;->MODE_SWITCH_ANIMATION_EVENT:Lpuu;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lpuu;->INFLIGHT_FALLBACK_RESTORED_EVENT:Lpuu;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Lpuu;->OPTIONBAR_OPTION_CHANGE_EVENT:Lpuu;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sput-object v0, Lpuu;->$VALUES:[Lpuu;

    new-instance v0, Lput;

    invoke-direct {v0}, Lput;-><init>()V

    sput-object v0, Lpuu;->internalValueMap:Lqoj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpuu;->value:I

    return-void
.end method

.method public static a(I)Lpuu;
    .locals 1

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lpuu;->OPTIONBAR_OPTION_CHANGE_EVENT:Lpuu;

    return-object p0

    :pswitch_1
    sget-object p0, Lpuu;->INFLIGHT_FALLBACK_RESTORED_EVENT:Lpuu;

    return-object p0

    :pswitch_2
    sget-object p0, Lpuu;->MODE_SWITCH_ANIMATION_EVENT:Lpuu;

    return-object p0

    :pswitch_3
    sget-object p0, Lpuu;->WEAR_SESSION_EVENT:Lpuu;

    return-object p0

    :pswitch_4
    sget-object p0, Lpuu;->CAMERA_SMARTS_EVENT:Lpuu;

    return-object p0

    :pswitch_5
    sget-object p0, Lpuu;->SLOW_PROCESSING_EVENT:Lpuu;

    return-object p0

    :pswitch_6
    sget-object p0, Lpuu;->MODE_SWITCH_EVENT:Lpuu;

    return-object p0

    :pswitch_7
    sget-object p0, Lpuu;->PHOTOBOOTH_SESSION_EVENT:Lpuu;

    return-object p0

    :pswitch_8
    sget-object p0, Lpuu;->THERMAL_EVENT:Lpuu;

    return-object p0

    :pswitch_9
    sget-object p0, Lpuu;->WEAR_INSTALL_EVENT:Lpuu;

    return-object p0

    :pswitch_a
    sget-object p0, Lpuu;->WEAR_LAUNCH_EVENT:Lpuu;

    return-object p0

    :pswitch_b
    sget-object p0, Lpuu;->IRIS_EVENT:Lpuu;

    return-object p0

    :pswitch_c
    sget-object p0, Lpuu;->PREFERENCE_CHANGE_EVENT:Lpuu;

    return-object p0

    :pswitch_d
    sget-object p0, Lpuu;->ADVICE_SHOWN:Lpuu;

    return-object p0

    :pswitch_e
    sget-object p0, Lpuu;->PHOTO_VIDEO_MODE_CHANGE:Lpuu;

    return-object p0

    :pswitch_f
    sget-object p0, Lpuu;->LAUNCH_PHOTOS_REVIEW_EVENT:Lpuu;

    return-object p0

    :pswitch_10
    sget-object p0, Lpuu;->CAMERA_CONTENT_PROVIDER:Lpuu;

    return-object p0

    :pswitch_11
    sget-object p0, Lpuu;->PREFERENCES_EVENT:Lpuu;

    return-object p0

    :pswitch_12
    sget-object p0, Lpuu;->CAPTURE_PROFILE_DELETED:Lpuu;

    return-object p0

    :pswitch_13
    sget-object p0, Lpuu;->CAPTURE_PROFILE_START_COMMITTED:Lpuu;

    return-object p0

    :pswitch_14
    sget-object p0, Lpuu;->CAPTURE_PROFILE_FAILED:Lpuu;

    return-object p0

    :pswitch_15
    sget-object p0, Lpuu;->BLOCK_SHOT:Lpuu;

    return-object p0

    :pswitch_16
    sget-object p0, Lpuu;->CHANGE_CAMERA:Lpuu;

    return-object p0

    :pswitch_17
    sget-object p0, Lpuu;->OPEN_DEVICE_RETRY:Lpuu;

    return-object p0

    :pswitch_18
    sget-object p0, Lpuu;->CAMERA_PREWARM:Lpuu;

    return-object p0

    :pswitch_19
    sget-object p0, Lpuu;->CAPTURE_PROFILE_ABORTED:Lpuu;

    return-object p0

    :pswitch_1a
    sget-object p0, Lpuu;->CAPTURE_PROFILE:Lpuu;

    return-object p0

    :pswitch_1b
    sget-object p0, Lpuu;->CAPTURE_PROFILE_START:Lpuu;

    return-object p0

    :pswitch_1c
    sget-object p0, Lpuu;->STORAGE_WARNING:Lpuu;

    return-object p0

    :pswitch_1d
    sget-object p0, Lpuu;->MEMORY_WINDOW_STATS:Lpuu;

    return-object p0

    :pswitch_1e
    sget-object p0, Lpuu;->MEMORY_REPORT:Lpuu;

    return-object p0

    :pswitch_1f
    sget-object p0, Lpuu;->BACKGROUND_EVENT:Lpuu;

    return-object p0

    :pswitch_20
    sget-object p0, Lpuu;->CAPTURE_COMPUTE:Lpuu;

    return-object p0

    :pswitch_21
    sget-object p0, Lpuu;->CONTROL_USED:Lpuu;

    return-object p0

    :cond_0
    sget-object p0, Lpuu;->CAMERA_FAILURE:Lpuu;

    return-object p0

    :cond_1
    sget-object p0, Lpuu;->FOREGROUND_EVENT:Lpuu;

    return-object p0

    :cond_2
    sget-object p0, Lpuu;->PHOTO_INTERACTION:Lpuu;

    return-object p0

    :cond_3
    sget-object p0, Lpuu;->DEPRECATED_TAP_TO_FOCUS:Lpuu;

    return-object p0

    :cond_4
    sget-object p0, Lpuu;->CAPTURE_DONE:Lpuu;

    return-object p0

    :cond_5
    sget-object p0, Lpuu;->NAVIGATION_CHANGE:Lpuu;

    return-object p0

    :cond_6
    sget-object p0, Lpuu;->UNKNOWN_TYPE:Lpuu;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
        :pswitch_0
    .end packed-switch
.end method

.method public static b()Lqoi;
    .locals 1

    sget-object v0, Lpuw;->a:Lqoi;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpuu;
    .locals 1

    const-class v0, Lpuu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpuu;

    return-object p0
.end method

.method public static values()[Lpuu;
    .locals 1

    sget-object v0, Lpuu;->$VALUES:[Lpuu;

    invoke-virtual {v0}, [Lpuu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpuu;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lpuu;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lpuu;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
