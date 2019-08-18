.class final Lgqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrl;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lnba;

.field private final c:Lnss;

.field private final d:Lnqu;

.field private final e:Landroid/os/Handler;

.field private final f:Lgsb;


# direct methods
.method public constructor <init>(Lnss;Lnqu;Landroid/os/Handler;Lnba;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgsb;

    invoke-direct {v0}, Lgsb;-><init>()V

    iput-object v0, p0, Lgqa;->f:Lgsb;

    iput-object p1, p0, Lgqa;->c:Lnss;

    iput-object p2, p0, Lgqa;->d:Lnqu;

    iput-object p3, p0, Lgqa;->e:Landroid/os/Handler;

    iput-object p4, p0, Lgqa;->b:Lnba;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lgqa;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/List;Lgrq;)V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgqa;->b:Lnba;

    const-string v1, "submitRequest"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgrg;

    iget-object v5, p0, Lgqa;->f:Lgsb;

    invoke-virtual {v5}, Lgsb;->a()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v4, Lgrg;->c:Ljava/util/Set;

    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v7, v4, Lgrg;->e:Lpdn;

    invoke-virtual {v7}, Lpdn;->a()Z

    move-result v7

    if-eqz v7, :cond_0

    sget-object v7, Lgrq;->REPEATING:Lgrq;

    invoke-virtual {p2, v7}, Lgrq;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    const-string v8, "Repeating reprocessing requests are not supported."

    invoke-static {v7, v8}, Lplj;->a(ZLjava/lang/Object;)V

    iget-object v7, p0, Lgqa;->c:Lnss;

    invoke-interface {v7}, Lnss;->b()Lnsw;

    move-result-object v7

    iget-object v8, v4, Lgrg;->e:Lpdn;

    invoke-virtual {v8}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnte;

    invoke-interface {v7, v8}, Lnsw;->a(Lnte;)Lnsy;

    move-result-object v7

    goto :goto_1

    :cond_0
    iget-object v7, p0, Lgqa;->c:Lnss;

    invoke-interface {v7}, Lnss;->b()Lnsw;

    move-result-object v7

    iget v8, v4, Lgrg;->a:I

    invoke-interface {v7, v8}, Lnsw;->a(I)Lnsy;

    move-result-object v7

    nop

    :goto_1
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iget-object v9, v4, Lgrg;->d:Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgqz;

    sget-object v11, Lgrq;->NON_REPEATING:Lgrq;

    if-ne p2, v11, :cond_1

    invoke-interface {v10}, Lgqz;->b()Lgqy;

    move-result-object v10

    goto :goto_3

    :cond_1
    invoke-interface {v10}, Lgqz;->a()Lgqy;

    move-result-object v10

    :goto_3
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10}, Lgqy;->c()Lmai;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10}, Lgqy;->b()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/Surface;

    iget-object v11, p0, Lgqa;->d:Lnqu;

    iget-object v12, v11, Lnqu;->a:Ljava/lang/Object;

    monitor-enter v12
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v11, v11, Lnqu;->b:Ljava/util/HashSet;

    invoke-virtual {v11, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v10, :cond_4

    :goto_4
    :try_start_3
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :cond_5
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/Surface;

    invoke-interface {v7, v9}, Lnsy;->a(Landroid/view/Surface;)V

    goto :goto_5

    :cond_6
    iget-object v4, v4, Lgrg;->b:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgrj;

    iget-object v9, v8, Lgrj;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v8, v8, Lgrj;->b:Ljava/lang/Object;

    invoke-interface {v7, v9, v8}, Lnsy;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {}, Ldeeznutz/lol;->getFocusMode()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x1

    if-lt v8, v9, :cond_7

    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v9, v8}, Lnsy;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v9, v8}, Lnsy;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {}, Ldeeznutz/lol;->getFocusDistance()Ljava/lang/Float;

    move-result-object v8

    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v7, v9, v8}, Lnsy;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_7
    goto :goto_6

    :cond_8
    invoke-static {v6}, Lgrs;->a(Ljava/util/Collection;)Lmai;

    move-result-object v4

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v5}, Lnsy;->a(Ljava/lang/Object;)V

    invoke-interface {v7}, Lnsy;->a()Lnsx;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_0

    :cond_9
    const/4 p1, -0x1

    :try_start_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    sget-object v4, Lgrq;->REPEATING:Lgrq;

    if-ne p2, v4, :cond_a

    iget-object p2, p0, Lgqa;->c:Lnss;

    new-instance v4, Lgqd;

    invoke-direct {v4, p0, v0}, Lgqd;-><init>(Lgqa;Ljava/util/Map;)V

    iget-object v0, p0, Lgqa;->e:Landroid/os/Handler;

    invoke-interface {p2, v1, v4, v0}, Lnss;->b(Ljava/util/List;Lnsr;Landroid/os/Handler;)I

    goto :goto_7

    :cond_a
    iget-object p2, p0, Lgqa;->c:Lnss;

    new-instance v4, Lgqd;

    invoke-direct {v4, p0, v0}, Lgqd;-><init>(Lgqa;Ljava/util/Map;)V

    iget-object v0, p0, Lgqa;->e:Landroid/os/Handler;

    invoke-interface {p2, v1, v4, v0}, Lnss;->a(Ljava/util/List;Lnsr;Landroid/os/Handler;)I
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_b
    :goto_7
    :try_start_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrg;

    iget-object v0, v0, Lgrg;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmai;

    invoke-virtual {v1, p1}, Lmai;->a(I)V
    :try_end_7
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_8

    :cond_d
    :try_start_8
    iget-object p1, p0, Lgqa;->b:Lnba;

    invoke-interface {p1}, Lnba;->a()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p2

    goto :goto_9

    :catch_0
    move-exception p2

    :try_start_9
    new-instance v0, Lndb;

    invoke-direct {v0, p2}, Lndb;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_9
    :try_start_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgqy;

    invoke-interface {v1}, Lgqy;->a()V

    goto :goto_a

    :cond_e
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgrg;

    iget-object v1, v1, Lgrg;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmai;

    nop

    invoke-virtual {v2, p1}, Lmai;->a(I)V

    goto :goto_b

    :cond_10
    throw p2
    :try_end_a
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_c

    :catch_1
    move-exception p1

    :try_start_b
    new-instance p2, Lndb;

    invoke-direct {p2, p1}, Lndb;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_c
    :try_start_c
    iget-object p2, p0, Lgqa;->b:Lnba;

    invoke-interface {p2}, Lnba;->a()V

    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception p1

    monitor-exit p0

    goto :goto_e

    :goto_d
    throw p1

    :goto_e
    goto :goto_d
.end method
