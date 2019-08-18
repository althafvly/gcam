.class public final Ldzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldxa;


# instance fields
.field public final a:Ljay;

.field public final b:Ljava/util/UUID;

.field public final c:Llcp;

.field public final d:Lqdd;

.field public e:Lcom/google/googlex/gcam/PortraitRequest;

.field public f:Lcom/google/googlex/gcam/ExifMetadata;

.field public g:J

.field public h:Z

.field public final synthetic i:Ldzg;

.field private final j:Lhfb;

.field private final k:Lpdn;

.field private final l:Liqh;

.field private m:Lcom/google/googlex/gcam/InterleavedReadViewU8;

.field private n:Lcom/google/googlex/gcam/InterleavedReadViewU16;

.field private o:Lcom/google/googlex/gcam/RawImage;

.field private p:Lcom/google/googlex/gcam/ExifMetadata;

.field private q:Lqig;

.field private r:Lmre;

.field private s:Z

.field private t:I

.field private u:Z


# direct methods
.method synthetic constructor <init>(Ldzg;Ljay;Lhfb;Lpdn;Ljava/util/UUID;)V
    .locals 1

    iput-object p1, p0, Ldzl;->i:Ldzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Llcp;

    invoke-direct {p1}, Llcp;-><init>()V

    iput-object p1, p0, Ldzl;->c:Llcp;

    sget-object p1, Lqde;->e:Lqde;

    invoke-virtual {p1}, Lqnz;->e()Lqny;

    move-result-object p1

    check-cast p1, Lqdd;

    iput-object p1, p0, Ldzl;->d:Lqdd;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldzl;->h:Z

    iput-boolean p1, p0, Ldzl;->s:Z

    const/4 v0, 0x1

    iput v0, p0, Ldzl;->t:I

    iput-boolean p1, p0, Ldzl;->u:Z

    iput-object p3, p0, Ldzl;->j:Lhfb;

    iput-object p2, p0, Ldzl;->a:Ljay;

    iput-object p4, p0, Ldzl;->k:Lpdn;

    iput-object p5, p0, Ldzl;->b:Ljava/util/UUID;

    sget-object p1, Ldxe;->a:Llcn;

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2}, Lhfb;->a(Llcn;F)V

    new-instance p1, Ldzk;

    invoke-direct {p1, p0, p3}, Ldzk;-><init>(Ldzl;Lhfb;)V

    iput-object p1, p0, Ldzl;->l:Liqh;

    return-void
.end method

.method static synthetic a(Ldzl;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldzl;->s:Z

    return v0
.end method

.method static synthetic b(Ldzl;)I
    .locals 2

    iget v0, p0, Ldzl;->t:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldzl;->t:I

    return v0
.end method


# virtual methods
.method public final a(JLcom/google/googlex/gcam/InterleavedReadViewU8;Liqi;ILdzi;Ljava/lang/String;Llco;)V
    .locals 12

    move-object v7, p0

    sget-object v0, Ldzi;->ORIGINAL:Ldzi;

    move-object/from16 v8, p6

    if-ne v8, v0, :cond_0

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v9

    iget-object v0, v7, Ldzl;->i:Ldzg;

    iget-object v0, v0, Ldzg;->d:Lgxu;

    new-instance v1, Ldzp;

    move-object v2, p3

    move/from16 v4, p5

    invoke-direct {v1, p0, p3, v4}, Ldzp;-><init>(Ldzl;Lcom/google/googlex/gcam/InterleavedReadViewU8;I)V

    invoke-virtual {v0, v1}, Lgxu;->a(Lgxv;)Lqig;

    move-result-object v10

    new-instance v11, Ldzo;

    move-object v0, v11

    move-object v1, p0

    move/from16 v2, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p4

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Ldzo;-><init>(Ldzl;IZLjava/lang/String;Liqi;Lqiy;)V

    iget-object v0, v7, Ldzl;->i:Ldzg;

    iget-object v0, v0, Ldzg;->f:Ljava/util/concurrent/Executor;

    invoke-static {v10, v11, v0}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    new-instance v6, Ldzm;

    move-object v0, v6

    move-object/from16 v2, p6

    move-object/from16 v3, p8

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Ldzm;-><init>(Ldzl;Ldzi;Llco;J)V

    sget-object v0, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v9, v6, v0}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(JLpdn;)V
    .locals 3

    iget-boolean v0, p0, Ldzl;->s:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldzl;->c:Llcp;

    iget-object v0, v0, Llcp;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldzl;->j:Lhfb;

    sget-object v1, Ldxe;->a:Llcn;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Lhfb;->a(Llcn;F)V

    iget-object v0, p0, Ldzl;->r:Lmre;

    invoke-virtual {v0}, Lmre;->close()V

    iget-boolean v0, p0, Ldzl;->h:Z

    if-eqz v0, :cond_1

    sget-object p1, Ldzg;->b:Ljava/lang/String;

    invoke-static {p1}, Lcub;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ldzl;->a:Ljay;

    invoke-interface {p1}, Ljay;->o()Ljpa;

    move-result-object p1

    iget-object p2, p0, Ldzl;->d:Lqdd;

    invoke-virtual {p2}, Lqny;->h()Lqpn;

    move-result-object p2

    check-cast p2, Lqnz;

    check-cast p2, Lqde;

    invoke-interface {p1, p2}, Ljpa;->a(Lqde;)V

    invoke-virtual {p3}, Lpdn;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldzl;->a:Ljay;

    invoke-interface {p1}, Ljay;->o()Ljpa;

    move-result-object p1

    invoke-virtual {p3}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-interface {p1, p2}, Ljpa;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldzl;->a:Ljay;

    invoke-interface {p1}, Ljay;->o()Ljpa;

    move-result-object p1

    iget-object p2, p0, Ldzl;->m:Lcom/google/googlex/gcam/InterleavedReadViewU8;

    invoke-virtual {p2}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->width()I

    move-result p2

    iget-object p3, p0, Ldzl;->m:Lcom/google/googlex/gcam/InterleavedReadViewU8;

    invoke-virtual {p3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->height()I

    move-result p3

    iget-object v0, p0, Ldzl;->f:Lcom/google/googlex/gcam/ExifMetadata;

    invoke-static {p2, p3, v0}, Ldte;->a(IILcom/google/googlex/gcam/ExifMetadata;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object p2

    invoke-interface {p1, p2}, Ljpa;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    :goto_0
    iget-object p1, p0, Ldzl;->a:Ljay;

    invoke-interface {p1}, Ljay;->i()V

    goto :goto_1

    :cond_1
    sget-object p3, Ldzg;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x47

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error processing the image, cancelling the session "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldzl;->a:Ljay;

    invoke-interface {p1}, Ljay;->g()V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/ExifMetadata;Lqig;ZLmre;)V
    .locals 1

    iput-object p1, p0, Ldzl;->m:Lcom/google/googlex/gcam/InterleavedReadViewU8;

    iput-object p2, p0, Ldzl;->e:Lcom/google/googlex/gcam/PortraitRequest;

    iput-object p3, p0, Ldzl;->f:Lcom/google/googlex/gcam/ExifMetadata;

    iput-object p4, p0, Ldzl;->q:Lqig;

    iput-boolean p5, p0, Ldzl;->u:Z

    iput-object p6, p0, Ldzl;->r:Lmre;

    iget-object p1, p0, Ldzl;->i:Ldzg;

    iget-object p1, p1, Ldzg;->h:Ldze;

    iget-object p2, p0, Ldzl;->e:Lcom/google/googlex/gcam/PortraitRequest;

    iget-object p3, p0, Ldzl;->a:Ljay;

    invoke-interface {p3}, Ljay;->b()J

    move-result-wide p3

    iget-object p5, p1, Ldze;->b:Lrmt;

    invoke-interface {p5}, Lrmt;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lpdn;

    iget-object p6, p1, Ldze;->c:Lcot;

    sget-object v0, Lcpx;->f:Lcpc;

    invoke-interface {p6, v0}, Lcot;->b(Lcpc;)Z

    move-result p6

    if-eqz p6, :cond_1

    invoke-virtual {p5}, Lpdn;->a()Z

    move-result p6

    if-eqz p6, :cond_1

    invoke-virtual {p5}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/io/File;

    new-instance p6, Ljava/io/File;

    const-string v0, "portrait"

    invoke-direct {p6, p5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p6}, Ljava/io/File;->exists()Z

    move-result p5

    if-nez p5, :cond_0

    invoke-virtual {p6}, Ljava/io/File;->mkdirs()Z

    move-result p5

    if-nez p5, :cond_0

    const-string p5, "PortraitRequestDecorator"

    const-string v0, "Could not create portrait mode debug data folder."

    invoke-static {p5, v0}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Lcom/google/googlex/gcam/PortraitRequest;->setPortrait_raw_path(Ljava/lang/String;)V

    iget-object p5, p1, Ldze;->d:Ldte;

    invoke-virtual {p5, p3, p4}, Ldte;->a(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/googlex/gcam/PortraitRequest;->setShot_prefix(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Ldze;->c:Lcot;

    sget-object p3, Lcpx;->d:Lcpc;

    invoke-interface {p1, p3}, Lcot;->b(Lcpc;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    invoke-virtual {p2, p1}, Lcom/google/googlex/gcam/PortraitRequest;->setDepth_blur_config(I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/google/googlex/gcam/PortraitRequest;->setDepth_blur_config(I)V

    :goto_0
    sget-object p1, Ldzg;->b:Ljava/lang/String;

    iget-object p2, p0, Ldzl;->a:Ljay;

    invoke-interface {p2}, Ljay;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Got RGB image for Portrait: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    if-nez p4, :cond_3

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    invoke-static {p1}, Lcub;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/googlex/gcam/RawImage;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 4

    sget-object v0, Ldzg;->b:Ljava/lang/String;

    iget-object v1, p0, Ldzl;->a:Ljay;

    invoke-interface {v1}, Ljay;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Got Tele RAW image for Portrait: "

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    iput-object p1, p0, Ldzl;->o:Lcom/google/googlex/gcam/RawImage;

    iput-object p2, p0, Ldzl;->p:Lcom/google/googlex/gcam/ExifMetadata;

    return-void

    :cond_2
    :goto_1
    new-instance p1, Lcom/google/googlex/gcam/RawImage;

    invoke-direct {p1}, Lcom/google/googlex/gcam/RawImage;-><init>()V

    iput-object p1, p0, Ldzl;->o:Lcom/google/googlex/gcam/RawImage;

    new-instance p1, Lcom/google/googlex/gcam/ExifMetadata;

    invoke-direct {p1}, Lcom/google/googlex/gcam/ExifMetadata;-><init>()V

    iput-object p1, p0, Ldzl;->p:Lcom/google/googlex/gcam/ExifMetadata;

    return-void
.end method

.method public final a(Lnto;Lqig;)V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 13

    iget-object v0, p0, Ldzl;->m:Lcom/google/googlex/gcam/InterleavedReadViewU8;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldzl;->i:Ldzg;

    iget-boolean v0, v0, Ldzg;->l:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldzl;->o:Lcom/google/googlex/gcam/RawImage;

    if-nez v0, :cond_1

    sget-object v0, Ldzg;->b:Ljava/lang/String;

    const-string v1, "Attempting to close the session but no RAW image has been received."

    invoke-static {v0, v1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    sget-object v0, Ldzg;->b:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldzl;->i:Ldzg;

    iget-object v0, v0, Ldzg;->m:Ljava/util/Map;

    iget-object v1, p0, Ldzl;->a:Ljay;

    invoke-interface {v1}, Ljay;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldzl;->i:Ldzg;

    iget-object v0, v0, Ldzg;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v11

    iget-object v0, p0, Ldzl;->q:Lqig;

    invoke-static {v0}, Ldzg;->a(Lqig;)Lcom/google/googlex/gcam/InterleavedReadViewU16;

    move-result-object v0

    iput-object v0, p0, Ldzl;->n:Lcom/google/googlex/gcam/InterleavedReadViewU16;

    iget-object v0, p0, Ldzl;->k:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldzl;->e:Lcom/google/googlex/gcam/PortraitRequest;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/googlex/gcam/PortraitRequest;->getFaces()Lcom/google/googlex/gcam/PixelRectVector;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldzl;->e:Lcom/google/googlex/gcam/PortraitRequest;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/PortraitRequest;->getFaces()Lcom/google/googlex/gcam/PixelRectVector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/PixelRectVector;->size()J

    move-result-wide v0

    long-to-int v1, v0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    nop

    :goto_1
    iget-object v0, p0, Ldzl;->d:Lqdd;

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v0, v0, Lqdd;->b:Lqnz;

    check-cast v0, Lqde;

    iget v2, v0, Lqde;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lqde;->a:I

    iput v1, v0, Lqde;->d:I

    sget-object v0, Ldzg;->b:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldzl;->k:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Liqe;

    iget-object v4, p0, Ldzl;->m:Lcom/google/googlex/gcam/InterleavedReadViewU8;

    iget-object v5, p0, Ldzl;->n:Lcom/google/googlex/gcam/InterleavedReadViewU16;

    iget-object v6, p0, Ldzl;->e:Lcom/google/googlex/gcam/PortraitRequest;

    iget-object v7, p0, Ldzl;->o:Lcom/google/googlex/gcam/RawImage;

    iget-object v8, p0, Ldzl;->p:Lcom/google/googlex/gcam/ExifMetadata;

    iget-boolean v9, p0, Ldzl;->u:Z

    iget-object v10, p0, Ldzl;->l:Liqh;

    move-wide v2, v11

    invoke-interface/range {v1 .. v10}, Liqe;->a(JLcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/InterleavedReadViewU16;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/RawImage;Lcom/google/googlex/gcam/ExifMetadata;ZLiqh;)Lqig;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, "Portrait controller not available or null PortraitRequest, no effect applied."

    nop

    sget-object v1, Ldzg;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lndb;

    invoke-direct {v1, v0}, Lndb;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lrmc;->a(Ljava/lang/Throwable;)Lqig;

    move-result-object v0

    :goto_2
    new-instance v1, Ldzn;

    invoke-direct {v1, p0, v11, v12}, Ldzn;-><init>(Ldzl;J)V

    sget-object v2, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v0, v1, v2}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_4
    sget-object v0, Ldzg;->b:Ljava/lang/String;

    const-string v1, "Attempting to close the session but no RGB image has been received."

    invoke-static {v0, v1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
