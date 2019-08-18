.class public final Ljef;
.super Ljbb;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljfj;

.field public final c:Ljso;

.field public d:Lflu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RefocusCaptSess"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljef;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljdu;Ljbw;Lflh;Ljsh;Ljtw;Ljsx;Ljso;Ljpa;Lbvo;Ljet;Ljub;Ljava/lang/String;Lmrv;JLjfj;Llcv;)V
    .locals 20

    move-object/from16 v10, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-wide/from16 v15, p15

    move-object/from16 v17, p18

    new-instance v18, Lcvh;

    move-object/from16 v11, v18

    invoke-direct/range {v18 .. v18}, Lcvh;-><init>()V

    new-instance v10, Ljby;

    move-object/from16 v19, v10

    move-object/from16 p12, v0

    const/4 v0, 0x1

    invoke-direct {v10, v0}, Ljby;-><init>(Z)V

    const/4 v10, 0x0

    move-object/from16 v0, p0

    const/16 v18, 0x0

    move-object/from16 v0, p12

    invoke-direct/range {v0 .. v19}, Ljbb;-><init>(Ljava/util/concurrent/Executor;Ljdu;Ljbw;Lflh;Ljsh;Ljtw;Ljsx;Ljpa;Lbvo;Lnba;Lcvj;Ljet;Ljava/lang/String;Lmrv;JLlcv;Lird;Ljby;)V

    invoke-static/range {p8 .. p8}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljso;

    move-object/from16 v1, p0

    iput-object v0, v1, Ljef;->c:Ljso;

    invoke-static/range {p17 .. p17}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfj;

    iput-object v0, v1, Ljef;->b:Ljfj;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/io/InputStream;Ljsp;)Lqig;
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p2, Ljsp;->b:Lntr;

    iget-object v0, p2, Ljsp;->d:Lpdn;

    invoke-virtual {v0}, Lpdn;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    const-string v1, "saveAndFinish"

    invoke-virtual {p0, v1}, Ljbb;->a(Ljava/lang/String;)V

    iget-object v1, p0, Ljef;->g:Ljby;

    invoke-virtual {v1}, Ljby;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, p1}, Ljbb;->b(Ljava/lang/String;)V

    sget-object p1, Lpcn;->a:Lpcn;

    invoke-static {p1}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v1, p0, Ljef;->g:Ljby;

    const/4 v3, 0x2

    new-array v3, v3, [Ljcb;

    const/4 v4, 0x0

    sget-object v5, Ljcb;->STARTED:Ljcb;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljcb;->FINISHING:Ljcb;

    aput-object v5, v3, v4

    invoke-virtual {v1, v3}, Ljby;->a([Ljcb;)V

    iget-object v1, p0, Ljef;->v:Lmrv;

    invoke-virtual {v1}, Lmrv;->b()Lpdn;

    move-result-object v1

    iput-object v1, p2, Ljsp;->f:Lpdn;

    iget-object v1, p0, Ljef;->g:Ljby;

    sget-object v3, Ljcb;->FINISHED_CANCELED:Ljcb;

    invoke-virtual {v1, v3}, Ljby;->a(Ljcb;)V

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v6

    iget-object v1, p0, Ljef;->v:Lmrv;

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

    iget-object v0, p0, Ljef;->v:Lmrv;

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

    iget-object v7, p0, Ljbb;->p:Ljava/util/concurrent/Executor;

    new-instance v8, Ljeh;

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ljeh;-><init>(Ljef;Lntr;Ljava/io/InputStream;Lpdn;Ljsp;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljbb;->x()Lqig;

    move-result-object p1

    new-instance p2, Ljeg;

    invoke-direct {p2, p0, v6}, Ljeg;-><init>(Ljef;Lqiy;)V

    iget-object v0, p0, Ljbb;->p:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, v0}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v6

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final declared-synchronized a(Landroid/net/Uri;Lkty;Ljca;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1d

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "startReprocessingSession(Uri)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljbb;->a(Ljava/lang/String;)V

    sget-object v0, Ljca;->LENS_BLUR_RERENDER:Ljca;

    invoke-virtual {p3, v0}, Ljca;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljef;->g:Ljby;

    sget-object v1, Ljcb;->CREATED:Ljcb;

    sget-object v2, Ljcb;->STARTED:Ljcb;

    sget-object v3, Ljef;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Ljby;->a(Ljcb;Ljcb;Ljava/lang/String;)V

    iget-object v0, p0, Ljbb;->u:Ljdu;

    iget-object v0, v0, Ljdu;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "datetaken"

    const/4 v7, 0x0

    aput-object v0, v3, v7

    const/4 v0, 0x1

    const-string v2, "_display_name"

    aput-object v2, v3, v0

    const/4 v0, 0x2

    const-string v2, "_data"

    aput-object v2, v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "datetaken"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v2, "_display_name"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Ljdu;->a:Ljava/lang/String;

    const-string v2, "Name is not available will use file path instead"

    invoke-static {v1, v2}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_data"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lntr;->JPEG:Lntr;

    iget-object v3, v3, Lntr;->filenameExtension:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sget-object v3, Lntr;->JPEG:Lntr;

    iget-object v3, v3, Lntr;->filenameExtension:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    :cond_1
    new-instance v1, Ljdx;

    invoke-direct {v1, p1}, Ljdx;-><init>(Landroid/net/Uri;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p3

    :try_start_5
    invoke-static {p1, p3}, Lqjh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p2

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_2
    iput-object v1, p0, Ljef;->n:Ljdx;

    iget-object v2, p0, Ljbb;->o:Lflh;

    iget-wide v4, p0, Ljbb;->w:J

    iget-object v6, p0, Ljbb;->h:Ljava/lang/String;

    iget-object v8, p0, Ljef;->A:Lqiy;

    move-object v3, p1

    move-object v7, p3

    invoke-interface/range {v2 .. v8}, Lflh;->a(Landroid/net/Uri;JLjava/lang/String;Ljca;Lqig;)Lflu;

    move-result-object p1

    iput-object p1, p0, Ljef;->d:Lflu;

    iget-object p1, p0, Ljef;->d:Lflu;

    invoke-static {p1}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object p1

    iput-object p1, p0, Ljef;->z:Lqig;

    iget-object p1, p0, Ljef;->d:Lflu;

    invoke-virtual {p0, p2, p3, p1}, Ljef;->a(Lkty;Ljca;Lflu;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit p0

    return-void

    :cond_4
    :try_start_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Ljca;->LENS_BLUR_RERENDER:Ljca;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x21

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "sessionType must be "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", but we get "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lkty;Ljca;Lflu;)V
    .locals 1

    iput-object p2, p0, Ljef;->k:Ljca;

    iput-object p1, p0, Ljef;->l:Lkty;

    iget-object v0, p0, Ljef;->y:Lirk;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkua;->a(Lkty;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljef;->y:Lirk;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirk;

    invoke-interface {v0, p1}, Lirk;->a(Lkty;)V

    :cond_0
    invoke-static {p1}, Lkua;->a(Lkty;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    nop

    :goto_0
    iput p1, p0, Ljef;->m:I

    iget-object p1, p0, Ljbb;->s:Landroid/net/Uri;

    iget-object v0, p0, Ljef;->k:Ljca;

    invoke-virtual {p0, p1, v0, p3}, Ljbb;->a(Landroid/net/Uri;Ljca;Lflp;)V

    iget-object p1, p0, Ljbb;->t:Ljbw;

    invoke-virtual {p1, p2}, Ljbw;->a(Ljca;)V

    return-void
.end method

.method public final a(Lkty;ZLjava/lang/String;)V
    .locals 3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "finishWithFailure, throwable message = "

    if-nez v0, :cond_0

    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {p0, p3}, Ljbb;->b(Ljava/lang/String;)V

    iget-object p3, p0, Ljef;->g:Ljby;

    const/4 v0, 0x2

    new-array v0, v0, [Ljcb;

    const/4 v1, 0x0

    sget-object v2, Ljcb;->STARTED:Ljcb;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljcb;->FINISHED_CANCELED:Ljcb;

    aput-object v2, v0, v1

    invoke-virtual {p3, v0}, Ljby;->a([Ljcb;)V

    iget-object p3, p0, Ljef;->n:Ljdx;

    if-eqz p3, :cond_1

    iput-object p1, p0, Ljef;->l:Lkty;

    invoke-virtual {p0}, Ljbb;->w()V

    iget-object p3, p0, Ljbb;->s:Landroid/net/Uri;

    invoke-virtual {p0, p3, p1, p2}, Ljbb;->a(Landroid/net/Uri;Lkty;Z)V

    iget-object p1, p0, Ljbb;->u:Ljdu;

    iget-object p2, p0, Ljef;->n:Ljdx;

    invoke-virtual {p1, p2}, Ljdu;->b(Ljdx;)V

    iget-object p1, p0, Ljbb;->t:Ljbw;

    iget-object p2, p0, Ljef;->D:Lpwn;

    iget-object p3, p0, Ljef;->E:Lpwn;

    invoke-virtual {p1, p2, p3}, Ljbw;->c(Lpwn;Lpwn;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot call finish without calling startSession first."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized a(Lnaj;Ljca;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a([BLkty;Ljca;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    const-string v0, "startSession(byte[])"

    invoke-virtual {p0, v0}, Ljbb;->a(Ljava/lang/String;)V

    sget-object v0, Ljca;->LENS_BLUR:Ljca;

    invoke-virtual {p3, v0}, Ljca;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljca;->NORMAL:Ljca;

    invoke-virtual {p3, v0}, Ljca;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljca;->CYCLOPS_PANO:Ljca;

    invoke-virtual {p3, v0}, Ljca;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Ljca;->LENS_BLUR:Ljca;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljca;->NORMAL:Ljca;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "sessionType must be "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " or "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", but we get "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Ljef;->g:Ljby;

    sget-object v1, Ljcb;->CREATED:Ljcb;

    sget-object v2, Ljcb;->STARTED:Ljcb;

    sget-object v3, Ljef;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Ljby;->a(Ljcb;Ljcb;Ljava/lang/String;)V

    iput-object p3, p0, Ljef;->k:Ljca;

    invoke-virtual {p0}, Ljbb;->y()V

    iget-object v4, p0, Ljbb;->u:Ljdu;

    iget-object v5, p0, Ljbb;->h:Ljava/lang/String;

    iget-wide v7, p0, Ljbb;->w:J

    iget-object v9, p0, Ljbb;->s:Landroid/net/Uri;

    move-object v6, p1

    invoke-virtual/range {v4 .. v9}, Ljdu;->a(Ljava/lang/String;[BJLandroid/net/Uri;)Ljdx;

    move-result-object p1

    iput-object p1, p0, Ljef;->n:Ljdx;

    iget-object p1, p0, Ljbb;->u:Ljdu;

    iget-object v0, p0, Ljef;->n:Ljdx;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdx;

    invoke-virtual {p1, v0}, Ljdu;->a(Ljdx;)Lpdn;

    move-result-object p1

    invoke-virtual {p1}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Layp;

    invoke-virtual {p1}, Layp;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Llay;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljef;->B:Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljbb;->b(Landroid/graphics/Bitmap;I)V

    iget-object p1, p0, Ljbb;->t:Ljbw;

    invoke-virtual {p1}, Ljbw;->b()V

    :cond_2
    iget-object p1, p0, Ljef;->z:Lqig;

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ljef;->z:Lqig;

    new-instance v0, Ljee;

    invoke-direct {v0, p0, p2, p3}, Ljee;-><init>(Ljef;Lkty;Ljca;)V

    iget-object p2, p0, Ljbb;->p:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, p2}, Lqig;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljef;->B:Z

    if-eqz v0, :cond_0

    const-string v0, "cancel() invoked, but userNotifiedCaptureOccurred. Invoking finishWithFailure."

    invoke-virtual {p0, v0}, Ljbb;->a(Ljava/lang/String;)V

    sget-object v0, Lkuc;->a:Lkty;

    const/4 v1, 0x1

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Ljef;->a(Lkty;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Ljbb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ljef;->g:Ljby;

    sget-object v1, Ljcb;->FINISHED_CANCELED:Ljcb;

    invoke-virtual {v0, v1}, Ljby;->a(Ljcb;)V

    invoke-virtual {p0}, Ljbb;->w()V

    iget-object v0, p0, Ljbb;->s:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Ljbb;->b(Landroid/net/Uri;)V

    iget-object v0, p0, Ljef;->n:Ljdx;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ljbb;->u:Ljdu;

    invoke-virtual {v1, v0}, Ljdu;->b(Ljdx;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ljef;->n:Ljdx;

    :goto_0
    iget-object v0, p0, Ljbb;->t:Ljbw;

    iget-object v1, p0, Ljef;->D:Lpwn;

    iget-object v2, p0, Ljef;->E:Lpwn;

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

    iget-object v0, p0, Ljef;->g:Ljby;

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

    iget-object v0, p0, Ljef;->n:Ljdx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljef;->g:Ljby;

    sget-object v1, Ljcb;->STARTED:Ljcb;

    sget-object v2, Ljcb;->FINISHING:Ljcb;

    sget-object v3, Ljef;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Ljby;->a(Ljcb;Ljcb;Ljava/lang/String;)V

    iget-object v0, p0, Ljbb;->p:Ljava/util/concurrent/Executor;

    new-instance v1, Ljej;

    invoke-direct {v1, p0}, Ljej;-><init>(Ljef;)V

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

    iget-object v0, p0, Ljef;->b:Ljfj;

    return-object v0
.end method

.method public final n()V
    .locals 2

    const-string v0, "finalizeSession"

    invoke-virtual {p0, v0}, Ljbb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ljbb;->u:Ljdu;

    iget-object v1, p0, Ljef;->n:Ljdx;

    invoke-virtual {v0, v1}, Ljdu;->b(Ljdx;)V

    iget-object v0, p0, Ljbb;->t:Ljbw;

    invoke-virtual {v0}, Ljbw;->c()V

    return-void
.end method

.method final q()Ljava/lang/String;
    .locals 1

    sget-object v0, Ljef;->a:Ljava/lang/String;

    return-object v0
.end method
