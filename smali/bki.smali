.class public final Lbki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrv;


# instance fields
.field public final a:Ldaw;

.field public final b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field private final c:Lcxh;


# direct methods
.method constructor <init>(Lcxh;Ldaw;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbki;->c:Lcxh;

    iput-object p2, p0, Lbki;->a:Ldaw;

    iput-object p3, p0, Lbki;->b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    return-void
.end method


# virtual methods
.method public final j_()Lqig;
    .locals 4

    iget-object v0, p0, Lbki;->b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v1, Ljro;->WAIT_FOR_CAMERA_DEVICES_TASK_START:Ljro;

    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c:Ljsg;

    invoke-virtual {v0, v1, v2}, Ljsd;->a(Ljava/lang/Enum;Ljsg;)V

    iget-object v0, p0, Lbki;->c:Lcxh;

    invoke-virtual {v0}, Lcxh;->a()Lqig;

    move-result-object v0

    new-instance v1, Lbkh;

    invoke-direct {v1, p0}, Lbkh;-><init>(Lbki;)V

    sget-object v2, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v0, v1, v2}, Lqgp;->a(Lqig;Lpdf;Ljava/util/concurrent/Executor;)Lqig;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    new-instance v2, Lbkk;

    invoke-direct {v2, p0}, Lbkk;-><init>(Lbki;)V

    sget-object v3, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v0, v1, v2, v3}, Lqfx;->a(Lqig;Ljava/lang/Class;Lqhc;Ljava/util/concurrent/Executor;)Lqig;

    move-result-object v0

    return-object v0
.end method
