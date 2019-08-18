.class public final Ldtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfji;


# instance fields
.field private a:Lpyh;


# direct methods
.method constructor <init>(Lcom/google/googlex/gcam/ShotLogData;I)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpyh;->S:Lpyh;

    iput-object v0, p0, Ldtf;->a:Lpyh;

    sget-object v0, Lpyh;->S:Lpyh;

    invoke-virtual {v0}, Lqnz;->e()Lqny;

    move-result-object v0

    check-cast v0, Lpyk;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getAe_confidence_short_exposure()F

    move-result v1

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v2, v0, Lpyk;->b:Lqnz;

    check-cast v2, Lpyh;

    iget v3, v2, Lpyh;->a:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v2, Lpyh;->a:I

    iput v1, v2, Lpyh;->c:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getAe_confidence_long_exposure()F

    move-result v1

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v2, v0, Lpyk;->b:Lqnz;

    check-cast v2, Lpyh;

    iget v3, v2, Lpyh;->a:I

    const/4 v5, 0x4

    or-int/2addr v3, v5

    iput v3, v2, Lpyh;->a:I

    iput v1, v2, Lpyh;->d:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getAe_confidence_single_exposure()F

    move-result v1

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v2, v0, Lpyk;->b:Lqnz;

    check-cast v2, Lpyh;

    iget v3, v2, Lpyh;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lpyh;->a:I

    iput v1, v2, Lpyh;->e:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getIdeal_range_compression()F

    move-result v1

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v2, v0, Lpyk;->b:Lqnz;

    check-cast v2, Lpyh;

    iget v3, v2, Lpyh;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lpyh;->a:I

    iput v1, v2, Lpyh;->f:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getActual_range_compression()F

    move-result v1

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v2, v0, Lpyk;->b:Lqnz;

    check-cast v2, Lpyh;

    iget v3, v2, Lpyh;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lpyh;->a:I

    iput v1, v2, Lpyh;->g:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getPure_fraction_of_pixels_from_long_exposure()F

    move-result v1

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v2, v0, Lpyk;->b:Lqnz;

    check-cast v2, Lpyh;

    iget v3, v2, Lpyh;->a:I

    const/high16 v6, 0x20000000

    or-int/2addr v3, v6

    iput v3, v2, Lpyh;->a:I

    iput v1, v2, Lpyh;->D:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getWeighted_fraction_of_pixels_from_long_exposure()F

    move-result v1

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v2, v0, Lpyk;->b:Lqnz;

    check-cast v2, Lpyh;

    iget v3, v2, Lpyh;->a:I

    const/high16 v6, 0x40000000    # 2.0f

    or-int/2addr v3, v6

    iput v3, v2, Lpyh;->a:I

    iput v1, v2, Lpyh;->E:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getShort_exp_adjustment_factor()F

    move-result v1

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v2, v0, Lpyk;->b:Lqnz;

    check-cast v2, Lpyh;

    iget v3, v2, Lpyh;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lpyh;->a:I

    iput v1, v2, Lpyh;->h:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getLong_exp_adjustment_factor()F

    move-result v1

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v2, v0, Lpyk;->b:Lqnz;

    check-cast v2, Lpyh;

    iget v3, v2, Lpyh;->a:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lpyh;->a:I

    iput v1, v2, Lpyh;->i:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getLog_scene_brightness()F

    move-result v1

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v2, v0, Lpyk;->b:Lqnz;

    check-cast v2, Lpyh;

    iget v3, v2, Lpyh;->a:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Lpyh;->a:I

    iput v1, v2, Lpyh;->j:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getMetering_frame_count()I

    move-result v1

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v2, v0, Lpyk;->b:Lqnz;

    check-cast v2, Lpyh;

    iget v3, v2, Lpyh;->a:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v2, Lpyh;->a:I

    iput v1, v2, Lpyh;->k:I

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getOriginal_payload_frame_count()I

    move-result v1

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v2, v0, Lpyk;->b:Lqnz;

    check-cast v2, Lpyh;

    iget v3, v2, Lpyh;->a:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v2, Lpyh;->a:I

    iput v1, v2, Lpyh;->l:I

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getBase_frame_index()I

    move-result v1

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v2, v0, Lpyk;->b:Lqnz;

    check-cast v2, Lpyh;

    iget v3, v2, Lpyh;->a:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v2, Lpyh;->a:I

    iput v1, v2, Lpyh;->m:I

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getMerged_frame_count()I

    move-result v1

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v2, v0, Lpyk;->b:Lqnz;

    check-cast v2, Lpyh;

    iget v3, v2, Lpyh;->a:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v2, Lpyh;->a:I

    iput v1, v2, Lpyh;->n:I

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getZsl()Z

    move-result v1

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v2, v0, Lpyk;->b:Lqnz;

    check-cast v2, Lpyh;

    iget v3, v2, Lpyh;->a:I

    const/high16 v6, 0x40000

    or-int/2addr v3, v6

    iput v3, v2, Lpyh;->a:I

    iput-boolean v1, v2, Lpyh;->r:Z

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getTime_to_shot()F

    move-result v1

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v2, v0, Lpyk;->b:Lqnz;

    check-cast v2, Lpyh;

    iget v3, v2, Lpyh;->a:I

    const v6, 0x8000

    or-int/2addr v3, v6

    iput v3, v2, Lpyh;->a:I

    iput v1, v2, Lpyh;->o:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getTime_to_postview()F

    move-result v1

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v2, v0, Lpyk;->b:Lqnz;

    check-cast v2, Lpyh;

    iget v3, v2, Lpyh;->a:I

    const/high16 v6, 0x10000

    or-int/2addr v3, v6

    iput v3, v2, Lpyh;->a:I

    iput v1, v2, Lpyh;->p:F

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0}, Lqny;->c()V

    iget-object v3, v0, Lpyk;->b:Lqnz;

    check-cast v3, Lpyh;

    iget v6, v3, Lpyh;->b:I

    or-int/2addr v6, v2

    iput v6, v3, Lpyh;->b:I

    iput-boolean p2, v3, Lpyh;->G:Z

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getExecuted_finish_on()I

    move-result p2

    if-ne p2, v2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 p2, 0x0

    :goto_1
    invoke-virtual {v0}, Lqny;->c()V

    iget-object v3, v0, Lpyk;->b:Lqnz;

    check-cast v3, Lpyh;

    iget v6, v3, Lpyh;->a:I

    const/high16 v7, 0x20000

    or-int/2addr v6, v7

    iput v6, v3, Lpyh;->a:I

    iput-boolean p2, v3, Lpyh;->q:Z

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getCapture_time()F

    move-result p2

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v3, v0, Lpyk;->b:Lqnz;

    check-cast v3, Lpyh;

    iget v6, v3, Lpyh;->a:I

    const/high16 v7, 0x80000

    or-int/2addr v6, v7

    iput v6, v3, Lpyh;->a:I

    iput p2, v3, Lpyh;->u:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getPostview_callback_time()F

    move-result p2

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v3, v0, Lpyk;->b:Lqnz;

    check-cast v3, Lpyh;

    iget v6, v3, Lpyh;->a:I

    const/high16 v7, 0x100000

    or-int/2addr v6, v7

    iput v6, v3, Lpyh;->a:I

    iput p2, v3, Lpyh;->v:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getMerge_process_time()F

    move-result p2

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v3, v0, Lpyk;->b:Lqnz;

    check-cast v3, Lpyh;

    iget v6, v3, Lpyh;->a:I

    const/high16 v7, 0x200000

    or-int/2addr v6, v7

    iput v6, v3, Lpyh;->a:I

    iput p2, v3, Lpyh;->w:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getMerged_raw_callback_time()F

    move-result p2

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v3, v0, Lpyk;->b:Lqnz;

    check-cast v3, Lpyh;

    iget v6, v3, Lpyh;->a:I

    const/high16 v7, 0x400000

    or-int/2addr v6, v7

    iput v6, v3, Lpyh;->a:I

    iput p2, v3, Lpyh;->x:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getFinish_process_time()F

    move-result p2

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v3, v0, Lpyk;->b:Lqnz;

    check-cast v3, Lpyh;

    iget v6, v3, Lpyh;->a:I

    const/high16 v7, 0x800000

    or-int/2addr v6, v7

    iput v6, v3, Lpyh;->a:I

    iput p2, v3, Lpyh;->y:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getFinal_image_callback_time()F

    move-result p2

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v3, v0, Lpyk;->b:Lqnz;

    check-cast v3, Lpyh;

    iget v6, v3, Lpyh;->a:I

    const/high16 v7, 0x1000000

    or-int/2addr v6, v7

    iput v6, v3, Lpyh;->a:I

    iput p2, v3, Lpyh;->z:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getJpeg_encode_time()F

    move-result p2

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v3, v0, Lpyk;->b:Lqnz;

    check-cast v3, Lpyh;

    iget v6, v3, Lpyh;->a:I

    const/high16 v7, 0x2000000

    or-int/2addr v6, v7

    iput v6, v3, Lpyh;->a:I

    iput p2, v3, Lpyh;->A:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getJpeg_callback_time()F

    move-result p2

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v3, v0, Lpyk;->b:Lqnz;

    check-cast v3, Lpyh;

    iget v6, v3, Lpyh;->a:I

    const/high16 v7, 0x4000000

    or-int/2addr v6, v7

    iput v6, v3, Lpyh;->a:I

    iput p2, v3, Lpyh;->B:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getAborted()Z

    move-result p2

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v3, v0, Lpyk;->b:Lqnz;

    check-cast v3, Lpyh;

    iget v6, v3, Lpyh;->a:I

    const/high16 v7, 0x10000000

    or-int/2addr v6, v7

    iput v6, v3, Lpyh;->a:I

    iput-boolean p2, v3, Lpyh;->C:Z

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getCpu_usage_factor()F

    move-result p2

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v3, v0, Lpyk;->b:Lqnz;

    check-cast v3, Lpyh;

    iget v6, v3, Lpyh;->a:I

    const/high16 v7, -0x80000000

    or-int/2addr v6, v7

    iput v6, v3, Lpyh;->a:I

    iput p2, v3, Lpyh;->F:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getUx_mode()I

    move-result p2

    if-eq p2, v2, :cond_5

    if-eq p2, v4, :cond_4

    const/4 v2, 0x3

    if-eq p2, v2, :cond_3

    if-eq p2, v5, :cond_2

    sget-object p2, Lpyj;->INVALID:Lpyj;

    goto :goto_2

    :cond_2
    sget-object p2, Lpyj;->SEE_IN_THE_DARK:Lpyj;

    goto :goto_2

    :cond_3
    sget-object p2, Lpyj;->PORTRAIT:Lpyj;

    goto :goto_2

    :cond_4
    sget-object p2, Lpyj;->HDR_PLUS_ENHANCED:Lpyj;

    goto :goto_2

    :cond_5
    sget-object p2, Lpyj;->HDR_PLUS_ON:Lpyj;

    :goto_2
    invoke-virtual {v0}, Lqny;->c()V

    iget-object v2, v0, Lpyk;->b:Lqnz;

    check-cast v2, Lpyh;

    if-eqz p2, :cond_b

    iget v3, v2, Lpyh;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lpyh;->b:I

    iget p2, p2, Lpyj;->value:I

    iput p2, v2, Lpyh;->H:I

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getScene_motion_pix_per_ms()F

    move-result p2

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v2, v0, Lpyk;->b:Lqnz;

    check-cast v2, Lpyh;

    iget v3, v2, Lpyh;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lpyh;->b:I

    iput p2, v2, Lpyh;->I:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getScene_motion_20_sample_std_pix_per_ms()F

    move-result p2

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v2, v0, Lpyk;->b:Lqnz;

    check-cast v2, Lpyh;

    iget v3, v2, Lpyh;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lpyh;->b:I

    iput p2, v2, Lpyh;->K:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getScene_motion_10_sample_std_pix_per_ms()F

    move-result p2

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v2, v0, Lpyk;->b:Lqnz;

    check-cast v2, Lpyh;

    iget v3, v2, Lpyh;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lpyh;->b:I

    iput p2, v2, Lpyh;->L:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getPercentage_valid_motion_samples_in_20_samples()F

    move-result p2

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v2, v0, Lpyk;->b:Lqnz;

    check-cast v2, Lpyh;

    iget v3, v2, Lpyh;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Lpyh;->b:I

    iput p2, v2, Lpyh;->M:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getPercentage_valid_motion_samples_in_10_samples()F

    move-result p2

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v2, v0, Lpyk;->b:Lqnz;

    check-cast v2, Lpyh;

    iget v3, v2, Lpyh;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v2, Lpyh;->b:I

    iput p2, v2, Lpyh;->N:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getNumber_gyro_samples_used_for_metering()I

    move-result p2

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v2, v0, Lpyk;->b:Lqnz;

    check-cast v2, Lpyh;

    iget v3, v2, Lpyh;->b:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v2, Lpyh;->b:I

    iput p2, v2, Lpyh;->O:I

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getStd_angular_speed_rad_per_sec()F

    move-result p2

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v2, v0, Lpyk;->b:Lqnz;

    check-cast v2, Lpyh;

    iget v3, v2, Lpyh;->b:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v2, Lpyh;->b:I

    iput p2, v2, Lpyh;->P:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getPercentage_valid_gyro_samples_used_for_metering()F

    move-result p2

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v2, v0, Lpyk;->b:Lqnz;

    check-cast v2, Lpyh;

    iget v3, v2, Lpyh;->b:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v2, Lpyh;->b:I

    iput p2, v2, Lpyh;->Q:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getMax_exposure_time_ms()F

    move-result p2

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v2, v0, Lpyk;->b:Lqnz;

    check-cast v2, Lpyh;

    iget v3, v2, Lpyh;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lpyh;->b:I

    iput p2, v2, Lpyh;->J:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getBase_frame_snr()F

    move-result p2

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v2, v0, Lpyk;->b:Lqnz;

    check-cast v2, Lpyh;

    iget v3, v2, Lpyh;->b:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v2, Lpyh;->b:I

    iput p2, v2, Lpyh;->R:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getFinal_payload_frame_sharpness()Lcom/google/googlex/gcam/FloatVector;

    move-result-object p2

    const/4 v2, 0x0

    :goto_3
    int-to-long v3, v2

    invoke-virtual {p2}, Lcom/google/googlex/gcam/FloatVector;->size()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_7

    invoke-virtual {p2, v2}, Lcom/google/googlex/gcam/FloatVector;->get(I)F

    move-result v3

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v4, v0, Lpyk;->b:Lqnz;

    check-cast v4, Lpyh;

    iget-object v5, v4, Lpyh;->s:Lqol;

    invoke-interface {v5}, Lqol;->a()Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v4, Lpyh;->s:Lqol;

    invoke-static {v5}, Lqnz;->a(Lqol;)Lqol;

    move-result-object v5

    iput-object v5, v4, Lpyh;->s:Lqol;

    :cond_6
    iget-object v4, v4, Lpyh;->s:Lqol;

    invoke-interface {v4, v3}, Lqol;->a(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getWas_payload_frame_merged()Lcom/google/googlex/gcam/BoolVector;

    move-result-object p1

    :goto_4
    int-to-long v2, v1

    invoke-virtual {p1}, Lcom/google/googlex/gcam/BoolVector;->size()J

    move-result-wide v4

    cmp-long p2, v2, v4

    if-gez p2, :cond_a

    invoke-virtual {p1, v1}, Lcom/google/googlex/gcam/BoolVector;->get(I)Z

    move-result p2

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v2, v0, Lpyk;->b:Lqnz;

    check-cast v2, Lpyh;

    iget-object v3, v2, Lpyh;->t:Lqoh;

    invoke-interface {v3}, Lqoh;->a()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v2, Lpyh;->t:Lqoh;

    invoke-interface {v3}, Lqoh;->size()I

    move-result v4

    if-eqz v4, :cond_8

    add-int/2addr v4, v4

    goto :goto_5

    :cond_8
    const/16 v4, 0xa

    nop

    :goto_5
    invoke-interface {v3, v4}, Lqoh;->a(I)Lqoh;

    move-result-object v3

    iput-object v3, v2, Lpyh;->t:Lqoh;

    :cond_9
    iget-object v2, v2, Lpyh;->t:Lqoh;

    invoke-interface {v2, p2}, Lqoh;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Lqny;->h()Lqpn;

    move-result-object p1

    check-cast p1, Lqnz;

    check-cast p1, Lpyh;

    iput-object p1, p0, Ldtf;->a:Lpyh;

    return-void

    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method


# virtual methods
.method public final a(Lpvn;)V
    .locals 1

    iget-object v0, p0, Ldtf;->a:Lpyh;

    invoke-virtual {p1}, Lqny;->c()V

    iget-object p1, p1, Lpvn;->b:Lqnz;

    check-cast p1, Lpvo;

    if-eqz v0, :cond_0

    iput-object v0, p1, Lpvo;->q:Lpyh;

    iget v0, p1, Lpvo;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p1, Lpvo;->a:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
