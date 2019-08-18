.class final synthetic Ljqv;
.super Ljava/lang/Object;

# interfaces
.implements Ljrz;


# instance fields
.field private final a:Ljsa;

.field private final b:Lntu;

.field private final c:Lmtt;


# direct methods
.method constructor <init>(Ljsa;Lntu;Lmtt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqv;->a:Ljsa;

    iput-object p2, p0, Ljqv;->b:Lntu;

    iput-object p3, p0, Ljqv;->c:Lmtt;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljqv;->a:Ljsa;

    iget-object v1, p0, Ljqv;->b:Lntu;

    iget-object v2, p0, Ljqv;->c:Lmtt;

    new-instance v3, Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;

    invoke-direct {v3, v1, v2}, Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;-><init>(Lntu;Lmtt;)V

    invoke-interface {v0, v3}, Ljsa;->a(Lcom/google/android/apps/camera/stats/timing/TimingSession;)Lcom/google/android/apps/camera/stats/timing/TimingSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;

    return-object v0
.end method
