.class final synthetic Lnbn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnbk;


# direct methods
.method constructor <init>(Lnbk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbn;->a:Lnbk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v7, p0, Lnbn;->a:Lnbk;

    iget-object v0, v7, Lnbk;->f:Lnba;

    iget-object v1, v7, Lnbk;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "OpenCamera#"

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sget-object v0, Lnbo;->RETRY:Lnbo;

    new-instance v1, Lnbw;

    invoke-direct {v1}, Lnbw;-><init>()V

    :try_start_0
    new-instance v10, Lnbm;

    invoke-direct {v10, v7}, Lnbm;-><init>(Lnbk;)V

    iget-object v2, v7, Lnbk;->b:Landroid/hardware/camera2/CameraManager;

    iget-object v3, v7, Lnbk;->e:Landroid/os/Handler;

    invoke-virtual {v2, v10, v3}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v2, v7, Lnbk;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    iget-boolean v3, v7, Lnbk;->k:Z

    if-nez v3, :cond_b

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/4 v2, 0x0

    move-object v11, v1

    move-wide v13, v8

    const/4 v12, 0x0

    :goto_1
    :try_start_3
    sget-object v1, Lnbo;->RETRY:Lnbo;

    if-ne v0, v1, :cond_a

    move-object v0, v7

    move-object v1, v11

    move v2, v12

    move-wide v3, v8

    move-wide v5, v13

    invoke-virtual/range {v0 .. v6}, Lnbk;->a(Lnbw;ZJJ)Lnbo;

    move-result-object v0

    sget-object v1, Lnbo;->CONNECTED:Lnbo;

    if-eq v0, v1, :cond_8

    sget-object v1, Lnbo;->ERROR:Lnbo;

    if-eq v0, v1, :cond_7

    sget-object v1, Lnbo;->ERROR_TIMEOUT:Lnbo;

    const/4 v2, 0x5

    if-ne v0, v1, :cond_1

    invoke-virtual {v7, v12}, Lnbk;->a(Z)V

    invoke-virtual {v11, v2}, Lnbw;->a(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    iget-object v0, v7, Lnbk;->b:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v10}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    goto/16 :goto_5

    :cond_1
    :try_start_4
    sget-object v1, Lnbo;->RETRY:Lnbo;

    if-eq v0, v1, :cond_3

    sget-object v1, Lnbo;->RETRY_ONCE:Lnbo;

    if-ne v0, v1, :cond_2

    if-nez v12, :cond_2

    goto :goto_2

    :cond_2
    goto :goto_1

    :cond_3
    :goto_2
    sget-object v0, Lnbo;->RETRY:Lnbo;

    iget-object v1, v7, Lnbk;->g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    iget-boolean v3, v7, Lnbk;->k:Z

    if-nez v3, :cond_6

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0xc8

    add-long/2addr v3, v5

    const-wide/16 v13, 0x1388

    add-long/2addr v13, v8

    cmp-long v1, v3, v13

    if-lez v1, :cond_4

    invoke-virtual {v7, v12}, Lnbk;->a(Z)V

    new-instance v1, Lnbw;

    invoke-direct {v1}, Lnbw;-><init>()V

    invoke-virtual {v1, v2}, Lnbw;->a(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    iget-object v0, v7, Lnbk;->b:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v10}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    goto/16 :goto_6

    :cond_4
    :try_start_7
    iget-object v1, v7, Lnbk;->f:Lnba;

    const-string v2, "interruptableTimeout#wait"

    invoke-interface {v1, v2}, Lnba;->b(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    iget-object v1, v7, Lnbk;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    const-string v2, "CAM_CameraDeviceOpener"

    iget-object v3, v7, Lnbk;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4c

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to open camera device "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Attempting retry in "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xc8

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " milliseconds."

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v7, Lnbk;->h:Ljava/lang/Object;

    invoke-virtual {v2, v5, v6}, Ljava/lang/Object;->wait(J)V

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    iget-object v1, v7, Lnbk;->f:Lnba;

    invoke-interface {v1}, Lnba;->a()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_3

    :catchall_0
    move-exception v2

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    throw v2
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_d
    iget-object v1, v7, Lnbk;->f:Lnba;

    invoke-interface {v1}, Lnba;->a()V

    throw v0

    :catch_0
    move-exception v1

    iget-object v1, v7, Lnbk;->f:Lnba;

    invoke-interface {v1}, Lnba;->a()V

    :goto_3
    iget-object v1, v7, Lnbk;->g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    iget-boolean v2, v7, Lnbk;->k:Z

    if-nez v2, :cond_5

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    invoke-virtual {v11}, Lnbw;->b()V

    new-instance v11, Lnbw;

    invoke-direct {v11}, Lnbw;-><init>()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    const/4 v12, 0x1

    nop

    goto/16 :goto_1

    :cond_5
    :try_start_10
    invoke-virtual {v11}, Lnbw;->b()V

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    iget-object v0, v7, Lnbk;->b:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v10}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    goto :goto_5

    :catchall_2
    move-exception v0

    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :cond_6
    :try_start_13
    invoke-virtual {v11}, Lnbw;->b()V

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    iget-object v0, v7, Lnbk;->b:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v10}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    goto :goto_5

    :catchall_3
    move-exception v0

    :try_start_14
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :cond_7
    iget-object v0, v7, Lnbk;->b:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v10}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    goto :goto_5

    :cond_8
    if-nez v12, :cond_9

    :try_start_16
    iget-object v0, v7, Lnbk;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_4

    :cond_9
    const-string v0, "CAM_CameraDeviceOpener"

    iget-object v1, v7, Lnbk;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x35

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Camera device "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was opened successfully after a retry."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v7, Lnbk;->c:Lnbt;

    sget-object v1, Lnbs;->SUCCESS:Lnbs;

    invoke-interface {v0, v1}, Lnbt;->a(Lnbs;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :goto_4
    iget-object v0, v7, Lnbk;->b:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v10}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    goto :goto_5

    :cond_a
    iget-object v0, v7, Lnbk;->b:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v10}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    :goto_5
    move-object v1, v11

    goto :goto_6

    :cond_b
    :try_start_17
    invoke-virtual {v1}, Lnbw;->b()V

    monitor-exit v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    iget-object v0, v7, Lnbk;->b:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v10}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    :goto_6
    iget-object v0, v7, Lnbk;->i:Lnbw;

    invoke-virtual {v1, v0}, Lnbw;->a(Lnbl;)V

    iget-object v0, v7, Lnbk;->f:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    return-void

    :catchall_4
    move-exception v0

    :try_start_18
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :catchall_5
    move-exception v0

    nop

    goto :goto_7

    :catchall_6
    move-exception v0

    const/4 v10, 0x0

    :goto_7
    if-eqz v10, :cond_c

    iget-object v1, v7, Lnbk;->b:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1, v10}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    :cond_c
    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method
