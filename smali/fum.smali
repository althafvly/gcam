.class public final Lfum;
.super Lmai;
.source "PG"


# instance fields
.field public final a:Ldse;

.field public volatile b:J

.field private final c:Ldow;

.field private volatile d:Z


# direct methods
.method public constructor <init>(Ldse;Ldow;)V
    .locals 0

    invoke-direct {p0}, Lmai;-><init>()V

    iput-object p1, p0, Lfum;->a:Ldse;

    iput-object p2, p0, Lfum;->c:Ldow;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfum;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iput-boolean p1, p0, Lfum;->d:Z

    const-string v0, "microvideo-metadata"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfum;->c:Ldow;

    invoke-virtual {p1, v0}, Ldow;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lfum;->c:Ldow;

    invoke-virtual {p1, v0}, Ldow;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a_(Lnte;)V
    .locals 2

    iget-boolean v0, p0, Lfum;->d:Z

    if-eqz v0, :cond_1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lnte;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lfum;->b:J

    :cond_1
    return-void
.end method