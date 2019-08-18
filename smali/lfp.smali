.class public final Llfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntx;


# instance fields
.field private a:Lpdn;

.field private final b:Landroid/media/ImageReader;

.field private final c:Lqig;

.field private d:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

.field private e:Landroid/util/Size;

.field private volatile f:Lpim;

.field private g:Z


# direct methods
.method constructor <init>(Landroid/media/ImageReader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpcn;->a:Lpcn;

    iput-object v0, p0, Llfp;->a:Lpdn;

    invoke-static {}, Lpim;->g()Lpim;

    move-result-object v0

    iput-object v0, p0, Llfp;->f:Lpim;

    const/4 v0, 0x0

    iput-boolean v0, p0, Llfp;->g:Z

    iput-object p1, p0, Llfp;->b:Landroid/media/ImageReader;

    iget-object p1, p0, Llfp;->b:Landroid/media/ImageReader;

    invoke-virtual {p1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-static {p1}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object p1

    iput-object p1, p0, Llfp;->c:Lqig;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method final declared-synchronized a(Landroid/media/ImageReader;Lnpr;)V
    .locals 16

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Llfp;->d:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

    iget-object v2, v1, Llfp;->e:Landroid/util/Size;

    iget-boolean v3, v1, Llfp;->g:Z

    if-nez v3, :cond_7

    if-eqz v0, :cond_7

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v3, :cond_6

    :try_start_1
    invoke-virtual {v3}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v6

    iget-object v4, v1, Llfp;->f:Lpim;

    invoke-virtual {v4}, Lpim;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lpim;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    check-cast v4, Lpoc;

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnty;

    invoke-interface {v5}, Lnty;->a()Z

    goto :goto_0

    :cond_2
    :goto_1
    sget-object v4, Lnpr;->FRONT:Lnpr;

    move-object/from16 v5, p2

    if-ne v5, v4, :cond_3

    const/16 v4, 0xd

    const/16 v15, 0xd

    goto :goto_2

    :cond_3
    const/16 v4, 0xc

    const/16 v15, 0xc

    :goto_2
    if-eqz v6, :cond_5

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/media/Image;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/media/Image;->getHeight()I

    move-result v7

    const/4 v8, 0x0

    invoke-direct {v4, v8, v8, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v5, v8, v8, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-wide v7, v0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->b:J

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-gtz v0, :cond_4

    sget-object v0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->a:Ljava/lang/String;

    const-string v2, "Calling displayBuffer with a surfaceControlHandle <= 0, returning."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    iget v0, v4, Landroid/graphics/Rect;->left:I

    iget v2, v4, Landroid/graphics/Rect;->top:I

    iget v9, v4, Landroid/graphics/Rect;->right:I

    iget v10, v4, Landroid/graphics/Rect;->bottom:I

    iget v11, v5, Landroid/graphics/Rect;->left:I

    iget v12, v5, Landroid/graphics/Rect;->top:I

    iget v13, v5, Landroid/graphics/Rect;->right:I

    iget v14, v5, Landroid/graphics/Rect;->bottom:I

    move-wide v4, v7

    move v7, v0

    move v8, v2

    invoke-static/range {v4 .. v15}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->nativeDisplayBuffer(JLandroid/hardware/HardwareBuffer;IIIIIIIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_3
    :try_start_2
    invoke-virtual {v3}, Landroid/media/Image;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_4
    invoke-virtual {v3}, Landroid/media/Image;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_5
    invoke-static {v2, v3}, Lqjh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_6
    monitor-exit p0

    return-void

    :cond_7
    :goto_5
    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public final declared-synchronized a(Landroid/view/Surface;Landroid/util/Size;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "Output surface cannot be null"

    invoke-static {p1, v0}, Lplj;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Output size cannot be null"

    invoke-static {p2, v0}, Lplj;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Llfp;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/Surface;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Llfp;->d:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->close()V

    :cond_1
    iput-object p2, p0, Llfp;->e:Landroid/util/Size;

    new-instance p2, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

    invoke-direct {p2, p1}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;-><init>(Landroid/view/Surface;)V

    iput-object p2, p0, Llfp;->d:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Lpim;->a(Ljava/util/Collection;)Lpim;

    move-result-object p1

    iput-object p1, p0, Llfp;->f:Lpim;

    return-void
.end method

.method public final declared-synchronized b()Lqig;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llfp;->g:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Tried to get input surface after ViewfinderEffectsPipeline is closed"

    invoke-static {v0, v1}, Lplj;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Llfp;->c:Lqig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Llfp;->g:Z

    iget-object v0, p0, Llfp;->b:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iget-object v0, p0, Llfp;->d:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Llfp;->d:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

    :cond_0
    iget-object v0, p0, Llfp;->a:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llfp;->a:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojg;

    invoke-interface {v0}, Lojg;->close()V

    sget-object v0, Lpcn;->a:Lpcn;

    iput-object v0, p0, Llfp;->a:Lpdn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
