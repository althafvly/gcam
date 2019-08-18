.class final synthetic Ljct;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljcq;

.field private final b:Lntr;

.field private final c:Lpdn;

.field private final d:Ljava/io/InputStream;

.field private final e:Ljsp;


# direct methods
.method constructor <init>(Ljcq;Lntr;Lpdn;Ljava/io/InputStream;Ljsp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljct;->a:Ljcq;

    iput-object p2, p0, Ljct;->b:Lntr;

    iput-object p3, p0, Ljct;->c:Lpdn;

    iput-object p4, p0, Ljct;->d:Ljava/io/InputStream;

    iput-object p5, p0, Ljct;->e:Ljsp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Ljct;->a:Ljcq;

    iget-object v1, p0, Ljct;->b:Lntr;

    iget-object v2, p0, Ljct;->c:Lpdn;

    iget-object v3, p0, Ljct;->d:Ljava/io/InputStream;

    iget-object v4, p0, Ljct;->e:Ljsp;

    :try_start_0
    iget-object v5, v0, Ljcq;->b:Ldzb;

    iget-object v6, v0, Ljcq;->C:Lnte;

    invoke-interface {v5, v6}, Ldzb;->b(Lnta;)[B

    move-result-object v5

    invoke-virtual {v0}, Ljbb;->B()Ljtw;

    move-result-object v6

    iget-object v7, v0, Ljbb;->h:Ljava/lang/String;

    invoke-interface {v6, v7, v1}, Ljtw;->a(Ljava/lang/String;Lntr;)Ljava/io/File;

    move-result-object v1

    new-instance v6, Ljava/io/BufferedOutputStream;

    invoke-static {v1}, Ljbb;->a(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v2}, Lpdn;->a()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    invoke-virtual {v2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-static {v7}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v7, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v9, 0x1

    :try_start_2
    invoke-static {v3, v9}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->extractXMPMeta(Ljava/io/InputStream;Z)Lago;

    move-result-object v9

    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V

    if-nez v9, :cond_0

    invoke-static {}, Lfmy;->a()Lago;

    move-result-object v9

    goto :goto_0

    :cond_0
    nop

    :goto_0
    sget-object v10, Ldqk;->NIGHT:Ldqk;

    invoke-virtual {v10}, Ldqk;->f()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lfmy;->a(Lago;Ljava/lang/String;)Z

    sget-object v10, Lfmv;->a:[Ljava/lang/String;

    invoke-static {v9, v10}, Lfmy;->a(Lago;[Ljava/lang/String;)Z

    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v2, v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->S:Ljava/lang/String;

    invoke-static {v2}, Lpdo;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    sget-object v2, Lpcn;->a:Lpcn;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_1
    :try_start_3
    invoke-static {v2}, Lagn;->a(Ljava/lang/String;)Lago;

    move-result-object v2

    invoke-static {v2}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v2
    :try_end_3
    .catch Lagm; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_4
    sget-object v2, Ljcq;->a:Ljava/lang/String;

    const-string v11, "String was not a serialized XMPMeta."

    invoke-static {v2, v11}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lpcn;->a:Lpcn;

    :goto_1
    invoke-virtual {v2}, Lpdn;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lago;

    invoke-static {v3, v10, v9, v2}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->writeXMPMeta(Ljava/io/InputStream;Ljava/io/OutputStream;Lago;Lago;)Z

    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/io/OutputStream;->write([B)V

    if-eqz v5, :cond_2

    sget-object v3, Ljcq;->a:Ljava/lang/String;

    invoke-static {v3}, Lcub;->b(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/io/OutputStream;->write([B)V

    :cond_2
    iget-object v3, v0, Ljbb;->x:Ljpa;

    array-length v2, v2

    int-to-long v9, v2

    invoke-interface {v3, v9, v10}, Ljpa;->b(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v8, v7}, Ljcq;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_7
    invoke-static {v1, v7}, Ljcq;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    throw v2

    :cond_3
    invoke-virtual {v0}, Ljbb;->D()Ljsh;

    move-result-object v2

    invoke-interface {v2, v3, v6}, Ljsh;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v2

    iget-object v5, v0, Ljbb;->x:Ljpa;

    invoke-interface {v5, v2, v3}, Ljpa;->b(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_2
    nop

    :try_start_8
    invoke-static {v8, v6}, Ljcq;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    invoke-virtual {v4, v1}, Ljsp;->a(Ljava/io/File;)Ljsp;

    iget-object v1, v0, Ljcq;->A:Lqiy;

    invoke-virtual {v1, v4}, Lqiy;->b(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    return-void

    :catchall_2
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_a
    invoke-static {v1, v6}, Ljcq;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v1

    iget-object v0, v0, Ljcq;->A:Lqiy;

    invoke-virtual {v0, v1}, Lqiy;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
