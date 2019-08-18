.class public Lcom/ModificationCode;
.super Ljava/lang/Object;
.source "ModificationCode.java"


# static fields
.field public static getManualFocus:I

.field public static sBitrate:I

.field public static sBright:I

.field public static sCam:I

.field public static sCountHDRFrame:I

.field public static sCountZSLFrame:I

.field public static sGet200ISO:F

.field public static sGet350ISO:F

.field public static sGet600ISO:F

.field public static sGet900ISO:F

.field public static sGetDblackLevel:I

.field public static sGetDesired_analog_gain:F

.field public static sGetDesired_digital_gain:F

.field public static sGetDesired_exposure_time_ms:F

.field public static sGetDevice:Ljava/lang/String;

.field public static sGetMake:Ljava/lang/String;

.field public static sGetMaxISO:F

.field public static sGetMaxTime:F

.field public static sGetModel:Ljava/lang/String;

.field public static sHdr_process:I

.field public static sJPGQuality:I

.field public static sLength:I

.field public static sLength:Ljava/lang/String;

.field public static sNS:I

.field public static sThemeDarkLightMode:I

.field public static sgetHeight:F

.field public static sgetWidth:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ModificationCode;->sThemeDarkLightMode()V

    invoke-static {}, Lcom/ModificationCode;->getBitrate()V

    invoke-static {}, Lcom/ModificationCode;->getManualFocus()I

    invoke-static {}, Lcom/ModificationCode;->getJPGQuality()V

    invoke-virtual {p0}, Lcom/ModificationCode;->MaxbrightViewfinder()I

    return-void
.end method

.method public static AutoWhiteBalanceReboot()V
    .locals 2

    const-string v0, "pref_awb_key"

    invoke-static {v0}, Lcom/ModificationMenu;->getValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->sAutoWhiteBalance:I

    return-void
.end method

.method public static CalcFrames(Lnoz;Lnta;)I
    .locals 9

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v1}, Lnoz;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x20

    const-string v2, "pref_param_key"

    invoke-static {v2}, Lcom/ModificationMenu;->getValue(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    div-int/2addr v0, v2

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v3}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/2addr v2, v1

    div-int/2addr v2, v0

    const-string v0, "pref_param_key"

    invoke-static {v0}, Lcom/ModificationMenu;->getValue(Ljava/lang/String;)I

    move-result v0

    sub-int v2, v0, v2

    :cond_0
    add-int/lit16 v2, v2, 0x8

    return v2
.end method

.method public static DeleteDots(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 14
    .param p0, "in"    # Landroid/graphics/Bitmap;

    .prologue
    .line 7
    const/4 v9, 0x2

    .line 8
    .local v9, "pattertx":I
    const/4 v8, 0x3

    .line 9
    .local v8, "patterny":I
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 10
    .local v6, "fixR":D
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 11
    .local v4, "fixG":D
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 12
    .local v2, "fixB":D
    const/4 v11, 0x0

    .local v11, "w":I
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    if-ge v11, v12, :cond_2

    .line 13
    const/4 v1, 0x0

    .local v1, "h":I
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    if-ge v1, v12, :cond_1

    .line 14
    rem-int v12, v11, v9

    if-nez v12, :cond_0

    rem-int v12, v1, v8

    if-nez v12, :cond_0

    .line 15
    invoke-virtual {p0, v11, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    .line 16
    .local v0, "col":I
    const/4 v10, 0x0

    .line 17
    .local v10, "rgb":I
    int-to-double v12, v0

    mul-double/2addr v12, v6

    double-to-int v12, v12

    and-int/lit16 v12, v12, 0xff

    add-int/2addr v10, v12

    .line 18
    shr-int/lit8 v12, v0, 0x8

    int-to-double v12, v12

    mul-double/2addr v12, v4

    double-to-int v12, v12

    const v13, 0xff00

    and-int/2addr v12, v13

    add-int/2addr v10, v12

    .line 19
    shr-int/lit8 v12, v0, 0x10

    int-to-double v12, v12

    mul-double/2addr v12, v2

    double-to-int v12, v12

    const/high16 v13, 0xff0000

    and-int/2addr v12, v13

    add-int/2addr v10, v12

    .line 20
    invoke-virtual {p0, v11, v1, v10}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 13
    .end local v0    # "col":I
    .end local v10    # "rgb":I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12
    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 22
    .end local v1    # "h":I
    :cond_2
    return-object p0
.end method

.method public static DeleteDotsEszdman(Lcom/google/googlex/gcam/RawWriteView;)Lcom/google/googlex/gcam/RawWriteView;
    .locals 6

    invoke-virtual {p0}, Lcom/google/googlex/gcam/RawWriteView;->packed10_write_view()Lcom/google/googlex/gcam/PackedReadWriteViewRaw10;

    move-result-object v0

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {v0}, Lcom/google/googlex/gcam/PackedReadWriteViewRaw10;->height()I

    move-result v4

    if-lt v3, v4, :cond_0

    return-object p0

    :cond_0
    rem-int/lit8 v4, v3, 0x10

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    const/4 v1, 0x6

    :goto_1
    move v2, v1

    :goto_2
    invoke-virtual {v0}, Lcom/google/googlex/gcam/PackedReadWriteViewRaw10;->width()I

    move-result v4

    if-lt v2, v4, :cond_2

    add-int/lit8 v3, v3, 0x8

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v3, -0x1

    add-int/lit8 v5, v3, -0x1

    invoke-static {v0, v2, v5}, Lcom/ModificationCode;->interpHorz(Lcom/google/googlex/gcam/PackedReadWriteViewRaw10;II)I

    move-result v5

    invoke-virtual {v0, v2, v4, v5}, Lcom/google/googlex/gcam/PackedReadWriteViewRaw10;->set_pixel(III)V

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v5, v3, 0x1

    invoke-static {v0, v2, v5}, Lcom/ModificationCode;->interpHorz(Lcom/google/googlex/gcam/PackedReadWriteViewRaw10;II)I

    move-result v5

    invoke-virtual {v0, v2, v4, v5}, Lcom/google/googlex/gcam/PackedReadWriteViewRaw10;->set_pixel(III)V

    add-int/lit8 v4, v2, -0x1

    add-int/lit8 v5, v2, -0x1

    invoke-static {v0, v5, v3}, Lcom/ModificationCode;->interpVert(Lcom/google/googlex/gcam/PackedReadWriteViewRaw10;II)I

    move-result v5

    invoke-virtual {v0, v4, v3, v5}, Lcom/google/googlex/gcam/PackedReadWriteViewRaw10;->set_pixel(III)V

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, v2, 0x1

    invoke-static {v0, v5, v3}, Lcom/ModificationCode;->interpVert(Lcom/google/googlex/gcam/PackedReadWriteViewRaw10;II)I

    move-result v5

    invoke-virtual {v0, v4, v3, v5}, Lcom/google/googlex/gcam/PackedReadWriteViewRaw10;->set_pixel(III)V

    invoke-static {v0, v2, v3}, Lcom/ModificationCode;->interpHorz(Lcom/google/googlex/gcam/PackedReadWriteViewRaw10;II)I

    move-result v4

    invoke-static {v0, v2, v3}, Lcom/ModificationCode;->interpVert(Lcom/google/googlex/gcam/PackedReadWriteViewRaw10;II)I

    move-result v5

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/googlex/gcam/PackedReadWriteViewRaw10;->set_pixel(III)V

    add-int/lit8 v2, v2, 0x8

    goto :goto_2
.end method

.method public static DenoisePlus()V
    .locals 9

    sget v0, Lcom/ModificationCode;->sPhotoFrames:I

    sget v1, Lcom/ModificationCode;->sPhotoFramesCount:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/ModificationCode;->sGetActual_exposure_time_ms:F

    sget v1, Lcom/ModificationCode;->sGetActual_analog_gain:F

    sget v2, Lcom/ModificationCode;->sGetApplied_digital_gain:F

    sget v3, Lcom/ModificationCode;->sGetPost_raw_digital_gain:F

    const-string v4, "pref_erasedots_key"

    invoke-static {v4}, Lcom/ModificationCode;->MenuValue(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    const v4, 0x40400000    # 3.0f

    mul-float v5, v1, v2

    mul-float/2addr v5, v3

    mul-float/2addr v5, v4

    div-float/2addr v0, v4

    sput v0, Lcom/ModificationCode;->sGetActual_exposure_time_ms:F

    sget v6, Lcom/ModificationCode;->sGetMaxISO:F

    cmpl-float v7, v6, v5

    if-gez v7, :cond_0

    sput v6, Lcom/ModificationCode;->sGetActual_analog_gain:F

    div-float v0, v5, v6

    sput v0, Lcom/ModificationCode;->sGetApplied_digital_gain:F

    const v1, 0x3f800000    # 1.0f

    sput v1, Lcom/ModificationCode;->sGetPost_raw_digital_gain:F

    goto :goto_0

    :cond_0
    sput v5, Lcom/ModificationCode;->sGetActual_analog_gain:F

    const v0, 0x3f800000    # 1.0f

    sput v0, Lcom/ModificationCode;->sGetApplied_digital_gain:F

    sput v0, Lcom/ModificationCode;->sGetPost_raw_digital_gain:F

    :cond_1
    :goto_0
    return-void
.end method

.method public static FastSettings(Ljava/util/List;)V
    .locals 3

    const-string v0, "pref_enabled_fast_settings_key"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ModificationMenu;->getValue(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "pref_category_aem"

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static JPGQualityReboot()V
    .locals 0

    invoke-static {}, Lcom/ModificationCode;->getJPGQuality()V

    return-void
.end method

.method public static MenuValue(Ljava/lang/String;)I
    .locals 3

    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_0
    return v2
.end method

.method public static MenuValueSat(Ljava/lang/String;)I
    .locals 3

    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_0
    return v2

    :cond_0
    const/4 v2, -0x1

    goto :goto_0
.end method

.method public static MinISOParamDesired(I)V
    .locals 10

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    if-eqz v5, :cond_0

    :goto_0
    sget v0, Lcom/ModificationCode;->sGetDesired_exposure_time_ms:F

    sget v1, Lcom/ModificationCode;->sGetDesired_analog_gain:F

    sget v2, Lcom/ModificationCode;->sGetDesired_digital_gain:F

    mul-float v3, v0, v1

    mul-float v3, v3, v2

    sub-float v6, v3, v5

    float-to-int v6, v6

    if-lez v6, :cond_2

    div-float v6, v3, v5

    sget v7, Lcom/ModificationCode;->sGetMaxISO:F

    sub-float v9, v6, v7

    float-to-int v9, v9

    if-lez v9, :cond_1

    div-float v9, v6, v7

    sput v9, Lcom/ModificationCode;->sGetDesired_digital_gain:F

    sput v7, Lcom/ModificationCode;->sGetDesired_analog_gain:F

    sput v5, Lcom/ModificationCode;->sGetDesired_exposure_time_ms:F

    :cond_0
    :goto_1
    return-void

    :cond_1
    sput v6, Lcom/ModificationCode;->sGetDesired_analog_gain:F

    const v1, 0x3f800000    # 1.0f

    sput v1, Lcom/ModificationCode;->sGetDesired_digital_gain:F

    sput v5, Lcom/ModificationCode;->sGetDesired_exposure_time_ms:F

    goto :goto_1

    :cond_2
    sput v3, Lcom/ModificationCode;->sGetDesired_exposure_time_ms:F

    const v1, 0x3f800000    # 1.0f

    sput v1, Lcom/ModificationCode;->sGetDesired_analog_gain:F

    const v1, 0x3f800000    # 1.0f

    sput v1, Lcom/ModificationCode;->sGetDesired_digital_gain:F

    goto :goto_1

    :goto_2
    invoke-static {}, Lcom/ModificationCode;->getLimitMaxTime()F

    move-result v8

    sget v0, Lcom/ModificationCode;->sGetDesired_exposure_time_ms:F

    sget v1, Lcom/ModificationCode;->sGetDesired_analog_gain:F

    sget v2, Lcom/ModificationCode;->sGetDesired_digital_gain:F

    mul-float v3, v0, v1

    mul-float v3, v3, v2

    const v4, 0x41200000    # 10.0f

    sub-float v6, v3, v4

    float-to-int v6, v6

    if-lez v6, :cond_2

    div-float v1, v3, v4

    sub-float v6, v1, v5

    float-to-int v6, v6

    if-lez v6, :cond_3

    move v1, v5

    div-float v4, v3, v1

    sub-float v6, v4, v8

    float-to-int v6, v6

    if-lez v6, :cond_3

    move v4, v8

    div-float v1, v3, v4

    :cond_3
    sput v4, Lcom/ModificationCode;->sGetDesired_exposure_time_ms:F

    sget v7, Lcom/ModificationCode;->sGetMaxISO:F

    sub-float v6, v1, v7

    float-to-int v6, v6

    if-lez v6, :cond_4

    div-float v2, v1, v7

    sput v2, Lcom/ModificationCode;->sGetDesired_digital_gain:F

    sput v7, Lcom/ModificationCode;->sGetDesired_analog_gain:F

    goto :goto_1

    :cond_4
    sput v1, Lcom/ModificationCode;->sGetDesired_analog_gain:F

    const v2, 0x3f800000    # 1.0f

    sput v2, Lcom/ModificationCode;->sGetDesired_digital_gain:F

    goto :goto_1

    :pswitch_0
    const v5, 0x0

    goto/16 :goto_1

    :pswitch_1
    sget v5, Lcom/ModificationCode;->sGet900ISO:F

    goto :goto_2

    :pswitch_2
    sget v5, Lcom/ModificationCode;->sGet600ISO:F

    goto :goto_2

    :pswitch_3
    sget v5, Lcom/ModificationCode;->sGet350ISO:F

    goto :goto_2

    :pswitch_4
    sget v5, Lcom/ModificationCode;->sGet200ISO:F

    goto :goto_2

    :pswitch_5
    sget v5, Lcom/ModificationCode;->sGetMaxTime:F

    goto/16 :goto_0

    :pswitch_6
    const v5, 0x44fa0000    # 2000.0f

    goto/16 :goto_0

    :pswitch_7
    const v5, 0x447a0000    # 1000.0f

    goto/16 :goto_0

    :pswitch_8
    const v5, 0x43fa0000    # 500.0f

    goto/16 :goto_0

    :pswitch_9
    const v5, 0x43a6aaa0

    goto/16 :goto_0

    :pswitch_a
    const v5, 0x43480000    # 200.0f

    goto/16 :goto_0

    :pswitch_b
    const v5, 0x430edb64

    goto/16 :goto_0

    :pswitch_c
    const v5, 0x42c80000    # 100.0f

    goto/16 :goto_0

    :pswitch_d
    const v5, 0x42480000    # 50.0f

    goto/16 :goto_0

    :pswitch_e
    const v5, 0x41f00000    # 30.0f

    goto/16 :goto_0

    :pswitch_f
    const v5, 0x41a00000    # 20.0f

    goto/16 :goto_0

    :pswitch_10
    const v5, 0x41700000    # 15.0f

    goto/16 :goto_0

    :pswitch_11
    const v5, 0x41200000    # 10.0f

    goto/16 :goto_0

    :pswitch_12
    const v5, 0x40a00000    # 5.0f

    goto/16 :goto_0

    :pswitch_13
    const v5, 0x40000000    # 2.0f

    goto/16 :goto_0

    :pswitch_14
    const v5, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method public static SetMode(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/log;->logMSG(Ljava/lang/String;)V

    const-string v1, "PHOTO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    sput v1, Lcom/ModificationCode;->sGetMode:I

    return-void
.end method

.method public static getBitrate()V
    .locals 1

    const-string v0, "pref_bitrate_key"

    invoke-static {v0}, Lcom/ModificationCode;->MenuValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/ModificationCode;->sBitrate:I

    return-void
.end method

.method public static getFixPhotoBooth()I
    .locals 5

    invoke-static {}, Lcom/ModificationDevice;->ForceDefautFormatRAW()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ModificationDevice;->ForceDefautFormatIMG()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x20

    :goto_0
    return v0

    :cond_1
    const/16 v0, 0x25

    goto :goto_0
.end method

.method public static getInputModel(Lnoz;)V
    .locals 4

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lnoz;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pref_model_back_key"

    invoke-static {v0}, Lcom/ModificationMenu;->getValue(Ljava/lang/String;)I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_6

    const/4 v1, 0x7

    if-eq v0, v1, :cond_7

    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    const/16 v1, 0x9

    if-ne v0, v1, :cond_9

    const/16 v1, 0x10

    if-ne v0, v1, :cond_a

    const-string v0, "google"

    const-string v1, "bonito"

    const-string v2, ""

    :goto_1
    sput-object v0, Lcom/ModificationCode;->sGetMake:Ljava/lang/String;

    sput-object v1, Lcom/ModificationCode;->sGetDevice:Ljava/lang/String;

    sput-object v2, Lcom/ModificationCode;->sGetModel:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "pref_model_front_key"

    invoke-static {v0}, Lcom/ModificationMenu;->getValue(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "LGE"

    const-string v1, "bullhead"

    const-string v2, ""

    goto :goto_1

    :cond_2
    const-string v0, "Huawei"

    const-string v1, "Angler"

    const-string v2, ""

    goto :goto_1

    :cond_3
    const-string v0, "google"

    const-string v1, "marlin"

    const-string v2, ""

    goto :goto_1

    :cond_4
    const-string v0, "google"

    const-string v1, "walleye"

    const-string v2, ""

    goto :goto_1

    :cond_5
    const-string v0, "google"

    const-string v1, "taimen"

    const-string v2, ""

    goto :goto_1

    :cond_6
    const-string v0, "google"

    const-string v1, "blueline"

    const-string v2, ""

    goto :goto_1

    :cond_7
    const-string v0, "google"

    const-string v1, "crosshatch"

    const-string v2, ""

    goto :goto_1

    :cond_8
    const-string v0, "google"

    const-string v1, "sargo"

    const-string v2, ""

    goto :goto_1

    :cond_9
    const-string v0, "google"

    const-string v1, "coral"

    const-string v2, ""

    goto :goto_1

    :cond_a
    const-string v0, "google"

    const-string v1, "flame"

    const-string v2, ""

    goto :goto_1
.end method

.method public static getJPGQuality()V
    .locals 1

    const-string v0, "pref_quality_jpg_key"

    invoke-static {v0}, Lcom/ModificationCode;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    sput v0, Lcom/ModificationCode;->sJPGQuality:I

    return-void

    :cond_0
    const/16 v0, 0x5f

    goto :goto_0
.end method

.method public static getLimitMaxTime()F
    .locals 2

    sget v0, Lcom/ModificationCode;->sCam:I

    if-eqz v0, :cond_0

    const-string v0, "pref_iso_key"

    goto :goto_0

    :cond_0
    const-string v0, "pref_iso_key"

    :goto_0
    invoke-static {v0}, Lcom/ModificationCode;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    sget v0, Lcom/ModificationCode;->sGetMaxTime:F

    :goto_1
    return v0

    :cond_1
    const v0, 0x43960000    # 300.0f

    goto :goto_1

    :cond_2
    const v0, 0x43fa0000    # 500.0f

    goto :goto_1

    :cond_3
    const v0, 0x447a0000    # 1000.0f

    goto :goto_1

    :cond_4
    const v0, 0x453b8000    # 3000.0f

    goto :goto_1

    :cond_5
    sget v0, Lcom/ModificationCode;->sGetMaxTime:F

    const v1, 0x3f2147ae    # 0.63f

    mul-float/2addr v0, v1

    goto :goto_1
.end method

.method public static getManualFocus()I
    .locals 1

    const-string v0, "pref_focus_onoff"

    invoke-static {v0}, Lcom/ModificationCode;->MenuValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/ModificationCode;->getManualFocus:I

    return v0
.end method

.method public static modifyFrameMetadata(Lcom/google/googlex/gcam/FrameMetadata;Lmmb;FFF)V
    .locals 9

    const-string/jumbo v0, "pref_hdrdenoisefront_key"

    invoke-static {v0}, Lcom/ModificationMenu;->getValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/ModificationCode;->sHDRPlusDenoiseFront:I

    const-string/jumbo v0, "pref_hdrdenoiseback_key"

    invoke-static {v0}, Lcom/ModificationMenu;->getValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/ModificationCode;->sHDRPlusDenoiseBack:I

    const/high16 v7, 0x42c80000    # 100.0f

    const/high16 v8, 0x42c00000    # 96.0f

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v6}, Lmmb;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_1

    sget v6, Lcom/ModificationCode;->sHDRPlusDenoiseFront:I

    int-to-float v6, v6

    div-float v0, v6, v7

    :goto_0
    sget v6, Lcom/ModificationCode;->sCountHDRFrame:I

    if-lez v6, :cond_3

    move v6, p3

    move v7, p4

    mul-float/2addr v6, v7

    mul-float/2addr v6, v0

    cmpl-float v6, v6, v8

    if-lez v6, :cond_2

    move v6, p3

    move v7, p4

    mul-float/2addr v6, v7

    div-float v2, v8, v6

    :goto_1
    div-float/2addr p2, v2

    invoke-virtual {p0, p2}, Lcom/google/googlex/gcam/FrameMetadata;->setActual_exposure_time_ms(F)V

    invoke-virtual {p0, p3}, Lcom/google/googlex/gcam/FrameMetadata;->setActual_analog_gain(F)V

    mul-float/2addr p4, v2

    invoke-virtual {p0, p4}, Lcom/google/googlex/gcam/FrameMetadata;->setApplied_digital_gain(F)V

    sget v6, Lcom/ModificationCode;->sCountHDRFrame:I

    add-int/lit8 v6, v6, -0x1

    sput v6, Lcom/ModificationCode;->sCountHDRFrame:I

    :cond_0
    :goto_2
    return-void

    :cond_1
    sget v6, Lcom/ModificationCode;->sHDRPlusDenoiseBack:I

    int-to-float v6, v6

    div-float v0, v6, v7

    goto :goto_0

    :cond_2
    move v2, v0

    goto :goto_1

    :cond_3
    sget v6, Lcom/ModificationCode;->sCountZSLFrame:I

    if-lez v6, :cond_0

    sget v6, Lcom/ModificationCode;->sCountZSLFrame:I

    add-int/lit8 v6, v6, -0x1

    sput v6, Lcom/ModificationCode;->sCountZSLFrame:I

    invoke-virtual {p0}, Lcom/google/googlex/gcam/FrameMetadata;->getActual_analog_gain()F

    move-result v1

    invoke-virtual {p0}, Lcom/google/googlex/gcam/FrameMetadata;->getApplied_digital_gain()F

    move-result v3

    invoke-virtual {p0}, Lcom/google/googlex/gcam/FrameMetadata;->getActual_exposure_time_ms()F

    move-result v4

    mul-float v6, v1, v3

    mul-float/2addr v6, v0

    cmpl-float v6, v6, v8

    if-lez v6, :cond_4

    mul-float v6, v1, v3

    div-float v2, v8, v6

    :goto_3
    div-float v6, v4, v2

    invoke-virtual {p0, v6}, Lcom/google/googlex/gcam/FrameMetadata;->setActual_exposure_time_ms(F)V

    invoke-virtual {p0, v1}, Lcom/google/googlex/gcam/FrameMetadata;->setActual_analog_gain(F)V

    mul-float v6, v3, v2

    invoke-virtual {p0, v6}, Lcom/google/googlex/gcam/FrameMetadata;->setApplied_digital_gain(F)V

    goto :goto_2

    :cond_4
    move v2, v0

    goto :goto_3
.end method

.method public static sThemeDarkLightMode()V
    .locals 1

    const-string v0, "pref_darkmode_key"

    invoke-static {v0}, Lcom/ModificationCode;->MenuValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/ModificationCode;->sThemeDarkLightMode:I

    return-void
.end method

.method public static setSat(Lcom/google/googlex/gcam/Tuning;I)V
    .locals 4

    if-nez p1, :cond_2

    const-string v3, "highlight_b_key"

    :goto_0
    invoke-static {v3}, Lcom/ModificationCode;->MenuValueSat(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_0

    int-to-float v3, v3

    const v2, 0x41200000    # 10.0f

    div-float/2addr v3, v2

    invoke-virtual {p0}, Lcom/google/googlex/gcam/Tuning;->GetColorSatAdj()Lcom/google/googlex/gcam/ColorSatParams;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/ColorSatParams;->setHighlight_saturation(F)V

    :cond_0
    if-nez p1, :cond_3

    const-string v3, "shadow_b_key"

    :goto_1
    invoke-static {v3}, Lcom/ModificationCode;->MenuValueSat(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_1

    int-to-float v3, v3

    const v2, 0x41200000    # 10.0f

    div-float/2addr v3, v2

    invoke-virtual {p0}, Lcom/google/googlex/gcam/Tuning;->GetColorSatAdj()Lcom/google/googlex/gcam/ColorSatParams;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/ColorSatParams;->setShadow_saturation(F)V

    :cond_1
    return-void

    :cond_2
    const-string v3, "highlight_f_key"

    goto :goto_0

    :cond_3
    const-string v3, "shadow_f_key"

    goto :goto_1
.end method


# virtual methods
.method public MaxbrightViewfinder()I
    .locals 1

    const-string v0, "pref_max_brightness_key"

    invoke-static {v0}, Lcom/ModificationCode;->MenuValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/ModificationCode;->sBright:I

    return v0
.end method
