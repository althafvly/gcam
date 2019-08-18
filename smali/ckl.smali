.class final Lckl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqhc;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Ljava/lang/Boolean;

.field private final synthetic c:Ljava/lang/Float;

.field private final synthetic d:Lckh;


# direct methods
.method constructor <init>(Lckh;JLjava/lang/Boolean;Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lckl;->d:Lckh;

    iput-wide p2, p0, Lckl;->a:J

    iput-object p4, p0, Lckl;->b:Ljava/lang/Boolean;

    iput-object p5, p0, Lckl;->c:Ljava/lang/Float;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lqig;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Lnto;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-interface {v0}, Lnto;->e()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lntn;

    invoke-interface {v2}, Lntn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    new-array v4, v4, [B

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-interface {v0}, Lnto;->close()V

    new-instance v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    :try_start_0
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->A:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    nop

    const/4 v2, 0x0

    :goto_0
    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->B:I

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    nop

    nop

    :goto_1
    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->b:I

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(I)Lndo;

    move-result-object v5

    if-eqz v5, :cond_2

    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->a:I

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(I)Lndo;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lndo;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lndo;)Lndo;

    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lndo;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lndo;)Lndo;

    :cond_3
    sget-object v5, Lpcn;->a:Lpcn;

    iget-object v6, v1, Lckl;->d:Lckh;

    iget-object v6, v6, Lckh;->d:Lpdn;

    invoke-virtual {v6}, Lpdn;->a()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v5, v1, Lckl;->d:Lckh;

    iget-object v5, v5, Lckh;->d:Lpdn;

    invoke-virtual {v5}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfid;

    invoke-interface {v5}, Lfid;->d()Lpdn;

    move-result-object v5

    invoke-virtual {v5}, Lpdn;->a()Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Lndq;

    invoke-direct {v6, v0}, Lndq;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    invoke-virtual {v5}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/location/Location;

    invoke-virtual {v6, v7}, Lndq;->a(Landroid/location/Location;)V

    goto :goto_2

    :cond_4
    nop

    :goto_2
    iget-object v6, v1, Lckl;->d:Lckh;

    iget-object v6, v6, Lckh;->b:Ljtw;

    invoke-interface {v6, v11, v12}, Ljtw;->a(J)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lckl;->d:Lckh;

    iget-object v7, v7, Lckh;->b:Ljtw;

    sget-object v8, Lntr;->JPEG:Lntr;

    invoke-interface {v7, v6, v8}, Ljtw;->a(Ljava/lang/String;Lntr;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v0, Ljava/io/IOException;

    const-string v2, "snapshot file already exists."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrmc;->a(Ljava/lang/Throwable;)Lqig;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-direct {v7, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v4, v1, Lckl;->d:Lckh;

    iget-object v4, v4, Lckh;->c:Ljsh;

    invoke-static {v0}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v8

    invoke-interface {v4, v6, v7, v8}, Ljsh;->a(Ljava/io/File;Ljava/io/InputStream;Lpdn;)J

    invoke-static {v0}, Lndf;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lndf;

    move-result-object v4

    invoke-static {v4}, Lndf;->a(Lndf;)Lnaf;

    move-result-object v4

    new-instance v7, Lnaj;

    invoke-direct {v7, v2, v3}, Lnaj;-><init>(II)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v8, v1, Lckl;->a:J

    new-instance v15, Lcib;

    sget-object v10, Lntr;->JPEG:Lntr;

    iget-object v13, v1, Lckl;->b:Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v14, v1, Lckl;->c:Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    iget v4, v4, Lnaf;->degrees:I

    sub-long v16, v2, v8

    move-object v2, v15

    move-object v3, v0

    move v0, v4

    move-object v4, v6

    move-object v6, v10

    move v8, v13

    move v9, v14

    move v10, v0

    move-wide/from16 v13, v16

    invoke-direct/range {v2 .. v14}, Lcib;-><init>(Lnde;Ljava/io/File;Lpdn;Lntr;Lnaj;ZFIJJ)V

    iget-object v0, v1, Lckl;->d:Lckh;

    invoke-virtual {v0}, Lckh;->b()V

    invoke-static {v15}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object v0

    :goto_3
    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v0

    sget-object v0, Lckh;->a:Ljava/lang/String;

    const-string v3, "fail to read EXIF from JPEG byte array."

    invoke-static {v0, v3}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    throw v2
.end method
