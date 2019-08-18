.class final Lkkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private final synthetic a:Landroid/os/Vibrator;

.field private final synthetic b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final synthetic c:Lkkh;


# direct methods
.method constructor <init>(Lkkh;Landroid/os/Vibrator;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V
    .locals 0

    iput-object p1, p0, Lkkg;->c:Lkkh;

    iput-object p2, p0, Lkkg;->a:Landroid/os/Vibrator;

    iput-object p3, p0, Lkkg;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    iget-object p1, p0, Lkkg;->c:Lkkh;

    iget-object p1, p1, Lkkh;->a:Lfit;

    sget-object v0, Lpwv;->DOUBLE_TWIST:Lpwv;

    invoke-interface {p1, v0}, Lfit;->a(Lpwv;)V

    iget-object p1, p0, Lkkg;->a:Landroid/os/Vibrator;

    invoke-virtual {p1}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkkg;->a:Landroid/os/Vibrator;

    sget-object v0, Lkkh;->b:[J

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate([JI)V

    :cond_0
    iget-object p1, p0, Lkkg;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchCamera()V

    return-void
.end method
