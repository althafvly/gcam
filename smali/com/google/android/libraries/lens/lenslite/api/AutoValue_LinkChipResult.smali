.class final Lcom/google/android/libraries/lens/lenslite/api/AutoValue_LinkChipResult;
.super Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;
.source "PG"


# instance fields
.field public final actionType:I

.field public final bitmapProvider:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;

.field public final centerpoint:Landroid/graphics/Point;

.field public final chipContentDescription:Ljava/lang/String;

.field public final icon:Landroid/graphics/drawable/Drawable;

.field public final id:J

.field public final onChipClickListener:Ljava/lang/Runnable;

.field public final onCloseButtonClickListener:Ljava/lang/Runnable;

.field public final resultType:I

.field public final text:Ljava/lang/String;

.field public final timeout:J


# direct methods
.method private constructor <init>(JLjava/lang/String;Landroid/graphics/drawable/Drawable;ILandroid/graphics/Point;Ljava/lang/String;JLjava/lang/Runnable;Ljava/lang/Runnable;ILcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;-><init>()V

    iput-wide p1, p0, Lcom/google/android/libraries/lens/lenslite/api/AutoValue_LinkChipResult;->id:J

    iput-object p3, p0, Lcom/google/android/libraries/lens/lenslite/api/AutoValue_LinkChipResult;->text:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/libraries/lens/lenslite/api/AutoValue_LinkChipResult;->icon:Landroid/graphics/drawable/Drawable;

    iput p5, p0, Lcom/google/android/libraries/lens/lenslite/api/AutoValue_LinkChipResult;->resultType:I

    iput-object p6, p0, Lcom/google/android/libraries/lens/lenslite/api/AutoValue_LinkChipResult;->centerpoint:Landroid/graphics/Point;

    iput-object p7, p0, Lcom/google/android/libraries/lens/lenslite/api/AutoValue_LinkChipResult;->chipContentDescription:Ljava/lang/String;

    iput-wide p8, p0, Lcom/google/android/libraries/lens/lenslite/api/AutoValue_LinkChipResult;->timeout:J

    iput-object p10, p0, Lcom/google/android/libraries/lens/lenslite/api/AutoValue_LinkChipResult;->onChipClickListener:Ljava/lang/Runnable;

    iput-object p11, p0, Lcom/google/android/libraries/lens/lenslite/api/AutoValue_LinkChipResult;->onCloseButtonClickListener:Ljava/lang/Runnable;

    iput p12, p0, Lcom/google/android/libraries/lens/lenslite/api/AutoValue_LinkChipResult;->actionType:I

    iput-object p13, p0, Lcom/google/android/libraries/lens/lenslite/api/AutoValue_LinkChipResult;->bitmapProvider:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;

    return-void
.end method

.method synthetic constructor <init>(JLjava/lang/String;Landroid/graphics/drawable/Drawable;ILandroid/graphics/Point;Ljava/lang/String;JLjava/lang/Runnable;Ljava/lang/Runnable;ILcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;Lnvi;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Lcom/google/android/libraries/lens/lenslite/api/AutoValue_LinkChipResult;-><init>(JLjava/lang/String;Landroid/graphics/drawable/Drawable;ILandroid/graphics/Point;Ljava/lang/String;JLjava/lang/Runnable;Ljava/lang/Runnable;ILcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p1, p0, :cond_b

    instance-of v1, p1, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    check-cast p1, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    iget-wide v3, p0, Lcom/google/android/libraries/lens/lenslite/api/AutoValue_LinkChipResult;->id:J

    invoke-virtual {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/google/android/libraries/lens/lenslite/api/AutoValue_LinkChipResult;->text:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/lens/lenslite/api/AutoValue_LinkChipResult;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_9

    :goto_1
    iget v1, p0, Lcom/google/android/libraries/lens/lenslite/api/AutoValue_LinkChipResult;->resultType:I

    invoke-virtual {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getResultType()I

    move-result v3

    if-ne v1, v3, :cond_9

    iget-object v1, p0, Lcom/google/android/libraries/lens/lenslite/api/AutoValue_LinkChipResult;->centerpoint:Landroid/graphics/Point;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getCenterpoint()Landroid/graphics/Point;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getCenterpoint()Landroid/graphics/Point;

    move-result-object v1

    if-nez v1, :cond_9

    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/lens/lenslite/api/AutoValue_LinkChipResult;->chipContentDescription:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getChipContentDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getChipContentDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    :goto_3
    iget-wide v3, p0, Lcom/google/android/libraries/lens/lenslite/api/AutoValue_LinkChipResult;->timeout:J

    invoke-virtual {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getTimeout()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/google/android/libraries/lens/lenslite/api/AutoValue_LinkChipResult;->onChipClickListener:Ljava/lang/Runnable;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getOnChipClickListener()Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getOnChipClickListener()Ljava/lang/Runnable;

    move-result-object v1

    if-nez v1, :cond_9

    :goto_4
    iget-object v1, p0, Lcom/google/android/libraries/lens/lenslite/api/AutoValue_LinkChipResult;->onCloseButtonClickListener:Ljava/lang/Runnable;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getOnCloseButtonClickListener()Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getOnCloseButtonClickListener()Ljava/lang/Runnable;

    move-result-object v1

    if-nez v1, :cond_9

    :goto_5
    iget v1, p0, Lcom/google/android/libraries/lens/lenslite/api/AutoValue_LinkChipResult;->actionType:I

    invoke-virtual {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getActionType()I

    move-result v3

    if-ne v1, v3, :cond_9

    iget-object v1, p0, Lcom/google/android/libraries/lens/lenslite/api/AutoValue_LinkChipResult;->bitmapProvider:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getBitmapProvider()Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getBitmapProvider()Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;

    move-result-object p1

    if-eqz p1, :cond_8

    :cond_7
    goto :goto_7

    :cond_8
    :goto_6
    return v0

    :cond_9
    :goto_7
    return v2

    :cond_a
    return v2

    :cond_b
    return v0
.end method

.method public final getActionType()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/lens/lenslite/api/AutoValue_LinkChipResult;->actionType:I

    return v0
.end method

.method public final getBitmapProvider()Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/lens/lenslite/api/AutoValue_LinkChipResult;->bitmapProvider:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;

    return-object v0
.end method

.method public final getCenterpoint()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/lens/lenslite/api/AutoValue_LinkChipResult;->centerpoint:Landroid/graphics/Point;

    return-object v0
.end method

.method public final getChipContentDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/lens/lenslite/api/AutoValue_LinkChipResult;->chipContentDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/lens/lenslite/api/AutoValue_LinkChipResult;->icon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/lens/lenslite/api/AutoValue_LinkChipResult;->id:J

    return-wide v0
.end method

.method public final getOnChipClickListener()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/lens/lenslite/api/AutoValue_LinkChipResult;->onChipClickListener:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final getOnCloseButtonClickListener()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/lens/lenslite/api/AutoValue_LinkChipResult;->onCloseButtonClickListener:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final getResultType()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/lens/lenslite/api/AutoValue_LinkChipResult;->resultType:I

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/lens/lenslite/api/AutoValue_LinkChipResult;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/lens/lenslite/api/AutoValue_LinkChipResult;->timeout:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/google/android/libraries/lens/lenslite/api/AutoValue_LinkChipResult;->id:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    iget-object v3, p0, Lcom/google/android/libraries/lens/lenslite/api/AutoValue_LinkChipResult;->text:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    nop

    const/4 v3, 0x0

    :goto_0
    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    iget-object v3, p0, Lcom/google/android/libraries/lens/lenslite/api/AutoValue_LinkChipResult;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    nop

    const/4 v3, 0x0

    :goto_1
    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    iget v3, p0, Lcom/google/android/libraries/lens/lenslite/api/AutoValue_LinkChipResult;->resultType:I

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    iget-object v3, p0, Lcom/google/android/libraries/lens/lenslite/api/AutoValue_LinkChipResult;->centerpoint:Landroid/graphics/Point;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Point;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    nop

    const/4 v3, 0x0

    :goto_2
    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    iget-object v3, p0, Lcom/google/android/libraries/lens/lenslite/api/AutoValue_LinkChipResult;->chipContentDescription:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_3

    :cond_3
    nop

    const/4 v3, 0x0

    :goto_3
    iget-wide v5, p0, Lcom/google/android/libraries/lens/lenslite/api/AutoValue_LinkChipResult;->timeout:J

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    ushr-long v2, v5, v2

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    iget-object v2, p0, Lcom/google/android/libraries/lens/lenslite/api/AutoValue_LinkChipResult;->onChipClickListener:Ljava/lang/Runnable;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    nop

    const/4 v2, 0x0

    :goto_4
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v2, p0, Lcom/google/android/libraries/lens/lenslite/api/AutoValue_LinkChipResult;->onCloseButtonClickListener:Ljava/lang/Runnable;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    nop

    const/4 v2, 0x0

    :goto_5
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget v2, p0, Lcom/google/android/libraries/lens/lenslite/api/AutoValue_LinkChipResult;->actionType:I

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v0, p0, Lcom/google/android/libraries/lens/lenslite/api/AutoValue_LinkChipResult;->bitmapProvider:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_6
    xor-int v0, v1, v4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/google/android/libraries/lens/lenslite/api/AutoValue_LinkChipResult;->id:J

    iget-object v3, v0, Lcom/google/android/libraries/lens/lenslite/api/AutoValue_LinkChipResult;->text:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/libraries/lens/lenslite/api/AutoValue_LinkChipResult;->icon:Landroid/graphics/drawable/Drawable;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v5, v0, Lcom/google/android/libraries/lens/lenslite/api/AutoValue_LinkChipResult;->resultType:I

    iget-object v6, v0, Lcom/google/android/libraries/lens/lenslite/api/AutoValue_LinkChipResult;->centerpoint:Landroid/graphics/Point;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/libraries/lens/lenslite/api/AutoValue_LinkChipResult;->chipContentDescription:Ljava/lang/String;

    iget-wide v8, v0, Lcom/google/android/libraries/lens/lenslite/api/AutoValue_LinkChipResult;->timeout:J

    iget-object v10, v0, Lcom/google/android/libraries/lens/lenslite/api/AutoValue_LinkChipResult;->onChipClickListener:Ljava/lang/Runnable;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/google/android/libraries/lens/lenslite/api/AutoValue_LinkChipResult;->onCloseButtonClickListener:Ljava/lang/Runnable;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget v12, v0, Lcom/google/android/libraries/lens/lenslite/api/AutoValue_LinkChipResult;->actionType:I

    iget-object v13, v0, Lcom/google/android/libraries/lens/lenslite/api/AutoValue_LinkChipResult;->bitmapProvider:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v14, v14, 0xee

    add-int/2addr v14, v15

    add-int v14, v14, v16

    add-int v14, v14, v17

    add-int v14, v14, v18

    add-int v14, v14, v19

    add-int v14, v14, v20

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "LinkChipResult{id="

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", resultType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", centerpoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chipContentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", onChipClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onCloseButtonClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitmapProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
