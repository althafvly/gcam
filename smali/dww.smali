.class public final Ldww;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lnau;

.field private final b:Llcv;


# direct methods
.method public constructor <init>(Llcv;Lnau;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldww;->b:Llcv;

    const-string p1, "JpegCompressSaving"

    invoke-interface {p2, p1}, Lnau;->a(Ljava/lang/String;)Lnau;

    move-result-object p1

    iput-object p1, p0, Ldww;->a:Lnau;

    return-void
.end method


# virtual methods
.method public final a(Lhey;Lmre;Lpeo;[BLnaj;ILcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 6

    iget-object v0, p1, Lhey;->b:Ljay;

    invoke-interface {v0}, Ljay;->o()Ljpa;

    move-result-object v0

    array-length v1, p4

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Ljpa;->a(J)V

    iget-object v0, p1, Lhey;->a:Lgjv;

    iget-boolean v0, v0, Lgjv;->i:Z

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lpeo;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgzp;

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgzp;

    sget-object p3, Lgzm;->a:Ljava/lang/String;

    invoke-static {p3}, Lcub;->d(Ljava/lang/String;)V

    new-instance p3, Ljsp;

    sget-object v0, Lntr;->JPEG:Lntr;

    invoke-direct {p3, p5, v0}, Ljsp;-><init>(Lnaj;Lntr;)V

    iget-object p5, p1, Lgzp;->a:Ljbb;

    iget-object p5, p5, Ljbb;->h:Ljava/lang/String;

    invoke-virtual {p3, p5}, Ljsp;->a(Ljava/lang/String;)Ljsp;

    invoke-static {p6}, Lnaf;->a(I)Lnaf;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljsp;->a(Lnaf;)Ljsp;

    invoke-virtual {p3, p7}, Ljsp;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Ljsp;

    iget-object p1, p1, Lgzp;->a:Ljbb;

    new-instance p5, Ljava/io/ByteArrayInputStream;

    invoke-direct {p5, p4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p1, p5, p3}, Ljbb;->a(Ljava/io/InputStream;Ljsp;)Lqig;

    invoke-virtual {p2}, Lmre;->close()V

    return-void

    :cond_0
    new-instance p3, Lhfa;

    iget-object v5, p0, Ldww;->b:Llcv;

    move-object v0, p3

    move-object v1, p4

    move-object v2, p5

    move v3, p6

    move-object v4, p7

    invoke-direct/range {v0 .. v5}, Lhfa;-><init>([BLnaj;ILcom/google/android/libraries/camera/exif/ExifInterface;Llcv;)V

    iget-object p4, p1, Lhey;->d:Lhfb;

    invoke-interface {p4, p3}, Lhfb;->a(Lhfa;)V

    iget-object p1, p1, Lhey;->d:Lhfb;

    invoke-interface {p1}, Lhfb;->close()V

    invoke-virtual {p2}, Lmre;->close()V

    return-void
.end method

.method public final a(Lhey;Lpeo;Lmre;II[B)V
    .locals 12

    move-object v0, p1

    iget-object v1, v0, Lhey;->a:Lgjv;

    iget v1, v1, Lgjv;->d:I

    :try_start_0
    new-instance v2, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    move-object/from16 v5, p6

    invoke-virtual {v2, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a([B)V

    invoke-static {v2}, Lndf;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lndf;

    move-result-object v3

    if-ltz v1, :cond_0

    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->O:I

    const-string v6, "M"

    invoke-virtual {v2, v4, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lndo;

    move-result-object v4

    sget v6, Lcom/google/android/libraries/camera/exif/ExifInterface;->P:I

    new-instance v7, Lnae;

    int-to-long v8, v1

    const-wide/16 v10, 0x1

    invoke-direct {v7, v8, v9, v10, v11}, Lnae;-><init>(JJ)V

    invoke-virtual {v2, v6, v7}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lndo;

    move-result-object v1

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lndo;)Lndo;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lndo;)Lndo;

    :cond_0
    iget-object v1, v0, Lhey;->a:Lgjv;

    iget-object v1, v1, Lgjv;->f:[B

    array-length v4, v1

    if-lez v4, :cond_1

    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->c:I

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v4, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lndo;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lndo;)Lndo;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-static/range {p4 .. p5}, Lnaj;->a(II)Lnaj;

    move-result-object v6

    invoke-static {v3}, Lndf;->a(Lndf;)Lnaf;

    move-result-object v1

    iget v7, v1, Lnaf;->degrees:I

    invoke-static {v2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object/from16 v5, p6

    invoke-virtual/range {v1 .. v8}, Ldww;->a(Lhey;Lmre;Lpeo;[BLnaj;ILcom/google/android/libraries/camera/exif/ExifInterface;)V

    return-void

    :catch_0
    move-exception v0

    move-object v1, p0

    iget-object v2, v1, Ldww;->a:Lnau;

    const-string v3, "Could not read exif from gcam jpeg"

    invoke-interface {v2, v3, v0}, Lnau;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
