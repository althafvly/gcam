.class final synthetic Llhw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llhu;


# direct methods
.method constructor <init>(Llhu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhw;->a:Llhu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Llhw;->a:Llhu;

    invoke-virtual {v0}, Llhu;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Llhu;->g:Z

    const-wide/16 v2, 0x3e8

    if-nez v1, :cond_0

    iget-object v1, v0, Llhu;->k:Lnau;

    const-string v4, "Not receive response, send preview message without image."

    invoke-interface {v1, v4}, Lnau;->d(Ljava/lang/String;)V

    iget-object v1, v0, Llhu;->i:Llhd;

    sget-object v4, Llgz;->c:Llgz;

    invoke-virtual {v4}, Lqnz;->e()Lqny;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lqny;->b(J)Lqny;

    invoke-virtual {v4}, Lqny;->h()Lqpn;

    move-result-object v4

    check-cast v4, Lqnz;

    check-cast v4, Llgz;

    invoke-virtual {v4}, Lqmd;->c()[B

    move-result-object v4

    const-string v5, "/empty_preview"

    invoke-virtual {v1, v5, v4}, Llhd;->a(Ljava/lang/String;[B)Ljava/lang/Integer;

    invoke-virtual {v0, v2, v3}, Llhu;->a(J)V

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v0}, Llhu;->e()F

    move-result v1

    :try_start_0
    iget-object v4, v0, Llhu;->l:Lnba;

    const-string v5, "GetPreviewForWear"

    invoke-interface {v4, v5}, Lnba;->b(Ljava/lang/String;)V

    iget-object v4, v0, Llhu;->h:Lnse;

    invoke-interface {v4}, Lnse;->a()Lnaf;

    move-result-object v4

    invoke-virtual {v4}, Lnaf;->a()I

    move-result v4

    iget-boolean v5, v0, Llhu;->e:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    iget-object v5, v0, Llhu;->m:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v8, Llaw;->LONG_EXPOSURE:Llaw;

    invoke-virtual {v8}, Llaw;->name()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Llhu;->s:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    const/16 v8, 0xb4

    if-eq v4, v8, :cond_2

    const/4 v4, 0x0

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    iget-object v4, v0, Llhu;->r:Lhsx;

    invoke-interface {v4}, Lhsx;->c()Lnaf;

    move-result-object v4

    invoke-virtual {v4}, Lnaf;->a()I

    move-result v4

    nop

    const/4 v8, 0x1

    :goto_0
    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_3
    nop

    const/4 v8, 0x0

    :goto_1
    iget-object v5, v0, Llhu;->q:Lkuw;

    iget v9, v0, Llhu;->c:I

    int-to-float v9, v9

    div-float/2addr v9, v1

    float-to-int v9, v9

    iget v10, v0, Llhu;->d:I

    int-to-float v10, v10

    div-float/2addr v10, v1

    float-to-int v1, v10

    iget-object v10, v5, Lkuw;->c:Lnba;

    const-string v11, "getScreenshot"

    invoke-interface {v10, v11}, Lnba;->b(Ljava/lang/String;)V

    iget-object v10, v5, Lkuw;->a:Ljava/lang/Object;

    monitor-enter v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v11, v5, Lkuw;->d:Lkup;

    invoke-static {v11}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v5, Lkuw;->d:Lkup;

    iget-object v11, v11, Lkup;->c:Landroid/view/SurfaceView;

    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v8, :cond_4

    :try_start_4
    invoke-virtual {v11}, Landroid/view/SurfaceView;->getWidth()I

    move-result v10

    goto :goto_2

    :cond_4
    invoke-virtual {v11}, Landroid/view/SurfaceView;->getWidth()I

    move-result v10

    invoke-virtual {v11}, Landroid/view/SurfaceView;->getHeight()I

    move-result v12

    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v10

    :goto_2
    if-eqz v8, :cond_5

    invoke-virtual {v11}, Landroid/view/SurfaceView;->getHeight()I

    move-result v8

    goto :goto_3

    :cond_5
    invoke-virtual {v11}, Landroid/view/SurfaceView;->getHeight()I

    move-result v8

    invoke-virtual {v11}, Landroid/view/SurfaceView;->getWidth()I

    move-result v12

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    :goto_3
    int-to-float v10, v10

    int-to-float v9, v9

    div-float v9, v10, v9

    int-to-float v8, v8

    int-to-float v1, v1

    div-float v1, v8, v1

    invoke-static {v9, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v10, v1

    float-to-int v9, v10

    div-float/2addr v8, v1

    float-to-int v1, v8

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v1, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v8, Lkuy;->a:Landroid/view/PixelCopy$OnPixelCopyFinishedListener;

    new-instance v9, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v11, v1, v8, v9}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    iget-object v8, v5, Lkuw;->c:Lnba;

    invoke-interface {v8}, Lnba;->a()V

    if-eqz v4, :cond_6

    iget-object v8, v5, Lkuw;->c:Lnba;

    const-string v9, "getScreenshot#flipAndRotate"

    invoke-interface {v8, v9}, Lnba;->b(Ljava/lang/String;)V

    invoke-static {v1, v4, v7}, Lkuw;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v5, v5, Lkuw;->c:Lnba;

    invoke-interface {v5}, Lnba;->a()V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v1, v4

    goto :goto_4

    :cond_6
    nop

    :goto_4
    iget-object v4, v0, Llhu;->l:Lnba;

    invoke-interface {v4}, Lnba;->a()V

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1, v6}, Llhu;->a(Landroid/graphics/Bitmap;Z)V

    :cond_7
    nop

    invoke-virtual {v0, v2, v3}, Llhu;->a(J)V

    iput-wide v2, v0, Llhu;->a:J

    iput-boolean v7, v0, Llhu;->g:Z

    return-void

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    goto :goto_5

    :catch_0
    move-exception v1

    :try_start_7
    iget-object v2, v0, Llhu;->k:Lnau;

    const-string v3, "Error when viewfinder.getScreenshot"

    invoke-interface {v2, v3, v1}, Lnau;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Llhu;->a(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    iget-object v0, v0, Llhu;->l:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    return-void

    :goto_5
    iget-object v0, v0, Llhu;->l:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    throw v1

    :cond_8
    :goto_6
    return-void
.end method
