.class public final Lmze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwv;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lmzm;

.field public final c:Lmzf;

.field public final d:Ljava/io/File;

.field private final e:Landroid/location/Location;

.field private final f:Ljava/io/FileDescriptor;

.field private final g:Lqih;

.field private final h:I


# direct methods
.method synthetic constructor <init>(Lmzn;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmze;->a:Ljava/lang/Object;

    iget-object v0, p1, Lmzn;->a:Lqih;

    iput-object v0, p0, Lmze;->g:Lqih;

    iget-object v0, p1, Lmzn;->i:Ljava/io/File;

    iput-object v0, p0, Lmze;->d:Ljava/io/File;

    iget-object v0, p1, Lmzn;->j:Ljava/io/FileDescriptor;

    iput-object v0, p0, Lmze;->f:Ljava/io/FileDescriptor;

    iget v0, p1, Lmzn;->h:I

    iput v0, p0, Lmze;->h:I

    iget-object v0, p1, Lmzn;->k:Landroid/location/Location;

    iput-object v0, p0, Lmze;->e:Landroid/location/Location;

    iget-object v0, p1, Lmzn;->b:Lmzf;

    iput-object v0, p0, Lmze;->c:Lmzf;

    iget-object v0, p0, Lmze;->c:Lmzf;

    invoke-interface {v0}, Lmzf;->d()V

    iget-object v0, p0, Lmze;->c:Lmzf;

    iget-object v1, p1, Lmzn;->l:Landroid/view/Surface;

    invoke-static {v1}, Lpdn;->c(Ljava/lang/Object;)Lpdn;

    move-result-object v1

    iget-object v2, p1, Lmzn;->e:Lmvn;

    iget-object v3, p1, Lmzn;->d:Lmvj;

    iget-object v4, p1, Lmzn;->j:Ljava/io/FileDescriptor;

    invoke-static {v4}, Lpdn;->c(Ljava/lang/Object;)Lpdn;

    move-result-object v4

    iget-object v5, p1, Lmzn;->i:Ljava/io/File;

    invoke-static {v5}, Lpdn;->c(Ljava/lang/Object;)Lpdn;

    move-result-object v5

    iget-object v6, p1, Lmzn;->k:Landroid/location/Location;

    invoke-static {v6}, Lpdn;->c(Ljava/lang/Object;)Lpdn;

    move-result-object v6

    iget v7, p1, Lmzn;->h:I

    iget v8, p1, Lmzn;->f:I

    iget-wide v9, p1, Lmzn;->g:J

    invoke-interface {v0}, Lmzf;->d()V

    invoke-virtual {v4}, Lpdn;->a()Z

    move-result v11

    const-string v12, "MedRecPrep"

    if-eqz v11, :cond_0

    invoke-virtual {v4}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-virtual {v4}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/FileDescriptor;

    invoke-interface {v0, v4}, Lmzf;->a(Ljava/io/FileDescriptor;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lpdn;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v5}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v5}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lmzf;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Lpdn;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    invoke-interface {v0, v1}, Lmzf;->a(Landroid/view/Surface;)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v0}, Lmzf;->f()V

    :cond_2
    invoke-interface {v0}, Lmzf;->g()V

    invoke-virtual {v2}, Lmvn;->a()Lmuw;

    move-result-object v1

    iget v1, v1, Lmuw;->mediaRecorderOutputFormat:I

    invoke-interface {v0, v1}, Lmzf;->g(I)V

    invoke-virtual {v2}, Lmvn;->e()I

    invoke-virtual {v2}, Lmvn;->e()I

    move-result v1

    invoke-interface {v0, v1}, Lmzf;->h(I)V

    invoke-virtual {v2}, Lmvn;->f()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_3

    invoke-virtual {v2}, Lmvn;->g()I

    move-result v1

    if-eq v1, v4, :cond_3

    invoke-virtual {v2}, Lmvn;->f()I

    invoke-virtual {v2}, Lmvn;->g()I

    invoke-interface {v0}, Lmzf;->a()Landroid/media/MediaRecorder;

    move-result-object v1

    invoke-virtual {v2}, Lmvn;->f()I

    move-result v4

    invoke-virtual {v2}, Lmvn;->g()I

    move-result v5

    invoke-static {v1, v4, v5}, Lloy;->a(Landroid/media/MediaRecorder;II)V

    :cond_3
    invoke-virtual {v2}, Lmvn;->b()Lmuz;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-virtual {v2}, Lmvn;->b()Lmuz;

    move-result-object v1

    invoke-virtual {v1}, Lmuz;->b()Lnaj;

    move-result-object v1

    iget v1, v1, Lnaj;->a:I

    invoke-virtual {v2}, Lmvn;->b()Lmuz;

    move-result-object v4

    invoke-virtual {v4}, Lmuz;->b()Lnaj;

    move-result-object v4

    iget v4, v4, Lnaj;->b:I

    invoke-interface {v0, v1, v4}, Lmzf;->a(II)V

    invoke-virtual {v2}, Lmvn;->j()I

    invoke-virtual {v2}, Lmvn;->j()I

    move-result v1

    invoke-interface {v0, v1}, Lmzf;->i(I)V

    invoke-virtual {v2}, Lmvn;->k()I

    invoke-virtual {v2}, Lmvn;->k()I

    move-result v1

    invoke-interface {v0, v1}, Lmzf;->j(I)V

    invoke-virtual {v2}, Lmvn;->i()I

    invoke-virtual {v2}, Lmvn;->i()I

    move-result v1

    int-to-double v1, v1

    invoke-interface {v0, v1, v2}, Lmzf;->a(D)V

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    iget v1, v3, Lmvj;->b:I

    invoke-interface {v0, v1}, Lmzf;->c(I)V

    iget v1, v3, Lmvj;->d:I

    invoke-interface {v0, v1}, Lmzf;->a(I)V

    iget v1, v3, Lmvj;->c:I

    invoke-interface {v0, v1}, Lmzf;->d(I)V

    iget-object v1, v3, Lmvj;->a:Lmus;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    iget-object v1, v3, Lmvj;->a:Lmus;

    iget v1, v1, Lmus;->camcorderProfileValue:I

    invoke-interface {v0, v1}, Lmzf;->b(I)V

    :goto_1
    invoke-virtual {v6}, Lpdn;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v6}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v6}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v6}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-interface {v0, v1, v2}, Lmzf;->a(FF)V

    :cond_5
    invoke-interface {v0, v7}, Lmzf;->f(I)V

    if-gtz v8, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v0, v8}, Lmzf;->e(I)V

    :goto_2
    const-wide/16 v1, 0x0

    cmp-long v3, v9, v1

    if-lez v3, :cond_7

    invoke-interface {v0, v9, v10}, Lmzf;->a(J)V

    :cond_7
    :try_start_0
    invoke-interface {v0}, Lmzf;->c()V
    :try_end_0
    .catch Lmza; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lmze;->c:Lmzf;

    new-instance v1, Lmzk;

    invoke-direct {v1, p1}, Lmzk;-><init>(Lmzn;)V

    invoke-interface {v0, v1}, Lmzf;->a(Landroid/media/MediaRecorder$OnErrorListener;)V

    sget-object p1, Lmzm;->READY:Lmzm;

    iput-object p1, p0, Lmze;->b:Lmzm;

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "immediateFailedFuture: MediaRecorder.prepare() exception: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw p1

    :cond_8
    nop

    const-string p1, "Either output file path or descriptor should present"

    invoke-static {v12, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(F)I
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "changeBitrate is not supported, please use VideoRecorderMediaCodec"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lqig;
    .locals 2

    iget-object v0, p0, Lmze;->g:Lqih;

    new-instance v1, Lmzl;

    invoke-direct {v1, p0}, Lmzl;-><init>(Lmze;)V

    invoke-interface {v0, v1}, Lqih;->a(Ljava/util/concurrent/Callable;)Lqig;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lmwr;)Lqig;
    .locals 2

    iget-object v0, p0, Lmze;->g:Lqih;

    new-instance v1, Lmzj;

    invoke-direct {v1, p0, p1}, Lmzj;-><init>(Lmze;Lmwr;)V

    invoke-interface {v0, v1}, Lqih;->a(Ljava/util/concurrent/Callable;)Lqig;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not supported operation, please use VideoRecorderMediaCodec instead"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/media/MediaFormat;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not supported operation, please use VideoRecorderMediaCodec instead"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/io/File;)V
    .locals 6

    iget-object v0, p0, Lmze;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmze;->b:Lmzm;

    sget-object v2, Lmzm;->STARTED:Lmzm;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lmze;->b:Lmzm;

    sget-object v2, Lmzm;->PAUSED:Lmzm;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    nop

    :goto_0
    invoke-static {v3}, Lplj;->d(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lmze;->c:Lmzf;

    invoke-interface {v1, p1}, Lmzf;->a(Ljava/io/File;)V
    :try_end_1
    .catch Lmza; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "VidRecMedRec"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x16

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Fail to set next file "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Fail to set next file "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b()Lqig;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "fast shutdown is not supported, please use VideoRecorderMediaCodec"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lqig;
    .locals 2

    iget-object v0, p0, Lmze;->g:Lqih;

    new-instance v1, Lmzg;

    invoke-direct {v1, p0}, Lmzg;-><init>(Lmze;)V

    invoke-interface {v0, v1}, Lqih;->a(Ljava/util/concurrent/Callable;)Lqig;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lmze;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmze;->b:Lmzm;

    sget-object v2, Lmzm;->CLOSED:Lmzm;

    if-ne v1, v2, :cond_0

    const-string v1, "VidRecMedRec"

    const-string v2, "Already stopped"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lmze;->c:Lmzf;

    invoke-interface {v1}, Lmzf;->k()V
    :try_end_1
    .catch Lmza; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v1, "VidRecMedRec"

    const-string v2, "Fails to stop mediarecorder. Perhaps the recording is too short"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sget-object v1, Lmzm;->CLOSED:Lmzm;

    iput-object v1, p0, Lmze;->b:Lmzm;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final d()Lqig;
    .locals 2

    iget-object v0, p0, Lmze;->g:Lqih;

    new-instance v1, Lmzh;

    invoke-direct {v1, p0}, Lmzh;-><init>(Lmze;)V

    invoke-interface {v0, v1}, Lqih;->a(Ljava/util/concurrent/Callable;)Lqig;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lpdn;
    .locals 3

    iget-object v0, p0, Lmze;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmze;->b:Lmzm;

    sget-object v2, Lmzm;->CLOSED:Lmzm;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    invoke-static {v1}, Lplj;->d(Z)V

    iget-object v1, p0, Lmze;->c:Lmzf;

    invoke-interface {v1}, Lmzf;->b()Landroid/view/Surface;

    move-result-object v1

    invoke-static {v1}, Lpdn;->c(Ljava/lang/Object;)Lpdn;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lmze;->h:I

    return v0
.end method

.method public final g()Lpdn;
    .locals 1

    iget-object v0, p0, Lmze;->d:Ljava/io/File;

    invoke-static {v0}, Lpdn;->c(Ljava/lang/Object;)Lpdn;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lpdn;
    .locals 1

    iget-object v0, p0, Lmze;->e:Landroid/location/Location;

    invoke-static {v0}, Lpdn;->c(Ljava/lang/Object;)Lpdn;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lpdn;
    .locals 1

    iget-object v0, p0, Lmze;->f:Ljava/io/FileDescriptor;

    invoke-static {v0}, Lpdn;->c(Ljava/lang/Object;)Lpdn;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lpdn;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported operation, please use VideoRecorderMediaCodec instead"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()Lpdn;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported operation, please use VideoRecorderMediaCodec instead"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()Landroid/media/MediaCodec;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported operation, please use VideoRecorderMediaCodec instead"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
