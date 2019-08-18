.class public final Lntl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILnaj;)J
    .locals 5

    iget v0, p1, Lnaj;->a:I

    iget p1, p1, Lnaj;->b:I

    invoke-static {p0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v2, 0x101

    if-ne p0, v2, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    nop

    :goto_0
    const-wide/16 v2, 0x8

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v4, 0x100

    if-ne p0, v4, :cond_2

    mul-int/lit8 v0, v0, 0x18

    int-to-long v0, v0

    int-to-long p0, p1

    mul-long v0, v0, p0

    div-long/2addr v0, v2

    const-wide/16 p0, 0x4

    div-long/2addr v0, p0

    nop

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    mul-int v0, v0, p0

    int-to-long v0, v0

    int-to-long p0, p1

    mul-long v0, v0, p0

    div-long/2addr v0, v2

    :goto_2
    return-wide v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 5

    const-string v0, "UNKNOWN"

    if-eqz p0, :cond_f

    const-string v1, "PRIVATE"

    const/16 v2, 0x22

    if-eq p0, v2, :cond_e

    const/16 v3, 0x101

    if-eq p0, v3, :cond_d

    const v3, 0x44363159

    if-eq p0, v3, :cond_c

    packed-switch p0, :pswitch_data_0

    const/16 v3, 0x20

    if-eq p0, v3, :cond_b

    const/16 v3, 0x25

    if-eq p0, v3, :cond_a

    const-string v3, "YUV_420_888"

    const/16 v4, 0x23

    if-eq p0, v4, :cond_9

    if-eqz p0, :cond_8

    const/4 v0, 0x4

    if-eq p0, v0, :cond_7

    const/16 v0, 0x14

    if-eq p0, v0, :cond_6

    const/16 v0, 0x100

    if-eq p0, v0, :cond_5

    const v0, 0x32315659

    if-eq p0, v0, :cond_4

    const/16 v0, 0x10

    if-eq p0, v0, :cond_3

    const/16 v0, 0x11

    if-eq p0, v0, :cond_2

    if-eq p0, v2, :cond_1

    if-eq p0, v4, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v3

    :cond_1
    return-object v1

    :cond_2
    const-string p0, "NV21"

    return-object p0

    :cond_3
    const-string p0, "NV16"

    return-object p0

    :cond_4
    const-string p0, "YV12"

    return-object p0

    :cond_5
    const-string p0, "JPEG"

    return-object p0

    :cond_6
    const-string p0, "YUY2"

    return-object p0

    :cond_7
    const-string p0, "RGB_565"

    return-object p0

    :cond_8
    return-object v0

    :cond_9
    return-object v3

    :cond_a
    const-string p0, "RAW10"

    return-object p0

    :cond_b
    const-string p0, "RAW_SENSOR"

    return-object p0

    :pswitch_0
    const-string p0, "FLEX_RGBA_8888"

    return-object p0

    :pswitch_1
    const-string p0, "FLEX_RGB_888"

    return-object p0

    :pswitch_2
    const-string p0, "YUV_444_888"

    return-object p0

    :pswitch_3
    const-string p0, "YUV_422_888"

    return-object p0

    :pswitch_4
    const-string p0, "RAW12"

    return-object p0

    :cond_c
    const-string p0, "DEPTH16"

    return-object p0

    :cond_d
    const-string p0, "POINT_CLOUD"

    return-object p0

    :cond_e
    return-object v1

    :cond_f
    return-object v0

    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
