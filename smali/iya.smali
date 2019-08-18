.class public final Liya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lixx;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Lixz;

.field private final c:Llcv;

.field private final d:Lixv;

.field private e:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lixv;Lixz;Llcv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liya;->d:Lixv;

    iput-object p2, p0, Liya;->b:Lixz;

    iput-object p3, p0, Liya;->c:Llcv;

    const-string p1, "image-saver"

    invoke-static {p1}, Lmrq;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Liya;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private static a(Liss;)I
    .locals 1

    iget-object v0, p0, Liss;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    iget-object p0, p0, Liss;->e:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    mul-int v0, v0, p0

    return v0
.end method

.method private static b(Liss;)Lnte;
    .locals 4

    iget-object p0, p0, Liss;->c:Lqig;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-interface {p0, v2, v3, v1}, Lqig;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnte;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    return-object v0

    :catch_1
    move-exception p0

    return-object v0

    :catch_2
    move-exception p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lgtz;)Lixu;
    .locals 3

    new-instance v0, Liyb;

    invoke-direct {v0}, Liyb;-><init>()V

    iget-object v1, p0, Liya;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Liyd;

    invoke-direct {v2, p0, p1, v0}, Liyd;-><init>(Liya;Lgtz;Liyb;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Liya;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final a(Lgtz;Liyb;)V
    .locals 13

    sget-object v0, Lgub;->c:Lgty;

    invoke-virtual {p1, v0}, Lgtz;->a(Lgty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaf;

    invoke-static {p1}, Liss;->a(Lgtz;)Lisr;

    move-result-object v1

    iput-object v0, v1, Lisr;->c:Lnaf;

    invoke-virtual {v1}, Lisr;->a()Liss;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Liya;->e:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Liya;->a(Liss;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-le v3, v1, :cond_1

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Liya;->e:Ljava/nio/ByteBuffer;

    move v1, v3

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-object v3, p0, Liya;->d:Lixv;

    iget-object v4, p0, Liya;->e:Ljava/nio/ByteBuffer;

    invoke-interface {v3, v0, v4}, Lixv;->a(Liss;Ljava/nio/ByteBuffer;)I

    move-result v3

    if-lez v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    nop

    nop

    :goto_2
    invoke-static {v2}, Lplj;->d(Z)V

    if-le v3, v1, :cond_4

    invoke-static {v0}, Liya;->a(Liss;)I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Liya;->e:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Liya;->d:Lixv;

    iget-object v4, p0, Liya;->e:Ljava/nio/ByteBuffer;

    invoke-interface {v2, v0, v4}, Lixv;->a(Liss;Ljava/nio/ByteBuffer;)I

    move-result v2

    if-gt v2, v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/nio/BufferOverflowException;

    invoke-direct {p1}, Ljava/nio/BufferOverflowException;-><init>()V

    throw p1

    :cond_4
    :goto_3
    invoke-static {}, Lndq;->a()Lndq;

    move-result-object v1

    invoke-static {v0}, Liya;->b(Liss;)Lnte;

    move-result-object v2

    iget-object v4, v0, Liss;->e:Landroid/graphics/Rect;

    invoke-static {v4}, Lnaj;->a(Landroid/graphics/Rect;)Lnaj;

    move-result-object v4

    iget-object v5, v0, Liss;->b:Lnaf;

    invoke-virtual {v4, v5}, Lnaj;->a(Lnaf;)Lnaj;

    move-result-object v9

    iget v4, v9, Lnaj;->a:I

    iget v5, v9, Lnaj;->b:I

    iget-object v6, v0, Liss;->b:Lnaf;

    invoke-static {v2}, Lpdn;->c(Ljava/lang/Object;)Lpdn;

    move-result-object v2

    invoke-virtual {v1, v4, v5, v6, v2}, Lndq;->a(IILnaf;Lpdn;)V

    iget-wide v4, v0, Liss;->k:J

    invoke-virtual {v1, v4, v5}, Lndq;->a(J)V

    iget-object v2, p0, Liya;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v3, v0, Liss;->a:Lnto;

    invoke-interface {v3}, Lnto;->f()J

    move-result-wide v6

    invoke-static {v2}, Lmzo;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v8

    iget-object v0, v0, Liss;->b:Lnaf;

    iget v10, v0, Lnaf;->degrees:I

    iget-object v11, v1, Lndq;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v12, p0, Liya;->c:Llcv;

    invoke-static/range {v6 .. v12}, Lgxz;->a(J[BLnaj;ILcom/google/android/libraries/camera/exif/ExifInterface;Llcv;)Lgxz;

    move-result-object v0

    invoke-virtual {p1}, Lntk;->close()V

    iget-object v1, p2, Liyb;->a:Lqiy;

    invoke-virtual {v1, v0}, Lqiy;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, p0, Liya;->b:Lixz;

    invoke-interface {v1, p1}, Lixz;->a(Lgtz;)Lixw;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-interface {p1, v0}, Lixw;->a(Lgxz;)V

    iget-object v0, p2, Liyb;->b:Lqiy;

    invoke-interface {p1}, Lixw;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqiy;->b(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {p1}, Lixw;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-interface {p1}, Lixw;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    :try_start_6
    invoke-static {v0, p1}, Lqjh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_0
    move-exception p1

    :try_start_7
    iget-object v0, p2, Liyb;->b:Lqiy;

    invoke-virtual {v0, p1}, Lqiy;->a(Ljava/lang/Throwable;)Z
    :try_end_7
    .catch Ljava/nio/BufferOverflowException; {:try_start_7 .. :try_end_7} :catch_1

    return-void

    :catch_1
    move-exception p1

    iget-object v0, p2, Liyb;->a:Lqiy;

    invoke-virtual {v0, p1}, Lqiy;->a(Ljava/lang/Throwable;)Z

    iget-object p2, p2, Liyb;->b:Lqiy;

    invoke-virtual {p2, p1}, Lqiy;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
