.class public Ljqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnss;


# instance fields
.field private final a:Lnss;

.field private final b:Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;


# direct methods
.method public constructor <init>(Lnss;Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqi;->a:Lnss;

    iput-object p2, p0, Ljqi;->b:Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lnsr;Landroid/os/Handler;)I
    .locals 3

    iget-object v0, p0, Ljqi;->b:Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;->a()V

    iget-object v0, p0, Ljqi;->a:Lnss;

    new-instance v1, Ljqh;

    iget-object v2, p0, Ljqi;->b:Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;

    invoke-direct {v1, p2, v2}, Ljqh;-><init>(Lnsr;Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;)V

    invoke-interface {v0, p1, v1, p3}, Lnss;->a(Ljava/util/List;Lnsr;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method

.method public final a(Lnsx;Lnsr;Landroid/os/Handler;)I
    .locals 3

    iget-object v0, p0, Ljqi;->b:Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;->a()V

    iget-object v0, p0, Ljqi;->a:Lnss;

    new-instance v1, Ljqh;

    iget-object v2, p0, Ljqi;->b:Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;

    invoke-direct {v1, p2, v2}, Ljqh;-><init>(Lnsr;Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;)V

    invoke-interface {v0, p1, v1, p3}, Lnss;->a(Lnsx;Lnsr;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Ljqi;->a:Lnss;

    invoke-interface {v0}, Lnss;->a()V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Ljqi;->a:Lnss;

    invoke-interface {v0, p1}, Lnss;->a(Ljava/util/List;)V

    return-void
.end method

.method public final b(Ljava/util/List;Lnsr;Landroid/os/Handler;)I
    .locals 3

    iget-object v0, p0, Ljqi;->b:Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;->a()V

    iget-object v0, p0, Ljqi;->a:Lnss;

    new-instance v1, Ljqh;

    iget-object v2, p0, Ljqi;->b:Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;

    invoke-direct {v1, p2, v2}, Ljqh;-><init>(Lnsr;Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;)V

    invoke-interface {v0, p1, v1, p3}, Lnss;->b(Ljava/util/List;Lnsr;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method

.method public final b(Lnsx;Lnsr;Landroid/os/Handler;)I
    .locals 3

    iget-object v0, p0, Ljqi;->b:Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;->a()V

    iget-object v0, p0, Ljqi;->a:Lnss;

    new-instance v1, Ljqh;

    iget-object v2, p0, Ljqi;->b:Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;

    invoke-direct {v1, p2, v2}, Ljqh;-><init>(Lnsr;Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;)V

    invoke-interface {v0, p1, v1, p3}, Lnss;->b(Lnsx;Lnsr;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method

.method public final b()Lnsw;
    .locals 1

    iget-object v0, p0, Ljqi;->a:Lnss;

    invoke-interface {v0}, Lnss;->b()Lnsw;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ljqi;->a:Lnss;

    invoke-interface {v0}, Lnss;->c()V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ljqi;->a:Lnss;

    invoke-interface {v0}, Lnss;->close()V

    return-void
.end method

.method public final d()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Ljqi;->a:Lnss;

    invoke-interface {v0}, Lnss;->d()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method
