.class public final Lbky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrv;


# instance fields
.field public final a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field private final b:Lbko;


# direct methods
.method public constructor <init>(Lbko;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbky;->b:Lbko;

    iput-object p2, p0, Lbky;->a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    return-void
.end method


# virtual methods
.method public final j_()Lqig;
    .locals 3

    iget-object v0, p0, Lbky;->a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v1, Ljro;->PERMISSIONS_STARTUP_TASK_START:Ljro;

    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c:Ljsg;

    invoke-virtual {v0, v1, v2}, Ljsd;->a(Ljava/lang/Enum;Ljsg;)V

    iget-object v0, p0, Lbky;->b:Lbko;

    invoke-interface {v0}, Lbko;->a()Lqig;

    move-result-object v0

    new-instance v1, Lbkx;

    invoke-direct {v1, p0}, Lbkx;-><init>(Lbky;)V

    sget-object v2, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v0, v1, v2}, Lqgp;->a(Lqig;Lpdf;Ljava/util/concurrent/Executor;)Lqig;

    move-result-object v0

    return-object v0
.end method
