.class final Ldvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvh;


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;


# instance fields
.field private final A:Lmsz;

.field private final B:Lnau;

.field private final C:Lnba;

.field public final a:Ldvw;

.field private final e:Lcom/google/googlex/gcam/Gcam;

.field private final f:Ldts;

.field private final g:Lcot;

.field private final h:Lmsz;

.field private final i:Ldwk;

.field private final j:Lmsz;

.field private final k:Landroid/util/DisplayMetrics;

.field private final l:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

.field private final m:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

.field private final n:Lnoz;

.field private final o:Lnaj;

.field private final p:Lrmt;

.field private final q:Lfid;

.field private final r:Lmre;

.field private final s:Lgne;

.field private final t:Lrmt;

.field private u:Ljava/lang/String;

.field private final v:Ljpe;

.field private final w:Lcqf;

.field private final x:Lcwz;

.field private final y:Ldtx;

.field private final z:Ldte;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HdrPlusSession"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldvg;->c:Ljava/lang/String;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKRequestCameraTele()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldvg;->d:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/util/DisplayMetrics;Ldts;Ldvw;Lcom/google/googlex/gcam/hdrplus/MetadataConverter;Lcom/google/googlex/gcam/hdrplus/ImageConverter;Lnoz;Lgkc;Lhpf;Lcom/google/googlex/gcam/Gcam;Lcom/google/googlex/gcam/ViewfinderProcessingOptions;Lrmt;Lcot;Lfid;Lmre;Lgne;Ldwk;Lrmt;Ljpe;Lcqf;Lcwz;Ldtx;Ldte;Lmtt;Lnau;Lnba;)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lmsl;

    new-instance v2, Lcom/google/googlex/gcam/AeResults;

    invoke-direct {v2}, Lcom/google/googlex/gcam/AeResults;-><init>()V

    invoke-direct {v1, v2}, Lmsl;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Ldvg;->j:Lmsz;

    move-object v1, p1

    iput-object v1, v0, Ldvg;->k:Landroid/util/DisplayMetrics;

    move-object v1, p2

    iput-object v1, v0, Ldvg;->f:Ldts;

    move-object v1, p3

    iput-object v1, v0, Ldvg;->a:Ldvw;

    move-object v1, p4

    iput-object v1, v0, Ldvg;->l:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    move-object v1, p5

    iput-object v1, v0, Ldvg;->m:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    move-object v1, p6

    iput-object v1, v0, Ldvg;->n:Lnoz;

    move-object v1, p9

    iput-object v1, v0, Ldvg;->e:Lcom/google/googlex/gcam/Gcam;

    move-object v2, p7

    iget-object v2, v2, Lgkc;->b:Lmtt;

    iput-object v2, v0, Ldvg;->h:Lmsz;

    move-object/from16 v2, p12

    iput-object v2, v0, Ldvg;->g:Lcot;

    move-object/from16 v2, p13

    iput-object v2, v0, Ldvg;->q:Lfid;

    move-object/from16 v2, p14

    iput-object v2, v0, Ldvg;->r:Lmre;

    move-object/from16 v2, p15

    iput-object v2, v0, Ldvg;->s:Lgne;

    move-object/from16 v2, p16

    iput-object v2, v0, Ldvg;->i:Ldwk;

    move-object/from16 v2, p17

    iput-object v2, v0, Ldvg;->t:Lrmt;

    move-object/from16 v2, p18

    iput-object v2, v0, Ldvg;->v:Ljpe;

    move-object/from16 v2, p19

    iput-object v2, v0, Ldvg;->w:Lcqf;

    move-object/from16 v2, p20

    iput-object v2, v0, Ldvg;->x:Lcwz;

    move-object/from16 v2, p21

    iput-object v2, v0, Ldvg;->y:Ldtx;

    move-object/from16 v2, p22

    iput-object v2, v0, Ldvg;->z:Ldte;

    move-object/from16 v2, p23

    iput-object v2, v0, Ldvg;->A:Lmsz;

    move-object v2, p8

    iget-object v2, v2, Lhpf;->b:Lnaj;

    iput-object v2, v0, Ldvg;->o:Lnaj;

    move-object v2, p11

    iput-object v2, v0, Ldvg;->p:Lrmt;

    const/4 v2, 0x0

    iput-object v2, v0, Ldvg;->u:Ljava/lang/String;

    move-object/from16 v2, p25

    iput-object v2, v0, Ldvg;->C:Lnba;

    const-string v2, "HdrPlusSession"

    move-object/from16 v3, p24

    invoke-interface {v3, v2}, Lnau;->a(Ljava/lang/String;)Lnau;

    move-result-object v2

    iput-object v2, v0, Ldvg;->B:Lnau;

    invoke-virtual {p9, p10}, Lcom/google/googlex/gcam/Gcam;->ConfigureViewfinderProcessing(Lcom/google/googlex/gcam/ViewfinderProcessingOptions;)V

    return-void
.end method

.method private final a(FLhlb;)Lcom/google/googlex/gcam/AeShotParams;
    .locals 3

    new-instance v0, Lcom/google/googlex/gcam/AeShotParams;

    invoke-direct {v0}, Lcom/google/googlex/gcam/AeShotParams;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/AeShotParams;->setExposure_compensation(F)V

    iget-object p1, p0, Ldvg;->o:Lnaj;

    iget p1, p1, Lnaj;->a:I

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/AeShotParams;->setTarget_width(I)V

    iget-object p1, p0, Ldvg;->o:Lnaj;

    iget p1, p1, Lnaj;->b:I

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/AeShotParams;->setTarget_height(I)V

    iget-object p1, p0, Ldvg;->i:Ldwk;

    sget-object v1, Ldwk;->PORTRAIT:Ldwk;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/AeShotParams;->setUx_mode(I)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Ldvg;->i:Ldwk;

    sget-object v1, Ldwk;->LONG_EXPOSURE:Ldwk;

    if-ne p1, v1, :cond_1

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/AeShotParams;->setUx_mode(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ldvg;->i:Ldwk;

    sget-object v1, Ldwk;->REGULAR:Ldwk;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_5

    sget-object p1, Lhlb;->AUTO:Lhlb;

    if-eq p2, p1, :cond_3

    sget-object p1, Lhlb;->OFF:Lhlb;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lhlb;->ON:Lhlb;

    if-ne p2, p1, :cond_4

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/AeShotParams;->setUx_mode(I)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/AeShotParams;->setUx_mode(I)V

    :cond_4
    :goto_1
    return-object v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-array p2, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Ldvg;->i:Ldwk;

    aput-object v1, p2, v0

    const-string v0, "Unknown HdrPlusType: %s."

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Lnta;)Lcom/google/googlex/gcam/GyroSampleVector;
    .locals 10

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lnta;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v2}, Lnta;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-object v4, p0, Ldvg;->l:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    invoke-virtual {v4, p1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getReadoutTimeNs(Lnta;)J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-object p1, p0, Ldvg;->t:Lrmt;

    invoke-interface {p1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpdn;

    invoke-virtual {p1}, Lpdn;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lnrk;

    iget-object p1, p0, Ldvg;->C:Lnba;

    const-string v5, "gyro"

    invoke-interface {p1, v5}, Lnba;->b(Ljava/lang/String;)V

    sget-object v9, Ldtj;->a:Ldtj;

    const-wide/32 v5, -0x4c4b40

    add-long/2addr v5, v0

    const-wide/32 v0, 0x4c4b40

    add-long v7, v2, v0

    invoke-interface/range {v4 .. v9}, Lnrk;->a(JJLnrh;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/googlex/gcam/GyroSampleVector;

    iget-object v0, p0, Ldvg;->C:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final a(ILdxq;Lhey;Lcom/google/googlex/gcam/PostviewParams;Lhlb;Lhky;Lnte;ZIZZ)Ldxh;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    iget-object v6, v1, Ldvg;->B:Lnau;

    const-string v7, "startShotCapture()"

    invoke-interface {v6, v7}, Lnau;->b(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, Ldvg;->l:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    iget-object v7, v1, Ldvg;->h:Lmsz;

    invoke-interface {v7}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getExposureCompensationStops(I)F

    move-result v6

    iget-object v7, v0, Lhey;->a:Lgjv;

    iget v7, v7, Lgjv;->a:I

    iget-object v8, v1, Ldvg;->n:Lnoz;

    invoke-static {v7, v8}, Lbll;->a(ILnoz;)I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Ldxq;->f()Lpdn;

    move-result-object v8

    invoke-virtual {v8}, Lpdn;->a()Z

    move-result v8

    new-instance v11, Lcom/google/googlex/gcam/ShotParams;

    invoke-direct {v11}, Lcom/google/googlex/gcam/ShotParams;-><init>()V

    invoke-static {v7}, Ldte;->a(I)I

    move-result v7

    invoke-virtual {v11, v7}, Lcom/google/googlex/gcam/ShotParams;->setImage_rotation(I)V

    sget v15, Lcom/ModificationCode;->sJPGQuality:I

    invoke-virtual {v11, v15}, Lcom/google/googlex/gcam/ShotParams;->setFinal_jpg_quality(I)V

    const/4 v15, 0x1

    invoke-virtual {v11, v15}, Lcom/google/googlex/gcam/ShotParams;->setManually_rotate_final_jpg(Z)V

    invoke-virtual {v11, v8}, Lcom/google/googlex/gcam/ShotParams;->setSave_merged_dng(Z)V

    const-string/jumbo v15, "pref_raw_compression_key"

    invoke-static {v15}, Lcom/ModificationMenu;->getValue(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v11, v15}, Lcom/google/googlex/gcam/ShotParams;->setCompress_merged_dng(Z)V

    const-string v7, "pref_minframes_key"

    invoke-static {v7}, Lcom/ModificationCode;->MenuValue(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v11, v7}, Lcom/google/googlex/gcam/ShotParams;->setNonzsl_frame_count_override(I)V

    goto :goto_0

    :goto_0
    invoke-virtual {v11, v7}, Lcom/google/googlex/gcam/ShotParams;->setNonzsl_frame_count_override(I)V

    :cond_0
    move-object/from16 v7, p5

    invoke-direct {v1, v6, v7}, Ldvg;->a(FLhlb;)Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v6

    invoke-virtual {v11, v6}, Lcom/google/googlex/gcam/ShotParams;->setAe(Lcom/google/googlex/gcam/AeShotParams;)V

    iget-object v7, v1, Ldvg;->i:Ldwk;

    sget-object v8, Ldwk;->PORTRAIT:Ldwk;

    const/4 v14, 0x0

    if-ne v7, v8, :cond_1

    invoke-virtual {v11, v14}, Lcom/google/googlex/gcam/ShotParams;->setResampling_method_override(I)V

    invoke-virtual {v11}, Lcom/google/googlex/gcam/ShotParams;->getAe()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v7

    invoke-virtual {v7, v14}, Lcom/google/googlex/gcam/AeShotParams;->setTarget_width(I)V

    invoke-virtual {v11}, Lcom/google/googlex/gcam/ShotParams;->getAe()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v7

    invoke-virtual {v7, v14}, Lcom/google/googlex/gcam/AeShotParams;->setTarget_height(I)V

    :cond_1
    iget-object v7, v1, Ldvg;->g:Lcot;

    invoke-interface {v7}, Lcot;->c()Z

    iget-object v7, v1, Ldvg;->g:Lcot;

    invoke-interface {v7}, Lcot;->b()Z

    iget-object v7, v1, Ldvg;->f:Ldts;

    iget-object v7, v7, Ldts;->a:Lcot;

    const-string v7, "pref_colour_p3_key"

    invoke-static {v7}, Lcom/ModificationCode;->MenuValue(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    const v7, 0x2

    goto :goto_1

    :cond_2
    const v7, 0x1

    :goto_1
    invoke-virtual {v11, v7}, Lcom/google/googlex/gcam/ShotParams;->setIcc_output_profile_override(I)V

    sget-object v7, Lhky;->AUTO:Lhky;

    const/4 v8, 0x2

    if-eq v2, v7, :cond_4

    sget-object v7, Lhky;->ON:Lhky;

    if-eq v2, v7, :cond_3

    const/4 v2, 0x2

    goto :goto_2

    :cond_3
    nop

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v11, v2}, Lcom/google/googlex/gcam/ShotParams;->setFlash_mode(I)V

    iget-object v2, v1, Ldvg;->g:Lcot;

    invoke-static {v2}, Ldts;->b(Lcot;)Z

    move-result v2

    invoke-virtual {v11, v2}, Lcom/google/googlex/gcam/ShotParams;->setAllow_temporal_binning(Z)V

    iget-object v2, v1, Ldvg;->g:Lcot;

    invoke-interface {v2}, Lcot;->b()Z

    invoke-virtual {v6}, Lcom/google/googlex/gcam/AeShotParams;->getUx_mode()I

    move-result v2

    if-ne v2, v8, :cond_5

    iget-object v2, v1, Ldvg;->g:Lcot;

    sget-object v6, Lcpi;->h:Lcou;

    invoke-interface {v2, v6}, Lcot;->a(Lcou;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    iget-object v2, v1, Ldvg;->i:Ldwk;

    sget-object v6, Ldwk;->LONG_EXPOSURE:Ldwk;

    if-eq v2, v6, :cond_6

    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    nop

    :cond_7
    const/4 v2, 0x1

    :goto_3
    invoke-virtual {v11, v2}, Lcom/google/googlex/gcam/ShotParams;->setRecompute_wb_on_base_frame(Z)V

    iget-object v2, v1, Ldvg;->g:Lcot;

    invoke-interface {v2}, Lcot;->e()Z

    iget-object v2, v1, Ldvg;->A:Lmsz;

    invoke-interface {v2}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v6, v1, Ldvg;->i:Ldwk;

    sget-object v7, Ldwk;->LONG_EXPOSURE:Ldwk;

    if-ne v6, v7, :cond_9

    iget-object v6, v1, Ldvg;->g:Lcot;

    sget-object v7, Lcpi;->o:Lcou;

    invoke-interface {v6, v7}, Lcot;->a(Lcou;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    goto :goto_4

    :cond_8
    nop

    :cond_9
    const/4 v6, 0x0

    :goto_4
    iget-object v7, v1, Ldvg;->e:Lcom/google/googlex/gcam/Gcam;

    move/from16 v10, p1

    invoke-virtual {v7, v10}, Lcom/google/googlex/gcam/Gcam;->GetStaticMetadata(I)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/googlex/gcam/StaticMetadata;->getSensor_id()I

    move-result v7

    const/4 v9, 0x4

    if-ne v7, v9, :cond_b

    iget-object v7, v1, Ldvg;->g:Lcot;

    sget-object v9, Lcpi;->n:Lcou;

    invoke-interface {v7, v9}, Lcot;->a(Lcou;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v7, 0x1

    goto :goto_5

    :cond_a
    nop

    :cond_b
    const/4 v7, 0x0

    :goto_5
    iget-object v9, v1, Ldvg;->g:Lcot;

    invoke-static {v9}, Ldts;->a(Lcot;)Z

    move-result v9

    if-eqz v9, :cond_e

    iget-object v9, v1, Ldvg;->i:Ldwk;

    sget-object v12, Ldwk;->PORTRAIT:Ldwk;

    if-eq v9, v12, :cond_e

    const v9, 0x3f99999a    # 1.2f

    cmpl-float v2, v2, v9

    if-ltz v2, :cond_c

    const/4 v2, 0x1

    goto :goto_6

    :cond_c
    if-nez v6, :cond_d

    if-eqz v7, :cond_e

    :cond_d
    const/4 v2, 0x1

    goto :goto_6

    :cond_e
    const/4 v2, 0x0

    :goto_6
    iget-object v6, v1, Ldvg;->g:Lcot;

    invoke-interface {v6}, Lcot;->b()Z

    invoke-virtual {v11}, Lcom/google/googlex/gcam/ShotParams;->getNonzsl_frame_count_override()I

    move-result v6

    iget-object v7, v1, Ldvg;->g:Lcot;

    invoke-interface {v7}, Lcot;->b()Z

    if-eqz v2, :cond_f

    iget-object v7, v1, Ldvg;->i:Ldwk;

    sget-object v9, Ldwk;->LONG_EXPOSURE:Ldwk;

    if-eq v7, v9, :cond_f

    const/16 v7, 0xc

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_7

    :cond_f
    nop

    :goto_7
    iget-object v7, v1, Ldvg;->i:Ldwk;

    sget-object v9, Ldwk;->LONG_EXPOSURE:Ldwk;

    if-ne v7, v9, :cond_12

    iget-object v7, v1, Ldvg;->n:Lnoz;

    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v7, v9}, Lnoz;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-static {v7}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v2, :cond_10

    goto :goto_8

    :cond_10
    nop

    if-ne v7, v15, :cond_11

    const/16 v2, 0xf

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v6, v2

    goto :goto_9

    :cond_11
    :goto_8
    const/16 v2, 0xd

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v6, v2

    :goto_9
    iget-object v2, v1, Ldvg;->f:Ldts;

    invoke-virtual {v2}, Ldts;->a()Z

    move-result v2

    invoke-virtual {v11, v2}, Lcom/google/googlex/gcam/ShotParams;->setNonzsl_motion_ef_enabled(Z)V

    invoke-virtual {v11, v2}, Lcom/google/googlex/gcam/ShotParams;->setTripod_detection_enabled(Z)V

    iget-object v2, v1, Ldvg;->f:Ldts;

    iget-object v2, v2, Ldts;->a:Lcot;

    invoke-interface {v2}, Lcot;->b()Z

    iget-object v2, v1, Ldvg;->f:Ldts;

    iget-object v2, v2, Ldts;->a:Lcot;

    invoke-interface {v2}, Lcot;->f()Z

    goto :goto_a

    :cond_12
    nop

    :goto_a
    move/from16 v2, p11

    invoke-virtual {v11, v2}, Lcom/google/googlex/gcam/ShotParams;->setAllow_base_frame_reuse(Z)V

    invoke-virtual {v11, v6}, Lcom/google/googlex/gcam/ShotParams;->setNonzsl_frame_count_override(I)V

    iget-object v2, v1, Ldvg;->f:Ldts;

    iget-object v2, v2, Ldts;->a:Lcot;

    invoke-interface {v2}, Lcot;->b()Z

    move-result v2

    invoke-virtual {v11, v2}, Lcom/google/googlex/gcam/ShotParams;->setOptimize_sky(Z)V

    iget-object v2, v1, Ldvg;->f:Ldts;

    iget-object v2, v2, Ldts;->a:Lcot;

    invoke-interface {v2}, Lcot;->b()Z

    move-result v2

    invoke-virtual {v11, v2}, Lcom/google/googlex/gcam/ShotParams;->setSky_segmentation_gpu(Z)V

    iget-object v2, v1, Ldvg;->s:Lgne;

    invoke-virtual {v2}, Lmud;->a()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, Lgnf;->AUTO:Lgnf;

    if-ne v2, v6, :cond_13

    const/4 v2, 0x0

    goto :goto_b

    :cond_13
    nop

    const/4 v2, 0x1

    :goto_b
    invoke-virtual {v11, v2}, Lcom/google/googlex/gcam/ShotParams;->setWb_mode(I)V

    if-nez v4, :cond_14

    const-string v2, "n"

    goto :goto_c

    :cond_14
    nop

    const-string v2, "z"

    :goto_c
    iget-object v6, v1, Ldvg;->i:Ldwk;

    invoke-virtual {v6}, Ldwk;->ordinal()I

    move-result v6

    if-eqz v6, :cond_17

    if-eq v6, v15, :cond_16

    if-eq v6, v8, :cond_15

    goto :goto_d

    :cond_15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "l"

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_16
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "p"

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_17
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "d"

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_d
    invoke-virtual {v11, v2}, Lcom/google/googlex/gcam/ShotParams;->setSoftware_suffix(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Lcom/google/googlex/gcam/ShotParams;->setZsl(Z)V

    if-eqz v4, :cond_19

    const/4 v2, -0x1

    if-lt v5, v2, :cond_18

    const/4 v2, 0x1

    goto :goto_e

    :cond_18
    const/4 v2, 0x0

    :goto_e
    nop

    const-string v4, "Incorrect base frame hint."

    invoke-static {v2, v4}, Lplj;->a(ZLjava/lang/Object;)V

    invoke-virtual {v11, v5}, Lcom/google/googlex/gcam/ShotParams;->setZsl_base_frame_index_hint(I)V

    goto :goto_f

    :cond_19
    iget-object v2, v1, Ldvg;->l:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getAwbInfoCaptured(Lnta;)Lcom/google/googlex/gcam/AwbInfo;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/google/googlex/gcam/ShotParams;->setForce_wb(Lcom/google/googlex/gcam/AwbInfo;)V

    invoke-virtual {v11, v2}, Lcom/google/googlex/gcam/ShotParams;->setPrevious_viewfinder_wb(Lcom/google/googlex/gcam/AwbInfo;)V

    :goto_f
    iget-object v2, v1, Ldvg;->l:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getViewfinderTotalExposureTime(Lnta;)F

    move-result v2

    invoke-virtual {v11, v2}, Lcom/google/googlex/gcam/ShotParams;->setPrevious_viewfinder_tet(F)V

    iget-object v4, v1, Ldvg;->B:Lnau;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x51

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "takePicture - Using captured WB from viewfinder, Viewfinder TET = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Lnau;->e(Ljava/lang/String;)V

    iget-object v2, v1, Ldvg;->l:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    invoke-virtual {v11}, Lcom/google/googlex/gcam/ShotParams;->getAe()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v4

    iget-object v5, v1, Ldvg;->o:Lnaj;

    invoke-virtual {v2, v4, v3, v5}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->updateAeShotParams(Lcom/google/googlex/gcam/AeShotParams;Lnta;Lnaj;)V

    new-instance v13, Ldxh;

    iget-object v4, v1, Ldvg;->k:Landroid/util/DisplayMetrics;

    iget-object v2, v1, Ldvg;->a:Ldvw;

    iget-object v2, v2, Ldvw;->b:Lcom/google/googlex/gcam/InitParams;

    invoke-virtual {v2}, Lcom/google/googlex/gcam/InitParams;->getExecute_finish_on()I

    move-result v6

    iget-object v7, v1, Ldvg;->v:Ljpe;

    iget-object v8, v1, Ldvg;->w:Lcqf;

    iget-object v9, v1, Ldvg;->x:Lcwz;

    move-object v2, v13

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v9}, Ldxh;-><init>(Ldxq;Landroid/util/DisplayMetrics;Lhey;ILjpe;Lcqf;Lcwz;)V

    new-instance v12, Lcom/google/googlex/gcam/ShotCallbacks;

    invoke-direct {v12}, Lcom/google/googlex/gcam/ShotCallbacks;-><init>()V

    iget-object v2, v13, Ldxh;->v:Ldxq;

    invoke-virtual {v2}, Ldxq;->a()Lpdn;

    move-result-object v2

    invoke-virtual {v2}, Lpdn;->a()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v13, Ldxh;->g:Lcom/google/googlex/gcam/ProgressCallback;

    invoke-virtual {v12, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setProgress_callback(Lcom/google/googlex/gcam/ProgressCallback;)V

    :cond_1a
    iget-object v2, v13, Ldxh;->h:Lcom/google/googlex/gcam/ShotStatusCallback;

    invoke-virtual {v12, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setStatus_callback(Lcom/google/googlex/gcam/ShotStatusCallback;)V

    iget-object v2, v13, Ldxh;->v:Ldxq;

    invoke-virtual {v2}, Ldxq;->b()Lpdn;

    move-result-object v2

    invoke-virtual {v2}, Lpdn;->a()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v13, Ldxh;->i:Lcom/google/googlex/gcam/BaseFrameCallback;

    invoke-virtual {v12, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setBase_frame_callback(Lcom/google/googlex/gcam/BaseFrameCallback;)V

    :cond_1b
    iget-object v2, v13, Ldxh;->p:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

    if-eqz v2, :cond_1c

    invoke-virtual {v12, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setPostview_rgb_allocator(Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;)V

    iget-object v2, v13, Ldxh;->j:Lcom/google/googlex/gcam/PostviewCallback;

    invoke-virtual {v12, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setPostview_callback(Lcom/google/googlex/gcam/PostviewCallback;)V

    goto :goto_10

    :cond_1c
    iget-object v2, v13, Ldxh;->q:Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;

    if-eqz v2, :cond_1d

    invoke-virtual {v12, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setPostview_yuv_allocator(Lcom/google/googlex/gcam/ClientYuvAllocator;)V

    iget-object v2, v13, Ldxh;->j:Lcom/google/googlex/gcam/PostviewCallback;

    invoke-virtual {v12, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setPostview_callback(Lcom/google/googlex/gcam/PostviewCallback;)V

    :cond_1d
    :goto_10
    iget-object v2, v13, Ldxh;->v:Ldxq;

    invoke-virtual {v2}, Ldxq;->f()Lpdn;

    move-result-object v2

    invoke-virtual {v2}, Lpdn;->a()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v13, Ldxh;->l:Lcom/google/googlex/gcam/EncodedBlobCallback;

    invoke-virtual {v12, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setMerged_dng_callback(Lcom/google/googlex/gcam/EncodedBlobCallback;)V

    :cond_1e
    iget-object v2, v13, Ldxh;->v:Ldxq;

    invoke-virtual {v2}, Ldxq;->g()Lpdn;

    move-result-object v2

    invoke-virtual {v2}, Lpdn;->a()Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, v13, Ldxh;->m:Lcom/google/googlex/gcam/RawImageCallback;

    invoke-virtual {v12, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setMerged_raw_image_callback(Lcom/google/googlex/gcam/RawImageCallback;)V

    :cond_1f
    iget-object v2, v13, Ldxh;->v:Ldxq;

    invoke-virtual {v2}, Ldxq;->h()Lpdn;

    move-result-object v2

    invoke-virtual {v2}, Lpdn;->a()Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v13, Ldxh;->t:Lcom/google/googlex/gcam/clientallocator/UniqueInterleavedU16ClientAllocator;

    invoke-virtual {v12, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setMerged_pd_allocator(Lcom/google/googlex/gcam/ClientInterleavedU16Allocator;)V

    iget-object v2, v13, Ldxh;->k:Lcom/google/googlex/gcam/PdImageCallback;

    invoke-virtual {v12, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setMerged_pd_callback(Lcom/google/googlex/gcam/PdImageCallback;)V

    :cond_20
    iget-object v2, v13, Ldxh;->r:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

    if-eqz v2, :cond_21

    invoke-virtual {v12, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setFinal_image_rgb_allocator(Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;)V

    iget-object v2, v13, Ldxh;->n:Lcom/google/googlex/gcam/FinalImageCallback;

    invoke-virtual {v12, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setFinal_image_callback(Lcom/google/googlex/gcam/FinalImageCallback;)V

    :cond_21
    iget-object v2, v13, Ldxh;->v:Ldxq;

    invoke-virtual {v2}, Ldxq;->i()Lpdn;

    move-result-object v2

    invoke-virtual {v2}, Lpdn;->a()Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, v13, Ldxh;->s:Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;

    invoke-virtual {v12, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setFinal_image_yuv_allocator(Lcom/google/googlex/gcam/ClientYuvAllocator;)V

    iget-object v2, v13, Ldxh;->n:Lcom/google/googlex/gcam/FinalImageCallback;

    invoke-virtual {v12, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setFinal_image_callback(Lcom/google/googlex/gcam/FinalImageCallback;)V

    :cond_22
    iget-object v2, v13, Ldxh;->v:Ldxq;

    invoke-virtual {v2}, Ldxq;->l()Lpdn;

    move-result-object v2

    invoke-virtual {v2}, Lpdn;->a()Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, v13, Ldxh;->o:Lcom/google/googlex/gcam/EncodedBlobCallback;

    invoke-virtual {v12, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setJpeg_callback(Lcom/google/googlex/gcam/EncodedBlobCallback;)V

    :cond_23
    iget-object v2, v1, Ldvg;->p:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpdn;

    iget-object v3, v1, Ldvg;->g:Lcot;

    sget-object v4, Lcpt;->l:Lcpc;

    invoke-interface {v3, v4}, Lcot;->b(Lcpc;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_24

    iget-object v2, v1, Ldvg;->g:Lcot;

    invoke-interface {v2}, Lcot;->b()Z

    goto/16 :goto_14

    :cond_24
    invoke-virtual {v2}, Lpdn;->a()Z

    move-result v3

    if-eqz v3, :cond_29

    new-instance v3, Lcom/google/googlex/gcam/ImageSaverParams;

    invoke-direct {v3}, Lcom/google/googlex/gcam/ImageSaverParams;-><init>()V

    iget-object v4, v0, Lhey;->b:Ljay;

    if-eqz v4, :cond_25

    invoke-interface {v4}, Ljay;->b()J

    move-result-wide v4

    goto :goto_11

    :cond_25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    nop

    nop

    :goto_11
    invoke-virtual {v2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v6

    const-wide/32 v8, 0x40000000

    cmp-long v16, v6, v8

    if-gtz v16, :cond_26

    iget-object v6, v1, Ldvg;->x:Lcwz;

    const-string v7, "Cache has less than 1GB free. Slowraw data may be silently deleted."

    invoke-virtual {v6, v7}, Lcwz;->b(Ljava/lang/String;)V

    :cond_26
    if-eqz p10, :cond_28

    iget-object v6, v1, Ldvg;->i:Ldwk;

    sget-object v7, Ldwk;->PORTRAIT:Ldwk;

    if-ne v6, v7, :cond_28

    iget-object v6, v1, Ldvg;->z:Ldte;

    invoke-virtual {v2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    const-string v7, "camera_"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ldvg;->d:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_27

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_12

    :cond_27
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_12
    invoke-virtual {v6, v2, v4, v5, v8}, Ldte;->a(Ljava/io/File;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldvg;->u:Ljava/lang/String;

    goto :goto_13

    :cond_28
    iget-object v6, v1, Ldvg;->z:Ldte;

    invoke-virtual {v2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    const-string v7, ""

    invoke-virtual {v6, v2, v4, v5, v7}, Ldte;->a(Ljava/io/File;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldvg;->u:Ljava/lang/String;

    :goto_13
    iget-object v2, v1, Ldvg;->u:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/google/googlex/gcam/ImageSaverParams;->setDest_folder(Ljava/lang/String;)V

    nop

    move-object v4, v3

    goto :goto_14

    :cond_29
    nop

    nop

    :goto_14
    invoke-virtual/range {p2 .. p2}, Ldxq;->j()Lpdn;

    move-result-object v2

    invoke-virtual {v2}, Lpdn;->a()Z

    move-result v2

    if-nez v2, :cond_2c

    invoke-virtual/range {p2 .. p2}, Ldxq;->k()Lpdn;

    move-result-object v2

    invoke-virtual {v2}, Lpdn;->a()Z

    move-result v2

    if-nez v2, :cond_2b

    invoke-virtual/range {p2 .. p2}, Ldxq;->i()Lpdn;

    move-result-object v2

    invoke-virtual {v2}, Lpdn;->a()Z

    move-result v2

    if-nez v2, :cond_2a

    invoke-virtual/range {p2 .. p2}, Ldxq;->l()Lpdn;

    move-result-object v2

    invoke-virtual {v2}, Lpdn;->a()Z

    move-result v2

    const/4 v2, 0x0

    goto :goto_15

    :cond_2a
    const/4 v2, 0x1

    goto :goto_15

    :cond_2b
    const/4 v2, 0x5

    goto :goto_15

    :cond_2c
    const/4 v2, 0x3

    nop

    :goto_15
    iget-object v3, v1, Ldvg;->C:Lnba;

    const-string v5, "Gcam::StartShotCapture"

    invoke-interface {v3, v5}, Lnba;->b(Ljava/lang/String;)V

    iget-object v9, v1, Ldvg;->e:Lcom/google/googlex/gcam/Gcam;

    const/16 v16, 0x0

    move/from16 v10, p1

    move-object v3, v13

    move v13, v2

    const/4 v2, 0x0

    move-object/from16 v14, p4

    const/4 v5, 0x1

    move-object v15, v4

    invoke-virtual/range {v9 .. v16}, Lcom/google/googlex/gcam/Gcam;->StartShotCapture(ILcom/google/googlex/gcam/ShotParams;Lcom/google/googlex/gcam/ShotCallbacks;ILcom/google/googlex/gcam/PostviewParams;Lcom/google/googlex/gcam/ImageSaverParams;Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__ShotOptions;)I

    move-result v4

    iget-object v6, v1, Ldvg;->C:Lnba;

    invoke-interface {v6}, Lnba;->a()V

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidShotId()I

    move-result v6

    if-eq v4, v6, :cond_2d

    const/4 v6, 0x1

    goto :goto_16

    :cond_2d
    nop

    const/4 v6, 0x0

    :goto_16
    nop

    const-string v7, "Gcam::StartShotCapture() returned an invalid shot id."

    invoke-static {v6, v7}, Lplj;->a(ZLjava/lang/Object;)V

    iget-object v0, v0, Lhey;->a:Lgjv;

    iget-object v0, v0, Lgjv;->g:Lmre;

    iget-object v6, v1, Ldvg;->y:Ldtx;

    sget-object v7, Ldtx;->a:Ljava/lang/String;

    invoke-static {v7}, Lcub;->f(Ljava/lang/String;)V

    new-instance v7, Ldua;

    invoke-direct {v7, v4}, Ldua;-><init>(I)V

    iget-object v8, v6, Ldtx;->b:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v9, v6, Ldtx;->c:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v8, Ldtw;

    invoke-direct {v8, v6, v7}, Ldtw;-><init>(Ldtx;Ldua;)V

    invoke-virtual {v0, v8}, Lmre;->a(Lnah;)Lnah;

    iget-object v0, v1, Ldvg;->a:Ldvw;

    iget-object v0, v0, Ldvw;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ldvj;

    invoke-direct {v0, v1, v4}, Ldvj;-><init>(Ldvg;I)V

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidShotId()I

    move-result v6

    if-eq v4, v6, :cond_2e

    const/4 v6, 0x1

    goto :goto_17

    :cond_2e
    nop

    const/4 v6, 0x0

    :goto_17
    invoke-static {v6}, Lplj;->c(Z)V

    iget v6, v3, Ldxh;->c:I

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidShotId()I

    move-result v7

    if-ne v6, v7, :cond_2f

    goto :goto_18

    :cond_2f
    nop

    const/4 v5, 0x0

    :goto_18
    invoke-static {v5}, Lplj;->d(Z)V

    iput v4, v3, Ldxh;->c:I

    iput-object v0, v3, Ldxh;->w:Lnah;

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final b(I)I
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    iget-object v4, p0, Ldvg;->e:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v4}, Lcom/google/googlex/gcam/Gcam;->GetNumCameras()I

    move-result v4

    if-ge v1, v4, :cond_1

    iget-object v4, p0, Ldvg;->e:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v4, v1}, Lcom/google/googlex/gcam/Gcam;->GetStaticMetadata(I)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/googlex/gcam/StaticMetadata;->getSensor_id()I

    move-result v4

    if-ne v4, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    move v3, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-gtz v2, :cond_2

    return v0

    :cond_2
    return v3
.end method


# virtual methods
.method public final a(Lnte;)I
    .locals 1

    iget-object v0, p0, Ldvg;->n:Lnoz;

    invoke-static {v0, p1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getGcamSensorId(Lnoz;Lnta;)I

    move-result p1

    invoke-direct {p0, p1}, Ldvg;->b(I)I

    move-result p1

    return p1
.end method

.method public final a(Ldwn;)Lcom/google/googlex/gcam/AeResults;
    .locals 7

    invoke-virtual {p1}, Ldwn;->d()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v2

    invoke-virtual {p1}, Ldwn;->a()Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v3

    invoke-virtual {p1}, Ldwn;->b()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v4

    invoke-virtual {p1}, Ldwn;->c()Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/googlex/gcam/FrameMetadata;->getSensor_id()I

    move-result p1

    invoke-direct {p0, p1}, Ldvg;->b(I)I

    move-result p1

    iget-object v0, p0, Ldvg;->e:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/Gcam;->GetStaticMetadata(I)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v0

    iget-object v1, p0, Ldvg;->e:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v1, p1}, Lcom/google/googlex/gcam/Gcam;->GetTuning(I)Lcom/google/googlex/gcam/Tuning;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/google/googlex/gcam/Gcam;->ComputeAeResults(Lcom/google/googlex/gcam/StaticMetadata;Lcom/google/googlex/gcam/Tuning;Lcom/google/googlex/gcam/AeShotParams;Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/FrameMetadata;Lcom/google/googlex/gcam/SpatialGainMap;Z)Lcom/google/googlex/gcam/AeResults;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ldxh;Lhlb;Lnto;Lnte;)Lcom/google/googlex/gcam/BurstSpec;
    .locals 2

    iget-object v0, p0, Ldvg;->B:Lnau;

    const-string v1, "buildPayloadBurstSpec()"

    invoke-interface {v0, v1}, Lnau;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldvg;->r:Lmre;

    invoke-virtual {v0}, Lmre;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldvg;->o:Lnaj;

    invoke-virtual {p0, p2, p3, p4, v0}, Ldvg;->a(Lhlb;Lnto;Lnta;Lnaj;)Ldwn;

    move-result-object p2

    invoke-static {p2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldwn;

    invoke-virtual {p2}, Ldwn;->b()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Ldwn;->a()Lcom/google/googlex/gcam/RawWriteView;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Ldwn;->c()Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Ldvg;->e:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {p1}, Ldxh;->a()I

    move-result p1

    invoke-virtual {p2}, Ldwn;->a()Lcom/google/googlex/gcam/RawWriteView;

    move-result-object p4

    invoke-virtual {p2}, Ldwn;->b()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v0

    invoke-virtual {p2}, Ldwn;->c()Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object p2

    invoke-virtual {p3, p1, p4, v0, p2}, Lcom/google/googlex/gcam/Gcam;->BuildPayloadBurstSpec(ILcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/FrameMetadata;Lcom/google/googlex/gcam/SpatialGainMap;)Lcom/google/googlex/gcam/BurstSpec;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    iget-object p1, p0, Ldvg;->B:Lnau;

    const-string p2, "buildPayloadBurstSpec failed due to incomplete viewfinder frame. Out of memory?"

    invoke-interface {p1, p2}, Lnau;->c(Ljava/lang/String;)V

    new-instance p1, Lcom/google/googlex/gcam/BurstSpec;

    invoke-direct {p1}, Lcom/google/googlex/gcam/BurstSpec;-><init>()V

    return-object p1

    :cond_2
    new-instance p1, Lndb;

    const-string p2, "Camera already closed"

    invoke-direct {p1, p2}, Lndb;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lhlb;Lnto;Lnta;Lnaj;)Ldwn;
    .locals 7

    invoke-static {p2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldvg;->m:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    invoke-interface {p2}, Lnto;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->isCompatibleRawFormat(I)Z

    move-result v0

    invoke-static {v0}, Lplj;->d(Z)V

    iget-object v0, p0, Ldvg;->m:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    invoke-virtual {v0, p2}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->wrapRawWriteView(Lnto;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v2

    invoke-direct {p0, p3}, Ldvg;->a(Lnta;)Lcom/google/googlex/gcam/GyroSampleVector;

    move-result-object p2

    iget-object v0, p0, Ldvg;->l:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1, p2}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->convertToGcamFrameMetadata(Lnta;[Landroid/hardware/camera2/params/Face;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v3

    iget-object p2, p0, Ldvg;->l:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    invoke-virtual {p2, p3}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->convertToSpatialGainMap(Lnta;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v4

    iget-object p2, p0, Ldvg;->l:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p3, v0}, Lnta;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getExposureCompensationStops(I)F

    move-result p2

    invoke-direct {p0, p2, p1}, Ldvg;->a(FLhlb;)Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v5

    new-instance p1, Ldsg;

    invoke-virtual {v3}, Lcom/google/googlex/gcam/FrameMetadata;->getActual_exposure_time_ms()F

    move-result p2

    invoke-virtual {v3}, Lcom/google/googlex/gcam/FrameMetadata;->getActual_analog_gain()F

    move-result v0

    mul-float p2, p2, v0

    invoke-virtual {v3}, Lcom/google/googlex/gcam/FrameMetadata;->getApplied_digital_gain()F

    move-result v0

    mul-float p2, p2, v0

    invoke-virtual {v3}, Lcom/google/googlex/gcam/FrameMetadata;->getPost_raw_digital_gain()F

    move-result v0

    mul-float v6, p2, v0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Ldsg;-><init>(Lcom/google/googlex/gcam/RawWriteView;Lcom/google/googlex/gcam/FrameMetadata;Lcom/google/googlex/gcam/SpatialGainMap;Lcom/google/googlex/gcam/AeShotParams;F)V

    iget-object p2, p0, Ldvg;->l:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    iget-object v0, p1, Ldsg;->a:Lcom/google/googlex/gcam/AeShotParams;

    invoke-virtual {p2, v0, p3, p4}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->updateAeShotParams(Lcom/google/googlex/gcam/AeShotParams;Lnta;Lnaj;)V

    return-object p1
.end method

.method public final a(ILdxq;Lhey;Lcom/google/googlex/gcam/PostviewParams;Lhlb;Lhky;Lnte;)Ldxh;
    .locals 14

    move-object v13, p0

    iget-object v0, v13, Ldvg;->C:Lnba;

    const-string v1, "HdrPlus#StartShotCapture"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    :try_start_0
    invoke-direct/range {v1 .. v12}, Ldvg;->a(ILdxq;Lhey;Lcom/google/googlex/gcam/PostviewParams;Lhlb;Lhky;Lnte;ZIZZ)Ldxh;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v13, Ldvg;->C:Lnba;

    invoke-interface {v1}, Lnba;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    iget-object v0, v13, Ldvg;->C:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    throw v1
.end method

.method public final a(ILdxq;Lhey;Lcom/google/googlex/gcam/PostviewParams;Lhlb;Lhky;Lnte;IZ)Ldxh;
    .locals 14

    move-object v13, p0

    iget-object v0, v13, Ldvg;->C:Lnba;

    const-string v1, "HdrPlus#StartZslShotCapture"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    const/4 v9, 0x1

    const/4 v12, 0x0

    move-object v1, p0

    move v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p8

    move/from16 v11, p9

    :try_start_0
    invoke-direct/range {v1 .. v12}, Ldvg;->a(ILdxq;Lhey;Lcom/google/googlex/gcam/PostviewParams;Lhlb;Lhky;Lnte;ZIZZ)Ldxh;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v13, Ldvg;->C:Lnba;

    invoke-interface {v1}, Lnba;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    iget-object v0, v13, Ldvg;->C:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    throw v1
.end method

.method public final a()Lmsz;
    .locals 1

    iget-object v0, p0, Ldvg;->j:Lmsz;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Ldvg;->e:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/Gcam;->FlushViewfinder(I)V

    return-void
.end method

.method public final a(ILhlb;Lnto;Lnte;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Ldvg;->o:Lnaj;

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    invoke-virtual {v0, v3, v1, v4, v2}, Ldvg;->a(Lhlb;Lnto;Lnta;Lnaj;)Ldwn;

    move-result-object v2

    iget-object v3, v0, Ldvg;->a:Ldvw;

    iget-object v4, v3, Ldvw;->c:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    invoke-interface/range {p3 .. p3}, Lnto;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->isCompatibleRawFormat(I)Z

    move-result v4

    invoke-interface/range {p3 .. p3}, Lnto;->b()I

    move-result v5

    const-string v6, "Incompatible Raw image format: %s"

    invoke-static {v4, v6, v5}, Lplj;->b(ZLjava/lang/String;I)V

    iget-object v4, v3, Ldvw;->e:Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;

    invoke-virtual {v4, v1}, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;->register(Lnto;)Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Key;

    move-result-object v4

    new-instance v5, Lcom/google/googlex/gcam/hdrplus/InputView;

    iget-wide v6, v4, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Key;->imageId:J

    iget-object v3, v3, Ldvw;->c:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    invoke-virtual {v3, v1}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->wrapRawWriteView(Lnto;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v1

    invoke-direct {v5, v6, v7, v1}, Lcom/google/googlex/gcam/hdrplus/InputView;-><init>(JLjava/lang/Object;)V

    iget-wide v13, v5, Lcom/google/googlex/gcam/hdrplus/InputView;->imageId:J

    iget-object v8, v0, Ldvg;->e:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v2}, Ldwn;->b()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v10

    invoke-virtual {v2}, Ldwn;->c()Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v11

    invoke-virtual {v2}, Ldwn;->d()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v12

    invoke-virtual {v2}, Ldwn;->a()Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v15

    move/from16 v9, p1

    invoke-virtual/range {v8 .. v15}, Lcom/google/googlex/gcam/Gcam;->AddViewfinderFrame(ILcom/google/googlex/gcam/FrameMetadata;Lcom/google/googlex/gcam/SpatialGainMap;Lcom/google/googlex/gcam/AeShotParams;JLcom/google/googlex/gcam/RawWriteView;)V

    return-void
.end method

.method public final a(Ldxh;ILnte;Lnto;Lnto;[Landroid/hardware/camera2/params/Face;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    iget-object v6, v0, Ldvg;->C:Lnba;

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x1b

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "AddPayloadFrame-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lnba;->b(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ldvg;->a(Lnta;)Lcom/google/googlex/gcam/GyroSampleVector;

    move-result-object v6

    iget-object v7, v0, Ldvg;->C:Lnba;

    const-string v8, "metadata"

    invoke-interface {v7, v8}, Lnba;->b(Ljava/lang/String;)V

    new-instance v7, Lcom/google/googlex/gcam/FrameMetadata;

    invoke-direct {v7}, Lcom/google/googlex/gcam/FrameMetadata;-><init>()V

    if-eqz v4, :cond_1

    iget-object v7, v0, Ldvg;->l:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    move-object/from16 v8, p6

    invoke-virtual {v7, v3, v8, v6}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->convertToGcamFrameMetadata(Lnta;[Landroid/hardware/camera2/params/Face;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v7

    iget-object v6, v0, Ldvg;->g:Lcot;

    sget-object v8, Lcpt;->l:Lcpc;

    invoke-interface {v6, v8}, Lcot;->b(Lcpc;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v0, Ldvg;->g:Lcot;

    invoke-interface {v6}, Lcot;->b()Z

    goto :goto_0

    :cond_0
    iget-object v6, v0, Ldvg;->u:Ljava/lang/String;

    invoke-static {v6}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x1a

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "  Result frame "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/io/File;

    const-string v10, "payload_burst_actual_hal3.txt"

    invoke-direct {v9, v6, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v3, v9}, Lblf;->a(Ljava/lang/String;Lnta;Ljava/io/File;)V

    :goto_0
    move-object v13, v7

    goto :goto_1

    :cond_1
    move-object v13, v7

    :goto_1
    iget-object v6, v1, Ldxh;->f:Ljava/util/List;

    sget-object v7, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3, v7}, Lnte;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-static {v7}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, Ldxh;->e:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Ldvg;->l:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->convertToSpatialGainMap(Lnta;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v14

    iget-object v3, v0, Ldvg;->C:Lnba;

    invoke-interface {v3}, Lnba;->a()V

    iget-object v3, v0, Ldvg;->a:Ldvw;

    const-wide/16 v6, 0x0

    if-eqz v4, :cond_3

    iget-object v8, v3, Ldvw;->c:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    invoke-interface/range {p4 .. p4}, Lnto;->b()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->isCompatibleRawFormat(I)Z

    move-result v8

    invoke-interface/range {p4 .. p4}, Lnto;->b()I

    move-result v9

    const-string v10, "Incompatible Raw image format: %s"

    invoke-static {v8, v10, v9}, Lplj;->b(ZLjava/lang/String;I)V

    invoke-interface/range {p4 .. p4}, Lnto;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v6, v3, Ldvw;->e:Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;

    invoke-virtual {v6, v4, v8}, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;->register(Lnto;Landroid/hardware/HardwareBuffer;)Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Key;

    move-result-object v6

    new-instance v7, Lcom/google/googlex/gcam/hdrplus/InputView;

    iget-wide v9, v6, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Key;->hardwareBufferId:J

    invoke-static {v8}, Lcom/google/googlex/gcam/AndroidJniUtils;->getAHardwareBufferPtr(Landroid/hardware/HardwareBuffer;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {v7, v9, v10, v8}, Lcom/google/googlex/gcam/hdrplus/InputView;-><init>(JLjava/lang/Object;)V

    move-object v9, v7

    goto :goto_2

    :cond_2
    iget-object v8, v3, Ldvw;->e:Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;

    invoke-virtual {v8, v4}, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;->register(Lnto;)Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Key;

    move-result-object v8

    new-instance v9, Lcom/google/googlex/gcam/hdrplus/InputView;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidImageId()J

    move-result-wide v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v9, v10, v11, v6}, Lcom/google/googlex/gcam/hdrplus/InputView;-><init>(JLjava/lang/Object;)V

    move-object v6, v8

    :goto_2
    new-instance v7, Lcom/google/googlex/gcam/hdrplus/InputView;

    iget-wide v10, v6, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Key;->imageId:J

    iget-object v3, v3, Ldvw;->c:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->wrapRawWriteView(Lnto;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v3

    invoke-direct {v7, v10, v11, v3}, Lcom/google/googlex/gcam/hdrplus/InputView;-><init>(JLjava/lang/Object;)V

    invoke-static {v7, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    goto :goto_3

    :cond_3
    new-instance v3, Lcom/google/googlex/gcam/hdrplus/InputView;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidImageId()J

    move-result-wide v8

    new-instance v10, Lcom/google/googlex/gcam/RawWriteView;

    invoke-direct {v10}, Lcom/google/googlex/gcam/RawWriteView;-><init>()V

    invoke-direct {v3, v8, v9, v10}, Lcom/google/googlex/gcam/hdrplus/InputView;-><init>(JLjava/lang/Object;)V

    new-instance v8, Lcom/google/googlex/gcam/hdrplus/InputView;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidImageId()J

    move-result-wide v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v8, v9, v10, v6}, Lcom/google/googlex/gcam/hdrplus/InputView;-><init>(JLjava/lang/Object;)V

    invoke-static {v3, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_3
    iget-object v6, v0, Ldvg;->a:Ldvw;

    if-eqz v5, :cond_5

    iget-object v7, v6, Ldvw;->c:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    invoke-virtual {v7, v5}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->wrapPdWriteView(Lnto;)Lpdn;

    move-result-object v7

    invoke-virtual {v7}, Lpdn;->a()Z

    move-result v8

    if-nez v8, :cond_4

    new-instance v6, Lcom/google/googlex/gcam/hdrplus/InputView;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidImageId()J

    move-result-wide v7

    new-instance v9, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    invoke-direct {v9}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;-><init>()V

    invoke-direct {v6, v7, v8, v9}, Lcom/google/googlex/gcam/hdrplus/InputView;-><init>(JLjava/lang/Object;)V

    goto :goto_4

    :cond_4
    iget-object v6, v6, Ldvw;->e:Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;

    invoke-virtual {v6, v5}, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;->register(Lnto;)Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Key;

    move-result-object v6

    new-instance v8, Lcom/google/googlex/gcam/hdrplus/InputView;

    iget-wide v9, v6, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Key;->imageId:J

    invoke-virtual {v7}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    invoke-direct {v8, v9, v10, v6}, Lcom/google/googlex/gcam/hdrplus/InputView;-><init>(JLjava/lang/Object;)V

    nop

    move-object v6, v8

    goto :goto_4

    :cond_5
    new-instance v6, Lcom/google/googlex/gcam/hdrplus/InputView;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidImageId()J

    move-result-wide v7

    new-instance v9, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    invoke-direct {v9}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;-><init>()V

    invoke-direct {v6, v7, v8, v9}, Lcom/google/googlex/gcam/hdrplus/InputView;-><init>(JLjava/lang/Object;)V

    :goto_4
    iget-object v11, v0, Ldvg;->e:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual/range {p1 .. p1}, Ldxh;->a()I

    move-result v12

    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lcom/google/googlex/gcam/hdrplus/InputView;

    iget-wide v7, v7, Lcom/google/googlex/gcam/hdrplus/InputView;->imageId:J

    iget-object v9, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/google/googlex/gcam/hdrplus/InputView;

    iget-object v9, v9, Lcom/google/googlex/gcam/hdrplus/InputView;->view:Ljava/lang/Object;

    move-object/from16 v17, v9

    check-cast v17, Lcom/google/googlex/gcam/RawWriteView;

    iget-wide v9, v6, Lcom/google/googlex/gcam/hdrplus/InputView;->imageId:J

    iget-object v6, v6, Lcom/google/googlex/gcam/hdrplus/InputView;->view:Ljava/lang/Object;

    move-object/from16 v20, v6

    check-cast v20, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    iget-object v6, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/google/googlex/gcam/hdrplus/InputView;

    iget-wide v1, v6, Lcom/google/googlex/gcam/hdrplus/InputView;->imageId:J

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/google/googlex/gcam/hdrplus/InputView;

    iget-object v3, v3, Lcom/google/googlex/gcam/hdrplus/InputView;->view:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    move-wide v15, v7

    move-wide/from16 v18, v9

    move-wide/from16 v21, v1

    invoke-virtual/range {v11 .. v24}, Lcom/google/googlex/gcam/Gcam;->AddPayloadFrame(ILcom/google/googlex/gcam/FrameMetadata;Lcom/google/googlex/gcam/SpatialGainMap;JLcom/google/googlex/gcam/RawWriteView;JLcom/google/googlex/gcam/InterleavedWriteViewU16;JJ)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Ldvg;->c:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual/range {p1 .. p1}, Ldxh;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const-string v3, "addPayloadFrame for shot %d failed, closing input images at frame index %d."

    invoke-static {v3, v2}, Lnaw;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_6

    invoke-interface/range {p4 .. p4}, Lnto;->close()V

    :cond_6
    if-eqz v5, :cond_7

    invoke-interface/range {p5 .. p5}, Lnto;->close()V

    :cond_7
    iget-object v1, v0, Ldvg;->C:Lnba;

    invoke-interface {v1}, Lnba;->a()V

    return-void
.end method

.method public final a(Ldxh;Lcom/google/googlex/gcam/BurstSpec;)V
    .locals 4

    iget-object v0, p0, Ldvg;->C:Lnba;

    invoke-virtual {p1}, Ldxh;->a()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "BeginPayloadFrames-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldvg;->e:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {p1}, Ldxh;->a()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcom/google/googlex/gcam/Gcam;->BeginPayloadFrames(ILcom/google/googlex/gcam/BurstSpec;)V

    iget-object p1, p0, Ldvg;->C:Lnba;

    invoke-interface {p1}, Lnba;->a()V

    return-void
.end method

.method public final a(Ldxh;)Z
    .locals 3

    invoke-virtual {p1}, Ldxh;->a()I

    move-result p1

    iget-object v0, p0, Ldvg;->C:Lnba;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "EndShotCapture-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldvg;->e:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/Gcam;->EndShotCapture(I)Z

    move-result p1

    iget-object v0, p0, Ldvg;->C:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    return p1
.end method

.method public final b()Ldts;
    .locals 1

    iget-object v0, p0, Ldvg;->f:Ldts;

    return-object v0
.end method

.method public final b(ILdxq;Lhey;Lcom/google/googlex/gcam/PostviewParams;Lhlb;Lhky;Lnte;)Ldxh;
    .locals 14

    move-object v13, p0

    iget-object v0, v13, Ldvg;->C:Lnba;

    const-string v1, "HdrPlus#StartMomentsShotCapture"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    const/4 v9, 0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v1, p0

    move v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    :try_start_0
    invoke-direct/range {v1 .. v12}, Ldvg;->a(ILdxq;Lhey;Lcom/google/googlex/gcam/PostviewParams;Lhlb;Lhky;Lnte;ZIZZ)Ldxh;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v13, Ldvg;->C:Lnba;

    invoke-interface {v1}, Lnba;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    iget-object v0, v13, Ldvg;->C:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    throw v1
.end method

.method public final b(Ldxh;)V
    .locals 1

    new-instance v0, Lcom/google/googlex/gcam/BurstSpec;

    invoke-direct {v0}, Lcom/google/googlex/gcam/BurstSpec;-><init>()V

    invoke-virtual {p0, p1, v0}, Ldvg;->a(Ldxh;Lcom/google/googlex/gcam/BurstSpec;)V

    return-void
.end method

.method public final c(Ldxh;)Z
    .locals 7

    invoke-virtual {p1}, Ldxh;->a()I

    move-result v0

    iget-object v1, p0, Ldvg;->C:Lnba;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "EndPayloadFrames-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lnba;->b(Ljava/lang/String;)V

    iget-object v1, p0, Ldvg;->C:Lnba;

    const-string v2, "location"

    invoke-interface {v1, v2}, Lnba;->b(Ljava/lang/String;)V

    iget-object v1, p0, Ldvg;->q:Lfid;

    invoke-interface {v1}, Lfid;->d()Lpdn;

    move-result-object v1

    invoke-virtual {v1}, Lpdn;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    new-instance v2, Lcom/google/googlex/gcam/LocationData;

    invoke-direct {v2}, Lcom/google/googlex/gcam/LocationData;-><init>()V

    invoke-virtual {v1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/googlex/gcam/LocationData;->setAltitude(D)V

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/google/googlex/gcam/LocationData;->setDegree_of_precision(D)V

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/googlex/gcam/LocationData;->setLatitude(D)V

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/googlex/gcam/LocationData;->setLongitude(D)V

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/google/googlex/gcam/LocationData;->setTimestamp_unix(J)V

    invoke-virtual {v1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/googlex/gcam/LocationData;->setProcessing_method(Ljava/lang/String;)V

    new-instance v1, Lcom/google/googlex/gcam/ClientExifMetadata;

    invoke-direct {v1}, Lcom/google/googlex/gcam/ClientExifMetadata;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/ClientExifMetadata;->setLocation(Lcom/google/googlex/gcam/LocationData;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    iget-object v2, p0, Ldvg;->C:Lnba;

    const-string v3, "gcam"

    invoke-interface {v2, v3}, Lnba;->c(Ljava/lang/String;)V

    iget-object v2, p0, Ldvg;->e:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v2, v0, v1}, Lcom/google/googlex/gcam/Gcam;->EndPayloadFrames(ILcom/google/googlex/gcam/ClientExifMetadata;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldvg;->C:Lnba;

    const-string v2, "progress"

    invoke-interface {v1, v2}, Lnba;->c(Ljava/lang/String;)V

    iget-object v1, p1, Ldxh;->d:Lhey;

    iget-object v1, v1, Lhey;->d:Lhfb;

    const v2, 0x7f1302c4

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lkua;->a(I[Ljava/lang/Object;)Lkty;

    move-result-object v2

    invoke-interface {v1, v2}, Lhfb;->a(Lkty;)V

    iget-object p1, p1, Ldxh;->d:Lhey;

    iget-object p1, p1, Lhey;->d:Lhfb;

    sget-object v1, Ldvg;->b:Llcn;

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Lhfb;->a(Llcn;F)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ldvg;->B:Lnau;

    const-string v1, "EndPayloadFrames() failed."

    invoke-interface {p1, v1}, Lnau;->c(Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Ldvg;->C:Lnba;

    invoke-interface {p1}, Lnba;->a()V

    iget-object p1, p0, Ldvg;->C:Lnba;

    invoke-interface {p1}, Lnba;->a()V

    return v0
.end method

.method public final d(Ldxh;)Z
    .locals 3

    invoke-virtual {p1}, Ldxh;->a()I

    move-result p1

    iget-object v0, p0, Ldvg;->C:Lnba;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AbortShot-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldvg;->e:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/Gcam;->AbortShot(I)Z

    move-result p1

    iget-object v0, p0, Ldvg;->C:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    return p1
.end method
