.class final synthetic Ljqs;
.super Ljava/lang/Object;

# interfaces
.implements Ljrz;


# instance fields
.field private final a:Ljsa;

.field private final b:Lntu;

.field private final c:Ljqe;

.field private final d:Lnba;


# direct methods
.method constructor <init>(Ljsa;Lntu;Ljqe;Lnba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqs;->a:Ljsa;

    iput-object p2, p0, Ljqs;->b:Lntu;

    iput-object p3, p0, Ljqs;->c:Ljqe;

    iput-object p4, p0, Ljqs;->d:Lnba;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ljqs;->a:Ljsa;

    iget-object v4, p0, Ljqs;->b:Lntu;

    iget-object v1, p0, Ljqs;->c:Ljqe;

    iget-object v6, p0, Ljqs;->d:Lnba;

    new-instance v7, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-static {}, Ljrn;->a()Ljrn;

    move-result-object v2

    iget-wide v2, v2, Ljsd;->j:J

    new-instance v5, Ljqf;

    iget v8, v1, Ljqe;->a:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v1, Ljqe;->a:I

    invoke-direct {v5, v8}, Ljqf;-><init>(I)V

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;-><init>(JLntv;Ljqf;Lnba;)V

    invoke-interface {v0, v7}, Ljsa;->a(Lcom/google/android/apps/camera/stats/timing/TimingSession;)Lcom/google/android/apps/camera/stats/timing/TimingSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    return-object v0
.end method
