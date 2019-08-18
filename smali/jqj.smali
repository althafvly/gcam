.class public final Ljqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnsw;


# instance fields
.field private final a:Lnsw;

.field private final b:Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;


# direct methods
.method public constructor <init>(Lnsw;Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ljqj;->a:Lnsw;

    iput-object p2, p0, Ljqj;->b:Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljqj;->a:Lnsw;

    invoke-interface {v0}, Lnsw;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lnsy;
    .locals 1

    iget-object v0, p0, Ljqj;->a:Lnsw;

    invoke-interface {v0, p1}, Lnsw;->a(I)Lnsy;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lnte;)Lnsy;
    .locals 1

    iget-object v0, p0, Ljqj;->a:Lnsw;

    invoke-interface {v0, p1}, Lnsw;->a(Lnte;)Lnsy;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lnsu;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Ljqj;->b:Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;

    iget-object v0, v0, Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;->a:Ljrz;

    invoke-interface {v0}, Ljrz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;

    iget-object v1, p0, Ljqj;->a:Lnsw;

    new-instance v2, Ljql;

    invoke-direct {v2, p3, v0}, Ljql;-><init>(Lnsu;Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;)V

    invoke-interface {v1, p1, p2, v2, p4}, Lnsw;->a(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lnsu;Landroid/os/Handler;)V

    return-void
.end method

.method public final a(Ljava/util/List;Lnsu;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Ljqj;->b:Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;

    iget-object v0, v0, Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;->a:Ljrz;

    invoke-interface {v0}, Ljrz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;

    iget-object v1, p0, Ljqj;->a:Lnsw;

    new-instance v2, Ljql;

    invoke-direct {v2, p2, v0}, Ljql;-><init>(Lnsu;Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;)V

    invoke-interface {v1, p1, v2, p3}, Lnsw;->a(Ljava/util/List;Lnsu;Landroid/os/Handler;)V

    return-void
.end method

.method public final a(Lnti;)V
    .locals 4

    iget-object v0, p0, Ljqj;->b:Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;

    iget-object v0, v0, Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;->a:Ljrz;

    invoke-interface {v0}, Ljrz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;

    invoke-virtual {p1}, Lnti;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v1, Ljql;

    invoke-virtual {p1}, Lnti;->d()Lnsu;

    move-result-object v2

    sget-object v3, Ljqm;->a:Ljqn;

    invoke-direct {v1, v2, v0, v3}, Ljql;-><init>(Lnsu;Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;Ljqn;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljql;

    invoke-virtual {p1}, Lnti;->d()Lnsu;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljql;-><init>(Lnsu;Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;)V

    nop

    nop

    :goto_0
    invoke-virtual {p1}, Lnti;->f()Lnth;

    move-result-object p1

    invoke-virtual {p1, v1}, Lnth;->a(Lnsu;)Lnth;

    invoke-virtual {p1}, Lnth;->a()Lnti;

    move-result-object p1

    iget-object v0, p0, Ljqj;->a:Lnsw;

    invoke-interface {v0, p1}, Lnsw;->a(Lnti;)V

    return-void
.end method

.method public final b(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lnsu;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Ljqj;->b:Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;

    iget-object v0, v0, Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;->a:Ljrz;

    invoke-interface {v0}, Ljrz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;

    iget-object v1, p0, Ljqj;->a:Lnsw;

    new-instance v2, Ljql;

    invoke-direct {v2, p3, v0}, Ljql;-><init>(Lnsu;Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;)V

    invoke-interface {v1, p1, p2, v2, p4}, Lnsw;->b(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lnsu;Landroid/os/Handler;)V

    return-void
.end method

.method public final b(Ljava/util/List;Lnsu;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Ljqj;->a:Lnsw;

    invoke-interface {v0, p1, p2, p3}, Lnsw;->b(Ljava/util/List;Lnsu;Landroid/os/Handler;)V

    return-void
.end method

.method public final c(Ljava/util/List;Lnsu;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Ljqj;->b:Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;

    iget-object v0, v0, Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;->a:Ljrz;

    invoke-interface {v0}, Ljrz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;

    iget-object v1, p0, Ljqj;->a:Lnsw;

    new-instance v2, Ljql;

    invoke-direct {v2, p2, v0}, Ljql;-><init>(Lnsu;Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;)V

    invoke-interface {v1, p1, v2, p3}, Lnsw;->c(Ljava/util/List;Lnsu;Landroid/os/Handler;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ljqj;->a:Lnsw;

    invoke-interface {v0}, Lnsw;->close()V

    return-void
.end method
