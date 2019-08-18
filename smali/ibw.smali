.class final synthetic Libw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Libx;


# direct methods
.method constructor <init>(Libx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libw;->a:Libx;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Libw;->a:Libx;

    iget-object v1, v0, Libx;->d:Lqig;

    invoke-interface {v1}, Lqig;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liat;

    invoke-static {v1}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liat;

    new-instance v7, Ljsp;

    invoke-virtual {v1}, Liat;->b()Lnaj;

    move-result-object v2

    invoke-static {v2}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnaj;

    sget-object v3, Lntr;->JPEG:Lntr;

    invoke-direct {v7, v2, v3}, Ljsp;-><init>(Lnaj;Lntr;)V

    iget-object v2, v0, Libx;->b:Ljde;

    iget-object v2, v2, Ljbb;->h:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljsp;->a(Ljava/lang/String;)Ljsp;

    iget-object v2, v0, Libx;->g:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v1}, Liat;->b()Lnaj;

    move-result-object v2

    iget v2, v2, Lnaj;->a:I

    invoke-virtual {v1}, Liat;->b()Lnaj;

    move-result-object v3

    iget v3, v3, Lnaj;->b:I

    invoke-virtual {v1}, Liat;->d()Lcom/google/googlex/gcam/ExifMetadata;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ldte;->a(IILcom/google/googlex/gcam/ExifMetadata;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljsp;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Ljsp;

    invoke-virtual {v1}, Liat;->c()Lnaf;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljsp;->a(Lnaf;)Ljsp;

    const/4 v8, 0x0

    :try_start_0
    iget-object v2, v0, Libx;->e:Lqig;

    invoke-static {v2}, Lrmc;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpdn;

    invoke-virtual {v2}, Lpdn;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Libq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Libx;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1f

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Microvideo failed to generate: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    nop

    move-object v2, v8

    :goto_0
    if-eqz v2, :cond_0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v0, Libx;->c:Lneb;

    iget-wide v4, v4, Lneb;->a:J

    invoke-virtual {v2}, Libq;->b()J

    move-result-wide v9

    sub-long/2addr v4, v9

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-virtual {v2}, Libq;->a()Ljava/io/File;

    move-result-object v2

    move-wide v5, v3

    move-object v4, v2

    goto :goto_1

    :cond_0
    nop

    const-wide/16 v2, 0x0

    move-wide v5, v2

    move-object v4, v8

    :goto_1
    sget-object v2, Libx;->a:Ljava/lang/String;

    iget-object v3, v0, Libx;->c:Lneb;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v9, v0, Libx;->b:Ljde;

    iget-object v9, v9, Ljbb;->s:Landroid/net/Uri;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    invoke-static {v2}, Lcub;->b(Ljava/lang/String;)V

    iget-object v2, v0, Libx;->b:Ljde;

    invoke-virtual {v1}, Liat;->a()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual/range {v2 .. v7}, Ljde;->a(Ljava/io/InputStream;Ljava/io/File;JLjsp;)Lqig;

    return-object v8
.end method
