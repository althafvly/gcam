.class public final Lfdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liri;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/io/File;

.field private final f:Ljava/lang/String;

.field private final g:Lfbl;

.field private final h:Ljava/util/concurrent/Semaphore;

.field private volatile i:Z

.field private final j:Ljava/util/List;

.field private final k:Lfit;

.field private final l:Ldqs;

.field private final m:Ldpr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LightCycleStTask"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfdh;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;Lfit;Ldqs;Ldpr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lfdh;->h:Ljava/util/concurrent/Semaphore;

    iput-boolean v1, p0, Lfdh;->i:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lfdh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lfdh;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iput-object p2, p0, Lfdh;->k:Lfit;

    iget-object p2, p1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    iput-object p2, p0, Lfdh;->d:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Ljay;

    invoke-interface {p2}, Ljay;->k()Ljfj;

    move-result-object p2

    invoke-virtual {p2}, Ljfj;->c()Ljava/io/File;

    move-result-object p2

    iput-object p2, p0, Lfdh;->e:Ljava/io/File;

    iget-object p2, p1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Ljay;

    invoke-interface {p2}, Ljay;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lfdh;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->j:Lfbl;

    iput-object p1, p0, Lfdh;->g:Lfbl;

    iput-object p3, p0, Lfdh;->l:Ldqs;

    iput-object p4, p0, Lfdh;->m:Ldpr;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfdh;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lfdh;->i:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lfdh;->h:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lfdh;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :goto_0
    return-void
.end method

.method public final addFinishedCallback(Lmzq;)V
    .locals 1

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfdh;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getSession()Lirf;
    .locals 1

    iget-object v0, p0, Lfdh;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Ljay;

    return-object v0
.end method

.method public final getUsageStatsName()Ljava/lang/String;
    .locals 1

    const-string v0, "LC"

    return-object v0
.end method

.method public final process(Landroid/content/Context;)V
    .locals 13

    iget-object p1, p0, Lfdh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p0}, Lfdh;->a()V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->g()I

    move-result v1

    iget-object v2, p0, Lfdh;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-object v5, p0, Lfdh;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v5, v5, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Ljay;

    invoke-interface {v5, v0}, Ljay;->a(I)V

    new-instance v5, Lfdg;

    invoke-direct {v5, p0, v3, v4, v2}, Lfdg;-><init>(Lfdh;JLjava/io/File;)V

    sget-object v2, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->c:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-object v4, Lfdh;->c:Ljava/lang/String;

    const-string v5, "Rendering panorama from source images at "

    iget-object v6, p0, Lfdh;->d:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v4}, Lcub;->b(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->c(I)Z

    iget-object v1, p0, Lfdh;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->h:Ljava/lang/String;

    invoke-static {v1}, Lfek;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v5}, Lfek;->a(Ljava/util/Map;)F

    move-result v11

    iget-object v1, p0, Lfdh;->g:Lfbl;

    sget-object v4, Lfbl;->HORIZONTAL:Lfbl;

    if-ne v1, v4, :cond_2

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v1, v11, v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    nop

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v4, p0, Lfdh;->g:Lfbl;

    sget-object v6, Lfbl;->PHOTO_SPHERE:Lfbl;

    if-ne v4, v6, :cond_3

    const/high16 v4, 0x428c0000    # 70.0f

    cmpl-float v4, v11, v4

    if-ltz v4, :cond_3

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    const/4 v12, 0x0

    goto :goto_2

    :cond_4
    const/4 v12, 0x1

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    sget-object v2, Lfdh;->c:Ljava/lang/String;

    invoke-static {v2}, Lcub;->f(Ljava/lang/String;)V

    sget-object v2, Lqbn;->PHOTO_SPHERE:Lqbn;

    sget-object v3, Lqce;->UNKNOWN_TYPE:Lqce;

    iget-object v4, p0, Lfdh;->g:Lfbl;

    sget-object v8, Lfbl;->HORIZONTAL:Lfbl;

    if-ne v4, v8, :cond_5

    sget-object v2, Lqbn;->PANORAMA:Lqbn;

    sget-object v3, Lqce;->PANO_HORIZONTAL:Lqce;

    move-object v8, v3

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lfdh;->g:Lfbl;

    sget-object v8, Lfbl;->VERTICAL:Lfbl;

    if-ne v4, v8, :cond_6

    sget-object v2, Lqbn;->PANORAMA:Lqbn;

    sget-object v3, Lqce;->PANO_VERTICAL:Lqce;

    move-object v8, v3

    goto :goto_3

    :cond_6
    iget-object v4, p0, Lfdh;->g:Lfbl;

    sget-object v8, Lfbl;->FISHEYE:Lfbl;

    if-ne v4, v8, :cond_7

    sget-object v2, Lqbn;->PANORAMA:Lqbn;

    sget-object v3, Lqce;->PANO_FISHEYE:Lqce;

    move-object v8, v3

    goto :goto_3

    :cond_7
    iget-object v4, p0, Lfdh;->g:Lfbl;

    sget-object v8, Lfbl;->WIDE_ANGLE:Lfbl;

    if-ne v4, v8, :cond_8

    sget-object v2, Lqbn;->PANORAMA:Lqbn;

    sget-object v3, Lqce;->PANO_WIDE:Lqce;

    :cond_8
    move-object v8, v3

    :goto_3
    iget-object v3, p0, Lfdh;->k:Lfit;

    iget-object v4, p0, Lfdh;->f:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v9, ".jpg"

    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    long-to-float v4, v6

    const v6, 0x3a83126f    # 0.001f

    mul-float v10, v4, v6

    move-object v6, v3

    move-object v7, v2

    invoke-interface/range {v6 .. v11}, Lfit;->a(Lqbn;Lqce;Ljava/lang/String;FF)V

    iget-object v2, p0, Lfdh;->g:Lfbl;

    sget-object v3, Lfbl;->PHOTO_SPHERE:Lfbl;

    if-ne v2, v3, :cond_9

    const/4 v8, 0x1

    goto :goto_4

    :cond_9
    if-nez v1, :cond_a

    const/4 v8, 0x0

    goto :goto_4

    :cond_a
    const/4 v8, 0x1

    :goto_4
    iget-object v1, p0, Lfdh;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Ljay;

    invoke-interface {v1}, Ljay;->l()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lfdh;->m:Ldpr;

    invoke-interface {v2, v1}, Ldpr;->a(Landroid/net/Uri;)Lpdn;

    move-result-object v2

    sget-object v3, Lpcn;->a:Lpcn;

    invoke-virtual {v2}, Lpdn;->a()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldpk;

    invoke-interface {v1}, Ldpk;->a()Lflp;

    move-result-object v1

    invoke-interface {v1}, Lflp;->a()J

    move-result-wide v1

    iget-object v4, p0, Lfdh;->l:Ldqs;

    invoke-interface {v4, v1, v2}, Ldqs;->a(J)Lpdn;

    move-result-object v4

    invoke-virtual {v4}, Lpdn;->a()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v4}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqk;

    invoke-virtual {v1}, Ldqk;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v1

    move-object v9, v1

    goto :goto_6

    :cond_b
    sget-object v4, Lfdh;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x3f

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "special type not found for mediastore id = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    nop

    goto :goto_5

    :cond_c
    sget-object v2, Lfdh;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "no processing media found for Uri "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move-object v9, v3

    :goto_6
    iget-object v1, p0, Lfdh;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lfdh;->d:Ljava/lang/String;

    iget-object v1, p0, Lfdh;->g:Lfbl;

    sget-object v2, Lfbl;->PHOTO_SPHERE:Lfbl;

    if-ne v1, v2, :cond_d

    const/4 v10, 0x1

    goto :goto_7

    :cond_d
    nop

    const/4 v10, 0x0

    :goto_7
    move v7, v12

    invoke-static/range {v4 .. v10}, Lfek;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLpdn;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lfdh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lfdh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lfdh;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object p1, p1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Ljay;

    invoke-interface {p1}, Ljay;->i()V

    new-instance p1, Lisq;

    iget-object v1, p0, Lfdh;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Ljay;

    invoke-direct {p1, v1}, Lisq;-><init>(Ljay;)V

    iget-object v1, p0, Lfdh;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Ljay;

    invoke-interface {v1, p1}, Ljay;->a(Lisn;)V

    iget-object p1, p0, Lfdh;->j:Ljava/util/List;

    invoke-static {p1}, Lpim;->a(Ljava/util/Collection;)Lpim;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmzq;

    invoke-interface {v1, p0}, Lmzq;->a(Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lfdh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    :try_start_2
    iget-object v2, p0, Lfdh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lfdh;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object p1, p1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Ljay;

    invoke-interface {p1}, Ljay;->i()V

    new-instance p1, Lisq;

    iget-object v2, p0, Lfdh;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Ljay;

    invoke-direct {p1, v2}, Lisq;-><init>(Ljay;)V

    iget-object v2, p0, Lfdh;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Ljay;

    invoke-interface {v2, p1}, Ljay;->a(Lisn;)V

    iget-object p1, p0, Lfdh;->j:Ljava/util/List;

    invoke-static {p1}, Lpim;->a(Ljava/util/Collection;)Lpim;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmzq;

    invoke-interface {v2, p0}, Lmzq;->a(Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_b

    :goto_a
    throw p1

    :goto_b
    goto :goto_a
.end method

.method public final removeFinishedCallback(Lmzq;)V
    .locals 1

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfdh;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized resume()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lfdh;->i:Z

    iget-object v0, p0, Lfdh;->h:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized suspend()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfdh;->h:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfdh;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
