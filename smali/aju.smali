.class final Laju;
.super Lamh;
.source "PG"

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# instance fields
.field private final a:Lakf;

.field private b:Landroid/hardware/Camera;

.field private c:I

.field private d:Lajw;

.field private e:I

.field private final synthetic f:Lajb;


# direct methods
.method constructor <init>(Lajb;Lakf;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Laju;->f:Lajb;

    invoke-direct {p0, p3}, Lamh;-><init>(Landroid/os/Looper;)V

    const/4 p1, -0x1

    iput p1, p0, Laju;->c:I

    const/4 p1, 0x0

    iput p1, p0, Laju;->e:I

    iput-object p2, p0, Laju;->a:Lakf;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    invoke-super {p0, p1}, Lamh;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Laju;->f:Lajb;

    iget-object v0, v0, Lajb;->e:Lamd;

    invoke-virtual {v0}, Lamd;->c()Z

    move-result v0

    if-nez v0, :cond_21

    sget-object v0, Lajb;->a:Laml;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v1}, Labg;->c(I)Ljava/lang/String;

    invoke-static {v0}, Lamm;->c(Laml;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1a

    const/4 v4, -0x1

    if-eq v0, v1, :cond_18

    const/4 v5, 0x3

    if-eq v0, v5, :cond_17

    const/4 v5, 0x4

    if-eq v0, v5, :cond_16

    const/4 v5, 0x5

    if-eq v0, v5, :cond_15

    const/16 v5, 0x259

    if-eq v0, v5, :cond_14

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    :try_start_0
    sget-object v1, Lajb;->a:Laml;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid CameraProxy message="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Landroid/os/Message;->what:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lamm;->a(Laml;Ljava/lang/String;)V

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    goto/16 :goto_13

    :catch_0
    move-exception v1

    goto/16 :goto_f

    :pswitch_0
    iget-object v1, p0, Laju;->d:Lajw;

    invoke-virtual {v1}, Lajw;->b()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    iget-object v4, p0, Laju;->b:Landroid/hardware/Camera;

    invoke-virtual {v4, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v1, p0, Laju;->d:Lajw;

    invoke-virtual {v1}, Lajw;->a()V

    goto/16 :goto_e

    :pswitch_1
    iget-object v1, p0, Laju;->b:Landroid/hardware/Camera;

    iget-object v4, p0, Laju;->f:Lajb;

    iget-object v4, v4, Lajb;->b:Lalw;

    iget v6, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v4, v6}, Lalw;->a(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    iget-object v1, p0, Laju;->d:Lajw;

    invoke-virtual {v1}, Lajw;->b()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    iget v4, p1, Landroid/os/Message;->arg2:I

    if-lez v4, :cond_0

    iget-object v4, p0, Laju;->f:Lajb;

    iget-object v4, v4, Lajb;->b:Lalw;

    iget v5, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v4, v5}, Lalw;->b(I)I

    move-result v5

    goto :goto_0

    :cond_0
    nop

    nop

    :goto_0
    invoke-virtual {v1, v5}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    iget-object v4, p0, Laju;->b:Landroid/hardware/Camera;

    invoke-virtual {v4, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v1, p0, Laju;->d:Lajw;

    invoke-virtual {v1}, Lajw;->a()V

    goto/16 :goto_e

    :pswitch_2
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v3, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    nop

    nop

    :goto_1
    iget-object v1, p0, Laju;->b:Landroid/hardware/Camera;

    invoke-virtual {v1, v5}, Landroid/hardware/Camera;->enableShutterSound(Z)Z

    goto/16 :goto_e

    :pswitch_3
    iget-object v1, p0, Laju;->b:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopFaceDetection()V

    goto/16 :goto_e

    :pswitch_4
    iget-object v1, p0, Laju;->b:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->startFaceDetection()V

    goto/16 :goto_e

    :pswitch_5
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/Camera$FaceDetectionListener;

    iget-object v4, p0, Laju;->b:Landroid/hardware/Camera;

    invoke-virtual {v4, v1}, Landroid/hardware/Camera;->setFaceDetectionListener(Landroid/hardware/Camera$FaceDetectionListener;)V

    goto/16 :goto_e

    :pswitch_6
    iget v1, p0, Laju;->e:I

    add-int/2addr v1, v4

    iput v1, p0, Laju;->e:I

    goto/16 :goto_e

    :pswitch_7
    iget-object v1, p0, Laju;->b:Landroid/hardware/Camera;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/Camera$OnZoomChangeListener;

    invoke-virtual {v1, v4}, Landroid/hardware/Camera;->setZoomChangeListener(Landroid/hardware/Camera$OnZoomChangeListener;)V

    goto/16 :goto_e

    :pswitch_8
    iget-object v1, p0, Laju;->b:Landroid/hardware/Camera;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    check-cast v4, Landroid/hardware/Camera$AutoFocusMoveCallback;

    invoke-virtual {v1, v4}, Landroid/hardware/Camera;->setAutoFocusMoveCallback(Landroid/hardware/Camera$AutoFocusMoveCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_e

    :catch_1
    move-exception v1

    :try_start_2
    sget-object v4, Lajb;->a:Laml;

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lamm;->b(Laml;Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_9
    iget v4, p0, Laju;->e:I

    add-int/2addr v4, v3

    iput v4, p0, Laju;->e:I

    iget-object v4, p0, Laju;->b:Landroid/hardware/Camera;

    invoke-virtual {v4}, Landroid/hardware/Camera;->cancelAutoFocus()V

    iget-object v4, p0, Laju;->f:Lajb;

    iget-object v4, v4, Lajb;->e:Lamd;

    invoke-virtual {v4, v1}, Lamd;->a(I)V

    goto/16 :goto_e

    :pswitch_a
    iget v1, p0, Laju;->e:I

    if-gtz v1, :cond_2

    iget-object v1, p0, Laju;->f:Lajb;

    iget-object v1, v1, Lajb;->e:Lamd;

    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Lamd;->a(I)V

    iget-object v1, p0, Laju;->b:Landroid/hardware/Camera;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v1, v4}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    goto/16 :goto_e

    :cond_2
    sget-object v1, Lajb;->a:Laml;

    invoke-static {v1}, Lamm;->c(Laml;)V

    goto/16 :goto_e

    :pswitch_b
    iget-object v1, p0, Laju;->d:Lajw;

    invoke-virtual {v1}, Lajw;->b()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lamb;

    iget-object v6, p0, Laju;->f:Lajb;

    iget-object v6, v6, Lajb;->c:Lakb;

    iget-object v6, v6, Laln;->w:Laoc;

    invoke-virtual {v5}, Lamb;->d()Lamj;

    move-result-object v6

    invoke-virtual {v6}, Lamj;->a()I

    move-result v7

    invoke-virtual {v6}, Lamj;->b()I

    move-result v6

    invoke-virtual {v1, v7, v6}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    invoke-virtual {v5}, Lamb;->c()Lamj;

    move-result-object v6

    invoke-virtual {v6}, Lamj;->a()I

    move-result v7

    invoke-virtual {v6}, Lamj;->b()I

    move-result v6

    invoke-virtual {v1, v7, v6}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    iget v6, v5, Lamb;->i:I

    if-ne v6, v4, :cond_3

    iget v4, v5, Lamb;->g:I

    iget v6, v5, Lamb;->h:I

    invoke-virtual {v1, v4, v6}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v6}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    :goto_2
    iget v4, v5, Lamb;->k:I

    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    iget-byte v4, v5, Lamb;->l:B

    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    iget-object v4, p0, Laju;->f:Lajb;

    iget-object v4, v4, Lajb;->c:Lakb;

    sget-object v6, Lalq;->ZOOM:Lalq;

    invoke-virtual {v4, v6}, Laln;->a(Lalq;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    iget v4, v5, Lamb;->n:F

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v6

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float v4, v4, v7

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6, v4}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_5

    add-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v4, v6, :cond_5

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_5
    nop

    :goto_3
    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    :goto_4
    iget v4, v5, Lamb;->o:I

    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    iget-object v4, p0, Laju;->f:Lajb;

    iget-object v4, v4, Lajb;->c:Lakb;

    sget-object v6, Lalq;->AUTO_EXPOSURE_LOCK:Lalq;

    invoke-virtual {v4, v6}, Laln;->a(Lalq;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    iget-boolean v4, v5, Lamb;->u:Z

    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    :goto_5
    iget-object v4, v5, Lamb;->q:Lals;

    invoke-virtual {v4}, Lals;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Laoc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    iget-object v4, p0, Laju;->f:Lajb;

    iget-object v4, v4, Lajb;->c:Lakb;

    sget-object v6, Lalq;->AUTO_WHITE_BALANCE_LOCK:Lalq;

    invoke-virtual {v4, v6}, Laln;->a(Lalq;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    iget-boolean v4, v5, Lamb;->v:Z

    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setAutoWhiteBalanceLock(Z)V

    :goto_6
    iget-object v4, p0, Laju;->f:Lajb;

    iget-object v4, v4, Lajb;->c:Lakb;

    sget-object v6, Lalq;->FOCUS_AREA:Lalq;

    invoke-virtual {v4, v6}, Laln;->a(Lalq;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v5}, Lamb;->f()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v5}, Lamb;->f()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    goto :goto_7

    :cond_8
    nop

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    :cond_9
    :goto_7
    iget-object v4, p0, Laju;->f:Lajb;

    iget-object v4, v4, Lajb;->c:Lakb;

    sget-object v6, Lalq;->METERING_AREA:Lalq;

    invoke-virtual {v4, v6}, Laln;->a(Lalq;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v5}, Lamb;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v5}, Lamb;->e()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    goto :goto_8

    :cond_a
    nop

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    :cond_b
    :goto_8
    iget-object v4, v5, Lamb;->p:Lalp;

    sget-object v6, Lalp;->NO_FLASH:Lalp;

    if-ne v4, v6, :cond_c

    goto :goto_9

    :cond_c
    iget-object v4, v5, Lamb;->p:Lalp;

    invoke-virtual {v4}, Lalp;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Laoc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    :goto_9
    iget-object v4, v5, Lamb;->r:Lalr;

    sget-object v6, Lalr;->NO_SCENE_MODE:Lalr;

    if-ne v4, v6, :cond_d

    goto :goto_a

    :cond_d
    iget-object v4, v5, Lamb;->r:Lalr;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lalr;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Laoc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    :cond_e
    :goto_a
    iget-boolean v4, v5, Lamb;->w:Z

    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    iget-object v4, v5, Lamb;->y:Lamj;

    if-eqz v4, :cond_f

    new-instance v6, Lamj;

    invoke-direct {v6, v4}, Lamj;-><init>(Lamj;)V

    goto :goto_b

    :cond_f
    nop

    move-object v6, v2

    :goto_b
    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lamj;->a()I

    move-result v4

    invoke-virtual {v6}, Lamj;->b()I

    move-result v6

    invoke-virtual {v1, v4, v6}, Landroid/hardware/Camera$Parameters;->setJpegThumbnailSize(II)V

    :cond_10
    iget v4, v5, Lamb;->m:I

    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    iget-object v4, v5, Lamb;->x:Lame;

    if-eqz v4, :cond_11

    new-instance v5, Lame;

    invoke-direct {v5, v4}, Lame;-><init>(Lame;)V

    goto :goto_c

    :cond_11
    nop

    move-object v5, v2

    :goto_c
    if-nez v5, :cond_12

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->removeGpsData()V

    goto :goto_d

    :cond_12
    iget-wide v6, v5, Lame;->d:J

    invoke-virtual {v1, v6, v7}, Landroid/hardware/Camera$Parameters;->setGpsTimestamp(J)V

    iget-object v4, v5, Lame;->e:Ljava/lang/String;

    if-eqz v4, :cond_13

    iget-wide v6, v5, Lame;->c:D

    invoke-virtual {v1, v6, v7}, Landroid/hardware/Camera$Parameters;->setGpsAltitude(D)V

    iget-wide v6, v5, Lame;->a:D

    invoke-virtual {v1, v6, v7}, Landroid/hardware/Camera$Parameters;->setGpsLatitude(D)V

    iget-wide v6, v5, Lame;->b:D

    invoke-virtual {v1, v6, v7}, Landroid/hardware/Camera$Parameters;->setGpsLongitude(D)V

    iget-object v4, v5, Lame;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setGpsProcessingMethod(Ljava/lang/String;)V

    :cond_13
    :goto_d
    iget-object v4, p0, Laju;->b:Landroid/hardware/Camera;

    invoke-virtual {v4, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v1, p0, Laju;->d:Lajw;

    invoke-virtual {v1}, Lajw;->a()V

    goto/16 :goto_e

    :pswitch_c
    iget-object v1, p0, Laju;->d:Lajw;

    invoke-virtual {v1}, Lajw;->a()V

    goto/16 :goto_e

    :pswitch_d
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Landroid/hardware/Camera$Parameters;

    check-cast v1, [Landroid/hardware/Camera$Parameters;

    iget-object v4, p0, Laju;->d:Lajw;

    invoke-virtual {v4}, Lajw;->b()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    aput-object v4, v1, v5

    goto/16 :goto_e

    :pswitch_e
    iget-object v1, p0, Laju;->d:Lajw;

    invoke-virtual {v1}, Lajw;->b()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V

    iget-object v4, p0, Laju;->b:Landroid/hardware/Camera;

    invoke-virtual {v4, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v1, p0, Laju;->d:Lajw;

    invoke-virtual {v1}, Lajw;->a()V

    goto/16 :goto_e

    :pswitch_f
    iget-object v1, p0, Laju;->b:Landroid/hardware/Camera;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v1, v4}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    goto/16 :goto_e

    :pswitch_10
    iget-object v1, p0, Laju;->b:Landroid/hardware/Camera;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v1, v4}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_e

    :pswitch_11
    :try_start_3
    iget-object v1, p0, Laju;->b:Landroid/hardware/Camera;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/view/SurfaceHolder;

    invoke-virtual {v1, v4}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_e

    :catch_2
    move-exception v1

    :try_start_4
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v4

    :pswitch_12
    iget-object v1, p0, Laju;->b:Landroid/hardware/Camera;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, [B

    check-cast v4, [B

    invoke-virtual {v1, v4}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    goto/16 :goto_e

    :pswitch_13
    iget-object v1, p0, Laju;->b:Landroid/hardware/Camera;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v1, v4}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    goto/16 :goto_e

    :pswitch_14
    iget-object v1, p0, Laju;->b:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    goto/16 :goto_e

    :pswitch_15
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lalh;

    iget-object v4, p0, Laju;->b:Landroid/hardware/Camera;

    invoke-virtual {v4}, Landroid/hardware/Camera;->startPreview()V

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lalh;->a()V

    goto/16 :goto_e

    :pswitch_16
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v4, p0, Laju;->b:Landroid/hardware/Camera;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v4, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_e

    :catch_3
    move-exception v1

    :try_start_6
    sget-object v4, Lajb;->a:Laml;

    const-string v5, "Could not set preview texture"

    invoke-static {v4, v5, v1}, Lamm;->a(Laml;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_e

    :cond_14
    iget-object v1, p0, Laju;->f:Lajb;

    iget-object v1, v1, Lajb;->e:Lamd;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lamd;->a(I)V

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lajt;

    iget-object v4, p0, Laju;->b:Landroid/hardware/Camera;

    iget-object v5, v1, Lajt;->a:Landroid/hardware/Camera$ShutterCallback;

    iget-object v6, v1, Lajt;->b:Landroid/hardware/Camera$PictureCallback;

    iget-object v7, v1, Lajt;->c:Landroid/hardware/Camera$PictureCallback;

    iget-object v1, v1, Lajt;->d:Landroid/hardware/Camera$PictureCallback;

    invoke-virtual {v4, v5, v6, v7, v1}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    goto/16 :goto_e

    :cond_15
    iget-object v4, p0, Laju;->b:Landroid/hardware/Camera;

    invoke-virtual {v4}, Landroid/hardware/Camera;->lock()V

    iget-object v4, p0, Laju;->f:Lajb;

    iget-object v4, v4, Lajb;->e:Lamd;

    invoke-virtual {v4, v1}, Lamd;->a(I)V

    goto/16 :goto_e

    :cond_16
    iget-object v1, p0, Laju;->b:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->unlock()V

    iget-object v1, p0, Laju;->f:Lajb;

    iget-object v1, v1, Lajb;->e:Lamd;

    invoke-virtual {v1, v5}, Lamd;->a(I)V

    goto/16 :goto_e

    :cond_17
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lako;

    iget v8, p1, Landroid/os/Message;->arg1:I
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v5, p0, Laju;->b:Landroid/hardware/Camera;

    invoke-virtual {v5}, Landroid/hardware/Camera;->reconnect()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v5, p0, Laju;->f:Lajb;

    iget-object v5, v5, Lajb;->e:Lamd;

    invoke-virtual {v5, v1}, Lamd;->a(I)V

    if-eqz v4, :cond_1d

    new-instance v1, Lajh;

    iget-object v7, p0, Laju;->f:Lajb;

    iget-object v9, p0, Laju;->b:Landroid/hardware/Camera;

    iget-object v10, v7, Lajb;->b:Lalw;

    iget-object v11, v7, Lajb;->c:Lakb;

    move-object v5, v1

    move-object v6, v7

    invoke-direct/range {v5 .. v11}, Lajh;-><init>(Lajb;Lakf;ILandroid/hardware/Camera;Lalw;Lakb;)V

    invoke-virtual {v4, v1}, Lako;->a(Lakw;)V

    goto/16 :goto_e

    :catch_4
    move-exception v1

    if-eqz v4, :cond_1d

    iget-object v1, p0, Laju;->a:Lakf;

    iget v5, p0, Laju;->c:I

    invoke-virtual {p0, v5}, Lamh;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lako;->a(Lakf;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_18
    iget-object v1, p0, Laju;->b:Landroid/hardware/Camera;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    iget-object v1, p0, Laju;->f:Lajb;

    iget-object v1, v1, Lajb;->e:Lamd;

    invoke-virtual {v1, v3}, Lamd;->a(I)V

    iput-object v2, p0, Laju;->b:Landroid/hardware/Camera;

    iput v4, p0, Laju;->c:I

    goto/16 :goto_e

    :cond_19
    sget-object v1, Lajb;->a:Laml;

    const-string v4, "Releasing camera without any camera opened."

    invoke-static {v1, v4}, Lamm;->b(Laml;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_1a
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lakl;

    iget v8, p1, Landroid/os/Message;->arg1:I

    iget-object v5, p0, Laju;->f:Lajb;

    iget-object v5, v5, Lajb;->e:Lamd;

    invoke-virtual {v5}, Lamd;->a()I

    move-result v5

    if-eq v5, v3, :cond_1b

    invoke-virtual {p0, v8}, Lamh;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v8, v1}, Lakl;->b(ILjava/lang/String;)V

    goto :goto_e

    :cond_1b
    sget-object v5, Lajb;->a:Laml;

    invoke-static {v5}, Lamm;->b(Laml;)V

    invoke-static {v8}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v5

    iput-object v5, p0, Laju;->b:Landroid/hardware/Camera;

    iget-object v5, p0, Laju;->b:Landroid/hardware/Camera;

    if-eqz v5, :cond_1c

    iput v8, p0, Laju;->c:I

    new-instance v6, Lajw;

    invoke-direct {v6, v5}, Lajw;-><init>(Landroid/hardware/Camera;)V

    iput-object v6, p0, Laju;->d:Lajw;

    iget-object v5, p0, Laju;->f:Lajb;

    invoke-static {}, Lajf;->b()Lajf;

    move-result-object v6

    invoke-virtual {v6, v8}, Lajf;->a(I)Lalw;

    move-result-object v6

    iput-object v6, v5, Lajb;->b:Lalw;

    iget-object v5, p0, Laju;->f:Lajb;

    new-instance v6, Lakb;

    iget-object v7, p0, Laju;->d:Lajw;

    invoke-virtual {v7}, Lajw;->b()Landroid/hardware/Camera$Parameters;

    move-result-object v7

    invoke-direct {v6, v7}, Lakb;-><init>(Landroid/hardware/Camera$Parameters;)V

    iput-object v6, v5, Lajb;->c:Lakb;

    iget-object v5, p0, Laju;->b:Landroid/hardware/Camera;

    invoke-virtual {v5, p0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    iget-object v5, p0, Laju;->f:Lajb;

    iget-object v5, v5, Lajb;->e:Lamd;

    invoke-virtual {v5, v1}, Lamd;->a(I)V

    if-eqz v4, :cond_1d

    new-instance v1, Lajh;

    iget-object v6, p0, Laju;->f:Lajb;

    iget-object v7, p0, Laju;->a:Lakf;

    iget-object v9, p0, Laju;->b:Landroid/hardware/Camera;

    iget-object v10, v6, Lajb;->b:Lalw;

    iget-object v11, v6, Lajb;->c:Lakb;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lajh;-><init>(Lajb;Lakf;ILandroid/hardware/Camera;Lalw;Lakb;)V

    invoke-interface {v4, v1}, Lakl;->a(Lakw;)V

    goto :goto_e

    :cond_1c
    if-eqz v4, :cond_1d

    invoke-virtual {p0, v8}, Lamh;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v8, v1}, Lakl;->a(ILjava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_1d
    :goto_e
    invoke-static {p1}, Lalj;->a(Landroid/os/Message;)V

    return-void

    :goto_f
    :try_start_9
    iget-object v4, p0, Laju;->f:Lajb;

    iget-object v4, v4, Lajb;->e:Lamd;

    invoke-virtual {v4}, Lamd;->a()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CameraAction["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Labg;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] at CameraState["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lajb;->a:Laml;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "RuntimeException during "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5, v1}, Lamm;->a(Laml;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, p0, Laju;->f:Lajb;

    iget-object v5, v5, Lajb;->e:Lamd;

    invoke-virtual {v5}, Lamd;->b()V

    iget-object v5, p0, Laju;->b:Landroid/hardware/Camera;

    if-nez v5, :cond_1e

    goto :goto_10

    :cond_1e
    sget-object v5, Lajb;->a:Laml;

    invoke-static {v5}, Lamm;->b(Laml;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    iget-object v5, p0, Laju;->b:Landroid/hardware/Camera;

    invoke-virtual {v5}, Landroid/hardware/Camera;->release()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    iput-object v2, p0, Laju;->b:Landroid/hardware/Camera;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_10

    :catchall_1
    move-exception v0

    goto :goto_12

    :catch_5
    move-exception v5

    :try_start_c
    sget-object v6, Lajb;->a:Laml;

    const-string v7, "Fail when calling Camera.release()."

    invoke-static {v6, v7, v5}, Lamm;->a(Laml;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    iput-object v2, p0, Laju;->b:Landroid/hardware/Camera;

    :goto_10
    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v2, v3, :cond_1f

    iget-object v2, p0, Laju;->b:Landroid/hardware/Camera;

    if-nez v2, :cond_1f

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_20

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lakl;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Lamh;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lakl;->a(ILjava/lang/String;)V

    goto :goto_11

    :cond_1f
    iget-object v2, p0, Laju;->a:Lakf;

    invoke-virtual {v2}, Lakf;->f()Lalv;

    move-result-object v2

    iget v3, p0, Laju;->c:I

    invoke-virtual {p0, v3}, Lamh;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3, v0, v4}, Lalv;->a(Ljava/lang/RuntimeException;Ljava/lang/String;II)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_20
    :goto_11
    invoke-static {p1}, Lalj;->a(Landroid/os/Message;)V

    return-void

    :goto_12
    :try_start_e
    iput-object v2, p0, Laju;->b:Landroid/hardware/Camera;

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :goto_13
    invoke-static {p1}, Lalj;->a(Landroid/os/Message;)V

    throw v0

    :cond_21
    sget-object v0, Lajb;->a:Laml;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Labg;->c(I)Ljava/lang/String;

    invoke-static {v0}, Lamm;->c(Laml;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc9
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x12d
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1cd
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1f5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(ILandroid/hardware/Camera;)V
    .locals 3

    iget-object p2, p0, Laju;->f:Lajb;

    iget-object p2, p2, Lajb;->g:Lalv;

    invoke-virtual {p2, p1}, Lalv;->a(I)V

    const/16 p2, 0x64

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lamh;->r:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Laju;->f:Lajb;

    iget-object p2, p2, Lajb;->g:Lalv;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Media server died."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget v1, p0, Laju;->c:I

    invoke-virtual {p0, v1}, Lamh;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laju;->f:Lajb;

    iget-object v2, v2, Lajb;->e:Lamd;

    invoke-virtual {v2}, Lamd;->a()I

    move-result v2

    invoke-virtual {p2, v0, v1, p1, v2}, Lalv;->a(Ljava/lang/RuntimeException;Ljava/lang/String;II)V

    :goto_0
    return-void
.end method
