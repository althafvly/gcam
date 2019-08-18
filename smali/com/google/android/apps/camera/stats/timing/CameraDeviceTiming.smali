.class public Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;
.super Ljsd;
.source "PG"


# instance fields
.field public final a:Ljrz;


# direct methods
.method public constructor <init>(Lntu;Ljrz;)V
    .locals 2

    invoke-static {}, Ljrs;->values()[Ljrs;

    move-result-object v0

    const-string v1, "CameraDevice"

    invoke-direct {p0, p1, v1, v0}, Ljsd;-><init>(Lntv;Ljava/lang/String;[Ljava/lang/Enum;)V

    iput-object p2, p0, Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;->a:Ljrz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Ljrs;->CAMERA_DEVICE_OPEN:Ljrs;

    invoke-virtual {p0, v0}, Ljsd;->a(Ljava/lang/Enum;)V

    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Ljrs;->CAMERA_DEVICE_OPENED:Ljrs;

    invoke-virtual {p0, v0}, Ljsd;->a(Ljava/lang/Enum;)V

    return-void
.end method

.method public getCameraDeviceOpenNs()J
    .locals 2

    sget-object v0, Ljrs;->CAMERA_DEVICE_OPEN:Ljrs;

    invoke-virtual {p0, v0}, Ljsd;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCameraDeviceOpenedNs()J
    .locals 2

    sget-object v0, Ljrs;->CAMERA_DEVICE_OPENED:Ljrs;

    invoke-virtual {p0, v0}, Ljsd;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method
