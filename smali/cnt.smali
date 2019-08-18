.class final synthetic Lcnt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

.field private final b:F


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnt;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iput p2, p0, Lcnt;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcnt;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iget v1, p0, Lcnt;->b:F

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->a:Z

    iput v1, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->b:F

    iget v2, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->c:F

    sub-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpl-double v5, v1, v3

    if-lez v5, :cond_0

    iget v1, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->b:F

    iput v1, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->c:F

    invoke-virtual {v0}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->invalidate()V

    :cond_0
    return-void
.end method
