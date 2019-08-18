.class public final Ljde;
.super Ljbb;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lick;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PhotoboothCapS"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljde;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljdu;Ljbw;Lflh;Ljsh;Ljtw;Ljsx;Ljpa;Lbvo;Llcv;Lird;Ljet;Ljub;Ljava/lang/String;Lmrv;JLick;)V
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

    move-object/from16 v17, p10

    move-object/from16 v18, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-wide/from16 v15, p16

    new-instance v19, Lcvh;

    move-object/from16 v11, v19

    invoke-direct/range {v19 .. v19}, Lcvh;-><init>()V

    new-instance v10, Ljby;

    move-object/from16 v19, v10

    move-object/from16 p13, v0

    const/4 v0, 0x1

    invoke-direct {v10, v0}, Ljby;-><init>(Z)V

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, p13

    invoke-direct/range {v0 .. v19}, Ljbb;-><init>(Ljava/util/concurrent/Executor;Ljdu;Ljbw;Lflh;Ljsh;Ljtw;Ljsx;Ljpa;Lbvo;Lnba;Lcvj;Ljet;Ljava/lang/String;Lmrv;JLlcv;Lird;Ljby;)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Ljde;->c:Z

    move-object/from16 v0, p18

    iput-object v0, v1, Ljde;->b:Lick;

    return-void
.end method

.method private final r()V
    .locals 2

    iget-object v0, p0, Ljde;->g:Ljby;

    sget-object v1, Ljcb;->FINISHED_CANCELED:Ljcb;

    invoke-virtual {v0, v1}, Ljby;->a(Ljcb;)V

    iget-object v0, p0, Ljbb;->s:Landroid/net/Uri;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljbb;->w()V

    iget-object v0, p0, Ljbb;->s:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Ljbb;->b(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljava/io/File;JLjsp;)Lqig;
    .locals 12

    move-object v9, p0

    move-object/from16 v8, p5

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v8, Ljsp;->b:Lntr;

    const-string v0, "saveAndFinish"

    invoke-virtual {p0, v0}, Ljbb;->a(Ljava/lang/String;)V

    iget-object v0, v9, Ljde;->g:Ljby;

    invoke-virtual {v0}, Ljby;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, v0}, Ljbb;->b(Ljava/lang/String;)V

    sget-object v0, Lpcn;->a:Lpcn;

    invoke-static {v0}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v9, Ljde;->g:Ljby;

    const/4 v1, 0x2

    new-array v1, v1, [Ljcb;

    const/4 v2, 0x0

    sget-object v3, Ljcb;->STARTED:Ljcb;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Ljcb;->FINISHING:Ljcb;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljby;->a([Ljcb;)V

    iget-object v0, v9, Ljde;->v:Lmrv;

    invoke-virtual {v0}, Lmrv;->b()Lpdn;

    move-result-object v0

    iput-object v0, v8, Ljsp;->f:Lpdn;

    iget-object v0, v9, Ljde;->g:Ljby;

    sget-object v1, Ljcb;->FINISHED_CANCELED:Ljcb;

    invoke-virtual {v0, v1}, Ljby;->a(Ljcb;)V

    iget-object v0, v8, Ljsp;->d:Lpdn;

    invoke-virtual {v0}, Lpdn;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    if-eqz v0, :cond_3

    sget-object v1, Lntr;->JPEG:Lntr;

    if-ne v6, v1, :cond_2

    new-instance v1, Lndq;

    invoke-direct {v1, v0}, Lndq;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    invoke-virtual {v1}, Lndq;->b()V

    iget-object v0, v9, Ljde;->v:Lmrv;

    invoke-virtual {v0}, Lmrv;->b()Lpdn;

    move-result-object v0

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, Ljde;->v:Lmrv;

    invoke-virtual {v0}, Lmrv;->b()Lpdn;

    move-result-object v0

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v1, v0}, Lndq;->a(Landroid/location/Location;)V

    :cond_1
    iget-object v0, v1, Lndq;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    goto :goto_0

    :cond_2
    nop

    :goto_0
    invoke-virtual {p0}, Ljbb;->A()Llcv;

    move-result-object v1

    invoke-virtual {v1, v0}, Llcv;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    goto :goto_1

    :cond_3
    nop

    :goto_1
    invoke-static {v0}, Lpdn;->c(Ljava/lang/Object;)Lpdn;

    move-result-object v7

    iget-object v10, v9, Ljbb;->p:Ljava/util/concurrent/Executor;

    new-instance v11, Ljdh;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Ljdh;-><init>(Ljde;Ljava/io/InputStream;Ljava/io/File;JLntr;Lpdn;Ljsp;)V

    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v0

    invoke-virtual {p0}, Ljbb;->x()Lqig;

    move-result-object v1

    new-instance v2, Ljdj;

    invoke-direct {v2, p0, v0}, Ljdj;-><init>(Ljde;Lqiy;)V

    iget-object v3, v9, Ljbb;->p:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final a(Ljava/io/InputStream;Ljsp;)Lqig;
    .locals 6

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljde;->a(Ljava/io/InputStream;Ljava/io/File;JLjsp;)Lqig;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Ljbb;->u:Ljdu;

    iget-object v1, p0, Ljde;->n:Ljdx;

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljdx;

    invoke-virtual {v0, v1, p1}, Ljdu;->a(Ljdx;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Ljbb;->s:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Ljbb;->a(Landroid/net/Uri;)V

    iget-object v0, p0, Ljbb;->t:Ljbw;

    invoke-virtual {v0, p1}, Ljbw;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 1

    const-string v0, "updateCaptureIndicatorThumbnail"

    invoke-virtual {p0, v0}, Ljbb;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Ljde;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljde;->c:Z

    invoke-virtual {p0, p1, p2}, Ljbb;->b(Landroid/graphics/Bitmap;I)V

    iget-object p1, p0, Ljbb;->t:Ljbw;

    invoke-virtual {p1}, Ljbw;->b()V

    :cond_0
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

    iget-object p3, p0, Ljde;->g:Ljby;

    const/4 v0, 0x2

    new-array v0, v0, [Ljcb;

    const/4 v1, 0x0

    sget-object v2, Ljcb;->STARTED:Ljcb;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljcb;->FINISHED_CANCELED:Ljcb;

    aput-object v2, v0, v1

    invoke-virtual {p3, v0}, Ljby;->a([Ljcb;)V

    iget-object p3, p0, Ljde;->n:Ljdx;

    invoke-static {p3}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ljde;->l:Lkty;

    invoke-virtual {p0}, Ljbb;->w()V

    iget-object p3, p0, Ljbb;->s:Landroid/net/Uri;

    invoke-virtual {p0, p3, p1, p2}, Ljbb;->a(Landroid/net/Uri;Lkty;Z)V

    iget-object p1, p0, Ljbb;->u:Ljdu;

    iget-object p2, p0, Ljde;->n:Ljdx;

    invoke-virtual {p1, p2}, Ljdu;->b(Ljdx;)V

    iget-object p1, p0, Ljbb;->t:Ljbw;

    iget-object p2, p0, Ljde;->D:Lpwn;

    iget-object p3, p0, Ljde;->E:Lpwn;

    invoke-virtual {p1, p2, p3}, Ljbw;->c(Lpwn;Lpwn;)V

    return-void
.end method

.method public final a(Lnaj;Ljca;)V
    .locals 4

    const-string v0, "startEmpty"

    invoke-virtual {p0, v0}, Ljbb;->a(Ljava/lang/String;)V

    sget-object v0, Ljca;->NORMAL:Ljca;

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    sget-object v0, Ljca;->HDR_PLUS:Ljca;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    nop

    :goto_0
    invoke-static {v1}, Lplj;->c(Z)V

    iget-object v0, p0, Ljde;->g:Ljby;

    sget-object v1, Ljcb;->CREATED:Ljcb;

    sget-object v2, Ljcb;->STARTED:Ljcb;

    sget-object v3, Ljde;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Ljby;->a(Ljcb;Ljcb;Ljava/lang/String;)V

    iput-object p2, p0, Ljde;->k:Ljca;

    invoke-virtual {p0}, Ljbb;->y()V

    const/4 v0, -0x1

    iput v0, p0, Ljde;->m:I

    iget-object v0, p0, Ljbb;->u:Ljdu;

    iget-wide v1, p0, Ljbb;->w:J

    iget-object v3, p0, Ljbb;->s:Landroid/net/Uri;

    invoke-virtual {v0, p1, v1, v2, v3}, Ljdu;->a(Lnaj;JLandroid/net/Uri;)Ljdx;

    move-result-object p1

    iput-object p1, p0, Ljde;->n:Ljdx;

    iget-object p1, p0, Ljbb;->s:Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, Ljbb;->a(Landroid/net/Uri;Ljca;)V

    iget-object p1, p0, Ljbb;->t:Ljbw;

    invoke-virtual {p1, p2}, Ljbw;->a(Ljca;)V

    return-void
.end method

.method public final g()V
    .locals 3

    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Ljbb;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Ljde;->r()V

    iget-object v0, p0, Ljde;->n:Ljdx;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljbb;->u:Ljdu;

    iget-object v1, p0, Ljde;->n:Ljdx;

    invoke-virtual {v0, v1}, Ljdu;->b(Ljdx;)V

    iget-object v0, p0, Ljbb;->t:Ljbw;

    iget-object v1, p0, Ljde;->D:Lpwn;

    iget-object v2, p0, Ljde;->E:Lpwn;

    invoke-virtual {v0, v1, v2}, Ljbw;->d(Lpwn;Lpwn;)V

    return-void
.end method

.method public final h()V
    .locals 1

    const-string v0, "delete"

    invoke-virtual {p0, v0}, Ljbb;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Ljde;->r()V

    iget-object v0, p0, Ljbb;->t:Ljbw;

    invoke-virtual {v0}, Ljbw;->a()V

    return-void
.end method

.method public final i()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final n()V
    .locals 2

    const-string v0, "finalizeSession"

    invoke-virtual {p0, v0}, Ljbb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ljbb;->u:Ljdu;

    iget-object v1, p0, Ljde;->n:Ljdx;

    invoke-virtual {v0, v1}, Ljdu;->b(Ljdx;)V

    iget-object v0, p0, Ljbb;->t:Ljbw;

    invoke-virtual {v0}, Ljbw;->c()V

    return-void
.end method

.method final q()Ljava/lang/String;
    .locals 1

    sget-object v0, Ljde;->a:Ljava/lang/String;

    return-object v0
.end method
