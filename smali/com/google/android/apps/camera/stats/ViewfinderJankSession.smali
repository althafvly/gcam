.class public Lcom/google/android/apps/camera/stats/ViewfinderJankSession;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/camera/stats/timing/TimingSession;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:I

.field public e:I

.field public f:I

.field public g:Lpyf;

.field public h:Lpyf;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->d:I

    iput v0, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->e:I

    iput v0, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->f:I

    return-void
.end method

.method public static a(Lnte;DD)Lpyf;
    .locals 6

    sget-object v0, Lpyf;->i:Lpyf;

    invoke-virtual {v0}, Lqnz;->e()Lqny;

    move-result-object v0

    check-cast v0, Lpyi;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v3, v0, Lpyi;->b:Lqnz;

    check-cast v3, Lpyf;

    iget v4, v3, Lpyf;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lpyf;->a:I

    iput-wide v1, v3, Lpyf;->b:J

    invoke-interface {p0}, Lnte;->c()J

    move-result-wide v1

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v3, v0, Lpyi;->b:Lqnz;

    check-cast v3, Lpyf;

    iget v4, v3, Lpyf;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lpyf;->a:I

    iput-wide v1, v3, Lpyf;->d:J

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v1}, Lnte;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v2}, Lnte;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v3}, Lnte;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v1, v0, Lpyi;->b:Lqnz;

    check-cast v1, Lpyf;

    iget v5, v1, Lpyf;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v1, Lpyf;->a:I

    iput-wide v3, v1, Lpyf;->c:J

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lldi;->a(J)I

    move-result v1

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v2, v0, Lpyi;->b:Lqnz;

    check-cast v2, Lpyf;

    iget v3, v2, Lpyf;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lpyf;->a:I

    iput v1, v2, Lpyf;->e:I

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lldi;->a(J)I

    move-result p0

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v1, v0, Lpyi;->b:Lqnz;

    check-cast v1, Lpyf;

    iget v2, v1, Lpyf;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lpyf;->a:I

    iput p0, v1, Lpyf;->f:I

    :cond_2
    const-wide/16 v1, 0x0

    cmpl-double p0, p1, v1

    if-lez p0, :cond_3

    invoke-static {p1, p2}, Lldi;->a(D)I

    move-result p0

    invoke-virtual {v0}, Lqny;->c()V

    iget-object p1, v0, Lpyi;->b:Lqnz;

    check-cast p1, Lpyf;

    iget p2, p1, Lpyf;->a:I

    or-int/lit8 p2, p2, 0x40

    iput p2, p1, Lpyf;->a:I

    iput p0, p1, Lpyf;->h:I

    :cond_3
    cmpl-double p0, p3, v1

    if-lez p0, :cond_4

    invoke-static {p3, p4}, Lldi;->a(D)I

    move-result p0

    invoke-virtual {v0}, Lqny;->c()V

    iget-object p1, v0, Lpyi;->b:Lqnz;

    check-cast p1, Lpyf;

    iget p2, p1, Lpyf;->a:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lpyf;->a:I

    iput p0, p1, Lpyf;->g:I

    :cond_4
    invoke-virtual {v0}, Lqny;->h()Lqpn;

    move-result-object p0

    check-cast p0, Lqnz;

    check-cast p0, Lpyf;

    return-object p0
.end method


# virtual methods
.method public final a(Lpyf;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->g:Lpyf;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->g:Lpyf;

    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->h:Lpyf;

    return-void
.end method

.method public getDelay150PctCount()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->e:I

    return v0
.end method

.method public getDelay500PctCount()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->f:I

    return v0
.end method

.method public getDelay50PctCount()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->d:I

    return v0
.end method
