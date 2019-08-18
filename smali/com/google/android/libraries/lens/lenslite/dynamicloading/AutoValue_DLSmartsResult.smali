.class final Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult;
.super Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult;
.source "PG"


# instance fields
.field public final boundingBox:Ljava/util/List;

.field public final centerpoint:Landroid/graphics/Point;

.field public final chipContentDescription:Ljava/lang/String;

.field public final engineType:Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;

.field public final guidanceText:Ljava/lang/String;

.field public final icon:Landroid/graphics/drawable/Drawable;

.field public final onChipClickListener:Ljava/lang/Runnable;

.field public final onCloseButtonClickListener:Ljava/lang/Runnable;

.field public final resultType:I

.field public final structuredResult:Ljava/nio/ByteBuffer;

.field public final text:Ljava/lang/String;

.field public final timeout:J

.field public final touchAndHoldLensMetadata:Ljava/nio/ByteBuffer;


# direct methods
.method private constructor <init>(Landroid/graphics/Point;Ljava/util/List;JLjava/lang/String;ILcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;Ljava/nio/ByteBuffer;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult;->centerpoint:Landroid/graphics/Point;

    iput-object p2, p0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult;->boundingBox:Ljava/util/List;

    iput-wide p3, p0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult;->timeout:J

    iput-object p5, p0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult;->text:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult;->resultType:I

    iput-object p7, p0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult;->engineType:Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;

    iput-object p8, p0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult;->structuredResult:Ljava/nio/ByteBuffer;

    iput-object p9, p0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult;->icon:Landroid/graphics/drawable/Drawable;

    iput-object p10, p0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult;->onChipClickListener:Ljava/lang/Runnable;

    iput-object p11, p0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult;->chipContentDescription:Ljava/lang/String;

    iput-object p12, p0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult;->onCloseButtonClickListener:Ljava/lang/Runnable;

    iput-object p13, p0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult;->guidanceText:Ljava/lang/String;

    iput-object p14, p0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult;->touchAndHoldLensMetadata:Ljava/nio/ByteBuffer;

    return-void
.end method

.method synthetic constructor <init>(Landroid/graphics/Point;Ljava/util/List;JLjava/lang/String;ILcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;Ljava/nio/ByteBuffer;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/nio/ByteBuffer;Lnwq;)V
    .locals 0

    invoke-direct/range {p0 .. p14}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult;-><init>(Landroid/graphics/Point;Ljava/util/List;JLjava/lang/String;ILcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;Ljava/nio/ByteBuffer;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p1, p0, :cond_b

    instance-of v1, p1, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    check-cast p1, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult;

    iget-object v1, p0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult;->centerpoint:Landroid/graphics/Point;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult;->getCenterpoint()Landroid/graphics/Point;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult;->getCenterpoint()Landroid/graphics/Point;

    move-result-object v1

    if-nez v1, :cond_9

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult;->boundingBox:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult;->getBoundingBox()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult;->getBoundingBox()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_9

    :goto_1
    iget-wide v3, p0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult;->timeout:J

    invoke-virtual {p1}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult;->getTimeout()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult;->text:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult;->getText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    :goto_2
    iget v1, p0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult;->resultType:I

    invoke-virtual {p1}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult;->getResultType()I

    move-result v3

    if-ne v1, v3, :cond_9

    iget-object v1, p0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult;->engineType:Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;

    invoke-virtual {p1}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult;->getEngineType()Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult;->structuredResult:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult;->getStructuredResult()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_9

    :goto_3
    iget-object v1, p0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult;->onChipClickListener:Ljava/lang/Runnable;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult;->getOnChipClickListener()Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult;->getOnChipClickListener()Ljava/lang/Runnable;

    move-result-object v1

    if-nez v1, :cond_9

    :goto_4
    iget-object v1, p0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult;->chipContentDescription:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult;->getChipContentDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult;->getChipContentDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    :goto_5
    iget-object v1, p0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult;->onCloseButtonClickListener:Ljava/lang/Runnable;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult;->getOnCloseButtonClickListener()Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult;->getOnCloseButtonClickListener()Ljava/lang/Runnable;

    move-result-object v1

    if-nez v1, :cond_9

    :goto_6
    iget-object v1, p0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult;->guidanceText:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult;->getGuidanceText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_7

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult;->getGuidanceText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    :goto_7
    iget-object v1, p0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult;->touchAndHoldLensMetadata:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult;->getTouchAndHoldLensMetadata()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    return v0

    :cond_9
    :goto_8
    return v2

    :cond_a
    return v2

    :cond_b
    return v0
.end method

.method public final getBoundingBox()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult;->boundingBox:Ljava/util/List;

    return-object v0
.end method

.method public final getCenterpoint()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult;->centerpoint:Landroid/graphics/Point;

    return-object v0
.end method

.method public final getChipContentDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult;->chipContentDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getEngineType()Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult;->engineType:Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;

    return-object v0
.end method

.method public final getGuidanceText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult;->guidanceText:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult;->icon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getOnChipClickListener()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult;->onChipClickListener:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final getOnCloseButtonClickListener()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult;->onCloseButtonClickListener:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final getResultType()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult;->resultType:I

    return v0
.end method

.method public final getStructuredResult()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult;->structuredResult:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult;->timeout:J

    return-wide v0
.end method

.method public final getTouchAndHoldLensMetadata()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult;->touchAndHoldLensMetadata:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult;->centerpoint:Landroid/graphics/Point;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Point;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    iget-object v3, p0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult;->boundingBox:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    nop

    const/4 v3, 0x0

    :goto_1
    iget-wide v4, p0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult;->timeout:J

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    const/16 v3, 0x20

    ushr-long v6, v4, v3

    xor-long/2addr v4, v6

    long-to-int v3, v4

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult;->text:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    nop

    const/4 v3, 0x0

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget v3, p0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult;->resultType:I

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult;->engineType:Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;

    invoke-virtual {v3}, Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult;->structuredResult:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_3

    :cond_3
    nop

    const/4 v3, 0x0

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult;->onChipClickListener:Ljava/lang/Runnable;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_4

    :cond_4
    nop

    const/4 v3, 0x0

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult;->chipContentDescription:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_5

    :cond_5
    nop

    const/4 v3, 0x0

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult;->onCloseButtonClickListener:Ljava/lang/Runnable;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_6

    :cond_6
    nop

    const/4 v3, 0x0

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult;->guidanceText:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    nop

    nop

    :goto_7
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-object v1, p0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult;->touchAndHoldLensMetadata:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult;->centerpoint:Landroid/graphics/Point;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult;->boundingBox:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, v0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult;->timeout:J

    iget-object v5, v0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult;->text:Ljava/lang/String;

    iget v6, v0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult;->resultType:I

    iget-object v7, v0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult;->engineType:Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult;->structuredResult:Ljava/nio/ByteBuffer;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult;->icon:Landroid/graphics/drawable/Drawable;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult;->onChipClickListener:Ljava/lang/Runnable;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult;->chipContentDescription:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult;->onCloseButtonClickListener:Ljava/lang/Runnable;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult;->guidanceText:Ljava/lang/String;

    iget-object v14, v0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult;->touchAndHoldLensMetadata:Ljava/nio/ByteBuffer;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v15, v15, 0x104

    add-int v15, v15, v16

    add-int v15, v15, v17

    add-int v15, v15, v18

    add-int v15, v15, v19

    add-int v15, v15, v20

    add-int v15, v15, v21

    add-int v15, v15, v22

    add-int v15, v15, v23

    add-int v15, v15, v24

    add-int v15, v15, v25

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "DLSmartsResult{centerpoint="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", boundingBox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", resultType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", engineType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", structuredResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onChipClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chipContentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onCloseButtonClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", guidanceText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", touchAndHoldLensMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
