.class public final Lfyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljay;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Ljpa;

.field public final b:Ljava/lang/String;

.field private final d:Ljet;

.field private final e:J

.field private final f:Lmrv;

.field private final g:Landroid/net/Uri;

.field private final h:Lqiy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CapIntSession"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfyv;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLmrv;Ljet;Ljpa;Ljsx;Lqiy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyv;->b:Ljava/lang/String;

    iput-wide p2, p0, Lfyv;->e:J

    iput-object p4, p0, Lfyv;->f:Lmrv;

    iput-object p5, p0, Lfyv;->d:Ljet;

    iput-object p6, p0, Lfyv;->a:Ljpa;

    invoke-interface {p7}, Ljsx;->b()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lfyv;->g:Landroid/net/Uri;

    invoke-virtual {p8}, Lqgc;->isDone()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string p2, "SettableFuture for image data is already set before the session started"

    invoke-static {p1, p2}, Lplj;->b(ZLjava/lang/Object;)V

    iput-object p8, p0, Lfyv;->h:Lqiy;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfyv;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/io/InputStream;Ljsp;)Lqig;
    .locals 3

    :try_start_0
    iget-object v0, p2, Ljsp;->c:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lfyv;->c:Ljava/lang/String;

    const-string v1, "Orientation not set"

    invoke-static {v0, v1}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Ljsp;->c:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaf;

    iget v0, v0, Lnaf;->degrees:I

    :goto_0
    iget-object p2, p2, Ljsp;->d:Lpdn;

    invoke-virtual {p2}, Lpdn;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/camera/exif/ExifInterface;

    if-eqz p2, :cond_2

    iget-object v1, p0, Lfyv;->f:Lmrv;

    invoke-virtual {v1}, Lmrv;->b()Lpdn;

    move-result-object v1

    invoke-virtual {v1}, Lpdn;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lndq;

    invoke-direct {v2, p2}, Lndq;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    invoke-virtual {v1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/location/Location;

    invoke-virtual {v2, p2}, Lndq;->a(Landroid/location/Location;)V

    iget-object p2, v2, Lndq;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    goto :goto_1

    :cond_1
    nop

    :goto_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p2, p1, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object p1

    :goto_2
    nop

    iget-object p2, p0, Lfyv;->h:Lqiy;

    invoke-virtual {p2, p1}, Lqiy;->b(Ljava/lang/Object;)Z

    iget-object p2, p0, Lfyv;->d:Ljet;

    iget-object v1, p2, Ljet;->b:Lmrj;

    new-instance v2, Ljeu;

    invoke-direct {v2, p2, p1, v0}, Ljeu;-><init>(Ljet;[BI)V

    invoke-virtual {v1, v2}, Lmrj;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    sget-object p2, Lfyv;->c:Ljava/lang/String;

    const-string v0, "Could not read image bytes."

    invoke-static {p2, v0, p1}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    sget-object p1, Lpcn;->a:Lpcn;

    invoke-static {p1}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljbm;)Lqig;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final declared-synchronized a(I)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lfyv;->d:Ljet;

    iget-object v1, v0, Ljet;->b:Lmrj;

    new-instance v2, Ljev;

    invoke-direct {v2, v0, p1}, Ljev;-><init>(Ljet;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lmrj;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 0

    return-void
.end method

.method public final a(Lirk;)V
    .locals 0

    return-void
.end method

.method public final a(Lisn;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Ljbp;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a(Lkty;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final a(Lkty;ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a(Lnaj;Ljca;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final a(Lnte;)V
    .locals 0

    return-void
.end method

.method public final a(Lpwn;)V
    .locals 0

    return-void
.end method

.method public final a([BLkty;Ljca;)V
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Not supported."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lfyv;->e:J

    return-wide v0
.end method

.method public final declared-synchronized c()I
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized d()Lkty;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lkuc;->a:Lkty;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized g()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized h()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    sget-object v0, Lfyv;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljfj;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not supported."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lfyv;->g:Landroid/net/Uri;

    return-object v0
.end method

.method public final m()V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not supported."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final o()Ljpa;
    .locals 1

    iget-object v0, p0, Lfyv;->a:Ljpa;

    return-object v0
.end method

.method public final p()Ljca;
    .locals 1

    sget-object v0, Ljca;->IMAGE_INTENT:Ljca;

    return-object v0
.end method
