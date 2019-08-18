.class final Ljqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnsr;


# instance fields
.field private final a:Lnsr;

.field private final b:Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;


# direct methods
.method synthetic constructor <init>(Lnsr;Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqh;->a:Lnsr;

    iput-object p2, p0, Ljqh;->b:Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Ljqh;->a:Lnsr;

    invoke-interface {v0, p1}, Lnsr;->a(I)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    iget-object v0, p0, Ljqh;->a:Lnsr;

    invoke-interface {v0, p1, p2, p3}, Lnsr;->a(IJ)V

    return-void
.end method

.method public final a(Lnsx;JJ)V
    .locals 6

    iget-object v0, p0, Ljqh;->a:Lnsr;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lnsr;->a(Lnsx;JJ)V

    return-void
.end method

.method public final a(Lnsx;Landroid/view/Surface;J)V
    .locals 1

    iget-object v0, p0, Ljqh;->a:Lnsr;

    invoke-interface {v0, p1, p2, p3, p4}, Lnsr;->a(Lnsx;Landroid/view/Surface;J)V

    return-void
.end method

.method public final a(Lnsx;Lnsv;)V
    .locals 1

    iget-object v0, p0, Ljqh;->a:Lnsr;

    invoke-interface {v0, p1, p2}, Lnsr;->a(Lnsx;Lnsv;)V

    return-void
.end method

.method public final a(Lnsx;Lnta;)V
    .locals 1

    iget-object v0, p0, Ljqh;->a:Lnsr;

    invoke-interface {v0, p1, p2}, Lnsr;->a(Lnsx;Lnta;)V

    return-void
.end method

.method public final a(Lnsx;Lnte;)V
    .locals 4

    iget-object v0, p0, Ljqh;->b:Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;

    sget-object v1, Ljrr;->CAPTURE_SESSION_FIRST_CAPTURE_RESULT_RECEIVED:Ljrr;

    invoke-virtual {v0, v1}, Ljsd;->b(Ljava/lang/Enum;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljrr;->CAPTURE_SESSION_FIRST_CAPTURE_RESULT_RECEIVED:Ljrr;

    invoke-virtual {v0, v1}, Ljsd;->a(Ljava/lang/Enum;)V

    iget-object v1, v0, Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;->a:Lmtt;

    sget-object v2, Ljrr;->CAPTURE_SESSION_FIRST_CAPTURE_RESULT_RECEIVED:Ljrr;

    invoke-virtual {v0, v2}, Ljsd;->c(Ljava/lang/Enum;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lmtt;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, Ljrr;->CAPTURE_SESSION_SECOND_CAPTURE_RESULT_RECEIVED:Ljrr;

    invoke-virtual {v0, v1}, Ljsd;->b(Ljava/lang/Enum;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ljrr;->CAPTURE_SESSION_SECOND_CAPTURE_RESULT_RECEIVED:Ljrr;

    invoke-virtual {v0, v1}, Ljsd;->a(Ljava/lang/Enum;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ljqh;->a:Lnsr;

    invoke-interface {v0, p1, p2}, Lnsr;->a(Lnsx;Lnte;)V

    return-void
.end method
