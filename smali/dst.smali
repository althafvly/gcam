.class final Ldst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldyf;


# instance fields
.field private final synthetic a:Lqiy;

.field private final synthetic b:Lhey;

.field private final synthetic c:Lqiy;

.field private final synthetic d:Ldtd;

.field private final synthetic e:I

.field private final synthetic f:Ldxd;

.field private final synthetic g:Lqiy;

.field private final synthetic h:Ldsz;

.field private final synthetic i:Ldsk;


# direct methods
.method constructor <init>(Ldsk;Lqiy;Lhey;Lqiy;Ldtd;ILdxd;Lqiy;Ldsz;)V
    .locals 0

    iput-object p1, p0, Ldst;->i:Ldsk;

    iput-object p2, p0, Ldst;->a:Lqiy;

    iput-object p3, p0, Ldst;->b:Lhey;

    iput-object p4, p0, Ldst;->c:Lqiy;

    iput-object p5, p0, Ldst;->d:Ldtd;

    iput p6, p0, Ldst;->e:I

    iput-object p7, p0, Ldst;->f:Ldxd;

    iput-object p8, p0, Ldst;->g:Lqiy;

    iput-object p9, p0, Ldst;->h:Ldsz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ldst;->i:Ldsk;

    iget-object v1, v1, Ldsk;->k:Lnba;

    const-string v2, "YuvCallback"

    invoke-interface {v1, v2}, Lnba;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ldst;->a:Lqiy;

    invoke-virtual {v1}, Lqgc;->isDone()Z

    move-result v1

    const-string v2, "Metadata not available; aborting"

    invoke-static {v1, v2}, Lplj;->b(ZLjava/lang/Object;)V

    iget-object v1, v0, Ldst;->b:Lhey;

    iget-object v1, v1, Lhey;->b:Ljay;

    invoke-interface {v1}, Ljay;->l()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v0, Ldst;->i:Ldsk;

    iget-object v2, v2, Ldsk;->d:Lpdn;

    invoke-virtual {v2}, Lpdn;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Ldst;->i:Ldsk;

    iget-object v2, v2, Ldsk;->d:Lpdn;

    invoke-virtual {v2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgif;

    invoke-interface {v2, v1}, Lgif;->a(Landroid/net/Uri;)V

    :cond_0
    new-instance v7, Ldyj;

    iget-object v1, v0, Ldst;->c:Lqiy;

    invoke-static {v1}, Lrmc;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p1

    invoke-direct {v7, v3, v1, v2}, Ldyj;-><init>(Lcom/google/googlex/gcam/YuvReadView;J)V

    iget-object v1, v0, Ldst;->i:Ldsk;

    iget-object v1, v1, Ldsk;->g:Lpdn;

    invoke-virtual {v1}, Lpdn;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v8, v0, Ldst;->i:Ldsk;

    iget-object v10, v0, Ldst;->b:Lhey;

    iget-object v1, v0, Ldst;->a:Lqiy;

    iget-object v12, v0, Ldst;->d:Ldtd;

    iget v13, v0, Ldst;->e:I

    iget-object v14, v0, Ldst;->f:Ldxd;

    iget-object v15, v0, Ldst;->g:Lqiy;

    iget-object v2, v8, Ldsk;->l:Lnau;

    const-string v3, "Processing Portrait from YUV input."

    invoke-interface {v2, v3}, Lnau;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lqgc;->isDone()Z

    move-result v2

    const-string v3, "Base frame metadata not available in YUV callback"

    invoke-static {v2, v3}, Lplj;->b(ZLjava/lang/Object;)V

    invoke-static {v1}, Lrmc;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnte;

    invoke-interface {v7}, Lnto;->c()I

    move-result v2

    invoke-interface {v7}, Lnto;->d()I

    move-result v3

    move-object/from16 v11, p2

    invoke-static {v2, v3, v11}, Ldte;->a(IILcom/google/googlex/gcam/ExifMetadata;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v2

    invoke-static {v7}, Liss;->a(Lnto;)Lisr;

    move-result-object v3

    iget-object v4, v10, Lhey;->b:Ljay;

    invoke-interface {v4}, Ljay;->p()Ljca;

    move-result-object v4

    iput-object v4, v3, Lisr;->b:Ljca;

    iget-object v4, v10, Lhey;->a:Lgjv;

    iget-object v4, v4, Lgjv;->e:Lnpr;

    iput-object v4, v3, Lisr;->a:Lnpr;

    invoke-virtual {v3, v13}, Lisr;->a(I)Lisr;

    invoke-virtual {v3, v1}, Lisr;->a(Lnte;)Lisr;

    invoke-interface {v7}, Lnto;->c()I

    move-result v1

    invoke-interface {v7}, Lnto;->d()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Lisr;->a(II)Lisr;

    iput-object v2, v3, Lisr;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v1, v10, Lhey;->b:Ljay;

    invoke-interface {v1}, Ljay;->o()Ljpa;

    move-result-object v1

    iput-object v1, v3, Lisr;->e:Ljpa;

    invoke-interface {v12}, Ldtd;->a()Ljfs;

    move-result-object v1

    iput-object v1, v3, Lisr;->i:Ljfs;

    invoke-virtual {v3}, Lisr;->a()Liss;

    move-result-object v1

    invoke-interface {v12}, Ldtd;->a()Ljfs;

    move-result-object v2

    invoke-virtual {v2}, Ljfs;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v8, Ldsk;->f:Lpdn;

    invoke-virtual {v2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgyc;

    iget-object v2, v2, Lgyc;->a:Lisu;

    invoke-interface {v2, v1}, Lisu;->a(Liss;)Liss;

    move-result-object v1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    new-instance v9, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-interface {v7}, Lnto;->c()I

    move-result v2

    invoke-interface {v7}, Lnto;->d()I

    move-result v3

    const/4 v4, 0x3

    invoke-direct {v9, v2, v3, v4}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(III)V

    iget-object v2, v8, Ldsk;->b:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    iget-object v3, v1, Liss;->a:Lnto;

    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->wrapYuvWriteView(Lnto;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object v2

    invoke-static {v2, v9}, Lcom/google/googlex/gcam/image/YuvUtils;->yuvToRgb(Lcom/google/googlex/gcam/YuvReadView;Lcom/google/googlex/gcam/InterleavedWriteViewU8;)Z

    iget-object v1, v1, Liss;->a:Lnto;

    invoke-interface {v1}, Lnto;->close()V

    move-object/from16 v11, p2

    invoke-virtual/range {v8 .. v15}, Ldsk;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;Lhey;Lcom/google/googlex/gcam/ExifMetadata;Ldtd;ILdxd;Lqiy;)V

    goto :goto_1

    :cond_2
    move-object/from16 v11, p2

    iget-object v3, v0, Ldst;->i:Ldsk;

    iget-object v4, v0, Ldst;->b:Lhey;

    iget-object v5, v0, Ldst;->h:Ldsz;

    iget-object v6, v0, Ldst;->a:Lqiy;

    iget-object v1, v0, Ldst;->d:Ldtd;

    invoke-interface {v1}, Ldtd;->a()Ljfs;

    move-result-object v9

    iget v10, v0, Ldst;->e:I

    sget-object v1, Ldtv;->YUV:Ldtv;

    move-object/from16 v8, p2

    move-object v11, v1

    invoke-virtual/range {v3 .. v11}, Ldsk;->a(Lhey;Lpeo;Lqiy;Lnto;Lcom/google/googlex/gcam/ExifMetadata;Ljfs;ILdtv;)V

    :goto_1
    iget-object v1, v0, Ldst;->i:Ldsk;

    iget-object v1, v1, Ldsk;->k:Lnba;

    invoke-interface {v1}, Lnba;->a()V

    return-void
.end method
