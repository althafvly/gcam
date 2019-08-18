.class public Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;
.super Ljsd;
.source "PG"


# static fields
.field public static final b:Ljsg;

.field public static final c:Ljsg;


# instance fields
.field public a:Z

.field public final d:Ljqf;

.field public final e:Lnba;

.field public f:Lnbe;

.field public g:Lnbe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljsg;->c()Ljsf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljsf;->b(Z)Ljsf;

    invoke-virtual {v0}, Ljsf;->a()Ljsg;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Ljsg;

    sget-object v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->l:Ljsg;

    sput-object v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c:Ljsg;

    return-void
.end method

.method public constructor <init>(JLntv;Ljqf;Lnba;)V
    .locals 6

    invoke-static {}, Ljro;->values()[Ljro;

    move-result-object v5

    const-string v2, "CameraActivity"

    move-object v0, p0

    move-object v1, p3

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Ljsd;-><init>(Lntv;Ljava/lang/String;J[Ljava/lang/Enum;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Z

    iput-object p4, p0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->d:Ljqf;

    iput-object p5, p0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->e:Lnba;

    const-string p1, "FirstPreviewFrame"

    invoke-interface {p5, p1}, Lnba;->a(Ljava/lang/String;)Lnbe;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->f:Lnbe;

    const-string p1, "ShutterButtonEnabled"

    invoke-interface {p5, p1}, Lnba;->a(Ljava/lang/String;)Lnbe;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->g:Lnbe;

    return-void
.end method


# virtual methods
.method public getActivityInitializedNs()J
    .locals 2

    sget-object v0, Ljro;->ACTIVITY_INITIALIZED:Ljro;

    invoke-virtual {p0, v0}, Ljsd;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getActivityOnCreateEndNs()J
    .locals 2

    sget-object v0, Ljro;->ACTIVITY_ONCREATE_END:Ljro;

    invoke-virtual {p0, v0}, Ljsd;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getActivityOnCreateStartNs()J
    .locals 2

    sget-object v0, Ljro;->ACTIVITY_ONCREATE_START:Ljro;

    invoke-virtual {p0, v0}, Ljsd;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getActivityOnResumeEndNs()J
    .locals 2

    sget-object v0, Ljro;->ACTIVITY_ONRESUME_END:Ljro;

    invoke-virtual {p0, v0}, Ljsd;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getActivityOnResumeStartNs()J
    .locals 2

    sget-object v0, Ljro;->ACTIVITY_ONRESUME_START:Ljro;

    invoke-virtual {p0, v0}, Ljsd;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getActivityOnStartStartNs()J
    .locals 2

    sget-object v0, Ljro;->ACTIVITY_ONSTART_START:Ljro;

    invoke-virtual {p0, v0}, Ljsd;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDcimFolderStartTaskEndTimeNs()J
    .locals 2

    sget-object v0, Ljro;->DCIM_FOLDER_START_TASK_END:Ljro;

    invoke-virtual {p0, v0}, Ljsd;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDcimFolderStartTaskStartTimeNs()J
    .locals 2

    sget-object v0, Ljro;->DCIM_FOLDER_START_TASK_START:Ljro;

    invoke-virtual {p0, v0}, Ljsd;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFirstPreviewFrameReceivedNs()J
    .locals 2

    sget-object v0, Ljro;->ACTIVITY_FIRST_PREVIEW_FRAME_RECEIVED:Ljro;

    invoke-virtual {p0, v0}, Ljsd;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFirstPreviewFrameRenderedNs()J
    .locals 2

    sget-object v0, Ljro;->ACTIVITY_FIRST_PREVIEW_FRAME_RENDERED:Ljro;

    invoke-virtual {p0, v0}, Ljsd;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPermissionStartupTaskTimeEndNs()J
    .locals 2

    sget-object v0, Ljro;->PERMISSIONS_STARTUP_TASK_END:Ljro;

    invoke-virtual {p0, v0}, Ljsd;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPermissionStartupTaskTimeStartNs()J
    .locals 2

    sget-object v0, Ljro;->PERMISSIONS_STARTUP_TASK_START:Ljro;

    invoke-virtual {p0, v0}, Ljsd;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getShutterButtonFirstDrawnNs()J
    .locals 2

    sget-object v0, Ljro;->ACTIVITY_SHUTTER_BUTTON_DRAWN:Ljro;

    invoke-virtual {p0, v0}, Ljsd;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getShutterButtonFirstEnabledNs()J
    .locals 2

    sget-object v0, Ljro;->ACTIVITY_SHUTTER_BUTTON_ENABLED:Ljro;

    invoke-virtual {p0, v0}, Ljsd;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getWaitForCameraDevicesTaskTimeEndNs()J
    .locals 2

    sget-object v0, Ljro;->WAIT_FOR_CAMERA_DEVICES_TASK_END:Ljro;

    invoke-virtual {p0, v0}, Ljsd;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getWaitForCameraDevicesTaskTimeStartNs()J
    .locals 2

    sget-object v0, Ljro;->WAIT_FOR_CAMERA_DEVICES_TASK_START:Ljro;

    invoke-virtual {p0, v0}, Ljsd;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public recordActivityOnCreateStart(J)V
    .locals 2

    sget-object v0, Ljro;->ACTIVITY_ONCREATE_START:Ljro;

    sget-object v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Ljsg;

    invoke-virtual {p0, v0, p1, p2, v1}, Ljsd;->a(Ljava/lang/Enum;JLjsg;)V

    return-void
.end method
