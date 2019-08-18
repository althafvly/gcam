.class public final enum Ldax;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Ldax;

.field public static final enum ERROR_CAMERA_DEVICE:Ldax;

.field public static final enum ERROR_CAMERA_DISABLED:Ldax;

.field public static final enum ERROR_CAMERA_IN_USE:Ldax;

.field public static final enum ERROR_CAMERA_SERVICE:Ldax;

.field public static final enum ERROR_MAX_CAMERAS_IN_USE:Ldax;

.field public static final enum GENERIC_CAMERA_ERROR:Ldax;

.field public static final enum MEDIA_RECORDER_FAILURE:Ldax;

.field public static final enum MEDIA_STORAGE_FAILURE:Ldax;


# instance fields
.field public final dialogMsgId:I

.field public final feedbackMsgId:I

.field public final finishActivity:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Ldax;

    const-string v1, "GENERIC_CAMERA_ERROR"

    const/4 v2, 0x0

    const v3, 0x7f13010c

    const v4, 0x7f130149

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ldax;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v6, Ldax;->GENERIC_CAMERA_ERROR:Ldax;

    new-instance v0, Ldax;

    const-string v8, "ERROR_CAMERA_DISABLED"

    const/4 v9, 0x1

    const v10, 0x7f130109

    const v11, 0x7f130149

    const/4 v12, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ldax;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v0, Ldax;->ERROR_CAMERA_DISABLED:Ldax;

    new-instance v0, Ldax;

    const-string v2, "ERROR_CAMERA_DEVICE"

    const/4 v3, 0x2

    const v4, 0x7f130108

    const v5, 0x7f130149

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ldax;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v0, Ldax;->ERROR_CAMERA_DEVICE:Ldax;

    new-instance v0, Ldax;

    const-string v8, "ERROR_CAMERA_IN_USE"

    const/4 v9, 0x3

    const v10, 0x7f13010a

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ldax;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v0, Ldax;->ERROR_CAMERA_IN_USE:Ldax;

    new-instance v0, Ldax;

    const-string v2, "ERROR_CAMERA_SERVICE"

    const/4 v3, 0x4

    const v4, 0x7f13010b

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ldax;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v0, Ldax;->ERROR_CAMERA_SERVICE:Ldax;

    new-instance v0, Ldax;

    const-string v8, "ERROR_MAX_CAMERAS_IN_USE"

    const/4 v9, 0x5

    const v10, 0x7f130110

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ldax;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v0, Ldax;->ERROR_MAX_CAMERAS_IN_USE:Ldax;

    new-instance v0, Ldax;

    const-string v2, "MEDIA_STORAGE_FAILURE"

    const/4 v3, 0x6

    const v4, 0x7f130112

    const v5, 0x7f13014c

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ldax;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v0, Ldax;->MEDIA_STORAGE_FAILURE:Ldax;

    new-instance v0, Ldax;

    const-string v8, "MEDIA_RECORDER_FAILURE"

    const/4 v9, 0x7

    const v10, 0x7f130111

    const v11, 0x7f13014b

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ldax;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v0, Ldax;->MEDIA_RECORDER_FAILURE:Ldax;

    const/16 v0, 0x8

    new-array v0, v0, [Ldax;

    sget-object v1, Ldax;->GENERIC_CAMERA_ERROR:Ldax;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldax;->ERROR_CAMERA_DISABLED:Ldax;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldax;->ERROR_CAMERA_DEVICE:Ldax;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldax;->ERROR_CAMERA_IN_USE:Ldax;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ldax;->ERROR_CAMERA_SERVICE:Ldax;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ldax;->ERROR_MAX_CAMERAS_IN_USE:Ldax;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ldax;->MEDIA_STORAGE_FAILURE:Ldax;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ldax;->MEDIA_RECORDER_FAILURE:Ldax;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Ldax;->$VALUES:[Ldax;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ldax;->dialogMsgId:I

    iput p4, p0, Ldax;->feedbackMsgId:I

    iput-boolean p5, p0, Ldax;->finishActivity:Z

    return-void
.end method

.method public static a(I)Ldax;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    sget-object p0, Ldax;->GENERIC_CAMERA_ERROR:Ldax;

    return-object p0

    :cond_0
    sget-object p0, Ldax;->ERROR_CAMERA_SERVICE:Ldax;

    return-object p0

    :cond_1
    sget-object p0, Ldax;->ERROR_CAMERA_DEVICE:Ldax;

    return-object p0

    :cond_2
    sget-object p0, Ldax;->ERROR_CAMERA_DISABLED:Ldax;

    return-object p0

    :cond_3
    sget-object p0, Ldax;->ERROR_MAX_CAMERAS_IN_USE:Ldax;

    return-object p0

    :cond_4
    sget-object p0, Ldax;->ERROR_CAMERA_IN_USE:Ldax;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ldax;
    .locals 1

    const-class v0, Ldax;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldax;

    return-object p0
.end method

.method public static values()[Ldax;
    .locals 1

    sget-object v0, Ldax;->$VALUES:[Ldax;

    invoke-virtual {v0}, [Ldax;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldax;

    return-object v0
.end method
