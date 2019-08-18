.class final Leiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkrh;


# instance fields
.field private final synthetic a:Lehv;


# direct methods
.method constructor <init>(Lehv;)V
    .locals 0

    iput-object p1, p0, Leiu;->a:Lehv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Leiu;->a:Lehv;

    iget-object v0, v0, Lehv;->k:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v1, Ljro;->ACTIVITY_SHUTTER_BUTTON_DRAWN:Ljro;

    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Ljsg;

    invoke-virtual {v0, v1, v2}, Ljsd;->a(Ljava/lang/Enum;Ljsg;)V

    return-void
.end method

.method public final b()V
    .locals 10

    iget-object v0, p0, Leiu;->a:Lehv;

    iget-object v1, v0, Lehv;->k:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v2, Ljro;->ACTIVITY_SHUTTER_BUTTON_DRAWN:Ljro;

    invoke-virtual {v1, v2}, Ljsd;->b(Ljava/lang/Enum;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Ljro;->ACTIVITY_SHUTTER_BUTTON_ENABLED:Ljro;

    invoke-virtual {v1, v2}, Ljsd;->b(Ljava/lang/Enum;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Ljro;->ACTIVITY_SHUTTER_BUTTON_ENABLED:Ljro;

    sget-object v3, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Ljsg;

    invoke-virtual {v1, v2, v3}, Ljsd;->a(Ljava/lang/Enum;Ljsg;)V

    iget-object v2, v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->e:Lnba;

    iget-object v3, v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->g:Lnbe;

    invoke-interface {v2, v3}, Lnba;->a(Lnbe;)V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->g:Lnbe;

    iget-object v1, v0, Lehv;->ae:Lqiy;

    sget-object v2, Lbuk;->a:Lbuk;

    invoke-virtual {v1, v2}, Lqiy;->b(Ljava/lang/Object;)Z

    iget-object v1, v0, Lehv;->C:Lcot;

    sget-object v2, Lcpj;->G:Lcpd;

    invoke-interface {v1, v2}, Lcot;->a(Lcpd;)Lpdn;

    move-result-object v1

    invoke-virtual {v1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lehv;->k:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getShutterButtonFirstEnabledNs()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4

    invoke-virtual {v2}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getShutterButtonFirstEnabledNs()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getActivityOnCreateStartNs()J

    move-result-wide v7

    sub-long/2addr v3, v7

    invoke-virtual {v2}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getPermissionStartupTaskTimeStartNs()J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-eqz v9, :cond_1

    invoke-virtual {v2}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getPermissionStartupTaskTimeEndNs()J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-eqz v9, :cond_0

    invoke-virtual {v2}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getPermissionStartupTaskTimeEndNs()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getPermissionStartupTaskTimeStartNs()J

    move-result-wide v7

    sub-long/2addr v5, v7

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lehv;->k:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iget-boolean v1, v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Z

    if-nez v1, :cond_4

    iget-object v1, v0, Lehv;->O:Lpdn;

    invoke-virtual {v1}, Lpdn;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lehv;->Q:Lfit;

    invoke-interface {v1}, Lfit;->c()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lehv;->O:Lpdn;

    invoke-virtual {v1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczu;

    new-instance v2, Leib;

    invoke-direct {v2, v0}, Leib;-><init>(Lehv;)V

    invoke-interface {v1}, Lczu;->b()V

    :cond_3
    iget-object v0, v0, Lehv;->u:Lcut;

    iget-object v0, v0, Lcut;->a:Lcot;

    invoke-interface {v0}, Lcot;->f()Z

    :cond_4
    :goto_1
    return-void
.end method
