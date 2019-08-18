.class final synthetic Lbkh;
.super Ljava/lang/Object;

# interfaces
.implements Lpdf;


# instance fields
.field private final a:Lbki;


# direct methods
.method constructor <init>(Lbki;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkh;->a:Lbki;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbkh;->a:Lbki;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lbki;->a:Ldaw;

    invoke-interface {v1}, Ldaw;->b()V

    :cond_0
    iget-object v0, v0, Lbki;->b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v1, Ljro;->WAIT_FOR_CAMERA_DEVICES_TASK_END:Ljro;

    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c:Ljsg;

    invoke-virtual {v0, v1, v2}, Ljsd;->a(Ljava/lang/Enum;Ljsg;)V

    return-object p1
.end method
