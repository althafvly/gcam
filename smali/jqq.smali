.class final synthetic Ljqq;
.super Ljava/lang/Object;

# interfaces
.implements Ljrz;


# instance fields
.field private final a:Ljsa;

.field private final b:Lntu;


# direct methods
.method constructor <init>(Ljsa;Lntu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqq;->a:Ljsa;

    iput-object p2, p0, Ljqq;->b:Lntu;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljqq;->a:Ljsa;

    iget-object v1, p0, Ljqq;->b:Lntu;

    new-instance v2, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;

    invoke-direct {v2, v1}, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;-><init>(Lntu;)V

    invoke-interface {v0, v2}, Ljsa;->a(Lcom/google/android/apps/camera/stats/timing/TimingSession;)Lcom/google/android/apps/camera/stats/timing/TimingSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;

    return-object v0
.end method
