.class public final Lczl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljbm;


# instance fields
.field private final a:Ljava/util/UUID;

.field private final b:Lnaf;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:J

.field private final g:J

.field private final h:Ldqk;

.field private final i:Z

.field private final j:Ljava/lang/String;

.field private final k:Liqi;

.field private l:[B

.field private m:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field private n:Ljava/io/File;

.field private final o:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BurstMemoryImage"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IJJLjava/util/UUID;Lnaf;II[BLcom/google/android/libraries/camera/exif/ExifInterface;Liqi;Ldqk;ZLjava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v1, v0, Lczl;->o:Landroid/net/Uri;

    move v1, p1

    iput v1, v0, Lczl;->e:I

    move-wide v1, p2

    iput-wide v1, v0, Lczl;->f:J

    move-wide v1, p4

    iput-wide v1, v0, Lczl;->g:J

    move-object v1, p6

    iput-object v1, v0, Lczl;->a:Ljava/util/UUID;

    move-object v1, p7

    iput-object v1, v0, Lczl;->b:Lnaf;

    move v1, p8

    iput v1, v0, Lczl;->c:I

    move v1, p9

    iput v1, v0, Lczl;->d:I

    move-object v1, p10

    iput-object v1, v0, Lczl;->l:[B

    move-object v1, p11

    iput-object v1, v0, Lczl;->m:Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-object v1, p12

    iput-object v1, v0, Lczl;->k:Liqi;

    move-object/from16 v1, p13

    iput-object v1, v0, Lczl;->h:Ldqk;

    move/from16 v1, p14

    iput-boolean v1, v0, Lczl;->i:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lczl;->j:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lqjh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void
.end method


# virtual methods
.method public final a(ZZ)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-boolean v2, p0, Lczl;->i:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lczl;->h:Ldqk;

    sget-object v4, Ldqk;->PORTRAIT:Ldqk;

    if-eq v3, v4, :cond_2

    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    :goto_1
    iget v5, p0, Lczl;->e:I

    iget-wide v6, p0, Lczl;->f:J

    iget-object v8, p0, Lczl;->j:Ljava/lang/String;

    const-string v12, "yyyyMMddHHmmssSSS"

    move v9, p1

    move v10, p2

    invoke-static/range {v5 .. v12}, Ljsl;->a(IJLjava/lang/String;ZZZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljso;Ljava/io/File;ZZLandroid/net/Uri;)Ljsp;
    .locals 4

    iget-object p5, p0, Lczl;->n:Ljava/io/File;

    if-nez p5, :cond_3

    :try_start_0
    new-instance p1, Ljava/io/BufferedOutputStream;

    new-instance p5, Ljava/io/FileOutputStream;

    invoke-direct {p5, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, p5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p5, p0, Lczl;->m:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-static {p5}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {p5, p1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-boolean v0, p0, Lczl;->i:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    sget-object v0, Ldqk;->NONE:Ldqk;

    invoke-virtual {v0}, Ldqk;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lczl;->h:Ldqk;

    invoke-virtual {v0}, Ldqk;->f()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lczl;->k:Liqi;

    invoke-virtual {v1}, Liqi;->a()Lpdn;

    move-result-object v1

    invoke-virtual {v1}, Lpdn;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lczl;->a:Ljava/util/UUID;

    xor-int/lit8 v2, p3, 0x1

    iget-object v3, p0, Lczl;->k:Liqi;

    invoke-virtual {v3}, Liqi;->a()Lpdn;

    move-result-object v3

    invoke-virtual {v3}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lago;

    invoke-static {v1, p3, v0, v2, v3}, Lbxc;->a(Ljava/util/UUID;ZLjava/lang/String;ZLago;)Lago;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lczl;->a:Ljava/util/UUID;

    xor-int/lit8 v2, p3, 0x1

    invoke-static {v1, p3, v0, v2}, Lbxc;->a(Ljava/util/UUID;ZLjava/lang/String;Z)Lago;

    move-result-object v0

    nop

    :goto_2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v2, p0, Lczl;->l:[B

    iget-object v3, p0, Lczl;->k:Liqi;

    invoke-virtual {v3}, Liqi;->b()Lpdn;

    move-result-object v3

    invoke-virtual {v3}, Lpdn;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lago;

    invoke-static {v2, v1, v0, v3}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->writeXMPMeta([BLjava/io/OutputStream;Lago;Lago;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/io/OutputStream;->write([B)V

    iput-object p2, p0, Lczl;->n:Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    :try_start_3
    invoke-static {v0, p5}, Lczl;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v0, p1}, Lczl;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catchall_0
    move-exception p2

    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p3

    :try_start_6
    invoke-static {p2, p5}, Lczl;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    throw p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p3

    :try_start_8
    invoke-static {p2, p1}, Lczl;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    throw p3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    invoke-interface {p1, p5, p2}, Ljso;->a(Ljava/io/File;Ljava/io/File;)V

    :goto_3
    new-instance p1, Ljsp;

    iget p5, p0, Lczl;->c:I

    iget v0, p0, Lczl;->d:I

    invoke-static {p5, v0}, Lnaj;->a(II)Lnaj;

    move-result-object p5

    sget-object v0, Lntr;->JPEG:Lntr;

    invoke-direct {p1, p5, v0}, Ljsp;-><init>(Lnaj;Lntr;)V

    iget-object p5, p0, Lczl;->b:Lnaf;

    invoke-virtual {p1, p5}, Ljsp;->a(Lnaf;)Ljsp;

    invoke-virtual {p1, p2}, Ljsp;->a(Ljava/io/File;)Ljsp;

    invoke-virtual {p0, p3, p4}, Lczl;->a(ZZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljsp;->a(Ljava/lang/String;)Ljsp;

    return-object p1
.end method

.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lmrj;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lplj;->d(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lczl;->l:[B

    iput-object v0, p0, Lczl;->m:Lcom/google/android/libraries/camera/exif/ExifInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lczl;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lczl;->d:I

    return v0
.end method

.method public final d()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lczl;->i:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lczl;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lczl;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lczl;->o:Landroid/net/Uri;

    return-object v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lczl;->g:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lczl;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lczl;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lczl;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lczl;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "%d_%dx%d_%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Lnaf;
    .locals 1

    iget-object v0, p0, Lczl;->b:Lnaf;

    return-object v0
.end method

.method public final j()Lntr;
    .locals 1

    sget-object v0, Lntr;->JPEG:Lntr;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lczl;->g:J

    iget-object v2, p0, Lczl;->h:Ldqk;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x28

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "BurstMemoryImage["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
