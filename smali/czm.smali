.class public final Lczm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lixw;


# instance fields
.field private final a:Lgtz;

.field private final b:Ljfe;

.field private final c:Ljso;


# direct methods
.method public constructor <init>(Lgtz;Ljso;Ljfe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczm;->a:Lgtz;

    iput-object p2, p0, Lczm;->c:Ljso;

    iput-object p3, p0, Lczm;->b:Ljfe;

    return-void
.end method

.method private final a(Lgtz;)Ljava/io/File;
    .locals 4

    sget-object v0, Lgub;->e:Lgty;

    invoke-virtual {p1, v0}, Lgtz;->a(Lgty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "burst-%d"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lczm;->b:Ljfe;

    const-string v2, "burst"

    invoke-interface {v1, v2}, Ljfe;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, p0, Lczm;->c:Ljso;

    invoke-interface {v0, v2}, Ljso;->e(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lntk;->f()J

    move-result-wide v0

    new-instance p1, Ljava/io/File;

    invoke-static {v0, v1}, Ljsl;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x22

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not create burst directory: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
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
.method public final a()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lczm;->a:Lgtz;

    invoke-direct {p0, v0}, Lczm;->a(Lgtz;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lgxz;)V
    .locals 6

    iget-object v0, p0, Lczm;->a:Lgtz;

    invoke-direct {p0, v0}, Lczm;->a(Lgtz;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    iget-object v0, p1, Lgxz;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object p1, p1, Lgxz;->b:[B

    iget-object v2, p0, Lczm;->a:Lgtz;

    sget-object v3, Lgub;->d:Lgty;

    invoke-virtual {v2, v3}, Lgtz;->a(Lgty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/UUID;

    sget-object v3, Ldqk;->BURSTS:Ldqk;

    invoke-virtual {v3}, Ldqk;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v4, v3, v5}, Lbxc;->a(Ljava/util/UUID;ZLjava/lang/String;Z)Lago;

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v3, v0, v2}, Lfmy;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Lago;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    :try_start_2
    invoke-static {p1, v0}, Lczm;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {p1, v1}, Lczm;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {p1, v0}, Lczm;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {p1, v1}, Lczm;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    throw v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method
