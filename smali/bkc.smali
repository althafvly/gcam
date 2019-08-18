.class public final Lbkc;
.super Lbvk;
.source "PG"

# interfaces
.implements Lfhk;
.implements Lfhm;
.implements Lfhn;


# static fields
.field private static final j:Ljava/lang/String;

.field private static volatile k:Ljava/lang/Boolean;


# instance fields
.field public final a:Lbjn;

.field public final b:Lfit;

.field public final c:Lefe;

.field public final d:Ljqg;

.field public e:J

.field public f:Lqbn;

.field private final l:Lmtt;

.field private final m:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field private final n:Lrmt;

.field private final o:Lmrj;

.field private final p:Lnba;

.field private final q:Landroid/content/Context;

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CamActLfclLogBhvr"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbkc;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbjn;Lfit;Lnme;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Lrmt;Lefe;Lntu;Ljqg;Lmrj;Lnba;Lmtt;B)V
    .locals 0

    const/4 p13, 0x0

    invoke-direct {p0, p13}, Lbvk;-><init>(Lbjx;)V

    sget-object p13, Lqbn;->UNKNOWN_MODE:Lqbn;

    iput-object p13, p0, Lbkc;->f:Lqbn;

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lbkc;->q:Landroid/content/Context;

    invoke-static {p2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjn;

    iput-object p1, p0, Lbkc;->a:Lbjn;

    invoke-static {p3}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfit;

    iput-object p1, p0, Lbkc;->b:Lfit;

    invoke-static {p4}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p5, p0, Lbkc;->m:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iput-object p6, p0, Lbkc;->n:Lrmt;

    invoke-static {p7}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lefe;

    iput-object p1, p0, Lbkc;->c:Lefe;

    invoke-static {p8}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p12}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmtt;

    iput-object p1, p0, Lbkc;->l:Lmtt;

    iput-object p9, p0, Lbkc;->d:Ljqg;

    iput-object p10, p0, Lbkc;->o:Lmrj;

    iput-object p11, p0, Lbkc;->p:Lnba;

    return-void
.end method

.method private final a(Landroid/content/Intent;Z)Landroid/content/pm/ApplicationInfo;
    .locals 6

    iget-object v0, p0, Lbkc;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0xd0000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    iget-object v4, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v5, "ResolverActivity"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_4

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object p2, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    if-nez p2, :cond_1

    iget-object p2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    goto :goto_0

    :cond_3
    return-object p2

    :cond_4
    return-object v3

    :cond_5
    :goto_1
    iget-object p1, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    return-object p1

    :cond_6
    return-object v3
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lbkc;->o:Lmrj;

    iget-object v1, p0, Lbkc;->p:Lnba;

    new-instance v2, Lbkb;

    invoke-direct {v2, p0}, Lbkb;-><init>(Lbkc;)V

    const-string v3, "logForegroundStat"

    invoke-interface {v1, v3, v2}, Lnba;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmrj;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v_()V
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lbkc;->r:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_10

    sget-object v2, Lbkc;->k:Ljava/lang/Boolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_4

    const-class v2, Lbkc;

    monitor-enter v2

    :try_start_0
    sget-object v5, Lbkc;->k:Ljava/lang/Boolean;

    if-nez v5, :cond_3

    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v5, v4}, Lbkc;->a(Landroid/content/Intent;Z)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v5, v4}, Lbkc;->a(Landroid/content/Intent;Z)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    goto :goto_0

    :cond_0
    nop

    :goto_0
    if-nez v5, :cond_1

    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v5, v3}, Lbkc;->a(Landroid/content/Intent;Z)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    goto :goto_1

    :cond_1
    nop

    :goto_1
    if-eqz v5, :cond_2

    sget-object v6, Lbkc;->j:Ljava/lang/String;

    iget-object v7, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v8, p0, Lbkc;->q:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    invoke-static {v6}, Lcub;->b(Ljava/lang/String;)V

    iget-object v6, p0, Lbkc;->q:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sput-object v5, Lbkc;->k:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    nop

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sput-object v5, Lbkc;->k:Ljava/lang/Boolean;

    :cond_3
    :goto_2
    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_3
    sget-object v2, Lbkc;->k:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-wide v0, p0, Lbkc;->r:J

    iget-object v0, p0, Lbkc;->f:Lqbn;

    sget-object v1, Lqbn;->UNKNOWN_MODE:Lqbn;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lbkc;->f:Lqbn;

    sget-object v1, Lqbn;->UNKNOWN_MODE:Lqbn;

    iput-object v1, p0, Lbkc;->f:Lqbn;

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lbkc;->l:Lmtt;

    invoke-interface {v0}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llaw;

    invoke-static {v0}, Llar;->a(Llaw;)Lqbn;

    move-result-object v0

    :goto_4
    sget-object v1, Lpcn;->a:Lpcn;

    invoke-static {}, Lpim;->g()Lpim;

    move-result-object v5

    iget-object v6, p0, Lbkc;->m:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-static {}, Ljro;->values()[Ljro;

    move-result-object v7

    array-length v8, v7

    :goto_5
    if-ge v4, v8, :cond_6

    aget-object v9, v7, v4

    invoke-virtual {v6, v9}, Ljsd;->b(Ljava/lang/Enum;)Z

    move-result v9

    if-eqz v9, :cond_f

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6
    iget-boolean v4, v6, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Z

    if-nez v4, :cond_e

    iget-object v1, p0, Lbkc;->d:Ljqg;

    invoke-interface {v1}, Ljqg;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lbkc;->m:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iget-wide v4, v1, Ljsd;->j:J

    goto :goto_6

    :cond_7
    const-wide/16 v4, 0x0

    nop

    :goto_6
    sget-object v1, Lpzh;->p:Lpzh;

    invoke-virtual {v1}, Lqnz;->e()Lqny;

    move-result-object v1

    check-cast v1, Lpzk;

    iget-object v6, p0, Lbkc;->m:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v6}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getActivityOnCreateStartNs()J

    move-result-wide v6

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v8, v1, Lpzk;->b:Lqnz;

    check-cast v8, Lpzh;

    iget v9, v8, Lpzh;->a:I

    or-int/2addr v3, v9

    iput v3, v8, Lpzh;->a:I

    iput-wide v6, v8, Lpzh;->b:J

    iget-object v3, p0, Lbkc;->m:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getPermissionStartupTaskTimeStartNs()J

    move-result-wide v6

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v3, v1, Lpzk;->b:Lqnz;

    check-cast v3, Lpzh;

    iget v8, v3, Lpzh;->a:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v3, Lpzh;->a:I

    iput-wide v6, v3, Lpzh;->i:J

    iget-object v3, p0, Lbkc;->m:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getPermissionStartupTaskTimeEndNs()J

    move-result-wide v6

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v3, v1, Lpzk;->b:Lqnz;

    check-cast v3, Lpzh;

    iget v8, v3, Lpzh;->a:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v3, Lpzh;->a:I

    iput-wide v6, v3, Lpzh;->j:J

    iget-object v3, p0, Lbkc;->m:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getDcimFolderStartTaskStartTimeNs()J

    move-result-wide v6

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v3, v1, Lpzk;->b:Lqnz;

    check-cast v3, Lpzh;

    iget v8, v3, Lpzh;->a:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v3, Lpzh;->a:I

    iput-wide v6, v3, Lpzh;->k:J

    iget-object v3, p0, Lbkc;->m:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getDcimFolderStartTaskEndTimeNs()J

    move-result-wide v6

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v3, v1, Lpzk;->b:Lqnz;

    check-cast v3, Lpzh;

    iget v8, v3, Lpzh;->a:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v3, Lpzh;->a:I

    iput-wide v6, v3, Lpzh;->l:J

    iget-object v3, p0, Lbkc;->m:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getWaitForCameraDevicesTaskTimeStartNs()J

    move-result-wide v6

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v3, v1, Lpzk;->b:Lqnz;

    check-cast v3, Lpzh;

    iget v8, v3, Lpzh;->a:I

    or-int/lit16 v8, v8, 0x800

    iput v8, v3, Lpzh;->a:I

    iput-wide v6, v3, Lpzh;->m:J

    iget-object v3, p0, Lbkc;->m:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getWaitForCameraDevicesTaskTimeEndNs()J

    move-result-wide v6

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v3, v1, Lpzk;->b:Lqnz;

    check-cast v3, Lpzh;

    iget v8, v3, Lpzh;->a:I

    or-int/lit16 v8, v8, 0x1000

    iput v8, v3, Lpzh;->a:I

    iput-wide v6, v3, Lpzh;->n:J

    iget-object v3, p0, Lbkc;->m:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getActivityInitializedNs()J

    move-result-wide v6

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v3, v1, Lpzk;->b:Lqnz;

    check-cast v3, Lpzh;

    iget v8, v3, Lpzh;->a:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v3, Lpzh;->a:I

    iput-wide v6, v3, Lpzh;->d:J

    iget-object v3, p0, Lbkc;->m:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getFirstPreviewFrameReceivedNs()J

    move-result-wide v6

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v3, v1, Lpzk;->b:Lqnz;

    check-cast v3, Lpzh;

    iget v8, v3, Lpzh;->a:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v3, Lpzh;->a:I

    iput-wide v6, v3, Lpzh;->c:J

    iget-object v3, p0, Lbkc;->m:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getFirstPreviewFrameRenderedNs()J

    move-result-wide v6

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v3, v1, Lpzk;->b:Lqnz;

    check-cast v3, Lpzh;

    iget v8, v3, Lpzh;->a:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v3, Lpzh;->a:I

    iput-wide v6, v3, Lpzh;->h:J

    iget-object v3, p0, Lbkc;->m:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getShutterButtonFirstEnabledNs()J

    move-result-wide v6

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v3, v1, Lpzk;->b:Lqnz;

    check-cast v3, Lpzh;

    iget v8, v3, Lpzh;->a:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v3, Lpzh;->a:I

    iput-wide v6, v3, Lpzh;->f:J

    iget-object v3, p0, Lbkc;->m:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getShutterButtonFirstDrawnNs()J

    move-result-wide v6

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v3, v1, Lpzk;->b:Lqnz;

    check-cast v3, Lpzh;

    iget v8, v3, Lpzh;->a:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v3, Lpzh;->a:I

    iput-wide v6, v3, Lpzh;->e:J

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v3, v1, Lpzk;->b:Lqnz;

    check-cast v3, Lpzh;

    iget v6, v3, Lpzh;->a:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v3, Lpzh;->a:I

    iput-wide v4, v3, Lpzh;->g:J

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v3, v1, Lpzk;->b:Lqnz;

    check-cast v3, Lpzh;

    iget v4, v3, Lpzh;->a:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v3, Lpzh;->a:I

    iput-boolean v2, v3, Lpzh;->o:Z

    invoke-virtual {v1}, Lqny;->h()Lqpn;

    move-result-object v1

    check-cast v1, Lqnz;

    check-cast v1, Lpzh;

    invoke-static {v1}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v1

    iget-object v2, p0, Lbkc;->n:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_8

    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;

    iget-object v4, v3, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    sget-object v6, Lqdr;->i:Lqdr;

    invoke-virtual {v6}, Lqnz;->e()Lqny;

    move-result-object v6

    check-cast v6, Lqdu;

    iget v7, v3, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->d:I

    invoke-virtual {v6}, Lqny;->c()V

    iget-object v8, v6, Lqdu;->b:Lqnz;

    check-cast v8, Lqdr;

    iget v9, v8, Lqdr;->a:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lqdr;->a:I

    iput v7, v8, Lqdr;->f:I

    iget v7, v3, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->e:I

    invoke-virtual {v6}, Lqny;->c()V

    iget-object v8, v6, Lqdu;->b:Lqnz;

    check-cast v8, Lqdr;

    iget v9, v8, Lqdr;->a:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v8, Lqdr;->a:I

    iput v7, v8, Lqdr;->g:I

    iget v7, v3, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->f:I

    invoke-virtual {v6}, Lqny;->c()V

    iget-object v8, v6, Lqdu;->b:Lqnz;

    check-cast v8, Lqdr;

    iget v9, v8, Lqdr;->a:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v8, Lqdr;->a:I

    iput v7, v8, Lqdr;->h:I

    iget-object v7, v3, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->c:Ljava/util/List;

    invoke-virtual {v6}, Lqny;->c()V

    iget-object v8, v6, Lqdu;->b:Lqnz;

    check-cast v8, Lqdr;

    iget-object v9, v8, Lqdr;->e:Lqom;

    invoke-interface {v9}, Lqom;->a()Z

    move-result v9

    if-nez v9, :cond_9

    iget-object v9, v8, Lqdr;->e:Lqom;

    invoke-static {v9}, Lqnz;->a(Lqom;)Lqom;

    move-result-object v9

    iput-object v9, v8, Lqdr;->e:Lqom;

    :cond_9
    iget-object v8, v8, Lqdr;->e:Lqom;

    invoke-static {v7, v8}, Lqmc;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v7, v3, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->b:Ljava/util/List;

    invoke-virtual {v6}, Lqny;->c()V

    iget-object v8, v6, Lqdu;->b:Lqnz;

    check-cast v8, Lqdr;

    iget-object v9, v8, Lqdr;->d:Lqom;

    invoke-interface {v9}, Lqom;->a()Z

    move-result v9

    if-nez v9, :cond_a

    iget-object v9, v8, Lqdr;->d:Lqom;

    invoke-static {v9}, Lqnz;->a(Lqom;)Lqom;

    move-result-object v9

    iput-object v9, v8, Lqdr;->d:Lqom;

    :cond_a
    iget-object v8, v8, Lqdr;->d:Lqom;

    invoke-static {v7, v8}, Lqmc;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v7, v3, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->g:Lpyf;

    if-nez v7, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v6}, Lqny;->c()V

    iget-object v8, v6, Lqdu;->b:Lqnz;

    check-cast v8, Lqdr;

    iput-object v7, v8, Lqdr;->b:Lpyf;

    iget v7, v8, Lqdr;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v8, Lqdr;->a:I

    :goto_8
    iget-object v3, v3, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->h:Lpyf;

    if-nez v3, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v6}, Lqny;->c()V

    iget-object v7, v6, Lqdu;->b:Lqnz;

    check-cast v7, Lqdr;

    iput-object v3, v7, Lqdr;->c:Lpyf;

    iget v3, v7, Lqdr;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v7, Lqdr;->a:I

    :goto_9
    invoke-virtual {v6}, Lqny;->h()Lqpn;

    move-result-object v3

    check-cast v3, Lqnz;

    check-cast v3, Lqdr;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_d
    goto :goto_a

    :cond_e
    nop

    :cond_f
    :goto_a
    iget-object v2, p0, Lbkc;->b:Lfit;

    invoke-interface {v2, v0, v5, v1}, Lfit;->a(Lqbn;Ljava/util/List;Lpdn;)V

    return-void

    :cond_10
    return-void
.end method
