.class public final Ljcc;
.super Ljbb;
.source "PG"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public a:Lflu;

.field private b:I

.field private final d:Ljfj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RefocusCaptSess"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljcc;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljdu;Ljbw;Lflh;Ljsh;Ljtw;Ljsx;Ljpa;Lbvo;Ljet;Ljub;Ljava/lang/String;Lmrv;JLjfj;Llcv;)V
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

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-wide/from16 v15, p14

    move-object/from16 v17, p17

    new-instance v18, Lcvh;

    move-object/from16 v11, v18

    invoke-direct/range {v18 .. v18}, Lcvh;-><init>()V

    new-instance v10, Ljby;

    move-object/from16 v19, v10

    move-object/from16 p11, v0

    const/4 v0, 0x1

    invoke-direct {v10, v0}, Ljby;-><init>(Z)V

    const/4 v10, 0x0

    move-object/from16 v0, p0

    const/16 v18, 0x0

    move-object/from16 v0, p11

    invoke-direct/range {v0 .. v19}, Ljbb;-><init>(Ljava/util/concurrent/Executor;Ljdu;Ljbw;Lflh;Ljsh;Ljtw;Ljsx;Ljpa;Lbvo;Lnba;Lcvj;Ljet;Ljava/lang/String;Lmrv;JLlcv;Lird;Ljby;)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput v0, v1, Ljcc;->b:I

    invoke-static/range {p16 .. p16}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfj;

    iput-object v0, v1, Ljcc;->d:Ljfj;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/io/InputStream;Ljsp;)Lqig;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object p1, p2, Ljsp;->b:Lntr;

    const-string v0, "saveAndFinish"

    invoke-virtual {p0, v0}, Ljbb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ljcc;->g:Ljby;

    invoke-virtual {v0}, Ljby;->b()Z

    move-result v0

    if-eqz v0, :cond_0

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
    iget-object v0, p0, Ljcc;->g:Ljby;

    const/4 v1, 0x2

    new-array v1, v1, [Ljcb;

    const/4 v2, 0x0

    sget-object v3, Ljcb;->STARTED:Ljcb;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Ljcb;->FINISHING:Ljcb;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljby;->a([Ljcb;)V

    iget-object v0, p0, Ljcc;->v:Lmrv;

    invoke-virtual {v0}, Lmrv;->b()Lpdn;

    move-result-object v0

    iput-object v0, p2, Ljsp;->f:Lpdn;

    iget-object v0, p0, Ljcc;->g:Ljby;

    sget-object v1, Ljcb;->FINISHED_CANCELED:Ljcb;

    invoke-virtual {v0, v1}, Ljby;->a(Ljcb;)V

    iget-object v0, p2, Ljsp;->d:Lpdn;

    invoke-virtual {v0}, Lpdn;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ljbb;->x:Ljpa;

    invoke-interface {v1, v0}, Ljpa;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    :cond_1
    iget-object v0, p0, Ljbb;->p:Ljava/util/concurrent/Executor;

    new-instance v1, Ljce;

    invoke-direct {v1, p0, p1, p2}, Ljce;-><init>(Ljcc;Lntr;Ljsp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object p1

    invoke-virtual {p0}, Ljbb;->x()Lqig;

    move-result-object p2

    new-instance v0, Ljch;

    invoke-direct {v0, p0, p1}, Ljch;-><init>(Ljcc;Lqiy;)V

    iget-object v1, p0, Ljbb;->p:Ljava/util/concurrent/Executor;

    invoke-static {p2, v0, v1}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

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

    iget-object p3, p0, Ljcc;->g:Ljby;

    const/4 v0, 0x2

    new-array v0, v0, [Ljcb;

    const/4 v1, 0x0

    sget-object v2, Ljcb;->STARTED:Ljcb;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljcb;->FINISHED_CANCELED:Ljcb;

    aput-object v2, v0, v1

    invoke-virtual {p3, v0}, Ljby;->a([Ljcb;)V

    iget-object p3, p0, Ljcc;->n:Ljdx;

    if-eqz p3, :cond_1

    iput-object p1, p0, Ljcc;->l:Lkty;

    invoke-virtual {p0}, Ljbb;->w()V

    iget-object p3, p0, Ljbb;->s:Landroid/net/Uri;

    invoke-virtual {p0, p3, p1, p2}, Ljbb;->a(Landroid/net/Uri;Lkty;Z)V

    iget-object p1, p0, Ljbb;->u:Ljdu;

    iget-object p2, p0, Ljcc;->n:Ljdx;

    invoke-virtual {p1, p2}, Ljdu;->b(Ljdx;)V

    iget-object p1, p0, Ljbb;->t:Ljbw;

    iget-object p2, p0, Ljcc;->D:Lpwn;

    iget-object p3, p0, Ljcc;->E:Lpwn;

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

    sget-object v0, Ljca;->CYCLOPS_PANO:Ljca;

    invoke-virtual {p3, v0}, Ljca;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljcc;->g:Ljby;

    sget-object v1, Ljcb;->CREATED:Ljcb;

    sget-object v2, Ljcb;->STARTED:Ljcb;

    sget-object v3, Ljcc;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Ljby;->a(Ljcb;Ljcb;Ljava/lang/String;)V

    iput-object p3, p0, Ljcc;->k:Ljca;

    invoke-virtual {p0}, Ljbb;->y()V

    iget-object v4, p0, Ljbb;->u:Ljdu;

    iget-object v5, p0, Ljbb;->h:Ljava/lang/String;

    iget-wide v7, p0, Ljbb;->w:J

    iget-object v9, p0, Ljbb;->s:Landroid/net/Uri;

    move-object v6, p1

    invoke-virtual/range {v4 .. v9}, Ljdu;->a(Ljava/lang/String;[BJLandroid/net/Uri;)Ljdx;

    move-result-object p1

    iput-object p1, p0, Ljcc;->n:Ljdx;

    iget-object p1, p0, Ljbb;->u:Ljdu;

    iget-object v0, p0, Ljcc;->n:Ljdx;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdx;

    invoke-virtual {p1, v0}, Ljdu;->a(Ljdx;)Lpdn;

    move-result-object p1

    invoke-virtual {p1}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Layp;

    iget v0, p0, Ljcc;->b:I

    invoke-virtual {p1}, Layp;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Llay;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x1

    iput-boolean v1, p0, Ljcc;->B:Z

    invoke-virtual {p0, p1, v0}, Ljbb;->b(Landroid/graphics/Bitmap;I)V

    iget-object p1, p0, Ljbb;->t:Ljbw;

    invoke-virtual {p1}, Ljbw;->b()V

    :cond_0
    iget-object p1, p0, Ljcc;->z:Lqig;

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ljcc;->z:Lqig;

    new-instance v0, Ljcf;

    invoke-direct {v0, p0, p2, p3}, Ljcf;-><init>(Ljcc;Lkty;Ljca;)V

    iget-object p2, p0, Ljbb;->p:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, p2}, Lqig;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Ljca;->CYCLOPS_PANO:Ljca;

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Ljcc;->b:I
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
    iget-boolean v0, p0, Ljcc;->B:Z

    if-eqz v0, :cond_0

    const-string v0, "cancel() invoked, but userNotifiedCaptureOccurred. Invoking finishWithFailure."

    invoke-virtual {p0, v0}, Ljbb;->a(Ljava/lang/String;)V

    sget-object v0, Lkuc;->a:Lkty;

    const/4 v1, 0x1

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Ljcc;->a(Lkty;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Ljbb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ljcc;->g:Ljby;

    sget-object v1, Ljcb;->FINISHED_CANCELED:Ljcb;

    invoke-virtual {v0, v1}, Ljby;->a(Ljcb;)V

    invoke-virtual {p0}, Ljbb;->w()V

    iget-object v0, p0, Ljbb;->s:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Ljbb;->b(Landroid/net/Uri;)V

    iget-object v0, p0, Ljcc;->n:Ljdx;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ljbb;->u:Ljdu;

    invoke-virtual {v1, v0}, Ljdu;->b(Ljdx;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ljcc;->n:Ljdx;

    :goto_0
    iget-object v0, p0, Ljbb;->t:Ljbw;

    iget-object v1, p0, Ljcc;->D:Lpwn;

    iget-object v2, p0, Ljcc;->E:Lpwn;

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

    iget-object v0, p0, Ljcc;->g:Ljby;

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

    iget-object v0, p0, Ljcc;->n:Ljdx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljcc;->g:Ljby;

    sget-object v1, Ljcb;->STARTED:Ljcb;

    sget-object v2, Ljcb;->FINISHING:Ljcb;

    sget-object v3, Ljcc;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Ljby;->a(Ljcb;Ljcb;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finish without calling startSession first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()Ljfj;
    .locals 1

    iget-object v0, p0, Ljcc;->d:Ljfj;

    return-object v0
.end method

.method public final n()V
    .locals 2

    const-string v0, "finalizeSession"

    invoke-virtual {p0, v0}, Ljbb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ljbb;->u:Ljdu;

    iget-object v1, p0, Ljcc;->n:Ljdx;

    invoke-virtual {v0, v1}, Ljdu;->b(Ljdx;)V

    iget-object v0, p0, Ljbb;->t:Ljbw;

    invoke-virtual {v0}, Ljbw;->c()V

    return-void
.end method

.method final q()Ljava/lang/String;
    .locals 1

    sget-object v0, Ljcc;->c:Ljava/lang/String;

    return-object v0
.end method
