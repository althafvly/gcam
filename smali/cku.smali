.class final Lcku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmqy;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Ljava/lang/Boolean;

.field private final synthetic c:Ljava/lang/Float;

.field private final synthetic d:Lckn;


# direct methods
.method constructor <init>(Lckn;JLjava/lang/Boolean;Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcku;->d:Lckn;

    iput-wide p2, p0, Lcku;->a:J

    iput-object p4, p0, Lcku;->b:Ljava/lang/Boolean;

    iput-object p5, p0, Lcku;->c:Ljava/lang/Float;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lqig;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Lnte;

    move-object/from16 v2, p2

    check-cast v2, Lnto;

    invoke-interface {v2}, Lnto;->f()J

    move-result-wide v3

    sget-object v5, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v5}, Lnte;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-static {v5}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v7, 0x0

    cmp-long v8, v3, v5

    if-nez v8, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lplj;->d(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Landroid/hardware/camera2/TotalCaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v5}, Lnte;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lnto;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntn;

    invoke-interface {v0}, Lntn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    new-array v5, v5, [B

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-interface {v2}, Lnto;->close()V

    new-instance v9, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v9}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    :try_start_0
    invoke-virtual {v9, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->A:I

    invoke-virtual {v9, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    nop

    const/4 v0, 0x0

    :goto_1
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->B:I

    invoke-virtual {v9, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_2
    nop

    nop

    :goto_2
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->b:I

    invoke-virtual {v9, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(I)Lndo;

    move-result-object v2

    if-eqz v2, :cond_3

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->a:I

    invoke-virtual {v9, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(I)Lndo;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v2, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lndo;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lndo;)Lndo;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v2, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lndo;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lndo;)Lndo;

    :cond_4
    sget-object v2, Lpcn;->a:Lpcn;

    iget-object v6, v1, Lcku;->d:Lckn;

    iget-object v6, v6, Lckn;->g:Lpdn;

    invoke-virtual {v6}, Lpdn;->a()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v2, v1, Lcku;->d:Lckn;

    iget-object v2, v2, Lckn;->g:Lpdn;

    invoke-virtual {v2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfid;

    invoke-interface {v2}, Lfid;->d()Lpdn;

    move-result-object v2

    invoke-virtual {v2}, Lpdn;->a()Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Lndq;

    invoke-direct {v6, v9}, Lndq;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    invoke-virtual {v2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/location/Location;

    invoke-virtual {v6, v8}, Lndq;->a(Landroid/location/Location;)V

    goto :goto_3

    :cond_5
    nop

    :goto_3
    move-object v11, v2

    goto :goto_4

    :cond_6
    move-object v11, v2

    :goto_4
    iget-object v2, v1, Lcku;->d:Lckn;

    iget-object v2, v2, Lckn;->d:Ljtw;

    invoke-interface {v2, v3, v4}, Ljtw;->a(J)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v1, Lcku;->d:Lckn;

    iget-object v6, v6, Lckn;->d:Ljtw;

    sget-object v8, Lntr;->JPEG:Lntr;

    invoke-interface {v6, v2, v8}, Ljtw;->a(Ljava/lang/String;Lntr;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v0, Ljava/io/IOException;

    const-string v2, "snapshot file already exists."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrmc;->a(Ljava/lang/Throwable;)Lqig;

    move-result-object v0

    goto :goto_5

    :cond_7
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v5, v1, Lcku;->d:Lckn;

    iget-object v5, v5, Lckn;->e:Ljsh;

    invoke-static {v9}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v6

    invoke-interface {v5, v10, v2, v6}, Ljsh;->a(Ljava/io/File;Ljava/io/InputStream;Lpdn;)J

    invoke-static {v9}, Lndf;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lndf;

    move-result-object v2

    invoke-static {v2}, Lndf;->a(Lndf;)Lnaf;

    move-result-object v2

    new-instance v13, Lnaj;

    invoke-direct {v13, v0, v7}, Lnaj;-><init>(II)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v1, Lcku;->a:J

    new-instance v0, Lcib;

    sget-object v12, Lntr;->JPEG:Lntr;

    iget-object v14, v1, Lcku;->b:Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v15, v1, Lcku;->c:Ljava/lang/Float;

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    iget v2, v2, Lnaf;->degrees:I

    sub-long v19, v5, v7

    move-object v8, v0

    move/from16 v16, v2

    move-wide/from16 v17, v3

    invoke-direct/range {v8 .. v20}, Lcib;-><init>(Lnde;Ljava/io/File;Lpdn;Lntr;Lnaj;ZFIJJ)V

    iget-object v2, v1, Lcku;->d:Lckn;

    invoke-virtual {v2}, Lckn;->b()V

    invoke-static {v0}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object v0

    :goto_5
    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v0

    sget-object v0, Lckn;->a:Ljava/lang/String;

    const-string v3, "fail to read EXIF from JPEG byte array."

    invoke-static {v0, v3}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    throw v2
.end method
