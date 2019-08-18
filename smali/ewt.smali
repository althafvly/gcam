.class final Lewt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqht;


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;)V
    .locals 0

    iput-object p1, p0, Lewt;->a:Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lewt;->a:Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;->b()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lewq;->a:Ljava/lang/String;

    const-string v1, "Failed to open camera: "

    invoke-static {v0, v1, p1}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
