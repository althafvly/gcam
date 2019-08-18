.class final Lair;
.super Lamh;
.source "PG"


# instance fields
.field public a:Lakl;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Landroid/hardware/camera2/CameraDevice;

.field public e:Laii;

.field public f:Lamn;

.field public g:Landroid/graphics/Rect;

.field public h:Z

.field public i:Landroid/hardware/camera2/CameraCaptureSession;

.field public j:Landroid/media/ImageReader;

.field public k:Lali;

.field public l:Lakj;

.field public m:Laja;

.field public n:Lakm;

.field public o:I

.field public final p:Laix;

.field public final synthetic q:Laid;

.field private s:I

.field private t:Lamj;

.field private u:Lamj;

.field private v:Landroid/graphics/SurfaceTexture;

.field private w:Landroid/view/Surface;

.field private final x:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private final y:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;


# direct methods
.method constructor <init>(Laid;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lair;->q:Laid;

    invoke-direct {p0, p2}, Lamh;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    iput p1, p0, Lair;->s:I

    iput p1, p0, Lair;->o:I

    new-instance p1, Laiw;

    invoke-direct {p1, p0}, Laiw;-><init>(Lair;)V

    iput-object p1, p0, Lair;->x:Landroid/hardware/camera2/CameraDevice$StateCallback;

    new-instance p1, Laiv;

    invoke-direct {p1, p0}, Laiv;-><init>(Lair;)V

    iput-object p1, p0, Lair;->y:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    new-instance p1, Laiy;

    invoke-direct {p1, p0}, Laiy;-><init>(Lair;)V

    iput-object p1, p0, Lair;->p:Laix;

    return-void
.end method

.method private final a(Lajc;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lair;->f:Lamn;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, v0, Lajc;->d:Ljava/util/List;

    invoke-virtual {v0, v4}, Lajc;->a(Ljava/util/List;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lajc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, v0, Lajc;->e:Ljava/util/List;

    invoke-virtual {v0, v4}, Lajc;->a(Ljava/util/List;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lajc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v4, Landroid/util/Range;

    iget v5, v0, Lajc;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, v0, Lajc;->h:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v3, v4}, Lajc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-byte v4, v0, Lajc;->l:B

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lajc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v3, v0, Lajc;->b:Lamn;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v5, v0, Lajc;->c:Landroid/graphics/Rect;

    invoke-virtual {v3, v4, v5}, Lamn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v4, v0, Lajc;->o:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lajc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v3, v0, Lajc;->p:Lalp;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    if-nez v3, :cond_0

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lalp;->ordinal()I

    move-result v3

    if-eq v3, v14, :cond_5

    if-eq v3, v12, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v10, :cond_2

    if-eq v3, v4, :cond_1

    sget-object v3, Lajc;->a:Laml;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to convert to API 2 flash mode: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lajc;->p:Lalp;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lamm;->b(Laml;Ljava/lang/String;)V

    nop

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    nop

    nop

    nop

    move-object v6, v11

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    nop

    nop

    nop

    move-object v3, v13

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    nop

    nop

    move-object v6, v9

    move-object v3, v15

    goto :goto_0

    :cond_4
    nop

    nop

    move-object v3, v7

    move-object v6, v15

    goto :goto_0

    :cond_5
    nop

    nop

    nop

    move-object v6, v13

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lajc;->b:Lamn;

    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4, v10, v6}, Lamn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    iget-object v4, v0, Lajc;->b:Lamn;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4, v6, v3}, Lamn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    iget-object v3, v0, Lajc;->q:Lals;

    const/4 v4, 0x6

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lals;->ordinal()I

    move-result v3

    if-eqz v3, :cond_b

    if-eq v3, v14, :cond_a

    if-eq v3, v12, :cond_9

    if-eq v3, v8, :cond_8

    const/4 v6, 0x4

    if-eq v3, v6, :cond_7

    if-eq v3, v4, :cond_6

    sget-object v3, Lajc;->a:Laml;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unable to convert to API 2 focus mode: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lajc;->q:Lals;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lamm;->b(Laml;Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    nop

    move-object v3, v13

    goto :goto_1

    :cond_7
    nop

    move-object v3, v7

    goto :goto_1

    :cond_8
    nop

    move-object v3, v5

    goto :goto_1

    :cond_9
    nop

    move-object v3, v9

    goto :goto_1

    :cond_a
    nop

    move-object v3, v11

    goto :goto_1

    :cond_b
    nop

    move-object v3, v15

    goto :goto_1

    :cond_c
    nop

    const/4 v3, 0x0

    :goto_1
    iget-object v6, v0, Lajc;->b:Lamn;

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v8, v3}, Lamn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    iget-object v3, v0, Lajc;->r:Lalr;

    const/4 v6, 0x7

    const/16 v8, 0x10

    const/16 v10, 0x8

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lalr;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    sget-object v3, Lajc;->a:Laml;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Unable to convert to API 2 scene mode: "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lajc;->r:Lalr;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Lamm;->b(Laml;Ljava/lang/String;)V

    const/4 v3, 0x0

    goto/16 :goto_2

    :pswitch_1
    nop

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_2
    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :pswitch_3
    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :pswitch_4
    const/16 v3, 0xd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :pswitch_6
    nop

    move-object v3, v9

    goto :goto_2

    :pswitch_7
    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :pswitch_8
    nop

    move-object v3, v5

    goto :goto_2

    :pswitch_9
    nop

    move-object v3, v11

    goto :goto_2

    :pswitch_a
    sget v3, Lamk;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :pswitch_b
    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :pswitch_c
    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :pswitch_d
    nop

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :pswitch_e
    nop

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :pswitch_f
    nop

    move-object v3, v13

    goto :goto_2

    :pswitch_10
    nop

    move-object v3, v7

    goto :goto_2

    :cond_d
    nop

    const/4 v3, 0x0

    :goto_2
    iget-object v12, v0, Lajc;->b:Lamn;

    sget-object v14, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v12, v14, v3}, Lamn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    iget-object v3, v0, Lajc;->s:Lalu;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lalu;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    sget-object v3, Lajc;->a:Laml;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to convert to API 2 white balance: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lajc;->s:Lalu;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lamm;->b(Laml;Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_3

    :pswitch_11
    nop

    move-object v5, v11

    goto :goto_3

    :pswitch_12
    nop

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :pswitch_13
    nop

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :pswitch_14
    nop

    move-object v5, v13

    goto :goto_3

    :pswitch_15
    nop

    move-object v5, v9

    goto :goto_3

    :pswitch_16
    nop

    goto :goto_3

    :pswitch_17
    nop

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :pswitch_18
    nop

    move-object v5, v15

    goto :goto_3

    :cond_e
    nop

    const/4 v5, 0x0

    :goto_3
    iget-object v3, v0, Lajc;->b:Lamn;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v4, v5}, Lamn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-boolean v4, v0, Lajc;->t:Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lajc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v3, v0, Lajc;->b:Lamn;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-boolean v5, v0, Lajc;->t:Z

    if-eqz v5, :cond_f

    goto :goto_4

    :cond_f
    nop

    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v3, v4, v7}, Lamn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-boolean v4, v0, Lajc;->u:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lajc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-boolean v4, v0, Lajc;->v:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lajc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v3, v0, Lajc;->x:Lame;

    if-eqz v3, :cond_11

    iget-object v3, v3, Lame;->e:Ljava/lang/String;

    if-nez v3, :cond_10

    goto :goto_5

    :cond_10
    new-instance v4, Landroid/location/Location;

    invoke-direct {v4, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lajc;->x:Lame;

    iget-wide v5, v3, Lame;->d:J

    invoke-virtual {v4, v5, v6}, Landroid/location/Location;->setTime(J)V

    iget-object v3, v0, Lajc;->x:Lame;

    iget-wide v5, v3, Lame;->c:D

    invoke-virtual {v4, v5, v6}, Landroid/location/Location;->setAltitude(D)V

    iget-object v3, v0, Lajc;->x:Lame;

    iget-wide v5, v3, Lame;->a:D

    invoke-virtual {v4, v5, v6}, Landroid/location/Location;->setLatitude(D)V

    iget-object v3, v0, Lajc;->x:Lame;

    iget-wide v5, v3, Lame;->b:D

    invoke-virtual {v4, v5, v6}, Landroid/location/Location;->setLongitude(D)V

    iget-object v3, v0, Lajc;->b:Lamn;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v5, v4}, Lamn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    :goto_5
    iget-object v3, v0, Lajc;->b:Lamn;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lamn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    :goto_6
    iget-object v3, v0, Lajc;->y:Lamj;

    if-eqz v3, :cond_12

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v4, Landroid/util/Size;

    iget-object v5, v0, Lajc;->y:Lamj;

    invoke-virtual {v5}, Lamj;->a()I

    move-result v5

    iget-object v6, v0, Lajc;->y:Lamj;

    invoke-virtual {v6}, Lamj;->b()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v3, v4}, Lajc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_7

    :cond_12
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lajc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_7
    iget-object v3, v0, Lajc;->b:Lamn;

    if-nez v3, :cond_13

    goto :goto_8

    :cond_13
    if-eq v3, v2, :cond_14

    iget-object v4, v2, Lamn;->a:Ljava/util/Map;

    iget-object v3, v3, Lamn;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-wide v3, v2, Lamn;->b:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, v2, Lamn;->b:J

    :cond_14
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lamb;->c()Lamj;

    move-result-object v2

    iput-object v2, v1, Lair;->t:Lamj;

    invoke-virtual/range {p1 .. p1}, Lamb;->d()Lamj;

    move-result-object v0

    iput-object v0, v1, Lair;->u:Lamj;

    iget-object v0, v1, Lair;->q:Laid;

    iget-object v0, v0, Laid;->c:Lamd;

    invoke-virtual {v0}, Lamd;->a()I

    move-result v0

    if-lt v0, v8, :cond_15

    :try_start_0
    iget-object v0, v1, Lair;->i:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, v1, Lair;->f:Lamn;

    iget-object v3, v1, Lair;->d:Landroid/hardware/camera2/CameraDevice;

    const/4 v4, 0x1

    new-array v5, v4, [Landroid/view/Surface;

    iget-object v6, v1, Lair;->w:Landroid/view/Surface;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v4, v5}, Lamn;->a(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v3, v1, Lair;->p:Laix;

    invoke-virtual {v0, v2, v3, v1}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    sget-object v2, Laid;->a:Laml;

    const-string v3, "Failed to apply updated request settings"

    invoke-static {v2, v3, v0}, Lamm;->a(Laml;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_15
    iget-object v0, v1, Lair;->q:Laid;

    iget-object v0, v0, Laid;->c:Lamd;

    invoke-virtual {v0}, Lamd;->a()I

    move-result v0

    if-ge v0, v10, :cond_16

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lair;->a(I)V

    return-void

    :cond_16
    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method

.method private final a(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    iget-object v0, p0, Lair;->q:Laid;

    iget-object v0, v0, Laid;->c:Lamd;

    invoke-virtual {v0}, Lamd;->a()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lair;->v:Landroid/graphics/SurfaceTexture;

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lair;->i:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lair;->b()V

    :cond_0
    iput-object p1, p0, Lair;->v:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lair;->t:Lamj;

    invoke-virtual {v0}, Lamj;->a()I

    move-result v0

    iget-object v1, p0, Lair;->t:Lamj;

    invoke-virtual {v1}, Lamj;->b()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v0, p0, Lair;->w:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lair;->w:Landroid/view/Surface;

    iget-object p1, p0, Lair;->j:Landroid/media/ImageReader;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/media/ImageReader;->close()V

    :cond_2
    iget-object p1, p0, Lair;->u:Lamj;

    invoke-virtual {p1}, Lamj;->a()I

    move-result p1

    iget-object v0, p0, Lair;->u:Lamj;

    invoke-virtual {v0}, Lamj;->b()I

    move-result v0

    const/16 v1, 0x100

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lair;->j:Landroid/media/ImageReader;

    :try_start_0
    iget-object p1, p0, Lair;->d:Landroid/hardware/camera2/CameraDevice;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/Surface;

    iget-object v1, p0, Lair;->w:Landroid/view/Surface;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    iget-object v1, p0, Lair;->j:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lair;->y:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p1, v0, v1, p0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Laid;->a:Laml;

    const-string v1, "Failed to create camera capture session"

    invoke-static {v0, v1, p1}, Lamm;->a(Laml;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    sget-object p1, Laid;->a:Laml;

    invoke-static {p1}, Lamm;->b(Laml;)V

    return-void

    :cond_4
    sget-object p1, Laid;->a:Laml;

    const-string v0, "Ignoring texture setting at inappropriate time"

    invoke-static {p1, v0}, Lamm;->b(Laml;Ljava/lang/String;)V

    return-void
.end method

.method private final b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lair;->i:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    const/4 v0, 0x0

    iput-object v0, p0, Lair;->i:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Laid;->a:Laml;

    const-string v2, "Failed to close existing camera capture session"

    invoke-static {v1, v2, v0}, Lamm;->a(Laml;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lair;->a(I)V

    return-void
.end method


# virtual methods
.method public final a()Lamb;
    .locals 5

    :try_start_0
    new-instance v0, Lajc;

    iget-object v1, p0, Lair;->d:Landroid/hardware/camera2/CameraDevice;

    iget-object v2, p0, Lair;->g:Landroid/graphics/Rect;

    iget-object v3, p0, Lair;->t:Lamj;

    iget-object v4, p0, Lair;->u:Lamj;

    invoke-direct {v0, v1, v2, v3, v4}, Lajc;-><init>(Landroid/hardware/camera2/CameraDevice;Landroid/graphics/Rect;Lamj;Lamj;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Laid;->a:Laml;

    const-string v1, "Unable to query camera device to build settings representation"

    invoke-static {v0, v1}, Lamm;->a(Laml;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lair;->q:Laid;

    iget-object v0, v0, Laid;->c:Lamd;

    invoke-virtual {v0}, Lamd;->a()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lair;->q:Laid;

    iget-object v0, v0, Laid;->c:Lamd;

    invoke-virtual {v0, p1}, Lamd;->a(I)V

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lair;->o:I

    iget-object p1, p0, Lair;->p:Laix;

    invoke-virtual {p1}, Laix;->a()V

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    invoke-super {p0, p1}, Lamh;->handleMessage(Landroid/os/Message;)V

    sget-object v0, Laid;->a:Laml;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v1}, Labg;->c(I)Ljava/lang/String;

    invoke-static {v0}, Lamm;->c(Laml;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_15

    if-eq v0, v1, :cond_f

    const/4 v5, 0x3

    if-eq v0, v5, :cond_15

    const/16 v6, 0xcc

    if-eq v0, v6, :cond_e

    const/16 v6, 0x131

    if-eq v0, v6, :cond_d

    const/16 v6, 0x259

    const/16 v7, 0x20

    const/16 v8, 0x10

    if-eq v0, v6, :cond_8

    const/16 v5, 0x1f6

    if-eq v0, v5, :cond_6

    const/16 v5, 0x1f7

    if-eq v0, v5, :cond_5

    const/16 v5, 0x8

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    :try_start_0
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unimplemented CameraProxy message="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p1, Landroid/os/Message;->what:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v2

    goto/16 :goto_3

    :pswitch_0
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lakm;

    iput-object v2, p0, Lair;->n:Lakm;

    goto/16 :goto_2

    :pswitch_1
    iget v5, p0, Lair;->s:I

    add-int/2addr v5, v4

    iput v5, p0, Lair;->s:I

    iget-object v5, p0, Lair;->q:Laid;

    iget-object v5, v5, Laid;->c:Lamd;

    invoke-virtual {v5}, Lamd;->a()I

    move-result v5

    if-lt v5, v8, :cond_0

    invoke-virtual {p0, v8}, Lair;->a(I)V

    new-instance v5, Lamn;

    iget-object v6, p0, Lair;->f:Lamn;

    invoke-direct {v5, v6}, Lamn;-><init>(Lamn;)V

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Lamn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v6, p0, Lair;->i:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v8, p0, Lair;->d:Landroid/hardware/camera2/CameraDevice;

    new-array v9, v4, [Landroid/view/Surface;

    iget-object v10, p0, Lair;->w:Landroid/view/Surface;

    aput-object v10, v9, v2

    invoke-virtual {v5, v8, v4, v9}, Lamn;->a(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    invoke-virtual {v6, v2, v3, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :catch_1
    move-exception v2

    :try_start_2
    sget-object v5, Laid;->a:Laml;

    const-string v6, "Unable to cancel autofocus"

    invoke-static {v5, v6, v2}, Lamm;->a(Laml;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v7}, Lair;->a(I)V

    goto/16 :goto_2

    :cond_0
    sget-object v2, Laid;->a:Laml;

    const-string v5, "Ignoring attempt to release focus lock without preview"

    invoke-static {v2, v5}, Lamm;->b(Laml;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_2
    iget v5, p0, Lair;->s:I

    if-gtz v5, :cond_2

    iget-object v5, p0, Lair;->q:Laid;

    iget-object v5, v5, Laid;->c:Lamd;

    invoke-virtual {v5}, Lamd;->a()I

    move-result v5

    if-lt v5, v8, :cond_1

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lakj;

    new-instance v6, Laiu;

    invoke-direct {v6, p0, v5}, Laiu;-><init>(Lair;Lakj;)V

    invoke-virtual {p0, v7}, Lair;->a(I)V

    new-instance v5, Lamn;

    iget-object v7, p0, Lair;->f:Lamn;

    invoke-direct {v5, v7}, Lamn;-><init>(Lamn;)V

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v7, v9}, Lamn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v7, p0, Lair;->i:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v9, p0, Lair;->d:Landroid/hardware/camera2/CameraDevice;

    new-array v10, v4, [Landroid/view/Surface;

    iget-object v11, p0, Lair;->w:Landroid/view/Surface;

    aput-object v11, v10, v2

    invoke-virtual {v5, v9, v4, v10}, Lamn;->a(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    invoke-virtual {v7, v2, v6, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    :catch_2
    move-exception v2

    :try_start_4
    sget-object v5, Laid;->a:Laml;

    const-string v6, "Unable to lock autofocus"

    invoke-static {v5, v6, v2}, Lamm;->a(Laml;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v8}, Lair;->a(I)V

    goto/16 :goto_2

    :cond_1
    sget-object v2, Laid;->a:Laml;

    const-string v5, "Ignoring attempt to autofocus without preview"

    invoke-static {v2, v5}, Lamm;->b(Laml;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    sget-object v2, Laid;->a:Laml;

    invoke-static {v2}, Lamm;->c(Laml;)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v2, p0, Lair;->q:Laid;

    iget-object v2, v2, Laid;->c:Lamd;

    invoke-virtual {v2}, Lamd;->a()I

    move-result v2

    if-lt v2, v8, :cond_3

    iget-object v2, p0, Lair;->i:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    invoke-virtual {p0, v5}, Lair;->a(I)V

    goto/16 :goto_2

    :cond_3
    sget-object v2, Laid;->a:Laml;

    const-string v5, "Refusing to stop preview at inappropriate time"

    invoke-static {v2, v5}, Lamm;->b(Laml;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_4
    iget-object v6, p0, Lair;->q:Laid;

    iget-object v6, v6, Laid;->c:Lamd;

    invoke-virtual {v6}, Lamd;->a()I

    move-result v6

    if-ne v6, v5, :cond_4

    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Lali;

    iput-object v6, p0, Lair;->k:Lali;

    invoke-virtual {p0, v8}, Lair;->a(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v6, p0, Lair;->i:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v7, p0, Lair;->f:Lamn;

    iget-object v8, p0, Lair;->d:Landroid/hardware/camera2/CameraDevice;

    new-array v9, v4, [Landroid/view/Surface;

    iget-object v10, p0, Lair;->w:Landroid/view/Surface;

    aput-object v10, v9, v2

    invoke-virtual {v7, v8, v4, v9}, Lamn;->a(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v7, p0, Lair;->p:Laix;

    invoke-virtual {v6, v2, v7, p0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_2

    :catch_3
    move-exception v2

    :try_start_6
    sget-object v6, Laid;->a:Laml;

    const-string v7, "Unable to start preview"

    invoke-static {v6, v7, v2}, Lamm;->b(Laml;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v5}, Lair;->a(I)V

    goto/16 :goto_2

    :cond_4
    sget-object v2, Laid;->a:Laml;

    const-string v5, "Refusing to start preview at inappropriate time"

    invoke-static {v2, v5}, Lamm;->b(Laml;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/SurfaceTexture;

    invoke-direct {p0, v2}, Lair;->a(Landroid/graphics/SurfaceTexture;)V

    goto/16 :goto_2

    :cond_5
    iget-object v2, p0, Lair;->f:Lamn;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v6, p1, Landroid/os/Message;->arg1:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lamn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_6
    iget-object v5, p0, Lair;->f:Lamn;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v7, p1, Landroid/os/Message;->arg2:I

    if-lez v7, :cond_7

    iget-object v2, p0, Lair;->e:Laii;

    iget-object v2, v2, Laii;->a:Lalw;

    iget v7, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v7}, Lalw;->b(I)I

    move-result v2

    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Lamn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_8
    iget-object v6, p0, Lair;->q:Laid;

    iget-object v6, v6, Laid;->c:Lamd;

    invoke-virtual {v6}, Lamd;->a()I

    move-result v6

    if-lt v6, v8, :cond_c

    iget-object v6, p0, Lair;->q:Laid;

    iget-object v6, v6, Laid;->c:Lamd;

    invoke-virtual {v6}, Lamd;->a()I

    move-result v6

    if-ne v6, v7, :cond_9

    goto :goto_0

    :cond_9
    sget-object v6, Laid;->a:Laml;

    const-string v7, "Taking a (likely blurry) photo without the lens locked"

    invoke-static {v6, v7}, Lamm;->b(Laml;Ljava/lang/String;)V

    :goto_0
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Laja;

    iget-boolean v7, p0, Lair;->h:Z

    if-nez v7, :cond_b

    iget v7, p0, Lair;->o:I

    if-ne v7, v1, :cond_a

    iget-object v7, p0, Lair;->f:Lamn;

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v8, v5}, Lamn;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, p0, Lair;->f:Lamn;

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lamn;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_1

    :cond_a
    sget-object v5, Laid;->a:Laml;

    invoke-static {v5}, Lamm;->b(Laml;)V

    new-instance v5, Lait;

    invoke-direct {v5, p0, v6}, Lait;-><init>(Lair;Laja;)V

    new-instance v6, Lamn;

    iget-object v7, p0, Lair;->f:Lamn;

    invoke-direct {v6, v7}, Lamn;-><init>(Lamn;)V

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lamn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v7, p0, Lair;->i:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v8, p0, Lair;->d:Landroid/hardware/camera2/CameraDevice;

    new-array v9, v4, [Landroid/view/Surface;

    iget-object v10, p0, Lair;->w:Landroid/view/Surface;

    aput-object v10, v9, v2

    invoke-virtual {v6, v8, v4, v9}, Lamn;->a(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    invoke-virtual {v7, v2, v5, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_7
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_2

    :catch_4
    move-exception v2

    :try_start_8
    sget-object v5, Laid;->a:Laml;

    const-string v6, "Unable to run autoexposure and perform capture"

    invoke-static {v5, v6, v2}, Lamm;->a(Laml;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_b
    :goto_1
    sget-object v5, Laid;->a:Laml;

    invoke-static {v5}, Lamm;->b(Laml;)V

    iget-object v5, p0, Lair;->j:Landroid/media/ImageReader;

    invoke-virtual {v5, v6, p0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v5, p0, Lair;->i:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v7, p0, Lair;->f:Lamn;

    iget-object v8, p0, Lair;->d:Landroid/hardware/camera2/CameraDevice;

    new-array v9, v4, [Landroid/view/Surface;

    iget-object v10, p0, Lair;->j:Landroid/media/ImageReader;

    invoke-virtual {v10}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-virtual {v7, v8, v1, v9}, Lamn;->a(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    invoke-virtual {v5, v2, v6, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_9
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_2

    :catch_5
    move-exception v2

    :try_start_a
    sget-object v5, Laid;->a:Laml;

    const-string v6, "Unable to initiate immediate capture"

    invoke-static {v5, v6, v2}, Lamm;->a(Laml;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_c
    sget-object v2, Laid;->a:Laml;

    const-string v5, "Photos may only be taken when a preview is active"

    invoke-static {v2, v5}, Lamm;->a(Laml;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    iget v2, p0, Lair;->s:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lair;->s:I

    goto/16 :goto_2

    :cond_e
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lajc;

    invoke-direct {p0, v2}, Lair;->a(Lajc;)V

    goto/16 :goto_2

    :cond_f
    iget-object v5, p0, Lair;->q:Laid;

    iget-object v5, v5, Laid;->c:Lamd;

    invoke-virtual {v5}, Lamd;->a()I

    move-result v5

    if-eq v5, v4, :cond_14

    iget-object v5, p0, Lair;->i:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v5, :cond_10

    invoke-direct {p0}, Lair;->b()V

    iput-object v3, p0, Lair;->i:Landroid/hardware/camera2/CameraCaptureSession;

    :cond_10
    iget-object v5, p0, Lair;->d:Landroid/hardware/camera2/CameraDevice;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Landroid/hardware/camera2/CameraDevice;->close()V

    iput-object v3, p0, Lair;->d:Landroid/hardware/camera2/CameraDevice;

    :cond_11
    nop

    iput-object v3, p0, Lair;->e:Laii;

    iput-object v3, p0, Lair;->f:Lamn;

    iput-object v3, p0, Lair;->g:Landroid/graphics/Rect;

    iget-object v5, p0, Lair;->w:Landroid/view/Surface;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Landroid/view/Surface;->release()V

    iput-object v3, p0, Lair;->w:Landroid/view/Surface;

    :cond_12
    nop

    iput-object v3, p0, Lair;->v:Landroid/graphics/SurfaceTexture;

    iget-object v5, p0, Lair;->j:Landroid/media/ImageReader;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Landroid/media/ImageReader;->close()V

    iput-object v3, p0, Lair;->j:Landroid/media/ImageReader;

    :cond_13
    nop

    iput-object v3, p0, Lair;->t:Lamj;

    iput-object v3, p0, Lair;->u:Lamj;

    iput v2, p0, Lair;->b:I

    iput-object v3, p0, Lair;->c:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lair;->a(I)V

    goto :goto_2

    :cond_14
    sget-object v2, Laid;->a:Laml;

    const-string v5, "Ignoring release at inappropriate time"

    invoke-static {v2, v5}, Lamm;->b(Laml;Ljava/lang/String;)V

    goto :goto_2

    :cond_15
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lakl;

    iget v6, p1, Landroid/os/Message;->arg1:I

    iget-object v7, p0, Lair;->q:Laid;

    iget-object v7, v7, Laid;->c:Lamd;

    invoke-virtual {v7}, Lamd;->a()I

    move-result v7

    if-le v7, v4, :cond_16

    invoke-virtual {p0, v6}, Lamh;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v6, v2}, Lakl;->b(ILjava/lang/String;)V

    goto :goto_2

    :cond_16
    iput-object v5, p0, Lair;->a:Lakl;

    iput v6, p0, Lair;->b:I

    iget-object v5, p0, Lair;->q:Laid;

    iget-object v5, v5, Laid;->h:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, p0, Lair;->c:Ljava/lang/String;

    sget-object v5, Laid;->a:Laml;

    const-string v7, "Opening camera index %d (id %s) with camera2 API"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v2

    iget-object v2, p0, Lair;->c:Ljava/lang/String;

    aput-object v2, v8, v4

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Lamm;->b(Laml;)V

    iget-object v2, p0, Lair;->c:Ljava/lang/String;

    if-nez v2, :cond_17

    iget-object v2, p0, Lair;->a:Lakl;

    iget v5, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v2, v5}, Lakl;->a(I)V

    goto :goto_2

    :cond_17
    iget-object v5, p0, Lair;->q:Laid;

    iget-object v5, v5, Laid;->e:Landroid/hardware/camera2/CameraManager;

    iget-object v6, p0, Lair;->x:Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {v5, v2, v6, p0}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_2
    invoke-static {p1}, Lalj;->a(Landroid/os/Message;)V

    return-void

    :goto_3
    if-eq v0, v1, :cond_18

    :try_start_b
    iget-object v1, p0, Lair;->d:Landroid/hardware/camera2/CameraDevice;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iput-object v3, p0, Lair;->d:Landroid/hardware/camera2/CameraDevice;

    goto :goto_5

    :cond_18
    iget-object v1, p0, Lair;->d:Landroid/hardware/camera2/CameraDevice;

    if-nez v1, :cond_1b

    if-ne v0, v4, :cond_19

    iget-object v0, p0, Lair;->a:Lakl;

    if-eqz v0, :cond_1a

    iget v1, p0, Lair;->b:I

    invoke-virtual {p0, v1}, Lamh;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lakl;->a(ILjava/lang/String;)V

    goto :goto_4

    :cond_19
    sget-object v0, Laid;->a:Laml;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot handle message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mCamera is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lamm;->b(Laml;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_1a
    :goto_4
    invoke-static {p1}, Lalj;->a(Landroid/os/Message;)V

    return-void

    :cond_1b
    :goto_5
    :try_start_c
    instance-of v1, v2, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lair;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lamh;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lair;->q:Laid;

    iget-object v4, v3, Laid;->g:Lalv;

    check-cast v2, Ljava/lang/RuntimeException;

    iget-object v3, v3, Laid;->c:Lamd;

    invoke-virtual {v3}, Lamd;->a()I

    move-result v3

    invoke-virtual {v4, v2, v1, v0, v3}, Lalv;->a(Ljava/lang/RuntimeException;Ljava/lang/String;II)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_1c
    invoke-static {p1}, Lalj;->a(Landroid/os/Message;)V

    return-void

    :goto_6
    invoke-static {p1}, Lalj;->a(Landroid/os/Message;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
