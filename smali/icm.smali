.class public final synthetic Licm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lick;

.field private final b:Ljava/lang/String;

.field private final c:Lpdn;

.field private final d:J

.field private final e:Ljava/io/InputStream;

.field private final f:Ljava/io/File;


# direct methods
.method public constructor <init>(Lick;Ljava/lang/String;Lpdn;JLjava/io/InputStream;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licm;->a:Lick;

    iput-object p2, p0, Licm;->b:Ljava/lang/String;

    iput-object p3, p0, Licm;->c:Lpdn;

    iput-wide p4, p0, Licm;->d:J

    iput-object p6, p0, Licm;->e:Ljava/io/InputStream;

    iput-object p7, p0, Licm;->f:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Licm;->a:Lick;

    iget-object v1, p0, Licm;->b:Ljava/lang/String;

    iget-object v2, p0, Licm;->c:Lpdn;

    iget-wide v3, p0, Licm;->d:J

    iget-object v5, p0, Licm;->e:Ljava/io/InputStream;

    iget-object v6, p0, Licm;->f:Ljava/io/File;

    iget-object v7, v0, Lick;->b:Ljtw;

    sget-object v8, Lntr;->JPEG:Lntr;

    invoke-interface {v7, v1, v8}, Ljtw;->a(Ljava/lang/String;Lntr;)Ljava/io/File;

    move-result-object v1

    iget-object v7, v0, Lick;->a:Ljsh;

    invoke-interface {v7, v1}, Ljsh;->b(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v7

    invoke-virtual {v2}, Lpdn;->a()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v2, v7}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v7

    goto :goto_0

    :cond_0
    nop

    :goto_0
    :try_start_0
    const-string v2, "PbSaveFinalizer"

    invoke-static {v2}, Lcub;->b(Ljava/lang/String;)V

    invoke-static {}, Lodj;->a()Lodt;

    move-result-object v2

    invoke-interface {v2}, Lodt;->a()Lodt;

    move-result-object v2

    invoke-interface {v2, v3, v4}, Lodt;->a(J)Lodt;

    move-result-object v2

    invoke-interface {v2, v5}, Lodt;->a(Ljava/io/InputStream;)Lods;

    move-result-object v2

    invoke-interface {v2, v7}, Lods;->a(Ljava/io/OutputStream;)Lodq;

    move-result-object v2

    invoke-interface {v2, v6}, Lodq;->a(Ljava/io/File;)Lodl;

    move-result-object v2

    invoke-interface {v2}, Lodl;->c()Ljava/util/concurrent/Callable;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    iget-object v0, v0, Lick;->a:Ljsh;

    invoke-interface {v0, v6}, Ljsh;->a(Ljava/io/File;)Z

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_2
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v2

    invoke-static {v0, v2}, Lqjh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
.end method
