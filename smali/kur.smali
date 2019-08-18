.class final Lkur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;)V
    .locals 0

    iput-object p1, p0, Lkur;->a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    iget-object p1, p0, Lkur;->a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object p2, Ljro;->ACTIVITY_SURFACE_VIEW_CREATED:Ljro;

    invoke-virtual {p1, p2}, Ljsd;->b(Ljava/lang/Enum;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Ljro;->ACTIVITY_FIRST_PREVIEW_FRAME_RECEIVED:Ljro;

    invoke-virtual {p1, p2}, Ljsd;->b(Ljava/lang/Enum;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Ljro;->ACTIVITY_FIRST_PREVIEW_FRAME_RENDERED:Ljro;

    sget-object v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Ljsg;

    invoke-virtual {p1, p2, v0}, Ljsd;->a(Ljava/lang/Enum;Ljsg;)V

    iget-object p2, p1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->e:Lnba;

    iget-object v0, p1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->f:Lnbe;

    invoke-interface {p2, v0}, Lnba;->a(Lnbe;)V

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->f:Lnbe;

    return-void

    :cond_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
