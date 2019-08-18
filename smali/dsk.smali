.class public final Ldsk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final n:Llcn;


# instance fields
.field public final a:Ldww;

.field public final b:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

.field public final c:Lpdn;

.field public final d:Lpdn;

.field public final e:Lpdn;

.field public final f:Lpdn;

.field public final g:Lpdn;

.field public final h:Lpdn;

.field public final i:Lrls;

.field public final j:Lfpy;

.field public final k:Lnba;

.field public final l:Lnau;

.field public final m:Lduz;

.field private final o:Ldwk;

.field private final p:Lpdn;

.field private final q:Lhpf;

.field private final r:Lcot;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llcn;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-direct {v0, v1}, Llcn;-><init>(F)V

    sput-object v0, Ldsk;->n:Llcn;

    return-void
.end method

.method public constructor <init>(Ldww;Ldwk;Lcom/google/googlex/gcam/hdrplus/ImageConverter;Lrls;Lpdn;Lpdn;Lpdn;Lpdn;Lpdn;Lpdn;Lrls;Lfpy;Lhpf;Lcot;Lnau;Lnba;Lduz;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ldsk;->a:Ldww;

    move-object v1, p2

    iput-object v1, v0, Ldsk;->o:Ldwk;

    move-object v1, p3

    iput-object v1, v0, Ldsk;->b:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    invoke-interface {p4}, Lrls;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpdn;

    iput-object v1, v0, Ldsk;->p:Lpdn;

    move-object v1, p5

    iput-object v1, v0, Ldsk;->c:Lpdn;

    move-object v1, p6

    iput-object v1, v0, Ldsk;->d:Lpdn;

    move-object v1, p7

    iput-object v1, v0, Ldsk;->e:Lpdn;

    move-object v1, p8

    iput-object v1, v0, Ldsk;->f:Lpdn;

    move-object v1, p9

    iput-object v1, v0, Ldsk;->g:Lpdn;

    move-object v1, p10

    iput-object v1, v0, Ldsk;->h:Lpdn;

    move-object v1, p11

    iput-object v1, v0, Ldsk;->i:Lrls;

    move-object v1, p12

    iput-object v1, v0, Ldsk;->j:Lfpy;

    move-object v1, p13

    iput-object v1, v0, Ldsk;->q:Lhpf;

    move-object/from16 v1, p14

    iput-object v1, v0, Ldsk;->r:Lcot;

    move-object/from16 v1, p15

    iput-object v1, v0, Ldsk;->l:Lnau;

    move-object/from16 v1, p16

    iput-object v1, v0, Ldsk;->k:Lnba;

    move-object/from16 v1, p17

    iput-object v1, v0, Ldsk;->m:Lduz;

    return-void
.end method


# virtual methods
.method public final a(Lhey;Ldxd;Ldtd;I)Ldxq;
    .locals 19

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    move/from16 v12, p4

    iget-object v1, v0, Lhey;->d:Lhfb;

    sget-object v2, Ldvh;->b:Llcn;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lhfb;->a(Llcn;F)V

    invoke-interface/range {p3 .. p3}, Ldtd;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v11, Ldsk;->r:Lcot;

    sget-object v2, Lcpw;->j:Lcou;

    invoke-interface {v1, v2}, Lcot;->a(Lcou;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v11, Ldsk;->g:Lpdn;

    invoke-virtual {v1}, Lpdn;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lhey;->d:Lhfb;

    sget-object v2, Ldsk;->n:Llcn;

    invoke-interface {v1, v2, v3}, Lhfb;->a(Llcn;F)V

    :cond_1
    :goto_0
    invoke-static {}, Ldxq;->n()Ldxv;

    move-result-object v13

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v14

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v15

    iget-object v1, v11, Ldsk;->p:Lpdn;

    invoke-virtual {v1}, Lpdn;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v11, Ldsk;->p:Lpdn;

    invoke-virtual {v1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfus;

    iget-object v2, v0, Lhey;->b:Ljay;

    invoke-interface {v2}, Ljay;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lfus;->b(J)Lpdn;

    move-result-object v1

    move-object v8, v1

    goto :goto_1

    :cond_2
    sget-object v1, Lpcn;->a:Lpcn;

    move-object v8, v1

    :goto_1
    invoke-virtual {v8}, Lpdn;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v8}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfur;

    iget-object v2, v1, Lfur;->g:Lfus;

    monitor-enter v2

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, v1, Lfur;->c:Z

    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_2
    iget-object v1, v11, Ldsk;->d:Lpdn;

    invoke-virtual {v1}, Lpdn;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v11, Ldsk;->d:Lpdn;

    invoke-virtual {v1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgif;

    iget-object v2, v0, Lhey;->b:Ljay;

    invoke-interface {v2}, Ljay;->l()Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Lgie;

    invoke-interface/range {p3 .. p3}, Ldtd;->b()Ljfs;

    move-result-object v4

    invoke-direct {v3, v4}, Lgie;-><init>(Ljfs;)V

    invoke-interface {v1, v2, v3}, Lgif;->a(Landroid/net/Uri;Lgie;)V

    :cond_4
    new-instance v10, Ldsz;

    invoke-interface/range {p3 .. p3}, Ldtd;->c()Z

    move-result v1

    invoke-direct {v10, v11, v0, v1}, Ldsz;-><init>(Ldsk;Lhey;Z)V

    new-instance v1, Ldsn;

    invoke-direct {v1, v11, v0}, Ldsn;-><init>(Ldsk;Lhey;)V

    invoke-static {v1}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v1

    iput-object v1, v13, Ldxv;->a:Lpdn;

    new-instance v9, Ldsm;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object v3, v8

    move-object/from16 v4, p1

    move/from16 v5, p4

    move-object v6, v14

    move-object v7, v15

    invoke-direct/range {v1 .. v7}, Ldsm;-><init>(Ldsk;Lpdn;Lhey;ILqiy;Lqiy;)V

    invoke-virtual {v13, v9}, Ldxv;->a(Ldxt;)Ldxv;

    invoke-interface/range {p3 .. p3}, Ldtd;->e()Ljava/util/List;

    move-result-object v1

    sget-object v2, Ldtv;->POSTVIEW:Ldtv;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ldsr;

    invoke-direct {v1, v11, v8, v12, v0}, Ldsr;-><init>(Ldsk;Lpdn;ILhey;)V

    invoke-virtual {v13, v1}, Ldxv;->a(Ldxs;)Ldxv;

    :cond_5
    invoke-interface/range {p3 .. p3}, Ldtd;->e()Ljava/util/List;

    move-result-object v1

    sget-object v2, Ldtv;->JPEG:Ldtv;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ldsq;

    invoke-direct {v1, v11, v0, v10}, Ldsq;-><init>(Ldsk;Lhey;Ldsz;)V

    invoke-static {v1}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v1

    iput-object v1, v13, Ldxv;->g:Lpdn;

    :cond_6
    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v9

    invoke-interface/range {p3 .. p3}, Ldtd;->e()Ljava/util/List;

    move-result-object v1

    sget-object v2, Ldtv;->YUV:Ldtv;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v16, Ldst;

    move-object/from16 v1, v16

    move-object/from16 v2, p0

    move-object v3, v15

    move-object/from16 v4, p1

    move-object v5, v14

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p2

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    invoke-direct/range {v1 .. v10}, Ldst;-><init>(Ldsk;Lqiy;Lhey;Lqiy;Ldtd;ILdxd;Lqiy;Ldsz;)V

    invoke-static/range {v16 .. v16}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v1

    iput-object v1, v13, Ldxv;->f:Lpdn;

    goto :goto_3

    :cond_7
    move-object/from16 v17, v9

    move-object/from16 v18, v10

    :goto_3
    invoke-interface/range {p3 .. p3}, Ldtd;->e()Ljava/util/List;

    move-result-object v1

    sget-object v2, Ldtv;->MERGED_PD:Ldtv;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ldss;

    move-object/from16 v10, v17

    invoke-direct {v1, v11, v10}, Ldss;-><init>(Ldsk;Lqiy;)V

    invoke-static {v1}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v1

    iput-object v1, v13, Ldxv;->e:Lpdn;

    goto :goto_4

    :cond_8
    move-object/from16 v10, v17

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Lqgc;->cancel(Z)Z

    :goto_4
    invoke-interface/range {p3 .. p3}, Ldtd;->e()Ljava/util/List;

    move-result-object v1

    sget-object v2, Ldtv;->RGB:Ldtv;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v9, Ldsv;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v15

    move-object v5, v14

    move-object/from16 v6, p3

    move-object/from16 v7, v18

    move/from16 v8, p4

    move-object v14, v9

    move-object/from16 v9, p2

    invoke-direct/range {v1 .. v10}, Ldsv;-><init>(Ldsk;Lhey;Lqiy;Lqiy;Ldtd;Ldsz;ILdxd;Lqiy;)V

    invoke-virtual {v13, v14}, Ldxv;->a(Ldyd;)Ldxv;

    goto :goto_5

    :cond_9
    invoke-interface/range {p3 .. p3}, Ldtd;->e()Ljava/util/List;

    move-result-object v1

    sget-object v2, Ldtv;->RGB_HW:Ldtv;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v9, Ldsu;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v15

    move-object v5, v14

    move-object/from16 v6, p3

    move-object/from16 v7, v18

    move/from16 v8, p4

    move-object v14, v9

    move-object/from16 v9, p2

    invoke-direct/range {v1 .. v10}, Ldsu;-><init>(Ldsk;Lhey;Lqiy;Lqiy;Ldtd;Ldsz;ILdxd;Lqiy;)V

    invoke-virtual {v13, v14}, Ldxv;->a(Ldxx;)Ldxv;

    :cond_a
    :goto_5
    invoke-interface/range {p3 .. p3}, Ldtd;->e()Ljava/util/List;

    move-result-object v1

    sget-object v2, Ldtv;->MERGED_DNG:Ldtv;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Ldsx;

    move-object/from16 v2, v18

    invoke-direct {v1, v11, v0, v2, v12}, Ldsx;-><init>(Ldsk;Lhey;Ldsz;I)V

    invoke-static {v1}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v1

    iput-object v1, v13, Ldxv;->c:Lpdn;

    :cond_b
    new-instance v1, Ldsw;

    invoke-direct {v1, v11, v0}, Ldsw;-><init>(Ldsk;Lhey;)V

    invoke-static {v1}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v0

    iput-object v0, v13, Ldxv;->h:Lpdn;

    invoke-virtual {v13}, Ldxv;->a()Ldxq;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;Lhey;Lcom/google/googlex/gcam/ExifMetadata;Ldtd;ILdxd;Lqiy;)V
    .locals 12

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p6

    iget-object v3, v0, Ldsk;->g:Lpdn;

    invoke-virtual {v3}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldxe;

    invoke-interface {v3, p2}, Ldxe;->c(Lhey;)Ldxa;

    move-result-object v3

    iget-object v4, v2, Ldxd;->a:Lcom/google/googlex/gcam/Tuning;

    invoke-virtual {v4}, Lcom/google/googlex/gcam/Tuning;->getRaw_finish_params()Lcom/google/googlex/gcam/RawFinishParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/googlex/gcam/RawFinishParams;->getPost_zoom_sharpen_strength()Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->width()I

    move-result v6

    invoke-virtual {p1}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->height()I

    move-result v7

    iget-object v10, v2, Ldxd;->b:Lhdz;

    iget-object v2, v0, Ldsk;->q:Lhpf;

    iget-object v11, v2, Lhpf;->b:Lnaj;

    invoke-interface/range {p4 .. p4}, Ldtd;->d()Z

    move-object v8, p3

    move/from16 v9, p5

    invoke-static/range {v5 .. v11}, Ldxb;->a(Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;IILcom/google/googlex/gcam/ExifMetadata;ILhdz;Lnaj;)Lcom/google/googlex/gcam/PortraitRequest;

    move-result-object v6

    invoke-interface/range {p4 .. p4}, Ldtd;->d()Z

    move-result v9

    iget-object v1, v1, Lhey;->a:Lgjv;

    iget-object v10, v1, Lgjv;->g:Lmre;

    move-object v4, v3

    move-object v5, p1

    move-object v7, p3

    move-object/from16 v8, p7

    invoke-interface/range {v4 .. v10}, Ldxa;->a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/ExifMetadata;Lqig;ZLmre;)V

    invoke-interface {v3}, Ldxa;->close()V

    return-void
.end method

.method public final a(Lhey;Lpeo;Lqiy;Lnto;Lcom/google/googlex/gcam/ExifMetadata;Ljfs;ILdtv;)V
    .locals 13

    move-object v1, p0

    move-object v0, p1

    invoke-virtual/range {p3 .. p3}, Lqgc;->isDone()Z

    move-result v2

    const-string v3, "Base frame metadata not available in YUV callback"

    invoke-static {v2, v3}, Lplj;->b(ZLjava/lang/Object;)V

    invoke-static/range {p3 .. p3}, Lrmc;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnte;

    iget-object v3, v1, Ldsk;->g:Lpdn;

    invoke-virtual {v3}, Lpdn;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lhey;->a:Lgjv;

    iget-object v3, v3, Lgjv;->e:Lnpr;

    sget-object v4, Lnpr;->BACK:Lnpr;

    if-ne v3, v4, :cond_1

    sget-object v3, Ljfs;->OFF:Ljfs;

    goto :goto_1

    :cond_1
    nop

    :goto_0
    move-object/from16 v3, p6

    :goto_1
    invoke-interface/range {p4 .. p4}, Lnto;->c()I

    move-result v4

    invoke-interface/range {p4 .. p4}, Lnto;->d()I

    move-result v5

    move-object/from16 v6, p5

    invoke-static {v4, v5, v6}, Ldte;->a(IILcom/google/googlex/gcam/ExifMetadata;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v5

    new-instance v10, Lnqb;

    const/4 v4, 0x1

    move-object/from16 v6, p4

    invoke-direct {v10, v6, v4}, Lnqb;-><init>(Lnto;I)V

    :try_start_0
    iget-object v4, v1, Ldsk;->a:Ldww;

    iget-object v6, v0, Lhey;->a:Lgjv;

    iget-object v8, v6, Lgjv;->g:Lmre;

    iget-object v6, v1, Ldsk;->f:Lpdn;

    invoke-virtual {v10}, Lnqb;->i()Lnto;

    move-result-object v7

    invoke-static {v7}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnto;

    invoke-virtual/range {p8 .. p8}, Ldtv;->ordinal()I

    move-result v9

    const/4 v11, 0x2

    if-eq v9, v11, :cond_4

    const/4 v11, 0x3

    if-eq v9, v11, :cond_3

    const/4 v11, 0x4

    if-eq v9, v11, :cond_2

    const-string v9, ""

    goto :goto_2

    :cond_2
    const-string v9, "h"

    goto :goto_2

    :cond_3
    const-string v9, "r"

    goto :goto_2

    :cond_4
    const-string v9, "y"

    nop

    :goto_2
    invoke-virtual {v6}, Lpdn;->a()Z

    move-result v11

    if-nez v11, :cond_5

    invoke-interface {v7}, Lnto;->close()V

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgyc;

    invoke-static {v7}, Liss;->a(Lnto;)Lisr;

    move-result-object v11

    iget-object v12, v0, Lhey;->a:Lgjv;

    iget-object v12, v12, Lgjv;->e:Lnpr;

    iput-object v12, v11, Lisr;->a:Lnpr;

    move/from16 v12, p7

    invoke-virtual {v11, v12}, Lisr;->a(I)Lisr;

    invoke-virtual {v11, v2}, Lisr;->a(Lnte;)Lisr;

    invoke-interface {v7}, Lnto;->c()I

    move-result v2

    invoke-interface {v7}, Lnto;->d()I

    move-result v12

    invoke-virtual {v11, v2, v12}, Lisr;->a(II)Lisr;

    iput-object v5, v11, Lisr;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v2, v0, Lhey;->b:Ljay;

    invoke-interface {v2}, Ljay;->o()Ljpa;

    move-result-object v2

    iput-object v2, v11, Lisr;->e:Ljpa;

    iput-object v3, v11, Lisr;->i:Ljfs;

    invoke-virtual {v11}, Lisr;->a()Liss;

    move-result-object v2

    invoke-virtual {v3}, Ljfs;->a()Z

    move-result v3

    invoke-virtual {v6, v2, v3}, Lgyc;->a(Liss;Z)Lqig;

    move-result-object v11

    new-instance v12, Ldwz;

    move-object v2, v12

    move-object v3, v4

    move-object v4, v7

    move-object v6, v9

    move-object v7, p1

    move-object v9, p2

    invoke-direct/range {v2 .. v9}, Ldwz;-><init>(Ldww;Lnto;Lcom/google/android/libraries/camera/exif/ExifInterface;Ljava/lang/String;Lhey;Lmre;Lpeo;)V

    sget-object v0, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v11, v12, v0}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-virtual {v10}, Lnqb;->j()Z

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_2
    invoke-virtual {v10}, Lnqb;->j()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v4, v0

    invoke-static {v2, v4}, Lqjh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw v3
.end method

.method public final a(Llcj;Lqiy;Lqiy;Lcom/google/googlex/gcam/ExifMetadata;Ldtd;Lhey;Ldsz;ILdxd;Lqiy;Ldtv;)V
    .locals 20

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    invoke-virtual/range {p2 .. p2}, Lqgc;->isDone()Z

    move-result v0

    const-string v1, "Base frame metadata not available in RGB callback"

    invoke-static {v0, v1}, Lplj;->b(ZLjava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Lqgc;->isDone()Z

    move-result v0

    invoke-static {v0}, Lplj;->d(Z)V

    invoke-static/range {p3 .. p3}, Lrmc;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface/range {p5 .. p5}, Ldtd;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v9, Ldsk;->i:Lrls;

    invoke-interface {v2}, Lrls;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpdn;

    invoke-virtual {v2}, Lpdn;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v9, Ldsk;->g:Lpdn;

    invoke-virtual {v2}, Lpdn;->a()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v9, Ldsk;->o:Ldwk;

    sget-object v3, Ldwk;->LONG_EXPOSURE:Ldwk;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    const/4 v15, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v15, 0x0

    :goto_0
    iget-object v2, v9, Ldsk;->o:Ldwk;

    sget-object v3, Ldwk;->REGULAR:Ldwk;

    if-ne v2, v3, :cond_1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    nop

    const/16 v16, 0x0

    :goto_1
    iget-object v2, v9, Ldsk;->i:Lrls;

    invoke-interface {v2}, Lrls;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpdn;

    invoke-virtual {v2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/rectiface/Rectiface;

    iget-object v3, v10, Llcj;->a:Lpdn;

    invoke-virtual {v3}, Lpdn;->a()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v10, Llcj;->b:Lpdn;

    invoke-virtual {v3}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/HardwareBuffer;

    iget-object v4, v11, Lhey;->b:Ljay;

    invoke-interface {v4}, Ljay;->a()Ljava/lang/String;

    move-result-object v17

    iget-object v4, v11, Lhey;->b:Ljay;

    invoke-interface {v4}, Ljay;->o()Ljpa;

    move-result-object v18

    new-instance v4, Ldso;

    invoke-direct {v4, v11}, Ldso;-><init>(Lhey;)V

    move-object v12, v2

    move-object v13, v3

    move-object/from16 v14, p4

    move-object/from16 v19, v4

    invoke-interface/range {v12 .. v19}, Lcom/google/android/apps/camera/rectiface/Rectiface;->a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;ZZLjava/lang/String;Ljpa;Lcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;)V

    invoke-interface {v2, v3}, Lcom/google/android/apps/camera/rectiface/Rectiface;->a(Landroid/hardware/HardwareBuffer;)Lcom/google/googlex/gcam/InterleavedImageU8;

    move-result-object v2

    move-object v12, v2

    goto :goto_2

    :cond_2
    iget-object v3, v10, Llcj;->a:Lpdn;

    invoke-virtual {v3}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    iget-object v4, v11, Lhey;->b:Ljay;

    invoke-interface {v4}, Ljay;->a()Ljava/lang/String;

    iget-object v4, v11, Lhey;->b:Ljay;

    invoke-interface {v4}, Ljay;->o()Ljpa;

    move-result-object v17

    new-instance v4, Ldsp;

    invoke-direct {v4, v11}, Ldsp;-><init>(Lhey;)V

    move-object v12, v2

    move-object v13, v3

    move-object/from16 v14, p4

    move-object/from16 v18, v4

    invoke-interface/range {v12 .. v18}, Lcom/google/android/apps/camera/rectiface/Rectiface;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;Lcom/google/googlex/gcam/ExifMetadata;ZZLjpa;Lcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;)V

    nop

    move-object v12, v3

    :goto_2
    invoke-interface/range {p5 .. p5}, Ldtd;->a()Ljfs;

    move-result-object v2

    sget-object v3, Ljfs;->OFF:Ljfs;

    if-ne v2, v3, :cond_4

    iget-object v2, v9, Ldsk;->d:Lpdn;

    invoke-virtual {v2}, Lpdn;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v13, p4

    goto :goto_3

    :cond_3
    new-instance v0, Lcom/google/googlex/gcam/JpgEncodeOptions;

    invoke-direct {v0}, Lcom/google/googlex/gcam/JpgEncodeOptions;-><init>()V

    move-object/from16 v13, p4

    invoke-virtual {v0, v13}, Lcom/google/googlex/gcam/JpgEncodeOptions;->setExif_data(Lcom/google/googlex/gcam/ExifMetadata;)V

    invoke-static {v12, v0}, Lcom/google/googlex/gcam/imageio/JpgHelper;->encodeToJpegAsByteArray(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/JpgEncodeOptions;)Lpdn;

    move-result-object v0

    iget-object v1, v9, Ldsk;->a:Ldww;

    iget-object v2, v11, Lhey;->a:Lgjv;

    iget-object v3, v2, Lgjv;->g:Lmre;

    invoke-virtual {v12}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->width()I

    move-result v4

    invoke-virtual {v12}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->height()I

    move-result v5

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [B

    move-object v0, v1

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-virtual/range {v0 .. v6}, Ldww;->a(Lhey;Lpeo;Lmre;II[B)V

    goto :goto_4

    :cond_4
    move-object/from16 v13, p4

    :goto_3
    new-instance v2, Lcom/google/googlex/gcam/YuvImage;

    invoke-virtual {v12}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->width()I

    move-result v3

    invoke-virtual {v12}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->height()I

    move-result v4

    invoke-direct {v2, v3, v4, v5}, Lcom/google/googlex/gcam/YuvImage;-><init>(III)V

    invoke-static {v12, v2}, Lcom/google/googlex/gcam/image/YuvUtils;->rgbToYuv(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/YuvWriteView;)Z

    new-instance v4, Ldyj;

    invoke-direct {v4, v2, v0, v1}, Ldyj;-><init>(Lcom/google/googlex/gcam/YuvReadView;J)V

    invoke-interface/range {p5 .. p5}, Ldtd;->a()Ljfs;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v7, p8

    move-object/from16 v8, p11

    invoke-virtual/range {v0 .. v8}, Ldsk;->a(Lhey;Lpeo;Lqiy;Lnto;Lcom/google/googlex/gcam/ExifMetadata;Ljfs;ILdtv;)V

    :goto_4
    invoke-virtual {v12}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->delete()V

    goto :goto_5

    :cond_5
    move-object/from16 v13, p4

    goto :goto_5

    :cond_6
    move-object/from16 v13, p4

    goto :goto_5

    :cond_7
    move-object/from16 v13, p4

    :goto_5
    iget-object v0, v9, Ldsk;->g:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    iget-object v0, v10, Llcj;->a:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v10, Llcj;->b:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/HardwareBuffer;

    iget-object v1, v9, Ldsk;->i:Lrls;

    invoke-interface {v1}, Lrls;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpdn;

    invoke-virtual {v1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/rectiface/Rectiface;

    invoke-interface {v1, v0}, Lcom/google/android/apps/camera/rectiface/Rectiface;->a(Landroid/hardware/HardwareBuffer;)Lcom/google/googlex/gcam/InterleavedImageU8;

    move-result-object v0

    move-object v1, v0

    goto :goto_6

    :cond_9
    iget-object v0, v10, Llcj;->a:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-object v1, v0

    :goto_6
    move-object/from16 v0, p0

    move-object/from16 v2, p6

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    invoke-virtual/range {v0 .. v7}, Ldsk;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;Lhey;Lcom/google/googlex/gcam/ExifMetadata;Ldtd;ILdxd;Lqiy;)V

    :goto_7
    return-void
.end method
