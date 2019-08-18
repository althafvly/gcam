.class public Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;
.super Ljsd;
.source "PG"


# instance fields
.field public final a:Lmtt;


# direct methods
.method public constructor <init>(Lntu;Lmtt;)V
    .locals 2

    invoke-static {}, Ljrr;->values()[Ljrr;

    move-result-object v0

    const-string v1, "CameraCaptureSession"

    invoke-direct {p0, p1, v1, v0}, Ljsd;-><init>(Lntv;Ljava/lang/String;[Ljava/lang/Enum;)V

    iput-object p2, p0, Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;->a:Lmtt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Ljrr;->CAPTURE_SESSION_REQUEST_SENT:Ljrr;

    invoke-virtual {p0, v0}, Ljsd;->a(Ljava/lang/Enum;)V

    return-void
.end method

.method public getCameraDeviceSessionCreateNs()J
    .locals 2

    iget-wide v0, p0, Ljsd;->j:J

    return-wide v0
.end method

.method public getCameraDeviceSessionCreatedNs()J
    .locals 2

    sget-object v0, Ljrr;->CAPTURE_SESSION_CREATED:Ljrr;

    invoke-virtual {p0, v0}, Ljsd;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCaptureSessionFirstCaptureResultReceivedNs()J
    .locals 2

    sget-object v0, Ljrr;->CAPTURE_SESSION_FIRST_CAPTURE_RESULT_RECEIVED:Ljrr;

    invoke-virtual {p0, v0}, Ljsd;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCaptureSessionRequestSentNs()J
    .locals 2

    sget-object v0, Ljrr;->CAPTURE_SESSION_REQUEST_SENT:Ljrr;

    invoke-virtual {p0, v0}, Ljsd;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCaptureSessionSecondCaptureResultReceivedNs()J
    .locals 2

    sget-object v0, Ljrr;->CAPTURE_SESSION_SECOND_CAPTURE_RESULT_RECEIVED:Ljrr;

    invoke-virtual {p0, v0}, Ljsd;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method
