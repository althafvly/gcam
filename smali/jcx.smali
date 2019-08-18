.class public Ljcx;
.super Ljbb;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field public final b:Ldzb;

.field public final c:Lpdn;

.field private final d:Lmsz;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PhotoCaptureSession"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljcx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljdu;Ljbw;Lflh;Ljsh;Ljtw;Ljsx;Ljpa;Lbvo;Lnba;Lcvj;Llcv;Lird;Ljet;Ldzb;Ljub;Ljava/lang/String;Lmrv;JLpdn;Lmsz;)V
    .locals 20

    move-object/from16 v15, p0

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

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v17, p12

    move-object/from16 v18, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p17

    move-object/from16 v14, p18

    move-wide/from16 v15, p19

    move-object/from16 p16, v0

    new-instance v0, Ljby;

    move-object/from16 v19, v0

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljby;-><init>(Z)V

    move-object/from16 v1, p1

    move-object/from16 v0, p16

    invoke-direct/range {v0 .. v19}, Ljbb;-><init>(Ljava/util/concurrent/Executor;Ljdu;Ljbw;Lflh;Ljsh;Ljtw;Ljsx;Ljpa;Lbvo;Lnba;Lcvj;Ljet;Ljava/lang/String;Lmrv;JLlcv;Lird;Ljby;)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Ljcx;->e:Z

    move-object/from16 v0, p15

    iput-object v0, v1, Ljcx;->b:Ldzb;

    move-object/from16 v0, p21

    iput-object v0, v1, Ljcx;->c:Lpdn;

    new-instance v0, Lisq;

    invoke-direct {v0, v1}, Lisq;-><init>(Ljay;)V

    iput-object v0, v1, Ljcx;->F:Lisn;

    move-object/from16 v0, p22

    iput-object v0, v1, Ljcx;->d:Lmsz;

    return-void
.end method

.method private final s()V
    .locals 2

    iget-object v0, p0, Ljcx;->g:Ljby;

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
.method protected final a(Ljsp;)Lpdn;
    .locals 3

    iget-object v0, p1, Ljsp;->d:Lpdn;

    invoke-virtual {v0}, Lpdn;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p1, Ljsp;->b:Lntr;

    sget-object v2, Lntr;->JPEG:Lntr;

    invoke-virtual {v1, v2}, Lntr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lndq;

    invoke-direct {v1, v0}, Lndq;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v0, p0, Ljcx;->d:Lmsz;

    invoke-interface {v0}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lndq;->b()V

    :cond_1
    iget-object v0, p1, Ljsp;->f:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Ljsp;->f:Lpdn;

    invoke-virtual {p1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    invoke-virtual {v1, p1}, Lndq;->a(Landroid/location/Location;)V

    :cond_2
    iget-object p1, v1, Lndq;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-object v0, p1

    goto :goto_0

    :cond_3
    nop

    :goto_0
    invoke-virtual {p0}, Ljbb;->A()Llcv;

    move-result-object p1

    invoke-virtual {p1, v0}, Llcv;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object p1, p0, Ljbb;->x:Ljpa;

    invoke-interface {p1, v0}, Ljpa;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    :goto_1
    invoke-static {v0}, Lpdn;->c(Ljava/lang/Object;)Lpdn;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/InputStream;Ljsp;)Lqig;
    .locals 9

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p2, Ljsp;->b:Lntr;

    const-string v0, "saveAndFinish"

    invoke-virtual {p0, v0}, Ljbb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ljcx;->g:Ljby;

    invoke-virtual {v0}, Ljby;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, p1}, Ljbb;->b(Ljava/lang/String;)V

    sget-object p1, Lpcn;->a:Lpcn;

    invoke-static {p1}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ljcx;->g:Ljby;

    const/4 v1, 0x2

    new-array v1, v1, [Ljcb;

    const/4 v2, 0x0

    sget-object v3, Ljcb;->STARTED:Ljcb;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Ljcb;->FINISHING:Ljcb;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljby;->a([Ljcb;)V

    iget-object v0, p0, Ljcx;->v:Lmrv;

    invoke-virtual {v0}, Lmrv;->b()Lpdn;

    move-result-object v0

    iput-object v0, p2, Ljsp;->f:Lpdn;

    iget-object v0, p0, Ljcx;->g:Ljby;

    sget-object v1, Ljcb;->FINISHED_CANCELED:Ljcb;

    invoke-virtual {v0, v1}, Ljby;->a(Ljcb;)V

    invoke-virtual {p0, p2}, Ljcx;->a(Ljsp;)Lpdn;

    move-result-object v5

    iget-object v0, p0, Ljcx;->b:Ldzb;

    iget-object v1, p0, Ljcx;->C:Lnte;

    invoke-interface {v0, v1}, Ldzb;->a(Lnta;)Lpdn;

    move-result-object v2

    iget-object v7, p0, Ljbb;->p:Ljava/util/concurrent/Executor;

    new-instance v8, Ljcw;

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Ljcw;-><init>(Ljcx;Lpdn;Ljava/io/InputStream;Ljsp;Lpdn;Lntr;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljcx;->r()Lqig;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "updateThumbnail"

    invoke-virtual {p0, v0}, Ljbb;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljcx;->B:Z

    iget-object v0, p0, Ljbb;->u:Ljdu;

    iget-object v1, p0, Ljcx;->n:Ljdx;

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

    iget-boolean v0, p0, Ljcx;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljcx;->B:Z

    iput-boolean v0, p0, Ljcx;->e:Z

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

    iget-object p3, p0, Ljcx;->g:Ljby;

    const/4 v0, 0x2

    new-array v0, v0, [Ljcb;

    const/4 v1, 0x0

    sget-object v2, Ljcb;->STARTED:Ljcb;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljcb;->FINISHED_CANCELED:Ljcb;

    aput-object v2, v0, v1

    invoke-virtual {p3, v0}, Ljby;->a([Ljcb;)V

    iget-object p3, p0, Ljcx;->n:Ljdx;

    invoke-static {p3}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Ljcx;->c:Lpdn;

    invoke-virtual {p3}, Lpdn;->a()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Ljcx;->c:Lpdn;

    invoke-virtual {p3}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfpq;

    iget-object v0, p0, Ljbb;->s:Landroid/net/Uri;

    invoke-interface {p3, v0}, Lfpq;->a(Landroid/net/Uri;)V

    :cond_1
    iput-object p1, p0, Ljcx;->l:Lkty;

    invoke-virtual {p0}, Ljbb;->w()V

    iget-object p3, p0, Ljbb;->s:Landroid/net/Uri;

    invoke-virtual {p0, p3, p1, p2}, Ljbb;->a(Landroid/net/Uri;Lkty;Z)V

    iget-object p1, p0, Ljbb;->u:Ljdu;

    iget-object p2, p0, Ljcx;->n:Ljdx;

    invoke-virtual {p1, p2}, Ljdu;->b(Ljdx;)V

    iget-object p1, p0, Ljbb;->t:Ljbw;

    iget-object p2, p0, Ljcx;->D:Lpwn;

    iget-object p3, p0, Ljcx;->E:Lpwn;

    invoke-virtual {p1, p2, p3}, Ljbw;->c(Lpwn;Lpwn;)V

    return-void
.end method

.method public final a(Lnaj;Ljca;)V
    .locals 4

    invoke-virtual {p0}, Ljbb;->z()Lnba;

    move-result-object v0

    const-string v1, "PhotoCaptureSession#startEmpty"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljcx;->j:Lcvj;

    iget-object v1, p0, Ljbb;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcvj;->a(Ljava/lang/String;)V

    sget-object v0, Ljca;->NORMAL:Ljca;

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    sget-object v0, Ljca;->HDR_PLUS:Ljca;

    if-eq p2, v0, :cond_1

    sget-object v0, Ljca;->HDR_PLUS_AUTO:Ljca;

    if-eq p2, v0, :cond_1

    sget-object v0, Ljca;->LONG_EXPOSURE:Ljca;

    if-eq p2, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    invoke-static {v1}, Lplj;->c(Z)V

    const-string v0, "startEmpty"

    invoke-virtual {p0, v0}, Ljbb;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljbb;->C()Lird;

    move-result-object v0

    iget-object v1, p0, Ljcx;->F:Lisn;

    invoke-virtual {v0, v1}, Lird;->a(Liri;)V

    iget-object v0, p0, Ljcx;->g:Ljby;

    sget-object v1, Ljcb;->CREATED:Ljcb;

    sget-object v2, Ljcb;->STARTED:Ljcb;

    invoke-virtual {p0}, Ljbb;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ljby;->a(Ljcb;Ljcb;Ljava/lang/String;)V

    iput-object p2, p0, Ljcx;->k:Ljca;

    invoke-virtual {p0}, Ljbb;->y()V

    const/4 v0, -0x1

    iput v0, p0, Ljcx;->m:I

    invoke-virtual {p0}, Ljbb;->z()Lnba;

    move-result-object v0

    const-string v1, "insertEmptyPlaceholder"

    invoke-interface {v0, v1}, Lnba;->c(Ljava/lang/String;)V

    iget-object v0, p0, Ljbb;->u:Ljdu;

    iget-wide v1, p0, Ljbb;->w:J

    iget-object v3, p0, Ljbb;->s:Landroid/net/Uri;

    invoke-virtual {v0, p1, v1, v2, v3}, Ljdu;->a(Lnaj;JLandroid/net/Uri;)Ljdx;

    move-result-object p1

    iput-object p1, p0, Ljcx;->n:Ljdx;

    invoke-virtual {p0}, Ljbb;->z()Lnba;

    move-result-object p1

    invoke-interface {p1}, Lnba;->a()V

    iget-object p1, p0, Ljcx;->c:Lpdn;

    invoke-virtual {p1}, Lpdn;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljcx;->c:Lpdn;

    invoke-virtual {p1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfpq;

    invoke-interface {p1}, Lfpq;->e()Lqal;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    nop

    :goto_1
    iget-object v0, p0, Ljbb;->s:Landroid/net/Uri;

    invoke-virtual {p0, v0, p2}, Ljbb;->a(Landroid/net/Uri;Ljca;)V

    iget-object v0, p0, Ljbb;->t:Ljbw;

    invoke-virtual {v0, p2, p1}, Ljbw;->a(Ljca;Lqal;)V

    invoke-virtual {p0}, Ljbb;->z()Lnba;

    move-result-object p1

    invoke-interface {p1}, Lnba;->a()V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-boolean v0, p0, Ljcx;->B:Z

    if-eqz v0, :cond_0

    const-string v0, "cancel() invoked, but userNotifiedCaptureOccurred. Invoking finishWithFailure."

    invoke-virtual {p0, v0}, Ljbb;->a(Ljava/lang/String;)V

    sget-object v0, Lkuc;->a:Lkty;

    const/4 v1, 0x1

    const-string v2, "Session canceled."

    invoke-virtual {p0, v0, v1, v2}, Ljcx;->a(Lkty;ZLjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ljcx;->c:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljcx;->c:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpq;

    iget-object v1, p0, Ljbb;->s:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lfpq;->a(Landroid/net/Uri;)V

    :goto_0
    nop

    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Ljbb;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Ljcx;->s()V

    iget-object v0, p0, Ljcx;->n:Ljdx;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljbb;->u:Ljdu;

    iget-object v1, p0, Ljcx;->n:Ljdx;

    invoke-virtual {v0, v1}, Ljdu;->b(Ljdx;)V

    iget-object v0, p0, Ljbb;->t:Ljbw;

    iget-object v1, p0, Ljcx;->D:Lpwn;

    iget-object v2, p0, Ljcx;->E:Lpwn;

    invoke-virtual {v0, v1, v2}, Ljbw;->d(Lpwn;Lpwn;)V

    iget-object v0, p0, Ljcx;->j:Lcvj;

    iget-object v1, p0, Ljbb;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcvj;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 2

    const-string v0, "delete"

    invoke-virtual {p0, v0}, Ljbb;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Ljcx;->s()V

    iget-object v0, p0, Ljbb;->t:Ljbw;

    invoke-virtual {v0}, Ljbw;->a()V

    iget-object v0, p0, Ljcx;->j:Lcvj;

    iget-object v1, p0, Ljbb;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcvj;->e(Ljava/lang/String;)V

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

    iget-object v1, p0, Ljcx;->n:Ljdx;

    invoke-virtual {v0, v1}, Ljdu;->b(Ljdx;)V

    iget-object v0, p0, Ljbb;->t:Ljbw;

    invoke-virtual {v0}, Ljbw;->c()V

    iget-object v0, p0, Ljcx;->F:Lisn;

    invoke-interface {v0}, Lisn;->a()V

    return-void
.end method

.method q()Ljava/lang/String;
    .locals 1

    sget-object v0, Ljcx;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected final r()Lqig;
    .locals 4

    invoke-virtual {p0}, Ljbb;->x()Lqig;

    move-result-object v0

    new-instance v1, Ljcz;

    invoke-direct {v1, p0}, Ljcz;-><init>(Ljcx;)V

    iget-object v2, p0, Ljbb;->p:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lqgp;->a(Lqig;Lpdf;Ljava/util/concurrent/Executor;)Lqig;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    new-instance v2, Ljcy;

    invoke-direct {v2, p0}, Ljcy;-><init>(Ljcx;)V

    sget-object v3, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v0, v1, v2, v3}, Lqfx;->a(Lqig;Ljava/lang/Class;Lqhc;Ljava/util/concurrent/Executor;)Lqig;

    move-result-object v0

    return-object v0
.end method
