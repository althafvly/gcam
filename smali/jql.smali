.class public final Ljql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnsu;


# instance fields
.field private final a:Lnsu;

.field private final b:Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;

.field private final c:Ljqn;


# direct methods
.method protected constructor <init>(Lnsu;Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;)V
    .locals 1

    new-instance v0, Ljqo;

    invoke-direct {v0, p2}, Ljqo;-><init>(Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;)V

    invoke-direct {p0, p1, p2, v0}, Ljql;-><init>(Lnsu;Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;Ljqn;)V

    return-void
.end method

.method protected constructor <init>(Lnsu;Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;Ljqn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljql;->a:Lnsu;

    iput-object p2, p0, Ljql;->b:Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;

    iput-object p3, p0, Ljql;->c:Ljqn;

    return-void
.end method


# virtual methods
.method public final a(Lnss;)V
    .locals 3

    iget-object v0, p0, Ljql;->b:Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;

    sget-object v1, Ljrr;->CAPTURE_SESSION_CREATED:Ljrr;

    invoke-virtual {v0, v1}, Ljsd;->a(Ljava/lang/Enum;)V

    iget-object v0, p0, Ljql;->a:Lnsu;

    iget-object v1, p0, Ljql;->c:Ljqn;

    iget-object v2, p0, Ljql;->b:Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;

    invoke-interface {v1, p1, v2}, Ljqn;->a(Lnss;Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;)Ljqi;

    move-result-object p1

    invoke-interface {v0, p1}, Lnsu;->a(Lnss;)V

    return-void
.end method

.method public final a(Lnss;Landroid/view/Surface;)V
    .locals 3

    iget-object v0, p0, Ljql;->a:Lnsu;

    iget-object v1, p0, Ljql;->c:Ljqn;

    iget-object v2, p0, Ljql;->b:Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;

    invoke-interface {v1, p1, v2}, Ljqn;->a(Lnss;Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;)Ljqi;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lnsu;->a(Lnss;Landroid/view/Surface;)V

    return-void
.end method

.method public final b(Lnss;)V
    .locals 3

    iget-object v0, p0, Ljql;->a:Lnsu;

    iget-object v1, p0, Ljql;->c:Ljqn;

    iget-object v2, p0, Ljql;->b:Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;

    invoke-interface {v1, p1, v2}, Ljqn;->a(Lnss;Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;)Ljqi;

    move-result-object p1

    invoke-interface {v0, p1}, Lnsu;->b(Lnss;)V

    return-void
.end method

.method public final c(Lnss;)V
    .locals 3

    iget-object v0, p0, Ljql;->a:Lnsu;

    iget-object v1, p0, Ljql;->c:Ljqn;

    iget-object v2, p0, Ljql;->b:Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;

    invoke-interface {v1, p1, v2}, Ljqn;->a(Lnss;Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;)Ljqi;

    move-result-object p1

    invoke-interface {v0, p1}, Lnsu;->c(Lnss;)V

    return-void
.end method

.method public final d(Lnss;)V
    .locals 3

    iget-object v0, p0, Ljql;->a:Lnsu;

    iget-object v1, p0, Ljql;->c:Ljqn;

    iget-object v2, p0, Ljql;->b:Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;

    invoke-interface {v1, p1, v2}, Ljqn;->a(Lnss;Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;)Ljqi;

    move-result-object p1

    invoke-interface {v0, p1}, Lnsu;->d(Lnss;)V

    return-void
.end method

.method public final e(Lnss;)V
    .locals 3

    iget-object v0, p0, Ljql;->a:Lnsu;

    iget-object v1, p0, Ljql;->c:Ljqn;

    iget-object v2, p0, Ljql;->b:Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;

    invoke-interface {v1, p1, v2}, Ljqn;->a(Lnss;Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;)Ljqi;

    move-result-object p1

    invoke-interface {v0, p1}, Lnsu;->e(Lnss;)V

    return-void
.end method
