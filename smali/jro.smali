.class public final enum Ljro;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Ljro;

.field public static final enum ACTIVITY_FIRST_PREVIEW_FRAME_RECEIVED:Ljro;

.field public static final enum ACTIVITY_FIRST_PREVIEW_FRAME_RENDERED:Ljro;

.field public static final enum ACTIVITY_INITIALIZED:Ljro;

.field public static final enum ACTIVITY_ONCREATE_END:Ljro;

.field public static final enum ACTIVITY_ONCREATE_START:Ljro;

.field public static final enum ACTIVITY_ONRESUME_END:Ljro;

.field public static final enum ACTIVITY_ONRESUME_START:Ljro;

.field public static final enum ACTIVITY_ONSTART_START:Ljro;

.field public static final enum ACTIVITY_SHUTTER_BUTTON_DRAWN:Ljro;

.field public static final enum ACTIVITY_SHUTTER_BUTTON_ENABLED:Ljro;

.field public static final enum ACTIVITY_SURFACE_VIEW_CREATED:Ljro;

.field public static final enum DCIM_FOLDER_START_TASK_END:Ljro;

.field public static final enum DCIM_FOLDER_START_TASK_START:Ljro;

.field public static final enum PERMISSIONS_STARTUP_TASK_END:Ljro;

.field public static final enum PERMISSIONS_STARTUP_TASK_START:Ljro;

.field public static final enum WAIT_FOR_CAMERA_DEVICES_TASK_END:Ljro;

.field public static final enum WAIT_FOR_CAMERA_DEVICES_TASK_START:Ljro;


# instance fields
.field public final resetAtStart:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ljro;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "ACTIVITY_ONCREATE_START"

    invoke-direct {v0, v3, v1, v2}, Ljro;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ljro;->ACTIVITY_ONCREATE_START:Ljro;

    new-instance v0, Ljro;

    const-string v3, "ACTIVITY_ONCREATE_END"

    invoke-direct {v0, v3, v2, v2}, Ljro;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ljro;->ACTIVITY_ONCREATE_END:Ljro;

    new-instance v0, Ljro;

    const/4 v3, 0x2

    const-string v4, "PERMISSIONS_STARTUP_TASK_START"

    invoke-direct {v0, v4, v3, v2}, Ljro;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ljro;->PERMISSIONS_STARTUP_TASK_START:Ljro;

    new-instance v0, Ljro;

    const/4 v4, 0x3

    const-string v5, "PERMISSIONS_STARTUP_TASK_END"

    invoke-direct {v0, v5, v4, v2}, Ljro;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ljro;->PERMISSIONS_STARTUP_TASK_END:Ljro;

    new-instance v0, Ljro;

    const/4 v5, 0x4

    const-string v6, "DCIM_FOLDER_START_TASK_START"

    invoke-direct {v0, v6, v5, v2}, Ljro;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ljro;->DCIM_FOLDER_START_TASK_START:Ljro;

    new-instance v0, Ljro;

    const/4 v6, 0x5

    const-string v7, "DCIM_FOLDER_START_TASK_END"

    invoke-direct {v0, v7, v6, v2}, Ljro;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ljro;->DCIM_FOLDER_START_TASK_END:Ljro;

    new-instance v0, Ljro;

    const/4 v7, 0x6

    const-string v8, "WAIT_FOR_CAMERA_DEVICES_TASK_START"

    invoke-direct {v0, v8, v7, v2}, Ljro;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ljro;->WAIT_FOR_CAMERA_DEVICES_TASK_START:Ljro;

    new-instance v0, Ljro;

    const/4 v8, 0x7

    const-string v9, "WAIT_FOR_CAMERA_DEVICES_TASK_END"

    invoke-direct {v0, v9, v8, v2}, Ljro;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ljro;->WAIT_FOR_CAMERA_DEVICES_TASK_END:Ljro;

    new-instance v0, Ljro;

    const/16 v9, 0x8

    const-string v10, "ACTIVITY_ONSTART_START"

    invoke-direct {v0, v10, v9, v1}, Ljro;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ljro;->ACTIVITY_ONSTART_START:Ljro;

    new-instance v0, Ljro;

    const/16 v10, 0x9

    const-string v11, "ACTIVITY_ONRESUME_START"

    invoke-direct {v0, v11, v10, v1}, Ljro;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ljro;->ACTIVITY_ONRESUME_START:Ljro;

    new-instance v0, Ljro;

    const/16 v11, 0xa

    const-string v12, "ACTIVITY_ONRESUME_END"

    invoke-direct {v0, v12, v11, v1}, Ljro;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ljro;->ACTIVITY_ONRESUME_END:Ljro;

    new-instance v0, Ljro;

    const/16 v12, 0xb

    const-string v13, "ACTIVITY_SURFACE_VIEW_CREATED"

    invoke-direct {v0, v13, v12, v1}, Ljro;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ljro;->ACTIVITY_SURFACE_VIEW_CREATED:Ljro;

    new-instance v0, Ljro;

    const/16 v13, 0xc

    const-string v14, "ACTIVITY_INITIALIZED"

    invoke-direct {v0, v14, v13, v2}, Ljro;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ljro;->ACTIVITY_INITIALIZED:Ljro;

    new-instance v0, Ljro;

    const/16 v14, 0xd

    const-string v15, "ACTIVITY_FIRST_PREVIEW_FRAME_RECEIVED"

    invoke-direct {v0, v15, v14, v1}, Ljro;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ljro;->ACTIVITY_FIRST_PREVIEW_FRAME_RECEIVED:Ljro;

    new-instance v0, Ljro;

    const/16 v15, 0xe

    const-string v14, "ACTIVITY_FIRST_PREVIEW_FRAME_RENDERED"

    invoke-direct {v0, v14, v15, v1}, Ljro;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ljro;->ACTIVITY_FIRST_PREVIEW_FRAME_RENDERED:Ljro;

    new-instance v0, Ljro;

    const-string v14, "ACTIVITY_SHUTTER_BUTTON_DRAWN"

    const/16 v15, 0xf

    invoke-direct {v0, v14, v15, v1}, Ljro;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ljro;->ACTIVITY_SHUTTER_BUTTON_DRAWN:Ljro;

    new-instance v0, Ljro;

    const-string v14, "ACTIVITY_SHUTTER_BUTTON_ENABLED"

    const/16 v15, 0x10

    invoke-direct {v0, v14, v15, v1}, Ljro;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ljro;->ACTIVITY_SHUTTER_BUTTON_ENABLED:Ljro;

    const/16 v0, 0x11

    new-array v0, v0, [Ljro;

    sget-object v14, Ljro;->ACTIVITY_ONCREATE_START:Ljro;

    aput-object v14, v0, v1

    sget-object v1, Ljro;->ACTIVITY_ONCREATE_END:Ljro;

    aput-object v1, v0, v2

    sget-object v1, Ljro;->PERMISSIONS_STARTUP_TASK_START:Ljro;

    aput-object v1, v0, v3

    sget-object v1, Ljro;->PERMISSIONS_STARTUP_TASK_END:Ljro;

    aput-object v1, v0, v4

    sget-object v1, Ljro;->DCIM_FOLDER_START_TASK_START:Ljro;

    aput-object v1, v0, v5

    sget-object v1, Ljro;->DCIM_FOLDER_START_TASK_END:Ljro;

    aput-object v1, v0, v6

    sget-object v1, Ljro;->WAIT_FOR_CAMERA_DEVICES_TASK_START:Ljro;

    aput-object v1, v0, v7

    sget-object v1, Ljro;->WAIT_FOR_CAMERA_DEVICES_TASK_END:Ljro;

    aput-object v1, v0, v8

    sget-object v1, Ljro;->ACTIVITY_ONSTART_START:Ljro;

    aput-object v1, v0, v9

    sget-object v1, Ljro;->ACTIVITY_ONRESUME_START:Ljro;

    aput-object v1, v0, v10

    sget-object v1, Ljro;->ACTIVITY_ONRESUME_END:Ljro;

    aput-object v1, v0, v11

    sget-object v1, Ljro;->ACTIVITY_SURFACE_VIEW_CREATED:Ljro;

    aput-object v1, v0, v12

    sget-object v1, Ljro;->ACTIVITY_INITIALIZED:Ljro;

    aput-object v1, v0, v13

    sget-object v1, Ljro;->ACTIVITY_FIRST_PREVIEW_FRAME_RECEIVED:Ljro;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Ljro;->ACTIVITY_FIRST_PREVIEW_FRAME_RENDERED:Ljro;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Ljro;->ACTIVITY_SHUTTER_BUTTON_DRAWN:Ljro;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Ljro;->ACTIVITY_SHUTTER_BUTTON_ENABLED:Ljro;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sput-object v0, Ljro;->$VALUES:[Ljro;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Ljro;->resetAtStart:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljro;
    .locals 1

    const-class v0, Ljro;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljro;

    return-object p0
.end method

.method public static values()[Ljro;
    .locals 1

    sget-object v0, Ljro;->$VALUES:[Ljro;

    invoke-virtual {v0}, [Ljro;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljro;

    return-object v0
.end method
