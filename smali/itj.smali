.class public final Litj;
.super Litu;
.source "PG"


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field private final i:Liua;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TaskCompImg2Jpg"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Litj;->h:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Liss;Ljava/util/concurrent/Executor;Lisp;Ljeq;Liua;)V
    .locals 6

    sget-object v4, Lito;->SLOW:Lito;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Litu;-><init>(Liss;Ljava/util/concurrent/Executor;Lisp;Lito;Ljeq;)V

    iput-object p5, p0, Litj;->i:Liua;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Litj;->f:Liss;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liss;

    iget-object v1, p0, Litj;->g:Ljeq;

    invoke-interface {v1}, Ljeq;->o()Ljpa;

    move-result-object v1

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljpa;

    invoke-interface {v1}, Ljpa;->a()V

    iget-object v1, v0, Liss;->a:Lnto;

    invoke-interface {v1}, Lnto;->b()I

    move-result v1

    const/16 v2, 0x23

    const-string v3, "Failed to allocate jpeg buffer for encoding."

    const/4 v4, 0x1

    if-eq v1, v2, :cond_5

    const/16 v2, 0x100

    if-ne v1, v2, :cond_4

    :try_start_0
    iget-object v1, v0, Liss;->a:Lnto;

    invoke-interface {v1}, Lnto;->e()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lntn;

    invoke-interface {v1}, Lntn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    new-array v5, v5, [B

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-static {v5}, Lndq;->a([B)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v1

    invoke-static {v1}, Lndf;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lndf;

    move-result-object v6

    sget v7, Lcom/google/android/libraries/camera/exif/ExifInterface;->A:I

    invoke-virtual {v1, v7}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget v8, Lcom/google/android/libraries/camera/exif/ExifInterface;->B:I

    invoke-virtual {v1, v8}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    new-instance v9, Litl;

    invoke-direct {v9, v6, v7, v8}, Litl;-><init>(Lndf;II)V

    iget-object v6, v9, Litl;->a:Lndf;

    iget v7, v9, Litl;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, v9, Litl;->c:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6}, Lndf;->a(Lndf;)Lnaf;

    move-result-object v6

    iget-object v9, v0, Liss;->b:Lnaf;

    iget v9, v9, Lnaf;->degrees:I

    iget v10, v6, Lnaf;->degrees:I

    add-int/2addr v9, v10

    invoke-static {v9}, Lnaf;->a(I)Lnaf;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v10, v0, Liss;->e:Landroid/graphics/Rect;

    sget-object v11, Lnaf;->CLOCKWISE_0:Lnaf;

    if-eq v9, v11, :cond_1

    sget-object v11, Lnaf;->CLOCKWISE_180:Lnaf;

    if-ne v9, v11, :cond_0

    goto :goto_0

    :cond_0
    new-instance v9, Landroid/graphics/Rect;

    iget v11, v10, Landroid/graphics/Rect;->top:I

    iget v12, v10, Landroid/graphics/Rect;->left:I

    iget v13, v10, Landroid/graphics/Rect;->bottom:I

    iget v10, v10, Landroid/graphics/Rect;->right:I

    invoke-direct {v9, v11, v12, v13, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v10}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :goto_1
    nop

    invoke-static {v7, v8, v9}, Litj;->a(IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v9

    new-instance v10, Litr;

    invoke-direct {v10, v6, v7, v8}, Litr;-><init>(Lnaf;II)V

    iget-object v7, v0, Liss;->a:Lnto;

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    new-instance v8, Landroid/graphics/Rect;

    invoke-interface {v7}, Lnto;->c()I

    move-result v11

    invoke-interface {v7}, Lnto;->d()I

    move-result v7

    invoke-direct {v8, v2, v2, v11, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v9, v8}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v4, v7

    if-nez v4, :cond_3

    nop

    :goto_2
    move-object v4, v3

    move-object v3, v10

    goto :goto_3

    :cond_3
    new-instance v3, Litr;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-direct {v3, v6, v4, v7}, Litr;-><init>(Lnaf;II)V

    array-length v4, v5

    invoke-static {v5, v2, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    iget v4, v9, Landroid/graphics/Rect;->left:I

    iget v5, v9, Landroid/graphics/Rect;->top:I

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-static {v2, v4, v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    sget v6, Lcom/ModificationCode;->sJPGQuality:I

    invoke-virtual {v2, v5, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    array-length v4, v2

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    iget-object v2, p0, Litj;->b:Lisp;

    iget-object v5, v0, Liss;->a:Lnto;

    iget-object v6, p0, Litj;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v5, v6}, Lisp;->a(Lnto;Ljava/util/concurrent/Executor;)V

    iget-wide v5, p0, Litj;->d:J

    invoke-static {v10}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Litr;

    sget-object v7, Litt;->FINAL_IMAGE:Litt;

    invoke-virtual {p0, v5, v6, v2, v7}, Litm;->a(JLitr;Litt;)V

    invoke-static {v4}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    const/4 v5, 0x0

    move-object v14, v3

    move-object v3, v1

    move-object v1, v14

    goto/16 :goto_5

    :catch_0
    move-exception v1

    :try_start_3
    iget-object v1, p0, Litj;->g:Ljeq;

    sget-object v2, Lkuc;->a:Lkty;

    invoke-interface {v1, v2, v4, v3}, Ljeq;->a(Lkty;ZLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v1, p0, Litj;->b:Lisp;

    iget-object v0, v0, Liss;->a:Lnto;

    iget-object v2, p0, Litj;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0, v2}, Lisp;->a(Lnto;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Litj;->b:Lisp;

    iget-object v0, v0, Liss;->a:Lnto;

    iget-object v3, p0, Litj;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v0, v3}, Lisp;->a(Lnto;Ljava/util/concurrent/Executor;)V

    throw v1

    :cond_4
    iget-object v1, p0, Litj;->b:Lisp;

    iget-object v0, v0, Liss;->a:Lnto;

    iget-object v2, p0, Litj;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0, v2}, Lisp;->a(Lnto;Ljava/util/concurrent/Executor;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported input image format for TaskCompressImageToJpeg"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v1, v0, Liss;->a:Lnto;

    iget-object v2, v0, Liss;->e:Landroid/graphics/Rect;

    invoke-static {v1, v2}, Litm;->a(Lnto;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    :try_start_4
    new-instance v2, Litr;

    iget-object v5, v0, Liss;->b:Lnaf;

    iget-object v6, v0, Liss;->a:Lnto;

    invoke-interface {v6}, Lnto;->c()I

    move-result v6

    iget-object v7, v0, Liss;->a:Lnto;

    invoke-interface {v7}, Lnto;->d()I

    move-result v7

    invoke-direct {v2, v5, v6, v7}, Litr;-><init>(Lnaf;II)V

    new-instance v2, Lnaj;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {v2, v5, v1}, Lnaj;-><init>(II)V

    new-instance v1, Litr;

    iget-object v5, v0, Liss;->b:Lnaf;

    iget v6, v2, Lnaj;->a:I

    iget v2, v2, Lnaj;->b:I

    invoke-direct {v1, v5, v6, v2}, Litr;-><init>(Lnaf;II)V

    iget-wide v5, p0, Litj;->d:J

    sget-object v2, Litt;->FINAL_IMAGE:Litt;

    invoke-virtual {p0, v5, v6, v1, v2}, Litm;->a(JLitr;Litt;)V

    iget v2, v1, Litr;->c:I

    mul-int/lit8 v2, v2, 0x3

    iget v5, v1, Litr;->b:I

    mul-int v2, v2, v5

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v5, v2, 0x2

    iget-object v6, p0, Litj;->i:Liua;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Liua;->c(Ljava/lang/Object;)Liud;

    move-result-object v6

    invoke-interface {v6}, Liud;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;

    if-nez v7, :cond_6

    iget-object v1, p0, Litj;->g:Ljeq;

    sget-object v2, Lkuc;->a:Lkty;

    invoke-interface {v1, v2, v4, v3}, Ljeq;->a(Lkty;ZLjava/lang/String;)V

    invoke-interface {v6}, Liud;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v1, p0, Litj;->b:Lisp;

    iget-object v0, v0, Liss;->a:Lnto;

    iget-object v2, p0, Litj;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0, v2}, Lisp;->a(Lnto;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_6
    :try_start_5
    iget-object v8, v0, Liss;->a:Lnto;

    iget-object v9, v0, Liss;->e:Landroid/graphics/Rect;

    invoke-static {v8, v7, v9}, Lcom/google/android/libraries/camera/jni/jpeg/JpegUtilNative;->a(Lnto;Ljava/nio/ByteBuffer;Landroid/graphics/Rect;)I

    move-result v8

    if-gt v8, v5, :cond_7

    move-object v4, v7

    move v2, v8

    goto :goto_4

    :cond_7
    invoke-interface {v6}, Liud;->close()V

    iget-object v5, p0, Litj;->i:Liua;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Liua;->c(Ljava/lang/Object;)Liud;

    invoke-interface {v6}, Liud;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    if-nez v2, :cond_8

    iget-object v1, p0, Litj;->g:Ljeq;

    sget-object v2, Lkuc;->a:Lkty;

    invoke-interface {v1, v2, v4, v3}, Ljeq;->a(Lkty;ZLjava/lang/String;)V

    invoke-interface {v6}, Liud;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object v1, p0, Litj;->b:Lisp;

    iget-object v0, v0, Liss;->a:Lnto;

    iget-object v2, p0, Litj;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0, v2}, Lisp;->a(Lnto;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_8
    :try_start_6
    iget-object v3, v0, Liss;->a:Lnto;

    iget-object v4, v0, Liss;->e:Landroid/graphics/Rect;

    invoke-static {v3, v2, v4}, Lcom/google/android/libraries/camera/jni/jpeg/JpegUtilNative;->a(Lnto;Ljava/nio/ByteBuffer;Landroid/graphics/Rect;)I

    move-result v3

    move-object v4, v2

    move v2, v3

    :goto_4
    if-ltz v2, :cond_c

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iget-object v3, p0, Litj;->b:Lisp;

    iget-object v5, v0, Liss;->a:Lnto;

    iget-object v7, p0, Litj;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v5, v7}, Lisp;->a(Lnto;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lndq;->a()Lndq;

    move-result-object v3

    iget-object v3, v3, Lndq;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->i:I

    iget-object v7, p0, Litj;->f:Liss;

    iget-wide v7, v7, Liss;->k:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v9

    invoke-virtual {v3, v5, v7, v8, v9}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IJLjava/util/TimeZone;)Z

    move-object v5, v6

    :goto_5
    new-array v2, v2, [B

    invoke-static {v4}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    if-eqz v5, :cond_9

    invoke-interface {v5}, Liud;->close()V

    :cond_9
    iget-wide v4, p0, Litj;->d:J

    sget-object v6, Litt;->FINAL_IMAGE:Litt;

    new-instance v7, Litq;

    invoke-direct {v7, v4, v5, v1, v6}, Litq;-><init>(JLitr;Litt;)V

    iget-object v4, p0, Litu;->b:Lisp;

    invoke-interface {v4}, Lisp;->a()Lisk;

    move-result-object v4

    new-instance v5, Litp;

    invoke-direct {v5, v2}, Litp;-><init>([B)V

    invoke-interface {v4, v7, v5}, Lish;->a(Litq;Litp;)V

    invoke-static {v3}, Lpdn;->c(Ljava/lang/Object;)Lpdn;

    move-result-object v3

    iget-object v4, v0, Liss;->c:Lqig;

    invoke-virtual {v3}, Lpdn;->a()Z

    move-result v5

    if-eqz v5, :cond_a

    new-instance v5, Lndq;

    invoke-virtual {v3}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v5, v3}, Lndq;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    goto :goto_6

    :cond_a
    invoke-static {}, Lndq;->a()Lndq;

    move-result-object v5

    :goto_6
    invoke-static {v4}, Lmqs;->a(Lqig;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnta;

    iget v4, v1, Litr;->c:I

    iget v6, v1, Litr;->b:I

    iget-object v7, v1, Litr;->a:Lnaf;

    invoke-static {v3}, Lpdn;->c(Ljava/lang/Object;)Lpdn;

    move-result-object v3

    invoke-virtual {v5, v4, v6, v7, v3}, Lndq;->a(IILnaf;Lpdn;)V

    iget-object v3, p0, Litu;->a:Lmzq;

    invoke-interface {v3, v5}, Lmzq;->a(Ljava/lang/Object;)V

    iget-object v3, v5, Lndq;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v4, p0, Litj;->g:Ljeq;

    invoke-interface {v4}, Ljeq;->o()Ljpa;

    move-result-object v4

    invoke-static {v4}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljpa;

    invoke-interface {v4, v3}, Ljpa;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v4, p0, Litj;->g:Ljeq;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Ljsp;

    new-instance v6, Lnaj;

    iget v7, v1, Litr;->c:I

    iget v8, v1, Litr;->b:I

    invoke-direct {v6, v7, v8}, Lnaj;-><init>(II)V

    sget-object v7, Lntr;->JPEG:Lntr;

    invoke-direct {v2, v6, v7}, Ljsp;-><init>(Lnaj;Lntr;)V

    invoke-virtual {v2, v3}, Ljsp;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Ljsp;

    iget-object v3, v1, Litr;->a:Lnaf;

    invoke-virtual {v2, v3}, Ljsp;->a(Lnaf;)Ljsp;

    invoke-interface {v4, v5, v2}, Ljeq;->a(Ljava/io/InputStream;Ljsp;)Lqig;

    move-result-object v2

    new-instance v3, Liti;

    invoke-direct {v3, p0, v1}, Liti;-><init>(Litj;Litr;)V

    sget-object v1, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v2, v3, v1}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Liss;->c:Lqig;

    invoke-interface {v0}, Lqig;->isDone()Z

    move-result v1

    if-eqz v1, :cond_b

    :try_start_7
    iget-object v1, p0, Litj;->g:Ljeq;

    invoke-interface {v1}, Ljeq;->o()Ljpa;

    move-result-object v1

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljpa;

    invoke-interface {v0}, Lqig;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnta;

    invoke-interface {v1, v0}, Ljpa;->a(Lnta;)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    iget-object v0, p0, Litj;->g:Ljeq;

    invoke-interface {v0}, Ljeq;->o()Ljpa;

    move-result-object v0

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpa;

    invoke-interface {v0}, Ljpa;->b()V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    :try_start_8
    sget-object v0, Litj;->h:Ljava/lang/String;

    const-string v1, "CaptureResults not added to photoCaptureDoneEvent event due to Execution Exception."

    invoke-static {v0, v1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    iget-object v0, p0, Litj;->g:Ljeq;

    invoke-interface {v0}, Ljeq;->o()Ljpa;

    move-result-object v0

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpa;

    invoke-interface {v0}, Ljpa;->b()V

    return-void

    :catch_2
    move-exception v0

    :try_start_9
    sget-object v0, Litj;->h:Ljava/lang/String;

    const-string v1, "CaptureResults not added to photoCaptureDoneEvent event due to Interrupted Exception."

    invoke-static {v0, v1}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    iget-object v0, p0, Litj;->g:Ljeq;

    invoke-interface {v0}, Ljeq;->o()Ljpa;

    move-result-object v0

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpa;

    invoke-interface {v0}, Ljpa;->b()V

    return-void

    :goto_7
    iget-object v1, p0, Litj;->g:Ljeq;

    invoke-interface {v1}, Ljeq;->o()Ljpa;

    move-result-object v1

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljpa;

    invoke-interface {v1}, Ljpa;->b()V

    throw v0

    :cond_b
    sget-object v0, Litj;->h:Ljava/lang/String;

    const-string v1, "CaptureResults unavailable to photoCaptureDoneEvent event."

    invoke-static {v0, v1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Litj;->g:Ljeq;

    invoke-interface {v0}, Ljeq;->o()Ljpa;

    move-result-object v0

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpa;

    invoke-interface {v0}, Ljpa;->b()V

    return-void

    :cond_c
    :try_start_a
    invoke-interface {v6}, Liud;->close()V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error compressing jpeg."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v1

    iget-object v2, p0, Litj;->b:Lisp;

    iget-object v0, v0, Liss;->a:Lnto;

    iget-object v3, p0, Litj;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v0, v3}, Lisp;->a(Lnto;Ljava/util/concurrent/Executor;)V

    throw v1
.end method
