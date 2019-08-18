.class public final Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;
.super Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;
.source "PG"


# instance fields
.field private volatile h:Lcvx;

.field private volatile i:Lcwf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbn;)Lax;
    .locals 4

    new-instance v0, Lbz;

    new-instance v1, Lcwe;

    invoke-direct {v1, p0}, Lcwe;-><init>(Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;)V

    const-string v2, "4306a9b8e6700402109149971bfa5959"

    const-string v3, "87afcca6cc1c38291e09395874399626"

    invoke-direct {v0, p1, v1, v2, v3}, Lbz;-><init>(Lbn;Lby;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lbn;->b:Landroid/content/Context;

    new-instance v2, Lay;

    invoke-direct {v2, v1}, Lay;-><init>(Landroid/content/Context;)V

    iget-object v1, p1, Lbn;->c:Ljava/lang/String;

    iput-object v1, v2, Lay;->b:Ljava/lang/String;

    iput-object v0, v2, Lay;->c:Law;

    iget-object v0, v2, Lay;->c:Law;

    if-eqz v0, :cond_1

    iget-object v1, v2, Lay;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    new-instance v3, Laz;

    iget-object v2, v2, Lay;->b:Ljava/lang/String;

    invoke-direct {v3, v1, v2, v0}, Laz;-><init>(Landroid/content/Context;Ljava/lang/String;Law;)V

    iget-object p1, p1, Lbn;->a:Lbb;

    invoke-interface {p1, v3}, Lbb;->a(Laz;)Lax;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set a non-null context to create the configuration."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set a callback to create the configuration."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final b()Lbo;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lbo;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "shots"

    aput-object v4, v3, v1

    const/4 v1, 0x1

    const-string v4, "shot_log"

    aput-object v4, v3, v1

    invoke-direct {v2, p0, v0, v3}, Lbo;-><init>(Lbv;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v2
.end method

.method public final h()Lcvx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->h:Lcvx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->h:Lcvx;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->h:Lcvx;

    if-nez v0, :cond_1

    new-instance v0, Lcwa;

    invoke-direct {v0, p0}, Lcwa;-><init>(Lbv;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->h:Lcvx;

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->h:Lcvx;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final i()Lcwf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->i:Lcwf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->i:Lcwf;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->i:Lcwf;

    if-nez v0, :cond_1

    new-instance v0, Lcwi;

    invoke-direct {v0, p0}, Lcwi;-><init>(Lbv;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->i:Lcwf;

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->i:Lcwf;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
