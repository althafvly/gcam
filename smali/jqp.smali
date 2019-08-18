.class final synthetic Ljqp;
.super Ljava/lang/Object;

# interfaces
.implements Ljrz;


# instance fields
.field private final a:Ljsa;

.field private final b:Lntu;

.field private final c:Ljrz;


# direct methods
.method constructor <init>(Ljsa;Lntu;Ljrz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqp;->a:Ljsa;

    iput-object p2, p0, Ljqp;->b:Lntu;

    iput-object p3, p0, Ljqp;->c:Ljrz;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljqp;->a:Ljsa;

    iget-object v1, p0, Ljqp;->b:Lntu;

    iget-object v2, p0, Ljqp;->c:Ljrz;

    new-instance v3, Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;

    invoke-direct {v3, v1, v2}, Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;-><init>(Lntu;Ljrz;)V

    invoke-interface {v0, v3}, Ljsa;->a(Lcom/google/android/apps/camera/stats/timing/TimingSession;)Lcom/google/android/apps/camera/stats/timing/TimingSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;

    return-object v0
.end method
