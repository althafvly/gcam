.class public final Lczj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljbm;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Ljava/io/File;

.field public final c:J

.field private final d:Lnaf;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:J

.field private final i:Landroid/net/Uri;

.field private final j:Lflh;


# direct methods
.method public constructor <init>(IJJLjava/util/UUID;Ljava/io/File;Lnaf;IILandroid/net/Uri;Lflh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lczj;->g:I

    iput-wide p2, p0, Lczj;->h:J

    iput-wide p4, p0, Lczj;->c:J

    iput-object p6, p0, Lczj;->a:Ljava/util/UUID;

    iput-object p7, p0, Lczj;->b:Ljava/io/File;

    iput-object p8, p0, Lczj;->d:Lnaf;

    iput p9, p0, Lczj;->e:I

    iput p10, p0, Lczj;->f:I

    iput-object p11, p0, Lczj;->i:Landroid/net/Uri;

    iput-object p12, p0, Lczj;->j:Lflh;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lqjh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/io/FileOutputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lqjh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/io/InputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lqjh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

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
    .locals 8

    iget v0, p0, Lczj;->g:I

    iget-wide v1, p0, Lczj;->h:J

    const-string v3, ""

    const/4 v6, 0x0

    const-string v7, "yyyyMMddHHmmss"

    move v4, p1

    move v5, p2

    invoke-static/range {v0 .. v7}, Ljsl;->a(IJLjava/lang/String;ZZZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljso;Ljava/io/File;ZZLandroid/net/Uri;)Ljsp;
    .locals 6

    if-eqz p3, :cond_5

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p5, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lczj;->a:Ljava/util/UUID;

    sget-object v3, Ldqk;->BURSTS:Ldqk;

    invoke-virtual {v3}, Ldqk;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3, v1}, Lbxc;->a(Ljava/util/UUID;ZLjava/lang/String;Z)Lago;

    move-result-object v0

    iget-object v1, p0, Lczj;->j:Lflh;

    invoke-interface {v1, p5}, Lflh;->b(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v1, :cond_0

    invoke-static {v2, v1}, Lczj;->a(Ljava/lang/Throwable;Ljava/io/InputStream;)V

    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_1
    iget-object v3, p0, Lczj;->j:Lflh;

    invoke-interface {v3, p5}, Lflh;->a(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v1, v3, v0}, Lfmy;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Lago;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    nop

    :try_start_3
    invoke-static {v2, v3}, Lczj;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_0
    nop

    invoke-static {v2, v1}, Lczj;->a(Ljava/lang/Throwable;Ljava/io/InputStream;)V

    new-instance v0, Ljava/io/File;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz v3, :cond_2

    :try_start_5
    invoke-static {p1, v3}, Lczj;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    :cond_2
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {p1, v1}, Lczj;->a(Ljava/lang/Throwable;Ljava/io/InputStream;)V

    throw p2

    :catchall_4
    move-exception p1

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception p2

    if-eqz v1, :cond_3

    invoke-static {p1, v1}, Lczj;->a(Ljava/lang/Throwable;Ljava/io/InputStream;)V

    :cond_3
    throw p2

    :cond_4
    iget-object v0, p0, Lczj;->a:Ljava/util/UUID;

    sget-object v3, Ldqk;->BURSTS:Ldqk;

    invoke-virtual {v3}, Ldqk;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3, v1}, Lbxc;->a(Ljava/util/UUID;ZLjava/lang/String;Z)Lago;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lczj;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lczj;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "_cover_mark.jpg"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/io/FileInputStream;

    iget-object v4, p0, Lczj;->b:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_8
    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :try_start_9
    invoke-static {v3, v4, v0}, Lfmy;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Lago;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    invoke-static {v2, v4}, Lczj;->a(Ljava/lang/Throwable;Ljava/io/FileOutputStream;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    invoke-static {v2, v3}, Lczj;->a(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V

    iget-object v0, p0, Lczj;->b:Ljava/io/File;

    invoke-interface {p1, v0}, Ljso;->b(Ljava/io/File;)V

    nop

    move-object v0, v1

    goto :goto_1

    :catchall_6
    move-exception p1

    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception p2

    :try_start_c
    invoke-static {p1, v4}, Lczj;->a(Ljava/lang/Throwable;Ljava/io/FileOutputStream;)V

    throw p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    move-exception p1

    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :catchall_9
    move-exception p2

    invoke-static {p1, v3}, Lczj;->a(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V

    throw p2

    :cond_5
    iget-object v0, p0, Lczj;->b:Ljava/io/File;

    :goto_1
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p5, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_6

    invoke-interface {p1, v0, p2}, Ljso;->a(Ljava/io/File;Ljava/io/File;)V

    :cond_6
    new-instance p1, Ljsp;

    iget p5, p0, Lczj;->e:I

    iget v0, p0, Lczj;->f:I

    invoke-static {p5, v0}, Lnaj;->a(II)Lnaj;

    move-result-object p5

    sget-object v0, Lntr;->JPEG:Lntr;

    invoke-direct {p1, p5, v0}, Ljsp;-><init>(Lnaj;Lntr;)V

    iget-object p5, p0, Lczj;->d:Lnaf;

    invoke-virtual {p1, p5}, Ljsp;->a(Lnaf;)Ljsp;

    invoke-virtual {p1, p2}, Ljsp;->a(Ljava/io/File;)Ljsp;

    invoke-virtual {p0, p3, p4}, Lczj;->a(ZZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljsp;->a(Ljava/lang/String;)Ljsp;

    return-object p1
.end method

.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lmrj;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lplj;->d(Z)V

    iget-object v0, p0, Lczj;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczj;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lczj;->b:Ljava/io/File;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x19

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not delete file at "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "BurstDiskImage"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lczj;->e:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lczj;->f:I

    return v0
.end method

.method public final d()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lczj;->b:Ljava/io/File;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lczj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczj;->b:Ljava/io/File;

    check-cast p1, Lczj;

    iget-object p1, p1, Lczj;->b:Ljava/io/File;

    invoke-virtual {v0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lczj;->i:Landroid/net/Uri;

    return-object v0
.end method

.method public final g()Landroid/graphics/Bitmap;
    .locals 12

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/16 v1, 0x8

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget-object v2, p0, Lczj;->i:Landroid/net/Uri;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "BurstDiskImage"

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lczj;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lczj;->j:Lflh;

    iget-object v2, p0, Lczj;->i:Landroid/net/Uri;

    invoke-interface {v0, v2}, Lflh;->b(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    :try_start_2
    invoke-static {v5, v0}, Lczj;->a(Ljava/lang/Throwable;Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    nop

    goto :goto_0

    :cond_1
    nop

    :goto_0
    move-object v0, v2

    goto :goto_2

    :catchall_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v5

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :try_start_4
    invoke-static {v2, v0}, Lczj;->a(Ljava/lang/Throwable;Ljava/io/InputStream;)V

    :goto_1
    throw v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const-string v2, "Unable to open bitmap"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_2
    :try_start_5
    new-instance v2, Landroid/media/ExifInterface;

    iget-object v5, p0, Lczj;->b:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v5, "Orientation"

    invoke-virtual {v2, v5, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_5

    const/4 v4, 0x6

    if-eq v2, v4, :cond_4

    if-eq v2, v1, :cond_3

    goto :goto_4

    :cond_3
    const/16 v1, 0x10e

    goto :goto_3

    :cond_4
    const/16 v1, 0x5a

    goto :goto_3

    :cond_5
    const/16 v1, 0xb4

    nop

    :goto_3
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v1, v1

    invoke-virtual {v10, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x1

    move-object v5, v0

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :goto_4
    return-object v0

    :catch_1
    move-exception v1

    iget-object v1, p0, Lczj;->b:Ljava/io/File;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2d

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not read EXIF data to properly rotate: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lczj;->c:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lczj;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Lnaf;
    .locals 1

    iget-object v0, p0, Lczj;->d:Lnaf;

    return-object v0
.end method

.method public final j()Lntr;
    .locals 1

    sget-object v0, Lntr;->JPEG:Lntr;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lczj;->b:Ljava/io/File;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x10

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BurstDiskImage["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
