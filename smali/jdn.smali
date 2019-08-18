.class public final Ljdn;
.super Ljbb;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljfj;

.field public final c:Ljso;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PhtsphrCapSess"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljdn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljdu;Ljbw;Ljava/util/concurrent/Executor;Ljso;Lflh;Ljsx;Ljtw;Ljsh;Ljpa;Lbvo;Ljub;Ljfj;Ljet;Ljava/lang/String;Lmrv;JLlcv;Lird;)V
    .locals 20

    move-object/from16 v10, p0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    move-object/from16 v4, p5

    move-object/from16 v7, p6

    move-object/from16 v6, p7

    move-object/from16 v5, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-wide/from16 v15, p16

    move-object/from16 v17, p18

    move-object/from16 v18, p19

    new-instance v19, Lcvh;

    move-object/from16 v11, v19

    invoke-direct/range {v19 .. v19}, Lcvh;-><init>()V

    new-instance v10, Ljby;

    move-object/from16 v19, v10

    move-object/from16 p11, v0

    const/4 v0, 0x1

    invoke-direct {v10, v0}, Ljby;-><init>(Z)V

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, p11

    invoke-direct/range {v0 .. v19}, Ljbb;-><init>(Ljava/util/concurrent/Executor;Ljdu;Ljbw;Lflh;Ljsh;Ljtw;Ljsx;Ljpa;Lbvo;Lnba;Lcvj;Ljet;Ljava/lang/String;Lmrv;JLlcv;Lird;Ljby;)V

    invoke-static/range {p12 .. p12}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfj;

    move-object/from16 v1, p0

    iput-object v0, v1, Ljdn;->b:Ljfj;

    invoke-static/range {p4 .. p4}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljso;

    iput-object v0, v1, Ljdn;->c:Ljso;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljsp;)Lqig;
    .locals 8

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p2, Ljsp;->b:Lntr;

    iget-object v0, p2, Ljsp;->d:Lpdn;

    invoke-virtual {v0}, Lpdn;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    const-string v1, "saveAndFinish"

    invoke-virtual {p0, v1}, Ljbb;->a(Ljava/lang/String;)V

    iget-object v1, p0, Ljdn;->g:Ljby;

    invoke-virtual {v1}, Ljby;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, p1}, Ljbb;->b(Ljava/lang/String;)V

    sget-object p1, Lpcn;->a:Lpcn;

    invoke-static {p1}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Ljdn;->g:Ljby;

    const/4 v3, 0x2

    new-array v3, v3, [Ljcb;

    const/4 v4, 0x0

    sget-object v5, Ljcb;->STARTED:Ljcb;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljcb;->FINISHING:Ljcb;

    aput-object v5, v3, v4

    invoke-virtual {v1, v3}, Ljby;->a([Ljcb;)V

    iget-object v1, p0, Ljdn;->v:Lmrv;

    invoke-virtual {v1}, Lmrv;->b()Lpdn;

    move-result-object v1

    iput-object v1, p2, Ljsp;->f:Lpdn;

    iget-object v1, p0, Ljdn;->g:Ljby;

    sget-object v3, Ljcb;->FINISHED_CANCELED:Ljcb;

    invoke-virtual {v1, v3}, Ljby;->a(Ljcb;)V

    iget-object v1, p0, Ljdn;->v:Lmrv;

    invoke-virtual {v1}, Lmrv;->b()Lpdn;

    move-result-object v1

    invoke-virtual {v1}, Lpdn;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lntr;->JPEG:Lntr;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    new-instance v1, Lndq;

    invoke-direct {v1, v0}, Lndq;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v0, p0, Ljdn;->v:Lmrv;

    invoke-virtual {v0}, Lmrv;->b()Lpdn;

    move-result-object v0

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v1, v0}, Lndq;->a(Landroid/location/Location;)V

    iget-object v0, v1, Lndq;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    goto :goto_0

    :cond_2
    nop

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljbb;->A()Llcv;

    move-result-object v1

    invoke-virtual {v1, v0}, Llcv;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v1, p0, Ljbb;->x:Ljpa;

    invoke-interface {v1, v0}, Ljpa;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    :cond_3
    invoke-static {v0}, Lpdn;->c(Ljava/lang/Object;)Lpdn;

    move-result-object v4

    iget-object v6, p0, Ljbb;->p:Ljava/util/concurrent/Executor;

    new-instance v7, Ljdm;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ljdm;-><init>(Ljdn;Lntr;Ljava/io/InputStream;Lpdn;Ljsp;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljbb;->x()Lqig;

    move-result-object p1

    new-instance p2, Ljdp;

    invoke-direct {p2, p0}, Ljdp;-><init>(Ljdn;)V

    iget-object v0, p0, Ljbb;->p:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, v0}, Lqgp;->a(Lqig;Lpdf;Ljava/util/concurrent/Executor;)Lqig;

    move-result-object p1

    const-class p2, Ljava/lang/Throwable;

    new-instance v0, Ljdo;

    invoke-direct {v0, p0}, Ljdo;-><init>(Ljdn;)V

    sget-object v1, Lqhk;->INSTANCE:Lqhk;

    invoke-static {p1, p2, v0, v1}, Lqfx;->a(Lqig;Ljava/lang/Class;Lqhc;Ljava/util/concurrent/Executor;)Lqig;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "updateThumbnail"

    invoke-virtual {p0, v0}, Ljbb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ljdn;->n:Ljdx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljdn;->g:Ljby;

    invoke-virtual {v0}, Ljby;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljdn;->B:Z

    iget-object v0, p0, Ljbb;->u:Ljdu;

    iget-object v1, p0, Ljdn;->n:Ljdx;

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljdx;

    invoke-virtual {v0, v1, p1}, Ljdu;->a(Ljdx;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Ljbb;->s:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Ljbb;->a(Landroid/net/Uri;)V

    iget-object v0, p0, Ljbb;->t:Ljbw;

    invoke-virtual {v0, p1}, Ljbw;->a(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "Ignoring updateThumbnail. CaptureSession is not started or placeholder has already been set."

    invoke-virtual {p0, p1}, Ljbb;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 1

    const-string v0, "updateCaptureIndicatorThumbnail"

    invoke-virtual {p0, v0}, Ljbb;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljbb;->b(Landroid/graphics/Bitmap;I)V

    iget-object p1, p0, Ljbb;->t:Ljbw;

    invoke-virtual {p1}, Ljbw;->b()V

    return-void
.end method

.method public final a(Lisn;)V
    .locals 1

    iput-object p1, p0, Ljdn;->F:Lisn;

    invoke-virtual {p0}, Ljbb;->C()Lird;

    move-result-object v0

    invoke-virtual {v0, p1}, Lird;->a(Liri;)V

    sget-object v0, Ljdn;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lkty;ZLjava/lang/String;)V
    .locals 3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "finishWithFailure, throwable message  = "

    if-nez v0, :cond_0

    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {p0, p3}, Ljbb;->b(Ljava/lang/String;)V

    iget-object p3, p0, Ljdn;->g:Ljby;

    const/4 v0, 0x2

    new-array v0, v0, [Ljcb;

    const/4 v1, 0x0

    sget-object v2, Ljcb;->STARTED:Ljcb;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljcb;->FINISHED_CANCELED:Ljcb;

    aput-object v2, v0, v1

    invoke-virtual {p3, v0}, Ljby;->a([Ljcb;)V

    iget-object p3, p0, Ljdn;->n:Ljdx;

    if-eqz p3, :cond_1

    iput-object p1, p0, Ljdn;->l:Lkty;

    invoke-virtual {p0}, Ljbb;->w()V

    iget-object p3, p0, Ljbb;->s:Landroid/net/Uri;

    invoke-virtual {p0, p3, p1, p2}, Ljbb;->a(Landroid/net/Uri;Lkty;Z)V

    iget-object p1, p0, Ljbb;->u:Ljdu;

    iget-object p2, p0, Ljdn;->n:Ljdx;

    invoke-virtual {p1, p2}, Ljdu;->b(Ljdx;)V

    invoke-virtual {p0}, Ljdn;->r()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot call finish without calling startSession first."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lnaj;Ljca;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final declared-synchronized a([BLkty;Ljca;)V
    .locals 9

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    array-length v1, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    nop

    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "startSession(byte[]): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljbb;->a(Ljava/lang/String;)V

    iget-object v1, p0, Ljdn;->g:Ljby;

    sget-object v2, Ljcb;->CREATED:Ljcb;

    sget-object v3, Ljcb;->STARTED:Ljcb;

    sget-object v4, Ljdn;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Ljby;->a(Ljcb;Ljcb;Ljava/lang/String;)V

    iput-object p3, p0, Ljdn;->k:Ljca;

    sget-object v1, Ljca;->PHOTOSPHERE:Ljca;

    const/4 v2, 0x1

    if-eq p3, v1, :cond_2

    sget-object v1, Ljca;->PANORAMA:Ljca;

    if-eq p3, v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    nop

    :cond_2
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lplj;->c(Z)V

    invoke-virtual {p0}, Ljbb;->y()V

    iput-object p2, p0, Ljdn;->l:Lkty;

    invoke-static {p2}, Lkua;->a(Lkty;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    const/4 p2, -0x1

    nop

    :goto_2
    iput p2, p0, Ljdn;->m:I

    iget-object v3, p0, Ljbb;->u:Ljdu;

    iget-object v4, p0, Ljbb;->h:Ljava/lang/String;

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, [B

    iget-wide v6, p0, Ljbb;->w:J

    iget-object v8, p0, Ljbb;->s:Landroid/net/Uri;

    invoke-virtual/range {v3 .. v8}, Ljdu;->a(Ljava/lang/String;[BJLandroid/net/Uri;)Ljdx;

    move-result-object p1

    iput-object p1, p0, Ljdn;->n:Ljdx;

    iget-object p1, p0, Ljbb;->s:Landroid/net/Uri;

    invoke-virtual {p0, p1, p3}, Ljbb;->a(Landroid/net/Uri;Ljca;)V

    iget-object p1, p0, Ljbb;->t:Ljbw;

    invoke-virtual {p1, p3}, Ljbw;->a(Ljca;)V

    iget-object p1, p0, Ljbb;->u:Ljdu;

    iget-object p2, p0, Ljdn;->n:Ljdx;

    invoke-static {p2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljdx;

    invoke-virtual {p1, p2}, Ljdu;->a(Ljdx;)Lpdn;

    move-result-object p1

    invoke-virtual {p1}, Lpdn;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Layp;

    invoke-virtual {p1}, Layp;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Llay;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-boolean v2, p0, Ljdn;->B:Z

    invoke-virtual {p0, p1, v0}, Ljbb;->b(Landroid/graphics/Bitmap;I)V

    iget-object p1, p0, Ljbb;->t:Ljbw;

    invoke-virtual {p1}, Ljbw;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljdn;->B:Z

    if-eqz v0, :cond_0

    const-string v0, "cancel() invoked, but userNotifiedCaptureOccurred. Invoking finishWithFailure."

    invoke-virtual {p0, v0}, Ljbb;->a(Ljava/lang/String;)V

    sget-object v0, Lkuc;->a:Lkty;

    const/4 v1, 0x1

    const-string v2, "Session canceled."

    invoke-virtual {p0, v0, v1, v2}, Ljdn;->a(Lkty;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Ljbb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ljdn;->g:Ljby;

    sget-object v1, Ljcb;->FINISHED_CANCELED:Ljcb;

    invoke-virtual {v0, v1}, Ljby;->a(Ljcb;)V

    invoke-virtual {p0}, Ljbb;->w()V

    iget-object v0, p0, Ljbb;->s:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Ljbb;->b(Landroid/net/Uri;)V

    iget-object v0, p0, Ljdn;->n:Ljdx;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ljbb;->u:Ljdu;

    invoke-virtual {v1, v0}, Ljdu;->b(Ljdx;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ljdn;->n:Ljdx;

    :goto_0
    iget-object v0, p0, Ljbb;->t:Ljbw;

    iget-object v1, p0, Ljdn;->D:Lpwn;

    iget-object v2, p0, Ljdn;->E:Lpwn;

    invoke-virtual {v0, v1, v2}, Ljbw;->d(Lpwn;Lpwn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "delete"

    invoke-virtual {p0, v0}, Ljbb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ljdn;->g:Ljby;

    sget-object v1, Ljcb;->FINISHED_CANCELED:Ljcb;

    invoke-virtual {v0, v1}, Ljby;->a(Ljcb;)V

    invoke-virtual {p0}, Ljbb;->w()V

    iget-object v0, p0, Ljbb;->s:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Ljbb;->b(Landroid/net/Uri;)V

    iget-object v0, p0, Ljbb;->t:Ljbw;

    invoke-virtual {v0}, Ljbw;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i()V
    .locals 4

    const-string v0, "finish"

    invoke-virtual {p0, v0}, Ljbb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ljdn;->n:Ljdx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljdn;->g:Ljby;

    sget-object v1, Ljcb;->STARTED:Ljcb;

    sget-object v2, Ljcb;->FINISHING:Ljcb;

    sget-object v3, Ljdn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Ljby;->a(Ljcb;Ljcb;Ljava/lang/String;)V

    iget-object v0, p0, Ljbb;->p:Ljava/util/concurrent/Executor;

    new-instance v1, Ljdr;

    invoke-direct {v1, p0}, Ljdr;-><init>(Ljdn;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finish without calling startSession first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()Ljfj;
    .locals 1

    iget-object v0, p0, Ljdn;->b:Ljfj;

    return-object v0
.end method

.method public final m()V
    .locals 2

    const-string v0, "updatePreview"

    invoke-virtual {p0, v0}, Ljbb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ljdn;->g:Ljby;

    invoke-virtual {v0}, Ljby;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Ignoring updatePreview. CaptureSession is not started."

    invoke-virtual {p0, v0}, Ljbb;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ljbb;->p:Ljava/util/concurrent/Executor;

    new-instance v1, Ljdq;

    invoke-direct {v1, p0}, Ljdq;-><init>(Ljdn;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n()V
    .locals 2

    const-string v0, "finalizeSession"

    invoke-virtual {p0, v0}, Ljbb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ljbb;->u:Ljdu;

    iget-object v1, p0, Ljdn;->n:Ljdx;

    invoke-virtual {v0, v1}, Ljdu;->b(Ljdx;)V

    iget-object v0, p0, Ljbb;->t:Ljbw;

    invoke-virtual {v0}, Ljbw;->c()V

    return-void
.end method

.method final q()Ljava/lang/String;
    .locals 1

    sget-object v0, Ljdn;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Ljbb;->t:Ljbw;

    iget-object v1, p0, Ljdn;->D:Lpwn;

    iget-object v2, p0, Ljdn;->E:Lpwn;

    invoke-virtual {v0, v1, v2}, Ljbw;->c(Lpwn;Lpwn;)V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Ljdn;->F:Lisn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lisn;->a()V

    sget-object v0, Ljdn;->a:Ljava/lang/String;

    iget-object v1, p0, Ljdn;->F:Lisn;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Lcub;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
