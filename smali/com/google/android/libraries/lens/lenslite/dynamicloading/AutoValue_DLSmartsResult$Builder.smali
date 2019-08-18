.class final Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult$Builder;
.super Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult$Builder;
.source "PG"


# instance fields
.field public boundingBox:Ljava/util/List;

.field public centerpoint:Landroid/graphics/Point;

.field public chipContentDescription:Ljava/lang/String;

.field public engineType:Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;

.field public guidanceText:Ljava/lang/String;

.field public icon:Landroid/graphics/drawable/Drawable;

.field public onChipClickListener:Ljava/lang/Runnable;

.field public onCloseButtonClickListener:Ljava/lang/Runnable;

.field public resultType:Ljava/lang/Integer;

.field public structuredResult:Ljava/nio/ByteBuffer;

.field public text:Ljava/lang/String;

.field public timeout:Ljava/lang/Long;

.field public touchAndHoldLensMetadata:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method final autoBuild()Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult$Builder;->timeout:Ljava/lang/Long;

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " timeout"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v1, v0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult$Builder;->resultType:Ljava/lang/Integer;

    if-nez v1, :cond_1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " resultType"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-object v1, v0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult$Builder;->engineType:Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;

    if-nez v1, :cond_2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " engineType"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    nop

    :goto_2
    iget-object v1, v0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult$Builder;->structuredResult:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " structuredResult"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    nop

    :goto_3
    iget-object v1, v0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult$Builder;->touchAndHoldLensMetadata:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " touchAndHoldLensMetadata"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    nop

    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Missing required properties:"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult;

    iget-object v4, v0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult$Builder;->centerpoint:Landroid/graphics/Point;

    iget-object v5, v0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult$Builder;->boundingBox:Ljava/util/List;

    iget-object v2, v0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult$Builder;->timeout:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult$Builder;->text:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult$Builder;->resultType:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, v0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult$Builder;->engineType:Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;

    iget-object v11, v0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult$Builder;->structuredResult:Ljava/nio/ByteBuffer;

    iget-object v12, v0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult$Builder;->icon:Landroid/graphics/drawable/Drawable;

    iget-object v13, v0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult$Builder;->onChipClickListener:Ljava/lang/Runnable;

    iget-object v14, v0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult$Builder;->chipContentDescription:Ljava/lang/String;

    iget-object v15, v0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult$Builder;->onCloseButtonClickListener:Ljava/lang/Runnable;

    iget-object v2, v0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult$Builder;->guidanceText:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult$Builder;->touchAndHoldLensMetadata:Ljava/nio/ByteBuffer;

    const/16 v18, 0x0

    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v18}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult;-><init>(Landroid/graphics/Point;Ljava/util/List;JLjava/lang/String;ILcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;Ljava/nio/ByteBuffer;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/nio/ByteBuffer;Lnwq;)V

    return-object v1
.end method

.method public final setBoundingBox(Ljava/util/List;)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult$Builder;->boundingBox:Ljava/util/List;

    return-object p0
.end method

.method public final setCenterpoint(Landroid/graphics/Point;)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult$Builder;->centerpoint:Landroid/graphics/Point;

    return-object p0
.end method

.method public final setChipContentDescription(Ljava/lang/String;)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult$Builder;->chipContentDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final setEngineType(Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult$Builder;->engineType:Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null engineType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setGuidanceText(Ljava/lang/String;)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult$Builder;->guidanceText:Ljava/lang/String;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult$Builder;->icon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final setOnChipClickListener(Ljava/lang/Runnable;)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult$Builder;->onChipClickListener:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final setOnCloseButtonClickListener(Ljava/lang/Runnable;)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult$Builder;->onCloseButtonClickListener:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final setResultType(I)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult$Builder;->resultType:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setStructuredResult(Ljava/nio/ByteBuffer;)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult$Builder;->structuredResult:Ljava/nio/ByteBuffer;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null structuredResult"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setText(Ljava/lang/String;)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult$Builder;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final setTimeout(J)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult$Builder;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult$Builder;->timeout:Ljava/lang/Long;

    return-object p0
.end method

.method public final setTouchAndHoldLensMetadata(Ljava/nio/ByteBuffer;)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult$Builder;->touchAndHoldLensMetadata:Ljava/nio/ByteBuffer;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null touchAndHoldLensMetadata"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
