.class public Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;
.super Ljsd;
.source "PG"


# direct methods
.method public constructor <init>(Lntu;)V
    .locals 2

    invoke-static {}, Ljrx;->values()[Ljrx;

    move-result-object v0

    const-string v1, "OneCameraSession"

    invoke-direct {p0, p1, v1, v0}, Ljsd;-><init>(Lntv;Ljava/lang/String;[Ljava/lang/Enum;)V

    return-void
.end method


# virtual methods
.method public getOneCameraCreateNs()J
    .locals 2

    sget-object v0, Ljrx;->ONECAMERA_CREATE:Ljrx;

    invoke-virtual {p0, v0}, Ljsd;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getOneCameraCreatedNs()J
    .locals 2

    sget-object v0, Ljrx;->ONECAMERA_CREATED:Ljrx;

    invoke-virtual {p0, v0}, Ljsd;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method
